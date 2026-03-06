; ModuleID = 'bench/z3/original/theory_array.ll'
source_filename = "bench/z3/original/theory_array.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.289" = type { i8 }

$_ZN10union_findIN3smt12theory_arrayEED2Ev = comdat any

$_ZN6vectorIPN3smt12theory_array8var_dataELb0EjED2Ev = comdat any

$_ZN3smt17theory_array_baseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10union_findIN3smt12theory_arrayEE6mk_varEv = comdat any

$_ZN10union_findIN3smt12theory_arrayEE5mergeEjj = comdat any

$_ZNK3smt6theory20default_internalizerEv = comdat any

$_ZN3smt6theory17internalize_eq_ehEP3appj = comdat any

$_ZN3smt6theory9assign_ehEjb = comdat any

$_ZN3smt6theory9get_phaseEj = comdat any

$_ZNK3smt6theory10use_diseqsEv = comdat any

$_ZN3smt6theory10restart_ehEv = comdat any

$_ZN3smt6theory22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3smt6theory15should_researchER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3smt6theory12why_is_diseqEii = comdat any

$_ZN3smt6theory8flush_ehEv = comdat any

$_ZN3smt6theory14validate_modelER11proto_model = comdat any

$_ZN3smt6theory22conflict_resolution_ehEP3appj = comdat any

$_ZN3smt6theory5setupEv = comdat any

$_ZN3smt6theory4initEv = comdat any

$_ZNK3smt6theory15is_safe_to_copyEj = comdat any

$_ZN3smt6theory10mk_eq_atomEP4exprS2_ = comdat any

$_ZN3smt6theory16initialize_valueEP4exprS2_ = comdat any

$_ZNK3smt6theory12build_modelsEv = comdat any

$_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE = comdat any

$_ZNK3smt12theory_array8get_nameEv = comdat any

$_ZN3smt6theory9solve_forER6vectorINS_8solutionELb1EjE = comdat any

$_ZN3smt12theory_array8mk_freshEPNS_7contextE = comdat any

$_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIP5trailLb0EjED2Ev = comdat any

$_Z7deallocIN3smt12theory_array8var_dataEEvPT_ = comdat any

$_ZN16reset_flag_trailD0Ev = comdat any

$_ZN16reset_flag_trail4undoEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv = comdat any

$_ZN10union_findIN3smt12theory_arrayEE12mk_var_trailD0Ev = comdat any

$_ZN10union_findIN3smt12theory_arrayEE12mk_var_trail4undoEv = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE13expand_vectorEv = comdat any

$_ZN15push_back_trailIPN3smt5enodeELb0EED0Ev = comdat any

$_ZN15push_back_trailIPN3smt5enodeELb0EE4undoEv = comdat any

$_ZN5trailD2Ev = comdat any

$_ZN10union_findIN3smt12theory_arrayEE11merge_trailD0Ev = comdat any

$_ZN10union_findIN3smt12theory_arrayEE11merge_trail4undoEv = comdat any

$_ZTV16reset_flag_trail = comdat any

$_ZTI16reset_flag_trail = comdat any

$_ZTS16reset_flag_trail = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

$_ZTVN10union_findIN3smt12theory_arrayEE12mk_var_trailE = comdat any

$_ZTIN10union_findIN3smt12theory_arrayEE12mk_var_trailE = comdat any

$_ZTSN10union_findIN3smt12theory_arrayEE12mk_var_trailE = comdat any

$_ZTV15push_back_trailIPN3smt5enodeELb0EE = comdat any

$_ZTI15push_back_trailIPN3smt5enodeELb0EE = comdat any

$_ZTS15push_back_trailIPN3smt5enodeELb0EE = comdat any

$_ZTVN10union_findIN3smt12theory_arrayEE11merge_trailE = comdat any

$_ZTIN10union_findIN3smt12theory_arrayEE11merge_trailE = comdat any

$_ZTSN10union_findIN3smt12theory_arrayEE11merge_trailE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@_ZTVN3smt12theory_arrayE = hidden unnamed_addr constant { [59 x ptr] } { [59 x ptr] [ptr null, ptr @_ZTIN3smt12theory_arrayE, ptr @_ZN3smt12theory_array6mk_varEPNS_5enodeE, ptr @_ZNK3smt6theory20default_internalizerEv, ptr @_ZN3smt12theory_array16internalize_atomEP3appb, ptr @_ZN3smt6theory17internalize_eq_ehEP3appj, ptr @_ZN3smt12theory_array16internalize_termEP3app, ptr @_ZN3smt12theory_array16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZN3smt6theory9assign_ehEjb, ptr @_ZN3smt6theory9get_phaseEj, ptr @_ZN3smt12theory_array9new_eq_ehEii, ptr @_ZNK3smt6theory10use_diseqsEv, ptr @_ZN3smt12theory_array12new_diseq_ehEii, ptr @_ZN3smt12theory_array11relevant_ehEP3app, ptr @_ZN3smt12theory_array13push_scope_ehEv, ptr @_ZN3smt12theory_array12pop_scope_ehEj, ptr @_ZN3smt6theory10restart_ehEv, ptr @_ZN3smt6theory22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt6theory15should_researchER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt12theory_array14init_search_ehEv, ptr @_ZN3smt12theory_array14final_check_ehEv, ptr @_ZNK3smt17theory_array_base9is_sharedEi, ptr @_ZNK3smt17theory_array_base13is_beta_redexEPNS_5enodeES2_, ptr @_ZN3smt17theory_array_base13can_propagateEv, ptr @_ZN3smt17theory_array_base9propagateEv, ptr @_ZN3smt6theory12why_is_diseqEii, ptr @_ZN3smt6theory8flush_ehEv, ptr @_ZN3smt12theory_array8reset_ehEv, ptr @_ZN3smt6theory14validate_modelER11proto_model, ptr @_ZN3smt6theory22conflict_resolution_ehEP3appj, ptr @_ZN3smt12theory_arrayD2Ev, ptr @_ZN3smt12theory_arrayD0Ev, ptr @_ZN3smt6theory5setupEv, ptr @_ZN3smt6theory4initEv, ptr @_ZNK3smt6theory15is_safe_to_copyEj, ptr @_ZNK3smt12theory_array7displayERSo, ptr @_ZNK3smt6theory17display_var2enodeERSo, ptr @_ZNK3smt12theory_array18collect_statisticsER10statistics, ptr @_ZN3smt6theory10mk_eq_atomEP4exprS2_, ptr @_ZN3smt6theory16initialize_valueEP4exprS2_, ptr @_ZNK3smt6theory12build_modelsEv, ptr @_ZN3smt17theory_array_base10init_modelERNS_15model_generatorE, ptr @_ZN3smt17theory_array_base14finalize_modelERNS_15model_generatorE, ptr @_ZN3smt17theory_array_base8mk_valueEPNS_5enodeERNS_15model_generatorE, ptr @_ZN3smt17theory_array_base19include_func_interpEP9func_decl, ptr @_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE, ptr @_ZNK3smt12theory_array8get_nameEv, ptr @_ZN3smt6theory9solve_forER6vectorINS_8solutionELb1EjE, ptr @_ZN3smt12theory_array8mk_freshEPNS_7contextE, ptr @_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE, ptr @_ZN3smt12theory_array15set_prop_upwardEi, ptr @_ZN3smt12theory_array15set_prop_upwardEPNS_5enodeE, ptr @_ZN3smt12theory_array15set_prop_upwardEiPNS0_8var_dataE, ptr @_ZN3smt12theory_array21get_lambda_equiv_sizeEiPNS0_8var_dataE, ptr @_ZN3smt12theory_array17add_parent_selectEiPNS_5enodeE, ptr @_ZN3smt12theory_array21assert_delayed_axiomsEv, ptr @_ZNK3smt12theory_array11display_varERSoi, ptr @_ZN3smt12theory_array8merge_ehEiiii] }, align 8
@.str = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/smt/theory_array.cpp\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"Failed to verify: r == static_cast<theory_var>(m_find.mk_var())\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"Theory array:\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c" #\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c" -> #\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c" is_array: \00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c" is_select: \00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c" upward: \00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c" stores: {\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"} p_stores: {\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"} p_selects: {\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"array ax1\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"array ax2\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"array exp ax2\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"array ext ax\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"array splits\00", align 1
@_ZTIN3smt12theory_arrayE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt12theory_arrayE, ptr @_ZTIN3smt17theory_array_baseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3smt12theory_arrayE = hidden constant [21 x i8] c"N3smt12theory_arrayE\00", align 1
@_ZTIN3smt17theory_array_baseE = external constant ptr
@_ZTVN3smt17theory_array_baseE = external unnamed_addr constant { [52 x ptr] }, align 8
@_ZTVN3smt6theoryE = external unnamed_addr constant { [51 x ptr] }, align 8
@_ZTV16reset_flag_trail = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16reset_flag_trail, ptr @_ZN5trailD2Ev, ptr @_ZN16reset_flag_trailD0Ev, ptr @_ZN16reset_flag_trail4undoEv] }, comdat, align 8
@_ZTI16reset_flag_trail = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16reset_flag_trail, ptr @_ZTI5trail }, comdat, align 8
@_ZTS16reset_flag_trail = linkonce_odr hidden constant [19 x i8] c"16reset_flag_trail\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.26 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.28 = private unnamed_addr constant [43 x i8] c"no default initialization associated with \00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@_ZTVN10union_findIN3smt12theory_arrayEE12mk_var_trailE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10union_findIN3smt12theory_arrayEE12mk_var_trailE, ptr @_ZN5trailD2Ev, ptr @_ZN10union_findIN3smt12theory_arrayEE12mk_var_trailD0Ev, ptr @_ZN10union_findIN3smt12theory_arrayEE12mk_var_trail4undoEv] }, comdat, align 8
@_ZTIN10union_findIN3smt12theory_arrayEE12mk_var_trailE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10union_findIN3smt12theory_arrayEE12mk_var_trailE, ptr @_ZTI5trail }, comdat, align 8
@_ZTSN10union_findIN3smt12theory_arrayEE12mk_var_trailE = linkonce_odr hidden constant [51 x i8] c"N10union_findIN3smt12theory_arrayEE12mk_var_trailE\00", comdat, align 1
@_ZTV15push_back_trailIPN3smt5enodeELb0EE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI15push_back_trailIPN3smt5enodeELb0EE, ptr @_ZN5trailD2Ev, ptr @_ZN15push_back_trailIPN3smt5enodeELb0EED0Ev, ptr @_ZN15push_back_trailIPN3smt5enodeELb0EE4undoEv] }, comdat, align 8
@_ZTI15push_back_trailIPN3smt5enodeELb0EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15push_back_trailIPN3smt5enodeELb0EE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS15push_back_trailIPN3smt5enodeELb0EE = linkonce_odr hidden constant [37 x i8] c"15push_back_trailIPN3smt5enodeELb0EE\00", comdat, align 1
@_ZTVN10union_findIN3smt12theory_arrayEE11merge_trailE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10union_findIN3smt12theory_arrayEE11merge_trailE, ptr @_ZN5trailD2Ev, ptr @_ZN10union_findIN3smt12theory_arrayEE11merge_trailD0Ev, ptr @_ZN10union_findIN3smt12theory_arrayEE11merge_trail4undoEv] }, comdat, align 8
@_ZTIN10union_findIN3smt12theory_arrayEE11merge_trailE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10union_findIN3smt12theory_arrayEE11merge_trailE, ptr @_ZTI5trail }, comdat, align 8
@_ZTSN10union_findIN3smt12theory_arrayEE11merge_trailE = linkonce_odr hidden constant [50 x i8] c"N10union_findIN3smt12theory_arrayEE11merge_trailE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_theory_array.cpp, ptr null }]

@_ZN3smt12theory_arrayC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3smt12theory_arrayC2ERNS_7contextE
@_ZN3smt12theory_arrayD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3smt12theory_arrayD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12theory_arrayC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3smt17theory_array_baseC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(249) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 456) (i8, ptr @_ZTVN3smt12theory_arrayE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 396
  store ptr %7, ptr %4, align 8, !tbaa !509
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %8, i8 0, i64 52, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %0, ptr %9, align 8, !tbaa !511
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %11, ptr %10, align 8, !tbaa !513
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN10union_findIN3smt12theory_arrayEE12mk_var_trailE, i64 16), ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %9, ptr %14, align 8, !tbaa !515
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, i8 0, i64 16, i1 false)
  invoke void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %_ZN11trail_stackC2Ev.exit unwind label %.body

.body:                                            ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  tail call void @_ZN6vectorIP5trailLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #21
  tail call void @_ZN10union_findIN3smt12theory_arrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #21
  tail call void @_ZN6vectorIPN3smt12theory_array8var_dataELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  tail call void @_ZN3smt17theory_array_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %0) #21
  resume { ptr, i32 } %16

_ZN11trail_stackC2Ev.exit:                        ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 0, ptr %18, align 8, !tbaa !517
  ret void
}

declare void @_ZN3smt17theory_array_baseC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(249), ptr noundef nonnull align 8 dereferenceable(10544)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findIN3smt12theory_arrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !548
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
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !548
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
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !548
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
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit4:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt12theory_array8var_dataELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt17theory_array_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 400) (i8, ptr @_ZTVN3smt17theory_array_baseE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN3smt17theory_array_base13restore_sortsEj(ptr noundef nonnull align 8 dereferenceable(249) %0, i32 noundef 0)
          to label %2 unwind label %129

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8, !tbaa !549
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN6vectorIP13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEELb0EjED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN6vectorIP13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEELb0EjED2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZN6vectorIP13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEELb0EjED2Ev.exit: ; preds = %2, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = load ptr, ptr %10, align 8, !tbaa !550
  %.not.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i1, label %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit, label %12

12:                                               ; preds = %_ZN6vectorIP13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEELb0EjED2Ev.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit:          ; preds = %_ZN6vectorIP13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEELb0EjED2Ev.exit, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = load ptr, ptr %17, align 8, !tbaa !551
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEED2Ev.exit, label %20

20:                                               ; preds = %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEED2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZN7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEED2Ev.exit: ; preds = %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit, %20
  store ptr null, ptr %17, align 8, !tbaa !551
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %25 = load ptr, ptr %24, align 8, !tbaa !552
  %.not.i.i2 = icmp eq ptr %25, null
  br i1 %.not.i.i2, label %_ZN6vectorIiLb0EjED2Ev.exit, label %26

26:                                               ; preds = %_ZN7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEED2Ev.exit
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN6vectorIiLb0EjED2Ev.exit unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #22
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit:                      ; preds = %_ZN7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEED2Ev.exit, %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %32 = load ptr, ptr %31, align 8, !tbaa !553
  %.not.i.i3 = icmp eq ptr %32, null
  br i1 %.not.i.i3, label %_ZN6vectorIPvLb0EjED2Ev.exit, label %33

33:                                               ; preds = %_ZN6vectorIiLb0EjED2Ev.exit
  %34 = getelementptr inbounds i8, ptr %32, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN6vectorIPvLb0EjED2Ev.exit unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #22
  unreachable

_ZN6vectorIPvLb0EjED2Ev.exit:                     ; preds = %_ZN6vectorIiLb0EjED2Ev.exit, %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %39 = load ptr, ptr %38, align 8, !tbaa !550
  %.not.i.i4 = icmp eq ptr %39, null
  br i1 %.not.i.i4, label %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit5, label %40

40:                                               ; preds = %_ZN6vectorIPvLb0EjED2Ev.exit
  %41 = getelementptr inbounds i8, ptr %39, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
          to label %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit5 unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #22
  unreachable

_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit5:         ; preds = %_ZN6vectorIPvLb0EjED2Ev.exit, %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %46 = load ptr, ptr %45, align 8, !tbaa !554
  %.not.i.i6 = icmp eq ptr %46, null
  br i1 %.not.i.i6, label %_ZN6vectorIN3smt17theory_array_base5scopeELb0EjED2Ev.exit, label %47

47:                                               ; preds = %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit5
  %48 = getelementptr inbounds i8, ptr %46, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN6vectorIN3smt17theory_array_base5scopeELb0EjED2Ev.exit unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #22
  unreachable

_ZN6vectorIN3smt17theory_array_base5scopeELb0EjED2Ev.exit: ; preds = %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit5, %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %53 = load ptr, ptr %52, align 8, !tbaa !555
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEED2Ev.exit, label %55

55:                                               ; preds = %_ZN6vectorIN3smt17theory_array_base5scopeELb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEED2Ev.exit unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #22
  unreachable

_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEED2Ev.exit: ; preds = %_ZN6vectorIN3smt17theory_array_base5scopeELb0EjED2Ev.exit, %55
  store ptr null, ptr %52, align 8, !tbaa !555
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %60 = load ptr, ptr %59, align 8, !tbaa !556
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEED2Ev.exit, label %62

62:                                               ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %60)
          to label %_ZN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEED2Ev.exit unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #22
  unreachable

_ZN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEED2Ev.exit: ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEED2Ev.exit, %62
  store ptr null, ptr %59, align 8, !tbaa !556
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %67 = load ptr, ptr %66, align 8, !tbaa !557
  %.not.i.i7 = icmp eq ptr %67, null
  br i1 %.not.i.i7, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %68

68:                                               ; preds = %_ZN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEED2Ev.exit
  %69 = getelementptr inbounds i8, ptr %67, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #22
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEED2Ev.exit, %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %74 = load ptr, ptr %73, align 8, !tbaa !558
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZN10scoped_ptrIN3smt17theory_array_bapaEED2Ev.exit, label %76

76:                                               ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit
  tail call void @_ZN3smt17theory_array_bapaD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %74)
          to label %_ZN10scoped_ptrIN3smt17theory_array_bapaEED2Ev.exit unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #22
  unreachable

_ZN10scoped_ptrIN3smt17theory_array_bapaEED2Ev.exit: ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit, %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %81 = load ptr, ptr %80, align 8, !tbaa !559
  %.not.i.i8 = icmp eq ptr %81, null
  br i1 %.not.i.i8, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit, label %82

82:                                               ; preds = %_ZN10scoped_ptrIN3smt17theory_array_bapaEED2Ev.exit
  %83 = getelementptr inbounds i8, ptr %81, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %83)
          to label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #22
  unreachable

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit: ; preds = %_ZN10scoped_ptrIN3smt17theory_array_bapaEED2Ev.exit, %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %88 = load ptr, ptr %87, align 8, !tbaa !559
  %.not.i.i9 = icmp eq ptr %88, null
  br i1 %.not.i.i9, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit10, label %89

89:                                               ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit
  %90 = getelementptr inbounds i8, ptr %88, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %90)
          to label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit10 unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #22
  unreachable

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit10: ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit, %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %95 = load ptr, ptr %94, align 8, !tbaa !559
  %.not.i.i11 = icmp eq ptr %95, null
  br i1 %.not.i.i11, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit12, label %96

96:                                               ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit10
  %97 = getelementptr inbounds i8, ptr %95, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %97)
          to label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit12 unwind label %98

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  tail call void @__clang_call_terminate(ptr %100) #22
  unreachable

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit12: ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit10, %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %102 = load ptr, ptr %101, align 8, !tbaa !550
  %.not.i.i13 = icmp eq ptr %102, null
  br i1 %.not.i.i13, label %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit14, label %103

103:                                              ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit12
  %104 = getelementptr inbounds i8, ptr %102, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %104)
          to label %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit14 unwind label %105

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  tail call void @__clang_call_terminate(ptr %107) #22
  unreachable

_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit14:        ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit12, %103
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %109 = load ptr, ptr %108, align 8, !tbaa !552
  %.not.i.i15 = icmp eq ptr %109, null
  br i1 %.not.i.i15, label %_ZN6vectorIiLb0EjED2Ev.exit16, label %110

110:                                              ; preds = %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit14
  %111 = getelementptr inbounds i8, ptr %109, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %111)
          to label %_ZN6vectorIiLb0EjED2Ev.exit16 unwind label %112

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #22
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit16:                    ; preds = %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit14, %110
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTVN3smt6theoryE, i64 16), ptr %0, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %116 = load ptr, ptr %115, align 8, !tbaa !548
  %.not.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %117

117:                                              ; preds = %_ZN6vectorIiLb0EjED2Ev.exit16
  %118 = getelementptr inbounds i8, ptr %116, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %118)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %119

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  tail call void @__clang_call_terminate(ptr %121) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %117, %_ZN6vectorIiLb0EjED2Ev.exit16
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !550
  %.not.i.i1.i = icmp eq ptr %123, null
  br i1 %.not.i.i1.i, label %_ZN3smt6theoryD2Ev.exit, label %124

124:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %125 = getelementptr inbounds i8, ptr %123, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %125)
          to label %_ZN3smt6theoryD2Ev.exit unwind label %126

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  tail call void @__clang_call_terminate(ptr %128) #22
  unreachable

_ZN3smt6theoryD2Ev.exit:                          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i, %124
  ret void

129:                                              ; preds = %1
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  tail call void @__clang_call_terminate(ptr %131) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt12theory_arrayD2Ev(ptr noundef nonnull align 8 dereferenceable(444) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 456) (i8, ptr @_ZTVN3smt12theory_arrayE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZSt8for_eachIPPN3smt12theory_array8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !560
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %9
  %.not4.i = icmp eq i32 %7, 0
  br i1 %.not4.i, label %_ZSt8for_eachIPPN3smt12theory_array8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZN11delete_procIN3smt12theory_array8var_dataEEclEPS2_.exit.i
  %.05.i = phi ptr [ %13, %_ZN11delete_procIN3smt12theory_array8var_dataEEclEPS2_.exit.i ], [ %3, %5 ]
  %11 = load ptr, ptr %.05.i, align 8, !tbaa !561
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN11delete_procIN3smt12theory_array8var_dataEEclEPS2_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  invoke void @_Z7deallocIN3smt12theory_array8var_dataEEvPT_(ptr noundef nonnull %11)
          to label %_ZN11delete_procIN3smt12theory_array8var_dataEEclEPS2_.exit.i unwind label %56

_ZN11delete_procIN3smt12theory_array8var_dataEEclEPS2_.exit.i: ; preds = %12, %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %13, %10
  br i1 %.not.i, label %_ZSt8for_eachIPPN3smt12theory_array8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit, label %.lr.ph.i, !llvm.loop !563

_ZSt8for_eachIPPN3smt12theory_array8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit: ; preds = %_ZN11delete_procIN3smt12theory_array8var_dataEEclEPS2_.exit.i, %1, %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %17 = load ptr, ptr %16, align 8, !tbaa !548
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %18

18:                                               ; preds = %_ZSt8for_eachIPPN3smt12theory_array8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %18, %_ZSt8for_eachIPPN3smt12theory_array8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit
  %23 = load ptr, ptr %14, align 8, !tbaa !565
  %.not.i.i1.i = icmp eq ptr %23, null
  br i1 %.not.i.i1.i, label %_ZN11trail_stackD2Ev.exit, label %24

24:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZN11trail_stackD2Ev.exit unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZN11trail_stackD2Ev.exit:                        ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i, %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %30 = load ptr, ptr %29, align 8, !tbaa !548
  %.not.i.i.i1 = icmp eq ptr %30, null
  br i1 %.not.i.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit.i2, label %31

31:                                               ; preds = %_ZN11trail_stackD2Ev.exit
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i2 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i2:                   ; preds = %31, %_ZN11trail_stackD2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %37 = load ptr, ptr %36, align 8, !tbaa !548
  %.not.i.i1.i3 = icmp eq ptr %37, null
  br i1 %.not.i.i1.i3, label %_ZN6vectorIjLb0EjED2Ev.exit2.i, label %38

38:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i2
  %39 = getelementptr inbounds i8, ptr %37, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2.i unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2.i:                   ; preds = %38, %_ZN6vectorIjLb0EjED2Ev.exit.i2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %44 = load ptr, ptr %43, align 8, !tbaa !548
  %.not.i.i3.i = icmp eq ptr %44, null
  br i1 %.not.i.i3.i, label %_ZN10union_findIN3smt12theory_arrayEED2Ev.exit, label %45

45:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %46 = getelementptr inbounds i8, ptr %44, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN10union_findIN3smt12theory_arrayEED2Ev.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #22
  unreachable

_ZN10union_findIN3smt12theory_arrayEED2Ev.exit:   ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i, %45
  %50 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i.i4 = icmp eq ptr %50, null
  br i1 %.not.i.i4, label %_ZN6vectorIPN3smt12theory_array8var_dataELb0EjED2Ev.exit, label %51

51:                                               ; preds = %_ZN10union_findIN3smt12theory_arrayEED2Ev.exit
  %52 = getelementptr inbounds i8, ptr %50, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %52)
          to label %_ZN6vectorIPN3smt12theory_array8var_dataELb0EjED2Ev.exit unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #22
  unreachable

_ZN6vectorIPN3smt12theory_array8var_dataELb0EjED2Ev.exit: ; preds = %_ZN10union_findIN3smt12theory_arrayEED2Ev.exit, %51
  tail call void @_ZN3smt17theory_array_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %0) #21
  ret void

56:                                               ; preds = %12
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #22
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt12theory_arrayD0Ev(ptr noundef nonnull align 8 dereferenceable(444) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN3smt12theory_arrayD2Ev(ptr noundef nonnull align 8 dereferenceable(444) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 448) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3smt12theory_array14init_search_ehEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(444) initializes((440, 444)) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 0, ptr %2, align 8, !tbaa !517
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12theory_array8merge_ehEiiii(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef %1, i32 noundef %2, i32 %3, i32 %4) unnamed_addr #4 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !561
  %11 = zext i32 %2 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !561
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = load i8, ptr %14, align 8, !tbaa !566, !range !568, !noundef !569
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %25, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %19 = load i8, ptr %18, align 8, !tbaa !566, !range !568, !noundef !569
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 392
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef %1)
  br label %25

25:                                               ; preds = %21, %17, %5
  %26 = load ptr, ptr %13, align 8, !tbaa !550
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.critedge.preheader, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit

.critedge.preheader:                              ; preds = %36, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit, %25
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !550
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.critedge29.preheader, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit26

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit:      ; preds = %25, %36
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 0, %25 ]
  %31 = phi ptr [ %39, %36 ], [ %26, %25 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !560
  %34 = zext i32 %33 to i64
  %35 = icmp samesign ult i64 %indvars.iv, %34
  br i1 %35, label %36, label %.critedge.preheader

36:                                               ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit
  %37 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !570
  tail call void @_ZN3smt12theory_array9add_storeEiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef %1, ptr noundef %38)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load ptr, ptr %13, align 8, !tbaa !550
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.critedge.preheader, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit, !llvm.loop !571

.critedge29.preheader:                            ; preds = %.critedge, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit26, %.critedge.preheader
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !550
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.critedge30, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit28

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit26:    ; preds = %.critedge.preheader, %.critedge
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %.critedge ], [ 0, %.critedge.preheader ]
  %44 = phi ptr [ %51, %.critedge ], [ %29, %.critedge.preheader ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !560
  %47 = zext i32 %46 to i64
  %48 = icmp samesign ult i64 %indvars.iv35, %47
  br i1 %48, label %.critedge, label %.critedge29.preheader

.critedge:                                        ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit26
  %49 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv35
  %50 = load ptr, ptr %49, align 8, !tbaa !570
  tail call void @_ZN3smt12theory_array16add_parent_storeEiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef %1, ptr noundef %50)
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %51 = load ptr, ptr %28, align 8, !tbaa !550
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.critedge29.preheader, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit26, !llvm.loop !572

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit28:    ; preds = %.critedge29.preheader, %.critedge29
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %.critedge29 ], [ 0, %.critedge29.preheader ]
  %53 = phi ptr [ %63, %.critedge29 ], [ %42, %.critedge29.preheader ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !560
  %56 = zext i32 %55 to i64
  %57 = icmp samesign ult i64 %indvars.iv38, %56
  br i1 %57, label %.critedge29, label %.critedge30

.critedge30:                                      ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit28, %.critedge29, %.critedge29.preheader
  ret void

.critedge29:                                      ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit28
  %58 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv38
  %59 = load ptr, ptr %58, align 8, !tbaa !570
  %60 = load ptr, ptr %0, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 424
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef %1, ptr noundef %59)
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %63 = load ptr, ptr %41, align 8, !tbaa !550
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.critedge30, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit28, !llvm.loop !573
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12theory_array9add_storeEiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8, !tbaa !574
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %7 = load i8, ptr %6, align 1, !tbaa !575, !range !568, !noundef !569
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !578
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %13, label %96

13:                                               ; preds = %9, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %15 = load ptr, ptr %14, align 8, !tbaa !548
  br label %16

16:                                               ; preds = %16, %13
  %.08.i.i = phi i32 [ %1, %13 ], [ %19, %16 ]
  %17 = zext i32 %.08.i.i to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !560
  %.not.i.i = icmp eq i32 %19, %.08.i.i
  br i1 %.not.i.i, label %_ZNK3smt12theory_array4findEi.exit, label %16

_ZNK3smt12theory_array4findEi.exit:               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %17
  %23 = load ptr, ptr %22, align 8, !tbaa !561
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 416
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef %.08.i.i, ptr noundef %23)
  %28 = load ptr, ptr %4, align 8, !tbaa !574
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 18
  %30 = load i8, ptr %29, align 2, !tbaa !587, !range !568, !noundef !569
  %31 = trunc nuw i8 %30 to i1
  %32 = icmp ne i32 %27, 0
  %or.cond = or i1 %32, %31
  br i1 %or.cond, label %33, label %37

33:                                               ; preds = %_ZNK3smt12theory_array4findEi.exit
  %34 = load ptr, ptr %0, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 408
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef %.08.i.i, ptr noundef %23)
  br label %37

37:                                               ; preds = %_ZNK3smt12theory_array4findEi.exit, %33
  %38 = load ptr, ptr %23, align 8, !tbaa !550
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %38, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !560
  %43 = getelementptr inbounds i8, ptr %38, i64 -8
  %44 = load i32, ptr %43, align 4, !tbaa !560
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

46:                                               ; preds = %40, %37
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %.pre.i = load ptr, ptr %23, align 8, !tbaa !550
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !560
  br label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit: ; preds = %40, %46
  %47 = phi i32 [ %.pre2.i, %46 ], [ %42, %40 ]
  %48 = phi ptr [ %.pre.i, %46 ], [ %38, %40 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -4
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %50
  store ptr %2, ptr %51, align 8, !tbaa !570
  %52 = add i32 %47, 1
  store i32 %52, ptr %49, align 4, !tbaa !560
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %55 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %54, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15push_back_trailIPN3smt5enodeELb0EE, i64 16), ptr %55, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %23, ptr %56, align 8, !tbaa !588
  %57 = load ptr, ptr %53, align 8, !tbaa !565
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.noexc23, label %59

59:                                               ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit
  %60 = getelementptr inbounds i8, ptr %57, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !560
  %62 = getelementptr inbounds i8, ptr %57, i64 -8
  %63 = load i32, ptr %62, align 4, !tbaa !560
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %.noexc23, label %65

.noexc23:                                         ; preds = %59, %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %53)
  %.pre.i.i = load ptr, ptr %53, align 8, !tbaa !565
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !560
  br label %65

65:                                               ; preds = %.noexc23, %59
  %66 = phi i32 [ %.pre2.i.i, %.noexc23 ], [ %61, %59 ]
  %67 = phi ptr [ %.pre.i.i, %.noexc23 ], [ %57, %59 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -4
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %69
  store ptr %55, ptr %70, align 8, !tbaa !590
  %71 = add i32 %66, 1
  store i32 %71, ptr %68, align 4, !tbaa !560
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !550
  %74 = icmp eq ptr %73, null
  br i1 %74, label %._crit_edge, label %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit

_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit:        ; preds = %65
  %75 = getelementptr inbounds i8, ptr %73, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !560
  %77 = zext i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 3
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 %78
  %.not26 = icmp eq i32 %76, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 276
  br label %85

._crit_edge:                                      ; preds = %_ZN3smt12theory_array19instantiate_axiom2aEPNS_5enodeES2_.exit, %65, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %81 = load ptr, ptr %4, align 8, !tbaa !574
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 18
  %83 = load i8, ptr %82, align 2, !tbaa !587, !range !568, !noundef !569
  %84 = trunc nuw i8 %83 to i1
  %or.cond3 = or i1 %32, %84
  br i1 %or.cond3, label %92, label %96

85:                                               ; preds = %.lr.ph, %_ZN3smt12theory_array19instantiate_axiom2aEPNS_5enodeES2_.exit
  %.027 = phi ptr [ %73, %.lr.ph ], [ %91, %_ZN3smt12theory_array19instantiate_axiom2aEPNS_5enodeES2_.exit ]
  %86 = load ptr, ptr %.027, align 8, !tbaa !570
  %87 = tail call noundef zeroext i1 @_ZN3smt17theory_array_base19assert_store_axiom2EPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %2, ptr noundef %86)
  br i1 %87, label %88, label %_ZN3smt12theory_array19instantiate_axiom2aEPNS_5enodeES2_.exit

88:                                               ; preds = %85
  %89 = load i32, ptr %80, align 4, !tbaa !592
  %90 = add i32 %89, 1
  store i32 %90, ptr %80, align 4, !tbaa !592
  br label %_ZN3smt12theory_array19instantiate_axiom2aEPNS_5enodeES2_.exit

_ZN3smt12theory_array19instantiate_axiom2aEPNS_5enodeES2_.exit: ; preds = %85, %88
  %91 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %.not = icmp eq ptr %91, %79
  br i1 %.not, label %._crit_edge, label %85

92:                                               ; preds = %._crit_edge
  %93 = load ptr, ptr %0, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 400
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %2)
  br label %96

96:                                               ; preds = %92, %._crit_edge, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12theory_array16add_parent_storeEiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8, !tbaa !574
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %7 = load i8, ptr %6, align 1, !tbaa !575, !range !568, !noundef !569
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !578
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %9, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %15 = load ptr, ptr %14, align 8, !tbaa !548
  br label %16

16:                                               ; preds = %16, %13
  %.08.i.i = phi i32 [ %1, %13 ], [ %19, %16 ]
  %17 = zext i32 %.08.i.i to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !560
  %.not.i.i = icmp eq i32 %19, %.08.i.i
  br i1 %.not.i.i, label %_ZNK3smt12theory_array4findEi.exit, label %16

_ZNK3smt12theory_array4findEi.exit:               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %17
  %23 = load ptr, ptr %22, align 8, !tbaa !561
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !550
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %_ZNK3smt12theory_array4findEi.exit
  %28 = getelementptr inbounds i8, ptr %25, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !560
  %30 = getelementptr inbounds i8, ptr %25, i64 -8
  %31 = load i32, ptr %30, align 4, !tbaa !560
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

33:                                               ; preds = %27, %_ZNK3smt12theory_array4findEi.exit
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !550
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !560
  br label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit: ; preds = %27, %33
  %34 = phi i32 [ %.pre2.i, %33 ], [ %29, %27 ]
  %35 = phi ptr [ %.pre.i, %33 ], [ %25, %27 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %37
  store ptr %2, ptr %38, align 8, !tbaa !570
  %39 = add i32 %34, 1
  store i32 %39, ptr %36, align 4, !tbaa !560
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %42 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %41, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15push_back_trailIPN3smt5enodeELb0EE, i64 16), ptr %42, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %24, ptr %43, align 8, !tbaa !588
  %44 = load ptr, ptr %40, align 8, !tbaa !565
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.noexc16, label %46

46:                                               ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !560
  %49 = getelementptr inbounds i8, ptr %44, i64 -8
  %50 = load i32, ptr %49, align 4, !tbaa !560
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %.noexc16, label %52

.noexc16:                                         ; preds = %46, %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %40)
  %.pre.i.i = load ptr, ptr %40, align 8, !tbaa !565
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !560
  br label %52

52:                                               ; preds = %.noexc16, %46
  %53 = phi i32 [ %.pre2.i.i, %.noexc16 ], [ %48, %46 ]
  %54 = phi ptr [ %.pre.i.i, %.noexc16 ], [ %44, %46 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -4
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %56
  store ptr %42, ptr %57, align 8, !tbaa !590
  %58 = add i32 %53, 1
  store i32 %58, ptr %55, align 4, !tbaa !560
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %60 = load i8, ptr %59, align 8, !tbaa !566, !range !568, !noundef !569
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %.loopexit

62:                                               ; preds = %52
  %63 = load ptr, ptr %4, align 8, !tbaa !574
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i8, ptr %64, align 4, !tbaa !593, !range !568, !noundef !569
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !550
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.loopexit, label %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit

_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit:        ; preds = %67
  %71 = getelementptr inbounds i8, ptr %69, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !560
  %73 = zext i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 3
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 %74
  %.not18 = icmp eq i32 %72, 0
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %77

77:                                               ; preds = %.lr.ph, %_ZN3smt12theory_array19instantiate_axiom2bEPNS_5enodeES2_.exit
  %.019 = phi ptr [ %69, %.lr.ph ], [ %92, %_ZN3smt12theory_array19instantiate_axiom2bEPNS_5enodeES2_.exit ]
  %78 = load ptr, ptr %.019, align 8, !tbaa !570
  %79 = load ptr, ptr %4, align 8, !tbaa !574
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 17
  %81 = load i8, ptr %80, align 1, !tbaa !575, !range !568, !noundef !569
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !578
  %86 = icmp eq ptr %85, %78
  br i1 %86, label %87, label %_ZN3smt12theory_array19instantiate_axiom2bEPNS_5enodeES2_.exit

87:                                               ; preds = %83, %77
  %88 = tail call noundef zeroext i1 @_ZN3smt17theory_array_base19assert_store_axiom2EPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %2, ptr noundef %78)
  br i1 %88, label %89, label %_ZN3smt12theory_array19instantiate_axiom2bEPNS_5enodeES2_.exit

89:                                               ; preds = %87
  %90 = load i32, ptr %76, align 8, !tbaa !594
  %91 = add i32 %90, 1
  store i32 %91, ptr %76, align 8, !tbaa !594
  br label %_ZN3smt12theory_array19instantiate_axiom2bEPNS_5enodeES2_.exit

_ZN3smt12theory_array19instantiate_axiom2bEPNS_5enodeES2_.exit: ; preds = %89, %87, %83
  %92 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %.not = icmp eq ptr %92, %75
  br i1 %.not, label %.loopexit, label %77

.loopexit:                                        ; preds = %_ZN3smt12theory_array19instantiate_axiom2bEPNS_5enodeES2_.exit, %67, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit, %52, %62, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3smt12theory_array10unmerge_ehEii(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(444) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt12theory_array6mk_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !550
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread.i, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !560
  %9 = getelementptr inbounds i8, ptr %4, i64 -8
  %10 = load i32, ptr %9, align 4, !tbaa !560
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread.i, label %_ZN3smt6theory6mk_varEPNS_5enodeE.exit

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread.i: ; preds = %6, %2
  %.0.i3.i = phi i32 [ %8, %6 ], [ 0, %2 ]
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !550
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !560
  br label %_ZN3smt6theory6mk_varEPNS_5enodeE.exit

_ZN3smt6theory6mk_varEPNS_5enodeE.exit:           ; preds = %6, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread.i
  %.0.i2.i = phi i32 [ %.0.i3.i, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread.i ], [ %8, %6 ]
  %12 = phi i32 [ %.pre2.i.i, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread.i ], [ %8, %6 ]
  %13 = phi ptr [ %.pre.i.i, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread.i ], [ %4, %6 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %15
  store ptr %1, ptr %16, align 8, !tbaa !570
  %17 = add i32 %12, 1
  store i32 %17, ptr %14, align 4, !tbaa !560
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %19 = tail call noundef i32 @_ZN10union_findIN3smt12theory_arrayEE6mk_varEv(ptr noundef nonnull align 8 dereferenceable(56) %18)
  %20 = icmp eq i32 %.0.i2.i, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %_ZN3smt6theory6mk_varEPNS_5enodeE.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 66, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %22

22:                                               ; preds = %21, %_ZN3smt6theory6mk_varEPNS_5enodeE.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %24 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  %25 = load ptr, ptr %23, align 8, !tbaa !6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %25, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !560
  %30 = getelementptr inbounds i8, ptr %25, i64 -8
  %31 = load i32, ptr %30, align 4, !tbaa !560
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE9push_backEOS3_.exit

33:                                               ; preds = %27, %22
  tail call void @_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %.pre.i = load ptr, ptr %23, align 8, !tbaa !6
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !560
  br label %_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE9push_backEOS3_.exit

_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE9push_backEOS3_.exit: ; preds = %27, %33
  %34 = phi i32 [ %.pre2.i, %33 ], [ %29, %27 ]
  %35 = phi ptr [ %.pre.i, %33 ], [ %25, %27 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %37
  store ptr %24, ptr %38, align 8, !tbaa !561
  %39 = add i32 %34, 1
  store i32 %39, ptr %36, align 4, !tbaa !560
  %40 = zext i32 %.0.i2.i to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !561
  %43 = load ptr, ptr %1, align 8, !tbaa !595
  %44 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !596
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNK3smt17theory_array_base13is_array_sortEPKNS_5enodeE.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE9push_backEOS3_.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !600
  %50 = load i32, ptr %46, align 8, !tbaa !601
  %51 = icmp eq i32 %50, %49
  br i1 %51, label %_ZNK3smt17theory_array_base13is_array_sortEPKNS_5enodeE.exit, label %_ZNK3smt17theory_array_base13is_array_sortEPKNS_5enodeE.exit.thread

_ZNK3smt17theory_array_base13is_array_sortEPKNS_5enodeE.exit.thread: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE9push_backEOS3_.exit
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 25
  store i8 0, ptr %52, align 1, !tbaa !605
  br label %62

_ZNK3smt17theory_array_base13is_array_sortEPKNS_5enodeE.exit: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !606
  %55 = icmp eq i32 %54, 0
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 25
  %57 = zext i1 %55 to i8
  store i8 %57, ptr %56, align 1, !tbaa !605
  br i1 %55, label %58, label %62

58:                                               ; preds = %_ZNK3smt17theory_array_base13is_array_sortEPKNS_5enodeE.exit
  %59 = load ptr, ptr %1, align 8, !tbaa !595
  %60 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %59)
  %61 = tail call noundef ptr @_ZN3smt17theory_array_base13register_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(249) %0, ptr noundef %60)
  br label %62

62:                                               ; preds = %_ZNK3smt17theory_array_base13is_array_sortEPKNS_5enodeE.exit.thread, %58, %_ZNK3smt17theory_array_base13is_array_sortEPKNS_5enodeE.exit
  %63 = load ptr, ptr %1, align 8, !tbaa !595
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !607
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !596
  %.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i, label %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit.thread, label %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit

_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit.thread: ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %42, i64 26
  store i8 0, ptr %68, align 2, !tbaa !611
  br label %98

_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit: ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !600
  %71 = load i32, ptr %67, align 8, !tbaa !601
  %72 = icmp eq i32 %71, %70
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %72, i1 %75, i1 false
  %77 = getelementptr inbounds nuw i8, ptr %42, i64 26
  %78 = zext i1 %76 to i8
  store i8 %78, ptr %77, align 2, !tbaa !611
  %79 = load i32, ptr %73, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %72, i1 %80, i1 false
  br i1 %81, label %82, label %98

82:                                               ; preds = %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit
  %83 = load ptr, ptr %42, align 8, !tbaa !550
  %84 = icmp eq ptr %83, null
  br i1 %84, label %91, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %83, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !560
  %88 = getelementptr inbounds i8, ptr %83, i64 -8
  %89 = load i32, ptr %88, align 4, !tbaa !560
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

91:                                               ; preds = %85, %82
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %.pre.i9 = load ptr, ptr %42, align 8, !tbaa !550
  %.phi.trans.insert.i10 = getelementptr inbounds i8, ptr %.pre.i9, i64 -4
  %.pre2.i11 = load i32, ptr %.phi.trans.insert.i10, align 4, !tbaa !560
  br label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit: ; preds = %85, %91
  %92 = phi i32 [ %.pre2.i11, %91 ], [ %87, %85 ]
  %93 = phi ptr [ %.pre.i9, %91 ], [ %83, %85 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 -4
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %95
  store ptr %1, ptr %96, align 8, !tbaa !570
  %97 = add i32 %92, 1
  store i32 %97, ptr %94, align 4, !tbaa !560
  br label %98

98:                                               ; preds = %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit.thread, %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit, %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !612
  tail call void @_ZN3smt7context13attach_th_varEPNS_5enodeEPNS_6theoryEi(ptr noundef nonnull align 8 dereferenceable(10544) %100, ptr noundef nonnull %1, ptr noundef nonnull %0, i32 noundef %.0.i2.i)
  %101 = load ptr, ptr %99, align 8, !tbaa !612
  %102 = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %101)
  %.not.i = icmp eq i32 %102, 0
  br i1 %.not.i, label %_ZNK3smt12theory_array8lazinessEv.exit.thread, label %_ZNK3smt12theory_array8lazinessEv.exit

_ZNK3smt12theory_array8lazinessEv.exit:           ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %104 = load ptr, ptr %103, align 8, !tbaa !574
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !613
  %107 = icmp ult i32 %106, 2
  br i1 %107, label %_ZNK3smt12theory_array8lazinessEv.exit.thread, label %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit13.thread

_ZNK3smt12theory_array8lazinessEv.exit.thread:    ; preds = %98, %_ZNK3smt12theory_array8lazinessEv.exit
  %108 = load ptr, ptr %1, align 8, !tbaa !595
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !607
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !596
  %.not.i.i.i.i12 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i12, label %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit13.thread, label %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit13

_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit13: ; preds = %_ZNK3smt12theory_array8lazinessEv.exit.thread
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !600
  %115 = load i32, ptr %112, align 8, !tbaa !601
  %116 = icmp eq i32 %115, %114
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %116, i1 %119, i1 false
  br i1 %120, label %121, label %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit13.thread

121:                                              ; preds = %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit13
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %123 = load i32, ptr %122, align 8, !tbaa !614
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 8, !tbaa !614
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %126 = load ptr, ptr %125, align 8, !tbaa !550
  %127 = icmp eq ptr %126, null
  br i1 %127, label %134, label %128

128:                                              ; preds = %121
  %129 = getelementptr inbounds i8, ptr %126, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !560
  %131 = getelementptr inbounds i8, ptr %126, i64 -8
  %132 = load i32, ptr %131, align 4, !tbaa !560
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %134, label %_ZN3smt12theory_array18instantiate_axiom1EPNS_5enodeE.exit

134:                                              ; preds = %128, %121
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %125)
  %.pre.i.i.i = load ptr, ptr %125, align 8, !tbaa !550
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !560
  br label %_ZN3smt12theory_array18instantiate_axiom1EPNS_5enodeE.exit

_ZN3smt12theory_array18instantiate_axiom1EPNS_5enodeE.exit: ; preds = %128, %134
  %135 = phi i32 [ %.pre2.i.i.i, %134 ], [ %130, %128 ]
  %136 = phi ptr [ %.pre.i.i.i, %134 ], [ %126, %128 ]
  %137 = getelementptr inbounds i8, ptr %136, i64 -4
  %138 = zext i32 %135 to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %138
  store ptr %1, ptr %139, align 8, !tbaa !570
  %140 = add i32 %135, 1
  store i32 %140, ptr %137, align 4, !tbaa !560
  br label %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit13.thread

_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit13.thread: ; preds = %_ZNK3smt12theory_array8lazinessEv.exit.thread, %_ZN3smt12theory_array18instantiate_axiom1EPNS_5enodeE.exit, %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit13, %_ZNK3smt12theory_array8lazinessEv.exit
  ret i32 %.0.i2.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10union_findIN3smt12theory_arrayEE6mk_varEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !548
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !560
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !560
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread:           ; preds = %1, %5
  %.0.i13 = phi i32 [ %7, %5 ], [ 0, %1 ]
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !548
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !560
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %5, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread
  %.0.i12 = phi i32 [ %.0.i13, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %7, %5 ]
  %11 = phi i32 [ %.pre2.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %7, %5 ]
  %12 = phi ptr [ %.pre.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %3, %5 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -4
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %14
  store i32 %.0.i12, ptr %15, align 4, !tbaa !560
  %16 = add i32 %11, 1
  store i32 %16, ptr %13, align 4, !tbaa !560
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !548
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !560
  %23 = getelementptr inbounds i8, ptr %18, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !560
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

26:                                               ; preds = %20, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.pre.i1 = load ptr, ptr %17, align 8, !tbaa !548
  %.phi.trans.insert.i2 = getelementptr inbounds i8, ptr %.pre.i1, i64 -4
  %.pre2.i3 = load i32, ptr %.phi.trans.insert.i2, align 4, !tbaa !560
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %20, %26
  %27 = phi i32 [ %.pre2.i3, %26 ], [ %22, %20 ]
  %28 = phi ptr [ %.pre.i1, %26 ], [ %18, %20 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %30
  store i32 1, ptr %31, align 4, !tbaa !560
  %32 = add i32 %27, 1
  store i32 %32, ptr %29, align 4, !tbaa !560
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !548
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !560
  %39 = getelementptr inbounds i8, ptr %34, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !560
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %_ZN6vectorIjLb0EjE9push_backERKj.exit7

42:                                               ; preds = %36, %_ZN6vectorIjLb0EjE9push_backEOj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %.pre.i4 = load ptr, ptr %33, align 8, !tbaa !548
  %.phi.trans.insert.i5 = getelementptr inbounds i8, ptr %.pre.i4, i64 -4
  %.pre2.i6 = load i32, ptr %.phi.trans.insert.i5, align 4, !tbaa !560
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit7

_ZN6vectorIjLb0EjE9push_backERKj.exit7:           ; preds = %36, %42
  %43 = phi i32 [ %.pre2.i6, %42 ], [ %38, %36 ]
  %44 = phi ptr [ %.pre.i4, %42 ], [ %34, %36 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %46
  store i32 %.0.i12, ptr %47, align 4, !tbaa !560
  %48 = add i32 %43, 1
  store i32 %48, ptr %45, align 4, !tbaa !560
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !615
  %51 = load ptr, ptr %50, align 8, !tbaa !565
  %52 = icmp eq ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit7
  %54 = getelementptr inbounds i8, ptr %51, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !560
  %56 = getelementptr inbounds i8, ptr %51, i64 -8
  %57 = load i32, ptr %56, align 4, !tbaa !560
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %_ZN11trail_stack8push_ptrEP5trail.exit

59:                                               ; preds = %53, %_ZN6vectorIjLb0EjE9push_backERKj.exit7
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %50)
  %.pre.i.i = load ptr, ptr %50, align 8, !tbaa !565
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !560
  br label %_ZN11trail_stack8push_ptrEP5trail.exit

_ZN11trail_stack8push_ptrEP5trail.exit:           ; preds = %53, %59
  %60 = phi i32 [ %.pre2.i.i, %59 ], [ %55, %53 ]
  %61 = phi ptr [ %.pre.i.i, %59 ], [ %51, %53 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = getelementptr inbounds i8, ptr %61, i64 -4
  %64 = zext i32 %60 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %64
  store ptr %62, ptr %65, align 8, !tbaa !590
  %66 = add i32 %60, 1
  store i32 %66, ptr %63, align 4, !tbaa !560
  ret i32 %.0.i12
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare noundef ptr @_ZN3smt17theory_array_base13register_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(249), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN3smt7context13attach_th_varEPNS_5enodeEPNS_6theoryEi(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12theory_array18instantiate_axiom1EPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load i32, ptr %3, align 8, !tbaa !614
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 8, !tbaa !614
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !550
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !560
  %12 = getelementptr inbounds i8, ptr %7, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !560
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %_ZN3smt17theory_array_base19assert_store_axiom1EPNS_5enodeE.exit

15:                                               ; preds = %9, %2
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !550
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !560
  br label %_ZN3smt17theory_array_base19assert_store_axiom1EPNS_5enodeE.exit

_ZN3smt17theory_array_base19assert_store_axiom1EPNS_5enodeE.exit: ; preds = %9, %15
  %16 = phi i32 [ %.pre2.i.i, %15 ], [ %11, %9 ]
  %17 = phi ptr [ %.pre.i.i, %15 ], [ %7, %9 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
  store ptr %1, ptr %20, align 8, !tbaa !570
  %21 = add i32 %16, 1
  store i32 %21, ptr %18, align 4, !tbaa !560
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12theory_array17add_parent_selectEiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8, !tbaa !574
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %7 = load i8, ptr %6, align 1, !tbaa !575, !range !568, !noundef !569
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !578
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %9, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %15 = load ptr, ptr %14, align 8, !tbaa !548
  br label %16

16:                                               ; preds = %16, %13
  %.08.i.i = phi i32 [ %1, %13 ], [ %19, %16 ]
  %17 = zext i32 %.08.i.i to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !560
  %.not.i.i = icmp eq i32 %19, %.08.i.i
  br i1 %.not.i.i, label %_ZNK3smt12theory_array4findEi.exit, label %16

_ZNK3smt12theory_array4findEi.exit:               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %17
  %23 = load ptr, ptr %22, align 8, !tbaa !561
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !550
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %_ZNK3smt12theory_array4findEi.exit
  %28 = getelementptr inbounds i8, ptr %25, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !560
  %30 = getelementptr inbounds i8, ptr %25, i64 -8
  %31 = load i32, ptr %30, align 4, !tbaa !560
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

33:                                               ; preds = %27, %_ZNK3smt12theory_array4findEi.exit
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !550
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !560
  br label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit: ; preds = %27, %33
  %34 = phi i32 [ %.pre2.i, %33 ], [ %29, %27 ]
  %35 = phi ptr [ %.pre.i, %33 ], [ %25, %27 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %37
  store ptr %2, ptr %38, align 8, !tbaa !570
  %39 = add i32 %34, 1
  store i32 %39, ptr %36, align 4, !tbaa !560
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %42 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %41, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15push_back_trailIPN3smt5enodeELb0EE, i64 16), ptr %42, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %24, ptr %43, align 8, !tbaa !588
  %44 = load ptr, ptr %40, align 8, !tbaa !565
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.noexc26, label %46

46:                                               ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !560
  %49 = getelementptr inbounds i8, ptr %44, i64 -8
  %50 = load i32, ptr %49, align 4, !tbaa !560
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %.noexc26, label %52

.noexc26:                                         ; preds = %46, %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %40)
  %.pre.i.i = load ptr, ptr %40, align 8, !tbaa !565
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !560
  br label %52

52:                                               ; preds = %.noexc26, %46
  %53 = phi i32 [ %.pre2.i.i, %.noexc26 ], [ %48, %46 ]
  %54 = phi ptr [ %.pre.i.i, %.noexc26 ], [ %44, %46 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -4
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %56
  store ptr %42, ptr %57, align 8, !tbaa !590
  %58 = add i32 %53, 1
  store i32 %58, ptr %55, align 4, !tbaa !560
  %59 = load ptr, ptr %23, align 8, !tbaa !550
  %60 = icmp eq ptr %59, null
  br i1 %60, label %._crit_edge, label %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit

_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit:        ; preds = %52
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !560
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 3
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 %64
  %.not31 = icmp eq i32 %62, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 276
  br label %71

._crit_edge:                                      ; preds = %_ZN3smt12theory_array19instantiate_axiom2aEPNS_5enodeES2_.exit, %52, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %67 = load ptr, ptr %4, align 8, !tbaa !574
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load i8, ptr %68, align 4, !tbaa !593, !range !568, !noundef !569
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %.loopexit, label %78

71:                                               ; preds = %.lr.ph, %_ZN3smt12theory_array19instantiate_axiom2aEPNS_5enodeES2_.exit
  %.032 = phi ptr [ %59, %.lr.ph ], [ %77, %_ZN3smt12theory_array19instantiate_axiom2aEPNS_5enodeES2_.exit ]
  %72 = load ptr, ptr %.032, align 8, !tbaa !570
  %73 = tail call noundef zeroext i1 @_ZN3smt17theory_array_base19assert_store_axiom2EPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %72, ptr noundef %2)
  br i1 %73, label %74, label %_ZN3smt12theory_array19instantiate_axiom2aEPNS_5enodeES2_.exit

74:                                               ; preds = %71
  %75 = load i32, ptr %66, align 4, !tbaa !592
  %76 = add i32 %75, 1
  store i32 %76, ptr %66, align 4, !tbaa !592
  br label %_ZN3smt12theory_array19instantiate_axiom2aEPNS_5enodeES2_.exit

_ZN3smt12theory_array19instantiate_axiom2aEPNS_5enodeES2_.exit: ; preds = %71, %74
  %77 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %.not = icmp eq ptr %77, %65
  br i1 %.not, label %._crit_edge, label %71

78:                                               ; preds = %._crit_edge
  %79 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %80 = load i8, ptr %79, align 8, !tbaa !566, !range !568, !noundef !569
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %.loopexit

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !550
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.loopexit, label %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit28

_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit28:      ; preds = %82
  %86 = getelementptr inbounds i8, ptr %84, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !560
  %88 = zext i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 3
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 %89
  %.not2533 = icmp eq i32 %87, 0
  br i1 %.not2533, label %.loopexit, label %.lr.ph35

.lr.ph35:                                         ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit28
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %92

92:                                               ; preds = %.lr.ph35, %_ZN3smt12theory_array19instantiate_axiom2bEPNS_5enodeES2_.exit
  %.02434 = phi ptr [ %84, %.lr.ph35 ], [ %107, %_ZN3smt12theory_array19instantiate_axiom2bEPNS_5enodeES2_.exit ]
  %93 = load ptr, ptr %.02434, align 8, !tbaa !570
  %94 = load ptr, ptr %4, align 8, !tbaa !574
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 17
  %96 = load i8, ptr %95, align 1, !tbaa !575, !range !568, !noundef !569
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !578
  %101 = icmp eq ptr %100, %93
  br i1 %101, label %102, label %_ZN3smt12theory_array19instantiate_axiom2bEPNS_5enodeES2_.exit

102:                                              ; preds = %98, %92
  %103 = tail call noundef zeroext i1 @_ZN3smt17theory_array_base19assert_store_axiom2EPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %93, ptr noundef %2)
  br i1 %103, label %104, label %_ZN3smt12theory_array19instantiate_axiom2bEPNS_5enodeES2_.exit

104:                                              ; preds = %102
  %105 = load i32, ptr %91, align 8, !tbaa !594
  %106 = add i32 %105, 1
  store i32 %106, ptr %91, align 8, !tbaa !594
  br label %_ZN3smt12theory_array19instantiate_axiom2bEPNS_5enodeES2_.exit

_ZN3smt12theory_array19instantiate_axiom2bEPNS_5enodeES2_.exit: ; preds = %104, %102, %98
  %107 = getelementptr inbounds nuw i8, ptr %.02434, i64 8
  %.not25 = icmp eq ptr %107, %90
  br i1 %.not25, label %.loopexit, label %92

.loopexit:                                        ; preds = %_ZN3smt12theory_array19instantiate_axiom2bEPNS_5enodeES2_.exit, %82, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit28, %._crit_edge, %78, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12theory_array19instantiate_axiom2aEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN3smt17theory_array_base19assert_store_axiom2EPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(249) %0, ptr noundef %2, ptr noundef %1)
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %7 = load i32, ptr %6, align 4, !tbaa !592
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !592
  br label %9

9:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt12theory_array19instantiate_axiom2bEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN3smt17theory_array_base19assert_store_axiom2EPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(249) %0, ptr noundef %2, ptr noundef %1)
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = load i32, ptr %6, align 8, !tbaa !594
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !594
  br label %9

9:                                                ; preds = %3, %5
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt12theory_array23instantiate_axiom2b_forEi(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !561
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !550
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge30, label %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit

_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit:        ; preds = %2
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !560
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %.not26 = icmp eq i32 %12, 0
  br i1 %.not26, label %._crit_edge30, label %.lr.ph29

.lr.ph29:                                         ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %18

._crit_edge30:                                    ; preds = %._crit_edge, %2, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %.0.lcssa = phi i1 [ false, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit ], [ false, %2 ], [ %.1.lcssa, %._crit_edge ]
  ret i1 %.0.lcssa

18:                                               ; preds = %.lr.ph29, %._crit_edge
  %.028 = phi i1 [ false, %.lr.ph29 ], [ %.1.lcssa, %._crit_edge ]
  %.01827 = phi ptr [ %9, %.lr.ph29 ], [ %27, %._crit_edge ]
  %19 = load ptr, ptr %.01827, align 8, !tbaa !570
  %20 = load ptr, ptr %16, align 8, !tbaa !550
  %21 = icmp eq ptr %20, null
  br i1 %21, label %._crit_edge, label %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit22

_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit22:      ; preds = %18
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !560
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %.not2023 = icmp eq i32 %23, 0
  br i1 %.not2023, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN3smt12theory_array19instantiate_axiom2bEPNS_5enodeES2_.exit, %18, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit22
  %.1.lcssa = phi i1 [ %.028, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit22 ], [ %.028, %18 ], [ %spec.select, %_ZN3smt12theory_array19instantiate_axiom2bEPNS_5enodeES2_.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.01827, i64 8
  %.not = icmp eq ptr %27, %15
  br i1 %.not, label %._crit_edge30, label %18

.lr.ph:                                           ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit22, %_ZN3smt12theory_array19instantiate_axiom2bEPNS_5enodeES2_.exit
  %.125 = phi i1 [ %spec.select, %_ZN3smt12theory_array19instantiate_axiom2bEPNS_5enodeES2_.exit ], [ %.028, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit22 ]
  %.01924 = phi ptr [ %33, %_ZN3smt12theory_array19instantiate_axiom2bEPNS_5enodeES2_.exit ], [ %20, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit22 ]
  %28 = load ptr, ptr %.01924, align 8, !tbaa !570
  %29 = tail call noundef zeroext i1 @_ZN3smt17theory_array_base19assert_store_axiom2EPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %19, ptr noundef %28)
  br i1 %29, label %30, label %_ZN3smt12theory_array19instantiate_axiom2bEPNS_5enodeES2_.exit

30:                                               ; preds = %.lr.ph
  %31 = load i32, ptr %17, align 8, !tbaa !594
  %32 = add i32 %31, 1
  store i32 %32, ptr %17, align 8, !tbaa !594
  br label %_ZN3smt12theory_array19instantiate_axiom2bEPNS_5enodeES2_.exit

_ZN3smt12theory_array19instantiate_axiom2bEPNS_5enodeES2_.exit: ; preds = %.lr.ph, %30
  %spec.select = phi i1 [ %.125, %.lr.ph ], [ true, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %.01924, i64 8
  %.not20 = icmp eq ptr %33, %26
  br i1 %.not20, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12theory_array15set_prop_upwardEi(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %4 = load ptr, ptr %3, align 8, !tbaa !548
  br label %5

5:                                                ; preds = %5, %2
  %.08.i.i = phi i32 [ %1, %2 ], [ %8, %5 ]
  %6 = zext i32 %.08.i.i to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !560
  %.not.i.i = icmp eq i32 %8, %.08.i.i
  br i1 %.not.i.i, label %_ZNK3smt12theory_array4findEi.exit, label %5

_ZNK3smt12theory_array4findEi.exit:               ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %6
  %12 = load ptr, ptr %11, align 8, !tbaa !561
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i8, ptr %13, align 8, !tbaa !566, !range !568, !noundef !569
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %_ZNK3smt12theory_array4findEi.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = load ptr, ptr %17, align 8, !tbaa !574
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i8, ptr %19, align 4, !tbaa !616, !range !568, !noundef !569
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %.noexc

22:                                               ; preds = %16
  tail call void @_ZN3smt17theory_array_base12add_weak_varEi(ptr noundef nonnull align 8 dereferenceable(249) %0, i32 noundef %.08.i.i)
  br label %.loopexit

.noexc:                                           ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %25 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %24, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16reset_flag_trail, i64 16), ptr %25, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %13, ptr %26, align 8, !tbaa !617
  %27 = load ptr, ptr %23, align 8, !tbaa !565
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.noexc17, label %29

29:                                               ; preds = %.noexc
  %30 = getelementptr inbounds i8, ptr %27, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !560
  %32 = getelementptr inbounds i8, ptr %27, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !560
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %.noexc17, label %35

.noexc17:                                         ; preds = %29, %.noexc
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %23)
  %.pre.i.i = load ptr, ptr %23, align 8, !tbaa !565
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !560
  br label %35

35:                                               ; preds = %.noexc17, %29
  %36 = phi i32 [ %.pre2.i.i, %.noexc17 ], [ %31, %29 ]
  %37 = phi ptr [ %.pre.i.i, %.noexc17 ], [ %27, %29 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -4
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %39
  store ptr %25, ptr %40, align 8, !tbaa !590
  %41 = add i32 %36, 1
  store i32 %41, ptr %38, align 4, !tbaa !560
  store i8 1, ptr %13, align 8, !tbaa !566
  %42 = load ptr, ptr %17, align 8, !tbaa !574
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i8, ptr %43, align 4, !tbaa !593, !range !568, !noundef !569
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %_ZN3smt12theory_array23instantiate_axiom2b_forEi.exit, label %46

46:                                               ; preds = %35
  %47 = load ptr, ptr %9, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %6
  %49 = load ptr, ptr %48, align 8, !tbaa !561
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !550
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN3smt12theory_array23instantiate_axiom2b_forEi.exit, label %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit.i

_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit.i:      ; preds = %46
  %53 = getelementptr inbounds i8, ptr %51, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !560
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 3
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 %56
  %.not26.i = icmp eq i32 %54, 0
  br i1 %.not26.i, label %_ZN3smt12theory_array23instantiate_axiom2b_forEi.exit, label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %60 = load ptr, ptr %58, align 8, !tbaa !550
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN3smt12theory_array23instantiate_axiom2b_forEi.exit, label %.lr.ph29.i.split

.lr.ph29.i.splitthread-pre-split:                 ; preds = %._crit_edge.i
  %.pr = load ptr, ptr %58, align 8, !tbaa !550
  br label %.lr.ph29.i.split

.lr.ph29.i.split:                                 ; preds = %.lr.ph29.i, %.lr.ph29.i.splitthread-pre-split
  %62 = phi ptr [ %.pr, %.lr.ph29.i.splitthread-pre-split ], [ %60, %.lr.ph29.i ]
  %.01827.i = phi ptr [ %70, %.lr.ph29.i.splitthread-pre-split ], [ %51, %.lr.ph29.i ]
  %63 = load ptr, ptr %.01827.i, align 8, !tbaa !570
  %64 = icmp eq ptr %62, null
  br i1 %64, label %._crit_edge.i, label %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit22.i

_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit22.i:    ; preds = %.lr.ph29.i.split
  %65 = getelementptr inbounds i8, ptr %62, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !560
  %67 = zext i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 3
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 %68
  %.not2023.i = icmp eq i32 %66, 0
  br i1 %.not2023.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN3smt12theory_array19instantiate_axiom2bEPNS_5enodeES2_.exit.i, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit22.i, %.lr.ph29.i.split
  %70 = getelementptr inbounds nuw i8, ptr %.01827.i, i64 8
  %.not.i = icmp eq ptr %70, %57
  br i1 %.not.i, label %_ZN3smt12theory_array23instantiate_axiom2b_forEi.exit, label %.lr.ph29.i.splitthread-pre-split, !llvm.loop !618

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit22.i, %_ZN3smt12theory_array19instantiate_axiom2bEPNS_5enodeES2_.exit.i
  %.01924.i = phi ptr [ %76, %_ZN3smt12theory_array19instantiate_axiom2bEPNS_5enodeES2_.exit.i ], [ %62, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit22.i ]
  %71 = load ptr, ptr %.01924.i, align 8, !tbaa !570
  %72 = tail call noundef zeroext i1 @_ZN3smt17theory_array_base19assert_store_axiom2EPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %63, ptr noundef %71)
  br i1 %72, label %73, label %_ZN3smt12theory_array19instantiate_axiom2bEPNS_5enodeES2_.exit.i

73:                                               ; preds = %.lr.ph.i
  %74 = load i32, ptr %59, align 8, !tbaa !594
  %75 = add i32 %74, 1
  store i32 %75, ptr %59, align 8, !tbaa !594
  br label %_ZN3smt12theory_array19instantiate_axiom2bEPNS_5enodeES2_.exit.i

_ZN3smt12theory_array19instantiate_axiom2bEPNS_5enodeES2_.exit.i: ; preds = %73, %.lr.ph.i
  %76 = getelementptr inbounds nuw i8, ptr %.01924.i, i64 8
  %.not20.i = icmp eq ptr %76, %69
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.i

_ZN3smt12theory_array23instantiate_axiom2b_forEi.exit: ; preds = %._crit_edge.i, %.lr.ph29.i, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit.i, %46, %35
  %77 = load ptr, ptr %12, align 8, !tbaa !550
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.loopexit, label %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit

_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit:        ; preds = %_ZN3smt12theory_array23instantiate_axiom2b_forEi.exit
  %79 = getelementptr inbounds i8, ptr %77, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !560
  %81 = zext i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 3
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 %82
  %.not18 = icmp eq i32 %80, 0
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit, %.lr.ph
  %.019 = phi ptr [ %88, %.lr.ph ], [ %77, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit ]
  %84 = load ptr, ptr %.019, align 8, !tbaa !570
  %85 = load ptr, ptr %0, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 400
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %84)
  %88 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %.not = icmp eq ptr %88, %83
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %_ZN3smt12theory_array23instantiate_axiom2b_forEi.exit, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit, %_ZNK3smt12theory_array4findEi.exit, %22
  ret void
}

declare void @_ZN3smt17theory_array_base12add_weak_varEi(ptr noundef nonnull align 8 dereferenceable(249), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12theory_array15set_prop_upwardEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !595
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !607
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !596
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit.thread, label %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit

_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !600
  %10 = load i32, ptr %7, align 8, !tbaa !601
  %11 = icmp eq i32 %10, %9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %11, i1 %14, i1 false
  br i1 %15, label %16, label %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit.thread

16:                                               ; preds = %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !570
  %19 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %18, i32 noundef %9)
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 392
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef %19)
  br label %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit.thread

_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit.thread: ; preds = %2, %16, %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit
  ret void
}

declare noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12theory_array15set_prop_upwardEiPNS0_8var_dataE(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 %1, ptr noundef readonly captures(none) %2) unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !550
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit:      ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !560
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit
  %wide.trip.count = zext i32 %7 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = load ptr, ptr %2, align 8, !tbaa !550
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !570
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 400
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !620
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN3smt12theory_array21get_lambda_equiv_sizeEiPNS0_8var_dataE(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2) unnamed_addr #13 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !550
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !560
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit:      ; preds = %3, %6
  %.0.i = phi i32 [ %8, %6 ], [ 0, %3 ]
  ret i32 %.0.i
}

declare noundef zeroext i1 @_ZN3smt17theory_array_base19assert_store_axiom2EPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(249), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12theory_array26instantiate_extensionalityEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8, !tbaa !574
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %7 = load i8, ptr %6, align 1, !tbaa !621, !range !568, !noundef !569
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = tail call noundef zeroext i1 @_ZN3smt17theory_array_base21assert_extensionalityEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(249) %0, ptr noundef %1, ptr noundef %2)
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %13 = load i32, ptr %12, align 4, !tbaa !622
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !622
  br label %15

15:                                               ; preds = %11, %9, %3
  ret void
}

declare noundef zeroext i1 @_ZN3smt17theory_array_base21assert_extensionalityEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(249), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt12theory_array16internalize_atomEP3appb(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %1, i1 zeroext %2) unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt12theory_array21internalize_term_coreEP3app(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !623
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not32 = icmp eq i32 %5, 0
  br i1 %.not32, label %._crit_edge38, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

._crit_edge:                                      ; preds = %13
  %.pre = load i32, ptr %4, align 8, !tbaa !623
  %9 = zext i32 %.pre to i64
  %.idx39 = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx39
  %.not2834 = icmp eq i32 %.pre, 0
  br i1 %.not2834, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %._crit_edge
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %28

13:                                               ; preds = %.lr.ph, %13
  %.02633 = phi ptr [ %3, %.lr.ph ], [ %16, %13 ]
  %14 = load ptr, ptr %.02633, align 8, !tbaa !624
  %15 = load ptr, ptr %8, align 8, !tbaa !612
  tail call void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %15, ptr noundef %14, i1 noundef zeroext false)
  %16 = getelementptr inbounds nuw i8, ptr %.02633, i64 8
  %.not = icmp eq ptr %16, %7
  br i1 %.not, label %._crit_edge, label %13

._crit_edge38:                                    ; preds = %34, %2, %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !612
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8656
  %20 = load ptr, ptr %19, align 8, !tbaa !550
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i:  ; preds = %._crit_edge38
  %22 = load i32, ptr %1, align 4, !tbaa !625
  %23 = getelementptr inbounds i8, ptr %20, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !560
  %.fr.i.i = freeze i32 %24
  %25 = icmp ult i32 %22, %.fr.i.i
  br i1 %25, label %_ZNK3smt7context14e_internalizedEPK4expr.exit, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread

_ZNK3smt7context14e_internalizedEPK4expr.exit:    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i
  %26 = zext i32 %22 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %26
  %.pre.i.then.val = load ptr, ptr %27, align 8, !tbaa !570
  %.not31 = icmp eq ptr %.pre.i.then.val, null
  br i1 %.not31, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %59

28:                                               ; preds = %.lr.ph37, %34
  %.02735 = phi ptr [ %3, %.lr.ph37 ], [ %35, %34 ]
  %29 = load ptr, ptr %.02735, align 8, !tbaa !624
  %30 = load ptr, ptr %11, align 8, !tbaa !626
  %31 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef %29)
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %12, align 8, !tbaa !612
  tail call void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %33, ptr noundef %29, i1 noundef zeroext false)
  br label %34

34:                                               ; preds = %32, %28
  %35 = getelementptr inbounds nuw i8, ptr %.02735, i64 8
  %.not28 = icmp eq ptr %35, %10
  br i1 %.not28, label %._crit_edge38, label %28

_ZNK3smt7context14e_internalizedEPK4expr.exit.thread: ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i, %._crit_edge38, %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %36 = tail call noundef ptr @_ZN3smt7context8mk_enodeEP3appbbb(ptr noundef nonnull align 8 dereferenceable(10544) %18, ptr noundef nonnull %1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !600
  %39 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %36, i32 noundef %38)
  %.not.i = icmp eq i32 %39, -1
  br i1 %.not.i, label %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit.thread, label %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit

_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit: ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !550
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !570
  %45 = icmp eq ptr %44, %36
  br i1 %45, label %49, label %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit.thread

_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit.thread: ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit
  %46 = load ptr, ptr %0, align 8, !tbaa !3
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull %36)
  br label %49

49:                                               ; preds = %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit.thread, %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !626
  %52 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef nonnull %1)
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = load ptr, ptr %17, align 8, !tbaa !612
  %55 = tail call noundef i32 @_ZN3smt7context11mk_bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %54, ptr noundef nonnull %1)
  %56 = load ptr, ptr %17, align 8, !tbaa !612
  %57 = load i32, ptr %37, align 8, !tbaa !600
  tail call void @_ZN3smt7context14set_var_theoryEji(ptr noundef nonnull align 8 dereferenceable(10544) %56, i32 noundef %55, i32 noundef %57)
  %58 = load ptr, ptr %17, align 8, !tbaa !612
  tail call void @_ZN3smt7context14set_enode_flagEjb(ptr noundef nonnull align 8 dereferenceable(10544) %58, i32 noundef %55, i1 noundef zeroext true)
  br label %59

59:                                               ; preds = %49, %53, %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %.0 = phi i1 [ true, %49 ], [ true, %53 ], [ false, %_ZNK3smt7context14e_internalizedEPK4expr.exit ]
  ret i1 %.0
}

declare void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3smt7context8mk_enodeEP3appbbb(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZN3smt7context11mk_bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt7context14set_var_theoryEji(ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN3smt7context14set_enode_flagEjb(ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt12theory_array16internalize_termEP3app(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !607
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !596
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNK3smt17theory_array_base12is_array_extEPK3app.exit.thread, label %_ZNK3smt17theory_array_base8is_storeEPK3app.exit

_ZNK3smt17theory_array_base8is_storeEPK3app.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !600
  %9 = load i32, ptr %6, align 8, !tbaa !601
  %10 = icmp eq i32 %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %12, 2
  %or.cond = select i1 %10, i1 %13, i1 false
  br i1 %or.cond, label %16, label %_ZNK3smt17theory_array_base12is_array_extEPK3app.exit

_ZNK3smt17theory_array_base12is_array_extEPK3app.exit: ; preds = %_ZNK3smt17theory_array_base8is_storeEPK3app.exit
  %14 = icmp eq i32 %12, 3
  %15 = select i1 %10, i1 %14, i1 false
  br i1 %15, label %_ZNK3smt17theory_array_base8is_storeEPK3app.exit22.thread, label %_ZNK3smt17theory_array_base12is_array_extEPK3app.exit.thread

_ZNK3smt17theory_array_base12is_array_extEPK3app.exit.thread: ; preds = %2, %_ZNK3smt17theory_array_base12is_array_extEPK3app.exit
  tail call void @_ZN3smt17theory_array_base20found_unsupported_opEP4expr(ptr noundef nonnull align 8 dereferenceable(249) %0, ptr noundef nonnull %1)
  br label %_ZNK3smt17theory_array_base8is_storeEPK3app.exit22.thread

16:                                               ; preds = %_ZNK3smt17theory_array_base8is_storeEPK3app.exit
  %17 = tail call noundef zeroext i1 @_ZN3smt12theory_array21internalize_term_coreEP3app(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull %1)
  br i1 %17, label %18, label %_ZNK3smt17theory_array_base8is_storeEPK3app.exit22.thread

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !612
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !624
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8656
  %24 = load i32, ptr %22, align 4, !tbaa !625
  %25 = load ptr, ptr %23, align 8, !tbaa !550
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !570
  %29 = load i32, ptr %7, align 8, !tbaa !600
  %30 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %28, i32 noundef %29)
  %.not.i = icmp eq i32 %30, -1
  br i1 %.not.i, label %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit.thread, label %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit

_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit: ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !550
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !570
  %36 = icmp eq ptr %35, %28
  br i1 %36, label %40, label %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit.thread

_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit.thread: ; preds = %18, %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit
  %37 = load ptr, ptr %0, align 8, !tbaa !3
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull %28)
  br label %40

40:                                               ; preds = %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit.thread, %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit
  %41 = load ptr, ptr %19, align 8, !tbaa !612
  %42 = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %41)
  %.not.i18 = icmp eq i32 %42, 0
  br i1 %.not.i18, label %_ZNK3smt12theory_array8lazinessEv.exit.thread, label %_ZNK3smt12theory_array8lazinessEv.exit

_ZNK3smt12theory_array8lazinessEv.exit:           ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %44 = load ptr, ptr %43, align 8, !tbaa !574
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !613
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZNK3smt12theory_array8lazinessEv.exit.thread, label %_ZNK3smt17theory_array_base8is_storeEPK3app.exit22.thread

_ZNK3smt12theory_array8lazinessEv.exit.thread:    ; preds = %40, %_ZNK3smt12theory_array8lazinessEv.exit
  %48 = load i32, ptr %7, align 8, !tbaa !600
  %49 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %28, i32 noundef %48)
  %50 = load ptr, ptr %3, align 8, !tbaa !607
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !596
  %.not.i.i.i19 = icmp eq ptr %52, null
  br i1 %.not.i.i.i19, label %_ZNK3smt17theory_array_base8is_storeEPK3app.exit22.thread, label %_ZNK3smt17theory_array_base9is_selectEPK3app.exit20

_ZNK3smt17theory_array_base9is_selectEPK3app.exit20: ; preds = %_ZNK3smt12theory_array8lazinessEv.exit.thread
  %53 = load i32, ptr %7, align 8, !tbaa !600
  %54 = load i32, ptr %52, align 8, !tbaa !601
  %55 = icmp eq i32 %54, %53
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %55, i1 %58, i1 false
  br i1 %59, label %60, label %_ZNK3smt17theory_array_base8is_storeEPK3app.exit22

60:                                               ; preds = %_ZNK3smt17theory_array_base9is_selectEPK3app.exit20
  %61 = load ptr, ptr %19, align 8, !tbaa !612
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8656
  %63 = load i32, ptr %1, align 4, !tbaa !625
  %64 = load ptr, ptr %62, align 8, !tbaa !550
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !570
  %68 = load ptr, ptr %0, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 424
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef %49, ptr noundef %67)
  br label %_ZNK3smt17theory_array_base8is_storeEPK3app.exit22.thread

_ZNK3smt17theory_array_base8is_storeEPK3app.exit22: ; preds = %_ZNK3smt17theory_array_base9is_selectEPK3app.exit20
  %71 = icmp eq i32 %57, 0
  %72 = select i1 %55, i1 %71, i1 false
  br i1 %72, label %73, label %_ZNK3smt17theory_array_base8is_storeEPK3app.exit22.thread

73:                                               ; preds = %_ZNK3smt17theory_array_base8is_storeEPK3app.exit22
  %74 = load ptr, ptr %19, align 8, !tbaa !612
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8656
  %76 = load i32, ptr %1, align 4, !tbaa !625
  %77 = load ptr, ptr %75, align 8, !tbaa !550
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !570
  tail call void @_ZN3smt12theory_array16add_parent_storeEiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef %49, ptr noundef %80)
  br label %_ZNK3smt17theory_array_base8is_storeEPK3app.exit22.thread

_ZNK3smt17theory_array_base8is_storeEPK3app.exit22.thread: ; preds = %_ZNK3smt12theory_array8lazinessEv.exit.thread, %_ZNK3smt12theory_array8lazinessEv.exit, %_ZNK3smt17theory_array_base8is_storeEPK3app.exit22, %73, %60, %16, %_ZNK3smt17theory_array_base12is_array_extEPK3app.exit, %_ZNK3smt17theory_array_base12is_array_extEPK3app.exit.thread
  %.0 = phi i1 [ true, %16 ], [ false, %_ZNK3smt17theory_array_base12is_array_extEPK3app.exit ], [ false, %_ZNK3smt17theory_array_base12is_array_extEPK3app.exit.thread ], [ true, %60 ], [ true, %73 ], [ true, %_ZNK3smt17theory_array_base8is_storeEPK3app.exit22 ], [ true, %_ZNK3smt12theory_array8lazinessEv.exit ], [ true, %_ZNK3smt12theory_array8lazinessEv.exit.thread ]
  ret i1 %.0
}

declare void @_ZN3smt17theory_array_base20found_unsupported_opEP4expr(ptr noundef nonnull align 8 dereferenceable(249), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12theory_array16apply_sort_cnstrEPNS_5enodeEP4sort(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull %1, ptr readnone captures(none) %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !600
  %6 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef %5)
  %.not.i = icmp eq i32 %6, -1
  br i1 %.not.i, label %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit.thread, label %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit

_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !550
  %9 = zext i32 %6 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !570
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %16, label %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit.thread

_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit.thread: ; preds = %3, %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull %1)
  br label %16

16:                                               ; preds = %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit.thread, %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12theory_array9new_eq_ehEii(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN10union_findIN3smt12theory_arrayEE5mergeEjj(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef %1, i32 noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !550
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !570
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !570
  %13 = load ptr, ptr %9, align 8, !tbaa !595
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !607
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !596
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZNK9func_decl9is_lambdaEv.exit.thread, label %_ZNK9func_decl9is_lambdaEv.exit

_ZNK9func_decl9is_lambdaEv.exit:                  ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 17
  %19 = load i16, ptr %18, align 1
  %20 = and i16 %19, 512
  %.not = icmp eq i16 %20, 0
  br i1 %.not, label %_ZNK9func_decl9is_lambdaEv.exit.thread, label %29

_ZNK9func_decl9is_lambdaEv.exit.thread:           ; preds = %3, %_ZNK9func_decl9is_lambdaEv.exit
  %21 = load ptr, ptr %12, align 8, !tbaa !595
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !607
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !596
  %.not.i8 = icmp eq ptr %25, null
  br i1 %.not.i8, label %_ZNK9func_decl9is_lambdaEv.exit9.thread, label %_ZNK9func_decl9is_lambdaEv.exit9

_ZNK9func_decl9is_lambdaEv.exit9:                 ; preds = %_ZNK9func_decl9is_lambdaEv.exit.thread
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 17
  %27 = load i16, ptr %26, align 1
  %28 = and i16 %27, 512
  %.not10 = icmp eq i16 %28, 0
  br i1 %.not10, label %_ZNK9func_decl9is_lambdaEv.exit9.thread, label %29

29:                                               ; preds = %_ZNK9func_decl9is_lambdaEv.exit9, %_ZNK9func_decl9is_lambdaEv.exit
  tail call void @_ZN3smt17theory_array_base16assert_congruentEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(249) %0, ptr noundef nonnull %9, ptr noundef %12)
  br label %_ZNK9func_decl9is_lambdaEv.exit9.thread

_ZNK9func_decl9is_lambdaEv.exit9.thread:          ; preds = %_ZNK9func_decl9is_lambdaEv.exit.thread, %29, %_ZNK9func_decl9is_lambdaEv.exit9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findIN3smt12theory_arrayEE5mergeEjj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !548
  br label %6

6:                                                ; preds = %6, %3
  %.08.i = phi i32 [ %1, %3 ], [ %9, %6 ]
  %7 = zext i32 %.08.i to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !560
  %.not.i = icmp eq i32 %9, %.08.i
  br i1 %.not.i, label %_ZNK10union_findIN3smt12theory_arrayEE4findEj.exit, label %6

_ZNK10union_findIN3smt12theory_arrayEE4findEj.exit: ; preds = %6, %_ZNK10union_findIN3smt12theory_arrayEE4findEj.exit
  %.08.i2 = phi i32 [ %12, %_ZNK10union_findIN3smt12theory_arrayEE4findEj.exit ], [ %2, %6 ]
  %10 = zext i32 %.08.i2 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !560
  %.not.i3 = icmp eq i32 %12, %.08.i2
  br i1 %.not.i3, label %_ZNK10union_findIN3smt12theory_arrayEE4findEj.exit4, label %_ZNK10union_findIN3smt12theory_arrayEE4findEj.exit

_ZNK10union_findIN3smt12theory_arrayEE4findEj.exit4: ; preds = %_ZNK10union_findIN3smt12theory_arrayEE4findEj.exit
  %13 = icmp eq i32 %.08.i, %.08.i2
  br i1 %13, label %61, label %14

14:                                               ; preds = %_ZNK10union_findIN3smt12theory_arrayEE4findEj.exit4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !548
  %17 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %7
  %18 = load i32, ptr %17, align 4, !tbaa !560
  %19 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %10
  %20 = load i32, ptr %19, align 4, !tbaa !560
  %21 = icmp ugt i32 %18, %20
  br i1 %21, label %22, label %.noexc

22:                                               ; preds = %14
  br label %.noexc

.noexc:                                           ; preds = %22, %14
  %.pre-phi32 = phi i64 [ %7, %22 ], [ %10, %14 ]
  %.pre-phi = phi i64 [ %10, %22 ], [ %7, %14 ]
  %.029 = phi i32 [ %.08.i, %22 ], [ %.08.i2, %14 ]
  %.028 = phi i32 [ %.08.i2, %22 ], [ %.08.i, %14 ]
  %.027 = phi i32 [ %1, %22 ], [ %2, %14 ]
  %.0 = phi i32 [ %2, %22 ], [ %1, %14 ]
  %23 = load ptr, ptr %0, align 8, !tbaa !627
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 448
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(444) %23, i32 noundef %.029, i32 noundef %.028, i32 noundef %.027, i32 noundef %.0)
  %27 = load ptr, ptr %4, align 8, !tbaa !548
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.pre-phi
  store i32 %.029, ptr %28, align 4, !tbaa !560
  %29 = load ptr, ptr %15, align 8, !tbaa !548
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %.pre-phi
  %31 = load i32, ptr %30, align 4, !tbaa !560
  %32 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %.pre-phi32
  %33 = load i32, ptr %32, align 4, !tbaa !560
  %34 = add i32 %33, %31
  store i32 %34, ptr %32, align 4, !tbaa !560
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !548
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %.pre-phi
  %38 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %.pre-phi32
  %39 = load i32, ptr %37, align 4, !tbaa !560
  %40 = load i32, ptr %38, align 4, !tbaa !560
  store i32 %40, ptr %37, align 4, !tbaa !560
  store i32 %39, ptr %38, align 4, !tbaa !560
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !615
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %43, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN10union_findIN3smt12theory_arrayEE11merge_trailE, i64 16), ptr %44, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %0, ptr %45, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 %.028, ptr %.sroa.6.8..sroa_idx, align 8
  %46 = load ptr, ptr %42, align 8, !tbaa !565
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.noexc5, label %48

48:                                               ; preds = %.noexc
  %49 = getelementptr inbounds i8, ptr %46, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !560
  %51 = getelementptr inbounds i8, ptr %46, i64 -8
  %52 = load i32, ptr %51, align 4, !tbaa !560
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %.noexc5, label %54

.noexc5:                                          ; preds = %48, %.noexc
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %42)
  %.pre.i.i = load ptr, ptr %42, align 8, !tbaa !565
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !560
  br label %54

54:                                               ; preds = %.noexc5, %48
  %55 = phi i32 [ %.pre2.i.i, %.noexc5 ], [ %50, %48 ]
  %56 = phi ptr [ %.pre.i.i, %.noexc5 ], [ %46, %48 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %58
  store ptr %44, ptr %59, align 8, !tbaa !590
  %60 = add i32 %55, 1
  store i32 %60, ptr %57, align 4, !tbaa !560
  br label %61

61:                                               ; preds = %_ZNK10union_findIN3smt12theory_arrayEE4findEj.exit4, %54
  ret void
}

declare void @_ZN3smt17theory_array_base16assert_congruentEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(249), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12theory_array12new_diseq_ehEii(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %5 = load ptr, ptr %4, align 8, !tbaa !548
  br label %6

6:                                                ; preds = %6, %3
  %.08.i.i = phi i32 [ %1, %3 ], [ %9, %6 ]
  %7 = zext i32 %.08.i.i to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !560
  %.not.i.i = icmp eq i32 %9, %.08.i.i
  br i1 %.not.i.i, label %_ZNK3smt12theory_array4findEi.exit, label %6

_ZNK3smt12theory_array4findEi.exit:               ; preds = %6, %_ZNK3smt12theory_array4findEi.exit
  %.08.i.i6 = phi i32 [ %12, %_ZNK3smt12theory_array4findEi.exit ], [ %2, %6 ]
  %10 = zext i32 %.08.i.i6 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !560
  %.not.i.i7 = icmp eq i32 %12, %.08.i.i6
  br i1 %.not.i.i7, label %_ZNK3smt12theory_array4findEi.exit8, label %_ZNK3smt12theory_array4findEi.exit

_ZNK3smt12theory_array4findEi.exit8:              ; preds = %_ZNK3smt12theory_array4findEi.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %7
  %16 = load ptr, ptr %15, align 8, !tbaa !561
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 25
  %18 = load i8, ptr %17, align 1, !tbaa !605, !range !568, !noundef !569
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %_ZN3smt12theory_array26instantiate_extensionalityEPNS_5enodeES2_.exit

20:                                               ; preds = %_ZNK3smt12theory_array4findEi.exit8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = load ptr, ptr %21, align 8, !tbaa !574
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 9
  %24 = load i8, ptr %23, align 1, !tbaa !621, !range !568, !noundef !569
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %_ZN3smt12theory_array26instantiate_extensionalityEPNS_5enodeES2_.exit

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !550
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %10
  %30 = load ptr, ptr %29, align 8, !tbaa !570
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %7
  %32 = load ptr, ptr %31, align 8, !tbaa !570
  %33 = tail call noundef zeroext i1 @_ZN3smt17theory_array_base21assert_extensionalityEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %32, ptr noundef %30)
  br i1 %33, label %34, label %_ZN3smt12theory_array26instantiate_extensionalityEPNS_5enodeES2_.exit

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %36 = load i32, ptr %35, align 4, !tbaa !622
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !622
  br label %_ZN3smt12theory_array26instantiate_extensionalityEPNS_5enodeES2_.exit

_ZN3smt12theory_array26instantiate_extensionalityEPNS_5enodeES2_.exit: ; preds = %34, %26, %20, %_ZNK3smt12theory_array4findEi.exit8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12theory_array11relevant_ehEP3app(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !612
  %5 = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %4)
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZNK3smt12theory_array8lazinessEv.exit.thread, label %_ZNK3smt12theory_array8lazinessEv.exit

_ZNK3smt12theory_array8lazinessEv.exit:           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load ptr, ptr %6, align 8, !tbaa !574
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !613
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNK3smt12theory_array8lazinessEv.exit.thread, label %_ZNK11ast_manager6is_iteEPK4expr.exit

_ZNK11ast_manager6is_iteEPK4expr.exit:            ; preds = %_ZNK3smt12theory_array8lazinessEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !607
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !596
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNK3smt12theory_array8lazinessEv.exit.thread, label %_ZNK3smt17theory_array_base8is_storeEPK3app.exit

_ZNK3smt17theory_array_base8is_storeEPK3app.exit: ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !600
  %17 = load i32, ptr %14, align 8, !tbaa !601
  %18 = icmp eq i32 %17, %16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %20, 2
  %or.cond = select i1 %18, i1 %21, i1 false
  br i1 %or.cond, label %22, label %_ZNK3smt12theory_array8lazinessEv.exit.thread

22:                                               ; preds = %_ZNK3smt17theory_array_base8is_storeEPK3app.exit
  %23 = load ptr, ptr %3, align 8, !tbaa !612
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8656
  %25 = load ptr, ptr %24, align 8, !tbaa !550
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i:  ; preds = %22
  %27 = load i32, ptr %1, align 4, !tbaa !625
  %28 = getelementptr inbounds i8, ptr %25, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !560
  %.fr.i.i = freeze i32 %29
  %30 = icmp ult i32 %27, %.fr.i.i
  br i1 %30, label %_ZNK3smt7context14e_internalizedEPK4expr.exit, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread

_ZNK3smt7context14e_internalizedEPK4expr.exit:    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i
  %31 = zext i32 %27 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %31
  %.pre.i.then.val = load ptr, ptr %32, align 8, !tbaa !570
  %.not = icmp eq ptr %.pre.i.then.val, null
  br i1 %.not, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %33

_ZNK3smt7context14e_internalizedEPK4expr.exit.thread: ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i, %22, %_ZNK3smt7context14e_internalizedEPK4expr.exit
  tail call void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %23, ptr noundef nonnull %1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %3, align 8, !tbaa !612
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8656
  %.pre21 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !550
  %.pre22 = load i32, ptr %15, align 8, !tbaa !600
  br label %33

33:                                               ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %34 = phi i32 [ %.pre22, %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread ], [ %16, %_ZNK3smt7context14e_internalizedEPK4expr.exit ]
  %35 = phi ptr [ %.pre21, %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread ], [ %25, %_ZNK3smt7context14e_internalizedEPK4expr.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !624
  %38 = load i32, ptr %37, align 4, !tbaa !625
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !570
  %42 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %41, i32 noundef %34)
  %43 = load ptr, ptr %3, align 8, !tbaa !612
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8656
  %45 = load i32, ptr %1, align 8, !tbaa !625
  %46 = load ptr, ptr %44, align 8, !tbaa !550
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !570
  %50 = load ptr, ptr %11, align 8, !tbaa !607
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !596
  %.not.i.i.i15 = icmp eq ptr %52, null
  br i1 %.not.i.i.i15, label %_ZNK3smt17theory_array_base9is_selectEPK3app.exit16.thread, label %_ZNK3smt17theory_array_base9is_selectEPK3app.exit16

_ZNK3smt17theory_array_base9is_selectEPK3app.exit16: ; preds = %33
  %53 = load i32, ptr %15, align 8, !tbaa !600
  %54 = load i32, ptr %52, align 8, !tbaa !601
  %55 = icmp eq i32 %54, %53
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %55, i1 %58, i1 false
  br i1 %59, label %60, label %_ZNK3smt17theory_array_base9is_selectEPK3app.exit16.thread

60:                                               ; preds = %_ZNK3smt17theory_array_base9is_selectEPK3app.exit16
  %61 = load ptr, ptr %0, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 424
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef %42, ptr noundef %49)
  br label %_ZNK3smt12theory_array8lazinessEv.exit.thread

_ZNK3smt17theory_array_base9is_selectEPK3app.exit16.thread: ; preds = %33, %_ZNK3smt17theory_array_base9is_selectEPK3app.exit16
  %64 = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %43)
  %.not.i17 = icmp eq i32 %64, 0
  br i1 %.not.i17, label %_ZNK3smt12theory_array8lazinessEv.exit18.thread, label %_ZNK3smt12theory_array8lazinessEv.exit18

_ZNK3smt12theory_array8lazinessEv.exit18:         ; preds = %_ZNK3smt17theory_array_base9is_selectEPK3app.exit16.thread
  %65 = load ptr, ptr %6, align 8, !tbaa !574
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !613
  %68 = icmp ugt i32 %67, 1
  br i1 %68, label %69, label %_ZNK3smt12theory_array8lazinessEv.exit18.thread

69:                                               ; preds = %_ZNK3smt12theory_array8lazinessEv.exit18
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %71 = load i32, ptr %70, align 8, !tbaa !614
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 8, !tbaa !614
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %74 = load ptr, ptr %73, align 8, !tbaa !550
  %75 = icmp eq ptr %74, null
  br i1 %75, label %82, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds i8, ptr %74, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !560
  %79 = getelementptr inbounds i8, ptr %74, i64 -8
  %80 = load i32, ptr %79, align 4, !tbaa !560
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %_ZN3smt12theory_array18instantiate_axiom1EPNS_5enodeE.exit

82:                                               ; preds = %76, %69
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
  %.pre.i.i.i = load ptr, ptr %73, align 8, !tbaa !550
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !560
  br label %_ZN3smt12theory_array18instantiate_axiom1EPNS_5enodeE.exit

_ZN3smt12theory_array18instantiate_axiom1EPNS_5enodeE.exit: ; preds = %76, %82
  %83 = phi i32 [ %.pre2.i.i.i, %82 ], [ %78, %76 ]
  %84 = phi ptr [ %.pre.i.i.i, %82 ], [ %74, %76 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 -4
  %86 = zext i32 %83 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %86
  store ptr %49, ptr %87, align 8, !tbaa !570
  %88 = add i32 %83, 1
  store i32 %88, ptr %85, align 4, !tbaa !560
  br label %_ZNK3smt12theory_array8lazinessEv.exit18.thread

_ZNK3smt12theory_array8lazinessEv.exit18.thread:  ; preds = %_ZNK3smt17theory_array_base9is_selectEPK3app.exit16.thread, %_ZN3smt12theory_array18instantiate_axiom1EPNS_5enodeE.exit, %_ZNK3smt12theory_array8lazinessEv.exit18
  tail call void @_ZN3smt12theory_array16add_parent_storeEiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef %42, ptr noundef %49)
  br label %_ZNK3smt12theory_array8lazinessEv.exit.thread

_ZNK3smt12theory_array8lazinessEv.exit.thread:    ; preds = %_ZNK3smt17theory_array_base8is_storeEPK3app.exit, %_ZNK11ast_manager6is_iteEPK4expr.exit, %2, %60, %_ZNK3smt12theory_array8lazinessEv.exit18.thread, %_ZNK3smt12theory_array8lazinessEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12theory_array13push_scope_ehEv(ptr noundef nonnull align 8 dereferenceable(444) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN3smt17theory_array_base13push_scope_ehEv(ptr noundef nonnull align 8 dereferenceable(249) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @_ZN6region10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %5 = load ptr, ptr %2, align 8, !tbaa !565
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !560
  br label %_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i

_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i:          ; preds = %7, %1
  %.0.i.i = phi i32 [ %9, %7 ], [ 0, %1 ]
  %10 = load ptr, ptr %4, align 8, !tbaa !548
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !560
  %15 = getelementptr inbounds i8, ptr %10, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !560
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %_ZN11trail_stack10push_scopeEv.exit

18:                                               ; preds = %12, %_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !548
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !560
  br label %_ZN11trail_stack10push_scopeEv.exit

_ZN11trail_stack10push_scopeEv.exit:              ; preds = %12, %18
  %19 = phi i32 [ %.pre2.i.i, %18 ], [ %14, %12 ]
  %20 = phi ptr [ %.pre.i.i, %18 ], [ %10, %12 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %22
  store i32 %.0.i.i, ptr %23, align 4, !tbaa !560
  %24 = add i32 %19, 1
  store i32 %24, ptr %21, align 4, !tbaa !560
  ret void
}

declare void @_ZN3smt17theory_array_base13push_scope_ehEv(ptr noundef nonnull align 8 dereferenceable(249)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12theory_array12pop_scope_ehEj(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %_ZN11trail_stack9pop_scopeEj.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %7 = load ptr, ptr %6, align 8, !tbaa !548
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !560
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %9, %5
  %.0.i.i = phi i32 [ %11, %9 ], [ 0, %5 ]
  %12 = sub i32 %.0.i.i, %1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !560
  %16 = load ptr, ptr %3, align 8, !tbaa !565
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = icmp eq ptr %16, null
  br i1 %19, label %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i, label %20

20:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %21 = getelementptr inbounds i8, ptr %16, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !560
  %23 = zext i32 %22 to i64
  br label %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i

_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i:          ; preds = %20, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %.0.i.i.i.i = phi i64 [ %23, %20 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.not8.i.i = icmp samesign eq i64 %.0.i.i.i.i, %17
  br i1 %.not8.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i
  %24 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.0.i.i.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.09.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %24, %.lr.ph.preheader.i.i ]
  %25 = getelementptr inbounds i8, ptr %.09.i.i, i64 -8
  %26 = load ptr, ptr %25, align 8, !tbaa !590
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %.not.i.i = icmp eq ptr %25, %18
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !628

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !565
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i
  %30 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %16, %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i ]
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i, label %31

31:                                               ; preds = %._crit_edge.i.i
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  store i32 %15, ptr %32, align 4, !tbaa !560
  br label %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i

_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i: ; preds = %31, %._crit_edge.i.i
  %33 = load ptr, ptr %6, align 8, !tbaa !548
  %.not.i7.i = icmp eq ptr %33, null
  br i1 %.not.i7.i, label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i, label %34

34:                                               ; preds = %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i
  %35 = getelementptr inbounds i8, ptr %33, i64 -4
  store i32 %12, ptr %35, align 4, !tbaa !560
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i

_ZN6vectorIjLb0EjE6shrinkEj.exit.i:               ; preds = %34, %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %.lr.ph.i9.i, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i
  %.03.i.i = phi i32 [ %37, %.lr.ph.i9.i ], [ 0, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i ]
  tail call void @_ZN6region9pop_scopeEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
  %37 = add nuw i32 %.03.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %37, %1
  br i1 %exitcond.not.i.i, label %_ZN11trail_stack9pop_scopeEj.exit, label %.lr.ph.i9.i, !llvm.loop !629

_ZN11trail_stack9pop_scopeEj.exit:                ; preds = %.lr.ph.i9.i, %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !548
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK3smt6theory16get_old_num_varsEj.exit, label %41

41:                                               ; preds = %_ZN11trail_stack9pop_scopeEj.exit
  %42 = getelementptr inbounds i8, ptr %39, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !560
  br label %_ZNK3smt6theory16get_old_num_varsEj.exit

_ZNK3smt6theory16get_old_num_varsEj.exit:         ; preds = %_ZN11trail_stack9pop_scopeEj.exit, %41
  %.0.i.i6 = phi i32 [ %43, %41 ], [ 0, %_ZN11trail_stack9pop_scopeEj.exit ]
  %44 = sub i32 %.0.i.i6, %1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !560
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %49 = load ptr, ptr %48, align 8, !tbaa !6
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = icmp eq ptr %49, null
  br i1 %52, label %_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE3endEv.exit, label %53

53:                                               ; preds = %_ZNK3smt6theory16get_old_num_varsEj.exit
  %54 = getelementptr inbounds i8, ptr %49, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !560
  %56 = zext i32 %55 to i64
  br label %_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE3endEv.exit

_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE3endEv.exit: ; preds = %_ZNK3smt6theory16get_old_num_varsEj.exit, %53
  %.0.i.i7 = phi i64 [ %56, %53 ], [ 0, %_ZNK3smt6theory16get_old_num_varsEj.exit ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %.0.i.i7
  %.not4.i = icmp samesign eq i64 %.0.i.i7, %50
  br i1 %.not4.i, label %_ZSt8for_eachIPPN3smt12theory_array8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE3endEv.exit, %_ZN11delete_procIN3smt12theory_array8var_dataEEclEPS2_.exit.i
  %.05.i = phi ptr [ %60, %_ZN11delete_procIN3smt12theory_array8var_dataEEclEPS2_.exit.i ], [ %51, %_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE3endEv.exit ]
  %58 = load ptr, ptr %.05.i, align 8, !tbaa !561
  %.not.i.i8 = icmp eq ptr %58, null
  br i1 %.not.i.i8, label %_ZN11delete_procIN3smt12theory_array8var_dataEEclEPS2_.exit.i, label %59

59:                                               ; preds = %.lr.ph.i
  tail call void @_Z7deallocIN3smt12theory_array8var_dataEEvPT_(ptr noundef nonnull %58)
  br label %_ZN11delete_procIN3smt12theory_array8var_dataEEclEPS2_.exit.i

_ZN11delete_procIN3smt12theory_array8var_dataEEclEPS2_.exit.i: ; preds = %59, %.lr.ph.i
  %60 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %60, %57
  br i1 %.not.i, label %_ZSt8for_eachIPPN3smt12theory_array8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit.loopexit, label %.lr.ph.i, !llvm.loop !563

_ZSt8for_eachIPPN3smt12theory_array8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit.loopexit: ; preds = %_ZN11delete_procIN3smt12theory_array8var_dataEEclEPS2_.exit.i
  %.pre = load ptr, ptr %48, align 8, !tbaa !6
  br label %_ZSt8for_eachIPPN3smt12theory_array8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit

_ZSt8for_eachIPPN3smt12theory_array8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit: ; preds = %_ZSt8for_eachIPPN3smt12theory_array8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit.loopexit, %_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE3endEv.exit
  %61 = phi ptr [ %.pre, %_ZSt8for_eachIPPN3smt12theory_array8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit.loopexit ], [ %49, %_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE3endEv.exit ]
  %.not.i9 = icmp eq ptr %61, null
  br i1 %.not.i9, label %_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE6shrinkEj.exit, label %62

62:                                               ; preds = %_ZSt8for_eachIPPN3smt12theory_array8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit
  %63 = getelementptr inbounds i8, ptr %61, i64 -4
  store i32 %47, ptr %63, align 4, !tbaa !560
  br label %_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE6shrinkEj.exit

_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE6shrinkEj.exit: ; preds = %_ZSt8for_eachIPPN3smt12theory_array8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit, %62
  tail call void @_ZN3smt17theory_array_base12pop_scope_ehEj(ptr noundef nonnull align 8 dereferenceable(249) %0, i32 noundef %1)
  ret void
}

declare void @_ZN3smt17theory_array_base12pop_scope_ehEj(ptr noundef nonnull align 8 dereferenceable(249), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt12theory_array14final_check_ehEv(ptr noundef nonnull align 8 dereferenceable(444) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = load i32, ptr %2, align 8, !tbaa !517
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !517
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load ptr, ptr %5, align 8, !tbaa !574
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 19
  %8 = load i8, ptr %7, align 1, !tbaa !630, !range !568, !noundef !569
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %29

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !631
  %13 = urem i32 %4, %12
  %.not6 = icmp eq i32 %13, 0
  br i1 %.not6, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 432
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(444) %0)
  br label %52

19:                                               ; preds = %10
  %20 = tail call noundef i32 @_ZN3smt17theory_array_base16mk_interface_eqsEv(ptr noundef nonnull align 8 dereferenceable(444) %0)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %22 = load i32, ptr %21, align 8, !tbaa !632
  %23 = add i32 %22, %20
  store i32 %23, ptr %21, align 8, !tbaa !632
  %.not.i.not = icmp eq i32 %20, 0
  br i1 %.not.i.not, label %24, label %52

24:                                               ; preds = %19
  %25 = load ptr, ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 432
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(444) %0)
  br label %52

29:                                               ; preds = %1
  %30 = and i32 %3, 1
  %.not.not = icmp eq i32 %30, 0
  br i1 %.not.not, label %31, label %42

31:                                               ; preds = %29
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 432
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(444) %0)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  %38 = tail call noundef i32 @_ZN3smt17theory_array_base16mk_interface_eqsEv(ptr noundef nonnull align 8 dereferenceable(444) %0)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %40 = load i32, ptr %39, align 8, !tbaa !632
  %41 = add i32 %40, %38
  store i32 %41, ptr %39, align 8, !tbaa !632
  %.not.i8 = icmp ne i32 %38, 0
  %..i9 = zext i1 %.not.i8 to i32
  br label %52

42:                                               ; preds = %29
  %43 = tail call noundef i32 @_ZN3smt17theory_array_base16mk_interface_eqsEv(ptr noundef nonnull align 8 dereferenceable(444) %0)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %45 = load i32, ptr %44, align 8, !tbaa !632
  %46 = add i32 %45, %43
  store i32 %46, ptr %44, align 8, !tbaa !632
  %.not.i10.not = icmp eq i32 %43, 0
  br i1 %.not.i10.not, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr %0, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 432
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(444) %0)
  br label %52

52:                                               ; preds = %42, %19, %37, %31, %47, %14, %24
  %.0 = phi i32 [ 1, %14 ], [ %51, %47 ], [ %28, %24 ], [ %..i9, %37 ], [ %35, %31 ], [ 1, %19 ], [ 1, %42 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %54 = load i8, ptr %53, align 1, !tbaa !633, !range !568, !noundef !569
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %_ZNK3smt17theory_array_base22has_propagate_up_trailEv.exit, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !552
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZNK3smt17theory_array_base22has_propagate_up_trailEv.exit.thread, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = load i32, ptr %61, align 8, !tbaa !634
  %63 = getelementptr inbounds i8, ptr %58, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !560
  %65 = icmp ult i32 %62, %64
  br label %_ZNK3smt17theory_array_base22has_propagate_up_trailEv.exit

_ZNK3smt17theory_array_base22has_propagate_up_trailEv.exit: ; preds = %60, %52
  %66 = phi i1 [ true, %52 ], [ %65, %60 ]
  %67 = icmp eq i32 %.0, 0
  %or.cond = and i1 %67, %66
  br i1 %or.cond, label %68, label %_ZNK3smt17theory_array_base22has_propagate_up_trailEv.exit.thread

68:                                               ; preds = %_ZNK3smt17theory_array_base22has_propagate_up_trailEv.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !612
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 112
  %72 = load ptr, ptr %71, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 420
  %74 = load i8, ptr %73, align 4, !tbaa !635, !range !568, !noundef !569
  %75 = trunc nuw i8 %74 to i1
  %spec.select = select i1 %75, i32 0, i32 2
  br label %_ZNK3smt17theory_array_base22has_propagate_up_trailEv.exit.thread

_ZNK3smt17theory_array_base22has_propagate_up_trailEv.exit.thread: ; preds = %56, %68, %_ZNK3smt17theory_array_base22has_propagate_up_trailEv.exit
  %.1 = phi i32 [ %spec.select, %68 ], [ %.0, %_ZNK3smt17theory_array_base22has_propagate_up_trailEv.exit ], [ %.0, %56 ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN3smt12theory_array31mk_interface_eqs_at_final_checkEv(ptr noundef nonnull align 8 dereferenceable(444) %0) local_unnamed_addr #4 align 2 {
  %2 = tail call noundef i32 @_ZN3smt17theory_array_base16mk_interface_eqsEv(ptr noundef nonnull align 8 dereferenceable(249) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = load i32, ptr %3, align 8, !tbaa !632
  %5 = add i32 %4, %2
  store i32 %5, ptr %3, align 8, !tbaa !632
  %.not = icmp ne i32 %2, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN3smt12theory_array21assert_delayed_axiomsEv(ptr noundef nonnull align 8 dereferenceable(444) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8, !tbaa !574
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i8, ptr %4, align 4, !tbaa !593, !range !568, !noundef !569
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !550
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %_ZNK3smt6theory12get_num_varsEv.exit

_ZNK3smt6theory12get_num_varsEv.exit:             ; preds = %7
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !560
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3smt6theory12get_num_varsEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %wide.trip.count = zext i32 %12 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN3smt12theory_array23instantiate_axiom2b_forEi.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN3smt12theory_array23instantiate_axiom2b_forEi.exit.thread ]
  %.0912 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZN3smt12theory_array23instantiate_axiom2b_forEi.exit.thread ]
  %16 = load ptr, ptr %13, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !561
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i8, ptr %19, align 8, !tbaa !566, !range !568, !noundef !569
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_ZN3smt12theory_array23instantiate_axiom2b_forEi.exit.thread

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !550
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN3smt12theory_array23instantiate_axiom2b_forEi.exit.thread, label %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit.i

_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit.i:      ; preds = %22
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !560
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %29
  %.not26.i = icmp eq i32 %27, 0
  br i1 %.not26.i, label %_ZN3smt12theory_array23instantiate_axiom2b_forEi.exit.thread, label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !550
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN3smt12theory_array23instantiate_axiom2b_forEi.exit.thread, label %.lr.ph29.i.split

.lr.ph29.i.splitthread-pre-split:                 ; preds = %._crit_edge.i
  %.pr = load ptr, ptr %31, align 8, !tbaa !550
  br label %.lr.ph29.i.split

.lr.ph29.i.split:                                 ; preds = %.lr.ph29.i, %.lr.ph29.i.splitthread-pre-split
  %34 = phi ptr [ %.pr, %.lr.ph29.i.splitthread-pre-split ], [ %32, %.lr.ph29.i ]
  %.028.i = phi i1 [ %.1.lcssa.i, %.lr.ph29.i.splitthread-pre-split ], [ false, %.lr.ph29.i ]
  %.01827.i = phi ptr [ %42, %.lr.ph29.i.splitthread-pre-split ], [ %24, %.lr.ph29.i ]
  %35 = load ptr, ptr %.01827.i, align 8, !tbaa !570
  %36 = icmp eq ptr %34, null
  br i1 %36, label %._crit_edge.i, label %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit22.i

_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit22.i:    ; preds = %.lr.ph29.i.split
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !560
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 %40
  %.not2023.i = icmp eq i32 %38, 0
  br i1 %.not2023.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN3smt12theory_array19instantiate_axiom2bEPNS_5enodeES2_.exit.i, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit22.i, %.lr.ph29.i.split
  %.1.lcssa.i = phi i1 [ %.028.i, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit22.i ], [ %.028.i, %.lr.ph29.i.split ], [ %48, %_ZN3smt12theory_array19instantiate_axiom2bEPNS_5enodeES2_.exit.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.01827.i, i64 8
  %.not.i = icmp eq ptr %42, %30
  br i1 %.not.i, label %_ZN3smt12theory_array23instantiate_axiom2b_forEi.exit.loopexit14, label %.lr.ph29.i.splitthread-pre-split, !llvm.loop !636

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit22.i, %_ZN3smt12theory_array19instantiate_axiom2bEPNS_5enodeES2_.exit.i
  %.125.i = phi i1 [ %48, %_ZN3smt12theory_array19instantiate_axiom2bEPNS_5enodeES2_.exit.i ], [ %.028.i, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit22.i ]
  %.01924.i = phi ptr [ %49, %_ZN3smt12theory_array19instantiate_axiom2bEPNS_5enodeES2_.exit.i ], [ %34, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit22.i ]
  %43 = load ptr, ptr %.01924.i, align 8, !tbaa !570
  %44 = tail call noundef zeroext i1 @_ZN3smt17theory_array_base19assert_store_axiom2EPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %35, ptr noundef %43)
  br i1 %44, label %45, label %_ZN3smt12theory_array19instantiate_axiom2bEPNS_5enodeES2_.exit.i

45:                                               ; preds = %.lr.ph.i
  %46 = load i32, ptr %14, align 8, !tbaa !594
  %47 = add i32 %46, 1
  store i32 %47, ptr %14, align 8, !tbaa !594
  br label %_ZN3smt12theory_array19instantiate_axiom2bEPNS_5enodeES2_.exit.i

_ZN3smt12theory_array19instantiate_axiom2bEPNS_5enodeES2_.exit.i: ; preds = %45, %.lr.ph.i
  %spec.select.i = phi i1 [ %.125.i, %.lr.ph.i ], [ true, %45 ]
  %48 = freeze i1 %spec.select.i
  %49 = getelementptr inbounds nuw i8, ptr %.01924.i, i64 8
  %.not20.i = icmp eq ptr %49, %41
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.i

_ZN3smt12theory_array23instantiate_axiom2b_forEi.exit.loopexit14: ; preds = %._crit_edge.i
  %50 = select i1 %.1.lcssa.i, i32 1, i32 %.0912
  br label %_ZN3smt12theory_array23instantiate_axiom2b_forEi.exit.thread

_ZN3smt12theory_array23instantiate_axiom2b_forEi.exit.thread: ; preds = %_ZN3smt12theory_array23instantiate_axiom2b_forEi.exit.loopexit14, %.lr.ph29.i, %22, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit.i, %15
  %.1 = phi i32 [ %.0912, %15 ], [ %.0912, %22 ], [ %.0912, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit.i ], [ %50, %_ZN3smt12theory_array23instantiate_axiom2b_forEi.exit.loopexit14 ], [ %.0912, %.lr.ph29.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %15, !llvm.loop !637

.loopexit:                                        ; preds = %_ZN3smt12theory_array23instantiate_axiom2b_forEi.exit.thread, %7, %_ZNK3smt6theory12get_num_varsEv.exit, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %_ZNK3smt6theory12get_num_varsEv.exit ], [ 0, %7 ], [ %.1, %_ZN3smt12theory_array23instantiate_axiom2b_forEi.exit.thread ]
  ret i32 %.0
}

declare noundef i32 @_ZN3smt17theory_array_base16mk_interface_eqsEv(ptr noundef nonnull align 8 dereferenceable(249)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12theory_array8reset_ehEv(ptr noundef nonnull align 8 dereferenceable(444) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %4 = load ptr, ptr %3, align 8, !tbaa !548
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN11trail_stack9pop_scopeEj.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !560
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN11trail_stack9pop_scopeEj.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %9 = load i32, ptr %4, align 4, !tbaa !560
  %10 = load ptr, ptr %2, align 8, !tbaa !565
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = icmp eq ptr %10, null
  br i1 %13, label %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i.i, label %14

14:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %15 = getelementptr inbounds i8, ptr %10, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !560
  %17 = zext i32 %16 to i64
  br label %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i.i

_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i.i:        ; preds = %14, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %.0.i.i.i.i.i = phi i64 [ %17, %14 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.not8.i.i.i = icmp samesign eq i64 %.0.i.i.i.i.i, %11
  br i1 %.not8.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i.i
  %18 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.0.i.i.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.09.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i ], [ %18, %.lr.ph.preheader.i.i.i ]
  %19 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 -8
  %20 = load ptr, ptr %19, align 8, !tbaa !590
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %.not.i.i.i = icmp eq ptr %19, %12
  br i1 %.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !628

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !565
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i.i
  %24 = phi ptr [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %10, %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i.i ]
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i.i, label %25

25:                                               ; preds = %._crit_edge.i.i.i
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  store i32 %9, ptr %26, align 4, !tbaa !560
  br label %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i.i

_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i.i: ; preds = %25, %._crit_edge.i.i.i
  %27 = load ptr, ptr %3, align 8, !tbaa !548
  %.not.i7.i.i = icmp eq ptr %27, null
  br i1 %.not.i7.i.i, label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i, label %28

28:                                               ; preds = %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i.i
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  store i32 0, ptr %29, align 4, !tbaa !560
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i

_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i:             ; preds = %28, %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %.lr.ph.i9.i.i

.lr.ph.i9.i.i:                                    ; preds = %.lr.ph.i9.i.i, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i
  %.03.i.i.i = phi i32 [ %31, %.lr.ph.i9.i.i ], [ 0, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i ]
  tail call void @_ZN6region9pop_scopeEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
  %31 = add nuw i32 %.03.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %31, %7
  br i1 %exitcond.not.i.i.i, label %_ZN11trail_stack9pop_scopeEj.exit.i, label %.lr.ph.i9.i.i, !llvm.loop !629

_ZN11trail_stack9pop_scopeEj.exit.i:              ; preds = %.lr.ph.i9.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %1
  %32 = load ptr, ptr %2, align 8, !tbaa !565
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN11trail_stack5resetEv.exit, label %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i

_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i:          ; preds = %_ZN11trail_stack9pop_scopeEj.exit.i
  %34 = getelementptr inbounds i8, ptr %32, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !560
  %.not8.i.i = icmp eq i32 %35, 0
  br i1 %.not8.i.i, label %._crit_edge.i.thread6.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %36
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.09.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %37, %.lr.ph.preheader.i.i ]
  %38 = getelementptr inbounds i8, ptr %.09.i.i, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !590
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %.not.i.i = icmp eq ptr %38, %32
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !628

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !565
  %.not.i.i1.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i1.i, label %_ZN11trail_stack5resetEv.exit, label %._crit_edge.i.thread6.i

._crit_edge.i.thread6.i:                          ; preds = %._crit_edge.i.i, %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i
  %43 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %32, %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -4
  store i32 0, ptr %44, align 4, !tbaa !560
  br label %_ZN11trail_stack5resetEv.exit

_ZN11trail_stack5resetEv.exit:                    ; preds = %_ZN11trail_stack9pop_scopeEj.exit.i, %._crit_edge.i.i, %._crit_edge.i.thread6.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %46 = load ptr, ptr %45, align 8, !tbaa !6
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE5resetEv.exit, label %_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE3endEv.exit

_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE3endEv.exit: ; preds = %_ZN11trail_stack5resetEv.exit
  %48 = getelementptr inbounds i8, ptr %46, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !560
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 3
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %51
  %.not4.i = icmp eq i32 %49, 0
  br i1 %.not4.i, label %_ZSt8for_eachIPPN3smt12theory_array8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit.thread16, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE3endEv.exit, %_ZN11delete_procIN3smt12theory_array8var_dataEEclEPS2_.exit.i
  %.05.i = phi ptr [ %55, %_ZN11delete_procIN3smt12theory_array8var_dataEEclEPS2_.exit.i ], [ %46, %_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE3endEv.exit ]
  %53 = load ptr, ptr %.05.i, align 8, !tbaa !561
  %.not.i.i1 = icmp eq ptr %53, null
  br i1 %.not.i.i1, label %_ZN11delete_procIN3smt12theory_array8var_dataEEclEPS2_.exit.i, label %54

54:                                               ; preds = %.lr.ph.i
  tail call void @_Z7deallocIN3smt12theory_array8var_dataEEvPT_(ptr noundef nonnull %53)
  br label %_ZN11delete_procIN3smt12theory_array8var_dataEEclEPS2_.exit.i

_ZN11delete_procIN3smt12theory_array8var_dataEEclEPS2_.exit.i: ; preds = %54, %.lr.ph.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %55, %52
  br i1 %.not.i, label %_ZSt8for_eachIPPN3smt12theory_array8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit, label %.lr.ph.i, !llvm.loop !563

_ZSt8for_eachIPPN3smt12theory_array8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit: ; preds = %_ZN11delete_procIN3smt12theory_array8var_dataEEclEPS2_.exit.i
  %.pre = load ptr, ptr %45, align 8, !tbaa !6
  %.not.i2 = icmp eq ptr %.pre, null
  br i1 %.not.i2, label %_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE5resetEv.exit, label %_ZSt8for_eachIPPN3smt12theory_array8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit.thread16

_ZSt8for_eachIPPN3smt12theory_array8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit.thread16: ; preds = %_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE3endEv.exit, %_ZSt8for_eachIPPN3smt12theory_array8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit
  %56 = phi ptr [ %.pre, %_ZSt8for_eachIPPN3smt12theory_array8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit ], [ %46, %_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE3endEv.exit ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  store i32 0, ptr %57, align 4, !tbaa !560
  br label %_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE5resetEv.exit

_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE5resetEv.exit: ; preds = %_ZN11trail_stack5resetEv.exit, %_ZSt8for_eachIPPN3smt12theory_array8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit, %_ZSt8for_eachIPPN3smt12theory_array8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit.thread16
  tail call void @_ZN3smt17theory_array_base8reset_ehEv(ptr noundef nonnull align 8 dereferenceable(249) %0)
  ret void
}

declare void @_ZN3smt17theory_array_base8reset_ehEv(ptr noundef nonnull align 8 dereferenceable(249)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt12theory_array7displayERSo(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !550
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK3smt6theory12get_num_varsEv.exit.thread, label %_ZNK3smt6theory12get_num_varsEv.exit

_ZNK3smt6theory12get_num_varsEv.exit:             ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !560
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZNK3smt6theory12get_num_varsEv.exit.thread, label %9

9:                                                ; preds = %_ZNK3smt6theory12get_num_varsEv.exit
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 14)
  br label %11

11:                                               ; preds = %9, %11
  %.09 = phi i32 [ 0, %9 ], [ %15, %11 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 440
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.09)
  %15 = add nuw i32 %.09, 1
  %exitcond.not = icmp eq i32 %15, %7
  br i1 %exitcond.not, label %_ZNK3smt6theory12get_num_varsEv.exit.thread, label %11, !llvm.loop !638

_ZNK3smt6theory12get_num_varsEv.exit.thread:      ; preds = %11, %2, %_ZNK3smt6theory12get_num_varsEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12theory_array11display_idsERSojPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 align 2 {
  %.not8 = icmp eq i32 %1, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %6, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %6 ]
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %.lr.ph
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.7, i64 noundef 1)
  br label %6

6:                                                ; preds = %4, %.lr.ph
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.8, i64 noundef 1)
  %8 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !570
  %10 = load ptr, ptr %9, align 8, !tbaa !595
  %11 = load i32, ptr %10, align 4, !tbaa !625
  %12 = zext i32 %11 to i64
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !639
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt12theory_array11display_varERSoi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(444) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !561
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 1)
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 4, ptr %14, align 8, !tbaa !640
  %15 = load i64, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !649
  %19 = and i32 %18, -177
  %20 = or disjoint i32 %19, 32
  store i32 %20, ptr %17, align 8, !tbaa !650
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 2)
  %23 = load ptr, ptr %1, align 8, !tbaa !3
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 4, ptr %27, align 8, !tbaa !640
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !550
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %6
  %31 = load ptr, ptr %30, align 8, !tbaa !570
  %32 = load ptr, ptr %31, align 8, !tbaa !595
  %33 = load i32, ptr %32, align 4, !tbaa !625
  %34 = zext i32 %33 to i64
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %34)
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.11, i64 noundef 5)
  %37 = load ptr, ptr %1, align 8, !tbaa !3
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 4, ptr %41, align 8, !tbaa !640
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %43 = load ptr, ptr %42, align 8, !tbaa !548
  br label %44

44:                                               ; preds = %44, %3
  %.08.i.i = phi i32 [ %2, %3 ], [ %47, %44 ]
  %45 = zext i32 %.08.i.i to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !560
  %.not.i.i = icmp eq i32 %47, %.08.i.i
  br i1 %.not.i.i, label %_ZNK3smt12theory_array4findEi.exit, label %44

_ZNK3smt12theory_array4findEi.exit:               ; preds = %44
  %48 = load ptr, ptr %28, align 8, !tbaa !550
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %45
  %50 = load ptr, ptr %49, align 8, !tbaa !570
  %51 = load ptr, ptr %50, align 8, !tbaa !595
  %52 = load i32, ptr %51, align 4, !tbaa !625
  %53 = zext i32 %52 to i64
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %53)
  %55 = load ptr, ptr %1, align 8, !tbaa !3
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %1, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !649
  %61 = and i32 %60, -177
  %62 = or disjoint i32 %61, 128
  store i32 %62, ptr %59, align 8, !tbaa !650
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 11)
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 25
  %65 = load i8, ptr %64, align 1, !tbaa !605, !range !568, !noundef !569
  %66 = trunc nuw i8 %65 to i1
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %66)
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.13, i64 noundef 12)
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 26
  %70 = load i8, ptr %69, align 2, !tbaa !611, !range !568, !noundef !569
  %71 = trunc nuw i8 %70 to i1
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %67, i1 noundef zeroext %71)
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.14, i64 noundef 9)
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %75 = load i8, ptr %74, align 8, !tbaa !566, !range !568, !noundef !569
  %76 = trunc nuw i8 %75 to i1
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %72, i1 noundef zeroext %76)
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 10)
  %79 = load ptr, ptr %8, align 8, !tbaa !550
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZN3smt12theory_array11display_idsERSojPKPNS_5enodeE.exit, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit:      ; preds = %_ZNK3smt12theory_array4findEi.exit
  %81 = getelementptr inbounds i8, ptr %79, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !560
  %.not8.i = icmp eq i32 %82, 0
  br i1 %.not8.i, label %_ZN3smt12theory_array11display_idsERSojPKPNS_5enodeE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit
  %wide.trip.count.i = zext i32 %82 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %85, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %85 ]
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %85, label %83

83:                                               ; preds = %.lr.ph.i
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 1)
  br label %85

85:                                               ; preds = %83, %.lr.ph.i
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 1)
  %87 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv.i
  %88 = load ptr, ptr %87, align 8, !tbaa !570
  %89 = load ptr, ptr %88, align 8, !tbaa !595
  %90 = load i32, ptr %89, align 4, !tbaa !625
  %91 = zext i32 %90 to i64
  %92 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %91)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3smt12theory_array11display_idsERSojPKPNS_5enodeE.exit, label %.lr.ph.i, !llvm.loop !639

_ZN3smt12theory_array11display_idsERSojPKPNS_5enodeE.exit: ; preds = %85, %_ZNK3smt12theory_array4findEi.exit, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit
  %93 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 13)
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !550
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZN3smt12theory_array11display_idsERSojPKPNS_5enodeE.exit41, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit32

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit32:    ; preds = %_ZN3smt12theory_array11display_idsERSojPKPNS_5enodeE.exit
  %97 = getelementptr inbounds i8, ptr %95, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !560
  %.not8.i33 = icmp eq i32 %98, 0
  br i1 %.not8.i33, label %_ZN3smt12theory_array11display_idsERSojPKPNS_5enodeE.exit41, label %.lr.ph.preheader.i34

.lr.ph.preheader.i34:                             ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit32
  %wide.trip.count.i35 = zext i32 %98 to i64
  br label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %101, %.lr.ph.preheader.i34
  %indvars.iv.i37 = phi i64 [ 0, %.lr.ph.preheader.i34 ], [ %indvars.iv.next.i39, %101 ]
  %.not.i38 = icmp eq i64 %indvars.iv.i37, 0
  br i1 %.not.i38, label %101, label %99

99:                                               ; preds = %.lr.ph.i36
  %100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 1)
  br label %101

101:                                              ; preds = %99, %.lr.ph.i36
  %102 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 1)
  %103 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv.i37
  %104 = load ptr, ptr %103, align 8, !tbaa !570
  %105 = load ptr, ptr %104, align 8, !tbaa !595
  %106 = load i32, ptr %105, align 4, !tbaa !625
  %107 = zext i32 %106 to i64
  %108 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %107)
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, %wide.trip.count.i35
  br i1 %exitcond.not.i40, label %_ZN3smt12theory_array11display_idsERSojPKPNS_5enodeE.exit41, label %.lr.ph.i36, !llvm.loop !639

_ZN3smt12theory_array11display_idsERSojPKPNS_5enodeE.exit41: ; preds = %101, %_ZN3smt12theory_array11display_idsERSojPKPNS_5enodeE.exit, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit32
  %109 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17, i64 noundef 14)
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !550
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZN3smt12theory_array11display_idsERSojPKPNS_5enodeE.exit52, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit43

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit43:    ; preds = %_ZN3smt12theory_array11display_idsERSojPKPNS_5enodeE.exit41
  %113 = getelementptr inbounds i8, ptr %111, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !560
  %.not8.i44 = icmp eq i32 %114, 0
  br i1 %.not8.i44, label %_ZN3smt12theory_array11display_idsERSojPKPNS_5enodeE.exit52, label %.lr.ph.preheader.i45

.lr.ph.preheader.i45:                             ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit43
  %wide.trip.count.i46 = zext i32 %114 to i64
  br label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %117, %.lr.ph.preheader.i45
  %indvars.iv.i48 = phi i64 [ 0, %.lr.ph.preheader.i45 ], [ %indvars.iv.next.i50, %117 ]
  %.not.i49 = icmp eq i64 %indvars.iv.i48, 0
  br i1 %.not.i49, label %117, label %115

115:                                              ; preds = %.lr.ph.i47
  %116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 1)
  br label %117

117:                                              ; preds = %115, %.lr.ph.i47
  %118 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 1)
  %119 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv.i48
  %120 = load ptr, ptr %119, align 8, !tbaa !570
  %121 = load ptr, ptr %120, align 8, !tbaa !595
  %122 = load i32, ptr %121, align 4, !tbaa !625
  %123 = zext i32 %122 to i64
  %124 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %123)
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, %wide.trip.count.i46
  br i1 %exitcond.not.i51, label %_ZN3smt12theory_array11display_idsERSojPKPNS_5enodeE.exit52, label %.lr.ph.i47, !llvm.loop !639

_ZN3smt12theory_array11display_idsERSojPKPNS_5enodeE.exit52: ; preds = %117, %_ZN3smt12theory_array11display_idsERSojPKPNS_5enodeE.exit41, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit43
  %125 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.18, i64 noundef 1)
  %126 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.19, i64 noundef 1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt12theory_array18collect_statisticsER10statistics(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(444) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load i32, ptr %3, align 8, !tbaa !614
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.20, i32 noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %6 = load i32, ptr %5, align 4, !tbaa !592
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.21, i32 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = load i32, ptr %7, align 8, !tbaa !594
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.22, i32 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %10 = load i32, ptr %9, align 4, !tbaa !622
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.23, i32 noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %12 = load i32, ptr %11, align 8, !tbaa !632
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.24, i32 noundef %12)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory20default_internalizerEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory17internalize_eq_ehEP3appj(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory9assign_ehEjb(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6theory9get_phaseEj(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory10use_diseqsEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory10restart_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory15should_researchER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

declare noundef zeroext i1 @_ZNK3smt17theory_array_base9is_sharedEi(ptr noundef nonnull align 8 dereferenceable(249), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK3smt17theory_array_base13is_beta_redexEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(249), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN3smt17theory_array_base13can_propagateEv(ptr noundef nonnull align 8 dereferenceable(249)) unnamed_addr #0

declare void @_ZN3smt17theory_array_base9propagateEv(ptr noundef nonnull align 8 dereferenceable(249)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt6theory12why_is_diseqEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory8flush_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory14validate_modelER11proto_model(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(177) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory22conflict_resolution_ehEP3appj(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory5setupEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory4initEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory15is_safe_to_copyEj(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

declare void @_ZNK3smt6theory17display_var2enodeERSo(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt6theory10mk_eq_atomEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !626
  %6 = load i32, ptr %1, align 4, !tbaa !625
  %7 = load i32, ptr %2, align 4, !tbaa !625
  %8 = icmp ugt i32 %6, %7
  %spec.select = select i1 %8, ptr %2, ptr %1
  %spec.select17 = select i1 %8, ptr %1, ptr %2
  %9 = tail call noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.select17)
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 864
  %12 = load ptr, ptr %11, align 8, !tbaa !651
  br label %21

13:                                               ; preds = %3
  %14 = tail call noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.select17)
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 856
  %17 = load ptr, ptr %16, align 8, !tbaa !692
  br label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !626
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
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.28, i64 noundef 42)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !626
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %18 unwind label %26

18:                                               ; preds = %12
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.29, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = load ptr, ptr %15, align 8, !tbaa !626
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(976) %20, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit unwind label %28

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit:        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %22 unwind label %30

22:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
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
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #21
  br label %33

33:                                               ; preds = %30, %28
  %.pn13 = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %34

34:                                               ; preds = %33, %26
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %33 ], [ %27, %26 ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %61

36:                                               ; preds = %10
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.28, i64 noundef 42)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !626
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %40, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %42 unwind label %50

42:                                               ; preds = %36
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.29, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %50

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = load ptr, ptr %39, align 8, !tbaa !626
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(976) %44, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit19 unwind label %52

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit19:      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %46 unwind label %54

46:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit19
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20 unwind label %54

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20: ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #21
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
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #21
  br label %57

57:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %58

58:                                               ; preds = %57, %50
  %.pn.pn = phi { ptr, i32 } [ %.pn, %57 ], [ %51, %50 ]
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %61

60:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20, %3
  ret void

61:                                               ; preds = %58, %34
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %34 ], [ %.pn.pn, %58 ]
  resume { ptr, i32 } %.pn13.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory12build_modelsEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

declare void @_ZN3smt17theory_array_base10init_modelERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(249), ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZN3smt17theory_array_base14finalize_modelERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(249), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef ptr @_ZN3smt17theory_array_base8mk_valueEPNS_5enodeERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(249), ptr noundef, ptr noundef nonnull align 1) unnamed_addr #0

declare noundef zeroext i1 @_ZN3smt17theory_array_base19include_func_interpEP9func_decl(ptr noundef nonnull align 8 dereferenceable(249), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt12theory_array8get_nameEv(ptr noundef nonnull align 8 dereferenceable(444) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory9solve_forER6vectorINS_8solutionELb1EjE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 1 %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt12theory_array8mk_freshEPNS_7contextE(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 448)
  tail call void @_ZN3smt12theory_arrayC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(444) %3, ptr noundef nonnull align 8 dereferenceable(10544) %1)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

declare void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !548
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !565
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP5trailLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP5trailLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP5trailLb0EjE7destroyEv.exit:          ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt17theory_array_base13restore_sortsEj(ptr noundef nonnull align 8 dereferenceable(249), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3smt17theory_array_bapaD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN3smt12theory_array8var_dataEEvPT_(ptr noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %24, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !550
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit.i, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit.i:        ; preds = %6, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !550
  %.not.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit2.i, label %13

13:                                               ; preds = %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit.i
  %14 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit2.i unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit2.i:       ; preds = %13, %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit.i
  %18 = load ptr, ptr %0, align 8, !tbaa !550
  %.not.i.i3.i = icmp eq ptr %18, null
  br i1 %.not.i.i3.i, label %_ZN3smt12theory_array8var_dataD2Ev.exit, label %19

19:                                               ; preds = %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit2.i
  %20 = getelementptr inbounds i8, ptr %18, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN3smt12theory_array8var_dataD2Ev.exit unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZN3smt12theory_array8var_dataD2Ev.exit:          ; preds = %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit2.i, %19
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  br label %24

24:                                               ; preds = %1, %_ZN3smt12theory_array8var_dataD2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16reset_flag_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16reset_flag_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !693
  store i8 0, ptr %3, align 1, !tbaa !695
  ret void
}

declare void @_ZN6region10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.289", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !548
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !560
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !560
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !548
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !560
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !696
  %26 = load ptr, ptr %2, align 8, !tbaa !698
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !700
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !698
  %34 = load i64, ptr %27, align 8, !tbaa !701
  store i64 %34, ptr %25, align 8, !tbaa !701
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !700
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !700
  store ptr %27, ptr %2, align 8, !tbaa !698
  store i64 0, ptr %36, align 8, !tbaa !700
  store i8 0, ptr %27, align 8, !tbaa !701
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !698
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !701
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
  store ptr %50, ptr %0, align 8, !tbaa !548
  store i32 %15, ptr %49, align 4, !tbaa !560
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
  store ptr %4, ptr %0, align 8, !tbaa !696
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #24
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #24
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !702

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %15, ptr %0, align 8, !tbaa !698
  store i64 %8, ptr %4, align 8, !tbaa !701
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !701
  store i8 %18, ptr %16, align 1, !tbaa !701
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !700
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !701
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !698
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !701
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6region9pop_scopeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.289", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !550
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !560
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !560
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !550
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !560
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !696
  %26 = load ptr, ptr %2, align 8, !tbaa !698
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !700
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !698
  %34 = load i64, ptr %27, align 8, !tbaa !701
  store i64 %34, ptr %25, align 8, !tbaa !701
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !700
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !700
  store ptr %27, ptr %2, align 8, !tbaa !698
  store i64 0, ptr %36, align 8, !tbaa !700
  store i8 0, ptr %27, align 8, !tbaa !701
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !698
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !701
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
  store ptr %50, ptr %0, align 8, !tbaa !550
  store i32 %15, ptr %49, align 4, !tbaa !560
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findIN3smt12theory_arrayEE12mk_var_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findIN3smt12theory_arrayEE12mk_var_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !703
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !548
  %6 = getelementptr inbounds i8, ptr %5, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !560
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !560
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !548
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !560
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !560
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !548
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !560
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !560
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.289", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !565
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !560
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !560
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !565
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !560
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !696
  %26 = load ptr, ptr %2, align 8, !tbaa !698
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !700
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !698
  %34 = load i64, ptr %27, align 8, !tbaa !701
  store i64 %34, ptr %25, align 8, !tbaa !701
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !700
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !700
  store ptr %27, ptr %2, align 8, !tbaa !698
  store i64 0, ptr %36, align 8, !tbaa !700
  store i8 0, ptr %27, align 8, !tbaa !701
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !698
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !701
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
  store ptr %50, ptr %0, align 8, !tbaa !565
  store i32 %15, ptr %49, align 4, !tbaa !560
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.289", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !560
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !560
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !6
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !560
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !696
  %26 = load ptr, ptr %2, align 8, !tbaa !698
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !700
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !698
  %34 = load i64, ptr %27, align 8, !tbaa !701
  store i64 %34, ptr %25, align 8, !tbaa !701
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !700
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !700
  store ptr %27, ptr %2, align 8, !tbaa !698
  store i64 0, ptr %36, align 8, !tbaa !700
  store i8 0, ptr %27, align 8, !tbaa !701
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !698
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !701
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
  store ptr %50, ptr %0, align 8, !tbaa !6
  store i32 %15, ptr %49, align 4, !tbaa !560
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15push_back_trailIPN3smt5enodeELb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15push_back_trailIPN3smt5enodeELb0EE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !704
  %4 = load ptr, ptr %3, align 8, !tbaa !550
  %5 = getelementptr inbounds i8, ptr %4, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !560
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 4, !tbaa !560
  ret void
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findIN3smt12theory_arrayEE11merge_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findIN3smt12theory_arrayEE11merge_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !706
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !708
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !548
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !560
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !548
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %8
  %14 = load i32, ptr %13, align 4, !tbaa !560
  %15 = zext i32 %10 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !560
  %18 = sub i32 %17, %14
  store i32 %18, ptr %16, align 4, !tbaa !560
  store i32 %5, ptr %9, align 4, !tbaa !560
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !548
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %8
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %15
  %23 = load i32, ptr %21, align 4, !tbaa !560
  %24 = load i32, ptr %22, align 4, !tbaa !560
  store i32 %24, ptr %21, align 4, !tbaa !560
  store i32 %23, ptr %22, align 4, !tbaa !560
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_array.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  store i32 0, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !709
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL12true_literalE)
  store i32 1, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !709
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL13false_literalE)
  store ptr inttoptr (i64 3 to ptr), ptr @_ZN3smtL21null_eq_justificationE, align 8, !tbaa !710
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL21null_eq_justificationE)
  store ptr null, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !711
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL20null_b_justificationE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTS6vectorIPN3smt12theory_array8var_dataELb0EjE", !8, i64 0}
!8 = !{!"p2 _ZTSN3smt12theory_array8var_dataE", !9, i64 0}
!9 = !{!"any p2 pointer", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!13, !17, i64 112}
!13 = !{!"_ZTSN3smt7contextE", !14, i64 8, !16, i64 104, !17, i64 112, !18, i64 120, !20, i64 128, !27, i64 144, !15, i64 184, !32, i64 192, !37, i64 216, !38, i64 7456, !315, i64 7472, !317, i64 7480, !319, i64 7488, !321, i64 7496, !322, i64 7504, !31, i64 7508, !15, i64 7512, !323, i64 7520, !15, i64 7528, !324, i64 7536, !193, i64 8400, !364, i64 8440, !50, i64 8552, !50, i64 8568, !139, i64 8584, !376, i64 8600, !15, i64 8608, !31, i64 8612, !379, i64 8616, !15, i64 8624, !31, i64 8628, !81, i64 8632, !380, i64 8640, !380, i64 8648, !372, i64 8656, !372, i64 8664, !381, i64 8672, !382, i64 8688, !385, i64 8696, !372, i64 8704, !387, i64 8712, !393, i64 8760, !396, i64 8768, !396, i64 8776, !380, i64 8784, !399, i64 8792, !401, i64 8824, !56, i64 8832, !53, i64 8840, !404, i64 8848, !406, i64 8856, !56, i64 8864, !408, i64 8872, !411, i64 8880, !414, i64 8888, !414, i64 8896, !417, i64 8904, !419, i64 8912, !421, i64 8920, !424, i64 8928, !15, i64 8936, !15, i64 8940, !15, i64 8944, !426, i64 8952, !428, i64 8960, !31, i64 8968, !15, i64 8972, !31, i64 8976, !429, i64 8984, !430, i64 8992, !431, i64 9000, !189, i64 9008, !421, i64 9024, !112, i64 9032, !179, i64 9056, !433, i64 9080, !460, i64 9312, !462, i64 9320, !30, i64 9328, !421, i64 9336, !464, i64 9344, !50, i64 9368, !15, i64 9384, !469, i64 9392, !472, i64 9400, !473, i64 9408, !475, i64 9416, !480, i64 9440, !31, i64 9448, !482, i64 9456, !15, i64 9464, !15, i64 9468, !15, i64 9472, !485, i64 9480, !488, i64 9488, !15, i64 9496, !491, i64 9504, !494, i64 9512, !494, i64 9520, !496, i64 9528, !499, i64 9552, !501, i64 9568, !502, i64 9584, !329, i64 9600, !81, i64 10304, !503, i64 10308, !382, i64 10312, !31, i64 10320, !15, i64 10324, !15, i64 10328, !15, i64 10332, !15, i64 10336, !15, i64 10340, !15, i64 10344, !15, i64 10348, !15, i64 10352, !428, i64 10360, !15, i64 10368, !31, i64 10372, !97, i64 10376, !82, i64 10384, !31, i64 10440, !504, i64 10448, !41, i64 10472, !464, i64 10496, !41, i64 10520}
!14 = !{!"_ZTSN3smt10statisticsE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92}
!15 = !{!"int", !11, i64 0}
!16 = !{!"p1 _ZTS11ast_manager", !10, i64 0}
!17 = !{!"p1 _ZTS10smt_params", !10, i64 0}
!18 = !{!"_ZTS10params_ref", !19, i64 0}
!19 = !{!"p1 _ZTS6params", !10, i64 0}
!20 = !{!"_ZTS10statistics", !21, i64 0, !24, i64 8}
!21 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !22, i64 0}
!22 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !23, i64 0}
!23 = !{!"p1 _ZTSSt4pairIPKcjE", !10, i64 0}
!24 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !25, i64 0}
!25 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !26, i64 0}
!26 = !{!"p1 _ZTSSt4pairIPKcdE", !10, i64 0}
!27 = !{!"_ZTSN3smt5setupE", !28, i64 0, !16, i64 8, !17, i64 16, !29, i64 24, !31, i64 32}
!28 = !{!"p1 _ZTSN3smt7contextE", !10, i64 0}
!29 = !{!"_ZTS6symbol", !30, i64 0}
!30 = !{!"p1 omnipotent char", !10, i64 0}
!31 = !{!"bool", !11, i64 0}
!32 = !{!"_ZTS5timer", !33, i64 0}
!33 = !{!"_ZTS9stopwatch", !34, i64 0, !35, i64 8, !31, i64 16}
!34 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !35, i64 0}
!35 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !36, i64 0}
!36 = !{!"long", !11, i64 0}
!37 = !{!"_ZTS17asserted_formulas", !16, i64 0, !17, i64 8, !18, i64 16, !38, i64 24, !40, i64 40, !48, i64 96, !59, i64 128, !62, i64 144, !103, i64 936, !15, i64 944, !31, i64 948, !105, i64 952, !167, i64 1520, !169, i64 1528, !31, i64 2200, !31, i64 2201, !203, i64 2208, !206, i64 2216, !209, i64 2248, !218, i64 2400, !261, i64 3472, !262, i64 3504, !263, i64 3536, !269, i64 4144, !272, i64 4184, !275, i64 4224, !280, i64 4800, !285, i64 5392, !291, i64 5720, !300, i64 5888, !305, i64 6480, !310, i64 7072, !311, i64 7104, !312, i64 7136, !313, i64 7168, !314, i64 7200, !15, i64 7232}
!38 = !{!"_ZTS11th_rewriter", !39, i64 0, !18, i64 8}
!39 = !{!"p1 _ZTSN11th_rewriter3impE", !10, i64 0}
!40 = !{!"_ZTS17expr_substitution", !16, i64 0, !41, i64 8, !44, i64 32, !46, i64 40, !15, i64 48, !15, i64 48}
!41 = !{!"_ZTS7obj_mapI4exprPS0_E", !42, i64 0}
!42 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !43, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!43 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !10, i64 0}
!44 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprP3appEE", !45, i64 0}
!45 = !{!"p1 _ZTS7obj_mapI4exprP3appE", !10, i64 0}
!46 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !47, i64 0}
!47 = !{!"p1 _ZTS7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !10, i64 0}
!48 = !{!"_ZTS24scoped_expr_substitution", !49, i64 0, !50, i64 8, !56, i64 24}
!49 = !{!"p1 _ZTS17expr_substitution", !10, i64 0}
!50 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !51, i64 0}
!51 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !52, i64 0, !53, i64 8}
!52 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !16, i64 0}
!53 = !{!"_ZTS10ptr_vectorI4exprE", !54, i64 0}
!54 = !{!"_ZTS6vectorIP4exprLb0EjE", !55, i64 0}
!55 = !{!"p2 _ZTS4expr", !9, i64 0}
!56 = !{!"_ZTS7svectorIjjE", !57, i64 0}
!57 = !{!"_ZTS6vectorIjLb0EjE", !58, i64 0}
!58 = !{!"p1 int", !10, i64 0}
!59 = !{!"_ZTS13defined_names", !60, i64 0, !61, i64 8}
!60 = !{!"p1 _ZTSN13defined_names4implE", !10, i64 0}
!61 = !{!"p1 _ZTSN13defined_names8pos_implE", !10, i64 0}
!62 = !{!"_ZTS15static_features", !16, i64 0, !63, i64 8, !65, i64 24, !68, i64 48, !70, i64 64, !72, i64 128, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !82, i64 288, !82, i64 344, !31, i64 400, !15, i64 404, !15, i64 408, !15, i64 412, !15, i64 416, !15, i64 420, !15, i64 424, !15, i64 428, !15, i64 432, !15, i64 436, !15, i64 440, !15, i64 444, !15, i64 448, !15, i64 452, !15, i64 456, !15, i64 460, !15, i64 464, !15, i64 468, !15, i64 472, !15, i64 476, !15, i64 480, !15, i64 484, !15, i64 488, !15, i64 492, !15, i64 496, !15, i64 500, !15, i64 504, !15, i64 508, !15, i64 512, !31, i64 516, !31, i64 517, !31, i64 518, !31, i64 519, !31, i64 520, !31, i64 521, !31, i64 522, !31, i64 523, !31, i64 524, !31, i64 525, !88, i64 528, !15, i64 560, !15, i64 564, !15, i64 568, !15, i64 572, !15, i64 576, !15, i64 580, !15, i64 584, !15, i64 588, !15, i64 592, !56, i64 600, !56, i64 608, !56, i64 616, !56, i64 624, !56, i64 632, !15, i64 640, !56, i64 648, !56, i64 656, !15, i64 664, !92, i64 672, !92, i64 696, !92, i64 720, !15, i64 744, !97, i64 752, !29, i64 760, !29, i64 768, !29, i64 776, !100, i64 784}
!63 = !{!"_ZTS10arith_util", !16, i64 0, !64, i64 8}
!64 = !{!"p1 _ZTS17arith_decl_plugin", !10, i64 0}
!65 = !{!"_ZTS7bv_util", !66, i64 0, !16, i64 8, !67, i64 16}
!66 = !{!"_ZTS14bv_recognizers", !15, i64 0}
!67 = !{!"p1 _ZTS14bv_decl_plugin", !10, i64 0}
!68 = !{!"_ZTS10array_util", !69, i64 0, !16, i64 8}
!69 = !{!"_ZTS17array_recognizers", !15, i64 0}
!70 = !{!"_ZTS8fpa_util", !16, i64 0, !71, i64 8, !15, i64 16, !63, i64 24, !65, i64 40}
!71 = !{!"p1 _ZTS15fpa_decl_plugin", !10, i64 0}
!72 = !{!"_ZTS8seq_util", !16, i64 0, !73, i64 8, !74, i64 16, !15, i64 24, !75, i64 32, !77, i64 56}
!73 = !{!"p1 _ZTS15seq_decl_plugin", !10, i64 0}
!74 = !{!"p1 _ZTS16char_decl_plugin", !10, i64 0}
!75 = !{!"_ZTSN8seq_util3strE", !76, i64 0, !16, i64 8, !15, i64 16}
!76 = !{!"p1 _ZTS8seq_util", !10, i64 0}
!77 = !{!"_ZTSN8seq_util3rexE", !76, i64 0, !16, i64 8, !15, i64 16, !78, i64 24, !50, i64 32, !80, i64 48, !80, i64 64}
!78 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !79, i64 0}
!79 = !{!"p1 _ZTSN8seq_util3rex4infoE", !10, i64 0}
!80 = !{!"_ZTSN8seq_util3rex4infoE", !81, i64 0, !31, i64 4, !81, i64 8, !15, i64 12}
!81 = !{!"_ZTS5lbool", !11, i64 0}
!82 = !{!"_ZTS8ast_mark", !83, i64 8, !86, i64 32}
!83 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !84, i64 0, !85, i64 8}
!84 = !{!"_ZTS14default_t2uintI4exprE"}
!85 = !{!"_ZTS10bit_vector", !15, i64 0, !15, i64 4, !58, i64 8}
!86 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !87, i64 0, !85, i64 8}
!87 = !{!"_ZTSN8ast_mark9decl2uintE"}
!88 = !{!"_ZTS8rational", !89, i64 0}
!89 = !{!"_ZTS3mpq", !90, i64 0, !90, i64 16}
!90 = !{!"_ZTS3mpz", !15, i64 0, !15, i64 4, !15, i64 4, !91, i64 8}
!91 = !{!"p1 _ZTS8mpz_cell", !10, i64 0}
!92 = !{!"_ZTS5u_mapIjE", !93, i64 0}
!93 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !94, i64 0}
!94 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !95, i64 0}
!95 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !96, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!96 = !{!"p1 _ZTS17default_map_entryIjjE", !10, i64 0}
!97 = !{!"_ZTS7svectorIbjE", !98, i64 0}
!98 = !{!"_ZTS6vectorIbLb0EjE", !99, i64 0}
!99 = !{!"p1 bool", !10, i64 0}
!100 = !{!"_ZTS7svectorIN15static_features10to_processEjE", !101, i64 0}
!101 = !{!"_ZTS6vectorIN15static_features10to_processELb0EjE", !102, i64 0}
!102 = !{!"p1 _ZTSN15static_features10to_processE", !10, i64 0}
!103 = !{!"_ZTS6vectorI14justified_exprLb1EjE", !104, i64 0}
!104 = !{!"p1 _ZTS14justified_expr", !10, i64 0}
!105 = !{!"_ZTS13macro_manager", !16, i64 0, !106, i64 8, !124, i64 328, !127, i64 352, !130, i64 376, !133, i64 400, !139, i64 416, !145, i64 432, !151, i64 448, !157, i64 464, !133, i64 488, !157, i64 504, !160, i64 528, !163, i64 536}
!106 = !{!"_ZTS10macro_util", !16, i64 0, !65, i64 8, !63, i64 32, !107, i64 48, !115, i64 144, !123, i64 304, !119, i64 312}
!107 = !{!"_ZTS14arith_rewriter", !108, i64 0, !31, i64 84, !31, i64 85, !31, i64 86, !31, i64 87, !31, i64 88, !31, i64 89, !31, i64 90, !31, i64 91, !15, i64 92}
!108 = !{!"_ZTS13poly_rewriterI19arith_rewriter_coreE", !109, i64 0, !111, i64 40, !112, i64 48, !31, i64 72, !31, i64 73, !15, i64 76, !31, i64 80, !31, i64 81, !31, i64 82, !31, i64 83}
!109 = !{!"_ZTS19arith_rewriter_core", !16, i64 0, !63, i64 8, !110, i64 24, !31, i64 32, !31, i64 33, !31, i64 34}
!110 = !{!"_ZTS10scoped_ptrI8seq_utilE", !76, i64 0}
!111 = !{!"p1 _ZTS4sort", !10, i64 0}
!112 = !{!"_ZTS7obj_mapI4exprjE", !113, i64 0}
!113 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !114, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!114 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !10, i64 0}
!115 = !{!"_ZTS11bv_rewriter", !116, i64 0, !120, i64 96, !63, i64 128, !31, i64 144, !31, i64 145, !31, i64 146, !31, i64 147, !31, i64 148, !31, i64 149, !31, i64 150, !31, i64 151, !31, i64 152, !31, i64 153, !31, i64 154, !31, i64 155, !31, i64 156}
!116 = !{!"_ZTS13poly_rewriterI16bv_rewriter_coreE", !117, i64 0, !111, i64 48, !112, i64 56, !31, i64 80, !31, i64 81, !15, i64 84, !31, i64 88, !31, i64 89, !31, i64 90, !31, i64 91}
!117 = !{!"_ZTS16bv_rewriter_core", !16, i64 0, !65, i64 8, !118, i64 32}
!118 = !{!"_ZTS7obj_refI4expr11ast_managerE", !119, i64 0, !16, i64 8}
!119 = !{!"p1 _ZTS4expr", !10, i64 0}
!120 = !{!"_ZTS15mk_extract_proc", !121, i64 0, !15, i64 8, !15, i64 12, !111, i64 16, !122, i64 24}
!121 = !{!"p1 _ZTS7bv_util", !10, i64 0}
!122 = !{!"p1 _ZTS9func_decl", !10, i64 0}
!123 = !{!"p1 _ZTS13obj_hashtableI9func_declE", !10, i64 0}
!124 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !125, i64 0}
!125 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !126, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!126 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !10, i64 0}
!127 = !{!"_ZTS7obj_mapI9func_declP3appE", !128, i64 0}
!128 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !129, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!129 = !{!"p1 _ZTSN7obj_mapI9func_declP3appE13obj_map_entryE", !10, i64 0}
!130 = !{!"_ZTS7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !131, i64 0}
!131 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !132, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!132 = !{!"p1 _ZTSN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE", !10, i64 0}
!133 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !134, i64 0}
!134 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !135, i64 0, !136, i64 8}
!135 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !16, i64 0}
!136 = !{!"_ZTS10ptr_vectorI9func_declE", !137, i64 0}
!137 = !{!"_ZTS6vectorIP9func_declLb0EjE", !138, i64 0}
!138 = !{!"p2 _ZTS9func_decl", !9, i64 0}
!139 = !{!"_ZTS10ref_vectorI10quantifier11ast_managerE", !140, i64 0}
!140 = !{!"_ZTS15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE", !141, i64 0, !142, i64 8}
!141 = !{!"_ZTS19ref_manager_wrapperI10quantifier11ast_managerE", !16, i64 0}
!142 = !{!"_ZTS10ptr_vectorI10quantifierE", !143, i64 0}
!143 = !{!"_ZTS6vectorIP10quantifierLb0EjE", !144, i64 0}
!144 = !{!"p2 _ZTS10quantifier", !9, i64 0}
!145 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !146, i64 0}
!146 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !147, i64 0, !148, i64 8}
!147 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !16, i64 0}
!148 = !{!"_ZTS10ptr_vectorI3appE", !149, i64 0}
!149 = !{!"_ZTS6vectorIP3appLb0EjE", !150, i64 0}
!150 = !{!"p2 _ZTS3app", !9, i64 0}
!151 = !{!"_ZTS10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !152, i64 0}
!152 = !{!"_ZTS15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE", !153, i64 0, !154, i64 8}
!153 = !{!"_ZTS19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !16, i64 0}
!154 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !155, i64 0}
!155 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !156, i64 0}
!156 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !9, i64 0}
!157 = !{!"_ZTS13obj_hashtableI9func_declE", !158, i64 0}
!158 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !159, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!159 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !10, i64 0}
!160 = !{!"_ZTS7svectorIN13macro_manager5scopeEjE", !161, i64 0}
!161 = !{!"_ZTS6vectorIN13macro_manager5scopeELb0EjE", !162, i64 0}
!162 = !{!"p1 _ZTSN13macro_manager5scopeE", !10, i64 0}
!163 = !{!"_ZTS22func_decl_dependencies", !16, i64 0, !164, i64 8}
!164 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !165, i64 0}
!165 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !166, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!166 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !10, i64 0}
!167 = !{!"_ZTS10scoped_ptrI12macro_finderE", !168, i64 0}
!168 = !{!"p1 _ZTS12macro_finder", !10, i64 0}
!169 = !{!"_ZTS22maximize_bv_sharing_rw", !170, i64 0, !191, i64 536}
!170 = !{!"_ZTS12rewriter_tplI19maximize_bv_sharingE", !171, i64 0, !185, i64 144, !15, i64 152, !53, i64 160, !186, i64 168, !188, i64 328, !118, i64 480, !189, i64 496, !189, i64 512, !56, i64 528}
!171 = !{!"_ZTS13rewriter_core", !16, i64 8, !31, i64 16, !31, i64 17, !172, i64 24, !175, i64 32, !176, i64 40, !50, i64 48, !172, i64 64, !175, i64 72, !145, i64 80, !179, i64 96, !119, i64 120, !15, i64 128, !182, i64 136}
!172 = !{!"_ZTS10ptr_vectorI9act_cacheE", !173, i64 0}
!173 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !174, i64 0}
!174 = !{!"p2 _ZTS9act_cache", !9, i64 0}
!175 = !{!"p1 _ZTS9act_cache", !10, i64 0}
!176 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !177, i64 0}
!177 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !178, i64 0}
!178 = !{!"p1 _ZTSN13rewriter_core5frameE", !10, i64 0}
!179 = !{!"_ZTS13obj_hashtableI4exprE", !180, i64 0}
!180 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !181, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!181 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !10, i64 0}
!182 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !183, i64 0}
!183 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !184, i64 0}
!184 = !{!"p1 _ZTSN13rewriter_core5scopeE", !10, i64 0}
!185 = !{!"p1 _ZTS19maximize_bv_sharing", !10, i64 0}
!186 = !{!"_ZTS11var_shifter", !187, i64 0, !15, i64 144, !15, i64 148, !15, i64 152}
!187 = !{!"_ZTS16var_shifter_core", !171, i64 0}
!188 = !{!"_ZTS15inv_var_shifter", !187, i64 0, !15, i64 144}
!189 = !{!"_ZTS7obj_refI3app11ast_managerE", !190, i64 0, !16, i64 8}
!190 = !{!"p1 _ZTS3app", !10, i64 0}
!191 = !{!"_ZTS19maximize_bv_sharing", !192, i64 0, !65, i64 112}
!192 = !{!"_ZTS19maximize_ac_sharing", !16, i64 8, !31, i64 16, !193, i64 24, !195, i64 64, !198, i64 88, !56, i64 96, !201, i64 104}
!193 = !{!"_ZTS6region", !30, i64 0, !30, i64 8, !30, i64 16, !30, i64 24, !194, i64 32}
!194 = !{!"p1 _ZTSN6region4markE", !10, i64 0}
!195 = !{!"_ZTS13ptr_hashtableIN19maximize_ac_sharing5entryE12obj_ptr_hashIS1_E8deref_eqIS1_EE", !196, i64 0}
!196 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE", !197, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!197 = !{!"p1 _ZTS14ptr_hash_entryIN19maximize_ac_sharing5entryEE", !10, i64 0}
!198 = !{!"_ZTS10ptr_vectorIN19maximize_ac_sharing5entryEE", !199, i64 0}
!199 = !{!"_ZTS6vectorIPN19maximize_ac_sharing5entryELb0EjE", !200, i64 0}
!200 = !{!"p2 _ZTSN19maximize_ac_sharing5entryE", !9, i64 0}
!201 = !{!"_ZTS7svectorIijE", !202, i64 0}
!202 = !{!"_ZTS6vectorIiLb0EjE", !58, i64 0}
!203 = !{!"_ZTS7svectorIN17asserted_formulas5scopeEjE", !204, i64 0}
!204 = !{!"_ZTS6vectorIN17asserted_formulas5scopeELb0EjE", !205, i64 0}
!205 = !{!"p1 _ZTSN17asserted_formulas5scopeE", !10, i64 0}
!206 = !{!"_ZTSN17asserted_formulas27reduce_asserted_formulas_fnE", !207, i64 0}
!207 = !{!"_ZTSN17asserted_formulas13simplify_fmlsE", !208, i64 8, !16, i64 16, !30, i64 24}
!208 = !{!"p1 _ZTS17asserted_formulas", !10, i64 0}
!209 = !{!"_ZTSN17asserted_formulas20distribute_forall_fnE", !207, i64 0, !210, i64 32}
!210 = !{!"_ZTS17distribute_forall", !16, i64 0, !53, i64 8, !211, i64 16, !53, i64 112}
!211 = !{!"_ZTS9act_cache", !16, i64 0, !212, i64 8, !215, i64 72, !15, i64 80, !15, i64 84, !15, i64 88}
!212 = !{!"_ZTS4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE", !213, i64 0}
!213 = !{!"_ZTS10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE", !214, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !214, i64 40, !214, i64 48, !214, i64 56}
!214 = !{!"p1 _ZTSN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cellE", !10, i64 0}
!215 = !{!"_ZTS7svectorISt4pairIP4exprjEjE", !216, i64 0}
!216 = !{!"_ZTS6vectorISt4pairIP4exprjELb0EjE", !217, i64 0}
!217 = !{!"p1 _ZTSSt4pairIP4exprjE", !10, i64 0}
!218 = !{!"_ZTSN17asserted_formulas20pattern_inference_fnE", !207, i64 0, !219, i64 32}
!219 = !{!"_ZTS20pattern_inference_rw", !220, i64 0, !222, i64 536}
!220 = !{!"_ZTS12rewriter_tplI21pattern_inference_cfgE", !171, i64 0, !221, i64 144, !15, i64 152, !53, i64 160, !186, i64 168, !188, i64 328, !118, i64 480, !189, i64 496, !189, i64 512, !56, i64 528}
!221 = !{!"p1 _ZTS21pattern_inference_cfg", !10, i64 0}
!222 = !{!"_ZTS21pattern_inference_cfg", !16, i64 0, !223, i64 8, !15, i64 16, !15, i64 20, !201, i64 24, !157, i64 32, !224, i64 56, !15, i64 96, !15, i64 100, !55, i64 104, !31, i64 112, !31, i64 113, !31, i64 114, !231, i64 120, !145, i64 144, !148, i64 160, !148, i64 168, !148, i64 176, !234, i64 184, !236, i64 192, !247, i64 256, !249, i64 288, !252, i64 296, !259, i64 360}
!223 = !{!"p1 _ZTS24pattern_inference_params", !10, i64 0}
!224 = !{!"_ZTS15smaller_pattern", !53, i64 0, !225, i64 8, !228, i64 16}
!225 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !226, i64 0}
!226 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !227, i64 0}
!227 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !10, i64 0}
!228 = !{!"_ZTS18obj_pair_hashtableI4exprS0_E", !229, i64 0}
!229 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !230, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!230 = !{!"p1 _ZTS19obj_pair_hash_entryI4exprS0_E", !10, i64 0}
!231 = !{!"_ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !232, i64 0}
!232 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !233, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!233 = !{!"p1 _ZTSN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE", !10, i64 0}
!234 = !{!"_ZTSN21pattern_inference_cfg17pattern_weight_ltE", !235, i64 0}
!235 = !{!"p1 _ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !10, i64 0}
!236 = !{!"_ZTSN21pattern_inference_cfg7collectE", !16, i64 0, !221, i64 8, !15, i64 16, !15, i64 20, !237, i64 24, !241, i64 48, !244, i64 56}
!237 = !{!"_ZTS3mapIN21pattern_inference_cfg7collect5entryEPNS1_4infoE8obj_hashIS2_E10default_eqIS2_EE", !238, i64 0}
!238 = !{!"_ZTS9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE", !239, i64 0}
!239 = !{!"_ZTS14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE", !240, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!240 = !{!"p1 _ZTS17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS1_4infoEE", !10, i64 0}
!241 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg7collect4infoEE", !242, i64 0}
!242 = !{!"_ZTS6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE", !243, i64 0}
!243 = !{!"p2 _ZTSN21pattern_inference_cfg7collect4infoE", !9, i64 0}
!244 = !{!"_ZTS7svectorIN21pattern_inference_cfg7collect5entryEjE", !245, i64 0}
!245 = !{!"_ZTS6vectorIN21pattern_inference_cfg7collect5entryELb0EjE", !246, i64 0}
!246 = !{!"p1 _ZTSN21pattern_inference_cfg7collect5entryE", !10, i64 0}
!247 = !{!"_ZTSN21pattern_inference_cfg19contains_subpatternE", !221, i64 0, !248, i64 8, !53, i64 24}
!248 = !{!"_ZTS7nat_set", !15, i64 0, !56, i64 8}
!249 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg11pre_patternEE", !250, i64 0}
!250 = !{!"_ZTS6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE", !251, i64 0}
!251 = !{!"p2 _ZTSN21pattern_inference_cfg11pre_patternE", !9, i64 0}
!252 = !{!"_ZTS18expr_pattern_match", !16, i64 0, !139, i64 8, !56, i64 24, !253, i64 32, !53, i64 40, !256, i64 48, !256, i64 56}
!253 = !{!"_ZTS7svectorIN18expr_pattern_match5instrEjE", !254, i64 0}
!254 = !{!"_ZTS6vectorIN18expr_pattern_match5instrELb0EjE", !255, i64 0}
!255 = !{!"p1 _ZTSN18expr_pattern_match5instrE", !10, i64 0}
!256 = !{!"_ZTS10ptr_vectorI3varE", !257, i64 0}
!257 = !{!"_ZTS6vectorIP3varLb0EjE", !258, i64 0}
!258 = !{!"p2 _ZTS3var", !9, i64 0}
!259 = !{!"_ZTS10ptr_bufferI3appLj16EE", !260, i64 0}
!260 = !{!"_ZTS6bufferIP3appLb0ELj16EE", !150, i64 0, !15, i64 8, !15, i64 12, !11, i64 16}
!261 = !{!"_ZTSN17asserted_formulas19refine_inj_axiom_fnE", !207, i64 0}
!262 = !{!"_ZTSN17asserted_formulas17max_bv_sharing_fnE", !207, i64 0}
!263 = !{!"_ZTSN17asserted_formulas16elim_term_ite_fnE", !207, i64 0, !264, i64 32}
!264 = !{!"_ZTS16elim_term_ite_rw", !265, i64 0, !267, i64 536}
!265 = !{!"_ZTS12rewriter_tplI17elim_term_ite_cfgE", !171, i64 0, !266, i64 144, !15, i64 152, !53, i64 160, !186, i64 168, !188, i64 328, !118, i64 480, !189, i64 496, !189, i64 512, !56, i64 528}
!266 = !{!"p1 _ZTS17elim_term_ite_cfg", !10, i64 0}
!267 = !{!"_ZTS17elim_term_ite_cfg", !16, i64 8, !268, i64 16, !103, i64 24, !56, i64 32}
!268 = !{!"p1 _ZTS13defined_names", !10, i64 0}
!269 = !{!"_ZTSN17asserted_formulas10qe_lite_fnE", !207, i64 0, !270, i64 32}
!270 = !{!"_ZTS7qe_lite", !271, i64 0}
!271 = !{!"p1 _ZTSN7qe_lite4implE", !10, i64 0}
!272 = !{!"_ZTSN17asserted_formulas23pull_nested_quantifiersE", !207, i64 0, !273, i64 32}
!273 = !{!"_ZTS17pull_nested_quant", !274, i64 0}
!274 = !{!"p1 _ZTSN17pull_nested_quant3impE", !10, i64 0}
!275 = !{!"_ZTSN17asserted_formulas25elim_bvs_from_quantifiersE", !207, i64 0, !276, i64 32}
!276 = !{!"_ZTS10bv_elim_rw", !277, i64 0, !279, i64 536}
!277 = !{!"_ZTS12rewriter_tplI11bv_elim_cfgE", !171, i64 0, !278, i64 144, !15, i64 152, !53, i64 160, !186, i64 168, !188, i64 328, !118, i64 480, !189, i64 496, !189, i64 512, !56, i64 528}
!278 = !{!"p1 _ZTS11bv_elim_cfg", !10, i64 0}
!279 = !{!"_ZTS11bv_elim_cfg", !16, i64 0}
!280 = !{!"_ZTSN17asserted_formulas27cheap_quant_fourier_motzkinE", !207, i64 0, !281, i64 32}
!281 = !{!"_ZTS14elim_bounds_rw", !282, i64 0, !284, i64 536}
!282 = !{!"_ZTS12rewriter_tplI15elim_bounds_cfgE", !171, i64 0, !283, i64 144, !15, i64 152, !53, i64 160, !186, i64 168, !188, i64 328, !118, i64 480, !189, i64 496, !189, i64 512, !56, i64 528}
!283 = !{!"p1 _ZTS15elim_bounds_cfg", !10, i64 0}
!284 = !{!"_ZTS15elim_bounds_cfg", !16, i64 0, !63, i64 8}
!285 = !{!"_ZTSN17asserted_formulas13apply_bit2intE", !207, i64 0, !286, i64 32}
!286 = !{!"_ZTS7bit2int", !16, i64 0, !65, i64 8, !115, i64 32, !63, i64 192, !287, i64 208, !118, i64 272, !53, i64 288}
!287 = !{!"_ZTS8expr_map", !16, i64 0, !31, i64 8, !41, i64 16, !288, i64 40}
!288 = !{!"_ZTS7obj_mapI4exprP3appE", !289, i64 0}
!289 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !290, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!290 = !{!"p1 _ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !10, i64 0}
!291 = !{!"_ZTSN17asserted_formulas17bv_size_reduce_fnE", !207, i64 0, !292, i64 32}
!292 = !{!"_ZTS17expr_safe_replace", !16, i64 0, !50, i64 8, !50, i64 24, !56, i64 40, !53, i64 48, !53, i64 56, !50, i64 64, !293, i64 80}
!293 = !{!"_ZTSSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !294, i64 0}
!294 = !{!"_ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !295, i64 0, !36, i64 8, !296, i64 16, !36, i64 24, !298, i64 32, !297, i64 48}
!295 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!296 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !297, i64 0}
!297 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!298 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !299, i64 0, !36, i64 8}
!299 = !{!"float", !11, i64 0}
!300 = !{!"_ZTSN17asserted_formulas8lift_iteE", !207, i64 0, !301, i64 32}
!301 = !{!"_ZTS15push_app_ite_rw", !302, i64 0, !304, i64 536}
!302 = !{!"_ZTS12rewriter_tplI16push_app_ite_cfgE", !171, i64 0, !303, i64 144, !15, i64 152, !53, i64 160, !186, i64 168, !188, i64 328, !118, i64 480, !189, i64 496, !189, i64 512, !56, i64 528}
!303 = !{!"p1 _ZTS16push_app_ite_cfg", !10, i64 0}
!304 = !{!"_ZTS16push_app_ite_cfg", !16, i64 8, !31, i64 16}
!305 = !{!"_ZTSN17asserted_formulas11ng_lift_iteE", !207, i64 0, !306, i64 32}
!306 = !{!"_ZTS18ng_push_app_ite_rw", !307, i64 0, !309, i64 536}
!307 = !{!"_ZTS12rewriter_tplI19ng_push_app_ite_cfgE", !171, i64 0, !308, i64 144, !15, i64 152, !53, i64 160, !186, i64 168, !188, i64 328, !118, i64 480, !189, i64 496, !189, i64 512, !56, i64 528}
!308 = !{!"p1 _ZTS19ng_push_app_ite_cfg", !10, i64 0}
!309 = !{!"_ZTS19ng_push_app_ite_cfg", !304, i64 0}
!310 = !{!"_ZTSN17asserted_formulas14find_macros_fnE", !207, i64 0}
!311 = !{!"_ZTSN17asserted_formulas19propagate_values_fnE", !207, i64 0}
!312 = !{!"_ZTSN17asserted_formulas10nnf_cnf_fnE", !207, i64 0}
!313 = !{!"_ZTSN17asserted_formulas21apply_quasi_macros_fnE", !207, i64 0}
!314 = !{!"_ZTSN17asserted_formulas18flatten_clauses_fnE", !207, i64 0}
!315 = !{!"_ZTS10scoped_ptrIN3smt18quantifier_managerEE", !316, i64 0}
!316 = !{!"p1 _ZTSN3smt18quantifier_managerE", !10, i64 0}
!317 = !{!"_ZTS10scoped_ptrIN3smt15model_generatorEE", !318, i64 0}
!318 = !{!"p1 _ZTSN3smt15model_generatorE", !10, i64 0}
!319 = !{!"_ZTS10scoped_ptrIN3smt20relevancy_propagatorEE", !320, i64 0}
!320 = !{!"p1 _ZTSN3smt20relevancy_propagatorE", !10, i64 0}
!321 = !{!"p1 _ZTSN3smt22theory_user_propagatorE", !10, i64 0}
!322 = !{!"_ZTS10random_gen", !15, i64 0}
!323 = !{!"p1 _ZTS17progress_callback", !10, i64 0}
!324 = !{!"_ZTSN3smt12clause_proofE", !28, i64 0, !16, i64 8, !50, i64 16, !325, i64 32, !31, i64 40, !31, i64 41, !327, i64 48, !10, i64 80, !329, i64 88, !362, i64 792, !189, i64 800, !189, i64 816, !189, i64 832, !189, i64 848}
!325 = !{!"_ZTS6vectorIN3smt12clause_proof4infoELb1EjE", !326, i64 0}
!326 = !{!"p1 _ZTSN3smt12clause_proof4infoE", !10, i64 0}
!327 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !328, i64 0, !10, i64 24}
!328 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!329 = !{!"_ZTS11ast_pp_util", !16, i64 0, !157, i64 8, !330, i64 32, !347, i64 408, !347, i64 424, !347, i64 440, !83, i64 456, !50, i64 480, !56, i64 496, !349, i64 504}
!330 = !{!"_ZTS23smt2_pp_environment_dbg", !331, i64 0, !16, i64 56, !63, i64 64, !65, i64 80, !68, i64 104, !70, i64 120, !72, i64 184, !341, i64 320, !343, i64 344}
!331 = !{!"_ZTS19smt2_pp_environment", !332, i64 8}
!332 = !{!"_ZTS12smt_renaming", !333, i64 0, !337, i64 24}
!333 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !334, i64 0}
!334 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !335, i64 0}
!335 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !336, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!336 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !10, i64 0}
!337 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !338, i64 0}
!338 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !339, i64 0}
!339 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !340, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!340 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !10, i64 0}
!341 = !{!"_ZTSN8datatype4utilE", !16, i64 0, !15, i64 8, !342, i64 16}
!342 = !{!"p1 _ZTSN8datatype4decl6pluginE", !10, i64 0}
!343 = !{!"_ZTSN7datalog12dl_decl_utilE", !16, i64 0, !344, i64 8, !346, i64 16, !15, i64 24}
!344 = !{!"_ZTS10scoped_ptrI10arith_utilE", !345, i64 0}
!345 = !{!"p1 _ZTS10arith_util", !10, i64 0}
!346 = !{!"_ZTS10scoped_ptrI7bv_utilE", !121, i64 0}
!347 = !{!"_ZTS13stacked_valueIjE", !15, i64 0, !348, i64 8}
!348 = !{!"_ZTS6vectorIjLb1EjE", !58, i64 0}
!349 = !{!"_ZTS14decl_collector", !16, i64 0, !350, i64 8, !354, i64 24, !354, i64 40, !82, i64 56, !356, i64 112, !56, i64 128, !15, i64 136, !15, i64 140, !341, i64 144, !68, i64 168, !15, i64 184, !359, i64 192}
!350 = !{!"_ZTS11lim_svectorIP4sortE", !351, i64 0, !56, i64 8}
!351 = !{!"_ZTS7svectorIP4sortjE", !352, i64 0}
!352 = !{!"_ZTS6vectorIP4sortLb0EjE", !353, i64 0}
!353 = !{!"p2 _ZTS4sort", !9, i64 0}
!354 = !{!"_ZTS11lim_svectorIP9func_declE", !355, i64 0, !56, i64 8}
!355 = !{!"_ZTS7svectorIP9func_decljE", !137, i64 0}
!356 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !357, i64 0}
!357 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !358, i64 0, !359, i64 8}
!358 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !16, i64 0}
!359 = !{!"_ZTS10ptr_vectorI3astE", !360, i64 0}
!360 = !{!"_ZTS6vectorIP3astLb0EjE", !361, i64 0}
!361 = !{!"p2 _ZTS3ast", !9, i64 0}
!362 = !{!"_ZTS10scoped_ptrISt14basic_ofstreamIcSt11char_traitsIcEEE", !363, i64 0}
!363 = !{!"p1 _ZTSSt14basic_ofstreamIcSt11char_traitsIcEE", !10, i64 0}
!364 = !{!"_ZTSN3smt15fingerprint_setE", !365, i64 0, !366, i64 8, !369, i64 32, !50, i64 40, !56, i64 56, !372, i64 64, !375, i64 72}
!365 = !{!"p1 _ZTS6region", !10, i64 0}
!366 = !{!"_ZTS13ptr_hashtableIN3smt11fingerprintENS0_15fingerprint_set21fingerprint_hash_procENS2_19fingerprint_eq_procEE", !367, i64 0}
!367 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE", !368, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!368 = !{!"p1 _ZTS14ptr_hash_entryIN3smt11fingerprintEE", !10, i64 0}
!369 = !{!"_ZTS10ptr_vectorIN3smt11fingerprintEE", !370, i64 0}
!370 = !{!"_ZTS6vectorIPN3smt11fingerprintELb0EjE", !371, i64 0}
!371 = !{!"p2 _ZTSN3smt11fingerprintE", !9, i64 0}
!372 = !{!"_ZTS10ptr_vectorIN3smt5enodeEE", !373, i64 0}
!373 = !{!"_ZTS6vectorIPN3smt5enodeELb0EjE", !374, i64 0}
!374 = !{!"p2 _ZTSN3smt5enodeE", !9, i64 0}
!375 = !{!"_ZTSN3smt11fingerprintE", !10, i64 0, !15, i64 8, !119, i64 16, !15, i64 24, !374, i64 32}
!376 = !{!"_ZTS10ptr_vectorIN3smt13justificationEE", !377, i64 0}
!377 = !{!"_ZTS6vectorIPN3smt13justificationELb0EjE", !378, i64 0}
!378 = !{!"p2 _ZTSN3smt13justificationE", !9, i64 0}
!379 = !{!"p1 _ZTSN3smt8parallelE", !10, i64 0}
!380 = !{!"p1 _ZTSN3smt5enodeE", !10, i64 0}
!381 = !{!"_ZTS14plugin_managerIN3smt6theoryEE", !382, i64 0, !382, i64 8}
!382 = !{!"_ZTS10ptr_vectorIN3smt6theoryEE", !383, i64 0}
!383 = !{!"_ZTS6vectorIPN3smt6theoryELb0EjE", !384, i64 0}
!384 = !{!"p2 _ZTSN3smt6theoryE", !9, i64 0}
!385 = !{!"_ZTS6vectorI10ptr_vectorIN3smt5enodeEELb1EjE", !386, i64 0}
!386 = !{!"p1 _ZTS10ptr_vectorIN3smt5enodeEE", !10, i64 0}
!387 = !{!"_ZTSN3smt8cg_tableE", !16, i64 0, !31, i64 8, !388, i64 16, !390, i64 24}
!388 = !{!"_ZTS10ptr_vectorIvE", !389, i64 0}
!389 = !{!"_ZTS6vectorIPvLb0EjE", !9, i64 0}
!390 = !{!"_ZTS7obj_mapI9func_decljE", !391, i64 0}
!391 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !392, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!392 = !{!"p1 _ZTSN7obj_mapI9func_decljE13obj_map_entryE", !10, i64 0}
!393 = !{!"_ZTS7svectorIN3smt7context6new_eqEjE", !394, i64 0}
!394 = !{!"_ZTS6vectorIN3smt7context6new_eqELb0EjE", !395, i64 0}
!395 = !{!"p1 _ZTSN3smt7context6new_eqE", !10, i64 0}
!396 = !{!"_ZTS7svectorIN3smt7context9new_th_eqEjE", !397, i64 0}
!397 = !{!"_ZTS6vectorIN3smt7context9new_th_eqELb0EjE", !398, i64 0}
!398 = !{!"p1 _ZTSN3smt7context9new_th_eqE", !10, i64 0}
!399 = !{!"_ZTSN3smt9tmp_enodeE", !400, i64 0, !15, i64 16, !30, i64 24}
!400 = !{!"_ZTS7tmp_app", !15, i64 0, !30, i64 8}
!401 = !{!"_ZTS10ptr_vectorIN3smt15almost_cg_tableEE", !402, i64 0}
!402 = !{!"_ZTS6vectorIPN3smt15almost_cg_tableELb0EjE", !403, i64 0}
!403 = !{!"p2 _ZTSN3smt15almost_cg_tableE", !9, i64 0}
!404 = !{!"_ZTS7svectorIajE", !405, i64 0}
!405 = !{!"_ZTS6vectorIaLb0EjE", !30, i64 0}
!406 = !{!"_ZTS6vectorIN3smt10watch_listELb1EjE", !407, i64 0}
!407 = !{!"p1 _ZTSN3smt10watch_listE", !10, i64 0}
!408 = !{!"_ZTS7svectorIN3smt13bool_var_dataEjE", !409, i64 0}
!409 = !{!"_ZTS6vectorIN3smt13bool_var_dataELb0EjE", !410, i64 0}
!410 = !{!"p1 _ZTSN3smt13bool_var_dataE", !10, i64 0}
!411 = !{!"_ZTS7svectorIdjE", !412, i64 0}
!412 = !{!"_ZTS6vectorIdLb0EjE", !413, i64 0}
!413 = !{!"p1 double", !10, i64 0}
!414 = !{!"_ZTS10ptr_vectorIN3smt6clauseEE", !415, i64 0}
!415 = !{!"_ZTS6vectorIPN3smt6clauseELb0EjE", !416, i64 0}
!416 = !{!"p2 _ZTSN3smt6clauseE", !9, i64 0}
!417 = !{!"_ZTS6vectorI10ptr_vectorIN3smt6clauseEELb1EjE", !418, i64 0}
!418 = !{!"p1 _ZTS10ptr_vectorIN3smt6clauseEE", !10, i64 0}
!419 = !{!"_ZTS6vectorIN3smt11replay_unitELb1EjE", !420, i64 0}
!420 = !{!"p1 _ZTSN3smt11replay_unitE", !10, i64 0}
!421 = !{!"_ZTS7svectorIN3sat7literalEjE", !422, i64 0}
!422 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !423, i64 0}
!423 = !{!"p1 _ZTSN3sat7literalE", !10, i64 0}
!424 = !{!"_ZTS6vectorISt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEELb1EjE", !425, i64 0}
!425 = !{!"p1 _ZTSSt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEE", !10, i64 0}
!426 = !{!"_ZTS10scoped_ptrIN3smt16case_split_queueEE", !427, i64 0}
!427 = !{!"p1 _ZTSN3smt16case_split_queueE", !10, i64 0}
!428 = !{!"double", !11, i64 0}
!429 = !{!"_ZTSN3smt15b_justificationE", !10, i64 0}
!430 = !{!"_ZTSN3sat7literalE", !15, i64 0}
!431 = !{!"_ZTS10scoped_ptrIN3smt19conflict_resolutionEE", !432, i64 0}
!432 = !{!"p1 _ZTSN3smt19conflict_resolutionE", !10, i64 0}
!433 = !{!"_ZTSN3smt15dyn_ack_managerE", !28, i64 0, !16, i64 8, !434, i64 16, !435, i64 24, !438, i64 48, !438, i64 56, !15, i64 64, !15, i64 68, !15, i64 72, !441, i64 80, !444, i64 104, !447, i64 128}
!434 = !{!"p1 _ZTS14dyn_ack_params", !10, i64 0}
!435 = !{!"_ZTS12obj_pair_mapI3appS0_jE", !436, i64 0}
!436 = !{!"_ZTS14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !437, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!437 = !{!"p1 _ZTSN12obj_pair_mapI3appS0_jE5entryE", !10, i64 0}
!438 = !{!"_ZTS7svectorISt4pairIP3appS2_EjE", !439, i64 0}
!439 = !{!"_ZTS6vectorISt4pairIP3appS2_ELb0EjE", !440, i64 0}
!440 = !{!"p1 _ZTSSt4pairIP3appS1_E", !10, i64 0}
!441 = !{!"_ZTS18obj_pair_hashtableI3appS0_E", !442, i64 0}
!442 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !443, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!443 = !{!"p1 _ZTS19obj_pair_hash_entryI3appS0_E", !10, i64 0}
!444 = !{!"_ZTS7obj_mapIN3smt6clauseESt4pairIP3appS4_EE", !445, i64 0}
!445 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !446, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!446 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseESt4pairIP3appS4_EE13obj_map_entryE", !10, i64 0}
!447 = !{!"_ZTSN3smt15dyn_ack_manager7_tripleE", !448, i64 0, !451, i64 24, !451, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !454, i64 56, !457, i64 80}
!448 = !{!"_ZTS14obj_triple_mapI3appS0_S0_jE", !449, i64 0}
!449 = !{!"_ZTS14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !450, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!450 = !{!"p1 _ZTSN14obj_triple_mapI3appS0_S0_jE5entryE", !10, i64 0}
!451 = !{!"_ZTS7svectorI6tripleIP3appS2_S2_EjE", !452, i64 0}
!452 = !{!"_ZTS6vectorI6tripleIP3appS2_S2_ELb0EjE", !453, i64 0}
!453 = !{!"p1 _ZTS6tripleIP3appS1_S1_E", !10, i64 0}
!454 = !{!"_ZTS20obj_triple_hashtableI3appS0_S0_E", !455, i64 0}
!455 = !{!"_ZTS14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE", !456, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!456 = !{!"p1 _ZTS21obj_triple_hash_entryI3appS0_S0_E", !10, i64 0}
!457 = !{!"_ZTS7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE", !458, i64 0}
!458 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !459, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!459 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE13obj_map_entryE", !10, i64 0}
!460 = !{!"_ZTS3refI11proto_modelE", !461, i64 0}
!461 = !{!"p1 _ZTS11proto_model", !10, i64 0}
!462 = !{!"_ZTS3refI5modelE", !463, i64 0}
!463 = !{!"p1 _ZTS5model", !10, i64 0}
!464 = !{!"_ZTS5u_mapIP4exprE", !465, i64 0}
!465 = !{!"_ZTS3mapIjP4expr6u_hash4u_eqE", !466, i64 0}
!466 = !{!"_ZTS9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqE", !467, i64 0}
!467 = !{!"_ZTS14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !468, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!468 = !{!"p1 _ZTS17default_map_entryIjP4exprE", !10, i64 0}
!469 = !{!"_ZTS7svectorImjE", !470, i64 0}
!470 = !{!"_ZTS6vectorImLb0EjE", !471, i64 0}
!471 = !{!"p1 long", !10, i64 0}
!472 = !{!"_ZTS8uint_set", !56, i64 0}
!473 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !474, i64 0}
!474 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !10, i64 0}
!475 = !{!"_ZTS5u_mapI6vectorI7svectorIN3sat7literalEjELb1EjEE", !476, i64 0}
!476 = !{!"_ZTS3mapIj6vectorI7svectorIN3sat7literalEjELb1EjE6u_hash4u_eqE", !477, i64 0}
!477 = !{!"_ZTS9table2mapI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE6u_hash4u_eqE", !478, i64 0}
!478 = !{!"_ZTS14core_hashtableI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE", !479, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!479 = !{!"p1 _ZTS17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE", !10, i64 0}
!480 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !481, i64 0}
!481 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !10, i64 0}
!482 = !{!"_ZTS10ptr_vectorI5trailE", !483, i64 0}
!483 = !{!"_ZTS6vectorIP5trailLb0EjE", !484, i64 0}
!484 = !{!"p2 _ZTS5trail", !9, i64 0}
!485 = !{!"_ZTS7svectorIN3smt7context5scopeEjE", !486, i64 0}
!486 = !{!"_ZTS6vectorIN3smt7context5scopeELb0EjE", !487, i64 0}
!487 = !{!"p1 _ZTSN3smt7context5scopeE", !10, i64 0}
!488 = !{!"_ZTS7svectorIN3smt7context10base_scopeEjE", !489, i64 0}
!489 = !{!"_ZTS6vectorIN3smt7context10base_scopeELb0EjE", !490, i64 0}
!490 = !{!"p1 _ZTSN3smt7context10base_scopeE", !10, i64 0}
!491 = !{!"_ZTS7svectorISt4pairIP4exprbEjE", !492, i64 0}
!492 = !{!"_ZTS6vectorISt4pairIP4exprbELb0EjE", !493, i64 0}
!493 = !{!"p1 _ZTSSt4pairIP4exprbE", !10, i64 0}
!494 = !{!"_ZTS7svectorIcjE", !495, i64 0}
!495 = !{!"_ZTS6vectorIcLb0EjE", !30, i64 0}
!496 = !{!"_ZTS7obj_mapIN3smt5enodeEP10quantifierE", !497, i64 0}
!497 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !498, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!498 = !{!"p1 _ZTSN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE", !10, i64 0}
!499 = !{!"_ZTSN3smt7context17mk_bool_var_trailE", !500, i64 0, !28, i64 8}
!500 = !{!"_ZTS5trail"}
!501 = !{!"_ZTSN3smt7context14mk_enode_trailE", !500, i64 0, !28, i64 8}
!502 = !{!"_ZTSN3smt7context15mk_lambda_trailE", !500, i64 0, !28, i64 8}
!503 = !{!"_ZTSN3smt7failureE", !11, i64 0}
!504 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !505, i64 0}
!505 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !506, i64 0}
!506 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !507, i64 0}
!507 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !508, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!508 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !10, i64 0}
!509 = !{!510, !510, i64 0}
!510 = !{!"p1 _ZTS19theory_array_params", !10, i64 0}
!511 = !{!512, !512, i64 0}
!512 = !{!"p1 _ZTSN3smt12theory_arrayE", !10, i64 0}
!513 = !{!514, !514, i64 0}
!514 = !{!"p1 _ZTS11trail_stack", !10, i64 0}
!515 = !{!516, !516, i64 0}
!516 = !{!"p1 _ZTS10union_findIN3smt12theory_arrayEE", !10, i64 0}
!517 = !{!518, !15, i64 440}
!518 = !{!"_ZTSN3smt12theory_arrayE", !519, i64 0, !543, i64 256, !510, i64 264, !544, i64 272, !545, i64 328, !547, i64 384, !15, i64 440}
!519 = !{!"_ZTSN3smt17theory_array_baseE", !520, i64 0, !31, i64 53, !15, i64 56, !201, i64 64, !372, i64 72, !521, i64 80, !521, i64 88, !521, i64 96, !524, i64 104, !526, i64 112, !527, i64 120, !530, i64 144, !533, i64 168, !536, i64 176, !372, i64 184, !388, i64 192, !201, i64 200, !537, i64 208, !372, i64 232, !540, i64 240, !31, i64 248}
!520 = !{!"_ZTSN3smt6theoryE", !15, i64 8, !28, i64 16, !16, i64 24, !372, i64 32, !56, i64 40, !15, i64 48, !31, i64 52}
!521 = !{!"_ZTS7svectorISt4pairIPN3smt5enodeES3_EjE", !522, i64 0}
!522 = !{!"_ZTS6vectorISt4pairIPN3smt5enodeES3_ELb0EjE", !523, i64 0}
!523 = !{!"p1 _ZTSSt4pairIPN3smt5enodeES2_E", !10, i64 0}
!524 = !{!"_ZTS10scoped_ptrIN3smt17theory_array_bapaEE", !525, i64 0}
!525 = !{!"p1 _ZTSN3smt17theory_array_bapaE", !10, i64 0}
!526 = !{!"_ZTS10ptr_vectorI4sortE", !352, i64 0}
!527 = !{!"_ZTS7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE", !528, i64 0}
!528 = !{!"_ZTS14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !529, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!529 = !{!"p1 _ZTSN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE", !10, i64 0}
!530 = !{!"_ZTS13ptr_hashtableIN3smt5enodeENS0_17theory_array_base15value_hash_procENS2_13value_eq_procEE", !531, i64 0}
!531 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE", !532, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!532 = !{!"p1 _ZTS14ptr_hash_entryIN3smt5enodeEE", !10, i64 0}
!533 = !{!"_ZTS7svectorIN3smt17theory_array_base5scopeEjE", !534, i64 0}
!534 = !{!"_ZTS6vectorIN3smt17theory_array_base5scopeELb0EjE", !535, i64 0}
!535 = !{!"p1 _ZTSN3smt17theory_array_base5scopeE", !10, i64 0}
!536 = !{!"p1 _ZTS13array_factory", !10, i64 0}
!537 = !{!"_ZTS7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEE", !538, i64 0}
!538 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE", !539, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!539 = !{!"p1 _ZTSN7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEE13obj_map_entryE", !10, i64 0}
!540 = !{!"_ZTS10ptr_vectorI13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEEE", !541, i64 0}
!541 = !{!"_ZTS6vectorIP13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEELb0EjE", !542, i64 0}
!542 = !{!"p2 _ZTS13ptr_hashtableIN3smt5enodeENS0_17theory_array_base8sel_hashENS2_6sel_eqEE", !9, i64 0}
!543 = !{!"_ZTS10ptr_vectorIN3smt12theory_array8var_dataEE", !7, i64 0}
!544 = !{!"_ZTSN3smt18theory_array_statsE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48}
!545 = !{!"_ZTS10union_findIN3smt12theory_arrayEE", !512, i64 0, !514, i64 8, !56, i64 16, !56, i64 24, !56, i64 32, !546, i64 40}
!546 = !{!"_ZTSN10union_findIN3smt12theory_arrayEE12mk_var_trailE", !500, i64 0, !516, i64 8}
!547 = !{!"_ZTS11trail_stack", !482, i64 0, !56, i64 8, !193, i64 16}
!548 = !{!57, !58, i64 0}
!549 = !{!541, !542, i64 0}
!550 = !{!373, !374, i64 0}
!551 = !{!538, !539, i64 0}
!552 = !{!202, !58, i64 0}
!553 = !{!389, !9, i64 0}
!554 = !{!534, !535, i64 0}
!555 = !{!531, !532, i64 0}
!556 = !{!528, !529, i64 0}
!557 = !{!352, !353, i64 0}
!558 = !{!524, !525, i64 0}
!559 = !{!522, !523, i64 0}
!560 = !{!15, !15, i64 0}
!561 = !{!562, !562, i64 0}
!562 = !{!"p1 _ZTSN3smt12theory_array8var_dataE", !10, i64 0}
!563 = distinct !{!563, !564}
!564 = !{!"llvm.loop.mustprogress"}
!565 = !{!483, !484, i64 0}
!566 = !{!567, !31, i64 24}
!567 = !{!"_ZTSN3smt12theory_array8var_dataE", !372, i64 0, !372, i64 8, !372, i64 16, !31, i64 24, !31, i64 25, !31, i64 26}
!568 = !{i8 0, i8 2}
!569 = !{}
!570 = !{!380, !380, i64 0}
!571 = distinct !{!571, !564}
!572 = distinct !{!572, !564}
!573 = distinct !{!573, !564}
!574 = !{!518, !510, i64 264}
!575 = !{!576, !31, i64 17}
!576 = !{!"_ZTS19theory_array_params", !31, i64 0, !31, i64 1, !577, i64 4, !31, i64 8, !31, i64 9, !15, i64 12, !31, i64 16, !31, i64 17, !31, i64 18, !31, i64 19, !15, i64 20, !31, i64 24}
!577 = !{!"_ZTS15array_solver_id", !11, i64 0}
!578 = !{!579, !380, i64 24}
!579 = !{!"_ZTSN3smt5enodeE", !190, i64 0, !380, i64 8, !380, i64 16, !380, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 44, !15, i64 44, !15, i64 44, !15, i64 44, !15, i64 44, !15, i64 44, !15, i64 44, !15, i64 45, !15, i64 45, !15, i64 48, !31, i64 52, !11, i64 53, !372, i64 56, !580, i64 64, !582, i64 80, !584, i64 96, !584, i64 104, !11, i64 112}
!580 = !{!"_ZTS11id_var_listILin1ELin1EE", !15, i64 0, !15, i64 1, !581, i64 8}
!581 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !10, i64 0}
!582 = !{!"_ZTSN3smt19trans_justificationE", !380, i64 0, !583, i64 8}
!583 = !{!"_ZTSN3smt16eq_justificationE", !10, i64 0}
!584 = !{!"_ZTS10approx_set", !585, i64 0}
!585 = !{!"_ZTS14approx_set_tplIj3u2uyE", !586, i64 0}
!586 = !{!"long long", !11, i64 0}
!587 = !{!576, !31, i64 18}
!588 = !{!589, !589, i64 0}
!589 = !{!"p1 _ZTS6vectorIPN3smt5enodeELb0EjE", !10, i64 0}
!590 = !{!591, !591, i64 0}
!591 = !{!"p1 _ZTS5trail", !10, i64 0}
!592 = !{!518, !15, i64 276}
!593 = !{!576, !31, i64 16}
!594 = !{!518, !15, i64 280}
!595 = !{!579, !190, i64 0}
!596 = !{!597, !599, i64 24}
!597 = !{!"_ZTS4decl", !598, i64 0, !29, i64 16, !599, i64 24}
!598 = !{!"_ZTS3ast", !15, i64 0, !15, i64 4, !15, i64 6, !15, i64 6, !15, i64 6, !15, i64 8, !15, i64 12}
!599 = !{!"p1 _ZTS9decl_info", !10, i64 0}
!600 = !{!520, !15, i64 8}
!601 = !{!602, !15, i64 0}
!602 = !{!"_ZTS9decl_info", !15, i64 0, !15, i64 4, !603, i64 8, !31, i64 16}
!603 = !{!"_ZTS6vectorI9parameterLb1EjE", !604, i64 0}
!604 = !{!"p1 _ZTS9parameter", !10, i64 0}
!605 = !{!567, !31, i64 25}
!606 = !{!602, !15, i64 4}
!607 = !{!608, !122, i64 16}
!608 = !{!"_ZTS3app", !609, i64 0, !122, i64 16, !15, i64 24, !610, i64 28, !11, i64 32}
!609 = !{!"_ZTS4expr", !598, i64 0}
!610 = !{!"_ZTS9app_flags", !15, i64 0, !15, i64 2, !15, i64 2, !15, i64 2}
!611 = !{!567, !31, i64 26}
!612 = !{!520, !28, i64 16}
!613 = !{!576, !15, i64 12}
!614 = !{!518, !15, i64 272}
!615 = !{!545, !514, i64 8}
!616 = !{!576, !31, i64 8}
!617 = !{!99, !99, i64 0}
!618 = distinct !{!618, !619}
!619 = !{!"llvm.loop.unswitch.partial.disable"}
!620 = distinct !{!620, !564}
!621 = !{!576, !31, i64 9}
!622 = !{!518, !15, i64 284}
!623 = !{!608, !15, i64 24}
!624 = !{!119, !119, i64 0}
!625 = !{!598, !15, i64 0}
!626 = !{!520, !16, i64 24}
!627 = !{!545, !512, i64 0}
!628 = distinct !{!628, !564}
!629 = distinct !{!629, !564}
!630 = !{!576, !31, i64 19}
!631 = !{!576, !15, i64 20}
!632 = !{!518, !15, i64 288}
!633 = !{!519, !31, i64 53}
!634 = !{!519, !15, i64 56}
!635 = !{!576, !31, i64 24}
!636 = distinct !{!636, !619}
!637 = distinct !{!637, !564}
!638 = distinct !{!638, !564}
!639 = distinct !{!639, !564}
!640 = !{!641, !36, i64 16}
!641 = !{!"_ZTSSt8ios_base", !36, i64 8, !36, i64 16, !642, i64 24, !643, i64 28, !643, i64 32, !644, i64 40, !645, i64 48, !11, i64 64, !15, i64 192, !646, i64 200, !647, i64 208}
!642 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!643 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!644 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !10, i64 0}
!645 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !36, i64 8}
!646 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !10, i64 0}
!647 = !{!"_ZTSSt6locale", !648, i64 0}
!648 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!649 = !{!641, !642, i64 24}
!650 = !{!642, !642, i64 0}
!651 = !{!652, !190, i64 864}
!652 = !{!"_ZTS11ast_manager", !653, i64 0, !659, i64 40, !660, i64 560, !669, i64 616, !674, i64 648, !675, i64 672, !679, i64 704, !682, i64 712, !31, i64 716, !683, i64 720, !124, i64 784, !686, i64 808, !686, i64 824, !111, i64 840, !111, i64 848, !190, i64 856, !190, i64 864, !190, i64 872, !15, i64 880, !31, i64 884, !92, i64 888, !687, i64 912, !31, i64 920, !31, i64 921, !16, i64 928, !29, i64 936, !688, i64 944, !691, i64 968}
!653 = !{!"_ZTS8reslimit", !654, i64 0, !31, i64 4, !36, i64 8, !36, i64 16, !469, i64 24, !656, i64 32}
!654 = !{!"_ZTSSt6atomicIjE", !655, i64 0}
!655 = !{!"_ZTSSt13__atomic_baseIjE", !15, i64 0}
!656 = !{!"_ZTS10ptr_vectorI8reslimitE", !657, i64 0}
!657 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !658, i64 0}
!658 = !{!"p2 _ZTS8reslimit", !9, i64 0}
!659 = !{!"_ZTS22small_object_allocator", !11, i64 0, !11, i64 256, !36, i64 512}
!660 = !{!"_ZTS14family_manager", !15, i64 0, !661, i64 8, !666, i64 48}
!661 = !{!"_ZTS12symbol_tableIiE", !662, i64 0, !664, i64 24, !201, i64 32}
!662 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !663, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!663 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !10, i64 0}
!664 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !665, i64 0}
!665 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !10, i64 0}
!666 = !{!"_ZTS7svectorI6symboljE", !667, i64 0}
!667 = !{!"_ZTS6vectorI6symbolLb0EjE", !668, i64 0}
!668 = !{!"p1 _ZTS6symbol", !10, i64 0}
!669 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !16, i64 0, !670, i64 8, !671, i64 16, !671, i64 24}
!670 = !{!"p1 _ZTS22small_object_allocator", !10, i64 0}
!671 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !672, i64 0}
!672 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !673, i64 0}
!673 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !9, i64 0}
!674 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !16, i64 0, !670, i64 8, !154, i64 16}
!675 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !16, i64 0, !670, i64 8, !676, i64 16, !676, i64 24}
!676 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !677, i64 0}
!677 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !678, i64 0}
!678 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !9, i64 0}
!679 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !680, i64 0}
!680 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !681, i64 0}
!681 = !{!"p2 _ZTS11decl_plugin", !9, i64 0}
!682 = !{!"_ZTS14proof_gen_mode", !11, i64 0}
!683 = !{!"_ZTS9ast_table", !684, i64 0}
!684 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !685, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !685, i64 40, !685, i64 48, !685, i64 56}
!685 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !10, i64 0}
!686 = !{!"_ZTS6id_gen", !15, i64 0, !56, i64 8}
!687 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !10, i64 0}
!688 = !{!"_ZTS7obj_mapI9func_declPS0_E", !689, i64 0}
!689 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !690, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!690 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !10, i64 0}
!691 = !{!"p1 _ZTS15some_value_proc", !10, i64 0}
!692 = !{!652, !190, i64 856}
!693 = !{!694, !99, i64 8}
!694 = !{!"_ZTS16reset_flag_trail", !500, i64 0, !99, i64 8}
!695 = !{!31, !31, i64 0}
!696 = !{!697, !30, i64 0}
!697 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !30, i64 0}
!698 = !{!699, !30, i64 0}
!699 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !697, i64 0, !36, i64 8, !11, i64 16}
!700 = !{!699, !36, i64 8}
!701 = !{!11, !11, i64 0}
!702 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!703 = !{!546, !516, i64 8}
!704 = !{!705, !589, i64 8}
!705 = !{!"_ZTS15push_back_trailIPN3smt5enodeELb0EE", !500, i64 0, !589, i64 8}
!706 = !{!707, !516, i64 8}
!707 = !{!"_ZTSN10union_findIN3smt12theory_arrayEE11merge_trailE", !500, i64 0, !516, i64 8, !15, i64 16}
!708 = !{!707, !15, i64 16}
!709 = !{!430, !15, i64 0}
!710 = !{!583, !10, i64 0}
!711 = !{!429, !10, i64 0}
