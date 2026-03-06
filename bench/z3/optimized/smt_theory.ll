; ModuleID = 'bench/z3/original/smt_theory.ll'
source_filename = "bench/z3/original/smt_theory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%class.symbol = type { ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.obj_ref.106 = type { ptr, ptr }
%class.obj_ref = type { ptr, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.38 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%class.vector.289 = type { ptr }
%class.obj_hashtable.293 = type { %class.core_hashtable.base.297, [4 x i8] }
%class.core_hashtable.base.297 = type <{ ptr, i32, i32, i32 }>
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.286" = type { i8 }

$_ZN6bufferIP3appLb0ELj16EED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE = comdat any

$_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev = comdat any

$_ZN3smt6theory6mk_varEPNS_5enodeE = comdat any

$_ZNK3smt6theory20default_internalizerEv = comdat any

$_ZN3smt6theory17internalize_eq_ehEP3appj = comdat any

$_ZN3smt6theory16apply_sort_cnstrEPNS_5enodeEP4sort = comdat any

$_ZN3smt6theory9assign_ehEjb = comdat any

$_ZN3smt6theory9get_phaseEj = comdat any

$_ZNK3smt6theory10use_diseqsEv = comdat any

$_ZN3smt6theory11relevant_ehEP3app = comdat any

$_ZN3smt6theory10restart_ehEv = comdat any

$_ZN3smt6theory22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3smt6theory15should_researchER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3smt6theory14init_search_ehEv = comdat any

$_ZN3smt6theory14final_check_ehEv = comdat any

$_ZNK3smt6theory9is_sharedEi = comdat any

$_ZNK3smt6theory13is_beta_redexEPNS_5enodeES2_ = comdat any

$_ZN3smt6theory13can_propagateEv = comdat any

$_ZN3smt6theory9propagateEv = comdat any

$_ZN3smt6theory12why_is_diseqEii = comdat any

$_ZN3smt6theory8flush_ehEv = comdat any

$_ZN3smt6theory14validate_modelER11proto_model = comdat any

$_ZN3smt6theory22conflict_resolution_ehEP3appj = comdat any

$_ZN3smt6theoryD2Ev = comdat any

$_ZN3smt6theoryD0Ev = comdat any

$_ZN3smt6theory5setupEv = comdat any

$_ZN3smt6theory4initEv = comdat any

$_ZNK3smt6theory15is_safe_to_copyEj = comdat any

$_ZNK3smt6theory18collect_statisticsER10statistics = comdat any

$_ZN3smt6theory10mk_eq_atomEP4exprS2_ = comdat any

$_ZN3smt6theory16initialize_valueEP4exprS2_ = comdat any

$_ZNK3smt6theory12build_modelsEv = comdat any

$_ZN3smt6theory10init_modelERNS_15model_generatorE = comdat any

$_ZN3smt6theory14finalize_modelERNS_15model_generatorE = comdat any

$_ZN3smt6theory8mk_valueEPNS_5enodeERNS_15model_generatorE = comdat any

$_ZN3smt6theory19include_func_interpEP9func_decl = comdat any

$_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE = comdat any

$_ZNK3smt6theory8get_nameEv = comdat any

$_ZN3smt6theory9solve_forER6vectorINS_8solutionELb1EjE = comdat any

$_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@.str = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" -> #\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@_ZTVN3smt6theoryE = hidden unnamed_addr constant { [51 x ptr] } { [51 x ptr] [ptr null, ptr @_ZTIN3smt6theoryE, ptr @_ZN3smt6theory6mk_varEPNS_5enodeE, ptr @_ZNK3smt6theory20default_internalizerEv, ptr @__cxa_pure_virtual, ptr @_ZN3smt6theory17internalize_eq_ehEP3appj, ptr @__cxa_pure_virtual, ptr @_ZN3smt6theory16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZN3smt6theory9assign_ehEjb, ptr @_ZN3smt6theory9get_phaseEj, ptr @__cxa_pure_virtual, ptr @_ZNK3smt6theory10use_diseqsEv, ptr @__cxa_pure_virtual, ptr @_ZN3smt6theory11relevant_ehEP3app, ptr @_ZN3smt6theory13push_scope_ehEv, ptr @_ZN3smt6theory12pop_scope_ehEj, ptr @_ZN3smt6theory10restart_ehEv, ptr @_ZN3smt6theory22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt6theory15should_researchER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt6theory14init_search_ehEv, ptr @_ZN3smt6theory14final_check_ehEv, ptr @_ZNK3smt6theory9is_sharedEi, ptr @_ZNK3smt6theory13is_beta_redexEPNS_5enodeES2_, ptr @_ZN3smt6theory13can_propagateEv, ptr @_ZN3smt6theory9propagateEv, ptr @_ZN3smt6theory12why_is_diseqEii, ptr @_ZN3smt6theory8flush_ehEv, ptr @_ZN3smt6theory8reset_ehEv, ptr @_ZN3smt6theory14validate_modelER11proto_model, ptr @_ZN3smt6theory22conflict_resolution_ehEP3appj, ptr @_ZN3smt6theoryD2Ev, ptr @_ZN3smt6theoryD0Ev, ptr @_ZN3smt6theory5setupEv, ptr @_ZN3smt6theory4initEv, ptr @_ZNK3smt6theory15is_safe_to_copyEj, ptr @__cxa_pure_virtual, ptr @_ZNK3smt6theory17display_var2enodeERSo, ptr @_ZNK3smt6theory18collect_statisticsER10statistics, ptr @_ZN3smt6theory10mk_eq_atomEP4exprS2_, ptr @_ZN3smt6theory16initialize_valueEP4exprS2_, ptr @_ZNK3smt6theory12build_modelsEv, ptr @_ZN3smt6theory10init_modelERNS_15model_generatorE, ptr @_ZN3smt6theory14finalize_modelERNS_15model_generatorE, ptr @_ZN3smt6theory8mk_valueEPNS_5enodeERNS_15model_generatorE, ptr @_ZN3smt6theory19include_func_interpEP9func_decl, ptr @_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE, ptr @_ZNK3smt6theory8get_nameEv, ptr @_ZN3smt6theory9solve_forER6vectorINS_8solutionELb1EjE, ptr @__cxa_pure_virtual, ptr @_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE] }, align 8
@.str.11 = private unnamed_addr constant [38 x i8] c"[inst-discovered] theory-solving 0x0 \00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c" #\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c" ;\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"[new-match] \00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c" (#\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"[instance] \00", align 1
@_ZTIN3smt6theoryE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt6theoryE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3smt6theoryE = hidden constant [14 x i8] c"N3smt6theoryE\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@_ZN6symbol4nullE = external local_unnamed_addr global %class.symbol, align 8
@.str.19 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.22 = private unnamed_addr constant [43 x i8] c"no default initialization associated with \00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_theory.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3smt6theory8reset_ehEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(53) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit

_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit:      ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6theory13push_scope_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !10
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit:      ; preds = %1, %6
  %.0.i = phi i32 [ %8, %6 ], [ 0, %1 ]
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

17:                                               ; preds = %11, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !12
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %11, %17
  %18 = phi i32 [ %.pre2.i, %17 ], [ %13, %11 ]
  %19 = phi ptr [ %.pre.i, %17 ], [ %9, %11 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %21
  store i32 %.0.i, ptr %22, align 4, !tbaa !10
  %23 = add i32 %18, 1
  store i32 %23, ptr %20, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3smt6theory12pop_scope_ehEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(53) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !10
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %2, %6
  %.0.i = phi i32 [ %8, %6 ], [ 0, %2 ]
  %9 = sub i32 %.0.i, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %12

12:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %13 = zext i32 %9 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = getelementptr inbounds i8, ptr %11, i64 -4
  store i32 %15, ptr %16, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %12
  %17 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 %9, ptr %17, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN3smt6theory9lazy_pushEv(ptr noundef nonnull align 8 captures(none) dereferenceable(53) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i8, ptr %2, align 4, !tbaa !15, !range !22, !noundef !23
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !24
  br label %9

9:                                                ; preds = %5, %1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN3smt6theory8lazy_popERj(ptr noundef nonnull align 8 captures(none) dereferenceable(53) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %5 = load i32, ptr %1, align 4, !tbaa !10
  %6 = tail call i32 @llvm.umin.i32(i32 %4, i32 %5)
  %7 = sub i32 %5, %6
  store i32 %7, ptr %1, align 4, !tbaa !10
  %8 = load i32, ptr %3, align 8, !tbaa !24
  %9 = sub i32 %8, %6
  store i32 %9, ptr %3, align 8, !tbaa !24
  %10 = load i32, ptr %1, align 4, !tbaa !10
  %11 = icmp eq i32 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6theory10force_pushEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i8, ptr %2, align 4, !tbaa !25, !range !22, !noundef !23
  store i8 0, ptr %2, align 4, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %.not4 = icmp eq i32 %5, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %9
  %6 = load ptr, ptr %0, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(53) %0)
          to label %9 unwind label %12

9:                                                ; preds = %.lr.ph
  %10 = load i32, ptr %4, align 8, !tbaa !24
  %11 = add i32 %10, -1
  store i32 %11, ptr %4, align 8, !tbaa !24
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

12:                                               ; preds = %.lr.ph
  %13 = landingpad { ptr, i32 }
          cleanup
  store i8 %3, ptr %2, align 4, !tbaa !25
  resume { ptr, i32 } %13

._crit_edge:                                      ; preds = %9, %1
  store i8 %3, ptr %2, align 4, !tbaa !25
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt6theory17display_var2enodeERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit:      ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit
  %wide.trip.count = zext i32 %7 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 1)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %indvars.iv)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.5, i64 noundef 5)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = zext i32 %15 to i64
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %16)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.6, i64 noundef 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt6theory11display_appERSoP3app(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(53) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !50
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %2, i32 noundef 1)
  br label %62

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK3app13get_family_idEv.exit, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %14, align 8, !tbaa !57
  br label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %12, %16
  %18 = phi i32 [ %17, %16 ], [ -1, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !61
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %57

22:                                               ; preds = %_ZNK3app13get_family_idEv.exit
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 1)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %24, align 8, !tbaa !62
  %25 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %26 = and i64 %25, 7
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %31, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %28
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #25
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %29)
  br label %_ZlsRSo6symbol.exit

31:                                               ; preds = %28
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

33:                                               ; preds = %22
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.18, i64 noundef 2)
  %35 = lshr i64 %25, 3
  %36 = trunc i64 %35 to i32
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %36)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %31, %33
  %38 = load ptr, ptr %13, align 8, !tbaa !52
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK4decl14get_parametersEv.exit, label %40

40:                                               ; preds = %_ZlsRSo6symbol.exit
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZNK4decl14get_parametersEv.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !10
  br label %_ZNK4decl14get_parametersEv.exit

_ZNK4decl14get_parametersEv.exit:                 ; preds = %44, %40, %_ZlsRSo6symbol.exit
  %47 = phi i32 [ 0, %_ZlsRSo6symbol.exit ], [ 0, %40 ], [ %46, %44 ]
  %48 = phi ptr [ null, %_ZlsRSo6symbol.exit ], [ null, %40 ], [ %42, %44 ]
  tail call void @_Z18display_parametersRSojPK9parameter(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %47, ptr noundef %48)
  %49 = load i32, ptr %6, align 8, !tbaa !50
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4decl14get_parametersEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %wide.trip.count = zext i32 %49 to i64
  br label %52

._crit_edge:                                      ; preds = %52, %_ZNK4decl14get_parametersEv.exit
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 1)
  br label %62

52:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 1)
  %54 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8, !tbaa !64
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt6theory11display_appERSoP3app(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %55)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %52, !llvm.loop !66

57:                                               ; preds = %_ZNK3app13get_family_idEv.exit
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 1)
  %59 = load i32, ptr %2, align 4, !tbaa !42
  %60 = zext i32 %59 to i64
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %60)
  br label %62

62:                                               ; preds = %._crit_edge, %57, %9
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_Z18display_parametersRSojPK9parameter(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt6theory16display_flat_appERSoP3app(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(53) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ptr_buffer, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !50
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt6theory11display_appERSoP3app(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %2)
  br label %114

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK3app13get_family_idEv.exit, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %14, align 8, !tbaa !57
  br label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %12, %16
  %18 = phi i32 [ %17, %16 ], [ -1, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !61
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %111

22:                                               ; preds = %_ZNK3app13get_family_idEv.exit
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 1)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %24, align 8, !tbaa !62
  %25 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %26 = and i64 %25, 7
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %31, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %28
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #25
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %29)
  br label %_ZlsRSo6symbol.exit

31:                                               ; preds = %28
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

33:                                               ; preds = %22
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.18, i64 noundef 2)
  %35 = lshr i64 %25, 3
  %36 = trunc i64 %35 to i32
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %36)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %31, %33
  %38 = load ptr, ptr %13, align 8, !tbaa !52
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit, label %40

40:                                               ; preds = %_ZlsRSo6symbol.exit
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !10
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit:  ; preds = %44, %40, %_ZlsRSo6symbol.exit
  %47 = phi i32 [ 0, %_ZlsRSo6symbol.exit ], [ 0, %40 ], [ %46, %44 ]
  %48 = phi ptr [ null, %_ZlsRSo6symbol.exit ], [ null, %40 ], [ %42, %44 ]
  tail call void @_Z18display_parametersRSojPK9parameter(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %47, ptr noundef %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %49, ptr %4, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %51, align 4, !tbaa !70
  store ptr %2, ptr %49, align 8, !tbaa !71
  br label %53

.thread-pre-split_crit_edge:                      ; preds = %101
  %.pr.pre = load i32, ptr %50, align 8, !tbaa !72
  br label %thread-pre-split, !llvm.loop !73

thread-pre-split:                                 ; preds = %.thread-pre-split_crit_edge, %53
  %.pr = phi i32 [ %.pr.pre, %.thread-pre-split_crit_edge ], [ %56, %53 ]
  %52 = icmp eq i32 %.pr, 0
  br i1 %52, label %102, label %53

53:                                               ; preds = %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit, %thread-pre-split
  %54 = phi i32 [ 1, %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit ], [ %.pr, %thread-pre-split ]
  %55 = load ptr, ptr %4, align 8, !tbaa !67
  %56 = add i32 %54, -1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !71
  store i32 %56, ptr %50, align 8, !tbaa !72
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !50
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %thread-pre-split, label %.lr.ph, !llvm.loop !73

.lr.ph:                                           ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %wide.trip.count = zext i32 %61 to i64
  br label %65, !llvm.loop !73

63:                                               ; preds = %102
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %110

65:                                               ; preds = %.lr.ph, %101
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %101 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8, !tbaa !64
  %68 = load ptr, ptr %13, align 8, !tbaa !52
  %.not.i24 = icmp eq ptr %68, null
  br i1 %.not.i24, label %_ZNK9func_decl14is_associativeEv.exit.thread, label %_ZNK9func_decl14is_associativeEv.exit

_ZNK9func_decl14is_associativeEv.exit:            ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 17
  %70 = load i16, ptr %69, align 1
  %71 = and i16 %70, 3
  %72 = icmp eq i16 %71, 3
  br i1 %72, label %73, label %_ZNK9func_decl14is_associativeEv.exit.thread

73:                                               ; preds = %_ZNK9func_decl14is_associativeEv.exit
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !45
  %76 = icmp eq ptr %75, %6
  br i1 %76, label %77, label %_ZNK9func_decl14is_associativeEv.exit.thread

77:                                               ; preds = %73
  %78 = load i32, ptr %50, align 8, !tbaa !72
  %79 = load i32, ptr %51, align 4, !tbaa !70
  %.not.i25 = icmp ult i32 %78, %79
  br i1 %.not.i25, label %._crit_edge.i39, label %80

._crit_edge.i39:                                  ; preds = %77
  %.pre.i40 = load ptr, ptr %4, align 8, !tbaa !67
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit43

80:                                               ; preds = %77
  %81 = shl i32 %79, 1
  %82 = zext i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 3
  %84 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %83)
          to label %.noexc41 unwind label %97

.noexc41:                                         ; preds = %80
  %85 = load i32, ptr %50, align 8, !tbaa !72
  %.not.i.i26 = icmp eq i32 %85, 0
  %.pre.i.i27 = load ptr, ptr %4, align 8, !tbaa !67
  br i1 %.not.i.i26, label %._crit_edge.i.i33, label %.lr.ph.i.i28

.lr.ph.i.i28:                                     ; preds = %.noexc41
  %wide.trip.count.i.i29 = zext i32 %85 to i64
  br label %88

._crit_edge.i.i33:                                ; preds = %88, %.noexc41
  %.not.i.i.i34 = icmp eq ptr %.pre.i.i27, %49
  %86 = icmp eq ptr %.pre.i.i27, null
  %or.cond.i.i.i35 = or i1 %.not.i.i.i34, %86
  br i1 %or.cond.i.i.i35, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i37, label %87

87:                                               ; preds = %._crit_edge.i.i33
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i27)
          to label %.noexc42 unwind label %97

.noexc42:                                         ; preds = %87
  %.pre2.pre.i36 = load i32, ptr %50, align 8, !tbaa !72
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i37

88:                                               ; preds = %88, %.lr.ph.i.i28
  %indvars.iv.i.i30 = phi i64 [ 0, %.lr.ph.i.i28 ], [ %indvars.iv.next.i.i31, %88 ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv.i.i30
  %90 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i27, i64 %indvars.iv.i.i30
  %91 = load ptr, ptr %90, align 8, !tbaa !71
  store ptr %91, ptr %89, align 8, !tbaa !71
  %indvars.iv.next.i.i31 = add nuw nsw i64 %indvars.iv.i.i30, 1
  %exitcond.not.i.i32 = icmp eq i64 %indvars.iv.next.i.i31, %wide.trip.count.i.i29
  br i1 %exitcond.not.i.i32, label %._crit_edge.i.i33, label %88, !llvm.loop !74

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i37:     ; preds = %.noexc42, %._crit_edge.i.i33
  %.pre2.i38 = phi i32 [ %85, %._crit_edge.i.i33 ], [ %.pre2.pre.i36, %.noexc42 ]
  store ptr %84, ptr %4, align 8, !tbaa !67
  store i32 %81, ptr %51, align 4, !tbaa !70
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit43

_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit43: ; preds = %._crit_edge.i39, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i37
  %92 = phi i32 [ %78, %._crit_edge.i39 ], [ %.pre2.i38, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i37 ]
  %93 = phi ptr [ %.pre.i40, %._crit_edge.i39 ], [ %84, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i37 ]
  %94 = zext i32 %92 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %94
  store ptr %67, ptr %95, align 8, !tbaa !71
  %96 = add i32 %92, 1
  store i32 %96, ptr %50, align 8, !tbaa !72
  br label %101

97:                                               ; preds = %_ZNK9func_decl14is_associativeEv.exit.thread, %87, %80, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %110

_ZNK9func_decl14is_associativeEv.exit.thread:     ; preds = %65, %73, %_ZNK9func_decl14is_associativeEv.exit
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %97

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNK9func_decl14is_associativeEv.exit.thread
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt6theory11display_appERSoP3app(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %67)
          to label %101 unwind label %97

101:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit43, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread-pre-split_crit_edge, label %65, !llvm.loop !75

102:                                              ; preds = %thread-pre-split
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46 unwind label %63

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46: ; preds = %102
  %104 = load ptr, ptr %4, align 8, !tbaa !67
  %.not.i.i.i47 = icmp eq ptr %104, %49
  %105 = icmp eq ptr %104, null
  %or.cond.i.i.i48 = or i1 %.not.i.i.i47, %105
  br i1 %or.cond.i.i.i48, label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit, label %106

106:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %104)
          to label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #26
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit:              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %114

110:                                              ; preds = %97, %63
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %64, %63 ]
  call void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

111:                                              ; preds = %_ZNK3app13get_family_idEv.exit
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !51
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(976) %113, ptr noundef nonnull %2, i32 noundef 1)
  br label %114

114:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EED2Ev.exit, %111, %10
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !67
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIP3appLb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIP3appLb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIP3appLb0ELj16EE7destroyEv.exit:        ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3smt6theory22is_relevant_and_sharedEPNS_5enodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(53) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %5 = load ptr, ptr %1, align 8, !tbaa !32
  %6 = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %4)
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit:   ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 7488
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %5)
  br i1 %12, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread, label %15

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread: ; preds = %2, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit
  %13 = load ptr, ptr %3, align 8, !tbaa !76
  %14 = tail call noundef zeroext i1 @_ZNK3smt7context9is_sharedEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(10544) %13, ptr noundef nonnull %1)
  br label %15

15:                                               ; preds = %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit
  %16 = phi i1 [ false, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit ], [ %14, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread ]
  ret i1 %16
}

declare noundef zeroext i1 @_ZNK3smt7context9is_sharedEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt6theory9assume_eqEPNS_5enodeES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(53) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = tail call noundef zeroext i1 @_ZN3smt7context9assume_eqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(10544) %5, ptr noundef %1, ptr noundef %2)
  ret i1 %6
}

declare noundef zeroext i1 @_ZN3smt7context9assume_eqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(53) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref.106, align 8
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  %.sroa.0.0.copyload = load i32, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !10
  br label %38

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = tail call noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %1, ptr noundef %2)
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  %.sroa.0.0.copyload9 = load i32, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !10
  br label %38

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = tail call noundef ptr @_ZN3smt7context10mk_eq_atomEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(10544) %15, ptr noundef %1, ptr noundef %2)
  %17 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %16, ptr %5, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !82
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !83
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !83
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %13, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %22 = load ptr, ptr %14, align 8, !tbaa !76
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %22, ptr noundef %16, i1 noundef zeroext %3)
          to label %23 unwind label %36

23:                                               ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %24 = load ptr, ptr %14, align 8, !tbaa !76
  %25 = invoke i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %24, ptr noundef %16)
          to label %26 unwind label %36

26:                                               ; preds = %23
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !83
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !83
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

32:                                               ; preds = %27
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %16)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #26
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %26, %27, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %38

36:                                               ; preds = %23, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %37

38:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %12, %7
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.copyload, %7 ], [ %.sroa.0.0.copyload9, %12 ], [ %25, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  ret i32 %.sroa.0.0
}

declare noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3smt7context10mk_eq_atomEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !83
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !83
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
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN3smt6theory15mk_preferred_eqEP4exprS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(53) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8656
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread.i, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i.i: ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !42
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %.fr.i.i.i = freeze i32 %11
  %12 = icmp ult i32 %9, %.fr.i.i.i
  br i1 %12, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.i, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread.i

_ZNK3smt7context14e_internalizedEPK4expr.exit.i:  ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i.i
  %13 = zext i32 %9 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %13
  %.pre.i.then.val.i = load ptr, ptr %14, align 8, !tbaa !30
  %.not.i = icmp eq ptr %.pre.i.then.val.i, null
  br i1 %.not.i, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread.i, label %_ZN3smt6theory12ensure_enodeEP4expr.exit

_ZNK3smt7context14e_internalizedEPK4expr.exit.thread.i: ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit.i, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i.i, %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 65535
  %18 = icmp eq i32 %17, 2
  tail call void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %5, ptr noundef nonnull %1, i1 noundef zeroext %18)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !76
  br label %_ZN3smt6theory12ensure_enodeEP4expr.exit

_ZN3smt6theory12ensure_enodeEP4expr.exit:         ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit.i, %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread.i
  %19 = phi ptr [ %.pre.i, %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread.i ], [ %5, %_ZNK3smt7context14e_internalizedEPK4expr.exit.i ]
  tail call void @_ZN3smt7context19ensure_internalizedEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %19, ptr noundef nonnull %1)
  %20 = load ptr, ptr %4, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8656
  %22 = load i32, ptr %1, align 4, !tbaa !42
  %23 = load ptr, ptr %21, align 8, !tbaa !3
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 7488
  %29 = load ptr, ptr %28, align 8, !tbaa !77
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %27)
  %33 = load ptr, ptr %28, align 8, !tbaa !77
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %37 = load ptr, ptr %4, align 8, !tbaa !76
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8656
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread.i9, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i.i7

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i.i7: ; preds = %_ZN3smt6theory12ensure_enodeEP4expr.exit
  %41 = load i32, ptr %2, align 4, !tbaa !42
  %42 = getelementptr inbounds i8, ptr %39, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !10
  %.fr.i.i.i8 = freeze i32 %43
  %44 = icmp ult i32 %41, %.fr.i.i.i8
  br i1 %44, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.i11, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread.i9

_ZNK3smt7context14e_internalizedEPK4expr.exit.i11: ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i.i7
  %45 = zext i32 %41 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %45
  %.pre.i.then.val.i12 = load ptr, ptr %46, align 8, !tbaa !30
  %.not.i13 = icmp eq ptr %.pre.i.then.val.i12, null
  br i1 %.not.i13, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread.i9, label %_ZN3smt6theory12ensure_enodeEP4expr.exit14

_ZNK3smt7context14e_internalizedEPK4expr.exit.thread.i9: ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit.i11, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i.i7, %_ZN3smt6theory12ensure_enodeEP4expr.exit
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 65535
  %50 = icmp eq i32 %49, 2
  tail call void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %37, ptr noundef nonnull %2, i1 noundef zeroext %50)
  %.pre.i10 = load ptr, ptr %4, align 8, !tbaa !76
  br label %_ZN3smt6theory12ensure_enodeEP4expr.exit14

_ZN3smt6theory12ensure_enodeEP4expr.exit14:       ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit.i11, %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread.i9
  %51 = phi ptr [ %.pre.i10, %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread.i9 ], [ %37, %_ZNK3smt7context14e_internalizedEPK4expr.exit.i11 ]
  tail call void @_ZN3smt7context19ensure_internalizedEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %51, ptr noundef nonnull %2)
  %52 = load ptr, ptr %4, align 8, !tbaa !76
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8656
  %54 = load i32, ptr %2, align 4, !tbaa !42
  %55 = load ptr, ptr %53, align 8, !tbaa !3
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 7488
  %61 = load ptr, ptr %60, align 8, !tbaa !77
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef %59)
  %65 = load ptr, ptr %60, align 8, !tbaa !77
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %65)
  %69 = tail call noundef zeroext i1 @_ZN3smt7context9assume_eqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(10544) %5, ptr noundef nonnull %26, ptr noundef nonnull %58)
  %70 = tail call i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i1 noundef zeroext false)
  %71 = load ptr, ptr %4, align 8, !tbaa !76
  %72 = lshr i32 %70, 1
  %73 = trunc i32 %70 to i1
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8872
  %75 = load ptr, ptr %74, align 8, !tbaa !85
  %76 = zext nneg i32 %72 to i64
  %77 = getelementptr inbounds nuw [16 x i8], ptr %75, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, -201326593
  %81 = select i1 %73, i64 67108864, i64 201326592
  %82 = or disjoint i64 %80, %81
  store i64 %82, ptr %78, align 8
  ret i32 %70
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt6theory12ensure_enodeEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(53) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8656
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i:  ; preds = %2
  %8 = load i32, ptr %1, align 4, !tbaa !42
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %.fr.i.i = freeze i32 %10
  %11 = icmp ult i32 %8, %.fr.i.i
  br i1 %11, label %_ZNK3smt7context14e_internalizedEPK4expr.exit, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread

_ZNK3smt7context14e_internalizedEPK4expr.exit:    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i
  %12 = zext i32 %8 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %12
  %.pre.i.then.val = load ptr, ptr %13, align 8, !tbaa !30
  %.not = icmp eq ptr %.pre.i.then.val, null
  br i1 %.not, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %18

_ZNK3smt7context14e_internalizedEPK4expr.exit.thread: ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i, %2, %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 65535
  %17 = icmp eq i32 %16, 2
  tail call void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %4, ptr noundef nonnull %1, i1 noundef zeroext %17)
  %.pre = load ptr, ptr %3, align 8, !tbaa !76
  br label %18

18:                                               ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %19 = phi ptr [ %.pre, %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread ], [ %4, %_ZNK3smt7context14e_internalizedEPK4expr.exit ]
  tail call void @_ZN3smt7context19ensure_internalizedEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %19, ptr noundef nonnull %1)
  %20 = load ptr, ptr %3, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8656
  %22 = load i32, ptr %1, align 4, !tbaa !42
  %23 = load ptr, ptr %21, align 8, !tbaa !3
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 7488
  %29 = load ptr, ptr %28, align 8, !tbaa !77
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %27)
  %33 = load ptr, ptr %28, align 8, !tbaa !77
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %33)
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(53) %0, ptr noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %3, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !82
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !83
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !83
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %2, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

14:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %14
  %19 = load i32, ptr %18, align 8, !tbaa !57
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 8
  %24 = select i1 %20, i1 %23, i1 false
  br i1 %24, label %25, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

25:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !50
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit:       ; preds = %29, %25, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %14, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %.0 = phi ptr [ %1, %14 ], [ %31, %29 ], [ %1, %25 ], [ %1, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %1, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  %.0.i = phi i32 [ 0, %14 ], [ 1, %29 ], [ 0, %25 ], [ 0, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ 0, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !76
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8656
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i:  ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  %37 = load i32, ptr %.0, align 4, !tbaa !42
  %38 = getelementptr inbounds i8, ptr %35, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !10
  %.fr.i.i = freeze i32 %39
  %40 = icmp ult i32 %37, %.fr.i.i
  br i1 %40, label %_ZNK3smt7context14e_internalizedEPK4expr.exit, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread

_ZNK3smt7context14e_internalizedEPK4expr.exit:    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i
  %41 = zext i32 %37 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %41
  %.pre.i.then.val = load ptr, ptr %42, align 8, !tbaa !30
  %.not = icmp eq ptr %.pre.i.then.val, null
  br i1 %.not, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %49

_ZNK3smt7context14e_internalizedEPK4expr.exit.thread: ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit, %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %43 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 65535
  %46 = icmp eq i32 %45, 2
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %33, ptr noundef nonnull %.0, i1 noundef zeroext %46)
          to label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread._crit_edge unwind label %47

_ZNK3smt7context14e_internalizedEPK4expr.exit.thread._crit_edge: ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread
  %.pre = load ptr, ptr %32, align 8, !tbaa !76
  br label %49

47:                                               ; preds = %.noexc, %52, %49, %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %48

49:                                               ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread._crit_edge, %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %50 = phi ptr [ %.pre, %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread._crit_edge ], [ %33, %_ZNK3smt7context14e_internalizedEPK4expr.exit ]
  %51 = invoke i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %50, ptr noundef nonnull %.0)
          to label %52 unwind label %47

52:                                               ; preds = %49
  %53 = load ptr, ptr %32, align 8, !tbaa !76
  %54 = lshr i32 %51, 1
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8840
  %56 = load ptr, ptr %55, align 8, !tbaa !90
  %57 = zext nneg i32 %54 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !64
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 7488
  %61 = load ptr, ptr %60, align 8, !tbaa !77
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef %59)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %52
  %65 = load ptr, ptr %60, align 8, !tbaa !77
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit unwind label %47

_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit: ; preds = %.noexc
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !83
  %71 = add i32 %70, -1
  store i32 %71, ptr %69, align 4, !tbaa !83
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

73:                                               ; preds = %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %1)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit, %73
  %spec.select = xor i32 %51, %.0.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !88
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !83
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !83
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
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable
}

declare void @_ZN3smt7context19ensure_internalizedEP4expr(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3smt6theoryC2ERNS_7contextEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(53) initializes((0, 12), (16, 53)) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1, i32 noundef %2) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTVN3smt6theoryE, i64 16), ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %4, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  store ptr %8, ptr %6, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  store i8 1, ptr %10, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(808) ptr @_ZNK3smt6theory11get_fparamsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(53) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !566
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6theory23log_axiom_instantiationERK7svectorIN3sat7literalEjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(53) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ref_vector, align 8
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.vector.289, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %3, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %10, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %11, align 8, !tbaa !82
  %12 = load ptr, ptr %1, align 8, !tbaa !567
  %13 = icmp eq ptr %12, null
  br i1 %13, label %._crit_edge.thread, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %2
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 2
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %.not26 = icmp eq i32 %15, 0
  br i1 %.not26, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %32

._crit_edge.thread:                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

._crit_edge:                                      ; preds = %49
  %.pre = load ptr, ptr %3, align 8, !tbaa !568, !noalias !569
  %.pre28 = load ptr, ptr %10, align 8, !tbaa !90, !noalias !569
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !569)
  %20 = icmp eq ptr %.pre28, null
  br i1 %20, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %21

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds i8, ptr %.pre28, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !10, !noalias !569
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %._crit_edge.thread, %21, %._crit_edge
  %24 = phi ptr [ %.pre, %21 ], [ %.pre, %._crit_edge ], [ %8, %._crit_edge.thread ]
  %25 = phi ptr [ %.pre28, %21 ], [ null, %._crit_edge ], [ null, %._crit_edge.thread ]
  %.0.i.i.i = phi i32 [ %23, %21 ], [ 0, %._crit_edge ], [ 0, %._crit_edge.thread ]
  %26 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %24, i32 noundef %.0.i.i.i, ptr noundef %25)
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %27 = load ptr, ptr %3, align 8, !tbaa !568, !noalias !569
  store ptr %26, ptr %5, align 8, !tbaa !88, !alias.scope !569
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !82, !alias.scope !569
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !83, !noalias !569
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !83, !noalias !569
  br label %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit

32:                                               ; preds = %.lr.ph, %49
  %.01527 = phi ptr [ %12, %.lr.ph ], [ %56, %49 ]
  %.sroa.01.0.copyload = load i32, ptr %.01527, align 4, !tbaa !10
  %33 = load ptr, ptr %19, align 8, !tbaa !76
  invoke void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544) %33, i32 %.sroa.01.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %34 unwind label %57

34:                                               ; preds = %32
  %35 = load ptr, ptr %4, align 8, !tbaa !88
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !83
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !83
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %36, %34
  %40 = load ptr, ptr %10, align 8, !tbaa !90
  %41 = icmp eq ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %43 = getelementptr inbounds i8, ptr %40, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %45 = getelementptr inbounds i8, ptr %40, i64 -8
  %46 = load i32, ptr %45, align 4, !tbaa !10
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc20 unwind label %57

.noexc20:                                         ; preds = %48
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !90
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %.noexc20, %42
  %50 = phi i32 [ %.pre2.i.i, %.noexc20 ], [ %44, %42 ]
  %51 = phi ptr [ %.pre.i.i, %.noexc20 ], [ %40, %42 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -4
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %53
  store ptr %35, ptr %54, align 8, !tbaa !64
  %55 = add i32 %50, 1
  store i32 %55, ptr %52, align 4, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %.01527, i64 4
  %.not = icmp eq ptr %56, %18
  br i1 %.not, label %._crit_edge, label %32

57:                                               ; preds = %48, %32
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %109

_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !572
  invoke void @_ZN3smt6theory23log_axiom_instantiationEP3appjjPKS2_jRK6vectorISt5tupleIJPNS_5enodeES8_EELb1EjE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %26, i32 noundef -1, i32 noundef 0, ptr noundef null, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit unwind label %106

_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit: ; preds = %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %59

59:                                               ; preds = %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !83
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !83
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

64:                                               ; preds = %59
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %26)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit, %59, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %68 = load ptr, ptr %4, align 8, !tbaa !88
  %.not.i.i23 = icmp eq ptr %68, null
  br i1 %.not.i.i23, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit24, label %69

69:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %70 = load ptr, ptr %11, align 8, !tbaa !93
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !83
  %73 = add i32 %72, -1
  store i32 %73, ptr %71, align 4, !tbaa !83
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit24

75:                                               ; preds = %69
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef nonnull %68)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit24 unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit24:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %69, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %79 = load ptr, ptr %10, align 8, !tbaa !90
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit24
  %81 = getelementptr inbounds i8, ptr %79, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !10
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 3
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 %84
  %.not.i = icmp eq i32 %82, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %94, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %79, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %86 = load ptr, ptr %.06.i.i, align 8, !tbaa !64
  %87 = load ptr, ptr %3, align 8, !tbaa !568
  %.not.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %88

88:                                               ; preds = %.lr.ph.i.i
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !83
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4, !tbaa !83
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

93:                                               ; preds = %88
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef nonnull %86)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %101

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %93, %88, %.lr.ph.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %95 = icmp ult ptr %94, %85
  br i1 %95, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !575

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !90
  %.not.i.i.i25 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %96 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %79, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %97)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %98

98:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #26
  unreachable

101:                                              ; preds = %93
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit24, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

104:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br label %108

108:                                              ; preds = %106, %104
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %109

109:                                              ; preds = %57, %108
  %.pn17.pn = phi { ptr, i32 } [ %.pn, %108 ], [ %58, %57 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn17.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i32, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !576
  %5 = icmp eq i32 %1, %4
  br i1 %5, label %6, label %24

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 856
  %10 = load ptr, ptr %9, align 8, !tbaa !577
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %14, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !83
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !83
  br label %14

14:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %6
  %15 = load ptr, ptr %2, align 8, !tbaa !88
  %.not.i4.i = icmp eq ptr %15, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !83
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !83
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

23:                                               ; preds = %16
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %15)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

24:                                               ; preds = %3
  %25 = load i32, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !576
  %26 = icmp eq i32 %1, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %28, align 8, !tbaa !95
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 864
  %31 = load ptr, ptr %30, align 8, !tbaa !618
  %.not.i5 = icmp eq ptr %31, null
  br i1 %.not.i5, label %35, label %_ZN11ast_manager7inc_refEP3ast.exit.i6

_ZN11ast_manager7inc_refEP3ast.exit.i6:           ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !83
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !83
  br label %35

35:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i6, %27
  %36 = load ptr, ptr %2, align 8, !tbaa !88
  %.not.i4.i7 = icmp eq ptr %36, null
  br i1 %.not.i4.i7, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !93
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !83
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !83
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

44:                                               ; preds = %37
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %36)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

45:                                               ; preds = %24
  %46 = trunc i32 %1 to i1
  br i1 %46, label %47, label %70

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = load ptr, ptr %48, align 8, !tbaa !95
  %50 = lshr i32 %1, 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8840
  %52 = load ptr, ptr %51, align 8, !tbaa !90
  %53 = zext nneg i32 %50 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !64
  %56 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %49, i32 noundef 0, i32 noundef 8, ptr noundef %55)
  %.not.i9 = icmp eq ptr %56, null
  br i1 %.not.i9, label %60, label %_ZN11ast_manager7inc_refEP3ast.exit.i10

_ZN11ast_manager7inc_refEP3ast.exit.i10:          ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !83
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !83
  br label %60

60:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i10, %47
  %61 = load ptr, ptr %2, align 8, !tbaa !88
  %.not.i4.i11 = icmp eq ptr %61, null
  br i1 %.not.i4.i11, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !93
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !83
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 4, !tbaa !83
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

69:                                               ; preds = %62
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %61)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

70:                                               ; preds = %45
  %71 = lshr exact i32 %1, 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8840
  %73 = load ptr, ptr %72, align 8, !tbaa !90
  %74 = zext nneg i32 %71 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !64
  %.not.i13 = icmp eq ptr %76, null
  br i1 %.not.i13, label %80, label %_ZN11ast_manager7inc_refEP3ast.exit.i14

_ZN11ast_manager7inc_refEP3ast.exit.i14:          ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !83
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !83
  br label %80

80:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i14, %70
  %81 = load ptr, ptr %2, align 8, !tbaa !88
  %.not.i4.i15 = icmp eq ptr %81, null
  br i1 %.not.i4.i15, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !93
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !83
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 4, !tbaa !83
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

89:                                               ; preds = %82
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef nonnull %81)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %89, %82, %80, %69, %62, %60, %44, %37, %35, %23, %16, %14
  %.sink = phi ptr [ %10, %23 ], [ %56, %69 ], [ %31, %44 ], [ %10, %14 ], [ %10, %16 ], [ %31, %35 ], [ %31, %37 ], [ %56, %60 ], [ %56, %62 ], [ %76, %80 ], [ %76, %82 ], [ %76, %89 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !572
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE7destroyEv.exit unwind label %5

_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !64
  %11 = load ptr, ptr %0, align 8, !tbaa !568
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !83
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !83
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !575

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !90
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
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6theory23log_axiom_instantiationERK7sbufferIN3sat7literalELj16EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(53) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ref_vector, align 8
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.vector.289, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %3, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %10, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %11, align 8, !tbaa !82
  %12 = load ptr, ptr %1, align 8, !tbaa !619
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !621
  %15 = zext i32 %14 to i64
  %.idx = shl nuw nsw i64 %15, 2
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  %.not26 = icmp eq i32 %14, 0
  br i1 %.not26, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

.lr.ph:                                           ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %30

._crit_edge:                                      ; preds = %47
  %.pre = load ptr, ptr %3, align 8, !tbaa !568, !noalias !622
  %.pre28 = load ptr, ptr %10, align 8, !tbaa !90, !noalias !622
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !622)
  %18 = icmp eq ptr %.pre28, null
  br i1 %18, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %19

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds i8, ptr %.pre28, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !10, !noalias !622
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %._crit_edge.thread, %19, %._crit_edge
  %22 = phi ptr [ %.pre, %19 ], [ %.pre, %._crit_edge ], [ %8, %._crit_edge.thread ]
  %23 = phi ptr [ %.pre28, %19 ], [ null, %._crit_edge ], [ null, %._crit_edge.thread ]
  %.0.i.i.i = phi i32 [ %21, %19 ], [ 0, %._crit_edge ], [ 0, %._crit_edge.thread ]
  %24 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef %.0.i.i.i, ptr noundef %23)
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %25 = load ptr, ptr %3, align 8, !tbaa !568, !noalias !622
  store ptr %24, ptr %5, align 8, !tbaa !88, !alias.scope !622
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !82, !alias.scope !622
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !83, !noalias !622
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !83, !noalias !622
  br label %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit

30:                                               ; preds = %.lr.ph, %47
  %.01527 = phi ptr [ %12, %.lr.ph ], [ %54, %47 ]
  %.sroa.01.0.copyload = load i32, ptr %.01527, align 4, !tbaa !10
  %31 = load ptr, ptr %17, align 8, !tbaa !76
  invoke void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544) %31, i32 %.sroa.01.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %32 unwind label %55

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8, !tbaa !88
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !83
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !83
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %34, %32
  %38 = load ptr, ptr %10, align 8, !tbaa !90
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %41 = getelementptr inbounds i8, ptr %38, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %43 = getelementptr inbounds i8, ptr %38, i64 -8
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc20 unwind label %55

.noexc20:                                         ; preds = %46
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !90
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %.noexc20, %40
  %48 = phi i32 [ %.pre2.i.i, %.noexc20 ], [ %42, %40 ]
  %49 = phi ptr [ %.pre.i.i, %.noexc20 ], [ %38, %40 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %51
  store ptr %33, ptr %52, align 8, !tbaa !64
  %53 = add i32 %48, 1
  store i32 %53, ptr %50, align 4, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %.01527, i64 4
  %.not = icmp eq ptr %54, %16
  br i1 %.not, label %._crit_edge, label %30

55:                                               ; preds = %46, %30
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %107

_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !572
  invoke void @_ZN3smt6theory23log_axiom_instantiationEP3appjjPKS2_jRK6vectorISt5tupleIJPNS_5enodeES8_EELb1EjE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %24, i32 noundef -1, i32 noundef 0, ptr noundef null, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit unwind label %104

_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit: ; preds = %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %57

57:                                               ; preds = %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !83
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 4, !tbaa !83
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

62:                                               ; preds = %57
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit, %57, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %66 = load ptr, ptr %4, align 8, !tbaa !88
  %.not.i.i23 = icmp eq ptr %66, null
  br i1 %.not.i.i23, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit24, label %67

67:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %68 = load ptr, ptr %11, align 8, !tbaa !93
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !83
  %71 = add i32 %70, -1
  store i32 %71, ptr %69, align 4, !tbaa !83
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit24

73:                                               ; preds = %67
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef nonnull %66)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit24 unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit24:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %67, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %77 = load ptr, ptr %10, align 8, !tbaa !90
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit24
  %79 = getelementptr inbounds i8, ptr %77, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !10
  %81 = zext i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 3
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 %82
  %.not.i = icmp eq i32 %80, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %92, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %77, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %84 = load ptr, ptr %.06.i.i, align 8, !tbaa !64
  %85 = load ptr, ptr %3, align 8, !tbaa !568
  %.not.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %86

86:                                               ; preds = %.lr.ph.i.i
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !83
  %89 = add i32 %88, -1
  store i32 %89, ptr %87, align 4, !tbaa !83
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

91:                                               ; preds = %86
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef nonnull %84)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %99

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %91, %86, %.lr.ph.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %93 = icmp ult ptr %92, %83
  br i1 %93, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !575

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !90
  %.not.i.i.i25 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %94 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %77, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %95)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %96

96:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #26
  unreachable

99:                                               ; preds = %91
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit24, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

102:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br label %106

106:                                              ; preds = %104, %102
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %107

107:                                              ; preds = %55, %106
  %.pn17.pn = phi { ptr, i32 } [ %.pn, %106 ], [ %56, %55 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn17.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6theory23log_axiom_instantiationEP3appjjPKS2_jRK6vectorISt5tupleIJPNS_5enodeES8_EELb1EjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(53) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.obj_hashtable.293, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 912
  %12 = load ptr, ptr %11, align 8, !tbaa !625
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !61
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %_ZNK11ast_manager15get_family_nameEi.exit

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 608
  %19 = load ptr, ptr %18, align 8, !tbaa !626
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK11ast_manager15get_family_nameEi.exit, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i

_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i:        ; preds = %17
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %23 = icmp slt i32 %15, %22
  br i1 %23, label %24, label %_ZNK11ast_manager15get_family_nameEi.exit

24:                                               ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i
  %25 = zext nneg i32 %15 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %25
  br label %_ZNK11ast_manager15get_family_nameEi.exit

_ZNK11ast_manager15get_family_nameEi.exit:        ; preds = %7, %17, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i, %24
  %27 = phi ptr [ %26, %24 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i ], [ @_ZN6symbol4nullE, %7 ], [ @_ZN6symbol4nullE, %17 ]
  %28 = icmp eq i32 %5, -1
  br i1 %28, label %29, label %74

29:                                               ; preds = %_ZNK11ast_manager15get_family_nameEi.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.11, i64 noundef 37)
  %.sroa.034.0.copyload = load ptr, ptr %27, align 8, !tbaa !62
  %31 = ptrtoint ptr %.sroa.034.0.copyload to i64
  %32 = and i64 %31, 7
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %.not.i = icmp eq ptr %.sroa.034.0.copyload, null
  br i1 %.not.i, label %37, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %34
  %35 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.034.0.copyload) #25
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %.sroa.034.0.copyload, i64 noundef %35)
  br label %_ZlsRSo6symbol.exit

37:                                               ; preds = %34
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.17, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

39:                                               ; preds = %29
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.18, i64 noundef 2)
  %41 = lshr i64 %31, 3
  %42 = trunc i64 %41 to i32
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %42)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %37, %39
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.10, i64 noundef 1)
  %.not83 = icmp eq i32 %2, -1
  br i1 %.not83, label %48, label %45

45:                                               ; preds = %_ZlsRSo6symbol.exit
  %46 = zext i32 %2 to i64
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %46)
  br label %48

48:                                               ; preds = %45, %_ZlsRSo6symbol.exit
  %.not155 = icmp eq i32 %3, 0
  br i1 %.not155, label %._crit_edge150, label %.lr.ph149.preheader

.lr.ph149.preheader:                              ; preds = %48
  %wide.trip.count160 = zext i32 %3 to i64
  br label %.lr.ph149

._crit_edge150:                                   ; preds = %.lr.ph149, %48
  %49 = load ptr, ptr %6, align 8, !tbaa !572
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE4sizeEv.exit.thread, label %_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE4sizeEv.exit

_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE4sizeEv.exit: ; preds = %._crit_edge150
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !10
  %.not84 = icmp eq i32 %52, 0
  br i1 %.not84, label %_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE4sizeEv.exit.thread, label %59

.lr.ph149:                                        ; preds = %.lr.ph149.preheader, %.lr.ph149
  %indvars.iv157 = phi i64 [ 0, %.lr.ph149.preheader ], [ %indvars.iv.next158, %.lr.ph149 ]
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.12, i64 noundef 2)
  %54 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv157
  %55 = load ptr, ptr %54, align 8, !tbaa !71
  %56 = load i32, ptr %55, align 4, !tbaa !42
  %57 = zext i32 %56 to i64
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %57)
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count160
  br i1 %exitcond161.not, label %._crit_edge150, label %.lr.ph149, !llvm.loop !627

59:                                               ; preds = %_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE4sizeEv.exit
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.13, i64 noundef 2)
  %61 = load ptr, ptr %6, align 8, !tbaa !572
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE4sizeEv.exit.thread, label %_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE3endEv.exit

_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE3endEv.exit: ; preds = %59
  %63 = getelementptr inbounds i8, ptr %61, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !10
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 4
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 %66
  %.not85151 = icmp eq i32 %64, 0
  br i1 %.not85151, label %_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE4sizeEv.exit.thread, label %.lr.ph153

.lr.ph153:                                        ; preds = %_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE3endEv.exit, %.lr.ph153
  %.070152 = phi ptr [ %73, %.lr.ph153 ], [ %61, %_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE3endEv.exit ]
  %.sroa.0136.0.copyload = load ptr, ptr %.070152, align 8
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.12, i64 noundef 2)
  %69 = load ptr, ptr %.sroa.0136.0.copyload, align 8, !tbaa !32
  %70 = load i32, ptr %69, align 4, !tbaa !42
  %71 = zext i32 %70 to i64
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %71)
  %73 = getelementptr inbounds nuw i8, ptr %.070152, i64 16
  %.not85 = icmp eq ptr %73, %67
  br i1 %.not85, label %_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE4sizeEv.exit.thread, label %.lr.ph153

74:                                               ; preds = %_ZNK11ast_manager15get_family_nameEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %75 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %75, i8 0, i64 64, i1 false), !tbaa !628
  store ptr %75, ptr %8, align 8, !tbaa !630
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 8, ptr %76, align 8, !tbaa !633
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %77, align 4, !tbaa !634
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %78, align 8, !tbaa !635
  %79 = load ptr, ptr %6, align 8, !tbaa !572
  %80 = icmp eq ptr %79, null
  br i1 %80, label %._crit_edge, label %_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE3endEv.exit87

_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE3endEv.exit87: ; preds = %74
  %81 = getelementptr inbounds i8, ptr %79, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !10
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 4
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 %84
  %.not139 = icmp eq i32 %82, 0
  br i1 %.not139, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE3endEv.exit87
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %88

._crit_edge:                                      ; preds = %97, %74, %_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE3endEv.exit87
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.14, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %135

88:                                               ; preds = %.lr.ph, %97
  %.071140 = phi ptr [ %79, %.lr.ph ], [ %98, %97 ]
  %.sroa.0134.0.copyload = load ptr, ptr %.071140, align 8
  %.sroa.5135.0..071.sroa_idx = getelementptr inbounds nuw i8, ptr %.071140, i64 8
  %.sroa.5135.0.copyload = load ptr, ptr %.sroa.5135.0..071.sroa_idx, align 8
  %.not81 = icmp eq ptr %.sroa.5135.0.copyload, null
  br i1 %.not81, label %97, label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %86, align 8, !tbaa !76
  %91 = load ptr, ptr %9, align 8, !tbaa !51
  invoke void @_ZN3smt18quantifier_manager25log_justification_to_rootERSoPNS_5enodeER13obj_hashtableIS2_ERNS_7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %.sroa.5135.0.copyload, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(10544) %90, ptr noundef nonnull align 8 dereferenceable(976) %91)
          to label %92 unwind label %95

92:                                               ; preds = %89
  %93 = load ptr, ptr %86, align 8, !tbaa !76
  %94 = load ptr, ptr %9, align 8, !tbaa !51
  invoke void @_ZN3smt18quantifier_manager25log_justification_to_rootERSoPNS_5enodeER13obj_hashtableIS2_ERNS_7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %.sroa.0134.0.copyload, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(10544) %93, ptr noundef nonnull align 8 dereferenceable(976) %94)
          to label %97 unwind label %95

95:                                               ; preds = %92, %89
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %183

97:                                               ; preds = %92, %88
  %98 = getelementptr inbounds nuw i8, ptr %.071140, i64 16
  %.not = icmp eq ptr %98, %85
  br i1 %.not, label %._crit_edge, label %88

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %._crit_edge
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef null)
          to label %_ZNSolsEPKv.exit unwind label %135

_ZNSolsEPKv.exit:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88 unwind label %135

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88: ; preds = %_ZNSolsEPKv.exit
  %.sroa.012.0.copyload = load ptr, ptr %27, align 8, !tbaa !62
  %101 = ptrtoint ptr %.sroa.012.0.copyload to i64
  %102 = and i64 %101, 7
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88
  %.not.i89 = icmp eq ptr %.sroa.012.0.copyload, null
  br i1 %.not.i89, label %.invoke179, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i90: ; preds = %104
  %105 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.012.0.copyload) #25
  br label %.invoke179

.invoke179:                                       ; preds = %104, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i90
  %106 = phi ptr [ %.sroa.012.0.copyload, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i90 ], [ @.str.17, %104 ]
  %107 = phi i64 [ %105, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i90 ], [ 4, %104 ]
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull %106, i64 noundef %107)
          to label %_ZlsRSo6symbol.exit94 unwind label %135

109:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @.str.18, i64 noundef 2)
          to label %.noexc92 unwind label %135

.noexc92:                                         ; preds = %109
  %111 = lshr i64 %101, 3
  %112 = trunc i64 %111 to i32
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %99, i32 noundef %112)
          to label %_ZlsRSo6symbol.exit94 unwind label %135

_ZlsRSo6symbol.exit94:                            ; preds = %.invoke179, %.noexc92
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96 unwind label %135

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96: ; preds = %_ZlsRSo6symbol.exit94
  %115 = zext i32 %2 to i64
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %99, i64 noundef %115)
          to label %_ZNSolsEj.exit unwind label %135

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99 unwind label %135

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99: ; preds = %_ZNSolsEj.exit
  %.sroa.0.0.copyload = load ptr, ptr %27, align 8, !tbaa !62
  %118 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %119 = and i64 %118, 7
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99
  %.not.i100 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i100, label %.invoke, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i101

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i101: ; preds = %121
  %122 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #25
  br label %.invoke

.invoke:                                          ; preds = %121, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i101
  %123 = phi ptr [ %.sroa.0.0.copyload, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i101 ], [ @.str.17, %121 ]
  %124 = phi i64 [ %122, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i101 ], [ 4, %121 ]
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull %123, i64 noundef %124)
          to label %_ZlsRSo6symbol.exit106 unwind label %135

126:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.18, i64 noundef 2)
          to label %.noexc104 unwind label %135

.noexc104:                                        ; preds = %126
  %128 = lshr i64 %118, 3
  %129 = trunc i64 %128 to i32
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %116, i32 noundef %129)
          to label %_ZlsRSo6symbol.exit106 unwind label %135

_ZlsRSo6symbol.exit106:                           ; preds = %.invoke, %.noexc104
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108 unwind label %135

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108: ; preds = %_ZlsRSo6symbol.exit106
  %132 = zext i32 %5 to i64
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %116, i64 noundef %132)
          to label %_ZNSolsEj.exit110.preheader unwind label %135

_ZNSolsEj.exit110.preheader:                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108
  %.not154 = icmp eq i32 %3, 0
  br i1 %.not154, label %_ZNSolsEj.exit110._crit_edge, label %.lr.ph142.preheader

.lr.ph142.preheader:                              ; preds = %_ZNSolsEj.exit110.preheader
  %wide.trip.count = zext i32 %3 to i64
  br label %.lr.ph142

_ZNSolsEj.exit110._crit_edge:                     ; preds = %_ZNSolsEj.exit116, %_ZNSolsEj.exit110.preheader
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.13, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112 unwind label %135

135:                                              ; preds = %.invoke179, %.invoke, %_ZNSolsEj.exit110._crit_edge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108, %_ZlsRSo6symbol.exit106, %.noexc104, %126, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96, %_ZlsRSo6symbol.exit94, %.noexc92, %109, %_ZNSolsEPKv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %._crit_edge
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %183

.lr.ph142:                                        ; preds = %.lr.ph142.preheader, %_ZNSolsEj.exit116
  %indvars.iv = phi i64 [ 0, %.lr.ph142.preheader ], [ %indvars.iv.next, %_ZNSolsEj.exit116 ]
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114 unwind label %143

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114: ; preds = %.lr.ph142
  %138 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %139 = load ptr, ptr %138, align 8, !tbaa !71
  %140 = load i32, ptr %139, align 4, !tbaa !42
  %141 = zext i32 %140 to i64
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %141)
          to label %_ZNSolsEj.exit116 unwind label %143

_ZNSolsEj.exit116:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNSolsEj.exit110._crit_edge, label %.lr.ph142, !llvm.loop !636

143:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114, %.lr.ph142
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %183

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112: ; preds = %_ZNSolsEj.exit110._crit_edge
  %145 = load ptr, ptr %6, align 8, !tbaa !572
  %146 = icmp eq ptr %145, null
  br i1 %146, label %._crit_edge146, label %_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE3endEv.exit118

_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE3endEv.exit118: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112
  %147 = getelementptr inbounds i8, ptr %145, i64 -4
  %148 = load i32, ptr %147, align 4, !tbaa !10
  %149 = zext i32 %148 to i64
  %150 = shl nuw nsw i64 %149, 4
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 %150
  %.not80143 = icmp eq i32 %148, 0
  br i1 %.not80143, label %._crit_edge146, label %.lr.ph145

._crit_edge146:                                   ; preds = %_ZNSolsEj.exit122, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112, %_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE3endEv.exit118
  %152 = load ptr, ptr %8, align 8, !tbaa !630
  %153 = icmp eq ptr %152, null
  br i1 %153, label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit, label %154

154:                                              ; preds = %._crit_edge146
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %152)
          to label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit unwind label %155

155:                                              ; preds = %154
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #26
  unreachable

_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit: ; preds = %._crit_edge146, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE4sizeEv.exit.thread

.lr.ph145:                                        ; preds = %_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE3endEv.exit118, %_ZNSolsEj.exit122
  %.072144 = phi ptr [ %182, %_ZNSolsEj.exit122 ], [ %145, %_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE3endEv.exit118 ]
  %.sroa.0.0.copyload133 = load ptr, ptr %.072144, align 8
  %.sroa.5.0..072.sroa_idx = getelementptr inbounds nuw i8, ptr %.072144, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..072.sroa_idx, align 8
  %158 = icmp eq ptr %.sroa.5.0.copyload, null
  br i1 %158, label %159, label %168

159:                                              ; preds = %.lr.ph145
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %161 unwind label %166

161:                                              ; preds = %159
  %162 = load ptr, ptr %.sroa.0.0.copyload133, align 8, !tbaa !32
  %163 = load i32, ptr %162, align 4, !tbaa !42
  %164 = zext i32 %163 to i64
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %164)
          to label %_ZNSolsEj.exit122 unwind label %166

166:                                              ; preds = %_ZNSolsEj.exit130, %176, %_ZNSolsEj.exit126, %170, %168, %161, %159
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %183

168:                                              ; preds = %.lr.ph145
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.15, i64 noundef 3)
          to label %170 unwind label %166

170:                                              ; preds = %168
  %171 = load ptr, ptr %.sroa.5.0.copyload, align 8, !tbaa !32
  %172 = load i32, ptr %171, align 4, !tbaa !42
  %173 = zext i32 %172 to i64
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %173)
          to label %_ZNSolsEj.exit126 unwind label %166

_ZNSolsEj.exit126:                                ; preds = %170
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %176 unwind label %166

176:                                              ; preds = %_ZNSolsEj.exit126
  %177 = load ptr, ptr %.sroa.0.0.copyload133, align 8, !tbaa !32
  %178 = load i32, ptr %177, align 4, !tbaa !42
  %179 = zext i32 %178 to i64
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %174, i64 noundef %179)
          to label %_ZNSolsEj.exit130 unwind label %166

_ZNSolsEj.exit130:                                ; preds = %176
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZNSolsEj.exit122 unwind label %166

_ZNSolsEj.exit122:                                ; preds = %_ZNSolsEj.exit130, %161
  %182 = getelementptr inbounds nuw i8, ptr %.072144, i64 16
  %.not80 = icmp eq ptr %182, %151
  br i1 %.not80, label %._crit_edge146, label %.lr.ph145

183:                                              ; preds = %166, %143, %135, %95
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %144, %143 ], [ %167, %166 ], [ %136, %135 ]
  call void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn

_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE4sizeEv.exit.thread: ; preds = %.lr.ph153, %59, %_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE3endEv.exit, %._crit_edge150, %_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE4sizeEv.exit, %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.6, i64 noundef 1)
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.16, i64 noundef 11)
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef null)
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull @.str.12, i64 noundef 2)
  %188 = load i32, ptr %1, align 4, !tbaa !42
  %189 = zext i32 %188 to i64
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %186, i64 noundef %189)
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull @.str.6, i64 noundef 1)
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

declare void @_ZN3smt18quantifier_manager25log_justification_to_rootERSoPNS_5enodeER13obj_hashtableIS2_ERNS_7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !630
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !630
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3smt6theory10get_th_varEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(53) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8656
  %6 = load i32, ptr %1, align 4, !tbaa !42
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !61
  %13 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %10, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6theory6mk_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = getelementptr inbounds i8, ptr %4, i64 -8
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread, label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread: ; preds = %2, %6
  %.0.i3 = phi i32 [ %8, %6 ], [ 0, %2 ]
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !3
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !10
  br label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit: ; preds = %6, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread
  %.0.i2 = phi i32 [ %.0.i3, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread ], [ %8, %6 ]
  %12 = phi i32 [ %.pre2.i, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread ], [ %8, %6 ]
  %13 = phi ptr [ %.pre.i, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread ], [ %4, %6 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %15
  store ptr %1, ptr %16, align 8, !tbaa !30
  %17 = add i32 %12, 1
  store i32 %17, ptr %14, align 4, !tbaa !10
  ret i32 %.0.i2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory20default_internalizerEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #9 comdat align 2 {
  ret i1 true
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory17internalize_eq_ehEP3appj(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory16apply_sort_cnstrEPNS_5enodeEP4sort(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory9assign_ehEjb(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6theory9get_phaseEj(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory10use_diseqsEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #9 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory11relevant_ehEP3app(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory10restart_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory15should_researchER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory14init_search_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6theory14final_check_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #9 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory9is_sharedEi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory13is_beta_redexEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory13can_propagateEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #9 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory9propagateEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt6theory12why_is_diseqEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory8flush_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory14validate_modelER11proto_model(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(177) %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory22conflict_resolution_ehEP3appj(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theoryD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTVN3smt6theoryE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !12
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
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theoryD0Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory5setupEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory4initEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory15is_safe_to_copyEj(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK3smt6theory18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt6theory10mk_eq_atomEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = load i32, ptr %1, align 4, !tbaa !42
  %7 = load i32, ptr %2, align 4, !tbaa !42
  %8 = icmp ugt i32 %6, %7
  %spec.select = select i1 %8, ptr %2, ptr %1
  %spec.select17 = select i1 %8, ptr %1, ptr %2
  %9 = tail call noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.select17)
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 864
  %12 = load ptr, ptr %11, align 8, !tbaa !618
  br label %21

13:                                               ; preds = %3
  %14 = tail call noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.select17)
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 856
  %17 = load ptr, ptr %16, align 8, !tbaa !577
  br label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !51
  %20 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %19, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.select17)
  br label %21

21:                                               ; preds = %18, %15, %10
  %.0 = phi ptr [ %12, %10 ], [ %17, %15 ], [ %20, %18 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt6theory16initialize_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.22, i64 noundef 42)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %18 unwind label %26

18:                                               ; preds = %12
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.23, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = load ptr, ptr %15, align 8, !tbaa !51
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(976) %20, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit unwind label %28

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit:        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %22 unwind label %30

22:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #25
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
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #25
  br label %33

33:                                               ; preds = %30, %28
  %.pn13 = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %34

34:                                               ; preds = %33, %26
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %33 ], [ %27, %26 ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %61

36:                                               ; preds = %10
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.22, i64 noundef 42)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %40, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %42 unwind label %50

42:                                               ; preds = %36
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.23, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %50

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = load ptr, ptr %39, align 8, !tbaa !51
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(976) %44, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit19 unwind label %52

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit19:      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %46 unwind label %54

46:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit19
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20 unwind label %54

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20: ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #25
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
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #25
  br label %57

57:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %58

58:                                               ; preds = %57, %50
  %.pn.pn = phi { ptr, i32 } [ %.pn, %57 ], [ %51, %50 ]
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %61

60:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20, %3
  ret void

61:                                               ; preds = %58, %34
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %34 ], [ %.pn.pn, %58 ]
  resume { ptr, i32 } %.pn13.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory12build_modelsEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #9 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory10init_modelERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 1 %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory14finalize_modelERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 1 %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt6theory8mk_valueEPNS_5enodeERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory19include_func_interpEP9func_decl(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #9 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt6theory8get_nameEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #9 comdat align 2 {
  ret ptr @.str.24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory9solve_forER6vectorINS_8solutionELb1EjE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 1 %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #9 comdat align 2 {
  ret i1 false
}

declare void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544)) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.286", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !3
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !10
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !637
  %26 = load ptr, ptr %2, align 8, !tbaa !639
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !641
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !639
  %34 = load i64, ptr %27, align 8, !tbaa !642
  store i64 %34, ptr %25, align 8, !tbaa !642
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !641
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !641
  store ptr %27, ptr %2, align 8, !tbaa !639
  store i64 0, ptr %36, align 8, !tbaa !641
  store i8 0, ptr %27, align 8, !tbaa !642
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !639
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !642
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #28
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
  call void @__cxa_free_exception(ptr %22) #25
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !3
  store i32 %15, ptr %49, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !637
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #27
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #27
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !643

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #29
  store ptr %15, ptr %0, align 8, !tbaa !639
  store i64 %8, ptr %4, align 8, !tbaa !642
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !642
  store i8 %18, ptr %16, align 1, !tbaa !642
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !641
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !642
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !639
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !642
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

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
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.286", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !12
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !10
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !637
  %26 = load ptr, ptr %2, align 8, !tbaa !639
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !641
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !639
  %34 = load i64, ptr %27, align 8, !tbaa !642
  store i64 %34, ptr %25, align 8, !tbaa !642
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !641
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !641
  store ptr %27, ptr %2, align 8, !tbaa !639
  store i64 0, ptr %36, align 8, !tbaa !641
  store i8 0, ptr %27, align 8, !tbaa !642
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !639
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !642
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #28
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
  call void @__cxa_free_exception(ptr %22) #25
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !12
  store i32 %15, ptr %49, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.286", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !90
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !90
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !10
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !637
  %26 = load ptr, ptr %2, align 8, !tbaa !639
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !641
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !639
  %34 = load i64, ptr %27, align 8, !tbaa !642
  store i64 %34, ptr %25, align 8, !tbaa !642
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !641
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !641
  store ptr %27, ptr %2, align 8, !tbaa !639
  store i64 0, ptr %36, align 8, !tbaa !641
  store i8 0, ptr %27, align 8, !tbaa !642
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !639
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !642
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #28
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
  call void @__cxa_free_exception(ptr %22) #25
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !90
  store i32 %15, ptr %49, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_theory.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  store i32 0, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !576
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL12true_literalE)
  store i32 1, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !576
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL13false_literalE)
  store ptr inttoptr (i64 3 to ptr), ptr @_ZN3smtL21null_eq_justificationE, align 8, !tbaa !644
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL21null_eq_justificationE)
  store ptr null, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !645
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL20null_b_justificationE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin nounwind }
attributes #29 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS6vectorIPN3smt5enodeELb0EjE", !5, i64 0}
!5 = !{!"p2 _ZTSN3smt5enodeE", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS6vectorIjLb0EjE", !14, i64 0}
!14 = !{!"p1 int", !7, i64 0}
!15 = !{!16, !21, i64 52}
!16 = !{!"_ZTSN3smt6theoryE", !11, i64 8, !17, i64 16, !18, i64 24, !19, i64 32, !20, i64 40, !11, i64 48, !21, i64 52}
!17 = !{!"p1 _ZTSN3smt7contextE", !7, i64 0}
!18 = !{!"p1 _ZTS11ast_manager", !7, i64 0}
!19 = !{!"_ZTS10ptr_vectorIN3smt5enodeEE", !4, i64 0}
!20 = !{!"_ZTS7svectorIjjE", !13, i64 0}
!21 = !{!"bool", !8, i64 0}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!16, !11, i64 48}
!25 = !{!21, !21, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN3smt5enodeE", !7, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSN3smt5enodeE", !34, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 44, !11, i64 44, !11, i64 44, !11, i64 44, !11, i64 44, !11, i64 44, !11, i64 44, !11, i64 45, !11, i64 45, !11, i64 48, !21, i64 52, !8, i64 53, !19, i64 56, !35, i64 64, !37, i64 80, !39, i64 96, !39, i64 104, !8, i64 112}
!34 = !{!"p1 _ZTS3app", !7, i64 0}
!35 = !{!"_ZTS11id_var_listILin1ELin1EE", !11, i64 0, !11, i64 1, !36, i64 8}
!36 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !7, i64 0}
!37 = !{!"_ZTSN3smt19trans_justificationE", !31, i64 0, !38, i64 8}
!38 = !{!"_ZTSN3smt16eq_justificationE", !7, i64 0}
!39 = !{!"_ZTS10approx_set", !40, i64 0}
!40 = !{!"_ZTS14approx_set_tplIj3u2uyE", !41, i64 0}
!41 = !{!"long long", !8, i64 0}
!42 = !{!43, !11, i64 0}
!43 = !{!"_ZTS3ast", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 6, !11, i64 6, !11, i64 8, !11, i64 12}
!44 = distinct !{!44, !29}
!45 = !{!46, !48, i64 16}
!46 = !{!"_ZTS3app", !47, i64 0, !48, i64 16, !11, i64 24, !49, i64 28, !8, i64 32}
!47 = !{!"_ZTS4expr", !43, i64 0}
!48 = !{!"p1 _ZTS9func_decl", !7, i64 0}
!49 = !{!"_ZTS9app_flags", !11, i64 0, !11, i64 2, !11, i64 2, !11, i64 2}
!50 = !{!46, !11, i64 24}
!51 = !{!16, !18, i64 24}
!52 = !{!53, !56, i64 24}
!53 = !{!"_ZTS4decl", !43, i64 0, !54, i64 16, !56, i64 24}
!54 = !{!"_ZTS6symbol", !55, i64 0}
!55 = !{!"p1 omnipotent char", !7, i64 0}
!56 = !{!"p1 _ZTS9decl_info", !7, i64 0}
!57 = !{!58, !11, i64 0}
!58 = !{!"_ZTS9decl_info", !11, i64 0, !11, i64 4, !59, i64 8, !21, i64 16}
!59 = !{!"_ZTS6vectorI9parameterLb1EjE", !60, i64 0}
!60 = !{!"p1 _ZTS9parameter", !7, i64 0}
!61 = !{!16, !11, i64 8}
!62 = !{!55, !55, i64 0}
!63 = !{!59, !60, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS4expr", !7, i64 0}
!66 = distinct !{!66, !29}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTS6bufferIP3appLb0ELj16EE", !69, i64 0, !11, i64 8, !11, i64 12, !8, i64 16}
!69 = !{!"p2 _ZTS3app", !6, i64 0}
!70 = !{!68, !11, i64 12}
!71 = !{!34, !34, i64 0}
!72 = !{!68, !11, i64 8}
!73 = distinct !{!73, !29}
!74 = distinct !{!74, !29}
!75 = distinct !{!75, !29}
!76 = !{!16, !17, i64 16}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTS10scoped_ptrIN3smt20relevancy_propagatorEE", !79, i64 0}
!79 = !{!"p1 _ZTSN3smt20relevancy_propagatorE", !7, i64 0}
!80 = !{!81, !34, i64 0}
!81 = !{!"_ZTS7obj_refI3app11ast_managerE", !34, i64 0, !18, i64 8}
!82 = !{!18, !18, i64 0}
!83 = !{!43, !11, i64 8}
!84 = !{!81, !18, i64 8}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTS6vectorIN3smt13bool_var_dataELb0EjE", !87, i64 0}
!87 = !{!"p1 _ZTSN3smt13bool_var_dataE", !7, i64 0}
!88 = !{!89, !65, i64 0}
!89 = !{!"_ZTS7obj_refI4expr11ast_managerE", !65, i64 0, !18, i64 8}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTS6vectorIP4exprLb0EjE", !92, i64 0}
!92 = !{!"p2 _ZTS4expr", !6, i64 0}
!93 = !{!89, !18, i64 8}
!94 = !{!17, !17, i64 0}
!95 = !{!96, !18, i64 104}
!96 = !{!"_ZTSN3smt7contextE", !97, i64 8, !18, i64 104, !98, i64 112, !99, i64 120, !101, i64 128, !108, i64 144, !11, i64 184, !109, i64 192, !114, i64 216, !115, i64 7456, !380, i64 7472, !382, i64 7480, !78, i64 7488, !384, i64 7496, !385, i64 7504, !21, i64 7508, !11, i64 7512, !386, i64 7520, !11, i64 7528, !387, i64 7536, !259, i64 8400, !427, i64 8440, !127, i64 8552, !127, i64 8568, !208, i64 8584, !436, i64 8600, !11, i64 8608, !21, i64 8612, !439, i64 8616, !11, i64 8624, !21, i64 8628, !153, i64 8632, !31, i64 8640, !31, i64 8648, !19, i64 8656, !19, i64 8664, !440, i64 8672, !441, i64 8688, !444, i64 8696, !19, i64 8704, !446, i64 8712, !452, i64 8760, !455, i64 8768, !455, i64 8776, !31, i64 8784, !458, i64 8792, !460, i64 8824, !20, i64 8832, !130, i64 8840, !463, i64 8848, !465, i64 8856, !20, i64 8864, !467, i64 8872, !468, i64 8880, !471, i64 8888, !471, i64 8896, !474, i64 8904, !476, i64 8912, !478, i64 8920, !481, i64 8928, !11, i64 8936, !11, i64 8940, !11, i64 8944, !483, i64 8952, !485, i64 8960, !21, i64 8968, !11, i64 8972, !21, i64 8976, !486, i64 8984, !487, i64 8992, !488, i64 9000, !81, i64 9008, !478, i64 9024, !184, i64 9032, !247, i64 9056, !490, i64 9080, !517, i64 9312, !519, i64 9320, !55, i64 9328, !478, i64 9336, !521, i64 9344, !127, i64 9368, !11, i64 9384, !526, i64 9392, !529, i64 9400, !530, i64 9408, !532, i64 9416, !537, i64 9440, !21, i64 9448, !539, i64 9456, !11, i64 9464, !11, i64 9468, !11, i64 9472, !542, i64 9480, !545, i64 9488, !11, i64 9496, !548, i64 9504, !551, i64 9512, !551, i64 9520, !553, i64 9528, !556, i64 9552, !558, i64 9568, !559, i64 9584, !392, i64 9600, !153, i64 10304, !560, i64 10308, !441, i64 10312, !21, i64 10320, !11, i64 10324, !11, i64 10328, !11, i64 10332, !11, i64 10336, !11, i64 10340, !11, i64 10344, !11, i64 10348, !11, i64 10352, !485, i64 10360, !11, i64 10368, !21, i64 10372, !169, i64 10376, !154, i64 10384, !21, i64 10440, !561, i64 10448, !118, i64 10472, !521, i64 10496, !118, i64 10520}
!97 = !{!"_ZTSN3smt10statisticsE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92}
!98 = !{!"p1 _ZTS10smt_params", !7, i64 0}
!99 = !{!"_ZTS10params_ref", !100, i64 0}
!100 = !{!"p1 _ZTS6params", !7, i64 0}
!101 = !{!"_ZTS10statistics", !102, i64 0, !105, i64 8}
!102 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !103, i64 0}
!103 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !104, i64 0}
!104 = !{!"p1 _ZTSSt4pairIPKcjE", !7, i64 0}
!105 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !106, i64 0}
!106 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !107, i64 0}
!107 = !{!"p1 _ZTSSt4pairIPKcdE", !7, i64 0}
!108 = !{!"_ZTSN3smt5setupE", !17, i64 0, !18, i64 8, !98, i64 16, !54, i64 24, !21, i64 32}
!109 = !{!"_ZTS5timer", !110, i64 0}
!110 = !{!"_ZTS9stopwatch", !111, i64 0, !112, i64 8, !21, i64 16}
!111 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !112, i64 0}
!112 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !113, i64 0}
!113 = !{!"long", !8, i64 0}
!114 = !{!"_ZTS17asserted_formulas", !18, i64 0, !98, i64 8, !99, i64 16, !115, i64 24, !117, i64 40, !125, i64 96, !131, i64 128, !134, i64 144, !175, i64 936, !11, i64 944, !21, i64 948, !177, i64 952, !235, i64 1520, !237, i64 1528, !21, i64 2200, !21, i64 2201, !269, i64 2208, !272, i64 2216, !275, i64 2248, !284, i64 2400, !326, i64 3472, !327, i64 3504, !328, i64 3536, !334, i64 4144, !337, i64 4184, !340, i64 4224, !345, i64 4800, !350, i64 5392, !356, i64 5720, !365, i64 5888, !370, i64 6480, !375, i64 7072, !376, i64 7104, !377, i64 7136, !378, i64 7168, !379, i64 7200, !11, i64 7232}
!115 = !{!"_ZTS11th_rewriter", !116, i64 0, !99, i64 8}
!116 = !{!"p1 _ZTSN11th_rewriter3impE", !7, i64 0}
!117 = !{!"_ZTS17expr_substitution", !18, i64 0, !118, i64 8, !121, i64 32, !123, i64 40, !11, i64 48, !11, i64 48}
!118 = !{!"_ZTS7obj_mapI4exprPS0_E", !119, i64 0}
!119 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !120, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!120 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !7, i64 0}
!121 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprP3appEE", !122, i64 0}
!122 = !{!"p1 _ZTS7obj_mapI4exprP3appE", !7, i64 0}
!123 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !124, i64 0}
!124 = !{!"p1 _ZTS7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !7, i64 0}
!125 = !{!"_ZTS24scoped_expr_substitution", !126, i64 0, !127, i64 8, !20, i64 24}
!126 = !{!"p1 _ZTS17expr_substitution", !7, i64 0}
!127 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !128, i64 0}
!128 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !129, i64 0, !130, i64 8}
!129 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !18, i64 0}
!130 = !{!"_ZTS10ptr_vectorI4exprE", !91, i64 0}
!131 = !{!"_ZTS13defined_names", !132, i64 0, !133, i64 8}
!132 = !{!"p1 _ZTSN13defined_names4implE", !7, i64 0}
!133 = !{!"p1 _ZTSN13defined_names8pos_implE", !7, i64 0}
!134 = !{!"_ZTS15static_features", !18, i64 0, !135, i64 8, !137, i64 24, !140, i64 48, !142, i64 64, !144, i64 128, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !154, i64 288, !154, i64 344, !21, i64 400, !11, i64 404, !11, i64 408, !11, i64 412, !11, i64 416, !11, i64 420, !11, i64 424, !11, i64 428, !11, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !11, i64 456, !11, i64 460, !11, i64 464, !11, i64 468, !11, i64 472, !11, i64 476, !11, i64 480, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !11, i64 512, !21, i64 516, !21, i64 517, !21, i64 518, !21, i64 519, !21, i64 520, !21, i64 521, !21, i64 522, !21, i64 523, !21, i64 524, !21, i64 525, !160, i64 528, !11, i64 560, !11, i64 564, !11, i64 568, !11, i64 572, !11, i64 576, !11, i64 580, !11, i64 584, !11, i64 588, !11, i64 592, !20, i64 600, !20, i64 608, !20, i64 616, !20, i64 624, !20, i64 632, !11, i64 640, !20, i64 648, !20, i64 656, !11, i64 664, !164, i64 672, !164, i64 696, !164, i64 720, !11, i64 744, !169, i64 752, !54, i64 760, !54, i64 768, !54, i64 776, !172, i64 784}
!135 = !{!"_ZTS10arith_util", !18, i64 0, !136, i64 8}
!136 = !{!"p1 _ZTS17arith_decl_plugin", !7, i64 0}
!137 = !{!"_ZTS7bv_util", !138, i64 0, !18, i64 8, !139, i64 16}
!138 = !{!"_ZTS14bv_recognizers", !11, i64 0}
!139 = !{!"p1 _ZTS14bv_decl_plugin", !7, i64 0}
!140 = !{!"_ZTS10array_util", !141, i64 0, !18, i64 8}
!141 = !{!"_ZTS17array_recognizers", !11, i64 0}
!142 = !{!"_ZTS8fpa_util", !18, i64 0, !143, i64 8, !11, i64 16, !135, i64 24, !137, i64 40}
!143 = !{!"p1 _ZTS15fpa_decl_plugin", !7, i64 0}
!144 = !{!"_ZTS8seq_util", !18, i64 0, !145, i64 8, !146, i64 16, !11, i64 24, !147, i64 32, !149, i64 56}
!145 = !{!"p1 _ZTS15seq_decl_plugin", !7, i64 0}
!146 = !{!"p1 _ZTS16char_decl_plugin", !7, i64 0}
!147 = !{!"_ZTSN8seq_util3strE", !148, i64 0, !18, i64 8, !11, i64 16}
!148 = !{!"p1 _ZTS8seq_util", !7, i64 0}
!149 = !{!"_ZTSN8seq_util3rexE", !148, i64 0, !18, i64 8, !11, i64 16, !150, i64 24, !127, i64 32, !152, i64 48, !152, i64 64}
!150 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !151, i64 0}
!151 = !{!"p1 _ZTSN8seq_util3rex4infoE", !7, i64 0}
!152 = !{!"_ZTSN8seq_util3rex4infoE", !153, i64 0, !21, i64 4, !153, i64 8, !11, i64 12}
!153 = !{!"_ZTS5lbool", !8, i64 0}
!154 = !{!"_ZTS8ast_mark", !155, i64 8, !158, i64 32}
!155 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !156, i64 0, !157, i64 8}
!156 = !{!"_ZTS14default_t2uintI4exprE"}
!157 = !{!"_ZTS10bit_vector", !11, i64 0, !11, i64 4, !14, i64 8}
!158 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !159, i64 0, !157, i64 8}
!159 = !{!"_ZTSN8ast_mark9decl2uintE"}
!160 = !{!"_ZTS8rational", !161, i64 0}
!161 = !{!"_ZTS3mpq", !162, i64 0, !162, i64 16}
!162 = !{!"_ZTS3mpz", !11, i64 0, !11, i64 4, !11, i64 4, !163, i64 8}
!163 = !{!"p1 _ZTS8mpz_cell", !7, i64 0}
!164 = !{!"_ZTS5u_mapIjE", !165, i64 0}
!165 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !166, i64 0}
!166 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !167, i64 0}
!167 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !168, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!168 = !{!"p1 _ZTS17default_map_entryIjjE", !7, i64 0}
!169 = !{!"_ZTS7svectorIbjE", !170, i64 0}
!170 = !{!"_ZTS6vectorIbLb0EjE", !171, i64 0}
!171 = !{!"p1 bool", !7, i64 0}
!172 = !{!"_ZTS7svectorIN15static_features10to_processEjE", !173, i64 0}
!173 = !{!"_ZTS6vectorIN15static_features10to_processELb0EjE", !174, i64 0}
!174 = !{!"p1 _ZTSN15static_features10to_processE", !7, i64 0}
!175 = !{!"_ZTS6vectorI14justified_exprLb1EjE", !176, i64 0}
!176 = !{!"p1 _ZTS14justified_expr", !7, i64 0}
!177 = !{!"_ZTS13macro_manager", !18, i64 0, !178, i64 8, !193, i64 328, !196, i64 352, !199, i64 376, !202, i64 400, !208, i64 416, !214, i64 432, !219, i64 448, !225, i64 464, !202, i64 488, !225, i64 504, !228, i64 528, !231, i64 536}
!178 = !{!"_ZTS10macro_util", !18, i64 0, !137, i64 8, !135, i64 32, !179, i64 48, !187, i64 144, !192, i64 304, !65, i64 312}
!179 = !{!"_ZTS14arith_rewriter", !180, i64 0, !21, i64 84, !21, i64 85, !21, i64 86, !21, i64 87, !21, i64 88, !21, i64 89, !21, i64 90, !21, i64 91, !11, i64 92}
!180 = !{!"_ZTS13poly_rewriterI19arith_rewriter_coreE", !181, i64 0, !183, i64 40, !184, i64 48, !21, i64 72, !21, i64 73, !11, i64 76, !21, i64 80, !21, i64 81, !21, i64 82, !21, i64 83}
!181 = !{!"_ZTS19arith_rewriter_core", !18, i64 0, !135, i64 8, !182, i64 24, !21, i64 32, !21, i64 33, !21, i64 34}
!182 = !{!"_ZTS10scoped_ptrI8seq_utilE", !148, i64 0}
!183 = !{!"p1 _ZTS4sort", !7, i64 0}
!184 = !{!"_ZTS7obj_mapI4exprjE", !185, i64 0}
!185 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !186, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!186 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !7, i64 0}
!187 = !{!"_ZTS11bv_rewriter", !188, i64 0, !190, i64 96, !135, i64 128, !21, i64 144, !21, i64 145, !21, i64 146, !21, i64 147, !21, i64 148, !21, i64 149, !21, i64 150, !21, i64 151, !21, i64 152, !21, i64 153, !21, i64 154, !21, i64 155, !21, i64 156}
!188 = !{!"_ZTS13poly_rewriterI16bv_rewriter_coreE", !189, i64 0, !183, i64 48, !184, i64 56, !21, i64 80, !21, i64 81, !11, i64 84, !21, i64 88, !21, i64 89, !21, i64 90, !21, i64 91}
!189 = !{!"_ZTS16bv_rewriter_core", !18, i64 0, !137, i64 8, !89, i64 32}
!190 = !{!"_ZTS15mk_extract_proc", !191, i64 0, !11, i64 8, !11, i64 12, !183, i64 16, !48, i64 24}
!191 = !{!"p1 _ZTS7bv_util", !7, i64 0}
!192 = !{!"p1 _ZTS13obj_hashtableI9func_declE", !7, i64 0}
!193 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !194, i64 0}
!194 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !195, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!195 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !7, i64 0}
!196 = !{!"_ZTS7obj_mapI9func_declP3appE", !197, i64 0}
!197 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !198, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!198 = !{!"p1 _ZTSN7obj_mapI9func_declP3appE13obj_map_entryE", !7, i64 0}
!199 = !{!"_ZTS7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !200, i64 0}
!200 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !201, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!201 = !{!"p1 _ZTSN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE", !7, i64 0}
!202 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !203, i64 0}
!203 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !204, i64 0, !205, i64 8}
!204 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !18, i64 0}
!205 = !{!"_ZTS10ptr_vectorI9func_declE", !206, i64 0}
!206 = !{!"_ZTS6vectorIP9func_declLb0EjE", !207, i64 0}
!207 = !{!"p2 _ZTS9func_decl", !6, i64 0}
!208 = !{!"_ZTS10ref_vectorI10quantifier11ast_managerE", !209, i64 0}
!209 = !{!"_ZTS15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE", !210, i64 0, !211, i64 8}
!210 = !{!"_ZTS19ref_manager_wrapperI10quantifier11ast_managerE", !18, i64 0}
!211 = !{!"_ZTS10ptr_vectorI10quantifierE", !212, i64 0}
!212 = !{!"_ZTS6vectorIP10quantifierLb0EjE", !213, i64 0}
!213 = !{!"p2 _ZTS10quantifier", !6, i64 0}
!214 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !215, i64 0}
!215 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !216, i64 0, !217, i64 8}
!216 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !18, i64 0}
!217 = !{!"_ZTS10ptr_vectorI3appE", !218, i64 0}
!218 = !{!"_ZTS6vectorIP3appLb0EjE", !69, i64 0}
!219 = !{!"_ZTS10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !220, i64 0}
!220 = !{!"_ZTS15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE", !221, i64 0, !222, i64 8}
!221 = !{!"_ZTS19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !18, i64 0}
!222 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !223, i64 0}
!223 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !224, i64 0}
!224 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !6, i64 0}
!225 = !{!"_ZTS13obj_hashtableI9func_declE", !226, i64 0}
!226 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !227, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!227 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !7, i64 0}
!228 = !{!"_ZTS7svectorIN13macro_manager5scopeEjE", !229, i64 0}
!229 = !{!"_ZTS6vectorIN13macro_manager5scopeELb0EjE", !230, i64 0}
!230 = !{!"p1 _ZTSN13macro_manager5scopeE", !7, i64 0}
!231 = !{!"_ZTS22func_decl_dependencies", !18, i64 0, !232, i64 8}
!232 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !233, i64 0}
!233 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !234, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!234 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !7, i64 0}
!235 = !{!"_ZTS10scoped_ptrI12macro_finderE", !236, i64 0}
!236 = !{!"p1 _ZTS12macro_finder", !7, i64 0}
!237 = !{!"_ZTS22maximize_bv_sharing_rw", !238, i64 0, !257, i64 536}
!238 = !{!"_ZTS12rewriter_tplI19maximize_bv_sharingE", !239, i64 0, !253, i64 144, !11, i64 152, !130, i64 160, !254, i64 168, !256, i64 328, !89, i64 480, !81, i64 496, !81, i64 512, !20, i64 528}
!239 = !{!"_ZTS13rewriter_core", !18, i64 8, !21, i64 16, !21, i64 17, !240, i64 24, !243, i64 32, !244, i64 40, !127, i64 48, !240, i64 64, !243, i64 72, !214, i64 80, !247, i64 96, !65, i64 120, !11, i64 128, !250, i64 136}
!240 = !{!"_ZTS10ptr_vectorI9act_cacheE", !241, i64 0}
!241 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !242, i64 0}
!242 = !{!"p2 _ZTS9act_cache", !6, i64 0}
!243 = !{!"p1 _ZTS9act_cache", !7, i64 0}
!244 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !245, i64 0}
!245 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !246, i64 0}
!246 = !{!"p1 _ZTSN13rewriter_core5frameE", !7, i64 0}
!247 = !{!"_ZTS13obj_hashtableI4exprE", !248, i64 0}
!248 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !249, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!249 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !7, i64 0}
!250 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !251, i64 0}
!251 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !252, i64 0}
!252 = !{!"p1 _ZTSN13rewriter_core5scopeE", !7, i64 0}
!253 = !{!"p1 _ZTS19maximize_bv_sharing", !7, i64 0}
!254 = !{!"_ZTS11var_shifter", !255, i64 0, !11, i64 144, !11, i64 148, !11, i64 152}
!255 = !{!"_ZTS16var_shifter_core", !239, i64 0}
!256 = !{!"_ZTS15inv_var_shifter", !255, i64 0, !11, i64 144}
!257 = !{!"_ZTS19maximize_bv_sharing", !258, i64 0, !137, i64 112}
!258 = !{!"_ZTS19maximize_ac_sharing", !18, i64 8, !21, i64 16, !259, i64 24, !261, i64 64, !264, i64 88, !20, i64 96, !267, i64 104}
!259 = !{!"_ZTS6region", !55, i64 0, !55, i64 8, !55, i64 16, !55, i64 24, !260, i64 32}
!260 = !{!"p1 _ZTSN6region4markE", !7, i64 0}
!261 = !{!"_ZTS13ptr_hashtableIN19maximize_ac_sharing5entryE12obj_ptr_hashIS1_E8deref_eqIS1_EE", !262, i64 0}
!262 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE", !263, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!263 = !{!"p1 _ZTS14ptr_hash_entryIN19maximize_ac_sharing5entryEE", !7, i64 0}
!264 = !{!"_ZTS10ptr_vectorIN19maximize_ac_sharing5entryEE", !265, i64 0}
!265 = !{!"_ZTS6vectorIPN19maximize_ac_sharing5entryELb0EjE", !266, i64 0}
!266 = !{!"p2 _ZTSN19maximize_ac_sharing5entryE", !6, i64 0}
!267 = !{!"_ZTS7svectorIijE", !268, i64 0}
!268 = !{!"_ZTS6vectorIiLb0EjE", !14, i64 0}
!269 = !{!"_ZTS7svectorIN17asserted_formulas5scopeEjE", !270, i64 0}
!270 = !{!"_ZTS6vectorIN17asserted_formulas5scopeELb0EjE", !271, i64 0}
!271 = !{!"p1 _ZTSN17asserted_formulas5scopeE", !7, i64 0}
!272 = !{!"_ZTSN17asserted_formulas27reduce_asserted_formulas_fnE", !273, i64 0}
!273 = !{!"_ZTSN17asserted_formulas13simplify_fmlsE", !274, i64 8, !18, i64 16, !55, i64 24}
!274 = !{!"p1 _ZTS17asserted_formulas", !7, i64 0}
!275 = !{!"_ZTSN17asserted_formulas20distribute_forall_fnE", !273, i64 0, !276, i64 32}
!276 = !{!"_ZTS17distribute_forall", !18, i64 0, !130, i64 8, !277, i64 16, !130, i64 112}
!277 = !{!"_ZTS9act_cache", !18, i64 0, !278, i64 8, !281, i64 72, !11, i64 80, !11, i64 84, !11, i64 88}
!278 = !{!"_ZTS4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE", !279, i64 0}
!279 = !{!"_ZTS10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE", !280, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !280, i64 40, !280, i64 48, !280, i64 56}
!280 = !{!"p1 _ZTSN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cellE", !7, i64 0}
!281 = !{!"_ZTS7svectorISt4pairIP4exprjEjE", !282, i64 0}
!282 = !{!"_ZTS6vectorISt4pairIP4exprjELb0EjE", !283, i64 0}
!283 = !{!"p1 _ZTSSt4pairIP4exprjE", !7, i64 0}
!284 = !{!"_ZTSN17asserted_formulas20pattern_inference_fnE", !273, i64 0, !285, i64 32}
!285 = !{!"_ZTS20pattern_inference_rw", !286, i64 0, !288, i64 536}
!286 = !{!"_ZTS12rewriter_tplI21pattern_inference_cfgE", !239, i64 0, !287, i64 144, !11, i64 152, !130, i64 160, !254, i64 168, !256, i64 328, !89, i64 480, !81, i64 496, !81, i64 512, !20, i64 528}
!287 = !{!"p1 _ZTS21pattern_inference_cfg", !7, i64 0}
!288 = !{!"_ZTS21pattern_inference_cfg", !18, i64 0, !289, i64 8, !11, i64 16, !11, i64 20, !267, i64 24, !225, i64 32, !290, i64 56, !11, i64 96, !11, i64 100, !92, i64 104, !21, i64 112, !21, i64 113, !21, i64 114, !297, i64 120, !214, i64 144, !217, i64 160, !217, i64 168, !217, i64 176, !300, i64 184, !302, i64 192, !313, i64 256, !315, i64 288, !318, i64 296, !325, i64 360}
!289 = !{!"p1 _ZTS24pattern_inference_params", !7, i64 0}
!290 = !{!"_ZTS15smaller_pattern", !130, i64 0, !291, i64 8, !294, i64 16}
!291 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !292, i64 0}
!292 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !293, i64 0}
!293 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !7, i64 0}
!294 = !{!"_ZTS18obj_pair_hashtableI4exprS0_E", !295, i64 0}
!295 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !296, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!296 = !{!"p1 _ZTS19obj_pair_hash_entryI4exprS0_E", !7, i64 0}
!297 = !{!"_ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !298, i64 0}
!298 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !299, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!299 = !{!"p1 _ZTSN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE", !7, i64 0}
!300 = !{!"_ZTSN21pattern_inference_cfg17pattern_weight_ltE", !301, i64 0}
!301 = !{!"p1 _ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !7, i64 0}
!302 = !{!"_ZTSN21pattern_inference_cfg7collectE", !18, i64 0, !287, i64 8, !11, i64 16, !11, i64 20, !303, i64 24, !307, i64 48, !310, i64 56}
!303 = !{!"_ZTS3mapIN21pattern_inference_cfg7collect5entryEPNS1_4infoE8obj_hashIS2_E10default_eqIS2_EE", !304, i64 0}
!304 = !{!"_ZTS9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE", !305, i64 0}
!305 = !{!"_ZTS14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE", !306, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!306 = !{!"p1 _ZTS17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS1_4infoEE", !7, i64 0}
!307 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg7collect4infoEE", !308, i64 0}
!308 = !{!"_ZTS6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE", !309, i64 0}
!309 = !{!"p2 _ZTSN21pattern_inference_cfg7collect4infoE", !6, i64 0}
!310 = !{!"_ZTS7svectorIN21pattern_inference_cfg7collect5entryEjE", !311, i64 0}
!311 = !{!"_ZTS6vectorIN21pattern_inference_cfg7collect5entryELb0EjE", !312, i64 0}
!312 = !{!"p1 _ZTSN21pattern_inference_cfg7collect5entryE", !7, i64 0}
!313 = !{!"_ZTSN21pattern_inference_cfg19contains_subpatternE", !287, i64 0, !314, i64 8, !130, i64 24}
!314 = !{!"_ZTS7nat_set", !11, i64 0, !20, i64 8}
!315 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg11pre_patternEE", !316, i64 0}
!316 = !{!"_ZTS6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE", !317, i64 0}
!317 = !{!"p2 _ZTSN21pattern_inference_cfg11pre_patternE", !6, i64 0}
!318 = !{!"_ZTS18expr_pattern_match", !18, i64 0, !208, i64 8, !20, i64 24, !319, i64 32, !130, i64 40, !322, i64 48, !322, i64 56}
!319 = !{!"_ZTS7svectorIN18expr_pattern_match5instrEjE", !320, i64 0}
!320 = !{!"_ZTS6vectorIN18expr_pattern_match5instrELb0EjE", !321, i64 0}
!321 = !{!"p1 _ZTSN18expr_pattern_match5instrE", !7, i64 0}
!322 = !{!"_ZTS10ptr_vectorI3varE", !323, i64 0}
!323 = !{!"_ZTS6vectorIP3varLb0EjE", !324, i64 0}
!324 = !{!"p2 _ZTS3var", !6, i64 0}
!325 = !{!"_ZTS10ptr_bufferI3appLj16EE", !68, i64 0}
!326 = !{!"_ZTSN17asserted_formulas19refine_inj_axiom_fnE", !273, i64 0}
!327 = !{!"_ZTSN17asserted_formulas17max_bv_sharing_fnE", !273, i64 0}
!328 = !{!"_ZTSN17asserted_formulas16elim_term_ite_fnE", !273, i64 0, !329, i64 32}
!329 = !{!"_ZTS16elim_term_ite_rw", !330, i64 0, !332, i64 536}
!330 = !{!"_ZTS12rewriter_tplI17elim_term_ite_cfgE", !239, i64 0, !331, i64 144, !11, i64 152, !130, i64 160, !254, i64 168, !256, i64 328, !89, i64 480, !81, i64 496, !81, i64 512, !20, i64 528}
!331 = !{!"p1 _ZTS17elim_term_ite_cfg", !7, i64 0}
!332 = !{!"_ZTS17elim_term_ite_cfg", !18, i64 8, !333, i64 16, !175, i64 24, !20, i64 32}
!333 = !{!"p1 _ZTS13defined_names", !7, i64 0}
!334 = !{!"_ZTSN17asserted_formulas10qe_lite_fnE", !273, i64 0, !335, i64 32}
!335 = !{!"_ZTS7qe_lite", !336, i64 0}
!336 = !{!"p1 _ZTSN7qe_lite4implE", !7, i64 0}
!337 = !{!"_ZTSN17asserted_formulas23pull_nested_quantifiersE", !273, i64 0, !338, i64 32}
!338 = !{!"_ZTS17pull_nested_quant", !339, i64 0}
!339 = !{!"p1 _ZTSN17pull_nested_quant3impE", !7, i64 0}
!340 = !{!"_ZTSN17asserted_formulas25elim_bvs_from_quantifiersE", !273, i64 0, !341, i64 32}
!341 = !{!"_ZTS10bv_elim_rw", !342, i64 0, !344, i64 536}
!342 = !{!"_ZTS12rewriter_tplI11bv_elim_cfgE", !239, i64 0, !343, i64 144, !11, i64 152, !130, i64 160, !254, i64 168, !256, i64 328, !89, i64 480, !81, i64 496, !81, i64 512, !20, i64 528}
!343 = !{!"p1 _ZTS11bv_elim_cfg", !7, i64 0}
!344 = !{!"_ZTS11bv_elim_cfg", !18, i64 0}
!345 = !{!"_ZTSN17asserted_formulas27cheap_quant_fourier_motzkinE", !273, i64 0, !346, i64 32}
!346 = !{!"_ZTS14elim_bounds_rw", !347, i64 0, !349, i64 536}
!347 = !{!"_ZTS12rewriter_tplI15elim_bounds_cfgE", !239, i64 0, !348, i64 144, !11, i64 152, !130, i64 160, !254, i64 168, !256, i64 328, !89, i64 480, !81, i64 496, !81, i64 512, !20, i64 528}
!348 = !{!"p1 _ZTS15elim_bounds_cfg", !7, i64 0}
!349 = !{!"_ZTS15elim_bounds_cfg", !18, i64 0, !135, i64 8}
!350 = !{!"_ZTSN17asserted_formulas13apply_bit2intE", !273, i64 0, !351, i64 32}
!351 = !{!"_ZTS7bit2int", !18, i64 0, !137, i64 8, !187, i64 32, !135, i64 192, !352, i64 208, !89, i64 272, !130, i64 288}
!352 = !{!"_ZTS8expr_map", !18, i64 0, !21, i64 8, !118, i64 16, !353, i64 40}
!353 = !{!"_ZTS7obj_mapI4exprP3appE", !354, i64 0}
!354 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !355, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!355 = !{!"p1 _ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !7, i64 0}
!356 = !{!"_ZTSN17asserted_formulas17bv_size_reduce_fnE", !273, i64 0, !357, i64 32}
!357 = !{!"_ZTS17expr_safe_replace", !18, i64 0, !127, i64 8, !127, i64 24, !20, i64 40, !130, i64 48, !130, i64 56, !127, i64 64, !358, i64 80}
!358 = !{!"_ZTSSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !359, i64 0}
!359 = !{!"_ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !360, i64 0, !113, i64 8, !361, i64 16, !113, i64 24, !363, i64 32, !362, i64 48}
!360 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!361 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !362, i64 0}
!362 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!363 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !364, i64 0, !113, i64 8}
!364 = !{!"float", !8, i64 0}
!365 = !{!"_ZTSN17asserted_formulas8lift_iteE", !273, i64 0, !366, i64 32}
!366 = !{!"_ZTS15push_app_ite_rw", !367, i64 0, !369, i64 536}
!367 = !{!"_ZTS12rewriter_tplI16push_app_ite_cfgE", !239, i64 0, !368, i64 144, !11, i64 152, !130, i64 160, !254, i64 168, !256, i64 328, !89, i64 480, !81, i64 496, !81, i64 512, !20, i64 528}
!368 = !{!"p1 _ZTS16push_app_ite_cfg", !7, i64 0}
!369 = !{!"_ZTS16push_app_ite_cfg", !18, i64 8, !21, i64 16}
!370 = !{!"_ZTSN17asserted_formulas11ng_lift_iteE", !273, i64 0, !371, i64 32}
!371 = !{!"_ZTS18ng_push_app_ite_rw", !372, i64 0, !374, i64 536}
!372 = !{!"_ZTS12rewriter_tplI19ng_push_app_ite_cfgE", !239, i64 0, !373, i64 144, !11, i64 152, !130, i64 160, !254, i64 168, !256, i64 328, !89, i64 480, !81, i64 496, !81, i64 512, !20, i64 528}
!373 = !{!"p1 _ZTS19ng_push_app_ite_cfg", !7, i64 0}
!374 = !{!"_ZTS19ng_push_app_ite_cfg", !369, i64 0}
!375 = !{!"_ZTSN17asserted_formulas14find_macros_fnE", !273, i64 0}
!376 = !{!"_ZTSN17asserted_formulas19propagate_values_fnE", !273, i64 0}
!377 = !{!"_ZTSN17asserted_formulas10nnf_cnf_fnE", !273, i64 0}
!378 = !{!"_ZTSN17asserted_formulas21apply_quasi_macros_fnE", !273, i64 0}
!379 = !{!"_ZTSN17asserted_formulas18flatten_clauses_fnE", !273, i64 0}
!380 = !{!"_ZTS10scoped_ptrIN3smt18quantifier_managerEE", !381, i64 0}
!381 = !{!"p1 _ZTSN3smt18quantifier_managerE", !7, i64 0}
!382 = !{!"_ZTS10scoped_ptrIN3smt15model_generatorEE", !383, i64 0}
!383 = !{!"p1 _ZTSN3smt15model_generatorE", !7, i64 0}
!384 = !{!"p1 _ZTSN3smt22theory_user_propagatorE", !7, i64 0}
!385 = !{!"_ZTS10random_gen", !11, i64 0}
!386 = !{!"p1 _ZTS17progress_callback", !7, i64 0}
!387 = !{!"_ZTSN3smt12clause_proofE", !17, i64 0, !18, i64 8, !127, i64 16, !388, i64 32, !21, i64 40, !21, i64 41, !390, i64 48, !7, i64 80, !392, i64 88, !425, i64 792, !81, i64 800, !81, i64 816, !81, i64 832, !81, i64 848}
!388 = !{!"_ZTS6vectorIN3smt12clause_proof4infoELb1EjE", !389, i64 0}
!389 = !{!"p1 _ZTSN3smt12clause_proof4infoE", !7, i64 0}
!390 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !391, i64 0, !7, i64 24}
!391 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!392 = !{!"_ZTS11ast_pp_util", !18, i64 0, !225, i64 8, !393, i64 32, !410, i64 408, !410, i64 424, !410, i64 440, !155, i64 456, !127, i64 480, !20, i64 496, !412, i64 504}
!393 = !{!"_ZTS23smt2_pp_environment_dbg", !394, i64 0, !18, i64 56, !135, i64 64, !137, i64 80, !140, i64 104, !142, i64 120, !144, i64 184, !404, i64 320, !406, i64 344}
!394 = !{!"_ZTS19smt2_pp_environment", !395, i64 8}
!395 = !{!"_ZTS12smt_renaming", !396, i64 0, !400, i64 24}
!396 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !397, i64 0}
!397 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !398, i64 0}
!398 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !399, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!399 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !7, i64 0}
!400 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !401, i64 0}
!401 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !402, i64 0}
!402 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !403, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!403 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !7, i64 0}
!404 = !{!"_ZTSN8datatype4utilE", !18, i64 0, !11, i64 8, !405, i64 16}
!405 = !{!"p1 _ZTSN8datatype4decl6pluginE", !7, i64 0}
!406 = !{!"_ZTSN7datalog12dl_decl_utilE", !18, i64 0, !407, i64 8, !409, i64 16, !11, i64 24}
!407 = !{!"_ZTS10scoped_ptrI10arith_utilE", !408, i64 0}
!408 = !{!"p1 _ZTS10arith_util", !7, i64 0}
!409 = !{!"_ZTS10scoped_ptrI7bv_utilE", !191, i64 0}
!410 = !{!"_ZTS13stacked_valueIjE", !11, i64 0, !411, i64 8}
!411 = !{!"_ZTS6vectorIjLb1EjE", !14, i64 0}
!412 = !{!"_ZTS14decl_collector", !18, i64 0, !413, i64 8, !417, i64 24, !417, i64 40, !154, i64 56, !419, i64 112, !20, i64 128, !11, i64 136, !11, i64 140, !404, i64 144, !140, i64 168, !11, i64 184, !422, i64 192}
!413 = !{!"_ZTS11lim_svectorIP4sortE", !414, i64 0, !20, i64 8}
!414 = !{!"_ZTS7svectorIP4sortjE", !415, i64 0}
!415 = !{!"_ZTS6vectorIP4sortLb0EjE", !416, i64 0}
!416 = !{!"p2 _ZTS4sort", !6, i64 0}
!417 = !{!"_ZTS11lim_svectorIP9func_declE", !418, i64 0, !20, i64 8}
!418 = !{!"_ZTS7svectorIP9func_decljE", !206, i64 0}
!419 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !420, i64 0}
!420 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !421, i64 0, !422, i64 8}
!421 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !18, i64 0}
!422 = !{!"_ZTS10ptr_vectorI3astE", !423, i64 0}
!423 = !{!"_ZTS6vectorIP3astLb0EjE", !424, i64 0}
!424 = !{!"p2 _ZTS3ast", !6, i64 0}
!425 = !{!"_ZTS10scoped_ptrISt14basic_ofstreamIcSt11char_traitsIcEEE", !426, i64 0}
!426 = !{!"p1 _ZTSSt14basic_ofstreamIcSt11char_traitsIcEE", !7, i64 0}
!427 = !{!"_ZTSN3smt15fingerprint_setE", !428, i64 0, !429, i64 8, !432, i64 32, !127, i64 40, !20, i64 56, !19, i64 64, !435, i64 72}
!428 = !{!"p1 _ZTS6region", !7, i64 0}
!429 = !{!"_ZTS13ptr_hashtableIN3smt11fingerprintENS0_15fingerprint_set21fingerprint_hash_procENS2_19fingerprint_eq_procEE", !430, i64 0}
!430 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE", !431, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!431 = !{!"p1 _ZTS14ptr_hash_entryIN3smt11fingerprintEE", !7, i64 0}
!432 = !{!"_ZTS10ptr_vectorIN3smt11fingerprintEE", !433, i64 0}
!433 = !{!"_ZTS6vectorIPN3smt11fingerprintELb0EjE", !434, i64 0}
!434 = !{!"p2 _ZTSN3smt11fingerprintE", !6, i64 0}
!435 = !{!"_ZTSN3smt11fingerprintE", !7, i64 0, !11, i64 8, !65, i64 16, !11, i64 24, !5, i64 32}
!436 = !{!"_ZTS10ptr_vectorIN3smt13justificationEE", !437, i64 0}
!437 = !{!"_ZTS6vectorIPN3smt13justificationELb0EjE", !438, i64 0}
!438 = !{!"p2 _ZTSN3smt13justificationE", !6, i64 0}
!439 = !{!"p1 _ZTSN3smt8parallelE", !7, i64 0}
!440 = !{!"_ZTS14plugin_managerIN3smt6theoryEE", !441, i64 0, !441, i64 8}
!441 = !{!"_ZTS10ptr_vectorIN3smt6theoryEE", !442, i64 0}
!442 = !{!"_ZTS6vectorIPN3smt6theoryELb0EjE", !443, i64 0}
!443 = !{!"p2 _ZTSN3smt6theoryE", !6, i64 0}
!444 = !{!"_ZTS6vectorI10ptr_vectorIN3smt5enodeEELb1EjE", !445, i64 0}
!445 = !{!"p1 _ZTS10ptr_vectorIN3smt5enodeEE", !7, i64 0}
!446 = !{!"_ZTSN3smt8cg_tableE", !18, i64 0, !21, i64 8, !447, i64 16, !449, i64 24}
!447 = !{!"_ZTS10ptr_vectorIvE", !448, i64 0}
!448 = !{!"_ZTS6vectorIPvLb0EjE", !6, i64 0}
!449 = !{!"_ZTS7obj_mapI9func_decljE", !450, i64 0}
!450 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !451, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!451 = !{!"p1 _ZTSN7obj_mapI9func_decljE13obj_map_entryE", !7, i64 0}
!452 = !{!"_ZTS7svectorIN3smt7context6new_eqEjE", !453, i64 0}
!453 = !{!"_ZTS6vectorIN3smt7context6new_eqELb0EjE", !454, i64 0}
!454 = !{!"p1 _ZTSN3smt7context6new_eqE", !7, i64 0}
!455 = !{!"_ZTS7svectorIN3smt7context9new_th_eqEjE", !456, i64 0}
!456 = !{!"_ZTS6vectorIN3smt7context9new_th_eqELb0EjE", !457, i64 0}
!457 = !{!"p1 _ZTSN3smt7context9new_th_eqE", !7, i64 0}
!458 = !{!"_ZTSN3smt9tmp_enodeE", !459, i64 0, !11, i64 16, !55, i64 24}
!459 = !{!"_ZTS7tmp_app", !11, i64 0, !55, i64 8}
!460 = !{!"_ZTS10ptr_vectorIN3smt15almost_cg_tableEE", !461, i64 0}
!461 = !{!"_ZTS6vectorIPN3smt15almost_cg_tableELb0EjE", !462, i64 0}
!462 = !{!"p2 _ZTSN3smt15almost_cg_tableE", !6, i64 0}
!463 = !{!"_ZTS7svectorIajE", !464, i64 0}
!464 = !{!"_ZTS6vectorIaLb0EjE", !55, i64 0}
!465 = !{!"_ZTS6vectorIN3smt10watch_listELb1EjE", !466, i64 0}
!466 = !{!"p1 _ZTSN3smt10watch_listE", !7, i64 0}
!467 = !{!"_ZTS7svectorIN3smt13bool_var_dataEjE", !86, i64 0}
!468 = !{!"_ZTS7svectorIdjE", !469, i64 0}
!469 = !{!"_ZTS6vectorIdLb0EjE", !470, i64 0}
!470 = !{!"p1 double", !7, i64 0}
!471 = !{!"_ZTS10ptr_vectorIN3smt6clauseEE", !472, i64 0}
!472 = !{!"_ZTS6vectorIPN3smt6clauseELb0EjE", !473, i64 0}
!473 = !{!"p2 _ZTSN3smt6clauseE", !6, i64 0}
!474 = !{!"_ZTS6vectorI10ptr_vectorIN3smt6clauseEELb1EjE", !475, i64 0}
!475 = !{!"p1 _ZTS10ptr_vectorIN3smt6clauseEE", !7, i64 0}
!476 = !{!"_ZTS6vectorIN3smt11replay_unitELb1EjE", !477, i64 0}
!477 = !{!"p1 _ZTSN3smt11replay_unitE", !7, i64 0}
!478 = !{!"_ZTS7svectorIN3sat7literalEjE", !479, i64 0}
!479 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !480, i64 0}
!480 = !{!"p1 _ZTSN3sat7literalE", !7, i64 0}
!481 = !{!"_ZTS6vectorISt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEELb1EjE", !482, i64 0}
!482 = !{!"p1 _ZTSSt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEE", !7, i64 0}
!483 = !{!"_ZTS10scoped_ptrIN3smt16case_split_queueEE", !484, i64 0}
!484 = !{!"p1 _ZTSN3smt16case_split_queueE", !7, i64 0}
!485 = !{!"double", !8, i64 0}
!486 = !{!"_ZTSN3smt15b_justificationE", !7, i64 0}
!487 = !{!"_ZTSN3sat7literalE", !11, i64 0}
!488 = !{!"_ZTS10scoped_ptrIN3smt19conflict_resolutionEE", !489, i64 0}
!489 = !{!"p1 _ZTSN3smt19conflict_resolutionE", !7, i64 0}
!490 = !{!"_ZTSN3smt15dyn_ack_managerE", !17, i64 0, !18, i64 8, !491, i64 16, !492, i64 24, !495, i64 48, !495, i64 56, !11, i64 64, !11, i64 68, !11, i64 72, !498, i64 80, !501, i64 104, !504, i64 128}
!491 = !{!"p1 _ZTS14dyn_ack_params", !7, i64 0}
!492 = !{!"_ZTS12obj_pair_mapI3appS0_jE", !493, i64 0}
!493 = !{!"_ZTS14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !494, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!494 = !{!"p1 _ZTSN12obj_pair_mapI3appS0_jE5entryE", !7, i64 0}
!495 = !{!"_ZTS7svectorISt4pairIP3appS2_EjE", !496, i64 0}
!496 = !{!"_ZTS6vectorISt4pairIP3appS2_ELb0EjE", !497, i64 0}
!497 = !{!"p1 _ZTSSt4pairIP3appS1_E", !7, i64 0}
!498 = !{!"_ZTS18obj_pair_hashtableI3appS0_E", !499, i64 0}
!499 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !500, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!500 = !{!"p1 _ZTS19obj_pair_hash_entryI3appS0_E", !7, i64 0}
!501 = !{!"_ZTS7obj_mapIN3smt6clauseESt4pairIP3appS4_EE", !502, i64 0}
!502 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !503, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!503 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseESt4pairIP3appS4_EE13obj_map_entryE", !7, i64 0}
!504 = !{!"_ZTSN3smt15dyn_ack_manager7_tripleE", !505, i64 0, !508, i64 24, !508, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !511, i64 56, !514, i64 80}
!505 = !{!"_ZTS14obj_triple_mapI3appS0_S0_jE", !506, i64 0}
!506 = !{!"_ZTS14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !507, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!507 = !{!"p1 _ZTSN14obj_triple_mapI3appS0_S0_jE5entryE", !7, i64 0}
!508 = !{!"_ZTS7svectorI6tripleIP3appS2_S2_EjE", !509, i64 0}
!509 = !{!"_ZTS6vectorI6tripleIP3appS2_S2_ELb0EjE", !510, i64 0}
!510 = !{!"p1 _ZTS6tripleIP3appS1_S1_E", !7, i64 0}
!511 = !{!"_ZTS20obj_triple_hashtableI3appS0_S0_E", !512, i64 0}
!512 = !{!"_ZTS14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE", !513, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!513 = !{!"p1 _ZTS21obj_triple_hash_entryI3appS0_S0_E", !7, i64 0}
!514 = !{!"_ZTS7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE", !515, i64 0}
!515 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !516, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!516 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE13obj_map_entryE", !7, i64 0}
!517 = !{!"_ZTS3refI11proto_modelE", !518, i64 0}
!518 = !{!"p1 _ZTS11proto_model", !7, i64 0}
!519 = !{!"_ZTS3refI5modelE", !520, i64 0}
!520 = !{!"p1 _ZTS5model", !7, i64 0}
!521 = !{!"_ZTS5u_mapIP4exprE", !522, i64 0}
!522 = !{!"_ZTS3mapIjP4expr6u_hash4u_eqE", !523, i64 0}
!523 = !{!"_ZTS9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqE", !524, i64 0}
!524 = !{!"_ZTS14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !525, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!525 = !{!"p1 _ZTS17default_map_entryIjP4exprE", !7, i64 0}
!526 = !{!"_ZTS7svectorImjE", !527, i64 0}
!527 = !{!"_ZTS6vectorImLb0EjE", !528, i64 0}
!528 = !{!"p1 long", !7, i64 0}
!529 = !{!"_ZTS8uint_set", !20, i64 0}
!530 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !531, i64 0}
!531 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !7, i64 0}
!532 = !{!"_ZTS5u_mapI6vectorI7svectorIN3sat7literalEjELb1EjEE", !533, i64 0}
!533 = !{!"_ZTS3mapIj6vectorI7svectorIN3sat7literalEjELb1EjE6u_hash4u_eqE", !534, i64 0}
!534 = !{!"_ZTS9table2mapI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE6u_hash4u_eqE", !535, i64 0}
!535 = !{!"_ZTS14core_hashtableI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE", !536, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!536 = !{!"p1 _ZTS17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE", !7, i64 0}
!537 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !538, i64 0}
!538 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !7, i64 0}
!539 = !{!"_ZTS10ptr_vectorI5trailE", !540, i64 0}
!540 = !{!"_ZTS6vectorIP5trailLb0EjE", !541, i64 0}
!541 = !{!"p2 _ZTS5trail", !6, i64 0}
!542 = !{!"_ZTS7svectorIN3smt7context5scopeEjE", !543, i64 0}
!543 = !{!"_ZTS6vectorIN3smt7context5scopeELb0EjE", !544, i64 0}
!544 = !{!"p1 _ZTSN3smt7context5scopeE", !7, i64 0}
!545 = !{!"_ZTS7svectorIN3smt7context10base_scopeEjE", !546, i64 0}
!546 = !{!"_ZTS6vectorIN3smt7context10base_scopeELb0EjE", !547, i64 0}
!547 = !{!"p1 _ZTSN3smt7context10base_scopeE", !7, i64 0}
!548 = !{!"_ZTS7svectorISt4pairIP4exprbEjE", !549, i64 0}
!549 = !{!"_ZTS6vectorISt4pairIP4exprbELb0EjE", !550, i64 0}
!550 = !{!"p1 _ZTSSt4pairIP4exprbE", !7, i64 0}
!551 = !{!"_ZTS7svectorIcjE", !552, i64 0}
!552 = !{!"_ZTS6vectorIcLb0EjE", !55, i64 0}
!553 = !{!"_ZTS7obj_mapIN3smt5enodeEP10quantifierE", !554, i64 0}
!554 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !555, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!555 = !{!"p1 _ZTSN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE", !7, i64 0}
!556 = !{!"_ZTSN3smt7context17mk_bool_var_trailE", !557, i64 0, !17, i64 8}
!557 = !{!"_ZTS5trail"}
!558 = !{!"_ZTSN3smt7context14mk_enode_trailE", !557, i64 0, !17, i64 8}
!559 = !{!"_ZTSN3smt7context15mk_lambda_trailE", !557, i64 0, !17, i64 8}
!560 = !{!"_ZTSN3smt7failureE", !8, i64 0}
!561 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !562, i64 0}
!562 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !563, i64 0}
!563 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !564, i64 0}
!564 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !565, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!565 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !7, i64 0}
!566 = !{!96, !98, i64 112}
!567 = !{!479, !480, i64 0}
!568 = !{!129, !18, i64 0}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE: argument 0"}
!571 = distinct !{!571, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE"}
!572 = !{!573, !574, i64 0}
!573 = !{!"_ZTS6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE", !574, i64 0}
!574 = !{!"p1 _ZTSSt5tupleIJPN3smt5enodeES2_EE", !7, i64 0}
!575 = distinct !{!575, !29}
!576 = !{!487, !11, i64 0}
!577 = !{!578, !34, i64 856}
!578 = !{!"_ZTS11ast_manager", !579, i64 0, !585, i64 40, !586, i64 560, !595, i64 616, !600, i64 648, !601, i64 672, !605, i64 704, !608, i64 712, !21, i64 716, !609, i64 720, !193, i64 784, !612, i64 808, !612, i64 824, !183, i64 840, !183, i64 848, !34, i64 856, !34, i64 864, !34, i64 872, !11, i64 880, !21, i64 884, !164, i64 888, !613, i64 912, !21, i64 920, !21, i64 921, !18, i64 928, !54, i64 936, !614, i64 944, !617, i64 968}
!579 = !{!"_ZTS8reslimit", !580, i64 0, !21, i64 4, !113, i64 8, !113, i64 16, !526, i64 24, !582, i64 32}
!580 = !{!"_ZTSSt6atomicIjE", !581, i64 0}
!581 = !{!"_ZTSSt13__atomic_baseIjE", !11, i64 0}
!582 = !{!"_ZTS10ptr_vectorI8reslimitE", !583, i64 0}
!583 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !584, i64 0}
!584 = !{!"p2 _ZTS8reslimit", !6, i64 0}
!585 = !{!"_ZTS22small_object_allocator", !8, i64 0, !8, i64 256, !113, i64 512}
!586 = !{!"_ZTS14family_manager", !11, i64 0, !587, i64 8, !592, i64 48}
!587 = !{!"_ZTS12symbol_tableIiE", !588, i64 0, !590, i64 24, !267, i64 32}
!588 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !589, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!589 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !7, i64 0}
!590 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !591, i64 0}
!591 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !7, i64 0}
!592 = !{!"_ZTS7svectorI6symboljE", !593, i64 0}
!593 = !{!"_ZTS6vectorI6symbolLb0EjE", !594, i64 0}
!594 = !{!"p1 _ZTS6symbol", !7, i64 0}
!595 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !18, i64 0, !596, i64 8, !597, i64 16, !597, i64 24}
!596 = !{!"p1 _ZTS22small_object_allocator", !7, i64 0}
!597 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !598, i64 0}
!598 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !599, i64 0}
!599 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !6, i64 0}
!600 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !18, i64 0, !596, i64 8, !222, i64 16}
!601 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !18, i64 0, !596, i64 8, !602, i64 16, !602, i64 24}
!602 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !603, i64 0}
!603 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !604, i64 0}
!604 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !6, i64 0}
!605 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !606, i64 0}
!606 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !607, i64 0}
!607 = !{!"p2 _ZTS11decl_plugin", !6, i64 0}
!608 = !{!"_ZTS14proof_gen_mode", !8, i64 0}
!609 = !{!"_ZTS9ast_table", !610, i64 0}
!610 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !611, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !611, i64 40, !611, i64 48, !611, i64 56}
!611 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !7, i64 0}
!612 = !{!"_ZTS6id_gen", !11, i64 0, !20, i64 8}
!613 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !7, i64 0}
!614 = !{!"_ZTS7obj_mapI9func_declPS0_E", !615, i64 0}
!615 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !616, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!616 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !7, i64 0}
!617 = !{!"p1 _ZTS15some_value_proc", !7, i64 0}
!618 = !{!578, !34, i64 864}
!619 = !{!620, !480, i64 0}
!620 = !{!"_ZTS6bufferIN3sat7literalELb0ELj16EE", !480, i64 0, !11, i64 8, !11, i64 12, !8, i64 16}
!621 = !{!620, !11, i64 8}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE: argument 0"}
!624 = distinct !{!624, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE"}
!625 = !{!578, !613, i64 912}
!626 = !{!593, !594, i64 0}
!627 = distinct !{!627, !29}
!628 = !{!629, !31, i64 0}
!629 = !{!"_ZTS14obj_hash_entryIN3smt5enodeEE", !31, i64 0}
!630 = !{!631, !632, i64 0}
!631 = !{!"_ZTS14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE", !632, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!632 = !{!"p1 _ZTS14obj_hash_entryIN3smt5enodeEE", !7, i64 0}
!633 = !{!631, !11, i64 8}
!634 = !{!631, !11, i64 12}
!635 = !{!631, !11, i64 16}
!636 = distinct !{!636, !29}
!637 = !{!638, !55, i64 0}
!638 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !55, i64 0}
!639 = !{!640, !55, i64 0}
!640 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !638, i64 0, !113, i64 8, !8, i64 16}
!641 = !{!640, !113, i64 8}
!642 = !{!8, !8, i64 0}
!643 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!644 = !{!38, !7, i64 0}
!645 = !{!486, !7, i64 0}
