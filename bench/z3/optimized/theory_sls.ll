; ModuleID = 'bench/z3/original/theory_sls.ll'
source_filename = "bench/z3/original/theory_sls.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%class.symbol = type { ptr }
%class.params_ref = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.7 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.vector.5 = type { ptr }
%struct.smt_params = type { %struct.preprocessor_params.base, %struct.dyn_ack_params, %struct.qi_params, %struct.theory_arith_params.base, i8, %struct.theory_array_params.base, %struct.theory_bv_params, [4 x i8], %struct.theory_str_params.base, %struct.theory_seq_params, %struct.theory_pb_params.base, %struct.theory_datatype_params, i8, i8, i8, i8, i8, i8, i32, i8, i32, double, double, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i8, i8, i8, %class.symbol, i8, i8, i32, i32, i8, i8, i8, i8, i32, i8, i32, i32, double, i8, double, double, i32, i8, i32, i32, double, i32, i32, i32, i32, i32, double, i8, i8, i8, i8, %class.symbol, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, double, i8, %class.symbol }
%struct.preprocessor_params.base = type <{ %struct.pattern_inference_params.base, %struct.bit_blaster_params, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%struct.pattern_inference_params.base = type <{ i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8 }>
%struct.bit_blaster_params = type { i8, i8 }
%struct.dyn_ack_params = type { i32, i8, double, i32, i32, double }
%struct.qi_params = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", double, double, i32, i32, i8, i32, i32, i8, i8, i32, i8, i8, i8, i8, i32, i32, i32, i8, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.theory_arith_params.base = type <{ i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i32, i8, i8, [2 x i8], i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], double, double, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8 }>
%struct.theory_array_params.base = type <{ i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i32, i8 }>
%struct.theory_bv_params = type { i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32 }
%struct.theory_str_params.base = type <{ i8, i8, i8, i8, i8, i8, i8, i8, double, i32, i32, i32, i32, i32, i8, i8 }>
%struct.theory_seq_params = type { i8, i8, i32, i32 }
%struct.theory_pb_params.base = type <{ i32, i8 }>
%struct.theory_datatype_params = type { i32 }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%"class.std::allocator.300" = type { i8 }

$__clang_call_terminate = comdat any

$_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN3smt6theory6mk_varEPNS_5enodeE = comdat any

$_ZNK3smt6theory20default_internalizerEv = comdat any

$_ZN3smt10theory_sls16internalize_atomEP3appb = comdat any

$_ZN3smt6theory17internalize_eq_ehEP3appj = comdat any

$_ZN3smt10theory_sls16internalize_termEP3app = comdat any

$_ZN3smt6theory16apply_sort_cnstrEPNS_5enodeEP4sort = comdat any

$_ZN3smt6theory9assign_ehEjb = comdat any

$_ZN3smt6theory9get_phaseEj = comdat any

$_ZN3smt10theory_sls9new_eq_ehEii = comdat any

$_ZNK3smt6theory10use_diseqsEv = comdat any

$_ZN3smt10theory_sls12new_diseq_ehEii = comdat any

$_ZN3smt6theory11relevant_ehEP3app = comdat any

$_ZN3smt6theory22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3smt6theory15should_researchER10ref_vectorI4expr11ast_managerE = comdat any

$_ZNK3smt6theory9is_sharedEi = comdat any

$_ZNK3smt6theory13is_beta_redexEPNS_5enodeES2_ = comdat any

$_ZN3smt6theory13can_propagateEv = comdat any

$_ZN3smt6theory12why_is_diseqEii = comdat any

$_ZN3smt6theory8flush_ehEv = comdat any

$_ZN3smt6theory14validate_modelER11proto_model = comdat any

$_ZN3smt6theory22conflict_resolution_ehEP3appj = comdat any

$_ZN3smt6theory5setupEv = comdat any

$_ZNK3smt6theory15is_safe_to_copyEj = comdat any

$_ZN3smt6theory10mk_eq_atomEP4exprS2_ = comdat any

$_ZN3smt6theory16initialize_valueEP4exprS2_ = comdat any

$_ZNK3smt6theory12build_modelsEv = comdat any

$_ZN3smt6theory10init_modelERNS_15model_generatorE = comdat any

$_ZN3smt6theory14finalize_modelERNS_15model_generatorE = comdat any

$_ZN3smt6theory8mk_valueEPNS_5enodeERNS_15model_generatorE = comdat any

$_ZN3smt6theory19include_func_interpEP9func_decl = comdat any

$_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE = comdat any

$_ZNK3smt10theory_sls8get_nameEv = comdat any

$_ZN3smt6theory9solve_forER6vectorINS_8solutionELb1EjE = comdat any

$_ZN3smt10theory_sls8mk_freshEPNS_7contextE = comdat any

$_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE = comdat any

$_ZN3smt10theory_sls11get_managerEv = comdat any

$_ZNK3smt10theory_sls13parallel_modeEv = comdat any

$_ZThn56_N3smt10theory_sls11get_managerEv = comdat any

$_ZThn56_NK3smt10theory_sls13parallel_modeEv = comdat any

$_ZN9qi_paramsC2ERKS_ = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZTIN3sls11smt_contextE = comdat any

$_ZTSN3sls11smt_contextE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c"sls\00", align 1
@_ZTVN3smt10theory_slsE = hidden unnamed_addr constant { [63 x ptr], [16 x ptr] } { [63 x ptr] [ptr null, ptr @_ZTIN3smt10theory_slsE, ptr @_ZN3smt6theory6mk_varEPNS_5enodeE, ptr @_ZNK3smt6theory20default_internalizerEv, ptr @_ZN3smt10theory_sls16internalize_atomEP3appb, ptr @_ZN3smt6theory17internalize_eq_ehEP3appj, ptr @_ZN3smt10theory_sls16internalize_termEP3app, ptr @_ZN3smt6theory16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZN3smt6theory9assign_ehEjb, ptr @_ZN3smt6theory9get_phaseEj, ptr @_ZN3smt10theory_sls9new_eq_ehEii, ptr @_ZNK3smt6theory10use_diseqsEv, ptr @_ZN3smt10theory_sls12new_diseq_ehEii, ptr @_ZN3smt6theory11relevant_ehEP3app, ptr @_ZN3smt6theory13push_scope_ehEv, ptr @_ZN3smt10theory_sls12pop_scope_ehEj, ptr @_ZN3smt10theory_sls10restart_ehEv, ptr @_ZN3smt6theory22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt6theory15should_researchER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt10theory_sls14init_search_ehEv, ptr @_ZN3smt10theory_sls14final_check_ehEv, ptr @_ZNK3smt6theory9is_sharedEi, ptr @_ZNK3smt6theory13is_beta_redexEPNS_5enodeES2_, ptr @_ZN3smt6theory13can_propagateEv, ptr @_ZN3smt10theory_sls9propagateEv, ptr @_ZN3smt6theory12why_is_diseqEii, ptr @_ZN3smt6theory8flush_ehEv, ptr @_ZN3smt6theory8reset_ehEv, ptr @_ZN3smt6theory14validate_modelER11proto_model, ptr @_ZN3smt6theory22conflict_resolution_ehEP3appj, ptr @_ZN3smt10theory_slsD2Ev, ptr @_ZN3smt10theory_slsD0Ev, ptr @_ZN3smt6theory5setupEv, ptr @_ZN3smt10theory_sls4initEv, ptr @_ZNK3smt6theory15is_safe_to_copyEj, ptr @_ZNK3smt10theory_sls7displayERSo, ptr @_ZNK3smt6theory17display_var2enodeERSo, ptr @_ZNK3smt10theory_sls18collect_statisticsER10statistics, ptr @_ZN3smt6theory10mk_eq_atomEP4exprS2_, ptr @_ZN3smt6theory16initialize_valueEP4exprS2_, ptr @_ZNK3smt6theory12build_modelsEv, ptr @_ZN3smt6theory10init_modelERNS_15model_generatorE, ptr @_ZN3smt6theory14finalize_modelERNS_15model_generatorE, ptr @_ZN3smt6theory8mk_valueEPNS_5enodeERNS_15model_generatorE, ptr @_ZN3smt6theory19include_func_interpEP9func_decl, ptr @_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE, ptr @_ZNK3smt10theory_sls8get_nameEv, ptr @_ZN3smt6theory9solve_forER6vectorINS_8solutionELb1EjE, ptr @_ZN3smt10theory_sls8mk_freshEPNS_7contextE, ptr @_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE, ptr @_ZN3smt10theory_sls11get_managerEv, ptr @_ZN3smt10theory_sls10get_paramsEv, ptr @_ZN3smt10theory_sls9set_valueEP4exprS2_, ptr @_ZN3smt10theory_sls11force_phaseEN3sat7literalE, ptr @_ZN3smt10theory_sls22set_has_new_best_phaseEb, ptr @_ZN3smt10theory_sls14get_best_phaseEj, ptr @_ZN3smt10theory_sls13bool_var2exprEj, ptr @_ZN3smt10theory_sls12set_finishedEv, ptr @_ZNK3smt10theory_sls17get_num_bool_varsEv, ptr @_ZN3smt10theory_sls12inc_activityEjd, ptr @_ZNK3smt10theory_sls13parallel_modeEv, ptr @_ZN3smt10theory_sls13get_smt_valueEP4exprR7obj_refIS1_11ast_managerE], [16 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN3smt10theory_slsE, ptr @_ZThn56_N3smt10theory_slsD1Ev, ptr @_ZThn56_N3smt10theory_slsD0Ev, ptr @_ZThn56_N3smt10theory_sls11get_managerEv, ptr @_ZThn56_N3smt10theory_sls10get_paramsEv, ptr @_ZThn56_N3smt10theory_sls9set_valueEP4exprS2_, ptr @_ZThn56_N3smt10theory_sls11force_phaseEN3sat7literalE, ptr @_ZThn56_N3smt10theory_sls22set_has_new_best_phaseEb, ptr @_ZThn56_N3smt10theory_sls13get_smt_valueEP4exprR7obj_refIS1_11ast_managerE, ptr @_ZThn56_N3smt10theory_sls14get_best_phaseEj, ptr @_ZThn56_N3smt10theory_sls13bool_var2exprEj, ptr @_ZThn56_N3smt10theory_sls12inc_activityEjd, ptr @_ZThn56_N3smt10theory_sls12set_finishedEv, ptr @_ZThn56_NK3smt10theory_sls17get_num_bool_varsEv, ptr @_ZThn56_NK3smt10theory_sls13parallel_modeEv] }, align 8
@.str.5 = private unnamed_addr constant [22 x i8] c"sls-num-guided-search\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"sls-num-restart-search\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"theory-sls\0A\00", align 1
@_ZTIN3smt10theory_slsE = hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3smt10theory_slsE, i32 0, i32 2, ptr @_ZTIN3smt6theoryE, i64 2, ptr @_ZTIN3sls11smt_contextE, i64 14338 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3smt10theory_slsE = hidden constant [19 x i8] c"N3smt10theory_slsE\00", align 1
@_ZTIN3smt6theoryE = external constant ptr
@_ZTIN3sls11smt_contextE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3sls11smt_contextE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3sls11smt_contextE = linkonce_odr hidden constant [20 x i8] c"N3sls11smt_contextE\00", comdat, align 1
@_ZTVN3smt6theoryE = external unnamed_addr constant { [51 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [43 x i8] c"no default initialization associated with \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_theory_sls.cpp, ptr null }]

@_ZN3smt10theory_slsC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3smt10theory_slsC2ERNS_7contextE
@_ZN3smt10theory_slsD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3smt10theory_slsD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10theory_slsC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1) unnamed_addr #4 align 2 {
  %3 = alloca %class.symbol, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 560
  %7 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN3smt6theoryC2ERNS_7contextEi(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1, i32 noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 488) (i8, ptr @_ZTVN3smt10theory_slsE, i64 16), ptr %0, align 8, !tbaa !504
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN3smt10theory_slsE, i64 520), ptr %8, align 8, !tbaa !504
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %9, i8 0, i64 29, i1 false)
  store i8 1, ptr %10, align 1, !tbaa !506
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %11, align 8, !tbaa !512
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 100000, ptr %12, align 4, !tbaa !513
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 10000, ptr %13, align 8, !tbaa !514
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 300000, ptr %14, align 4, !tbaa !515
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 30000, ptr %15, align 8, !tbaa !516
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 10000, ptr %16, align 4, !tbaa !517
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 10000, ptr %17, align 8, !tbaa !518
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 30000, ptr %18, align 4, !tbaa !519
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %19, align 8, !tbaa !520
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 4, ptr %20, align 4, !tbaa !521
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %21, i8 0, i64 21, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  ret void
}

declare void @_ZN3smt6theoryC2ERNS_7contextEi(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt10theory_slsD2Ev(ptr noundef nonnull align 8 dereferenceable(184) initializes((0, 8), (56, 64)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 488) (i8, ptr @_ZTVN3smt10theory_slsE, i64 16), ptr %0, align 8, !tbaa !504
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN3smt10theory_slsE, i64 520), ptr %2, align 8, !tbaa !504
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !522
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK3smt10theory_sls8finalizeEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  invoke void @_ZN3sls10smt_plugin8finalizeER3refI5modelER10statistics(ptr noundef nonnull align 8 dereferenceable(3024) %4, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %5
  %8 = load ptr, ptr %6, align 8, !tbaa !523
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN3refI5modelEaSEPS0_.exit.i, label %9

9:                                                ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !524
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !524
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZN3refI5modelEaSEPS0_.exit.i

14:                                               ; preds = %9
  %15 = load ptr, ptr %8, align 8, !tbaa !504
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %_ZN3refI5modelEaSEPS0_.exit.i unwind label %76

_ZN3refI5modelEaSEPS0_.exit.i:                    ; preds = %14, %9, %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i8 0, ptr %17, align 4, !tbaa !532
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %_ZNK3smt10theory_sls8finalizeEv.exit

_ZNK3smt10theory_sls8finalizeEv.exit:             ; preds = %_ZN3refI5modelEaSEPS0_.exit.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = load ptr, ptr %18, align 8, !tbaa !533
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZNK3smt10theory_sls8finalizeEv.exit
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !534
  %.not6.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %29, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i ], [ %21, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i ], [ %19, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %22 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !535
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %24 = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i: ; preds = %23, %.lr.ph.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %29 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !536

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !533
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i
  %30 = phi ptr [ %.pre.i.i, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %19, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit unwind label %32

32:                                               ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #28
  unreachable

_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit: ; preds = %_ZNK3smt10theory_sls8finalizeEv.exit, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %37 = load ptr, ptr %36, align 8, !tbaa !538
  %.not.i.i.i2 = icmp eq ptr %37, null
  br i1 %.not.i.i.i2, label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i, label %38

38:                                               ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit
  %39 = getelementptr inbounds i8, ptr %37, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #28
  unreachable

_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i:        ; preds = %38, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit
  %43 = load ptr, ptr %35, align 8, !tbaa !539
  %.not.i.i1.i = icmp eq ptr %43, null
  br i1 %.not.i.i1.i, label %_ZN10statisticsD2Ev.exit, label %44

44:                                               ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i
  %45 = getelementptr inbounds i8, ptr %43, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN10statisticsD2Ev.exit unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #28
  unreachable

_ZN10statisticsD2Ev.exit:                         ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i, %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !523
  %.not.i.i3 = icmp eq ptr %50, null
  br i1 %.not.i.i3, label %_ZN3refI5modelED2Ev.exit, label %51

51:                                               ; preds = %_ZN10statisticsD2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !524
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 8, !tbaa !524
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN3refI5modelED2Ev.exit

56:                                               ; preds = %51
  %57 = load ptr, ptr %50, align 8, !tbaa !504
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(96) %50) #27
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %_ZN3refI5modelED2Ev.exit unwind label %59

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #28
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %_ZN10statisticsD2Ev.exit, %51, %56
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTVN3smt6theoryE, i64 16), ptr %0, align 8, !tbaa !504
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !540
  %.not.i.i.i4 = icmp eq ptr %63, null
  br i1 %.not.i.i.i4, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %64

64:                                               ; preds = %_ZN3refI5modelED2Ev.exit
  %65 = getelementptr inbounds i8, ptr %63, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %65)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #28
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %64, %_ZN3refI5modelED2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !541
  %.not.i.i1.i5 = icmp eq ptr %70, null
  br i1 %.not.i.i1.i5, label %_ZN3smt6theoryD2Ev.exit, label %71

71:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %72 = getelementptr inbounds i8, ptr %70, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %72)
          to label %_ZN3smt6theoryD2Ev.exit unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #28
  unreachable

_ZN3smt6theoryD2Ev.exit:                          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i, %71
  ret void

76:                                               ; preds = %14, %5
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt10theory_sls8finalizeEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !522
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN3sls10smt_plugin8finalizeER3refI5modelER10statistics(ptr noundef nonnull align 8 dereferenceable(3024) %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load ptr, ptr %5, align 8, !tbaa !523
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN3refI5modelEaSEPS0_.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !524
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8, !tbaa !524
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN3refI5modelEaSEPS0_.exit

13:                                               ; preds = %8
  %14 = load ptr, ptr %7, align 8, !tbaa !504
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  br label %_ZN3refI5modelEaSEPS0_.exit

_ZN3refI5modelEaSEPS0_.exit:                      ; preds = %4, %8, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i8 0, ptr %16, align 4, !tbaa !532
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %17

17:                                               ; preds = %1, %_ZN3refI5modelEaSEPS0_.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !533
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !534
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %12, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !535
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i.i.i
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i: ; preds = %6, %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %12 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !536

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !533
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i
  %13 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit unwind label %15

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit: ; preds = %1, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i
  ret void

15:                                               ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @_ZThn56_N3smt10theory_slsD1Ev(ptr noundef initializes((-56, -48), (0, 8)) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -56
  tail call void @_ZN3smt10theory_slsD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt10theory_slsD0Ev(ptr noundef nonnull align 8 dereferenceable(184) initializes((0, 8), (56, 64)) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN3smt10theory_slsD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #29
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define hidden void @_ZThn56_N3smt10theory_slsD0Ev(ptr noundef initializes((-56, -48), (0, 8)) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -56
  tail call void @_ZN3smt10theory_slsD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %2) #27
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(184) %2, i64 noundef 184) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10theory_sls10get_paramsEv(ptr dead_on_unwind noalias nonnull writable sret(%class.params_ref) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !542
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  tail call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_ZThn56_N3smt10theory_sls10get_paramsEv(ptr dead_on_unwind noalias nonnull writable sret(%class.params_ref) align 8 %0, ptr noundef readonly captures(none) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -40
  %4 = load ptr, ptr %3, align 8, !tbaa !542, !noalias !543
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  tail call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10theory_sls9set_valueEP4exprS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !542
  tail call void @_ZN3smt7context31user_propagate_initialize_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(10544) %5, ptr noundef %1, ptr noundef %2)
  ret void
}

declare void @_ZN3smt7context31user_propagate_initialize_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_ZThn56_N3smt10theory_sls9set_valueEP4exprS2_(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -40
  %5 = load ptr, ptr %4, align 8, !tbaa !542
  tail call void @_ZN3smt7context31user_propagate_initialize_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(10544) %5, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3smt10theory_sls11force_phaseEN3sat7literalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, i32 %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !542
  %5 = lshr i32 %1, 1
  %6 = trunc i32 %1 to i1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8872
  %8 = load ptr, ptr %7, align 8, !tbaa !546
  %9 = zext nneg i32 %5 to i64
  %10 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, -201326593
  %14 = select i1 %6, i64 67108864, i64 201326592
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZThn56_N3smt10theory_sls11force_phaseEN3sat7literalE(ptr noundef readonly captures(none) %0, i32 %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -40
  %4 = load ptr, ptr %3, align 8, !tbaa !542
  %5 = lshr i32 %1, 1
  %6 = trunc i32 %1 to i1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8872
  %8 = load ptr, ptr %7, align 8, !tbaa !546
  %9 = zext nneg i32 %5 to i64
  %10 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, -201326593
  %14 = select i1 %6, i64 67108864, i64 201326592
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3smt10theory_sls22set_has_new_best_phaseEb(ptr nonnull readnone align 8 captures(none) %0, i1 zeroext %1) unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZThn56_N3smt10theory_sls22set_has_new_best_phaseEb(ptr readnone captures(none) %0, i1 zeroext %1) unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN3smt10theory_sls14get_best_phaseEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, i32 noundef %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !542
  %5 = shl i32 %1, 1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8848
  %7 = load ptr, ptr %6, align 8, !tbaa !547
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !548
  %11 = icmp eq i8 %10, 1
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZThn56_N3smt10theory_sls14get_best_phaseEj(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -40
  %4 = load ptr, ptr %3, align 8, !tbaa !542
  %5 = shl i32 %1, 1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8848
  %7 = load ptr, ptr %6, align 8, !tbaa !547
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !548
  %11 = icmp eq i8 %10, 1
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN3smt10theory_sls13bool_var2exprEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, i32 noundef %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !542
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8840
  %6 = load ptr, ptr %5, align 8, !tbaa !549
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !550
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZThn56_N3smt10theory_sls13bool_var2exprEj(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -40
  %4 = load ptr, ptr %3, align 8, !tbaa !542
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8840
  %6 = load ptr, ptr %5, align 8, !tbaa !549
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !550
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3smt10theory_sls12set_finishedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !542
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8632
  %5 = load i32, ptr %4, align 8, !tbaa !551
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %_ZN3smt7context22set_internal_completedEv.exit

7:                                                ; preds = %1
  store i32 1, ptr %4, align 8, !tbaa !551
  br label %_ZN3smt7context22set_internal_completedEv.exit

_ZN3smt7context22set_internal_completedEv.exit:   ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZThn56_N3smt10theory_sls12set_finishedEv(ptr noundef readonly captures(none) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  %3 = load ptr, ptr %2, align 8, !tbaa !542
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8632
  %5 = load i32, ptr %4, align 8, !tbaa !551
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %_ZN3smt10theory_sls12set_finishedEv.exit

7:                                                ; preds = %1
  store i32 1, ptr %4, align 8, !tbaa !551
  br label %_ZN3smt10theory_sls12set_finishedEv.exit

_ZN3smt10theory_sls12set_finishedEv.exit:         ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt10theory_sls13get_smt_valueEP4exprR7obj_refIS1_11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !542
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8656
  %7 = load i32, ptr %1, align 4, !tbaa !552
  %8 = load ptr, ptr %6, align 8, !tbaa !541
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i:  ; preds = %3
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !534
  %.fr.i.i = freeze i32 %11
  %12 = icmp ult i32 %7, %.fr.i.i
  br i1 %12, label %_ZNK3smt7context14e_internalizedEPK4expr.exit, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread

_ZNK3smt7context14e_internalizedEPK4expr.exit:    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %13
  %.pre.i.then.val = load ptr, ptr %14, align 8, !tbaa !554
  %.not10 = icmp eq ptr %.pre.i.then.val, null
  br i1 %.not10, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %15

15:                                               ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %16 = tail call noundef zeroext i1 @_ZN3smt7context9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544) %5, ptr noundef nonnull %.pre.i.then.val, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread

_ZNK3smt7context14e_internalizedEPK4expr.exit.thread: ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i, %3, %15, %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %.0 = phi i1 [ false, %_ZNK3smt7context14e_internalizedEPK4expr.exit ], [ false, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i ], [ %16, %15 ], [ false, %3 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN3smt7context9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn56_N3smt10theory_sls13get_smt_valueEP4exprR7obj_refIS1_11ast_managerE(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -40
  %5 = load ptr, ptr %4, align 8, !tbaa !542
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8656
  %7 = load i32, ptr %1, align 4, !tbaa !552
  %8 = load ptr, ptr %6, align 8, !tbaa !541
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN3smt10theory_sls13get_smt_valueEP4exprR7obj_refIS1_11ast_managerE.exit, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i.i: ; preds = %3
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !534
  %.fr.i.i.i = freeze i32 %11
  %12 = icmp ult i32 %7, %.fr.i.i.i
  br i1 %12, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.i, label %_ZN3smt10theory_sls13get_smt_valueEP4exprR7obj_refIS1_11ast_managerE.exit

_ZNK3smt7context14e_internalizedEPK4expr.exit.i:  ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i.i
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %13
  %.pre.i.then.val.i = load ptr, ptr %14, align 8, !tbaa !554
  %.not10.i = icmp eq ptr %.pre.i.then.val.i, null
  br i1 %.not10.i, label %_ZN3smt10theory_sls13get_smt_valueEP4exprR7obj_refIS1_11ast_managerE.exit, label %15

15:                                               ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit.i
  %16 = tail call noundef zeroext i1 @_ZN3smt7context9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544) %5, ptr noundef nonnull %.pre.i.then.val.i, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN3smt10theory_sls13get_smt_valueEP4exprR7obj_refIS1_11ast_managerE.exit

_ZN3smt10theory_sls13get_smt_valueEP4exprR7obj_refIS1_11ast_managerE.exit: ; preds = %3, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i.i, %_ZNK3smt7context14e_internalizedEPK4expr.exit.i, %15
  %.0.i = phi i1 [ false, %_ZNK3smt7context14e_internalizedEPK4expr.exit.i ], [ false, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i.i ], [ %16, %15 ], [ false, %3 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10theory_sls12inc_activityEjd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, i32 noundef %1, double noundef %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !542
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8880
  %7 = load ptr, ptr %6, align 8, !tbaa !555
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8960
  %11 = load double, ptr %10, align 8, !tbaa !556
  %12 = load double, ptr %9, align 8, !tbaa !557
  %13 = tail call double @llvm.fmuladd.f64(double %11, double %2, double %12)
  store double %13, ptr %9, align 8, !tbaa !557
  %14 = fcmp ogt double %13, 1.000000e+100
  br i1 %14, label %15, label %_ZN3smt7context17inc_bvar_activityEjd.exit

15:                                               ; preds = %3
  tail call void @_ZN3smt7context25rescale_bool_var_activityEv(ptr noundef nonnull align 8 dereferenceable(10544) %5)
  br label %_ZN3smt7context17inc_bvar_activityEjd.exit

_ZN3smt7context17inc_bvar_activityEjd.exit:       ; preds = %3, %15
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8952
  %17 = load ptr, ptr %16, align 8, !tbaa !558
  %18 = load ptr, ptr %17, align 8, !tbaa !504
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %1)
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZThn56_N3smt10theory_sls12inc_activityEjd(ptr noundef readonly captures(none) %0, i32 noundef %1, double noundef %2) unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -40
  %5 = load ptr, ptr %4, align 8, !tbaa !542
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8880
  %7 = load ptr, ptr %6, align 8, !tbaa !555
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8960
  %11 = load double, ptr %10, align 8, !tbaa !556
  %12 = load double, ptr %9, align 8, !tbaa !557
  %13 = tail call double @llvm.fmuladd.f64(double %11, double %2, double %12)
  store double %13, ptr %9, align 8, !tbaa !557
  %14 = fcmp ogt double %13, 1.000000e+100
  br i1 %14, label %15, label %_ZN3smt10theory_sls12inc_activityEjd.exit

15:                                               ; preds = %3
  tail call void @_ZN3smt7context25rescale_bool_var_activityEv(ptr noundef nonnull align 8 dereferenceable(10544) %5)
  br label %_ZN3smt10theory_sls12inc_activityEjd.exit

_ZN3smt10theory_sls12inc_activityEjd.exit:        ; preds = %3, %15
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8952
  %17 = load ptr, ptr %16, align 8, !tbaa !558
  %18 = load ptr, ptr %17, align 8, !tbaa !504
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK3smt10theory_sls17get_num_bool_varsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !542
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8560
  %5 = load ptr, ptr %4, align 8, !tbaa !549
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK3smt7context17get_num_bool_varsEv.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !534
  br label %_ZNK3smt7context17get_num_bool_varsEv.exit

_ZNK3smt7context17get_num_bool_varsEv.exit:       ; preds = %1, %7
  %.0.i.i.i = phi i32 [ %9, %7 ], [ 0, %1 ]
  ret i32 %.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZThn56_NK3smt10theory_sls17get_num_bool_varsEv(ptr noundef readonly captures(none) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  %3 = load ptr, ptr %2, align 8, !tbaa !542
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8560
  %5 = load ptr, ptr %4, align 8, !tbaa !549
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK3smt10theory_sls17get_num_bool_varsEv.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !534
  br label %_ZNK3smt10theory_sls17get_num_bool_varsEv.exit

_ZNK3smt10theory_sls17get_num_bool_varsEv.exit:   ; preds = %1, %7
  %.0.i.i.i.i = phi i32 [ %9, %7 ], [ 0, %1 ]
  ret i32 %.0.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3smt10theory_sls14init_search_ehEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(184) initializes((156, 157)) %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i8 1, ptr %2, align 4, !tbaa !532
  ret void
}

declare void @_ZN3sls10smt_plugin8finalizeER3refI5modelER10statistics(ptr noundef nonnull align 8 dereferenceable(3024), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10theory_sls9propagateEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.ref_vector, align 8
  %3 = alloca %class.vector.5, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %5 = load i8, ptr %4, align 4, !tbaa !532, !range !559, !noundef !560
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %126

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !522
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %13

10:                                               ; preds = %7
  %11 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 3024)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN3sls10smt_pluginC1ERNS_11smt_contextE(ptr noundef nonnull align 8 dereferenceable(3024) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %11, ptr %8, align 8, !tbaa !522
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi ptr [ %11, %10 ], [ %9, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %16 = load i8, ptr %15, align 4, !tbaa !561, !range !559, !noundef !560
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %113, label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !562
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr %2, align 8, !tbaa !563
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %22, align 8, !tbaa !549
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !542
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1152
  %26 = load ptr, ptr %25, align 8, !tbaa !564
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.critedge, label %_ZNK3smt7context25get_num_asserted_formulasEv.exit

_ZNK3smt7context25get_num_asserted_formulasEv.exit: ; preds = %18, %54
  %28 = phi ptr [ %55, %54 ], [ %24, %18 ]
  %29 = phi ptr [ %56, %54 ], [ null, %18 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %18 ]
  %30 = phi ptr [ %63, %54 ], [ %26, %18 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !534
  %33 = zext i32 %32 to i64
  %34 = icmp samesign ult i64 %indvars.iv, %33
  br i1 %34, label %38, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %54, %_ZNK3smt7context25get_num_asserted_formulasEv.exit
  %.pre11 = load ptr, ptr %8, align 8, !tbaa !522
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %18
  %35 = phi ptr [ %.pre11, %.critedge.loopexit ], [ %14, %18 ]
  store i8 1, ptr %15, align 4, !tbaa !561
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !533
  invoke void @_ZN3sls10smt_plugin5checkERK10ref_vectorI4expr11ast_managerERK6vectorI7svectorIN3sat7literalEjELb1EjE(ptr noundef nonnull align 8 dereferenceable(3024) %35, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %65 unwind label %110

36:                                               ; preds = %53
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %112

38:                                               ; preds = %_ZNK3smt7context25get_num_asserted_formulasEv.exit
  %39 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %indvars.iv
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !565
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !567
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !567
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %42, %38
  %46 = icmp eq ptr %29, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %48 = getelementptr inbounds i8, ptr %29, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !534
  %50 = getelementptr inbounds i8, ptr %29, i64 -8
  %51 = load i32, ptr %50, align 4, !tbaa !534
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %53
  %.pre.i.i = load ptr, ptr %22, align 8, !tbaa !549
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !534
  %.pre = load ptr, ptr %23, align 8, !tbaa !542
  br label %54

54:                                               ; preds = %.noexc, %47
  %55 = phi ptr [ %.pre, %.noexc ], [ %28, %47 ]
  %56 = phi ptr [ %.pre.i.i, %.noexc ], [ %29, %47 ]
  %57 = phi i32 [ %.pre2.i.i, %.noexc ], [ %49, %47 ]
  %58 = getelementptr inbounds i8, ptr %56, i64 -4
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %59
  store ptr %41, ptr %60, align 8, !tbaa !550
  %61 = add i32 %57, 1
  store i32 %61, ptr %58, align 4, !tbaa !534
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 1152
  %63 = load ptr, ptr %62, align 8, !tbaa !564
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.critedge.loopexit, label %_ZNK3smt7context25get_num_asserted_formulasEv.exit, !llvm.loop !568

65:                                               ; preds = %.critedge
  %66 = load ptr, ptr %8, align 8, !tbaa !522
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke void @_ZN3sls10smt_plugin18get_shared_clausesER6vectorI7svectorIN3sat7literalEjELb1EjE(ptr noundef nonnull align 8 dereferenceable(3024) %66, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %68 unwind label %110

68:                                               ; preds = %65
  %69 = load ptr, ptr %3, align 8, !tbaa !533
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i: ; preds = %68
  %70 = getelementptr inbounds i8, ptr %69, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !534
  %.not6.i.i.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %79, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i ], [ %71, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %78, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i ], [ %69, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %72 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !535
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i, label %73

73:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %74 = getelementptr inbounds i8, ptr %72, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %74)
          to label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i unwind label %75

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #28
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i: ; preds = %73, %.lr.ph.i.i.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %79 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %79, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !536

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i8 = load ptr, ptr %3, align 8, !tbaa !533
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i
  %80 = phi ptr [ %.pre.i.i8, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %69, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %81 = getelementptr inbounds i8, ptr %80, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %81)
          to label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit unwind label %82

82:                                               ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #28
  unreachable

_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit: ; preds = %68, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %85 = load ptr, ptr %22, align 8, !tbaa !549
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit
  %87 = getelementptr inbounds i8, ptr %85, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !534
  %89 = zext i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 3
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 %90
  %.not.i = icmp eq i32 %88, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %100, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %85, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %92 = load ptr, ptr %.06.i.i, align 8, !tbaa !550
  %93 = load ptr, ptr %2, align 8, !tbaa !569
  %.not.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %94

94:                                               ; preds = %.lr.ph.i.i
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !567
  %97 = add i32 %96, -1
  store i32 %97, ptr %95, align 4, !tbaa !567
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

99:                                               ; preds = %94
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %93, ptr noundef nonnull %92)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %107

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %99, %94, %.lr.ph.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %101 = icmp ult ptr %100, %91
  br i1 %101, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !570

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !549
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %102 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %85, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %103 = getelementptr inbounds i8, ptr %102, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %103)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %104

104:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #28
  unreachable

107:                                              ; preds = %99
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #28
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %126

110:                                              ; preds = %65, %.critedge
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %112

112:                                              ; preds = %110, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %111, %110 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

113:                                              ; preds = %13
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 93
  %115 = load i8, ptr %114, align 1, !tbaa !506, !range !559, !noundef !560
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %125

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 2812
  %119 = load atomic i8, ptr %118 seq_cst, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = load ptr, ptr %8, align 8, !tbaa !522
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN3sls10smt_plugin8finalizeER3refI5modelER10statistics(ptr noundef nonnull align 8 dereferenceable(3024) %122, ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 8 dereferenceable(16) %124)
  store ptr null, ptr %8, align 8, !tbaa !522
  store i8 0, ptr %4, align 4, !tbaa !532
  br label %126

125:                                              ; preds = %117, %113
  tail call void @_ZN3smt10theory_sls22propagate_local_searchEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  br label %126

126:                                              ; preds = %121, %125, %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN3sls10smt_pluginC1ERNS_11smt_contextE(ptr noundef nonnull align 8 dereferenceable(3024), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN3sls10smt_plugin5checkERK10ref_vectorI4expr11ast_managerERK6vectorI7svectorIN3sat7literalEjELb1EjE(ptr noundef nonnull align 8 dereferenceable(3024), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN3sls10smt_plugin18get_shared_clausesER6vectorI7svectorIN3sat7literalEjELb1EjE(ptr noundef nonnull align 8 dereferenceable(3024), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !549
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !534
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !550
  %11 = load ptr, ptr %0, align 8, !tbaa !569
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !567
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !567
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !570

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !549
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
  tail call void @__clang_call_terminate(ptr %24) #28
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10theory_sls22propagate_local_searchEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i8, ptr %2, align 8, !tbaa !520, !range !559, !noundef !560
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %.not = icmp ne ptr %6, null
  %or.cond.not = select i1 %4, i1 %.not, i1 false
  br i1 %or.cond.not, label %7, label %54

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8, !tbaa !571
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !571
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %12 = load i32, ptr %11, align 4, !tbaa !521
  %13 = add i32 %12, 100
  %14 = icmp ugt i32 %13, %10
  br i1 %14, label %54, label %15

15:                                               ; preds = %7
  %16 = shl i32 %12, 1
  store i32 %16, ptr %11, align 4, !tbaa !521
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load ptr, ptr %17, align 8, !tbaa !533
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i: ; preds = %15
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !534
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %.not17.i = icmp eq i32 %21, 0
  br i1 %.not17.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.val.i.i = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val.val.i.i, i64 8848
  br label %27

27:                                               ; preds = %"_Z6all_ofI7svectorIN3sat7literalEjEZNK3smt10theory_sls23shared_clauses_are_trueEvE3$_0EbRKT_RKT0_.exit.i", %.lr.ph.i
  %.01218.i = phi ptr [ %18, %.lr.ph.i ], [ %40, %"_Z6all_ofI7svectorIN3sat7literalEjEZNK3smt10theory_sls23shared_clauses_are_trueEvE3$_0EbRKT_RKT0_.exit.i" ]
  %.012.val.i = load ptr, ptr %.01218.i, align 8, !tbaa !535
  %28 = icmp eq ptr %.012.val.i, null
  br i1 %28, label %_ZNK3smt10theory_sls23shared_clauses_are_trueEv.exit, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i:  ; preds = %27
  %29 = getelementptr inbounds i8, ptr %.012.val.i, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !534
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 2
  %33 = getelementptr inbounds nuw i8, ptr %.012.val.i, i64 %32
  %.not4.i.i = icmp eq i32 %30, 0
  br i1 %.not4.i.i, label %_ZNK3smt10theory_sls23shared_clauses_are_trueEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i
  %.val.val.val.i.i = load ptr, ptr %26, align 8, !tbaa !547
  br label %36

34:                                               ; preds = %36
  %35 = getelementptr inbounds nuw i8, ptr %.0115.i.i, i64 4
  %.not.i.i = icmp eq ptr %35, %33
  br i1 %.not.i.i, label %_ZNK3smt10theory_sls23shared_clauses_are_trueEv.exit, label %36

36:                                               ; preds = %34, %.lr.ph.i.i
  %.0115.i.i = phi ptr [ %.012.val.i, %.lr.ph.i.i ], [ %35, %34 ]
  %.sroa.0.0.copyload.i.i = load i32, ptr %.0115.i.i, align 4, !tbaa !534
  %37 = zext i32 %.sroa.0.0.copyload.i.i to i64
  %38 = getelementptr inbounds nuw i8, ptr %.val.val.val.i.i, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !548
  %.not3.not.i.i = icmp eq i8 %39, 1
  br i1 %.not3.not.i.i, label %"_Z6all_ofI7svectorIN3sat7literalEjEZNK3smt10theory_sls23shared_clauses_are_trueEvE3$_0EbRKT_RKT0_.exit.i", label %34

"_Z6all_ofI7svectorIN3sat7literalEjEZNK3smt10theory_sls23shared_clauses_are_trueEvE3$_0EbRKT_RKT0_.exit.i": ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.01218.i, i64 8
  %.not.i = icmp eq ptr %40, %24
  br i1 %.not.i, label %.loopexit, label %27

_ZNK3smt10theory_sls23shared_clauses_are_trueEv.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i, %27, %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %42 = load i32, ptr %41, align 8, !tbaa !572
  %43 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 9464
  %44 = load i32, ptr %43, align 8, !tbaa !573
  %45 = icmp ugt i32 %42, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %42, %47
  %or.cond.i = select i1 %45, i1 %48, i1 false
  br i1 %or.cond.i, label %49, label %_ZN3smt10theory_sls24update_propagation_scopeEv.exit

49:                                               ; preds = %_ZNK3smt10theory_sls23shared_clauses_are_trueEv.exit
  tail call void @_ZN3sls10smt_plugin17smt_values_to_slsEv(ptr noundef nonnull align 8 dereferenceable(3024) %6)
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !542
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 9464
  %.pre4.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !573
  %.pre5.i = load i32, ptr %46, align 4, !tbaa !534
  br label %_ZN3smt10theory_sls24update_propagation_scopeEv.exit

_ZN3smt10theory_sls24update_propagation_scopeEv.exit: ; preds = %_ZNK3smt10theory_sls23shared_clauses_are_trueEv.exit, %49
  %50 = phi i32 [ %.pre5.i, %49 ], [ %47, %_ZNK3smt10theory_sls23shared_clauses_are_trueEv.exit ]
  %51 = phi i32 [ %.pre4.i, %49 ], [ %44, %_ZNK3smt10theory_sls23shared_clauses_are_trueEv.exit ]
  store i32 %51, ptr %41, align 8, !tbaa !572
  %52 = tail call i32 @llvm.umax.i32(i32 %50, i32 %51)
  store i32 %52, ptr %46, align 4, !tbaa !574
  br label %54

.loopexit:                                        ; preds = %"_Z6all_ofI7svectorIN3sat7literalEjEZNK3smt10theory_sls23shared_clauses_are_trueEvE3$_0EbRKT_RKT0_.exit.i", %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i, %15
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %53, align 4, !tbaa !575
  store i8 0, ptr %2, align 8, !tbaa !520
  tail call void @_ZN3smt10theory_sls14run_guided_slsEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  br label %54

54:                                               ; preds = %7, %1, %.loopexit, %_ZN3smt10theory_sls24update_propagation_scopeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10theory_sls12pop_scope_ehEj(ptr noundef nonnull align 8 captures(none) dereferenceable(184) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !522
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN3smt10theory_sls41check_for_unassigned_clause_after_resolveEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !542
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 9472
  %9 = load i32, ptr %8, align 8, !tbaa !576
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 9464
  %11 = load i32, ptr %10, align 8, !tbaa !573
  %12 = sub i32 %11, %1
  %13 = icmp eq i32 %9, %12
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8920
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %15, align 8, !tbaa !535
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.critedge, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.preheader

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.preheader: ; preds = %14
  %.pre = load i32, ptr %16, align 8, !tbaa !577
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.preheader, %40
  %19 = phi i32 [ %43, %40 ], [ %.pre, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.preheader ]
  %20 = phi ptr [ %44, %40 ], [ %17, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.preheader ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !534
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %25 = load ptr, ptr %6, align 8, !tbaa !542
  %26 = zext i32 %19 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %26
  %.sroa.01.0.copyload = load i32, ptr %27, align 4, !tbaa !534
  %28 = lshr i32 %.sroa.01.0.copyload, 1
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8872
  %30 = load ptr, ptr %29, align 8, !tbaa !546
  %31 = zext nneg i32 %28 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = and i32 %35, 16777215
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 9472
  %38 = load i32, ptr %37, align 8, !tbaa !576
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %.critedge

40:                                               ; preds = %24
  %41 = load ptr, ptr %3, align 8, !tbaa !522
  tail call void @_ZN3sls10smt_plugin8add_unitEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(3024) %41, i32 %.sroa.01.0.copyload)
  %42 = load i32, ptr %16, align 8, !tbaa !577
  %43 = add i32 %42, 1
  store i32 %43, ptr %16, align 8, !tbaa !577
  %44 = load ptr, ptr %15, align 8, !tbaa !535
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.critedge, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, !llvm.loop !578

.critedge:                                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %24, %40, %14, %5
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %47 = load i8, ptr %46, align 8, !tbaa !520, !range !559, !noundef !560
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %56

49:                                               ; preds = %.critedge
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %50, align 8, !tbaa !571
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %52 = load i32, ptr %51, align 4, !tbaa !521
  %53 = icmp ugt i32 %52, 15
  br i1 %53, label %54, label %_ZN3smt10theory_sls41check_for_unassigned_clause_after_resolveEv.exit

54:                                               ; preds = %49
  %55 = lshr i32 %52, 2
  store i32 %55, ptr %51, align 4, !tbaa !521
  br label %_ZN3smt10theory_sls41check_for_unassigned_clause_after_resolveEv.exit

56:                                               ; preds = %.critedge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %58 = load ptr, ptr %57, align 8, !tbaa !533
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN3smt10theory_sls41check_for_unassigned_clause_after_resolveEv.exit, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i.i: ; preds = %56
  %60 = getelementptr inbounds i8, ptr %58, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !534
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 3
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 %63
  %.not17.i.i = icmp eq i32 %61, 0
  br i1 %.not17.i.i, label %_ZN3smt10theory_sls41check_for_unassigned_clause_after_resolveEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i.i
  %.val.val.i.i.i = load ptr, ptr %6, align 8
  %65 = getelementptr i8, ptr %.val.val.i.i.i, i64 8848
  br label %66

66:                                               ; preds = %"_Z6all_ofI7svectorIN3sat7literalEjEZNK3smt10theory_sls23shared_clauses_are_trueEvE3$_0EbRKT_RKT0_.exit.i.i", %.lr.ph.i.i
  %.01218.i.i = phi ptr [ %58, %.lr.ph.i.i ], [ %79, %"_Z6all_ofI7svectorIN3sat7literalEjEZNK3smt10theory_sls23shared_clauses_are_trueEvE3$_0EbRKT_RKT0_.exit.i.i" ]
  %.012.val.i.i = load ptr, ptr %.01218.i.i, align 8, !tbaa !535
  %67 = icmp eq ptr %.012.val.i.i, null
  br i1 %67, label %_ZNK3smt10theory_sls23shared_clauses_are_trueEv.exit.i, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i: ; preds = %66
  %68 = getelementptr inbounds i8, ptr %.012.val.i.i, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !534
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 2
  %72 = getelementptr inbounds nuw i8, ptr %.012.val.i.i, i64 %71
  %.not4.i.i.i = icmp eq i32 %69, 0
  br i1 %.not4.i.i.i, label %_ZNK3smt10theory_sls23shared_clauses_are_trueEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i
  %.val.val.val.i.i.i = load ptr, ptr %65, align 8, !tbaa !547
  br label %75

73:                                               ; preds = %75
  %74 = getelementptr inbounds nuw i8, ptr %.0115.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %74, %72
  br i1 %.not.i.i.i, label %_ZNK3smt10theory_sls23shared_clauses_are_trueEv.exit.i, label %75

75:                                               ; preds = %73, %.lr.ph.i.i.i
  %.0115.i.i.i = phi ptr [ %.012.val.i.i, %.lr.ph.i.i.i ], [ %74, %73 ]
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %.0115.i.i.i, align 4, !tbaa !534
  %76 = zext i32 %.sroa.0.0.copyload.i.i.i to i64
  %77 = getelementptr inbounds nuw i8, ptr %.val.val.val.i.i.i, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !548
  %.not3.not.i.i.i = icmp eq i8 %78, 1
  br i1 %.not3.not.i.i.i, label %"_Z6all_ofI7svectorIN3sat7literalEjEZNK3smt10theory_sls23shared_clauses_are_trueEvE3$_0EbRKT_RKT0_.exit.i.i", label %73

"_Z6all_ofI7svectorIN3sat7literalEjEZNK3smt10theory_sls23shared_clauses_are_trueEvE3$_0EbRKT_RKT0_.exit.i.i": ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %.01218.i.i, i64 8
  %.not.i.i = icmp eq ptr %79, %64
  br i1 %.not.i.i, label %_ZN3smt10theory_sls41check_for_unassigned_clause_after_resolveEv.exit, label %66

_ZNK3smt10theory_sls23shared_clauses_are_trueEv.exit.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i, %66, %73
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %81 = load i32, ptr %80, align 4, !tbaa !575
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !575
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %84 = load i32, ptr %83, align 8, !tbaa !579
  %85 = icmp ugt i32 %82, %84
  br i1 %85, label %86, label %_ZN3smt10theory_sls41check_for_unassigned_clause_after_resolveEv.exit

86:                                               ; preds = %_ZNK3smt10theory_sls23shared_clauses_are_trueEv.exit.i
  %87 = add nuw i32 %84, 1
  store i32 %87, ptr %83, align 8, !tbaa !579
  store i8 1, ptr %46, align 8, !tbaa !520
  store i32 0, ptr %80, align 4, !tbaa !575
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %88, align 8, !tbaa !571
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 4, ptr %89, align 4, !tbaa !521
  br label %_ZN3smt10theory_sls41check_for_unassigned_clause_after_resolveEv.exit

_ZN3smt10theory_sls41check_for_unassigned_clause_after_resolveEv.exit: ; preds = %"_Z6all_ofI7svectorIN3sat7literalEjEZNK3smt10theory_sls23shared_clauses_are_trueEvE3$_0EbRKT_RKT0_.exit.i.i", %86, %_ZNK3smt10theory_sls23shared_clauses_are_trueEv.exit.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i.i, %56, %54, %49, %2
  ret void
}

declare void @_ZN3sls10smt_plugin8add_unitEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(3024), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3smt10theory_sls41check_for_unassigned_clause_after_resolveEv(ptr noundef nonnull align 8 captures(none) dereferenceable(184) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i8, ptr %2, align 8, !tbaa !520, !range !559, !noundef !560
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %6, align 8, !tbaa !571
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %8 = load i32, ptr %7, align 4, !tbaa !521
  %9 = icmp ugt i32 %8, 15
  br i1 %9, label %10, label %_ZNK3smt10theory_sls23shared_clauses_are_trueEv.exit.thread

10:                                               ; preds = %5
  %11 = lshr i32 %8, 2
  store i32 %11, ptr %7, align 4, !tbaa !521
  br label %_ZNK3smt10theory_sls23shared_clauses_are_trueEv.exit.thread

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load ptr, ptr %13, align 8, !tbaa !533
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK3smt10theory_sls23shared_clauses_are_trueEv.exit.thread, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i: ; preds = %12
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !534
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %19
  %.not17.i = icmp eq i32 %17, 0
  br i1 %.not17.i, label %_ZNK3smt10theory_sls23shared_clauses_are_trueEv.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.val.i.i = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val.val.i.i, i64 8848
  br label %23

23:                                               ; preds = %"_Z6all_ofI7svectorIN3sat7literalEjEZNK3smt10theory_sls23shared_clauses_are_trueEvE3$_0EbRKT_RKT0_.exit.i", %.lr.ph.i
  %.01218.i = phi ptr [ %14, %.lr.ph.i ], [ %36, %"_Z6all_ofI7svectorIN3sat7literalEjEZNK3smt10theory_sls23shared_clauses_are_trueEvE3$_0EbRKT_RKT0_.exit.i" ]
  %.012.val.i = load ptr, ptr %.01218.i, align 8, !tbaa !535
  %24 = icmp eq ptr %.012.val.i, null
  br i1 %24, label %_ZNK3smt10theory_sls23shared_clauses_are_trueEv.exit, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i:  ; preds = %23
  %25 = getelementptr inbounds i8, ptr %.012.val.i, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !534
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 2
  %29 = getelementptr inbounds nuw i8, ptr %.012.val.i, i64 %28
  %.not4.i.i = icmp eq i32 %26, 0
  br i1 %.not4.i.i, label %_ZNK3smt10theory_sls23shared_clauses_are_trueEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i
  %.val.val.val.i.i = load ptr, ptr %22, align 8, !tbaa !547
  br label %32

30:                                               ; preds = %32
  %31 = getelementptr inbounds nuw i8, ptr %.0115.i.i, i64 4
  %.not.i.i = icmp eq ptr %31, %29
  br i1 %.not.i.i, label %_ZNK3smt10theory_sls23shared_clauses_are_trueEv.exit, label %32

32:                                               ; preds = %30, %.lr.ph.i.i
  %.0115.i.i = phi ptr [ %.012.val.i, %.lr.ph.i.i ], [ %31, %30 ]
  %.sroa.0.0.copyload.i.i = load i32, ptr %.0115.i.i, align 4, !tbaa !534
  %33 = zext i32 %.sroa.0.0.copyload.i.i to i64
  %34 = getelementptr inbounds nuw i8, ptr %.val.val.val.i.i, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !548
  %.not3.not.i.i = icmp eq i8 %35, 1
  br i1 %.not3.not.i.i, label %"_Z6all_ofI7svectorIN3sat7literalEjEZNK3smt10theory_sls23shared_clauses_are_trueEvE3$_0EbRKT_RKT0_.exit.i", label %30

"_Z6all_ofI7svectorIN3sat7literalEjEZNK3smt10theory_sls23shared_clauses_are_trueEvE3$_0EbRKT_RKT0_.exit.i": ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.01218.i, i64 8
  %.not.i = icmp eq ptr %36, %20
  br i1 %.not.i, label %_ZNK3smt10theory_sls23shared_clauses_are_trueEv.exit.thread, label %23

_ZNK3smt10theory_sls23shared_clauses_are_trueEv.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i, %23, %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %38 = load i32, ptr %37, align 4, !tbaa !575
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !575
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = load i32, ptr %40, align 8, !tbaa !579
  %42 = icmp ugt i32 %39, %41
  br i1 %42, label %43, label %_ZNK3smt10theory_sls23shared_clauses_are_trueEv.exit.thread

43:                                               ; preds = %_ZNK3smt10theory_sls23shared_clauses_are_trueEv.exit
  %44 = add nuw i32 %41, 1
  store i32 %44, ptr %40, align 8, !tbaa !579
  store i8 1, ptr %2, align 8, !tbaa !520
  store i32 0, ptr %37, align 4, !tbaa !575
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %45, align 8, !tbaa !571
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 4, ptr %46, align 4, !tbaa !521
  br label %_ZNK3smt10theory_sls23shared_clauses_are_trueEv.exit.thread

_ZNK3smt10theory_sls23shared_clauses_are_trueEv.exit.thread: ; preds = %"_Z6all_ofI7svectorIN3sat7literalEjEZNK3smt10theory_sls23shared_clauses_are_trueEvE3$_0EbRKT_RKT0_.exit.i", %12, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i, %43, %_ZNK3smt10theory_sls23shared_clauses_are_trueEv.exit, %5, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK3smt10theory_sls23shared_clauses_are_trueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !533
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_Z6all_ofI7svectorIN3sat7literalEjEZNK3smt10theory_sls23shared_clauses_are_trueEvE3$_0EbRKT_RKT0_.exit.thread", label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !534
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not17 = icmp eq i32 %6, 0
  br i1 %.not17, label %"_Z6all_ofI7svectorIN3sat7literalEjEZNK3smt10theory_sls23shared_clauses_are_trueEvE3$_0EbRKT_RKT0_.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.val.i = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val.val.i, i64 8848
  br label %12

12:                                               ; preds = %.lr.ph, %"_Z6all_ofI7svectorIN3sat7literalEjEZNK3smt10theory_sls23shared_clauses_are_trueEvE3$_0EbRKT_RKT0_.exit"
  %.01218 = phi ptr [ %3, %.lr.ph ], [ %25, %"_Z6all_ofI7svectorIN3sat7literalEjEZNK3smt10theory_sls23shared_clauses_are_trueEvE3$_0EbRKT_RKT0_.exit" ]
  %.012.val = load ptr, ptr %.01218, align 8, !tbaa !535
  %13 = icmp eq ptr %.012.val, null
  br i1 %13, label %"_Z6all_ofI7svectorIN3sat7literalEjEZNK3smt10theory_sls23shared_clauses_are_trueEvE3$_0EbRKT_RKT0_.exit.thread", label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i:    ; preds = %12
  %14 = getelementptr inbounds i8, ptr %.012.val, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !534
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 2
  %18 = getelementptr inbounds nuw i8, ptr %.012.val, i64 %17
  %.not4.i = icmp eq i32 %15, 0
  br i1 %.not4.i, label %"_Z6all_ofI7svectorIN3sat7literalEjEZNK3smt10theory_sls23shared_clauses_are_trueEvE3$_0EbRKT_RKT0_.exit.thread", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i
  %.val.val.val.i = load ptr, ptr %11, align 8, !tbaa !547
  br label %21

19:                                               ; preds = %21
  %20 = getelementptr inbounds nuw i8, ptr %.0115.i, i64 4
  %.not.i = icmp eq ptr %20, %18
  br i1 %.not.i, label %"_Z6all_ofI7svectorIN3sat7literalEjEZNK3smt10theory_sls23shared_clauses_are_trueEvE3$_0EbRKT_RKT0_.exit.thread", label %21

21:                                               ; preds = %19, %.lr.ph.i
  %.0115.i = phi ptr [ %.012.val, %.lr.ph.i ], [ %20, %19 ]
  %.sroa.0.0.copyload.i = load i32, ptr %.0115.i, align 4, !tbaa !534
  %22 = zext i32 %.sroa.0.0.copyload.i to i64
  %23 = getelementptr inbounds nuw i8, ptr %.val.val.val.i, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !548
  %.not3.not.i = icmp eq i8 %24, 1
  br i1 %.not3.not.i, label %"_Z6all_ofI7svectorIN3sat7literalEjEZNK3smt10theory_sls23shared_clauses_are_trueEvE3$_0EbRKT_RKT0_.exit", label %19

"_Z6all_ofI7svectorIN3sat7literalEjEZNK3smt10theory_sls23shared_clauses_are_trueEvE3$_0EbRKT_RKT0_.exit": ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.01218, i64 8
  %.not = icmp eq ptr %25, %9
  br i1 %.not, label %"_Z6all_ofI7svectorIN3sat7literalEjEZNK3smt10theory_sls23shared_clauses_are_trueEvE3$_0EbRKT_RKT0_.exit.thread", label %12

"_Z6all_ofI7svectorIN3sat7literalEjEZNK3smt10theory_sls23shared_clauses_are_trueEvE3$_0EbRKT_RKT0_.exit.thread": ; preds = %"_Z6all_ofI7svectorIN3sat7literalEjEZNK3smt10theory_sls23shared_clauses_are_trueEvE3$_0EbRKT_RKT0_.exit", %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i, %12, %19, %1, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit
  %.not16 = phi i1 [ false, %19 ], [ true, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit ], [ true, %1 ], [ true, %"_Z6all_ofI7svectorIN3sat7literalEjEZNK3smt10theory_sls23shared_clauses_are_trueEvE3$_0EbRKT_RKT0_.exit" ], [ false, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i ], [ false, %12 ]
  ret i1 %.not16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10theory_sls24update_propagation_scopeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(184) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i32, ptr %2, align 8, !tbaa !572
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !542
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 9464
  %7 = load i32, ptr %6, align 8, !tbaa !573
  %8 = icmp ugt i32 %3, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %3, %10
  %or.cond = select i1 %8, i1 %11, i1 false
  br i1 %or.cond, label %12, label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !522
  tail call void @_ZN3sls10smt_plugin17smt_values_to_slsEv(ptr noundef nonnull align 8 dereferenceable(3024) %14)
  %.pre = load ptr, ptr %4, align 8, !tbaa !542
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 9464
  %.pre4 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !573
  %.pre5 = load i32, ptr %9, align 4, !tbaa !534
  br label %15

15:                                               ; preds = %12, %1
  %16 = phi i32 [ %.pre5, %12 ], [ %10, %1 ]
  %17 = phi i32 [ %.pre4, %12 ], [ %7, %1 ]
  store i32 %17, ptr %2, align 8, !tbaa !572
  %18 = tail call i32 @llvm.umax.i32(i32 %16, i32 %17)
  store i32 %18, ptr %9, align 4, !tbaa !574
  ret void
}

declare void @_ZN3sls10smt_plugin17smt_values_to_slsEv(ptr noundef nonnull align 8 dereferenceable(3024)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10theory_sls14run_guided_slsEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !522
  tail call void @_ZN3sls10smt_plugin17smt_values_to_slsEv(ptr noundef nonnull align 8 dereferenceable(3024) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 93
  %5 = load i8, ptr %4, align 1, !tbaa !506, !range !559, !noundef !560
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %41, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !580
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !580
  %11 = load ptr, ptr %2, align 8, !tbaa !522
  tail call void @_ZN3sls10smt_plugin16smt_phase_to_slsEv(ptr noundef nonnull align 8 dereferenceable(3024) %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !522
  tail call void @_ZN3sls10smt_plugin16smt_units_to_slsEv(ptr noundef nonnull align 8 dereferenceable(3024) %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load i32, ptr %13, align 8, !tbaa !516
  %15 = load ptr, ptr %2, align 8, !tbaa !522
  tail call void @_ZN3sls10smt_plugin11bounded_runEj(ptr noundef nonnull align 8 dereferenceable(3024) %15, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8, !tbaa !522
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2808
  %18 = load atomic i32, ptr %17 seq_cst, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %_ZN3smt10theory_sls11bounded_runEj.exit

20:                                               ; preds = %7
  %21 = load ptr, ptr %2, align 8, !tbaa !522
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN3sls10smt_plugin8finalizeER3refI5modelER10statistics(ptr noundef nonnull align 8 dereferenceable(3024) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
  store ptr null, ptr %2, align 8, !tbaa !522
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i8 0, ptr %24, align 4, !tbaa !532
  br label %_ZN3smt10theory_sls11bounded_runEj.exit

_ZN3smt10theory_sls11bounded_runEj.exit:          ; preds = %7, %20
  %25 = load i32, ptr %13, align 8, !tbaa !516
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load i32, ptr %26, align 8, !tbaa !518
  %28 = icmp ugt i32 %25, %27
  br i1 %28, label %29, label %_ZN3smt10theory_sls24dec_final_check_ls_stepsEv.exit

29:                                               ; preds = %_ZN3smt10theory_sls11bounded_runEj.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %31 = load i32, ptr %30, align 4, !tbaa !517
  %32 = sub i32 %25, %31
  store i32 %32, ptr %13, align 8, !tbaa !516
  br label %_ZN3smt10theory_sls24dec_final_check_ls_stepsEv.exit

_ZN3smt10theory_sls24dec_final_check_ls_stepsEv.exit: ; preds = %_ZN3smt10theory_sls11bounded_runEj.exit, %29
  %33 = load ptr, ptr %2, align 8, !tbaa !522
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %41, label %34

34:                                               ; preds = %_ZN3smt10theory_sls24dec_final_check_ls_stepsEv.exit
  tail call void @_ZN3sls10smt_plugin16sls_phase_to_smtEv(ptr noundef nonnull align 8 dereferenceable(3024) %33)
  %35 = load ptr, ptr %2, align 8, !tbaa !522
  tail call void @_ZN3sls10smt_plugin17sls_values_to_smtEv(ptr noundef nonnull align 8 dereferenceable(3024) %35)
  %36 = load i32, ptr %8, align 8, !tbaa !580
  %37 = urem i32 %36, 20
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !522
  tail call void @_ZN3sls10smt_plugin19sls_activity_to_smtEv(ptr noundef nonnull align 8 dereferenceable(3024) %40)
  br label %41

41:                                               ; preds = %34, %39, %1, %_ZN3smt10theory_sls24dec_final_check_ls_stepsEv.exit
  ret void
}

declare void @_ZN3sls10smt_plugin16smt_phase_to_slsEv(ptr noundef nonnull align 8 dereferenceable(3024)) local_unnamed_addr #0

declare void @_ZN3sls10smt_plugin16smt_units_to_slsEv(ptr noundef nonnull align 8 dereferenceable(3024)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10theory_sls11bounded_runEj(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !522
  tail call void @_ZN3sls10smt_plugin11bounded_runEj(ptr noundef nonnull align 8 dereferenceable(3024) %4, i32 noundef %1)
  %5 = load ptr, ptr %3, align 8, !tbaa !522
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2808
  %7 = load atomic i32, ptr %6 seq_cst, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !522
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN3sls10smt_plugin8finalizeER3refI5modelER10statistics(ptr noundef nonnull align 8 dereferenceable(3024) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr null, ptr %3, align 8, !tbaa !522
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i8 0, ptr %13, align 4, !tbaa !532
  br label %14

14:                                               ; preds = %9, %2
  ret void
}

declare void @_ZN3sls10smt_plugin16sls_phase_to_smtEv(ptr noundef nonnull align 8 dereferenceable(3024)) local_unnamed_addr #0

declare void @_ZN3sls10smt_plugin17sls_values_to_smtEv(ptr noundef nonnull align 8 dereferenceable(3024)) local_unnamed_addr #0

declare void @_ZN3sls10smt_plugin19sls_activity_to_smtEv(ptr noundef nonnull align 8 dereferenceable(3024)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10theory_sls4initEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.smt_params, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !522
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN3sls10smt_plugin8finalizeER3refI5modelER10statistics(ptr noundef nonnull align 8 dereferenceable(3024) %4, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %6, align 8, !tbaa !523
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNK3smt10theory_sls8finalizeEv.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !524
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !524
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZNK3smt10theory_sls8finalizeEv.exit

14:                                               ; preds = %9
  %15 = load ptr, ptr %8, align 8, !tbaa !504
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br label %_ZNK3smt10theory_sls8finalizeEv.exit

_ZNK3smt10theory_sls8finalizeEv.exit:             ; preds = %5, %9, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i8 0, ptr %17, align 4, !tbaa !532
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %18

18:                                               ; preds = %_ZNK3smt10theory_sls8finalizeEv.exit, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !542
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %22 = load ptr, ptr %21, align 8, !tbaa !581
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(808) %2, ptr noundef nonnull align 8 dereferenceable(808) %22, i64 68, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false), !tbaa.struct !582
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 104
  call void @_ZN9qi_paramsC2ERKS_(ptr noundef nonnull align 8 dereferenceable(144) %25, ptr noundef nonnull align 8 dereferenceable(144) %26)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %27, ptr noundef nonnull align 8 dereferenceable(152) %28, i64 152, i1 false), !tbaa.struct !586
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 396
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 396
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %29, ptr noundef nonnull align 4 dereferenceable(28) %30, i64 28, i1 false), !tbaa.struct !595
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %31, ptr noundef nonnull align 8 dereferenceable(20) %32, i64 20, i1 false), !tbaa.struct !598
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %34, i64 40, i1 false), !tbaa.struct !601
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 8 dereferenceable(12) %36, i64 12, i1 false), !tbaa.struct !602
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 500
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 500
  %39 = load i64, ptr %38, align 4
  store i64 %39, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 508
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 508
  %42 = load i32, ptr %41, align 4, !tbaa !534
  store i32 %42, ptr %40, align 4, !tbaa !534
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %43, ptr noundef nonnull align 8 dereferenceable(296) %44, i64 296, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 625
  %46 = load i8, ptr %45, align 1, !tbaa !603, !range !559, !noundef !560
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 93
  store i8 %46, ptr %47, align 1, !tbaa !506
  store ptr null, ptr %3, align 8, !tbaa !522
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 0, ptr %48, align 4, !tbaa !561
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i8 0, ptr %49, align 4, !tbaa !532
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %51 = load ptr, ptr %50, align 8, !tbaa !627
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %18
  %54 = load i64, ptr %52, align 8, !tbaa !548
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %56 = load ptr, ptr %25, align 8, !tbaa !627
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZN10smt_paramsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %59 = load i64, ptr %57, align 8, !tbaa !548
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #29
  br label %_ZN10smt_paramsD2Ev.exit

_ZN10smt_paramsD2Ev.exit:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt10theory_sls18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !522
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK3smt10theory_sls8finalizeEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN3sls10smt_plugin8finalizeER3refI5modelER10statistics(ptr noundef nonnull align 8 dereferenceable(3024) %4, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %6, align 8, !tbaa !523
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN3refI5modelEaSEPS0_.exit.i, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !524
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !524
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZN3refI5modelEaSEPS0_.exit.i

14:                                               ; preds = %9
  %15 = load ptr, ptr %8, align 8, !tbaa !504
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br label %_ZN3refI5modelEaSEPS0_.exit.i

_ZN3refI5modelEaSEPS0_.exit.i:                    ; preds = %14, %9, %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i8 0, ptr %17, align 4, !tbaa !532
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %_ZNK3smt10theory_sls8finalizeEv.exit

_ZNK3smt10theory_sls8finalizeEv.exit:             ; preds = %2, %_ZN3refI5modelEaSEPS0_.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN10statistics4copyERKS_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i32, ptr %19, align 8, !tbaa !580
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.5, i32 noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %22 = load i32, ptr %21, align 4, !tbaa !628
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.6, i32 noundef %22)
  ret void
}

declare void @_ZN10statistics4copyERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10theory_sls10restart_ehEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 93
  %3 = load i8, ptr %2, align 1, !tbaa !506, !range !559, !noundef !560
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %43, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !522
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %43, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !542
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !629
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !512
  %15 = add i32 %14, 5
  %.not1 = icmp ult i32 %12, %15
  br i1 %.not1, label %43, label %16

16:                                               ; preds = %8
  %17 = shl i32 %14, 1
  store i32 %17, ptr %13, align 8, !tbaa !512
  tail call void @_ZN3sls10smt_plugin16smt_units_to_slsEv(ptr noundef nonnull align 8 dereferenceable(3024) %7)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %19 = load i32, ptr %18, align 4, !tbaa !628
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !628
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %22 = load i32, ptr %21, align 4, !tbaa !513
  %23 = load ptr, ptr %6, align 8, !tbaa !522
  tail call void @_ZN3sls10smt_plugin11bounded_runEj(ptr noundef nonnull align 8 dereferenceable(3024) %23, i32 noundef %22)
  %24 = load ptr, ptr %6, align 8, !tbaa !522
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 2808
  %26 = load atomic i32, ptr %25 seq_cst, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %_ZN3smt10theory_sls11bounded_runEj.exit

28:                                               ; preds = %16
  %29 = load ptr, ptr %6, align 8, !tbaa !522
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN3sls10smt_plugin8finalizeER3refI5modelER10statistics(ptr noundef nonnull align 8 dereferenceable(3024) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(16) %31)
  store ptr null, ptr %6, align 8, !tbaa !522
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i8 0, ptr %32, align 4, !tbaa !532
  br label %_ZN3smt10theory_sls11bounded_runEj.exit

_ZN3smt10theory_sls11bounded_runEj.exit:          ; preds = %16, %28
  %33 = load i32, ptr %21, align 4, !tbaa !513
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %35 = load i32, ptr %34, align 4, !tbaa !515
  %36 = icmp ult i32 %33, %35
  br i1 %36, label %37, label %_ZN3smt10theory_sls20inc_restart_ls_stepsEv.exit

37:                                               ; preds = %_ZN3smt10theory_sls11bounded_runEj.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = load i32, ptr %38, align 8, !tbaa !514
  %40 = add i32 %39, %33
  store i32 %40, ptr %21, align 4, !tbaa !513
  br label %_ZN3smt10theory_sls20inc_restart_ls_stepsEv.exit

_ZN3smt10theory_sls20inc_restart_ls_stepsEv.exit: ; preds = %_ZN3smt10theory_sls11bounded_runEj.exit, %37
  %41 = load ptr, ptr %6, align 8, !tbaa !522
  %.not2 = icmp eq ptr %41, null
  br i1 %.not2, label %43, label %42

42:                                               ; preds = %_ZN3smt10theory_sls20inc_restart_ls_stepsEv.exit
  tail call void @_ZN3sls10smt_plugin19sls_activity_to_smtEv(ptr noundef nonnull align 8 dereferenceable(3024) %41)
  br label %43

43:                                               ; preds = %_ZN3smt10theory_sls20inc_restart_ls_stepsEv.exit, %42, %1, %5, %8
  ret void
}

declare void @_ZN3sls10smt_plugin11bounded_runEj(ptr noundef nonnull align 8 dereferenceable(3024), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt10theory_sls14final_check_ehEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !522
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8, !tbaa !571
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !571
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %9 = load i32, ptr %8, align 4, !tbaa !521
  %10 = icmp ugt i32 %9, %7
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = shl i32 %9, 1
  store i32 %12, ptr %8, align 4, !tbaa !521
  tail call void @_ZN3smt10theory_sls14run_guided_slsEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  br label %13

13:                                               ; preds = %4, %1, %11
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt10theory_sls7displayERSo(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6theory6mk_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !541
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !534
  %9 = getelementptr inbounds i8, ptr %4, i64 -8
  %10 = load i32, ptr %9, align 4, !tbaa !534
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread, label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread: ; preds = %2, %6
  %.0.i3 = phi i32 [ %8, %6 ], [ 0, %2 ]
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !541
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !534
  br label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit: ; preds = %6, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread
  %.0.i2 = phi i32 [ %.0.i3, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread ], [ %8, %6 ]
  %12 = phi i32 [ %.pre2.i, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread ], [ %8, %6 ]
  %13 = phi ptr [ %.pre.i, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread ], [ %4, %6 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %15
  store ptr %1, ptr %16, align 8, !tbaa !554
  %17 = add i32 %12, 1
  store i32 %17, ptr %14, align 4, !tbaa !534
  ret i32 %.0.i2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory20default_internalizerEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt10theory_sls16internalize_atomEP3appb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory17internalize_eq_ehEP3appj(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt10theory_sls16internalize_termEP3app(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory16apply_sort_cnstrEPNS_5enodeEP4sort(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory9assign_ehEjb(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6theory9get_phaseEj(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt10theory_sls9new_eq_ehEii(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory10use_diseqsEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt10theory_sls12new_diseq_ehEii(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory11relevant_ehEP3app(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret void
}

declare void @_ZN3smt6theory13push_scope_ehEv(ptr noundef nonnull align 8 dereferenceable(53)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory15should_researchER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory9is_sharedEi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory13is_beta_redexEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory13can_propagateEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt6theory12why_is_diseqEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory8flush_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

declare void @_ZN3smt6theory8reset_ehEv(ptr noundef nonnull align 8 dereferenceable(53)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory14validate_modelER11proto_model(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(177) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory22conflict_resolution_ehEP3appj(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory5setupEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory15is_safe_to_copyEj(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

declare void @_ZNK3smt6theory17display_var2enodeERSo(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt6theory10mk_eq_atomEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !562
  %6 = load i32, ptr %1, align 4, !tbaa !552
  %7 = load i32, ptr %2, align 4, !tbaa !552
  %8 = icmp ugt i32 %6, %7
  %spec.select = select i1 %8, ptr %2, ptr %1
  %spec.select17 = select i1 %8, ptr %1, ptr %2
  %9 = tail call noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.select17)
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 864
  %12 = load ptr, ptr %11, align 8, !tbaa !630
  br label %21

13:                                               ; preds = %3
  %14 = tail call noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.select17)
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 856
  %17 = load ptr, ptr %16, align 8, !tbaa !671
  br label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !562
  %20 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %19, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.select17)
  br label %21

21:                                               ; preds = %18, %15, %10
  %.0 = phi ptr [ %12, %10 ], [ %17, %15 ], [ %20, %18 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt6theory16initialize_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.mk_pp, align 8
  %5 = alloca %struct.mk_pp, align 8
  %6 = alloca %struct.mk_pp, align 8
  %7 = alloca %struct.mk_pp, align 8
  %8 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %9 = icmp ugt i32 %8, 4
  br i1 %9, label %10, label %60

10:                                               ; preds = %3
  %11 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %11, label %12, label %36

12:                                               ; preds = %10
  tail call void @_Z12verbose_lockv()
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.11, i64 noundef 42)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !562
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %18 unwind label %26

18:                                               ; preds = %12
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.12, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = load ptr, ptr %15, align 8, !tbaa !562
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(976) %20, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit unwind label %28

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit:        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %22 unwind label %30

22:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_Z14verbose_unlockv()
  br label %60

26:                                               ; preds = %18, %12
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %34

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %33

30:                                               ; preds = %22, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #27
  br label %33

33:                                               ; preds = %30, %28
  %.pn13 = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %34

34:                                               ; preds = %33, %26
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %33 ], [ %27, %26 ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %61

36:                                               ; preds = %10
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.11, i64 noundef 42)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !562
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %40, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %42 unwind label %50

42:                                               ; preds = %36
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.12, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %50

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = load ptr, ptr %39, align 8, !tbaa !562
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(976) %44, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit19 unwind label %52

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit19:      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %46 unwind label %54

46:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit19
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20 unwind label %54

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20: ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %60

50:                                               ; preds = %42, %36
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %58

52:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %57

54:                                               ; preds = %46, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit19
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #27
  br label %57

57:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %58

58:                                               ; preds = %57, %50
  %.pn.pn = phi { ptr, i32 } [ %.pn, %57 ], [ %51, %50 ]
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %61

60:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20, %3
  ret void

61:                                               ; preds = %58, %34
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %34 ], [ %.pn.pn, %58 ]
  resume { ptr, i32 } %.pn13.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory12build_modelsEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory10init_modelERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 1 %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory14finalize_modelERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 1 %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt6theory8mk_valueEPNS_5enodeERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory19include_func_interpEP9func_decl(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt10theory_sls8get_nameEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory9solve_forER6vectorINS_8solutionELb1EjE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 1 %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt10theory_sls8mk_freshEPNS_7contextE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %class.symbol, align 8
  %4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 184)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %8 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN3smt6theoryC2ERNS_7contextEi(ptr noundef nonnull align 8 dereferenceable(184) %4, ptr noundef nonnull align 8 dereferenceable(10544) %1, i32 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 488) (i8, ptr @_ZTVN3smt10theory_slsE, i64 16), ptr %4, align 8, !tbaa !504
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN3smt10theory_slsE, i64 520), ptr %9, align 8, !tbaa !504
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %10, i8 0, i64 29, i1 false)
  store i8 1, ptr %11, align 1, !tbaa !506
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 1, ptr %12, align 8, !tbaa !512
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 100000, ptr %13, align 4, !tbaa !513
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 10000, ptr %14, align 8, !tbaa !514
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store i32 300000, ptr %15, align 4, !tbaa !515
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i32 30000, ptr %16, align 8, !tbaa !516
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 116
  store i32 10000, ptr %17, align 4, !tbaa !517
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i32 10000, ptr %18, align 8, !tbaa !518
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 124
  store i32 30000, ptr %19, align 4, !tbaa !519
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i8 0, ptr %20, align 8, !tbaa !520
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 132
  store i32 4, ptr %21, align 4, !tbaa !521
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %22, i8 0, i64 21, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZN3smt10theory_sls11get_managerEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !562
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt10theory_sls13parallel_modeEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 93
  %3 = load i8, ptr %2, align 1, !tbaa !506, !range !559, !noundef !560
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZThn56_N3smt10theory_sls11get_managerEv(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = load ptr, ptr %2, align 8, !tbaa !562
  ret ptr %3
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZThn56_NK3smt10theory_sls13parallel_modeEv(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %3 = load i8, ptr %2, align 1, !tbaa !506, !range !559, !noundef !560
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

declare void @_ZN3smt7context25rescale_bool_var_activityEv(ptr noundef nonnull align 8 dereferenceable(10544)) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9qi_paramsC2ERKS_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !672
  %4 = load ptr, ptr %1, align 8, !tbaa !627
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !673
  %7 = icmp ugt i64 %6, 15
  br i1 %7, label %8, label %._crit_edge.i.i

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, 0
  br i1 %9, label %.noexc.i, label %10

.noexc.i:                                         ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #30
  unreachable

10:                                               ; preds = %8
  %11 = add nuw i64 %6, 1
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %.noexc6.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !674

.noexc6.i:                                        ; preds = %10
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %10
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #31
  store ptr %13, ptr %0, align 8, !tbaa !627
  store i64 %6, ptr %3, align 8, !tbaa !548
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %2
  %14 = phi ptr [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %3, %2 ]
  switch i64 %6, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %4, align 1, !tbaa !548
  store i8 %16, ptr %14, align 1, !tbaa !548
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

17:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %4, i64 %6, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %18, align 8, !tbaa !673
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %6
  store i8 0, ptr %19, align 1, !tbaa !548
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !672
  %23 = load ptr, ptr %21, align 8, !tbaa !627
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !673
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %27, label %._crit_edge.i.i5

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = icmp slt i64 %25, 0
  br i1 %28, label %.noexc.i8, label %29

.noexc.i8:                                        ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #30
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %.noexc.i8
  unreachable

29:                                               ; preds = %27
  %30 = add nuw i64 %25, 1
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %.noexc6.i7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i6, !prof !674

.noexc6.i7:                                       ; preds = %29
  invoke void @_ZSt17__throw_bad_allocv() #30
          to label %.noexc9 unwind label %42

.noexc9:                                          ; preds = %.noexc6.i7
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i6: ; preds = %29
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #31
          to label %.noexc10 unwind label %42

.noexc10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i6
  store ptr %32, ptr %20, align 8, !tbaa !627
  store i64 %25, ptr %22, align 8, !tbaa !548
  br label %._crit_edge.i.i5

._crit_edge.i.i5:                                 ; preds = %.noexc10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = phi ptr [ %32, %.noexc10 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i5
  %35 = load i8, ptr %23, align 1, !tbaa !548
  store i8 %35, ptr %33, align 1, !tbaa !548
  br label %37

36:                                               ; preds = %._crit_edge.i.i5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr align 1 %23, i64 %25, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i5
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %25, ptr %38, align 8, !tbaa !673
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 %25
  store i8 0, ptr %39, align 1, !tbaa !548
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull align 8 dereferenceable(80) %41, i64 80, i1 false)
  ret void

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i6, %.noexc6.i7, %.noexc.i8
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %0, align 8, !tbaa !627
  %45 = icmp eq ptr %44, %3
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  %46 = load i64, ptr %3, align 8, !tbaa !548
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %43
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #19

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.300", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !541
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !534
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !534
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !541
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !534
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !504
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !672
  %26 = load ptr, ptr %2, align 8, !tbaa !627
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !673
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !627
  %34 = load i64, ptr %27, align 8, !tbaa !548
  store i64 %34, ptr %25, align 8, !tbaa !548
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !673
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !673
  store ptr %27, ptr %2, align 8, !tbaa !627
  store i64 0, ptr %36, align 8, !tbaa !673
  store i8 0, ptr %27, align 8, !tbaa !548
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #30
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !627
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !548
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
  call void @__cxa_free_exception(ptr %22) #27
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !541
  store i32 %15, ptr %49, align 4, !tbaa !534
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !672
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #30
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #30
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !674

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #31
  store ptr %15, ptr %0, align 8, !tbaa !627
  store i64 %8, ptr %4, align 8, !tbaa !548
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !548
  store i8 %18, ptr %16, align 1, !tbaa !548
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !673
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !548
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !504
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !627
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !548
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #22

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.300", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !549
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !534
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !534
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !549
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !534
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !504
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !672
  %26 = load ptr, ptr %2, align 8, !tbaa !627
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !673
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !627
  %34 = load i64, ptr %27, align 8, !tbaa !548
  store i64 %34, ptr %25, align 8, !tbaa !548
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !673
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !673
  store ptr %27, ptr %2, align 8, !tbaa !627
  store i64 0, ptr %36, align 8, !tbaa !673
  store i8 0, ptr %27, align 8, !tbaa !548
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #30
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !627
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !548
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
  call void @__cxa_free_exception(ptr %22) #27
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !549
  store i32 %15, ptr %49, align 4, !tbaa !534
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_sls.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  store i32 0, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !675
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL12true_literalE)
  store i32 1, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !675
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL13false_literalE)
  store ptr inttoptr (i64 3 to ptr), ptr @_ZN3smtL21null_eq_justificationE, align 8, !tbaa !676
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL21null_eq_justificationE)
  store ptr null, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !678
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL20null_b_justificationE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #26

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold noreturn }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 104}
!4 = !{!"_ZTSN3smt7contextE", !5, i64 8, !9, i64 104, !11, i64 112, !12, i64 120, !14, i64 128, !21, i64 144, !6, i64 184, !26, i64 192, !31, i64 216, !32, i64 7456, !310, i64 7472, !312, i64 7480, !314, i64 7488, !316, i64 7496, !317, i64 7504, !25, i64 7508, !6, i64 7512, !318, i64 7520, !6, i64 7528, !319, i64 7536, !188, i64 8400, !359, i64 8440, !44, i64 8552, !44, i64 8568, !134, i64 8584, !371, i64 8600, !6, i64 8608, !25, i64 8612, !374, i64 8616, !6, i64 8624, !25, i64 8628, !76, i64 8632, !375, i64 8640, !375, i64 8648, !367, i64 8656, !367, i64 8664, !376, i64 8672, !377, i64 8688, !380, i64 8696, !367, i64 8704, !382, i64 8712, !388, i64 8760, !391, i64 8768, !391, i64 8776, !375, i64 8784, !394, i64 8792, !396, i64 8824, !51, i64 8832, !47, i64 8840, !399, i64 8848, !401, i64 8856, !51, i64 8864, !403, i64 8872, !406, i64 8880, !409, i64 8888, !409, i64 8896, !412, i64 8904, !414, i64 8912, !416, i64 8920, !419, i64 8928, !6, i64 8936, !6, i64 8940, !6, i64 8944, !421, i64 8952, !423, i64 8960, !25, i64 8968, !6, i64 8972, !25, i64 8976, !424, i64 8984, !425, i64 8992, !426, i64 9000, !184, i64 9008, !416, i64 9024, !107, i64 9032, !174, i64 9056, !428, i64 9080, !455, i64 9312, !457, i64 9320, !24, i64 9328, !416, i64 9336, !459, i64 9344, !44, i64 9368, !6, i64 9384, !464, i64 9392, !467, i64 9400, !468, i64 9408, !470, i64 9416, !475, i64 9440, !25, i64 9448, !477, i64 9456, !6, i64 9464, !6, i64 9468, !6, i64 9472, !480, i64 9480, !483, i64 9488, !6, i64 9496, !486, i64 9504, !489, i64 9512, !489, i64 9520, !491, i64 9528, !494, i64 9552, !496, i64 9568, !497, i64 9584, !324, i64 9600, !76, i64 10304, !498, i64 10308, !377, i64 10312, !25, i64 10320, !6, i64 10324, !6, i64 10328, !6, i64 10332, !6, i64 10336, !6, i64 10340, !6, i64 10344, !6, i64 10348, !6, i64 10352, !423, i64 10360, !6, i64 10368, !25, i64 10372, !92, i64 10376, !77, i64 10384, !25, i64 10440, !499, i64 10448, !35, i64 10472, !459, i64 10496, !35, i64 10520}
!5 = !{!"_ZTSN3smt10statisticsE", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !6, i64 88, !6, i64 92}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTS11ast_manager", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 _ZTS10smt_params", !10, i64 0}
!12 = !{!"_ZTS10params_ref", !13, i64 0}
!13 = !{!"p1 _ZTS6params", !10, i64 0}
!14 = !{!"_ZTS10statistics", !15, i64 0, !18, i64 8}
!15 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !16, i64 0}
!16 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !17, i64 0}
!17 = !{!"p1 _ZTSSt4pairIPKcjE", !10, i64 0}
!18 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !19, i64 0}
!19 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !20, i64 0}
!20 = !{!"p1 _ZTSSt4pairIPKcdE", !10, i64 0}
!21 = !{!"_ZTSN3smt5setupE", !22, i64 0, !9, i64 8, !11, i64 16, !23, i64 24, !25, i64 32}
!22 = !{!"p1 _ZTSN3smt7contextE", !10, i64 0}
!23 = !{!"_ZTS6symbol", !24, i64 0}
!24 = !{!"p1 omnipotent char", !10, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!"_ZTS5timer", !27, i64 0}
!27 = !{!"_ZTS9stopwatch", !28, i64 0, !29, i64 8, !25, i64 16}
!28 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !29, i64 0}
!29 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !30, i64 0}
!30 = !{!"long", !7, i64 0}
!31 = !{!"_ZTS17asserted_formulas", !9, i64 0, !11, i64 8, !12, i64 16, !32, i64 24, !34, i64 40, !42, i64 96, !54, i64 128, !57, i64 144, !98, i64 936, !6, i64 944, !25, i64 948, !100, i64 952, !162, i64 1520, !164, i64 1528, !25, i64 2200, !25, i64 2201, !198, i64 2208, !201, i64 2216, !204, i64 2248, !213, i64 2400, !256, i64 3472, !257, i64 3504, !258, i64 3536, !264, i64 4144, !267, i64 4184, !270, i64 4224, !275, i64 4800, !280, i64 5392, !286, i64 5720, !295, i64 5888, !300, i64 6480, !305, i64 7072, !306, i64 7104, !307, i64 7136, !308, i64 7168, !309, i64 7200, !6, i64 7232}
!32 = !{!"_ZTS11th_rewriter", !33, i64 0, !12, i64 8}
!33 = !{!"p1 _ZTSN11th_rewriter3impE", !10, i64 0}
!34 = !{!"_ZTS17expr_substitution", !9, i64 0, !35, i64 8, !38, i64 32, !40, i64 40, !6, i64 48, !6, i64 48}
!35 = !{!"_ZTS7obj_mapI4exprPS0_E", !36, i64 0}
!36 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !37, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!37 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !10, i64 0}
!38 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprP3appEE", !39, i64 0}
!39 = !{!"p1 _ZTS7obj_mapI4exprP3appE", !10, i64 0}
!40 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !41, i64 0}
!41 = !{!"p1 _ZTS7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !10, i64 0}
!42 = !{!"_ZTS24scoped_expr_substitution", !43, i64 0, !44, i64 8, !51, i64 24}
!43 = !{!"p1 _ZTS17expr_substitution", !10, i64 0}
!44 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !45, i64 0}
!45 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !46, i64 0, !47, i64 8}
!46 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !9, i64 0}
!47 = !{!"_ZTS10ptr_vectorI4exprE", !48, i64 0}
!48 = !{!"_ZTS6vectorIP4exprLb0EjE", !49, i64 0}
!49 = !{!"p2 _ZTS4expr", !50, i64 0}
!50 = !{!"any p2 pointer", !10, i64 0}
!51 = !{!"_ZTS7svectorIjjE", !52, i64 0}
!52 = !{!"_ZTS6vectorIjLb0EjE", !53, i64 0}
!53 = !{!"p1 int", !10, i64 0}
!54 = !{!"_ZTS13defined_names", !55, i64 0, !56, i64 8}
!55 = !{!"p1 _ZTSN13defined_names4implE", !10, i64 0}
!56 = !{!"p1 _ZTSN13defined_names8pos_implE", !10, i64 0}
!57 = !{!"_ZTS15static_features", !9, i64 0, !58, i64 8, !60, i64 24, !63, i64 48, !65, i64 64, !67, i64 128, !6, i64 264, !6, i64 268, !6, i64 272, !6, i64 276, !6, i64 280, !77, i64 288, !77, i64 344, !25, i64 400, !6, i64 404, !6, i64 408, !6, i64 412, !6, i64 416, !6, i64 420, !6, i64 424, !6, i64 428, !6, i64 432, !6, i64 436, !6, i64 440, !6, i64 444, !6, i64 448, !6, i64 452, !6, i64 456, !6, i64 460, !6, i64 464, !6, i64 468, !6, i64 472, !6, i64 476, !6, i64 480, !6, i64 484, !6, i64 488, !6, i64 492, !6, i64 496, !6, i64 500, !6, i64 504, !6, i64 508, !6, i64 512, !25, i64 516, !25, i64 517, !25, i64 518, !25, i64 519, !25, i64 520, !25, i64 521, !25, i64 522, !25, i64 523, !25, i64 524, !25, i64 525, !83, i64 528, !6, i64 560, !6, i64 564, !6, i64 568, !6, i64 572, !6, i64 576, !6, i64 580, !6, i64 584, !6, i64 588, !6, i64 592, !51, i64 600, !51, i64 608, !51, i64 616, !51, i64 624, !51, i64 632, !6, i64 640, !51, i64 648, !51, i64 656, !6, i64 664, !87, i64 672, !87, i64 696, !87, i64 720, !6, i64 744, !92, i64 752, !23, i64 760, !23, i64 768, !23, i64 776, !95, i64 784}
!58 = !{!"_ZTS10arith_util", !9, i64 0, !59, i64 8}
!59 = !{!"p1 _ZTS17arith_decl_plugin", !10, i64 0}
!60 = !{!"_ZTS7bv_util", !61, i64 0, !9, i64 8, !62, i64 16}
!61 = !{!"_ZTS14bv_recognizers", !6, i64 0}
!62 = !{!"p1 _ZTS14bv_decl_plugin", !10, i64 0}
!63 = !{!"_ZTS10array_util", !64, i64 0, !9, i64 8}
!64 = !{!"_ZTS17array_recognizers", !6, i64 0}
!65 = !{!"_ZTS8fpa_util", !9, i64 0, !66, i64 8, !6, i64 16, !58, i64 24, !60, i64 40}
!66 = !{!"p1 _ZTS15fpa_decl_plugin", !10, i64 0}
!67 = !{!"_ZTS8seq_util", !9, i64 0, !68, i64 8, !69, i64 16, !6, i64 24, !70, i64 32, !72, i64 56}
!68 = !{!"p1 _ZTS15seq_decl_plugin", !10, i64 0}
!69 = !{!"p1 _ZTS16char_decl_plugin", !10, i64 0}
!70 = !{!"_ZTSN8seq_util3strE", !71, i64 0, !9, i64 8, !6, i64 16}
!71 = !{!"p1 _ZTS8seq_util", !10, i64 0}
!72 = !{!"_ZTSN8seq_util3rexE", !71, i64 0, !9, i64 8, !6, i64 16, !73, i64 24, !44, i64 32, !75, i64 48, !75, i64 64}
!73 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !74, i64 0}
!74 = !{!"p1 _ZTSN8seq_util3rex4infoE", !10, i64 0}
!75 = !{!"_ZTSN8seq_util3rex4infoE", !76, i64 0, !25, i64 4, !76, i64 8, !6, i64 12}
!76 = !{!"_ZTS5lbool", !7, i64 0}
!77 = !{!"_ZTS8ast_mark", !78, i64 8, !81, i64 32}
!78 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !79, i64 0, !80, i64 8}
!79 = !{!"_ZTS14default_t2uintI4exprE"}
!80 = !{!"_ZTS10bit_vector", !6, i64 0, !6, i64 4, !53, i64 8}
!81 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !82, i64 0, !80, i64 8}
!82 = !{!"_ZTSN8ast_mark9decl2uintE"}
!83 = !{!"_ZTS8rational", !84, i64 0}
!84 = !{!"_ZTS3mpq", !85, i64 0, !85, i64 16}
!85 = !{!"_ZTS3mpz", !6, i64 0, !6, i64 4, !6, i64 4, !86, i64 8}
!86 = !{!"p1 _ZTS8mpz_cell", !10, i64 0}
!87 = !{!"_ZTS5u_mapIjE", !88, i64 0}
!88 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !89, i64 0}
!89 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !90, i64 0}
!90 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !91, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!91 = !{!"p1 _ZTS17default_map_entryIjjE", !10, i64 0}
!92 = !{!"_ZTS7svectorIbjE", !93, i64 0}
!93 = !{!"_ZTS6vectorIbLb0EjE", !94, i64 0}
!94 = !{!"p1 bool", !10, i64 0}
!95 = !{!"_ZTS7svectorIN15static_features10to_processEjE", !96, i64 0}
!96 = !{!"_ZTS6vectorIN15static_features10to_processELb0EjE", !97, i64 0}
!97 = !{!"p1 _ZTSN15static_features10to_processE", !10, i64 0}
!98 = !{!"_ZTS6vectorI14justified_exprLb1EjE", !99, i64 0}
!99 = !{!"p1 _ZTS14justified_expr", !10, i64 0}
!100 = !{!"_ZTS13macro_manager", !9, i64 0, !101, i64 8, !119, i64 328, !122, i64 352, !125, i64 376, !128, i64 400, !134, i64 416, !140, i64 432, !146, i64 448, !152, i64 464, !128, i64 488, !152, i64 504, !155, i64 528, !158, i64 536}
!101 = !{!"_ZTS10macro_util", !9, i64 0, !60, i64 8, !58, i64 32, !102, i64 48, !110, i64 144, !118, i64 304, !114, i64 312}
!102 = !{!"_ZTS14arith_rewriter", !103, i64 0, !25, i64 84, !25, i64 85, !25, i64 86, !25, i64 87, !25, i64 88, !25, i64 89, !25, i64 90, !25, i64 91, !6, i64 92}
!103 = !{!"_ZTS13poly_rewriterI19arith_rewriter_coreE", !104, i64 0, !106, i64 40, !107, i64 48, !25, i64 72, !25, i64 73, !6, i64 76, !25, i64 80, !25, i64 81, !25, i64 82, !25, i64 83}
!104 = !{!"_ZTS19arith_rewriter_core", !9, i64 0, !58, i64 8, !105, i64 24, !25, i64 32, !25, i64 33, !25, i64 34}
!105 = !{!"_ZTS10scoped_ptrI8seq_utilE", !71, i64 0}
!106 = !{!"p1 _ZTS4sort", !10, i64 0}
!107 = !{!"_ZTS7obj_mapI4exprjE", !108, i64 0}
!108 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !109, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!109 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !10, i64 0}
!110 = !{!"_ZTS11bv_rewriter", !111, i64 0, !115, i64 96, !58, i64 128, !25, i64 144, !25, i64 145, !25, i64 146, !25, i64 147, !25, i64 148, !25, i64 149, !25, i64 150, !25, i64 151, !25, i64 152, !25, i64 153, !25, i64 154, !25, i64 155, !25, i64 156}
!111 = !{!"_ZTS13poly_rewriterI16bv_rewriter_coreE", !112, i64 0, !106, i64 48, !107, i64 56, !25, i64 80, !25, i64 81, !6, i64 84, !25, i64 88, !25, i64 89, !25, i64 90, !25, i64 91}
!112 = !{!"_ZTS16bv_rewriter_core", !9, i64 0, !60, i64 8, !113, i64 32}
!113 = !{!"_ZTS7obj_refI4expr11ast_managerE", !114, i64 0, !9, i64 8}
!114 = !{!"p1 _ZTS4expr", !10, i64 0}
!115 = !{!"_ZTS15mk_extract_proc", !116, i64 0, !6, i64 8, !6, i64 12, !106, i64 16, !117, i64 24}
!116 = !{!"p1 _ZTS7bv_util", !10, i64 0}
!117 = !{!"p1 _ZTS9func_decl", !10, i64 0}
!118 = !{!"p1 _ZTS13obj_hashtableI9func_declE", !10, i64 0}
!119 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !120, i64 0}
!120 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !121, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!121 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !10, i64 0}
!122 = !{!"_ZTS7obj_mapI9func_declP3appE", !123, i64 0}
!123 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !124, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!124 = !{!"p1 _ZTSN7obj_mapI9func_declP3appE13obj_map_entryE", !10, i64 0}
!125 = !{!"_ZTS7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !126, i64 0}
!126 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !127, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!127 = !{!"p1 _ZTSN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE", !10, i64 0}
!128 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !129, i64 0}
!129 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !130, i64 0, !131, i64 8}
!130 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !9, i64 0}
!131 = !{!"_ZTS10ptr_vectorI9func_declE", !132, i64 0}
!132 = !{!"_ZTS6vectorIP9func_declLb0EjE", !133, i64 0}
!133 = !{!"p2 _ZTS9func_decl", !50, i64 0}
!134 = !{!"_ZTS10ref_vectorI10quantifier11ast_managerE", !135, i64 0}
!135 = !{!"_ZTS15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE", !136, i64 0, !137, i64 8}
!136 = !{!"_ZTS19ref_manager_wrapperI10quantifier11ast_managerE", !9, i64 0}
!137 = !{!"_ZTS10ptr_vectorI10quantifierE", !138, i64 0}
!138 = !{!"_ZTS6vectorIP10quantifierLb0EjE", !139, i64 0}
!139 = !{!"p2 _ZTS10quantifier", !50, i64 0}
!140 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !141, i64 0}
!141 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !142, i64 0, !143, i64 8}
!142 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !9, i64 0}
!143 = !{!"_ZTS10ptr_vectorI3appE", !144, i64 0}
!144 = !{!"_ZTS6vectorIP3appLb0EjE", !145, i64 0}
!145 = !{!"p2 _ZTS3app", !50, i64 0}
!146 = !{!"_ZTS10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !147, i64 0}
!147 = !{!"_ZTS15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE", !148, i64 0, !149, i64 8}
!148 = !{!"_ZTS19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !9, i64 0}
!149 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !150, i64 0}
!150 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !151, i64 0}
!151 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !50, i64 0}
!152 = !{!"_ZTS13obj_hashtableI9func_declE", !153, i64 0}
!153 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !154, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!154 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !10, i64 0}
!155 = !{!"_ZTS7svectorIN13macro_manager5scopeEjE", !156, i64 0}
!156 = !{!"_ZTS6vectorIN13macro_manager5scopeELb0EjE", !157, i64 0}
!157 = !{!"p1 _ZTSN13macro_manager5scopeE", !10, i64 0}
!158 = !{!"_ZTS22func_decl_dependencies", !9, i64 0, !159, i64 8}
!159 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !160, i64 0}
!160 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !161, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!161 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !10, i64 0}
!162 = !{!"_ZTS10scoped_ptrI12macro_finderE", !163, i64 0}
!163 = !{!"p1 _ZTS12macro_finder", !10, i64 0}
!164 = !{!"_ZTS22maximize_bv_sharing_rw", !165, i64 0, !186, i64 536}
!165 = !{!"_ZTS12rewriter_tplI19maximize_bv_sharingE", !166, i64 0, !180, i64 144, !6, i64 152, !47, i64 160, !181, i64 168, !183, i64 328, !113, i64 480, !184, i64 496, !184, i64 512, !51, i64 528}
!166 = !{!"_ZTS13rewriter_core", !9, i64 8, !25, i64 16, !25, i64 17, !167, i64 24, !170, i64 32, !171, i64 40, !44, i64 48, !167, i64 64, !170, i64 72, !140, i64 80, !174, i64 96, !114, i64 120, !6, i64 128, !177, i64 136}
!167 = !{!"_ZTS10ptr_vectorI9act_cacheE", !168, i64 0}
!168 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !169, i64 0}
!169 = !{!"p2 _ZTS9act_cache", !50, i64 0}
!170 = !{!"p1 _ZTS9act_cache", !10, i64 0}
!171 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !172, i64 0}
!172 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !173, i64 0}
!173 = !{!"p1 _ZTSN13rewriter_core5frameE", !10, i64 0}
!174 = !{!"_ZTS13obj_hashtableI4exprE", !175, i64 0}
!175 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !176, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!176 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !10, i64 0}
!177 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !178, i64 0}
!178 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !179, i64 0}
!179 = !{!"p1 _ZTSN13rewriter_core5scopeE", !10, i64 0}
!180 = !{!"p1 _ZTS19maximize_bv_sharing", !10, i64 0}
!181 = !{!"_ZTS11var_shifter", !182, i64 0, !6, i64 144, !6, i64 148, !6, i64 152}
!182 = !{!"_ZTS16var_shifter_core", !166, i64 0}
!183 = !{!"_ZTS15inv_var_shifter", !182, i64 0, !6, i64 144}
!184 = !{!"_ZTS7obj_refI3app11ast_managerE", !185, i64 0, !9, i64 8}
!185 = !{!"p1 _ZTS3app", !10, i64 0}
!186 = !{!"_ZTS19maximize_bv_sharing", !187, i64 0, !60, i64 112}
!187 = !{!"_ZTS19maximize_ac_sharing", !9, i64 8, !25, i64 16, !188, i64 24, !190, i64 64, !193, i64 88, !51, i64 96, !196, i64 104}
!188 = !{!"_ZTS6region", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !189, i64 32}
!189 = !{!"p1 _ZTSN6region4markE", !10, i64 0}
!190 = !{!"_ZTS13ptr_hashtableIN19maximize_ac_sharing5entryE12obj_ptr_hashIS1_E8deref_eqIS1_EE", !191, i64 0}
!191 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE", !192, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!192 = !{!"p1 _ZTS14ptr_hash_entryIN19maximize_ac_sharing5entryEE", !10, i64 0}
!193 = !{!"_ZTS10ptr_vectorIN19maximize_ac_sharing5entryEE", !194, i64 0}
!194 = !{!"_ZTS6vectorIPN19maximize_ac_sharing5entryELb0EjE", !195, i64 0}
!195 = !{!"p2 _ZTSN19maximize_ac_sharing5entryE", !50, i64 0}
!196 = !{!"_ZTS7svectorIijE", !197, i64 0}
!197 = !{!"_ZTS6vectorIiLb0EjE", !53, i64 0}
!198 = !{!"_ZTS7svectorIN17asserted_formulas5scopeEjE", !199, i64 0}
!199 = !{!"_ZTS6vectorIN17asserted_formulas5scopeELb0EjE", !200, i64 0}
!200 = !{!"p1 _ZTSN17asserted_formulas5scopeE", !10, i64 0}
!201 = !{!"_ZTSN17asserted_formulas27reduce_asserted_formulas_fnE", !202, i64 0}
!202 = !{!"_ZTSN17asserted_formulas13simplify_fmlsE", !203, i64 8, !9, i64 16, !24, i64 24}
!203 = !{!"p1 _ZTS17asserted_formulas", !10, i64 0}
!204 = !{!"_ZTSN17asserted_formulas20distribute_forall_fnE", !202, i64 0, !205, i64 32}
!205 = !{!"_ZTS17distribute_forall", !9, i64 0, !47, i64 8, !206, i64 16, !47, i64 112}
!206 = !{!"_ZTS9act_cache", !9, i64 0, !207, i64 8, !210, i64 72, !6, i64 80, !6, i64 84, !6, i64 88}
!207 = !{!"_ZTS4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE", !208, i64 0}
!208 = !{!"_ZTS10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE", !209, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !209, i64 40, !209, i64 48, !209, i64 56}
!209 = !{!"p1 _ZTSN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cellE", !10, i64 0}
!210 = !{!"_ZTS7svectorISt4pairIP4exprjEjE", !211, i64 0}
!211 = !{!"_ZTS6vectorISt4pairIP4exprjELb0EjE", !212, i64 0}
!212 = !{!"p1 _ZTSSt4pairIP4exprjE", !10, i64 0}
!213 = !{!"_ZTSN17asserted_formulas20pattern_inference_fnE", !202, i64 0, !214, i64 32}
!214 = !{!"_ZTS20pattern_inference_rw", !215, i64 0, !217, i64 536}
!215 = !{!"_ZTS12rewriter_tplI21pattern_inference_cfgE", !166, i64 0, !216, i64 144, !6, i64 152, !47, i64 160, !181, i64 168, !183, i64 328, !113, i64 480, !184, i64 496, !184, i64 512, !51, i64 528}
!216 = !{!"p1 _ZTS21pattern_inference_cfg", !10, i64 0}
!217 = !{!"_ZTS21pattern_inference_cfg", !9, i64 0, !218, i64 8, !6, i64 16, !6, i64 20, !196, i64 24, !152, i64 32, !219, i64 56, !6, i64 96, !6, i64 100, !49, i64 104, !25, i64 112, !25, i64 113, !25, i64 114, !226, i64 120, !140, i64 144, !143, i64 160, !143, i64 168, !143, i64 176, !229, i64 184, !231, i64 192, !242, i64 256, !244, i64 288, !247, i64 296, !254, i64 360}
!218 = !{!"p1 _ZTS24pattern_inference_params", !10, i64 0}
!219 = !{!"_ZTS15smaller_pattern", !47, i64 0, !220, i64 8, !223, i64 16}
!220 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !221, i64 0}
!221 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !222, i64 0}
!222 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !10, i64 0}
!223 = !{!"_ZTS18obj_pair_hashtableI4exprS0_E", !224, i64 0}
!224 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !225, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!225 = !{!"p1 _ZTS19obj_pair_hash_entryI4exprS0_E", !10, i64 0}
!226 = !{!"_ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !227, i64 0}
!227 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !228, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!228 = !{!"p1 _ZTSN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE", !10, i64 0}
!229 = !{!"_ZTSN21pattern_inference_cfg17pattern_weight_ltE", !230, i64 0}
!230 = !{!"p1 _ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !10, i64 0}
!231 = !{!"_ZTSN21pattern_inference_cfg7collectE", !9, i64 0, !216, i64 8, !6, i64 16, !6, i64 20, !232, i64 24, !236, i64 48, !239, i64 56}
!232 = !{!"_ZTS3mapIN21pattern_inference_cfg7collect5entryEPNS1_4infoE8obj_hashIS2_E10default_eqIS2_EE", !233, i64 0}
!233 = !{!"_ZTS9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE", !234, i64 0}
!234 = !{!"_ZTS14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE", !235, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!235 = !{!"p1 _ZTS17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS1_4infoEE", !10, i64 0}
!236 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg7collect4infoEE", !237, i64 0}
!237 = !{!"_ZTS6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE", !238, i64 0}
!238 = !{!"p2 _ZTSN21pattern_inference_cfg7collect4infoE", !50, i64 0}
!239 = !{!"_ZTS7svectorIN21pattern_inference_cfg7collect5entryEjE", !240, i64 0}
!240 = !{!"_ZTS6vectorIN21pattern_inference_cfg7collect5entryELb0EjE", !241, i64 0}
!241 = !{!"p1 _ZTSN21pattern_inference_cfg7collect5entryE", !10, i64 0}
!242 = !{!"_ZTSN21pattern_inference_cfg19contains_subpatternE", !216, i64 0, !243, i64 8, !47, i64 24}
!243 = !{!"_ZTS7nat_set", !6, i64 0, !51, i64 8}
!244 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg11pre_patternEE", !245, i64 0}
!245 = !{!"_ZTS6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE", !246, i64 0}
!246 = !{!"p2 _ZTSN21pattern_inference_cfg11pre_patternE", !50, i64 0}
!247 = !{!"_ZTS18expr_pattern_match", !9, i64 0, !134, i64 8, !51, i64 24, !248, i64 32, !47, i64 40, !251, i64 48, !251, i64 56}
!248 = !{!"_ZTS7svectorIN18expr_pattern_match5instrEjE", !249, i64 0}
!249 = !{!"_ZTS6vectorIN18expr_pattern_match5instrELb0EjE", !250, i64 0}
!250 = !{!"p1 _ZTSN18expr_pattern_match5instrE", !10, i64 0}
!251 = !{!"_ZTS10ptr_vectorI3varE", !252, i64 0}
!252 = !{!"_ZTS6vectorIP3varLb0EjE", !253, i64 0}
!253 = !{!"p2 _ZTS3var", !50, i64 0}
!254 = !{!"_ZTS10ptr_bufferI3appLj16EE", !255, i64 0}
!255 = !{!"_ZTS6bufferIP3appLb0ELj16EE", !145, i64 0, !6, i64 8, !6, i64 12, !7, i64 16}
!256 = !{!"_ZTSN17asserted_formulas19refine_inj_axiom_fnE", !202, i64 0}
!257 = !{!"_ZTSN17asserted_formulas17max_bv_sharing_fnE", !202, i64 0}
!258 = !{!"_ZTSN17asserted_formulas16elim_term_ite_fnE", !202, i64 0, !259, i64 32}
!259 = !{!"_ZTS16elim_term_ite_rw", !260, i64 0, !262, i64 536}
!260 = !{!"_ZTS12rewriter_tplI17elim_term_ite_cfgE", !166, i64 0, !261, i64 144, !6, i64 152, !47, i64 160, !181, i64 168, !183, i64 328, !113, i64 480, !184, i64 496, !184, i64 512, !51, i64 528}
!261 = !{!"p1 _ZTS17elim_term_ite_cfg", !10, i64 0}
!262 = !{!"_ZTS17elim_term_ite_cfg", !9, i64 8, !263, i64 16, !98, i64 24, !51, i64 32}
!263 = !{!"p1 _ZTS13defined_names", !10, i64 0}
!264 = !{!"_ZTSN17asserted_formulas10qe_lite_fnE", !202, i64 0, !265, i64 32}
!265 = !{!"_ZTS7qe_lite", !266, i64 0}
!266 = !{!"p1 _ZTSN7qe_lite4implE", !10, i64 0}
!267 = !{!"_ZTSN17asserted_formulas23pull_nested_quantifiersE", !202, i64 0, !268, i64 32}
!268 = !{!"_ZTS17pull_nested_quant", !269, i64 0}
!269 = !{!"p1 _ZTSN17pull_nested_quant3impE", !10, i64 0}
!270 = !{!"_ZTSN17asserted_formulas25elim_bvs_from_quantifiersE", !202, i64 0, !271, i64 32}
!271 = !{!"_ZTS10bv_elim_rw", !272, i64 0, !274, i64 536}
!272 = !{!"_ZTS12rewriter_tplI11bv_elim_cfgE", !166, i64 0, !273, i64 144, !6, i64 152, !47, i64 160, !181, i64 168, !183, i64 328, !113, i64 480, !184, i64 496, !184, i64 512, !51, i64 528}
!273 = !{!"p1 _ZTS11bv_elim_cfg", !10, i64 0}
!274 = !{!"_ZTS11bv_elim_cfg", !9, i64 0}
!275 = !{!"_ZTSN17asserted_formulas27cheap_quant_fourier_motzkinE", !202, i64 0, !276, i64 32}
!276 = !{!"_ZTS14elim_bounds_rw", !277, i64 0, !279, i64 536}
!277 = !{!"_ZTS12rewriter_tplI15elim_bounds_cfgE", !166, i64 0, !278, i64 144, !6, i64 152, !47, i64 160, !181, i64 168, !183, i64 328, !113, i64 480, !184, i64 496, !184, i64 512, !51, i64 528}
!278 = !{!"p1 _ZTS15elim_bounds_cfg", !10, i64 0}
!279 = !{!"_ZTS15elim_bounds_cfg", !9, i64 0, !58, i64 8}
!280 = !{!"_ZTSN17asserted_formulas13apply_bit2intE", !202, i64 0, !281, i64 32}
!281 = !{!"_ZTS7bit2int", !9, i64 0, !60, i64 8, !110, i64 32, !58, i64 192, !282, i64 208, !113, i64 272, !47, i64 288}
!282 = !{!"_ZTS8expr_map", !9, i64 0, !25, i64 8, !35, i64 16, !283, i64 40}
!283 = !{!"_ZTS7obj_mapI4exprP3appE", !284, i64 0}
!284 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !285, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!285 = !{!"p1 _ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !10, i64 0}
!286 = !{!"_ZTSN17asserted_formulas17bv_size_reduce_fnE", !202, i64 0, !287, i64 32}
!287 = !{!"_ZTS17expr_safe_replace", !9, i64 0, !44, i64 8, !44, i64 24, !51, i64 40, !47, i64 48, !47, i64 56, !44, i64 64, !288, i64 80}
!288 = !{!"_ZTSSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !289, i64 0}
!289 = !{!"_ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !290, i64 0, !30, i64 8, !291, i64 16, !30, i64 24, !293, i64 32, !292, i64 48}
!290 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !50, i64 0}
!291 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !292, i64 0}
!292 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!293 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !294, i64 0, !30, i64 8}
!294 = !{!"float", !7, i64 0}
!295 = !{!"_ZTSN17asserted_formulas8lift_iteE", !202, i64 0, !296, i64 32}
!296 = !{!"_ZTS15push_app_ite_rw", !297, i64 0, !299, i64 536}
!297 = !{!"_ZTS12rewriter_tplI16push_app_ite_cfgE", !166, i64 0, !298, i64 144, !6, i64 152, !47, i64 160, !181, i64 168, !183, i64 328, !113, i64 480, !184, i64 496, !184, i64 512, !51, i64 528}
!298 = !{!"p1 _ZTS16push_app_ite_cfg", !10, i64 0}
!299 = !{!"_ZTS16push_app_ite_cfg", !9, i64 8, !25, i64 16}
!300 = !{!"_ZTSN17asserted_formulas11ng_lift_iteE", !202, i64 0, !301, i64 32}
!301 = !{!"_ZTS18ng_push_app_ite_rw", !302, i64 0, !304, i64 536}
!302 = !{!"_ZTS12rewriter_tplI19ng_push_app_ite_cfgE", !166, i64 0, !303, i64 144, !6, i64 152, !47, i64 160, !181, i64 168, !183, i64 328, !113, i64 480, !184, i64 496, !184, i64 512, !51, i64 528}
!303 = !{!"p1 _ZTS19ng_push_app_ite_cfg", !10, i64 0}
!304 = !{!"_ZTS19ng_push_app_ite_cfg", !299, i64 0}
!305 = !{!"_ZTSN17asserted_formulas14find_macros_fnE", !202, i64 0}
!306 = !{!"_ZTSN17asserted_formulas19propagate_values_fnE", !202, i64 0}
!307 = !{!"_ZTSN17asserted_formulas10nnf_cnf_fnE", !202, i64 0}
!308 = !{!"_ZTSN17asserted_formulas21apply_quasi_macros_fnE", !202, i64 0}
!309 = !{!"_ZTSN17asserted_formulas18flatten_clauses_fnE", !202, i64 0}
!310 = !{!"_ZTS10scoped_ptrIN3smt18quantifier_managerEE", !311, i64 0}
!311 = !{!"p1 _ZTSN3smt18quantifier_managerE", !10, i64 0}
!312 = !{!"_ZTS10scoped_ptrIN3smt15model_generatorEE", !313, i64 0}
!313 = !{!"p1 _ZTSN3smt15model_generatorE", !10, i64 0}
!314 = !{!"_ZTS10scoped_ptrIN3smt20relevancy_propagatorEE", !315, i64 0}
!315 = !{!"p1 _ZTSN3smt20relevancy_propagatorE", !10, i64 0}
!316 = !{!"p1 _ZTSN3smt22theory_user_propagatorE", !10, i64 0}
!317 = !{!"_ZTS10random_gen", !6, i64 0}
!318 = !{!"p1 _ZTS17progress_callback", !10, i64 0}
!319 = !{!"_ZTSN3smt12clause_proofE", !22, i64 0, !9, i64 8, !44, i64 16, !320, i64 32, !25, i64 40, !25, i64 41, !322, i64 48, !10, i64 80, !324, i64 88, !357, i64 792, !184, i64 800, !184, i64 816, !184, i64 832, !184, i64 848}
!320 = !{!"_ZTS6vectorIN3smt12clause_proof4infoELb1EjE", !321, i64 0}
!321 = !{!"p1 _ZTSN3smt12clause_proof4infoE", !10, i64 0}
!322 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !323, i64 0, !10, i64 24}
!323 = !{!"_ZTSSt14_Function_base", !7, i64 0, !10, i64 16}
!324 = !{!"_ZTS11ast_pp_util", !9, i64 0, !152, i64 8, !325, i64 32, !342, i64 408, !342, i64 424, !342, i64 440, !78, i64 456, !44, i64 480, !51, i64 496, !344, i64 504}
!325 = !{!"_ZTS23smt2_pp_environment_dbg", !326, i64 0, !9, i64 56, !58, i64 64, !60, i64 80, !63, i64 104, !65, i64 120, !67, i64 184, !336, i64 320, !338, i64 344}
!326 = !{!"_ZTS19smt2_pp_environment", !327, i64 8}
!327 = !{!"_ZTS12smt_renaming", !328, i64 0, !332, i64 24}
!328 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !329, i64 0}
!329 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !330, i64 0}
!330 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !331, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!331 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !10, i64 0}
!332 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !333, i64 0}
!333 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !334, i64 0}
!334 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !335, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!335 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !10, i64 0}
!336 = !{!"_ZTSN8datatype4utilE", !9, i64 0, !6, i64 8, !337, i64 16}
!337 = !{!"p1 _ZTSN8datatype4decl6pluginE", !10, i64 0}
!338 = !{!"_ZTSN7datalog12dl_decl_utilE", !9, i64 0, !339, i64 8, !341, i64 16, !6, i64 24}
!339 = !{!"_ZTS10scoped_ptrI10arith_utilE", !340, i64 0}
!340 = !{!"p1 _ZTS10arith_util", !10, i64 0}
!341 = !{!"_ZTS10scoped_ptrI7bv_utilE", !116, i64 0}
!342 = !{!"_ZTS13stacked_valueIjE", !6, i64 0, !343, i64 8}
!343 = !{!"_ZTS6vectorIjLb1EjE", !53, i64 0}
!344 = !{!"_ZTS14decl_collector", !9, i64 0, !345, i64 8, !349, i64 24, !349, i64 40, !77, i64 56, !351, i64 112, !51, i64 128, !6, i64 136, !6, i64 140, !336, i64 144, !63, i64 168, !6, i64 184, !354, i64 192}
!345 = !{!"_ZTS11lim_svectorIP4sortE", !346, i64 0, !51, i64 8}
!346 = !{!"_ZTS7svectorIP4sortjE", !347, i64 0}
!347 = !{!"_ZTS6vectorIP4sortLb0EjE", !348, i64 0}
!348 = !{!"p2 _ZTS4sort", !50, i64 0}
!349 = !{!"_ZTS11lim_svectorIP9func_declE", !350, i64 0, !51, i64 8}
!350 = !{!"_ZTS7svectorIP9func_decljE", !132, i64 0}
!351 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !352, i64 0}
!352 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !353, i64 0, !354, i64 8}
!353 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !9, i64 0}
!354 = !{!"_ZTS10ptr_vectorI3astE", !355, i64 0}
!355 = !{!"_ZTS6vectorIP3astLb0EjE", !356, i64 0}
!356 = !{!"p2 _ZTS3ast", !50, i64 0}
!357 = !{!"_ZTS10scoped_ptrISt14basic_ofstreamIcSt11char_traitsIcEEE", !358, i64 0}
!358 = !{!"p1 _ZTSSt14basic_ofstreamIcSt11char_traitsIcEE", !10, i64 0}
!359 = !{!"_ZTSN3smt15fingerprint_setE", !360, i64 0, !361, i64 8, !364, i64 32, !44, i64 40, !51, i64 56, !367, i64 64, !370, i64 72}
!360 = !{!"p1 _ZTS6region", !10, i64 0}
!361 = !{!"_ZTS13ptr_hashtableIN3smt11fingerprintENS0_15fingerprint_set21fingerprint_hash_procENS2_19fingerprint_eq_procEE", !362, i64 0}
!362 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE", !363, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!363 = !{!"p1 _ZTS14ptr_hash_entryIN3smt11fingerprintEE", !10, i64 0}
!364 = !{!"_ZTS10ptr_vectorIN3smt11fingerprintEE", !365, i64 0}
!365 = !{!"_ZTS6vectorIPN3smt11fingerprintELb0EjE", !366, i64 0}
!366 = !{!"p2 _ZTSN3smt11fingerprintE", !50, i64 0}
!367 = !{!"_ZTS10ptr_vectorIN3smt5enodeEE", !368, i64 0}
!368 = !{!"_ZTS6vectorIPN3smt5enodeELb0EjE", !369, i64 0}
!369 = !{!"p2 _ZTSN3smt5enodeE", !50, i64 0}
!370 = !{!"_ZTSN3smt11fingerprintE", !10, i64 0, !6, i64 8, !114, i64 16, !6, i64 24, !369, i64 32}
!371 = !{!"_ZTS10ptr_vectorIN3smt13justificationEE", !372, i64 0}
!372 = !{!"_ZTS6vectorIPN3smt13justificationELb0EjE", !373, i64 0}
!373 = !{!"p2 _ZTSN3smt13justificationE", !50, i64 0}
!374 = !{!"p1 _ZTSN3smt8parallelE", !10, i64 0}
!375 = !{!"p1 _ZTSN3smt5enodeE", !10, i64 0}
!376 = !{!"_ZTS14plugin_managerIN3smt6theoryEE", !377, i64 0, !377, i64 8}
!377 = !{!"_ZTS10ptr_vectorIN3smt6theoryEE", !378, i64 0}
!378 = !{!"_ZTS6vectorIPN3smt6theoryELb0EjE", !379, i64 0}
!379 = !{!"p2 _ZTSN3smt6theoryE", !50, i64 0}
!380 = !{!"_ZTS6vectorI10ptr_vectorIN3smt5enodeEELb1EjE", !381, i64 0}
!381 = !{!"p1 _ZTS10ptr_vectorIN3smt5enodeEE", !10, i64 0}
!382 = !{!"_ZTSN3smt8cg_tableE", !9, i64 0, !25, i64 8, !383, i64 16, !385, i64 24}
!383 = !{!"_ZTS10ptr_vectorIvE", !384, i64 0}
!384 = !{!"_ZTS6vectorIPvLb0EjE", !50, i64 0}
!385 = !{!"_ZTS7obj_mapI9func_decljE", !386, i64 0}
!386 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !387, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!387 = !{!"p1 _ZTSN7obj_mapI9func_decljE13obj_map_entryE", !10, i64 0}
!388 = !{!"_ZTS7svectorIN3smt7context6new_eqEjE", !389, i64 0}
!389 = !{!"_ZTS6vectorIN3smt7context6new_eqELb0EjE", !390, i64 0}
!390 = !{!"p1 _ZTSN3smt7context6new_eqE", !10, i64 0}
!391 = !{!"_ZTS7svectorIN3smt7context9new_th_eqEjE", !392, i64 0}
!392 = !{!"_ZTS6vectorIN3smt7context9new_th_eqELb0EjE", !393, i64 0}
!393 = !{!"p1 _ZTSN3smt7context9new_th_eqE", !10, i64 0}
!394 = !{!"_ZTSN3smt9tmp_enodeE", !395, i64 0, !6, i64 16, !24, i64 24}
!395 = !{!"_ZTS7tmp_app", !6, i64 0, !24, i64 8}
!396 = !{!"_ZTS10ptr_vectorIN3smt15almost_cg_tableEE", !397, i64 0}
!397 = !{!"_ZTS6vectorIPN3smt15almost_cg_tableELb0EjE", !398, i64 0}
!398 = !{!"p2 _ZTSN3smt15almost_cg_tableE", !50, i64 0}
!399 = !{!"_ZTS7svectorIajE", !400, i64 0}
!400 = !{!"_ZTS6vectorIaLb0EjE", !24, i64 0}
!401 = !{!"_ZTS6vectorIN3smt10watch_listELb1EjE", !402, i64 0}
!402 = !{!"p1 _ZTSN3smt10watch_listE", !10, i64 0}
!403 = !{!"_ZTS7svectorIN3smt13bool_var_dataEjE", !404, i64 0}
!404 = !{!"_ZTS6vectorIN3smt13bool_var_dataELb0EjE", !405, i64 0}
!405 = !{!"p1 _ZTSN3smt13bool_var_dataE", !10, i64 0}
!406 = !{!"_ZTS7svectorIdjE", !407, i64 0}
!407 = !{!"_ZTS6vectorIdLb0EjE", !408, i64 0}
!408 = !{!"p1 double", !10, i64 0}
!409 = !{!"_ZTS10ptr_vectorIN3smt6clauseEE", !410, i64 0}
!410 = !{!"_ZTS6vectorIPN3smt6clauseELb0EjE", !411, i64 0}
!411 = !{!"p2 _ZTSN3smt6clauseE", !50, i64 0}
!412 = !{!"_ZTS6vectorI10ptr_vectorIN3smt6clauseEELb1EjE", !413, i64 0}
!413 = !{!"p1 _ZTS10ptr_vectorIN3smt6clauseEE", !10, i64 0}
!414 = !{!"_ZTS6vectorIN3smt11replay_unitELb1EjE", !415, i64 0}
!415 = !{!"p1 _ZTSN3smt11replay_unitE", !10, i64 0}
!416 = !{!"_ZTS7svectorIN3sat7literalEjE", !417, i64 0}
!417 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !418, i64 0}
!418 = !{!"p1 _ZTSN3sat7literalE", !10, i64 0}
!419 = !{!"_ZTS6vectorISt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEELb1EjE", !420, i64 0}
!420 = !{!"p1 _ZTSSt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEE", !10, i64 0}
!421 = !{!"_ZTS10scoped_ptrIN3smt16case_split_queueEE", !422, i64 0}
!422 = !{!"p1 _ZTSN3smt16case_split_queueE", !10, i64 0}
!423 = !{!"double", !7, i64 0}
!424 = !{!"_ZTSN3smt15b_justificationE", !10, i64 0}
!425 = !{!"_ZTSN3sat7literalE", !6, i64 0}
!426 = !{!"_ZTS10scoped_ptrIN3smt19conflict_resolutionEE", !427, i64 0}
!427 = !{!"p1 _ZTSN3smt19conflict_resolutionE", !10, i64 0}
!428 = !{!"_ZTSN3smt15dyn_ack_managerE", !22, i64 0, !9, i64 8, !429, i64 16, !430, i64 24, !433, i64 48, !433, i64 56, !6, i64 64, !6, i64 68, !6, i64 72, !436, i64 80, !439, i64 104, !442, i64 128}
!429 = !{!"p1 _ZTS14dyn_ack_params", !10, i64 0}
!430 = !{!"_ZTS12obj_pair_mapI3appS0_jE", !431, i64 0}
!431 = !{!"_ZTS14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !432, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!432 = !{!"p1 _ZTSN12obj_pair_mapI3appS0_jE5entryE", !10, i64 0}
!433 = !{!"_ZTS7svectorISt4pairIP3appS2_EjE", !434, i64 0}
!434 = !{!"_ZTS6vectorISt4pairIP3appS2_ELb0EjE", !435, i64 0}
!435 = !{!"p1 _ZTSSt4pairIP3appS1_E", !10, i64 0}
!436 = !{!"_ZTS18obj_pair_hashtableI3appS0_E", !437, i64 0}
!437 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !438, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!438 = !{!"p1 _ZTS19obj_pair_hash_entryI3appS0_E", !10, i64 0}
!439 = !{!"_ZTS7obj_mapIN3smt6clauseESt4pairIP3appS4_EE", !440, i64 0}
!440 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !441, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!441 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseESt4pairIP3appS4_EE13obj_map_entryE", !10, i64 0}
!442 = !{!"_ZTSN3smt15dyn_ack_manager7_tripleE", !443, i64 0, !446, i64 24, !446, i64 32, !6, i64 40, !6, i64 44, !6, i64 48, !449, i64 56, !452, i64 80}
!443 = !{!"_ZTS14obj_triple_mapI3appS0_S0_jE", !444, i64 0}
!444 = !{!"_ZTS14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !445, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!445 = !{!"p1 _ZTSN14obj_triple_mapI3appS0_S0_jE5entryE", !10, i64 0}
!446 = !{!"_ZTS7svectorI6tripleIP3appS2_S2_EjE", !447, i64 0}
!447 = !{!"_ZTS6vectorI6tripleIP3appS2_S2_ELb0EjE", !448, i64 0}
!448 = !{!"p1 _ZTS6tripleIP3appS1_S1_E", !10, i64 0}
!449 = !{!"_ZTS20obj_triple_hashtableI3appS0_S0_E", !450, i64 0}
!450 = !{!"_ZTS14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE", !451, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!451 = !{!"p1 _ZTS21obj_triple_hash_entryI3appS0_S0_E", !10, i64 0}
!452 = !{!"_ZTS7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE", !453, i64 0}
!453 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !454, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!454 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE13obj_map_entryE", !10, i64 0}
!455 = !{!"_ZTS3refI11proto_modelE", !456, i64 0}
!456 = !{!"p1 _ZTS11proto_model", !10, i64 0}
!457 = !{!"_ZTS3refI5modelE", !458, i64 0}
!458 = !{!"p1 _ZTS5model", !10, i64 0}
!459 = !{!"_ZTS5u_mapIP4exprE", !460, i64 0}
!460 = !{!"_ZTS3mapIjP4expr6u_hash4u_eqE", !461, i64 0}
!461 = !{!"_ZTS9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqE", !462, i64 0}
!462 = !{!"_ZTS14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !463, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!463 = !{!"p1 _ZTS17default_map_entryIjP4exprE", !10, i64 0}
!464 = !{!"_ZTS7svectorImjE", !465, i64 0}
!465 = !{!"_ZTS6vectorImLb0EjE", !466, i64 0}
!466 = !{!"p1 long", !10, i64 0}
!467 = !{!"_ZTS8uint_set", !51, i64 0}
!468 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !469, i64 0}
!469 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !10, i64 0}
!470 = !{!"_ZTS5u_mapI6vectorI7svectorIN3sat7literalEjELb1EjEE", !471, i64 0}
!471 = !{!"_ZTS3mapIj6vectorI7svectorIN3sat7literalEjELb1EjE6u_hash4u_eqE", !472, i64 0}
!472 = !{!"_ZTS9table2mapI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE6u_hash4u_eqE", !473, i64 0}
!473 = !{!"_ZTS14core_hashtableI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE", !474, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!474 = !{!"p1 _ZTS17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE", !10, i64 0}
!475 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !476, i64 0}
!476 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !10, i64 0}
!477 = !{!"_ZTS10ptr_vectorI5trailE", !478, i64 0}
!478 = !{!"_ZTS6vectorIP5trailLb0EjE", !479, i64 0}
!479 = !{!"p2 _ZTS5trail", !50, i64 0}
!480 = !{!"_ZTS7svectorIN3smt7context5scopeEjE", !481, i64 0}
!481 = !{!"_ZTS6vectorIN3smt7context5scopeELb0EjE", !482, i64 0}
!482 = !{!"p1 _ZTSN3smt7context5scopeE", !10, i64 0}
!483 = !{!"_ZTS7svectorIN3smt7context10base_scopeEjE", !484, i64 0}
!484 = !{!"_ZTS6vectorIN3smt7context10base_scopeELb0EjE", !485, i64 0}
!485 = !{!"p1 _ZTSN3smt7context10base_scopeE", !10, i64 0}
!486 = !{!"_ZTS7svectorISt4pairIP4exprbEjE", !487, i64 0}
!487 = !{!"_ZTS6vectorISt4pairIP4exprbELb0EjE", !488, i64 0}
!488 = !{!"p1 _ZTSSt4pairIP4exprbE", !10, i64 0}
!489 = !{!"_ZTS7svectorIcjE", !490, i64 0}
!490 = !{!"_ZTS6vectorIcLb0EjE", !24, i64 0}
!491 = !{!"_ZTS7obj_mapIN3smt5enodeEP10quantifierE", !492, i64 0}
!492 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !493, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!493 = !{!"p1 _ZTSN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE", !10, i64 0}
!494 = !{!"_ZTSN3smt7context17mk_bool_var_trailE", !495, i64 0, !22, i64 8}
!495 = !{!"_ZTS5trail"}
!496 = !{!"_ZTSN3smt7context14mk_enode_trailE", !495, i64 0, !22, i64 8}
!497 = !{!"_ZTSN3smt7context15mk_lambda_trailE", !495, i64 0, !22, i64 8}
!498 = !{!"_ZTSN3smt7failureE", !7, i64 0}
!499 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !500, i64 0}
!500 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !501, i64 0}
!501 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !502, i64 0}
!502 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !503, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!503 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !10, i64 0}
!504 = !{!505, !505, i64 0}
!505 = !{!"vtable pointer", !8, i64 0}
!506 = !{!507, !25, i64 93}
!507 = !{!"_ZTSN3smt10theory_slsE", !508, i64 0, !509, i64 56, !510, i64 64, !457, i64 72, !511, i64 80, !6, i64 88, !25, i64 92, !25, i64 93, !6, i64 96, !6, i64 100, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !6, i64 124, !25, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !25, i64 156, !14, i64 160, !468, i64 176}
!508 = !{!"_ZTSN3smt6theoryE", !6, i64 8, !22, i64 16, !9, i64 24, !367, i64 32, !51, i64 40, !6, i64 48, !25, i64 52}
!509 = !{!"_ZTSN3sls11smt_contextE"}
!510 = !{!"_ZTSN3smt10theory_sls5statsE", !6, i64 0, !6, i64 4}
!511 = !{!"p1 _ZTSN3sls10smt_pluginE", !10, i64 0}
!512 = !{!507, !6, i64 96}
!513 = !{!507, !6, i64 100}
!514 = !{!507, !6, i64 104}
!515 = !{!507, !6, i64 108}
!516 = !{!507, !6, i64 112}
!517 = !{!507, !6, i64 116}
!518 = !{!507, !6, i64 120}
!519 = !{!507, !6, i64 124}
!520 = !{!507, !25, i64 128}
!521 = !{!507, !6, i64 132}
!522 = !{!507, !511, i64 80}
!523 = !{!457, !458, i64 0}
!524 = !{!525, !6, i64 16}
!525 = !{!"_ZTS10model_core", !9, i64 8, !6, i64 16, !526, i64 24, !529, i64 48, !131, i64 72, !131, i64 80, !131, i64 88}
!526 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !527, i64 0}
!527 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !528, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!528 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !10, i64 0}
!529 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !530, i64 0}
!530 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !531, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!531 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !10, i64 0}
!532 = !{!507, !25, i64 156}
!533 = !{!468, !469, i64 0}
!534 = !{!6, !6, i64 0}
!535 = !{!417, !418, i64 0}
!536 = distinct !{!536, !537}
!537 = !{!"llvm.loop.mustprogress"}
!538 = !{!19, !20, i64 0}
!539 = !{!16, !17, i64 0}
!540 = !{!52, !53, i64 0}
!541 = !{!368, !369, i64 0}
!542 = !{!508, !22, i64 16}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN3smt10theory_sls10get_paramsEv: argument 0"}
!545 = distinct !{!545, !"_ZN3smt10theory_sls10get_paramsEv"}
!546 = !{!404, !405, i64 0}
!547 = !{!400, !24, i64 0}
!548 = !{!7, !7, i64 0}
!549 = !{!48, !49, i64 0}
!550 = !{!114, !114, i64 0}
!551 = !{!4, !76, i64 8632}
!552 = !{!553, !6, i64 0}
!553 = !{!"_ZTS3ast", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 6, !6, i64 6, !6, i64 8, !6, i64 12}
!554 = !{!375, !375, i64 0}
!555 = !{!407, !408, i64 0}
!556 = !{!4, !423, i64 8960}
!557 = !{!423, !423, i64 0}
!558 = !{!421, !422, i64 0}
!559 = !{i8 0, i8 2}
!560 = !{}
!561 = !{!507, !25, i64 92}
!562 = !{!508, !9, i64 24}
!563 = !{!9, !9, i64 0}
!564 = !{!98, !99, i64 0}
!565 = !{!566, !114, i64 8}
!566 = !{!"_ZTS14justified_expr", !9, i64 0, !114, i64 8, !185, i64 16}
!567 = !{!553, !6, i64 8}
!568 = distinct !{!568, !537}
!569 = !{!46, !9, i64 0}
!570 = distinct !{!570, !537}
!571 = !{!507, !6, i64 136}
!572 = !{!507, !6, i64 152}
!573 = !{!4, !6, i64 9464}
!574 = !{!507, !6, i64 148}
!575 = !{!507, !6, i64 140}
!576 = !{!4, !6, i64 9472}
!577 = !{!507, !6, i64 88}
!578 = distinct !{!578, !537}
!579 = !{!507, !6, i64 144}
!580 = !{!507, !6, i64 64}
!581 = !{!4, !11, i64 112}
!582 = !{i64 0, i64 4, !583, i64 4, i64 1, !585, i64 8, i64 8, !557, i64 16, i64 4, !534, i64 20, i64 4, !534, i64 24, i64 8, !557}
!583 = !{!584, !584, i64 0}
!584 = !{!"_ZTS16dyn_ack_strategy", !7, i64 0}
!585 = !{!25, !25, i64 0}
!586 = !{i64 0, i64 1, !585, i64 1, i64 1, !585, i64 4, i64 4, !587, i64 8, i64 1, !585, i64 12, i64 4, !534, i64 16, i64 1, !585, i64 20, i64 4, !589, i64 24, i64 1, !585, i64 25, i64 1, !585, i64 28, i64 4, !534, i64 32, i64 4, !534, i64 36, i64 1, !585, i64 37, i64 1, !585, i64 40, i64 4, !534, i64 44, i64 4, !534, i64 48, i64 1, !585, i64 52, i64 4, !534, i64 56, i64 4, !534, i64 60, i64 1, !585, i64 64, i64 8, !557, i64 72, i64 8, !557, i64 80, i64 1, !585, i64 84, i64 4, !534, i64 88, i64 1, !585, i64 89, i64 1, !585, i64 90, i64 1, !585, i64 91, i64 1, !585, i64 92, i64 1, !585, i64 96, i64 4, !534, i64 100, i64 1, !585, i64 101, i64 1, !585, i64 104, i64 4, !591, i64 108, i64 1, !585, i64 112, i64 4, !593, i64 116, i64 1, !585, i64 117, i64 1, !585, i64 118, i64 1, !585, i64 119, i64 1, !585, i64 120, i64 1, !585, i64 121, i64 1, !585, i64 124, i64 4, !534, i64 128, i64 1, !585, i64 129, i64 1, !585, i64 132, i64 4, !534, i64 136, i64 1, !585, i64 140, i64 4, !534, i64 144, i64 1, !585, i64 145, i64 1, !585, i64 146, i64 1, !585}
!587 = !{!588, !588, i64 0}
!588 = !{!"_ZTS15arith_solver_id", !7, i64 0}
!589 = !{!590, !590, i64 0}
!590 = !{!"_ZTS15bound_prop_mode", !7, i64 0}
!591 = !{!592, !592, i64 0}
!592 = !{!"_ZTS20arith_pivot_strategy", !7, i64 0}
!593 = !{!594, !594, i64 0}
!594 = !{!"_ZTS19arith_prop_strategy", !7, i64 0}
!595 = !{i64 0, i64 1, !585, i64 1, i64 1, !585, i64 4, i64 4, !596, i64 8, i64 1, !585, i64 9, i64 1, !585, i64 12, i64 4, !534, i64 16, i64 1, !585, i64 17, i64 1, !585, i64 18, i64 1, !585, i64 19, i64 1, !585, i64 20, i64 4, !534, i64 24, i64 1, !585}
!596 = !{!597, !597, i64 0}
!597 = !{!"_ZTS15array_solver_id", !7, i64 0}
!598 = !{i64 0, i64 4, !599, i64 4, i64 1, !585, i64 5, i64 1, !585, i64 6, i64 1, !585, i64 7, i64 1, !585, i64 8, i64 4, !534, i64 12, i64 1, !585, i64 13, i64 1, !585, i64 14, i64 1, !585, i64 15, i64 1, !585, i64 16, i64 4, !534}
!599 = !{!600, !600, i64 0}
!600 = !{!"_ZTS12bv_solver_id", !7, i64 0}
!601 = !{i64 0, i64 1, !585, i64 1, i64 1, !585, i64 2, i64 1, !585, i64 3, i64 1, !585, i64 4, i64 1, !585, i64 5, i64 1, !585, i64 6, i64 1, !585, i64 8, i64 8, !557, i64 16, i64 4, !534, i64 20, i64 4, !534, i64 24, i64 4, !534, i64 28, i64 4, !534, i64 32, i64 4, !534, i64 36, i64 1, !585, i64 37, i64 1, !585}
!602 = !{i64 0, i64 1, !585, i64 1, i64 1, !585, i64 4, i64 4, !534, i64 8, i64 4, !534}
!603 = !{!604, !25, i64 625}
!604 = !{!"_ZTS10smt_params", !605, i64 0, !610, i64 72, !611, i64 104, !615, i64 248, !616, i64 396, !617, i64 424, !618, i64 448, !619, i64 488, !620, i64 500, !621, i64 508, !25, i64 512, !25, i64 513, !25, i64 514, !25, i64 515, !25, i64 516, !25, i64 517, !6, i64 520, !25, i64 524, !6, i64 528, !423, i64 536, !423, i64 544, !6, i64 552, !622, i64 556, !623, i64 560, !6, i64 564, !6, i64 568, !25, i64 572, !6, i64 576, !6, i64 580, !6, i64 584, !6, i64 588, !6, i64 592, !6, i64 596, !25, i64 600, !6, i64 604, !25, i64 608, !25, i64 609, !25, i64 610, !25, i64 611, !25, i64 612, !23, i64 616, !25, i64 624, !25, i64 625, !624, i64 628, !6, i64 632, !25, i64 636, !25, i64 637, !25, i64 638, !25, i64 639, !6, i64 640, !25, i64 644, !625, i64 648, !6, i64 652, !423, i64 656, !25, i64 664, !423, i64 672, !423, i64 680, !626, i64 688, !25, i64 692, !6, i64 696, !6, i64 700, !423, i64 704, !6, i64 712, !6, i64 716, !6, i64 720, !6, i64 724, !6, i64 728, !423, i64 736, !25, i64 744, !25, i64 745, !25, i64 746, !25, i64 747, !23, i64 752, !25, i64 760, !25, i64 761, !25, i64 762, !25, i64 763, !25, i64 764, !25, i64 765, !6, i64 768, !25, i64 772, !25, i64 773, !25, i64 774, !25, i64 775, !25, i64 776, !25, i64 777, !25, i64 778, !25, i64 779, !25, i64 780, !423, i64 784, !25, i64 792, !23, i64 800}
!605 = !{!"_ZTS19preprocessor_params", !606, i64 0, !608, i64 38, !609, i64 40, !609, i64 44, !25, i64 48, !25, i64 49, !25, i64 50, !25, i64 51, !25, i64 52, !25, i64 53, !25, i64 54, !25, i64 55, !25, i64 56, !25, i64 57, !25, i64 58, !25, i64 59, !25, i64 60, !25, i64 61, !25, i64 62, !25, i64 63, !25, i64 64, !25, i64 65, !25, i64 66}
!606 = !{!"_ZTS24pattern_inference_params", !25, i64 0, !6, i64 4, !25, i64 8, !25, i64 9, !607, i64 12, !25, i64 16, !6, i64 20, !6, i64 24, !25, i64 28, !6, i64 32, !25, i64 36, !25, i64 37}
!607 = !{!"_ZTS28arith_pattern_inference_kind", !7, i64 0}
!608 = !{!"_ZTS18bit_blaster_params", !25, i64 0, !25, i64 1}
!609 = !{!"_ZTS13lift_ite_kind", !7, i64 0}
!610 = !{!"_ZTS14dyn_ack_params", !584, i64 0, !25, i64 4, !423, i64 8, !6, i64 16, !6, i64 20, !423, i64 24}
!611 = !{!"_ZTS9qi_params", !612, i64 0, !612, i64 32, !423, i64 64, !423, i64 72, !6, i64 80, !6, i64 84, !25, i64 88, !6, i64 92, !614, i64 96, !25, i64 100, !25, i64 101, !6, i64 104, !25, i64 108, !25, i64 109, !25, i64 110, !25, i64 111, !6, i64 112, !6, i64 116, !6, i64 120, !25, i64 124, !6, i64 128, !24, i64 136}
!612 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !613, i64 0, !30, i64 8, !7, i64 16}
!613 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!614 = !{!"_ZTS18quick_checker_mode", !7, i64 0}
!615 = !{!"_ZTS19theory_arith_params", !25, i64 0, !25, i64 1, !588, i64 4, !25, i64 8, !6, i64 12, !25, i64 16, !590, i64 20, !25, i64 24, !25, i64 25, !6, i64 28, !6, i64 32, !25, i64 36, !25, i64 37, !6, i64 40, !6, i64 44, !25, i64 48, !6, i64 52, !6, i64 56, !25, i64 60, !423, i64 64, !423, i64 72, !25, i64 80, !6, i64 84, !25, i64 88, !25, i64 89, !25, i64 90, !25, i64 91, !25, i64 92, !6, i64 96, !25, i64 100, !25, i64 101, !592, i64 104, !25, i64 108, !594, i64 112, !25, i64 116, !25, i64 117, !25, i64 118, !25, i64 119, !25, i64 120, !25, i64 121, !6, i64 124, !25, i64 128, !25, i64 129, !6, i64 132, !25, i64 136, !6, i64 140, !25, i64 144, !25, i64 145, !25, i64 146}
!616 = !{!"_ZTS19theory_array_params", !25, i64 0, !25, i64 1, !597, i64 4, !25, i64 8, !25, i64 9, !6, i64 12, !25, i64 16, !25, i64 17, !25, i64 18, !25, i64 19, !6, i64 20, !25, i64 24}
!617 = !{!"_ZTS16theory_bv_params", !600, i64 0, !25, i64 4, !25, i64 5, !25, i64 6, !25, i64 7, !6, i64 8, !25, i64 12, !25, i64 13, !25, i64 14, !25, i64 15, !6, i64 16}
!618 = !{!"_ZTS17theory_str_params", !25, i64 0, !25, i64 1, !25, i64 2, !25, i64 3, !25, i64 4, !25, i64 5, !25, i64 6, !423, i64 8, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !25, i64 36, !25, i64 37}
!619 = !{!"_ZTS17theory_seq_params", !25, i64 0, !25, i64 1, !6, i64 4, !6, i64 8}
!620 = !{!"_ZTS16theory_pb_params", !6, i64 0, !25, i64 4}
!621 = !{!"_ZTS22theory_datatype_params", !6, i64 0}
!622 = !{!"_ZTS16initial_activity", !7, i64 0}
!623 = !{!"_ZTS15phase_selection", !7, i64 0}
!624 = !{!"_ZTS19case_split_strategy", !7, i64 0}
!625 = !{!"_ZTS16restart_strategy", !7, i64 0}
!626 = !{!"_ZTS17lemma_gc_strategy", !7, i64 0}
!627 = !{!612, !24, i64 0}
!628 = !{!507, !6, i64 68}
!629 = !{!4, !6, i64 32}
!630 = !{!631, !185, i64 864}
!631 = !{!"_ZTS11ast_manager", !632, i64 0, !638, i64 40, !639, i64 560, !648, i64 616, !653, i64 648, !654, i64 672, !658, i64 704, !661, i64 712, !25, i64 716, !662, i64 720, !119, i64 784, !665, i64 808, !665, i64 824, !106, i64 840, !106, i64 848, !185, i64 856, !185, i64 864, !185, i64 872, !6, i64 880, !25, i64 884, !87, i64 888, !666, i64 912, !25, i64 920, !25, i64 921, !9, i64 928, !23, i64 936, !667, i64 944, !670, i64 968}
!632 = !{!"_ZTS8reslimit", !633, i64 0, !25, i64 4, !30, i64 8, !30, i64 16, !464, i64 24, !635, i64 32}
!633 = !{!"_ZTSSt6atomicIjE", !634, i64 0}
!634 = !{!"_ZTSSt13__atomic_baseIjE", !6, i64 0}
!635 = !{!"_ZTS10ptr_vectorI8reslimitE", !636, i64 0}
!636 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !637, i64 0}
!637 = !{!"p2 _ZTS8reslimit", !50, i64 0}
!638 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !30, i64 512}
!639 = !{!"_ZTS14family_manager", !6, i64 0, !640, i64 8, !645, i64 48}
!640 = !{!"_ZTS12symbol_tableIiE", !641, i64 0, !643, i64 24, !196, i64 32}
!641 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !642, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!642 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !10, i64 0}
!643 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !644, i64 0}
!644 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !10, i64 0}
!645 = !{!"_ZTS7svectorI6symboljE", !646, i64 0}
!646 = !{!"_ZTS6vectorI6symbolLb0EjE", !647, i64 0}
!647 = !{!"p1 _ZTS6symbol", !10, i64 0}
!648 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !9, i64 0, !649, i64 8, !650, i64 16, !650, i64 24}
!649 = !{!"p1 _ZTS22small_object_allocator", !10, i64 0}
!650 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !651, i64 0}
!651 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !652, i64 0}
!652 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !50, i64 0}
!653 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !9, i64 0, !649, i64 8, !149, i64 16}
!654 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !9, i64 0, !649, i64 8, !655, i64 16, !655, i64 24}
!655 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !656, i64 0}
!656 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !657, i64 0}
!657 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !50, i64 0}
!658 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !659, i64 0}
!659 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !660, i64 0}
!660 = !{!"p2 _ZTS11decl_plugin", !50, i64 0}
!661 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!662 = !{!"_ZTS9ast_table", !663, i64 0}
!663 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !664, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !664, i64 40, !664, i64 48, !664, i64 56}
!664 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !10, i64 0}
!665 = !{!"_ZTS6id_gen", !6, i64 0, !51, i64 8}
!666 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !10, i64 0}
!667 = !{!"_ZTS7obj_mapI9func_declPS0_E", !668, i64 0}
!668 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !669, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!669 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !10, i64 0}
!670 = !{!"p1 _ZTS15some_value_proc", !10, i64 0}
!671 = !{!631, !185, i64 856}
!672 = !{!613, !24, i64 0}
!673 = !{!612, !30, i64 8}
!674 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!675 = !{!425, !6, i64 0}
!676 = !{!677, !10, i64 0}
!677 = !{!"_ZTSN3smt16eq_justificationE", !10, i64 0}
!678 = !{!424, !10, i64 0}
