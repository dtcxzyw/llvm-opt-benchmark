; ModuleID = 'bench/z3/original/smt_relevancy.ll'
source_filename = "bench/z3/original/smt_relevancy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%"struct.obj_map<expr, list<smt::relevancy_eh *> *>::key_data" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.295" = type { i8 }

$_ZN3smt24relevancy_propagator_imp22propagate_relevant_andEP3app = comdat any

$_ZN3smt24relevancy_propagator_imp21propagate_relevant_orEP3app = comdat any

$_ZN3smt24relevancy_propagator_impC2ERNS_7contextE = comdat any

$_ZN3smt19simple_relevancy_ehD0Ev = comdat any

$_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4expr = comdat any

$_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4exprb = comdat any

$_ZN3smt12relevancy_ehD2Ev = comdat any

$_ZN3smt17pair_relevancy_ehD0Ev = comdat any

$_ZN3smt16and_relevancy_ehD0Ev = comdat any

$_ZN3smt15or_relevancy_ehD0Ev = comdat any

$_ZN3smt16ite_relevancy_ehD0Ev = comdat any

$_ZN3smt21ite_term_relevancy_ehD0Ev = comdat any

$_ZN3smt20relevancy_propagatorD2Ev = comdat any

$_ZN3smt20relevancy_propagatorD0Ev = comdat any

$_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN3smt24relevancy_propagator_impD2Ev = comdat any

$_ZN3smt24relevancy_propagator_impD0Ev = comdat any

$_ZN3smt24relevancy_propagator_imp11add_handlerEP4exprPNS_12relevancy_ehE = comdat any

$_ZN3smt24relevancy_propagator_imp9add_watchEP4exprbPNS_12relevancy_ehE = comdat any

$_ZN3smt24relevancy_propagator_imp9add_watchEP4exprbS2_ = comdat any

$_ZN3smt24relevancy_propagator_imp9assign_ehEP4exprb = comdat any

$_ZN3smt24relevancy_propagator_imp16mark_as_relevantEP4expr = comdat any

$_ZNK3smt24relevancy_propagator_imp11is_relevantEP4expr = comdat any

$_ZN3smt24relevancy_propagator_imp9propagateEv = comdat any

$_ZNK3smt24relevancy_propagator_imp13can_propagateEv = comdat any

$_ZN3smt24relevancy_propagator_imp4pushEv = comdat any

$_ZN3smt24relevancy_propagator_imp3popEj = comdat any

$_ZNK3smt24relevancy_propagator_imp7displayERSo = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6removeERKSB_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE22remove_deleted_entriesEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12expand_tableEv = comdat any

$_ZN3smt24relevancy_propagator_imp12set_relevantEP4expr = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE13expand_vectorEv = comdat any

$_ZN3smt24relevancy_propagator_imp10undo_trailEj = comdat any

$_ZTVN3smt20relevancy_propagatorE = comdat any

$_ZTIN3smt12relevancy_ehE = comdat any

$_ZTSN3smt12relevancy_ehE = comdat any

$_ZTIN3smt20relevancy_propagatorE = comdat any

$_ZTSN3smt20relevancy_propagatorE = comdat any

$_ZTVN3smt24relevancy_propagator_impE = comdat any

$_ZTIN3smt24relevancy_propagator_impE = comdat any

$_ZTSN3smt24relevancy_propagator_impE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@_ZTVN3smt20relevancy_propagatorE = linkonce_odr hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN3smt20relevancy_propagatorE, ptr @_ZN3smt20relevancy_propagatorD2Ev, ptr @_ZN3smt20relevancy_propagatorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN3smt19simple_relevancy_ehE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3smt19simple_relevancy_ehE, ptr @_ZN3smt12relevancy_ehD2Ev, ptr @_ZN3smt19simple_relevancy_ehD0Ev, ptr @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4expr, ptr @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4exprb, ptr @_ZN3smt19simple_relevancy_ehclERNS_20relevancy_propagatorE] }, align 8
@_ZTIN3smt19simple_relevancy_ehE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt19simple_relevancy_ehE, ptr @_ZTIN3smt12relevancy_ehE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3smt19simple_relevancy_ehE = hidden constant [28 x i8] c"N3smt19simple_relevancy_ehE\00", align 1
@_ZTIN3smt12relevancy_ehE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt12relevancy_ehE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3smt12relevancy_ehE = linkonce_odr hidden constant [21 x i8] c"N3smt12relevancy_ehE\00", comdat, align 1
@_ZTVN3smt17pair_relevancy_ehE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3smt17pair_relevancy_ehE, ptr @_ZN3smt12relevancy_ehD2Ev, ptr @_ZN3smt17pair_relevancy_ehD0Ev, ptr @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4expr, ptr @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4exprb, ptr @_ZN3smt17pair_relevancy_ehclERNS_20relevancy_propagatorE] }, align 8
@_ZTIN3smt17pair_relevancy_ehE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt17pair_relevancy_ehE, ptr @_ZTIN3smt12relevancy_ehE }, align 8
@_ZTSN3smt17pair_relevancy_ehE = hidden constant [26 x i8] c"N3smt17pair_relevancy_ehE\00", align 1
@_ZTVN3smt16and_relevancy_ehE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3smt16and_relevancy_ehE, ptr @_ZN3smt12relevancy_ehD2Ev, ptr @_ZN3smt16and_relevancy_ehD0Ev, ptr @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4expr, ptr @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4exprb, ptr @_ZN3smt16and_relevancy_ehclERNS_20relevancy_propagatorE] }, align 8
@_ZTIN3smt16and_relevancy_ehE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt16and_relevancy_ehE, ptr @_ZTIN3smt12relevancy_ehE }, align 8
@_ZTSN3smt16and_relevancy_ehE = hidden constant [25 x i8] c"N3smt16and_relevancy_ehE\00", align 1
@_ZTVN3smt15or_relevancy_ehE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3smt15or_relevancy_ehE, ptr @_ZN3smt12relevancy_ehD2Ev, ptr @_ZN3smt15or_relevancy_ehD0Ev, ptr @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4expr, ptr @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4exprb, ptr @_ZN3smt15or_relevancy_ehclERNS_20relevancy_propagatorE] }, align 8
@_ZTIN3smt15or_relevancy_ehE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt15or_relevancy_ehE, ptr @_ZTIN3smt12relevancy_ehE }, align 8
@_ZTSN3smt15or_relevancy_ehE = hidden constant [24 x i8] c"N3smt15or_relevancy_ehE\00", align 1
@_ZTVN3smt16ite_relevancy_ehE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3smt16ite_relevancy_ehE, ptr @_ZN3smt12relevancy_ehD2Ev, ptr @_ZN3smt16ite_relevancy_ehD0Ev, ptr @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4expr, ptr @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4exprb, ptr @_ZN3smt16ite_relevancy_ehclERNS_20relevancy_propagatorE] }, align 8
@_ZTIN3smt16ite_relevancy_ehE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt16ite_relevancy_ehE, ptr @_ZTIN3smt12relevancy_ehE }, align 8
@_ZTSN3smt16ite_relevancy_ehE = hidden constant [25 x i8] c"N3smt16ite_relevancy_ehE\00", align 1
@_ZTVN3smt21ite_term_relevancy_ehE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3smt21ite_term_relevancy_ehE, ptr @_ZN3smt12relevancy_ehD2Ev, ptr @_ZN3smt21ite_term_relevancy_ehD0Ev, ptr @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4expr, ptr @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4exprb, ptr @_ZN3smt21ite_term_relevancy_ehclERNS_20relevancy_propagatorE] }, align 8
@_ZTIN3smt21ite_term_relevancy_ehE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt21ite_term_relevancy_ehE, ptr @_ZTIN3smt12relevancy_ehE }, align 8
@_ZTSN3smt21ite_term_relevancy_ehE = hidden constant [30 x i8] c"N3smt21ite_term_relevancy_ehE\00", align 1
@_ZTIN3smt20relevancy_propagatorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt20relevancy_propagatorE }, comdat, align 8
@_ZTSN3smt20relevancy_propagatorE = linkonce_odr hidden constant [29 x i8] c"N3smt20relevancy_propagatorE\00", comdat, align 1
@_ZTVN3smt24relevancy_propagator_impE = linkonce_odr hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN3smt24relevancy_propagator_impE, ptr @_ZN3smt24relevancy_propagator_impD2Ev, ptr @_ZN3smt24relevancy_propagator_impD0Ev, ptr @_ZN3smt24relevancy_propagator_imp11add_handlerEP4exprPNS_12relevancy_ehE, ptr @_ZN3smt24relevancy_propagator_imp9add_watchEP4exprbPNS_12relevancy_ehE, ptr @_ZN3smt24relevancy_propagator_imp9add_watchEP4exprbS2_, ptr @_ZN3smt24relevancy_propagator_imp9assign_ehEP4exprb, ptr @_ZN3smt24relevancy_propagator_imp16mark_as_relevantEP4expr, ptr @_ZNK3smt24relevancy_propagator_imp11is_relevantEP4expr, ptr @_ZN3smt24relevancy_propagator_imp9propagateEv, ptr @_ZNK3smt24relevancy_propagator_imp13can_propagateEv, ptr @_ZN3smt24relevancy_propagator_imp4pushEv, ptr @_ZN3smt24relevancy_propagator_imp3popEj, ptr @_ZNK3smt24relevancy_propagator_imp7displayERSo] }, comdat, align 8
@_ZTIN3smt24relevancy_propagator_impE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt24relevancy_propagator_impE, ptr @_ZTIN3smt20relevancy_propagatorE }, comdat, align 8
@_ZTSN3smt24relevancy_propagator_impE = linkonce_odr hidden constant [33 x i8] c"N3smt24relevancy_propagator_impE\00", comdat, align 1
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.9 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/smt/smt_relevancy.cpp\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"relevant exprs:\0A\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_relevancy.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12relevancy_eh16mark_as_relevantERNS_20relevancy_propagatorEP4expr(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12relevancy_eh21mark_args_as_relevantERNS_20relevancy_propagatorEP3app(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !6
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = zext i32 %5 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ %7, %.lr.ph ], [ %9, %8 ]
  %9 = add nsw i64 %indvars.iv, -1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %11)
  %.not.wide = icmp eq i64 %9, 0
  br i1 %.not.wide, label %._crit_edge, label %8, !llvm.loop !17

._crit_edge:                                      ; preds = %8, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt19simple_relevancy_ehclERNS_20relevancy_propagatorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17pair_relevancy_ehclERNS_20relevancy_propagatorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %4)
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %11)
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = load ptr, ptr %1, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %18)
  br label %22

22:                                               ; preds = %9, %2, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3smt20relevancy_propagatorC2ERNS_7contextE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN3smt20relevancy_propagatorE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3smt20relevancy_propagator7enabledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %3)
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK3smt20relevancy_propagator10get_regionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8400
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt20relevancy_propagator11get_managerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt20relevancy_propagator14add_dependencyEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %5)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %24, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2)
  br label %24

16:                                               ; preds = %7
  %17 = load ptr, ptr %4, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8400
  %19 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %18, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3smt19simple_relevancy_ehE, i64 16), ptr %19, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %2, ptr %20, align 8, !tbaa !19
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %19)
  br label %24

24:                                               ; preds = %16, %3, %12
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt20relevancy_propagator18mk_or_relevancy_ehEP3app(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8400
  %6 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3smt15or_relevancy_ehE, i64 16), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !524
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt20relevancy_propagator19mk_and_relevancy_ehEP3app(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8400
  %6 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3smt16and_relevancy_ehE, i64 16), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !526
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt20relevancy_propagator19mk_ite_relevancy_ehEP3app(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8400
  %6 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3smt16ite_relevancy_ehE, i64 16), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !528
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt20relevancy_propagator24mk_term_ite_relevancy_ehEP3appS2_S2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8400
  %8 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 32)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3smt21ite_term_relevancy_ehE, i64 16), ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2, ptr %.sroa.6.8..sroa_idx, align 8
  %.sroa.7.8..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %3, ptr %.sroa.7.8..sroa_idx, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt16and_relevancy_ehclERNS_20relevancy_propagatorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !526
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %4)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !526
  tail call void @_ZN3smt24relevancy_propagator_imp22propagate_relevant_andEP3app(ptr noundef nonnull align 8 dereferenceable(137) %1, ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt24relevancy_propagator_imp22propagate_relevant_andEP3app(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = tail call noundef i32 @_ZNK3smt7context15find_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %4, ptr noundef %1)
  switch i32 %5, label %.critedge [
    i32 -1, label %6
    i32 1, label %38
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !6
  %10 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %10, 3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %.not38 = icmp eq i32 %9, 0
  br i1 %.not38, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %13

13:                                               ; preds = %.lr.ph, %32
  %.040 = phi ptr [ null, %.lr.ph ], [ %.3.ph, %32 ]
  %.02439 = phi ptr [ %7, %.lr.ph ], [ %33, %32 ]
  %14 = load ptr, ptr %.02439, align 8, !tbaa !15
  %15 = load ptr, ptr %3, align 8, !tbaa !28
  %16 = tail call noundef i32 @_ZNK3smt7context15find_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %15, ptr noundef %14)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %32

18:                                               ; preds = %13
  %19 = load i32, ptr %14, align 4, !tbaa !530
  %20 = lshr i32 %19, 5
  %21 = load ptr, ptr %12, align 8, !tbaa !531
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %18
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !532
  %25 = icmp ult i32 %20, %24
  br i1 %25, label %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit, label %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit.thread

_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %26 = zext nneg i32 %20 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !532
  %29 = and i32 %19, 31
  %30 = shl nuw i32 1, %29
  %31 = and i32 %28, %30
  %.not35 = icmp eq i32 %31, 0
  br i1 %.not35, label %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit.thread, label %.critedge

_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit.thread: ; preds = %18, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit
  %.not25 = icmp eq ptr %.040, null
  %spec.select = select i1 %.not25, ptr %14, ptr %.040
  br label %32

32:                                               ; preds = %13, %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit.thread
  %.3.ph = phi ptr [ %.040, %13 ], [ %spec.select, %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit.thread ]
  %33 = getelementptr inbounds nuw i8, ptr %.02439, i64 8
  %.not = icmp eq ptr %33, %11
  br i1 %.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %32
  %.not26 = icmp eq ptr %.3.ph, null
  br i1 %.not26, label %.critedge, label %34

34:                                               ; preds = %._crit_edge
  %35 = load ptr, ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef nonnull %.3.ph)
  br label %.critedge

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !6
  %.not5.i = icmp eq i32 %40, 0
  br i1 %.not5.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = zext i32 %40 to i64
  br label %43

43:                                               ; preds = %43, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %42, %.lr.ph.i ], [ %44, %43 ]
  %44 = add nsw i64 %indvars.iv.i, -1
  %45 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = load ptr, ptr %0, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %46)
  %.not.wide.i = icmp eq i64 %44, 0
  br i1 %.not.wide.i, label %.critedge, label %43, !llvm.loop !533

.critedge:                                        ; preds = %43, %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit, %6, %38, %34, %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15or_relevancy_ehclERNS_20relevancy_propagatorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !524
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %4)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !524
  tail call void @_ZN3smt24relevancy_propagator_imp21propagate_relevant_orEP3app(ptr noundef nonnull align 8 dereferenceable(137) %1, ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt24relevancy_propagator_imp21propagate_relevant_orEP3app(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = tail call noundef i32 @_ZNK3smt7context15find_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %4, ptr noundef %1)
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %5, i32 1)
  switch i32 %spec.store.select, label %.critedge [
    i32 -1, label %6
    i32 1, label %18
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !6
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = zext i32 %8 to i64
  br label %11

11:                                               ; preds = %11, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %10, %.lr.ph.i ], [ %12, %11 ]
  %12 = add nsw i64 %indvars.iv.i, -1
  %13 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %14)
  %.not.wide.i = icmp eq i64 %12, 0
  br i1 %.not.wide.i, label %.critedge, label %11, !llvm.loop !533

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !6
  %22 = zext i32 %21 to i64
  %.idx = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx
  %.not39 = icmp eq i32 %21, 0
  br i1 %.not39, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %25

25:                                               ; preds = %.lr.ph, %44
  %.041 = phi ptr [ null, %.lr.ph ], [ %.3.ph, %44 ]
  %.02540 = phi ptr [ %19, %.lr.ph ], [ %45, %44 ]
  %26 = load ptr, ptr %.02540, align 8, !tbaa !15
  %27 = load ptr, ptr %3, align 8, !tbaa !28
  %28 = tail call noundef i32 @_ZNK3smt7context15find_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %27, ptr noundef %26)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %44

30:                                               ; preds = %25
  %31 = load i32, ptr %26, align 4, !tbaa !530
  %32 = lshr i32 %31, 5
  %33 = load ptr, ptr %24, align 8, !tbaa !531
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %30
  %35 = getelementptr inbounds i8, ptr %33, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !532
  %37 = icmp ult i32 %32, %36
  br i1 %37, label %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit, label %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit.thread

_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %38 = zext nneg i32 %32 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !532
  %41 = and i32 %31, 31
  %42 = shl nuw i32 1, %41
  %43 = and i32 %40, %42
  %.not36 = icmp eq i32 %43, 0
  br i1 %.not36, label %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit.thread, label %.critedge

_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit.thread: ; preds = %30, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit
  %.not26 = icmp eq ptr %.041, null
  %spec.select = select i1 %.not26, ptr %26, ptr %.041
  br label %44

44:                                               ; preds = %25, %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit.thread
  %.3.ph = phi ptr [ %.041, %25 ], [ %spec.select, %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit.thread ]
  %45 = getelementptr inbounds nuw i8, ptr %.02540, i64 8
  %.not = icmp eq ptr %45, %23
  br i1 %.not, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %44
  %.not27 = icmp eq ptr %.3.ph, null
  br i1 %.not27, label %.critedge, label %46

46:                                               ; preds = %._crit_edge
  %47 = load ptr, ptr %0, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef nonnull %.3.ph)
  br label %.critedge

.critedge:                                        ; preds = %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit, %11, %18, %6, %46, %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt16ite_relevancy_ehclERNS_20relevancy_propagatorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !528
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %4)
  br i1 %8, label %9, label %_ZN3smt24relevancy_propagator_imp22propagate_relevant_iteEP3app.exit

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !528
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(137) %1, ptr noundef %12)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = load ptr, ptr %11, align 8, !tbaa !15
  %19 = tail call noundef i32 @_ZNK3smt7context15find_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %17, ptr noundef %18)
  switch i32 %19, label %_ZN3smt24relevancy_propagator_imp22propagate_relevant_iteEP3app.exit [
    i32 -1, label %.sink.split.i
    i32 1, label %20
  ]

20:                                               ; preds = %9
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %20, %9
  %.sink.i = phi i64 [ 40, %20 ], [ 48, %9 ]
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 %.sink.i
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = load ptr, ptr %1, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(137) %1, ptr noundef %22)
  br label %_ZN3smt24relevancy_propagator_imp22propagate_relevant_iteEP3app.exit

_ZN3smt24relevancy_propagator_imp22propagate_relevant_iteEP3app.exit: ; preds = %.sink.split.i, %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt21ite_term_relevancy_ehclERNS_20relevancy_propagatorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !534
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %4)
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !534
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %12)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = load ptr, ptr %3, align 8, !tbaa !534
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = tail call noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %17, ptr noundef %20)
  switch i32 %21, label %28 [
    i32 -1, label %.sink.split
    i32 1, label %22
  ]

22:                                               ; preds = %9
  br label %.sink.split

.sink.split:                                      ; preds = %9, %22
  %.sink = phi i64 [ 16, %22 ], [ 24, %9 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %24 = load ptr, ptr %23, align 8, !tbaa !536
  %25 = load ptr, ptr %1, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %24)
  br label %28

28:                                               ; preds = %.sink.split, %2, %9
  ret void
}

declare noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt23mk_relevancy_propagatorERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(10544) %0) local_unnamed_addr #4 {
  %2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 144)
  tail call void @_ZN3smt24relevancy_propagator_impC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(137) %2, ptr noundef nonnull align 8 dereferenceable(10544) %0)
  ret ptr %2
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt24relevancy_propagator_impC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN3smt24relevancy_propagator_impE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %4, align 8, !tbaa !537
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8, !tbaa !548
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %11 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEEC2Ev.exit unwind label %24

_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEEC2Ev.exit: ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %11, i8 0, i64 128, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !549
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 8, ptr %12, align 8, !tbaa !550
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %13, align 4, !tbaa !551
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %14, align 8, !tbaa !552
  br label %15

15:                                               ; preds = %_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEEC2Ev.exit, %17
  %.idx = phi i64 [ %.add, %17 ], [ 72, %_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEEC2Ev.exit ]
  %16 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %17 unwind label %26

17:                                               ; preds = %15
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %16, i8 0, i64 128, i1 false)
  store ptr %16, ptr %.ptr.ptr, align 8, !tbaa !549
  %18 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 8
  store i32 8, ptr %18, align 8, !tbaa !550
  %19 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 12
  store i32 0, ptr %19, align 4, !tbaa !551
  %20 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 16
  store i32 0, ptr %20, align 8, !tbaa !552
  %.add = add nuw nsw i64 %.idx, 24
  %21 = icmp samesign eq i64 %.add, 120
  br i1 %21, label %22, label %15

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %23, i8 0, i64 17, i1 false)
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %30

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = icmp eq i64 %.idx, 72
  br i1 %28, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %26, %.preheader
  %.idx10 = phi i64 [ %.add11, %.preheader ], [ %.idx, %26 ]
  %.add11 = add nsw i64 %.idx10, -24
  %.ptr13 = getelementptr inbounds i8, ptr %0, i64 %.add11
  tail call void @_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.ptr13) #23
  %29 = icmp eq i64 %.add11, 72
  br i1 %29, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %26
  tail call void @_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  br label %30

30:                                               ; preds = %.loopexit, %24
  %.pn = phi { ptr, i32 } [ %27, %.loopexit ], [ %25, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #23
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt19simple_relevancy_ehD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4exprb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #4 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt12relevancy_ehD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt17pair_relevancy_ehD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt16and_relevancy_ehD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt15or_relevancy_ehD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt16ite_relevancy_ehD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt21ite_term_relevancy_ehD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt20relevancy_propagatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt20relevancy_propagatorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544)) local_unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

declare noundef i32 @_ZNK3smt7context15find_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !549
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !549
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !531
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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !553
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !532
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !15
  %11 = load ptr, ptr %0, align 8, !tbaa !554
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !555
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !555
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !556

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !553
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
  tail call void @__clang_call_terminate(ptr %24) #25
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt24relevancy_propagator_impD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN3smt24relevancy_propagator_impE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !557
  %8 = icmp eq ptr %7, null
  br i1 %8, label %._crit_edge, label %_ZNK6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE4sizeEv.exit

_ZNK6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE4sizeEv.exit: ; preds = %1
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !532
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE4sizeEv.exit
  %11 = zext i32 %10 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN11ast_manager7dec_refEP3ast.exit
  %indvars.iv = phi i64 [ %11, %.lr.ph.preheader ], [ %12, %_ZN11ast_manager7dec_refEP3ast.exit ]
  %12 = add nsw i64 %indvars.iv, -1
  %13 = load ptr, ptr %6, align 8, !tbaa !557
  %14 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !558
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !555
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4, !tbaa !555
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZN11ast_manager7dec_refEP3ast.exit

22:                                               ; preds = %17
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %16)
          to label %_ZN11ast_manager7dec_refEP3ast.exit unwind label %85

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %22, %.lr.ph, %17
  %.not.wide = icmp eq i64 %12, 0
  br i1 %.not.wide, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %1, %_ZNK6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE4sizeEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load ptr, ptr %23, align 8, !tbaa !561
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjED2Ev.exit, label %25

25:                                               ; preds = %._crit_edge
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjED2Ev.exit unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #25
  unreachable

_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjED2Ev.exit: ; preds = %._crit_edge, %25
  %30 = load ptr, ptr %6, align 8, !tbaa !557
  %.not.i.i6 = icmp eq ptr %30, null
  br i1 %.not.i.i6, label %_ZN6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjED2Ev.exit.preheader, label %31

31:                                               ; preds = %_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjED2Ev.exit
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjED2Ev.exit.preheader unwind label %33

_ZN6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjED2Ev.exit.preheader: ; preds = %_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjED2Ev.exit, %31
  br label %_ZN6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjED2Ev.exit

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #25
  unreachable

_ZN6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjED2Ev.exit: ; preds = %_ZN6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjED2Ev.exit.preheader, %_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEED2Ev.exit
  %.idx = phi i64 [ %.add, %_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEED2Ev.exit ], [ 120, %_ZN6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjED2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -24
  %.ptr4 = getelementptr inbounds i8, ptr %0, i64 %.add
  %36 = load ptr, ptr %.ptr4, align 8, !tbaa !549
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEED2Ev.exit, label %38

38:                                               ; preds = %_ZN6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEED2Ev.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #25
  unreachable

_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEED2Ev.exit: ; preds = %_ZN6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjED2Ev.exit, %38
  store ptr null, ptr %.ptr4, align 8, !tbaa !549
  %42 = icmp eq i64 %.add, 72
  br i1 %42, label %43, label %_ZN6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjED2Ev.exit

43:                                               ; preds = %_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !549
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEED2Ev.exit7, label %47

47:                                               ; preds = %43
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEED2Ev.exit7 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #25
  unreachable

_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEED2Ev.exit7: ; preds = %43, %47
  store ptr null, ptr %44, align 8, !tbaa !549
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !531
  %.not.i.i8 = icmp eq ptr %52, null
  br i1 %.not.i.i8, label %_ZN6vectorIjLb0EjED2Ev.exit, label %53

53:                                               ; preds = %_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEED2Ev.exit7
  %54 = getelementptr inbounds i8, ptr %52, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %54)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEED2Ev.exit7, %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !553
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %62 = getelementptr inbounds i8, ptr %60, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !532
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 3
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 %65
  %.not.i9 = icmp eq i32 %63, 0
  br i1 %.not.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %75, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %60, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %67 = load ptr, ptr %.06.i.i, align 8, !tbaa !15
  %68 = load ptr, ptr %58, align 8, !tbaa !554
  %.not.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !555
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 4, !tbaa !555
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

74:                                               ; preds = %69
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef nonnull %67)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %82

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %74, %69, %.lr.ph.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %76 = icmp ult ptr %75, %66
  br i1 %76, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !556

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %59, align 8, !tbaa !553
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %77 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %60, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %79

79:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #25
  unreachable

82:                                               ; preds = %74
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void

85:                                               ; preds = %22
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt24relevancy_propagator_impD0Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN3smt24relevancy_propagator_impD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt24relevancy_propagator_imp11add_handlerEP4exprPNS_12relevancy_ehE(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<expr, list<smt::relevancy_eh *> *>::key_data", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %6)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %87, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %1, align 4, !tbaa !530
  %11 = lshr i32 %10, 5
  %12 = load ptr, ptr %9, align 8, !tbaa !531
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %8
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !532
  %16 = icmp ult i32 %11, %15
  br i1 %16, label %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %17 = zext nneg i32 %11 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !532
  %20 = and i32 %10, 31
  %21 = shl nuw i32 1, %20
  %22 = and i32 %19, %21
  %.not9 = icmp eq i32 %22, 0
  br i1 %.not9, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %23

23:                                               ; preds = %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %87

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %8, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !555
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !555
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load ptr, ptr %30, align 8, !tbaa !557
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !532
  %36 = getelementptr inbounds i8, ptr %31, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !532
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %_ZN3smt24relevancy_propagator_imp10push_trailERKNS0_8eh_trailE.exit

39:                                               ; preds = %33, %_ZN11ast_manager7inc_refEP3ast.exit.i
  tail call void @_ZN6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %.pre.i.i = load ptr, ptr %30, align 8, !tbaa !557
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !532
  br label %_ZN3smt24relevancy_propagator_imp10push_trailERKNS0_8eh_trailE.exit

_ZN3smt24relevancy_propagator_imp10push_trailERKNS0_8eh_trailE.exit: ; preds = %33, %39
  %40 = phi i32 [ %.pre2.i.i, %39 ], [ %35, %33 ]
  %41 = phi ptr [ %.pre.i.i, %39 ], [ %31, %33 ]
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %42
  store i32 2, ptr %43, align 8, !tbaa !562
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %1, ptr %.sroa.47.0..sroa_idx, align 8, !tbaa !15
  %44 = getelementptr inbounds i8, ptr %41, i64 -4
  %45 = add i32 %40, 1
  store i32 %45, ptr %44, align 4, !tbaa !532
  %46 = load ptr, ptr %5, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8400
  %48 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %47, i64 noundef 16)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !563
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load i32, ptr %52, align 8, !tbaa !550
  %54 = add i32 %53, -1
  %55 = and i32 %54, %51
  %56 = load ptr, ptr %49, align 8, !tbaa !549
  %57 = zext i32 %55 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %57, 4
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i.i.i
  %59 = zext i32 %53 to i64
  %60 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %59
  %.not34.i.i.i.i = icmp eq i32 %55, %53
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %70, %_ZN3smt24relevancy_propagator_imp10push_trailERKNS0_8eh_trailE.exit
  %.not2736.i.i.i.i = icmp eq i32 %55, 0
  br i1 %.not2736.i.i.i.i, label %_ZN3smt24relevancy_propagator_imp12set_handlersEP4exprP4listIPNS_12relevancy_ehEE.exit, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN3smt24relevancy_propagator_imp10push_trailERKNS0_8eh_trailE.exit, %70
  %.035.i.i.i.i = phi ptr [ %71, %70 ], [ %58, %_ZN3smt24relevancy_propagator_imp10push_trailERKNS0_8eh_trailE.exit ]
  %61 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !564
  %62 = icmp ult ptr %61, inttoptr (i64 2 to ptr)
  br i1 %62, label %68, label %63

63:                                               ; preds = %.lr.ph.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !563
  %66 = icmp eq i32 %65, %51
  %67 = icmp eq ptr %61, %1
  %or.cond.i.i.i.i = and i1 %67, %66
  br i1 %or.cond.i.i.i.i, label %_ZNK7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE9find_coreEPS0_.exit.i.i, label %70

68:                                               ; preds = %.lr.ph.i.i.i.i
  %69 = icmp eq ptr %61, null
  br i1 %69, label %_ZN3smt24relevancy_propagator_imp12set_handlersEP4exprP4listIPNS_12relevancy_ehEE.exit, label %70

70:                                               ; preds = %68, %63
  %71 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %71, %60
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !568

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %56, %.preheader.i.i.i.i ]
  %72 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !564
  %73 = icmp ult ptr %72, inttoptr (i64 2 to ptr)
  br i1 %73, label %79, label %74

74:                                               ; preds = %.lr.ph38.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !563
  %77 = icmp eq i32 %76, %51
  %78 = icmp eq ptr %72, %1
  %or.cond31.i.i.i.i = and i1 %78, %77
  br i1 %or.cond31.i.i.i.i, label %_ZNK7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE9find_coreEPS0_.exit.i.i, label %82

79:                                               ; preds = %.lr.ph38.i.i.i.i
  %80 = icmp eq ptr %72, null
  %81 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %81, %58
  %or.cond43.i.i.i.i = select i1 %80, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %_ZN3smt24relevancy_propagator_imp12set_handlersEP4exprP4listIPNS_12relevancy_ehEE.exit, label %.lr.ph38.i.i.i.i.backedge

82:                                               ; preds = %74
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %58
  br i1 %.not27.old.i.i.i.i, label %_ZN3smt24relevancy_propagator_imp12set_handlersEP4exprP4listIPNS_12relevancy_ehEE.exit, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %82, %79
  %.137.i.i.i.i.be = phi ptr [ %81, %79 ], [ %.old.i.i.i.i, %82 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !569

_ZNK7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE9find_coreEPS0_.exit.i.i: ; preds = %63, %74
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %74 ], [ %.035.i.i.i.i, %63 ]
  %83 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !570
  br label %_ZN3smt24relevancy_propagator_imp12set_handlersEP4exprP4listIPNS_12relevancy_ehEE.exit

_ZN3smt24relevancy_propagator_imp12set_handlersEP4exprP4listIPNS_12relevancy_ehEE.exit: ; preds = %68, %82, %79, %_ZNK7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE9find_coreEPS0_.exit.i.i, %.preheader.i.i.i.i
  %.0.i = phi ptr [ null, %.preheader.i.i.i.i ], [ null, %82 ], [ %84, %_ZNK7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE9find_coreEPS0_.exit.i.i ], [ null, %79 ], [ null, %68 ]
  store ptr %2, ptr %48, align 8, !tbaa !571
  %85 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %.0.i, ptr %85, align 8, !tbaa !574
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !575
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %48, ptr %86, align 8, !tbaa !570
  call void @_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %87

87:                                               ; preds = %3, %_ZN3smt24relevancy_propagator_imp12set_handlersEP4exprP4listIPNS_12relevancy_ehEE.exit, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt24relevancy_propagator_imp9add_watchEP4exprbPNS_12relevancy_ehE(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.obj_map<expr, list<smt::relevancy_eh *> *>::key_data", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %7)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %82, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = tail call noundef i32 @_ZNK3smt7context15find_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %10, ptr noundef %1)
  %12 = sub nsw i32 0, %11
  %spec.select = select i1 %2, i32 %11, i32 %12
  switch i32 %spec.select, label %82 [
    i32 1, label %78
    i32 0, label %13
  ]

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8400
  %16 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef 16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = zext i1 %2 to i64
  %19 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !563
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !550
  %24 = add i32 %23, -1
  %25 = and i32 %24, %21
  %26 = load ptr, ptr %19, align 8, !tbaa !549
  %27 = zext i32 %25 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %27, 4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i.i.i
  %29 = zext i32 %23 to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %29
  %.not34.i.i.i.i = icmp eq i32 %25, %23
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %40, %13
  %.not2736.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not2736.i.i.i.i, label %_ZN3smt24relevancy_propagator_imp11set_watchesEP4exprbP4listIPNS_12relevancy_ehEE.exit, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %40
  %.035.i.i.i.i = phi ptr [ %41, %40 ], [ %28, %13 ]
  %31 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !564
  %32 = icmp ult ptr %31, inttoptr (i64 2 to ptr)
  br i1 %32, label %38, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !563
  %36 = icmp eq i32 %35, %21
  %37 = icmp eq ptr %31, %1
  %or.cond.i.i.i.i = and i1 %37, %36
  br i1 %or.cond.i.i.i.i, label %_ZNK7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE9find_coreEPS0_.exit.i.i, label %40

38:                                               ; preds = %.lr.ph.i.i.i.i
  %39 = icmp eq ptr %31, null
  br i1 %39, label %_ZN3smt24relevancy_propagator_imp11set_watchesEP4exprbP4listIPNS_12relevancy_ehEE.exit, label %40

40:                                               ; preds = %38, %33
  %41 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %41, %30
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !568

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %26, %.preheader.i.i.i.i ]
  %42 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !564
  %43 = icmp ult ptr %42, inttoptr (i64 2 to ptr)
  br i1 %43, label %49, label %44

44:                                               ; preds = %.lr.ph38.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !563
  %47 = icmp eq i32 %46, %21
  %48 = icmp eq ptr %42, %1
  %or.cond31.i.i.i.i = and i1 %48, %47
  br i1 %or.cond31.i.i.i.i, label %_ZNK7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE9find_coreEPS0_.exit.i.i, label %52

49:                                               ; preds = %.lr.ph38.i.i.i.i
  %50 = icmp eq ptr %42, null
  %51 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %51, %28
  %or.cond43.i.i.i.i = select i1 %50, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %_ZN3smt24relevancy_propagator_imp11set_watchesEP4exprbP4listIPNS_12relevancy_ehEE.exit, label %.lr.ph38.i.i.i.i.backedge

52:                                               ; preds = %44
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %28
  br i1 %.not27.old.i.i.i.i, label %_ZN3smt24relevancy_propagator_imp11set_watchesEP4exprbP4listIPNS_12relevancy_ehEE.exit, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %52, %49
  %.137.i.i.i.i.be = phi ptr [ %51, %49 ], [ %.old.i.i.i.i, %52 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !569

_ZNK7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE9find_coreEPS0_.exit.i.i: ; preds = %33, %44
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %44 ], [ %.035.i.i.i.i, %33 ]
  %53 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !570
  br label %_ZN3smt24relevancy_propagator_imp11set_watchesEP4exprbP4listIPNS_12relevancy_ehEE.exit

_ZN3smt24relevancy_propagator_imp11set_watchesEP4exprbP4listIPNS_12relevancy_ehEE.exit: ; preds = %38, %52, %49, %_ZNK7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE9find_coreEPS0_.exit.i.i, %.preheader.i.i.i.i
  %.0.i = phi ptr [ null, %.preheader.i.i.i.i ], [ null, %52 ], [ %54, %_ZNK7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE9find_coreEPS0_.exit.i.i ], [ null, %49 ], [ null, %38 ]
  store ptr %3, ptr %16, align 8, !tbaa !571
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.0.i, ptr %55, align 8, !tbaa !574
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !575
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %56, align 8, !tbaa !570
  call void @_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %not..i = xor i1 %2, true
  %57 = zext i1 %not..i to i32
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %58

58:                                               ; preds = %_ZN3smt24relevancy_propagator_imp11set_watchesEP4exprbP4listIPNS_12relevancy_ehEE.exit
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !555
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !555
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %58, %_ZN3smt24relevancy_propagator_imp11set_watchesEP4exprbP4listIPNS_12relevancy_ehEE.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = load ptr, ptr %62, align 8, !tbaa !557
  %64 = icmp eq ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %66 = getelementptr inbounds i8, ptr %63, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !532
  %68 = getelementptr inbounds i8, ptr %63, i64 -8
  %69 = load i32, ptr %68, align 4, !tbaa !532
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %_ZN3smt24relevancy_propagator_imp10push_trailERKNS0_8eh_trailE.exit

71:                                               ; preds = %65, %_ZN11ast_manager7inc_refEP3ast.exit.i
  call void @_ZN6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
  %.pre.i.i = load ptr, ptr %62, align 8, !tbaa !557
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !532
  br label %_ZN3smt24relevancy_propagator_imp10push_trailERKNS0_8eh_trailE.exit

_ZN3smt24relevancy_propagator_imp10push_trailERKNS0_8eh_trailE.exit: ; preds = %65, %71
  %72 = phi i32 [ %.pre2.i.i, %71 ], [ %67, %65 ]
  %73 = phi ptr [ %.pre.i.i, %71 ], [ %63, %65 ]
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds nuw [16 x i8], ptr %73, i64 %74
  store i32 %57, ptr %75, align 8, !tbaa !562
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %1, ptr %.sroa.414.0..sroa_idx, align 8, !tbaa !15
  %76 = getelementptr inbounds i8, ptr %73, i64 -4
  %77 = add i32 %72, 1
  store i32 %77, ptr %76, align 4, !tbaa !532
  br label %82

78:                                               ; preds = %9
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2)
  br label %82

82:                                               ; preds = %78, %_ZN3smt24relevancy_propagator_imp10push_trailERKNS0_8eh_trailE.exit, %9, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt24relevancy_propagator_imp9add_watchEP4exprbS2_(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %6)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %27, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = tail call noundef i32 @_ZNK3smt7context15find_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %9, ptr noundef %1)
  %11 = sub nsw i32 0, %10
  %spec.select = select i1 %2, i32 %10, i32 %11
  switch i32 %spec.select, label %27 [
    i32 1, label %20
    i32 0, label %12
  ]

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8400
  %15 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3smt19simple_relevancy_ehE, i64 16), ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %3, ptr %16, align 8, !tbaa !19
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull %15)
  br label %27

20:                                               ; preds = %8
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %3)
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(137) %0)
  br label %27

27:                                               ; preds = %12, %20, %8, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt24relevancy_propagator_imp9assign_ehEP4exprb(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %5)
  %.not17 = icmp eq i32 %6, 0
  br i1 %.not17, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %1, align 4, !tbaa !530
  %10 = lshr i32 %9, 5
  %11 = load ptr, ptr %8, align 8, !tbaa !531
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %7
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !532
  %15 = icmp ult i32 %10, %14
  br i1 %15, label %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit, label %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit.thread

_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %16 = zext nneg i32 %10 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !532
  %19 = and i32 %9, 31
  %20 = shl nuw i32 1, %19
  %21 = and i32 %18, %20
  %.not18 = icmp eq i32 %21, 0
  br i1 %.not18, label %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit.thread, label %22

22:                                               ; preds = %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 65535
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit.thread

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !576
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !577
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit.thread, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %27
  %32 = load i32, ptr %31, align 8, !tbaa !580
  %33 = icmp eq i32 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 6
  %37 = select i1 %33, i1 %36, i1 false
  br i1 %37, label %38, label %_ZNK11ast_manager6is_andEPK4expr.exit

38:                                               ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  tail call void @_ZN3smt24relevancy_propagator_imp21propagate_relevant_orEP3app(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef nonnull %1)
  br label %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit.thread

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %39 = load i32, ptr %31, align 8, !tbaa !580
  %40 = icmp eq i32 %39, 0
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 5
  %44 = select i1 %40, i1 %43, i1 false
  br i1 %44, label %45, label %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit.thread

45:                                               ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  tail call void @_ZN3smt24relevancy_propagator_imp22propagate_relevant_andEP3app(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef nonnull %1)
  br label %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit.thread

_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit.thread: ; preds = %27, %22, %7, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %38, %45, %_ZNK11ast_manager6is_andEPK4expr.exit, %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = zext i1 %2 to i64
  %48 = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !563
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !550
  %53 = add i32 %52, -1
  %54 = and i32 %53, %50
  %55 = load ptr, ptr %48, align 8, !tbaa !549
  %56 = zext i32 %54 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %56, 4
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx.i.i.i.i
  %58 = zext i32 %52 to i64
  %59 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %58
  %.not34.i.i.i.i = icmp eq i32 %54, %52
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %69, %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit.thread
  %.not2736.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not2736.i.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit.thread, %69
  %.035.i.i.i.i = phi ptr [ %70, %69 ], [ %57, %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit.thread ]
  %60 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !564
  %61 = icmp ult ptr %60, inttoptr (i64 2 to ptr)
  br i1 %61, label %67, label %62

62:                                               ; preds = %.lr.ph.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !563
  %65 = icmp eq i32 %64, %50
  %66 = icmp eq ptr %60, %1
  %or.cond.i.i.i.i = and i1 %66, %65
  br i1 %or.cond.i.i.i.i, label %_ZN3smt24relevancy_propagator_imp11get_watchesEP4exprb.exit, label %69

67:                                               ; preds = %.lr.ph.i.i.i.i
  %68 = icmp eq ptr %60, null
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %67, %62
  %70 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i15 = icmp eq ptr %70, %59
  br i1 %.not.i.i.i.i15, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !568

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %55, %.preheader.i.i.i.i ]
  %71 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !564
  %72 = icmp ult ptr %71, inttoptr (i64 2 to ptr)
  br i1 %72, label %78, label %73

73:                                               ; preds = %.lr.ph38.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !563
  %76 = icmp eq i32 %75, %50
  %77 = icmp eq ptr %71, %1
  %or.cond31.i.i.i.i = and i1 %77, %76
  br i1 %or.cond31.i.i.i.i, label %_ZN3smt24relevancy_propagator_imp11get_watchesEP4exprb.exit, label %81

78:                                               ; preds = %.lr.ph38.i.i.i.i
  %79 = icmp eq ptr %71, null
  %80 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %80, %57
  %or.cond43.i.i.i.i = select i1 %79, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.i.backedge

81:                                               ; preds = %73
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %57
  br i1 %.not27.old.i.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %81, %78
  %.137.i.i.i.i.be = phi ptr [ %80, %78 ], [ %.old.i.i.i.i, %81 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !569

_ZN3smt24relevancy_propagator_imp11get_watchesEP4exprb.exit: ; preds = %62, %73
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %73 ], [ %.035.i.i.i.i, %62 ]
  %82 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !570
  %.not24 = icmp eq ptr %83, null
  br i1 %.not24, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3smt24relevancy_propagator_imp11get_watchesEP4exprb.exit, %.lr.ph
  %.025 = phi ptr [ %89, %.lr.ph ], [ %83, %_ZN3smt24relevancy_propagator_imp11get_watchesEP4exprb.exit ]
  %84 = load ptr, ptr %.025, align 8, !tbaa !584
  %85 = load ptr, ptr %84, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1, i1 noundef zeroext %2)
  %88 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !585
  %.not = icmp eq ptr %89, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !586

.loopexit:                                        ; preds = %67, %81, %78, %.lr.ph, %.preheader.i.i.i.i, %_ZN3smt24relevancy_propagator_imp11get_watchesEP4exprb.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt24relevancy_propagator_imp16mark_as_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %4)
  %.not17 = icmp eq i32 %5, 0
  br i1 %.not17, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %1, align 4, !tbaa !530
  %9 = lshr i32 %8, 5
  %10 = load ptr, ptr %7, align 8, !tbaa !531
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %6
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !532
  %14 = icmp ult i32 %9, %13
  br i1 %14, label %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit, label %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit.thread

_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %15 = zext nneg i32 %9 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !532
  %18 = and i32 %8, 31
  %19 = shl nuw i32 1, %18
  %20 = and i32 %17, %19
  %.not18 = icmp eq i32 %20, 0
  br i1 %.not18, label %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit.thread, label %.loopexit

_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit.thread: ; preds = %6, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit
  %21 = load ptr, ptr %3, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8656
  %23 = load ptr, ptr %22, align 8, !tbaa !587
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK3smt7context10find_enodeEPK4expr.exit.thread, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i:  ; preds = %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit.thread
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !532
  %.fr.i.i = freeze i32 %26
  %27 = icmp ult i32 %8, %.fr.i.i
  br i1 %27, label %_ZNK3smt7context10find_enodeEPK4expr.exit, label %_ZNK3smt7context10find_enodeEPK4expr.exit.thread

_ZNK3smt7context10find_enodeEPK4expr.exit:        ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i
  %28 = zext i32 %8 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %28
  %.pre.i.then.val = load ptr, ptr %29, align 8, !tbaa !588
  %.not = icmp eq ptr %.pre.i.then.val, null
  br i1 %.not, label %_ZNK3smt7context10find_enodeEPK4expr.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZNK3smt7context10find_enodeEPK4expr.exit, %44
  %.0 = phi ptr [ %46, %44 ], [ %.pre.i.then.val, %_ZNK3smt7context10find_enodeEPK4expr.exit ]
  %30 = load ptr, ptr %.0, align 8, !tbaa !589
  %31 = load i32, ptr %30, align 4, !tbaa !530
  %32 = lshr i32 %31, 5
  %33 = load ptr, ptr %7, align 8, !tbaa !531
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit15.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i14

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i14:            ; preds = %.preheader
  %35 = getelementptr inbounds i8, ptr %33, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !532
  %37 = icmp ult i32 %32, %36
  br i1 %37, label %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit15, label %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit15.thread

_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit15: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i14
  %38 = zext nneg i32 %32 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !532
  %41 = and i32 %31, 31
  %42 = shl nuw i32 1, %41
  %43 = and i32 %40, %42
  %.not19 = icmp eq i32 %43, 0
  br i1 %.not19, label %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit15.thread, label %44

_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit15.thread: ; preds = %.preheader, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i14, %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit15
  tail call void @_ZN3smt24relevancy_propagator_imp12set_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef nonnull %30)
  br label %44

44:                                               ; preds = %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit15.thread, %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit15
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !598
  %.not13 = icmp eq ptr %46, %.pre.i.then.val
  br i1 %.not13, label %.loopexit, label %.preheader, !llvm.loop !599

_ZNK3smt7context10find_enodeEPK4expr.exit.thread: ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i, %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit.thread, %_ZNK3smt7context10find_enodeEPK4expr.exit
  tail call void @_ZN3smt24relevancy_propagator_imp12set_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef nonnull %1)
  br label %.loopexit

.loopexit:                                        ; preds = %44, %_ZNK3smt7context10find_enodeEPK4expr.exit.thread, %2, %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt24relevancy_propagator_imp11is_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %4)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %1, align 4, !tbaa !530
  %9 = lshr i32 %8, 5
  %10 = load ptr, ptr %7, align 8, !tbaa !531
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %6
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !532
  %14 = icmp ult i32 %9, %13
  br i1 %14, label %15, label %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit

15:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %16 = zext nneg i32 %9 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !532
  %19 = and i32 %8, 31
  %20 = shl nuw i32 1, %19
  %21 = and i32 %18, %20
  %22 = icmp ne i32 %21, 0
  br label %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit

_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit: ; preds = %15, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %6, %2
  %23 = phi i1 [ true, %2 ], [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %22, %15 ], [ false, %6 ]
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt24relevancy_propagator_imp9propagateEv(ptr noundef nonnull align 8 dereferenceable(137) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i8, ptr %2, align 8, !tbaa !600, !range !601, !noundef !602
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %123, label %5

5:                                                ; preds = %1
  store i8 1, ptr %2, align 8, !tbaa !603
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !553
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph: ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

.loopexit:                                        ; preds = %97, %111, %108, %118, %.preheader.i.i.i.i, %_ZN3smt24relevancy_propagator_imp12get_handlersEP4expr.exit
  %13 = load ptr, ptr %8, align 8, !tbaa !553
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !604

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph, %.loopexit
  %15 = phi ptr [ %9, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ], [ %13, %.loopexit ]
  %16 = load i32, ptr %7, align 8, !tbaa !537
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !532
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %20, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread

20:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %21 = zext i32 %16 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = add nuw i32 %16, 1
  store i32 %24, ptr %7, align 8, !tbaa !537
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 65535
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN3smt24relevancy_propagator_imp22propagate_relevant_iteEP3app.exit

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !576
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !577
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZNK3app13get_family_idEv.exit.thread, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %29
  %35 = load i32, ptr %33, align 8, !tbaa !580
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZNK3app13get_family_idEv.exit.thread

37:                                               ; preds = %_ZNK3app13get_family_idEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !605
  switch i32 %39, label %57 [
    i32 6, label %40
    i32 5, label %41
    i32 4, label %42
  ]

.loopexit36:                                      ; preds = %73
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %62
  %lpad.loopexit37 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.sink.split.i, %.noexc, %42, %41, %40
  %lpad.loopexit.split-lp38 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

40:                                               ; preds = %37
  invoke void @_ZN3smt24relevancy_propagator_imp21propagate_relevant_orEP3app(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef nonnull %23)
          to label %_ZN3smt24relevancy_propagator_imp22propagate_relevant_iteEP3app.exit unwind label %.loopexit.split-lp.loopexit.split-lp

41:                                               ; preds = %37
  invoke void @_ZN3smt24relevancy_propagator_imp22propagate_relevant_andEP3app(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef nonnull %23)
          to label %_ZN3smt24relevancy_propagator_imp22propagate_relevant_iteEP3app.exit unwind label %.loopexit.split-lp.loopexit.split-lp

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = load ptr, ptr %0, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %44)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !28
  %49 = load ptr, ptr %43, align 8, !tbaa !15
  %50 = invoke noundef i32 @_ZNK3smt7context15find_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %48, ptr noundef %49)
          to label %.noexc22 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc22:                                         ; preds = %.noexc
  switch i32 %50, label %_ZN3smt24relevancy_propagator_imp22propagate_relevant_iteEP3app.exit [
    i32 -1, label %.sink.split.i
    i32 1, label %51
  ]

51:                                               ; preds = %.noexc22
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %51, %.noexc22
  %.sink.i = phi i64 [ 40, %51 ], [ 48, %.noexc22 ]
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 %.sink.i
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  %54 = load ptr, ptr %0, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %53)
          to label %_ZN3smt24relevancy_propagator_imp22propagate_relevant_iteEP3app.exit unwind label %.loopexit.split-lp.loopexit.split-lp

57:                                               ; preds = %37
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %59 = load i32, ptr %58, align 8, !tbaa !6
  %.not5.i = icmp eq i32 %59, 0
  br i1 %.not5.i, label %_ZN3smt24relevancy_propagator_imp22propagate_relevant_iteEP3app.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %61 = zext i32 %59 to i64
  br label %62

62:                                               ; preds = %.noexc24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %61, %.lr.ph.i ], [ %63, %.noexc24 ]
  %63 = add nsw i64 %indvars.iv.i, -1
  %64 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !15
  %66 = load ptr, ptr %0, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %65)
          to label %.noexc24 unwind label %.loopexit.split-lp.loopexit

.noexc24:                                         ; preds = %62
  %.not.wide.i = icmp eq i64 %63, 0
  br i1 %.not.wide.i, label %_ZN3smt24relevancy_propagator_imp22propagate_relevant_iteEP3app.exit, label %62, !llvm.loop !533

_ZNK3app13get_family_idEv.exit.thread:            ; preds = %29, %_ZNK3app13get_family_idEv.exit
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %70 = load i32, ptr %69, align 8, !tbaa !6
  %.not5.i25 = icmp eq i32 %70, 0
  br i1 %.not5.i25, label %_ZN3smt24relevancy_propagator_imp22propagate_relevant_iteEP3app.exit, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %_ZNK3app13get_family_idEv.exit.thread
  %71 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %72 = zext i32 %70 to i64
  br label %73

73:                                               ; preds = %.noexc29, %.lr.ph.i26
  %indvars.iv.i27 = phi i64 [ %72, %.lr.ph.i26 ], [ %74, %.noexc29 ]
  %74 = add nsw i64 %indvars.iv.i27, -1
  %75 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !15
  %77 = load ptr, ptr %0, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %76)
          to label %.noexc29 unwind label %.loopexit36

.noexc29:                                         ; preds = %73
  %.not.wide.i28 = icmp eq i64 %74, 0
  br i1 %.not.wide.i28, label %_ZN3smt24relevancy_propagator_imp22propagate_relevant_iteEP3app.exit, label %73, !llvm.loop !533

_ZN3smt24relevancy_propagator_imp22propagate_relevant_iteEP3app.exit: ; preds = %.noexc24, %.noexc29, %_ZNK3app13get_family_idEv.exit.thread, %57, %.noexc22, %.sink.split.i, %41, %40, %20
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !563
  %82 = load i32, ptr %12, align 8, !tbaa !550
  %83 = add i32 %82, -1
  %84 = and i32 %83, %81
  %85 = load ptr, ptr %11, align 8, !tbaa !549
  %86 = zext i32 %84 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %86, 4
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx.i.i.i.i
  %88 = zext i32 %82 to i64
  %89 = getelementptr inbounds nuw [16 x i8], ptr %85, i64 %88
  %.not34.i.i.i.i = icmp eq i32 %84, %82
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %99, %_ZN3smt24relevancy_propagator_imp22propagate_relevant_iteEP3app.exit
  %.not2736.i.i.i.i = icmp eq i32 %84, 0
  br i1 %.not2736.i.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN3smt24relevancy_propagator_imp22propagate_relevant_iteEP3app.exit, %99
  %.035.i.i.i.i = phi ptr [ %100, %99 ], [ %87, %_ZN3smt24relevancy_propagator_imp22propagate_relevant_iteEP3app.exit ]
  %90 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !564
  %91 = icmp ult ptr %90, inttoptr (i64 2 to ptr)
  br i1 %91, label %97, label %92

92:                                               ; preds = %.lr.ph.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !563
  %95 = icmp eq i32 %94, %81
  %96 = icmp eq ptr %90, %23
  %or.cond.i.i.i.i = and i1 %96, %95
  br i1 %or.cond.i.i.i.i, label %_ZN3smt24relevancy_propagator_imp12get_handlersEP4expr.exit, label %99

97:                                               ; preds = %.lr.ph.i.i.i.i
  %98 = icmp eq ptr %90, null
  br i1 %98, label %.loopexit, label %99

99:                                               ; preds = %97, %92
  %100 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %100, %89
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !568

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %85, %.preheader.i.i.i.i ]
  %101 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !564
  %102 = icmp ult ptr %101, inttoptr (i64 2 to ptr)
  br i1 %102, label %108, label %103

103:                                              ; preds = %.lr.ph38.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %105 = load i32, ptr %104, align 4, !tbaa !563
  %106 = icmp eq i32 %105, %81
  %107 = icmp eq ptr %101, %23
  %or.cond31.i.i.i.i = and i1 %107, %106
  br i1 %or.cond31.i.i.i.i, label %_ZN3smt24relevancy_propagator_imp12get_handlersEP4expr.exit, label %111

108:                                              ; preds = %.lr.ph38.i.i.i.i
  %109 = icmp eq ptr %101, null
  %110 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %110, %87
  %or.cond43.i.i.i.i = select i1 %109, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.i.backedge

111:                                              ; preds = %103
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %87
  br i1 %.not27.old.i.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %111, %108
  %.137.i.i.i.i.be = phi ptr [ %110, %108 ], [ %.old.i.i.i.i, %111 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !569

_ZN3smt24relevancy_propagator_imp12get_handlersEP4expr.exit: ; preds = %92, %103
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %103 ], [ %.035.i.i.i.i, %92 ]
  %112 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !570
  %.not44 = icmp eq ptr %113, null
  br i1 %.not44, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3smt24relevancy_propagator_imp12get_handlersEP4expr.exit, %118
  %.045 = phi ptr [ %120, %118 ], [ %113, %_ZN3smt24relevancy_propagator_imp12get_handlersEP4expr.exit ]
  %114 = load ptr, ptr %.045, align 8, !tbaa !584
  %115 = load ptr, ptr %114, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %23)
          to label %118 unwind label %121

118:                                              ; preds = %.lr.ph
  %119 = getelementptr inbounds nuw i8, ptr %.045, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !585
  %.not = icmp eq ptr %120, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !606

121:                                              ; preds = %.lr.ph
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %.loopexit, %5
  store i8 0, ptr %2, align 8, !tbaa !603
  br label %123

123:                                              ; preds = %1, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit36, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %121
  %.pn.pn = phi { ptr, i32 } [ %122, %121 ], [ %lpad.loopexit, %.loopexit36 ], [ %lpad.loopexit37, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp38, %.loopexit.split-lp.loopexit.split-lp ]
  store i8 0, ptr %2, align 8, !tbaa !603
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt24relevancy_propagator_imp13can_propagateEv(ptr noundef nonnull align 8 dereferenceable(137) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !553
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !537
  %8 = getelementptr inbounds i8, ptr %3, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !532
  %10 = icmp ult i32 %7, %9
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %1, %5
  %.0.i.i = phi i1 [ %10, %5 ], [ false, %1 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt24relevancy_propagator_imp4pushEv(ptr noundef nonnull align 8 dereferenceable(137) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !561
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !532
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !532
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE4backEv.exit

11:                                               ; preds = %5, %1
  tail call void @_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !561
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !532
  br label %_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE4backEv.exit

_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE4backEv.exit: ; preds = %5, %11
  %12 = phi i32 [ %.pre2.i, %11 ], [ %7, %5 ]
  %13 = phi ptr [ %.pre.i, %11 ], [ %3, %5 ]
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  store i64 0, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8, !tbaa !561
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !532
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !532
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !553
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %25

25:                                               ; preds = %_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE4backEv.exit
  %26 = getelementptr inbounds i8, ptr %23, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !532
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE4backEv.exit, %25
  %.0.i.i3 = phi i32 [ %27, %25 ], [ 0, %_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE4backEv.exit ]
  store i32 %.0.i.i3, ptr %21, align 4, !tbaa !607
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = load ptr, ptr %28, align 8, !tbaa !557
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE4sizeEv.exit, label %31

31:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %32 = getelementptr inbounds i8, ptr %29, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !532
  br label %_ZNK6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE4sizeEv.exit

_ZNK6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE4sizeEv.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %31
  %.0.i = phi i32 [ %33, %31 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %.0.i, ptr %34, align 4, !tbaa !609
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt24relevancy_propagator_imp3popEj(ptr noundef nonnull align 8 dereferenceable(137) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !561
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE4sizeEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !532
  br label %_ZNK6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE4sizeEv.exit

_ZNK6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE4sizeEv.exit: ; preds = %2, %6
  %.0.i = phi i32 [ %8, %6 ], [ 0, %2 ]
  %9 = sub i32 %.0.i, %1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !607
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !553
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %17

17:                                               ; preds = %_ZNK6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE4sizeEv.exit
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !532
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %17, %_ZNK6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE4sizeEv.exit
  %.0.i.i.i = phi i32 [ %19, %17 ], [ 0, %_ZNK6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE4sizeEv.exit ]
  %.not9.i = icmp eq i32 %.0.i.i.i, %12
  br i1 %.not9.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !531
  %22 = icmp eq ptr %21, null
  br i1 %22, label %._crit_edge.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.preheader.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.preheader.i:    ; preds = %.lr.ph.i
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %.pre.i = load i32, ptr %23, align 4, !tbaa !532
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZN8uint_set6removeEj.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.preheader.i
  %.010.i = phi i32 [ %24, %_ZN8uint_set6removeEj.exit.i ], [ %.0.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.preheader.i ]
  %24 = add i32 %.010.i, -1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = load i32, ptr %27, align 4, !tbaa !530
  %29 = lshr i32 %28, 5
  %30 = icmp ult i32 %29, %.pre.i
  br i1 %30, label %31, label %_ZN8uint_set6removeEj.exit.i

31:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %32 = and i32 %28, 31
  %33 = shl nuw i32 1, %32
  %34 = xor i32 %33, -1
  %35 = zext nneg i32 %29 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !532
  %38 = and i32 %37, %34
  store i32 %38, ptr %36, align 4, !tbaa !532
  br label %_ZN8uint_set6removeEj.exit.i

_ZN8uint_set6removeEj.exit.i:                     ; preds = %31, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %.not.i = icmp eq i32 %24, %12
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, !llvm.loop !610

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  br i1 %16, label %_ZN3smt24relevancy_propagator_imp21unmark_relevant_exprsEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i:           ; preds = %_ZN8uint_set6removeEj.exit.i, %._crit_edge.i
  %39 = getelementptr inbounds i8, ptr %15, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !532
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %41
  %43 = icmp ugt i32 %40, %12
  br i1 %43, label %.lr.ph.i.i.preheader.i, label %56

.lr.ph.i.i.preheader.i:                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i
  %44 = zext i32 %12 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %44
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, %.lr.ph.i.i.preheader.i
  %.06.i.i.i = phi ptr [ %54, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %45, %.lr.ph.i.i.preheader.i ]
  %46 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !15
  %47 = load ptr, ptr %13, align 8, !tbaa !554
  %.not.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !555
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !555
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

53:                                               ; preds = %48
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %46)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %53, %48, %.lr.ph.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %55 = icmp ult ptr %54, %42
  br i1 %55, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !556

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !553
  %.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i, label %_ZN3smt24relevancy_propagator_imp21unmark_relevant_exprsEj.exit, label %56

56:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i
  %57 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %15, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -4
  store i32 %12, ptr %58, align 4, !tbaa !532
  br label %_ZN3smt24relevancy_propagator_imp21unmark_relevant_exprsEj.exit

_ZN3smt24relevancy_propagator_imp21unmark_relevant_exprsEj.exit: ; preds = %._crit_edge.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %56
  %.0.i.i7.i = phi i32 [ %12, %56 ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ 0, %._crit_edge.i ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0.i.i7.i, ptr %59, align 8, !tbaa !537
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !609
  tail call void @_ZN3smt24relevancy_propagator_imp10undo_trailEj(ptr noundef nonnull align 8 dereferenceable(137) %0, i32 noundef %61)
  %62 = load ptr, ptr %3, align 8, !tbaa !561
  %.not.i6 = icmp eq ptr %62, null
  br i1 %.not.i6, label %_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE6shrinkEj.exit, label %63

63:                                               ; preds = %_ZN3smt24relevancy_propagator_imp21unmark_relevant_exprsEj.exit
  %64 = getelementptr inbounds i8, ptr %62, i64 -4
  store i32 %9, ptr %64, align 4, !tbaa !532
  br label %_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE6shrinkEj.exit

_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE6shrinkEj.exit: ; preds = %_ZN3smt24relevancy_propagator_imp21unmark_relevant_exprsEj.exit, %63
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3smt24relevancy_propagator_imp7displayERSo(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %4)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !553
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !532
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %13

13:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 16)
  %15 = load ptr, ptr %7, align 8, !tbaa !553
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %13, %23
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 0, %13 ]
  %17 = phi ptr [ %32, %23 ], [ %15, %13 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !532
  %20 = zext i32 %19 to i64
  %21 = icmp samesign ult i64 %indvars.iv, %20
  br i1 %21, label %23, label %.critedge

.critedge:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %23, %13
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13, i64 noundef 1)
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

23:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 1)
  %25 = load ptr, ptr %7, align 8, !tbaa !553
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = load i32, ptr %27, align 4, !tbaa !530
  %29 = zext i32 %28 to i64
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %29)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.12, i64 noundef 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load ptr, ptr %7, align 8, !tbaa !553
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !611

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %6, %.critedge, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.295", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !557
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !532
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !532
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !557
  br label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !532
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !612
  %23 = load ptr, ptr %2, align 8, !tbaa !614
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !616
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !614
  %31 = load i64, ptr %24, align 8, !tbaa !617
  store i64 %31, ptr %22, align 8, !tbaa !617
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !616
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !616
  store ptr %24, ptr %2, align 8, !tbaa !614
  store i64 0, ptr %33, align 8, !tbaa !616
  store i8 0, ptr %24, align 8, !tbaa !617
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %50 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !614
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !617
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #24
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
  store ptr %48, ptr %0, align 8, !tbaa !557
  store i32 %15, ptr %47, align 4, !tbaa !532
  br label %49

49:                                               ; preds = %44, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !612
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #26
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !618

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
  store ptr %15, ptr %0, align 8, !tbaa !614
  store i64 %8, ptr %4, align 8, !tbaa !617
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !617
  store i8 %18, ptr %16, align 1, !tbaa !617
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !616
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !617
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !614
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !617
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
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

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6removeERKSB_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !575
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !563
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !550
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !549
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
  %15 = load ptr, ptr %.02945, align 8, !tbaa !564
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %22, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !563
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
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !619

.lr.ph48:                                         ; preds = %.preheader, %.lr.ph48.backedge
  %.247 = phi ptr [ %.247.be, %.lr.ph48.backedge ], [ %10, %.preheader ]
  %26 = load ptr, ptr %.247, align 8, !tbaa !564
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph48
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !563
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
  br label %.lr.ph48, !llvm.loop !620

.loopexit38:                                      ; preds = %17, %28
  %.1 = phi ptr [ %.247, %28 ], [ %.02945, %17 ]
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %38 = icmp eq ptr %37, %14
  %spec.select = select i1 %38, ptr %10, ptr %37
  %39 = load ptr, ptr %spec.select, align 8, !tbaa !564
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %.loopexit38
  store ptr null, ptr %.1, align 8, !tbaa !564
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !551
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !551
  br label %.loopexit

45:                                               ; preds = %.loopexit38
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !564
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !552
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !552
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !551
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !551
  %52 = icmp ugt i32 %48, %51
  %53 = icmp ugt i32 %48, 64
  %or.cond = and i1 %53, %52
  br i1 %or.cond, label %54, label %.loopexit

54:                                               ; preds = %45
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %22, %33, %36, %.preheader, %41, %54, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %39, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !550
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %7, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit: ; preds = %3, %.lr.ph.preheader.i.i.i.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !549
  %10 = load i32, ptr %4, align 8, !tbaa !550
  %11 = add i32 %10, -1
  %12 = zext i32 %10 to i64
  %.idx.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %14 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %9, %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8, !tbaa !564
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !563
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
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !564
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !621
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %27, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !622

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %8, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !564
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !621
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !623

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 213, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %34, %13
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !624

_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !549
  br label %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit

_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.loopexit ], [ %9, %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit, %37
  store ptr %8, ptr %0, align 8, !tbaa !549
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !552
  br label %39

39:                                               ; preds = %1, %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !551
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !552
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !550
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !550
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !575
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !563
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !549
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !564
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !563
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !621
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !552
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !552
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !621
  %41 = load i32, ptr %3, align 4, !tbaa !551
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !551
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !625

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !564
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !563
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !621
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !552
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !552
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !621
  %60 = load i32, ptr %3, align 4, !tbaa !551
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !551
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !626

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 405, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !550
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !549
  %9 = load i32, ptr %2, align 8, !tbaa !550
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !564
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !563
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !564
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !621
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !622

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !564
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !621
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !623

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 213, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !624

_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !549
  br label %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit

_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !549
  store i32 %4, ptr %2, align 8, !tbaa !550
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !552
  ret void
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt24relevancy_propagator_imp12set_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %1, align 4, !tbaa !530
  %5 = lshr i32 %4, 5
  %6 = load ptr, ptr %3, align 8, !tbaa !531
  %7 = icmp eq ptr %6, null
  br i1 %7, label %thread-pre-split.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !532
  %.not.i = icmp ult i32 %5, %9
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %thread-pre-split.i.i.preheader

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %2
  %.ph = phi ptr [ null, %2 ], [ %6, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ 0, %2 ], [ %9, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.ph10 = add nuw nsw i32 %5, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %10 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %thread-pre-split.i.i.preheader ]
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !532
  %.not = icmp ult i32 %5, %13
  br i1 %.not, label %14, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pr.pre.i.i = load ptr, ptr %3, align 8, !tbaa !531
  br label %thread-pre-split.i.i, !llvm.loop !627

14:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %15 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 %.ph10, ptr %15, align 4, !tbaa !532
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph10
  br i1 %.not1218.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %14
  %16 = zext nneg i32 %.ph10 to i64
  %17 = zext nneg i32 %.0.i16.i.i.ph to i64
  %18 = getelementptr [4 x i8], ptr %10, i64 %17
  %19 = sub nsw i64 %16, %17
  %20 = shl nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %20, i1 false), !tbaa !532
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %14, %.lr.ph.preheader.i.i
  %21 = phi ptr [ %10, %.lr.ph.preheader.i.i ], [ %10, %14 ], [ %6, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %22 = and i32 %4, 31
  %23 = shl nuw i32 1, %22
  %24 = zext nneg i32 %5 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !532
  %27 = or i32 %26, %23
  store i32 %27, ptr %25, align 4, !tbaa !532
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !555
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !555
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !553
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %35 = getelementptr inbounds i8, ptr %32, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !532
  %37 = getelementptr inbounds i8, ptr %32, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !532
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

40:                                               ; preds = %34, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %.pre.i.i = load ptr, ptr %31, align 8, !tbaa !553
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !532
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %34, %40
  %41 = phi i32 [ %.pre2.i.i, %40 ], [ %36, %34 ]
  %42 = phi ptr [ %.pre.i.i, %40 ], [ %32, %34 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -4
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  store ptr %1, ptr %45, align 8, !tbaa !15
  %46 = add i32 %41, 1
  store i32 %46, ptr %43, align 4, !tbaa !532
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  tail call void @_ZN3smt7context11relevant_ehEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %48, ptr noundef nonnull %1)
  ret void
}

declare void @_ZN3smt7context11relevant_ehEP4expr(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.295", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !531
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !532
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !532
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !531
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !532
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !612
  %26 = load ptr, ptr %2, align 8, !tbaa !614
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !616
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !614
  %34 = load i64, ptr %27, align 8, !tbaa !617
  store i64 %34, ptr %25, align 8, !tbaa !617
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !616
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !616
  store ptr %27, ptr %2, align 8, !tbaa !614
  store i64 0, ptr %36, align 8, !tbaa !616
  store i8 0, ptr %27, align 8, !tbaa !617
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !614
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !617
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
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
  store ptr %50, ptr %0, align 8, !tbaa !531
  store i32 %15, ptr %49, align 4, !tbaa !532
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.295", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !553
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !532
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !532
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !553
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !532
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !612
  %26 = load ptr, ptr %2, align 8, !tbaa !614
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !616
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !614
  %34 = load i64, ptr %27, align 8, !tbaa !617
  store i64 %34, ptr %25, align 8, !tbaa !617
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !616
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !616
  store ptr %27, ptr %2, align 8, !tbaa !614
  store i64 0, ptr %36, align 8, !tbaa !616
  store i8 0, ptr %27, align 8, !tbaa !617
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !614
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !617
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
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
  store ptr %50, ptr %0, align 8, !tbaa !553
  store i32 %15, ptr %49, align 4, !tbaa !532
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.295", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !561
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !532
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !532
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !561
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !532
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !612
  %26 = load ptr, ptr %2, align 8, !tbaa !614
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !616
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !614
  %34 = load i64, ptr %27, align 8, !tbaa !617
  store i64 %34, ptr %25, align 8, !tbaa !617
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !616
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !616
  store ptr %27, ptr %2, align 8, !tbaa !614
  store i64 0, ptr %36, align 8, !tbaa !616
  store i8 0, ptr %27, align 8, !tbaa !617
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !614
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !617
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
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
  store ptr %50, ptr %0, align 8, !tbaa !561
  store i32 %15, ptr %49, align 4, !tbaa !532
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt24relevancy_propagator_imp10undo_trailEj(ptr noundef nonnull align 8 dereferenceable(137) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.obj_map<expr, list<smt::relevancy_eh *> *>::key_data", align 8
  %4 = alloca %"struct.obj_map<expr, list<smt::relevancy_eh *> *>::key_data", align 8
  %5 = alloca %"struct.obj_map<expr, list<smt::relevancy_eh *> *>::key_data", align 8
  %6 = alloca %"struct.obj_map<expr, list<smt::relevancy_eh *> *>::key_data", align 8
  %7 = alloca %"struct.obj_map<expr, list<smt::relevancy_eh *> *>::key_data", align 8
  %8 = alloca %"struct.obj_map<expr, list<smt::relevancy_eh *> *>::key_data", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !557
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE4sizeEv.exit, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !532
  br label %_ZNK6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE4sizeEv.exit

_ZNK6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE4sizeEv.exit: ; preds = %2, %16
  %.0.i = phi i32 [ %18, %16 ], [ 0, %2 ]
  %.not72 = icmp eq i32 %.0.i, %1
  br i1 %.not72, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE4sizeEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %31

31:                                               ; preds = %.lr.ph, %_ZN11ast_manager7dec_refEP3ast.exit
  %.073 = phi i32 [ %.0.i, %.lr.ph ], [ %32, %_ZN11ast_manager7dec_refEP3ast.exit ]
  %32 = add i32 %.073, -1
  %33 = load ptr, ptr %13, align 8, !tbaa !557
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !558
  %38 = load i32, ptr %35, align 8, !tbaa !628
  switch i32 %38, label %147 [
    i32 0, label %39
    i32 1, label %75
    i32 2, label %111
  ]

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !563
  %42 = load i32, ptr %28, align 8, !tbaa !550
  %43 = add i32 %42, -1
  %44 = and i32 %43, %41
  %45 = load ptr, ptr %27, align 8, !tbaa !549
  %46 = zext i32 %42 to i64
  %47 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %46
  %.not34.i.i.i.i = icmp eq i32 %44, %42
  br i1 %.not34.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %39
  %48 = zext i32 %44 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %48, 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %58
  %.035.i.i.i.i = phi ptr [ %59, %58 ], [ %49, %.lr.ph.i.i.i.i.preheader ]
  %50 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !564
  %51 = icmp ult ptr %50, inttoptr (i64 2 to ptr)
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !563
  %55 = icmp eq i32 %54, %41
  %56 = icmp eq ptr %50, %37
  %or.cond.i.i.i.i = and i1 %56, %55
  br i1 %or.cond.i.i.i.i, label %_ZNK7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE9find_coreEPS0_.exit.i.i, label %58

57:                                               ; preds = %.lr.ph.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %50) ]
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %59, %47
  br i1 %.not.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !568

.lr.ph38.i.i.i.i.preheader:                       ; preds = %58, %39
  br label %.lr.ph38.i.i.i.i

.lr.ph38.i.i.i.i:                                 ; preds = %.lr.ph38.i.i.i.i.preheader, %.lr.ph38.backedge.i.i.i.i
  %.137.i.i.i.i = phi ptr [ %.pn108, %.lr.ph38.backedge.i.i.i.i ], [ %45, %.lr.ph38.i.i.i.i.preheader ]
  %60 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !564
  %61 = icmp ult ptr %60, inttoptr (i64 2 to ptr)
  br i1 %61, label %67, label %62

62:                                               ; preds = %.lr.ph38.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !563
  %65 = icmp eq i32 %64, %41
  %66 = icmp eq ptr %60, %37
  %or.cond31.i.i.i.i = and i1 %66, %65
  br i1 %or.cond31.i.i.i.i, label %_ZNK7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE9find_coreEPS0_.exit.i.i, label %.lr.ph38.backedge.i.i.i.i

67:                                               ; preds = %.lr.ph38.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %60) ]
  br label %.lr.ph38.backedge.i.i.i.i

.lr.ph38.backedge.i.i.i.i:                        ; preds = %62, %67
  %.pn108 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  br label %.lr.ph38.i.i.i.i, !llvm.loop !569

_ZNK7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE9find_coreEPS0_.exit.i.i: ; preds = %52, %62
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %62 ], [ %.035.i.i.i.i, %52 ]
  %68 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !570
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !585
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %_ZNK7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE9find_coreEPS0_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %37, ptr %8, align 8, !tbaa !575
  store ptr null, ptr %30, align 8, !tbaa !570
  call void @_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6removeERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN3smt24relevancy_propagator_imp11set_watchesEP4exprbP4listIPNS_12relevancy_ehEE.exit

74:                                               ; preds = %_ZNK7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE9find_coreEPS0_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %37, ptr %7, align 8, !tbaa !575
  store ptr %71, ptr %29, align 8, !tbaa !570
  call void @_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN3smt24relevancy_propagator_imp11set_watchesEP4exprbP4listIPNS_12relevancy_ehEE.exit

75:                                               ; preds = %31
  %76 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !563
  %78 = load i32, ptr %24, align 8, !tbaa !550
  %79 = add i32 %78, -1
  %80 = and i32 %79, %77
  %81 = load ptr, ptr %23, align 8, !tbaa !549
  %82 = zext i32 %78 to i64
  %83 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %82
  %.not34.i.i.i.i21 = icmp eq i32 %80, %78
  br i1 %.not34.i.i.i.i21, label %.lr.ph38.i.i.i.i28.preheader, label %.lr.ph.i.i.i.i22.preheader

.lr.ph.i.i.i.i22.preheader:                       ; preds = %75
  %84 = zext i32 %80 to i64
  %.idx.i.i.i.i20 = shl nuw nsw i64 %84, 4
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %.idx.i.i.i.i20
  br label %.lr.ph.i.i.i.i22

.lr.ph.i.i.i.i22:                                 ; preds = %.lr.ph.i.i.i.i22.preheader, %94
  %.035.i.i.i.i23 = phi ptr [ %95, %94 ], [ %85, %.lr.ph.i.i.i.i22.preheader ]
  %86 = load ptr, ptr %.035.i.i.i.i23, align 8, !tbaa !564
  %87 = icmp ult ptr %86, inttoptr (i64 2 to ptr)
  br i1 %87, label %93, label %88

88:                                               ; preds = %.lr.ph.i.i.i.i22
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !563
  %91 = icmp eq i32 %90, %77
  %92 = icmp eq ptr %86, %37
  %or.cond.i.i.i.i24 = and i1 %92, %91
  br i1 %or.cond.i.i.i.i24, label %_ZNK7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE9find_coreEPS0_.exit.i.i36, label %94

93:                                               ; preds = %.lr.ph.i.i.i.i22
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %86) ]
  br label %94

94:                                               ; preds = %93, %88
  %95 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i23, i64 16
  %.not.i.i.i.i25 = icmp eq ptr %95, %83
  br i1 %.not.i.i.i.i25, label %.lr.ph38.i.i.i.i28.preheader, label %.lr.ph.i.i.i.i22, !llvm.loop !568

.lr.ph38.i.i.i.i28.preheader:                     ; preds = %94, %75
  br label %.lr.ph38.i.i.i.i28

.lr.ph38.i.i.i.i28:                               ; preds = %.lr.ph38.i.i.i.i28.preheader, %.lr.ph38.backedge.i.i.i.i33
  %.137.i.i.i.i29 = phi ptr [ %.pn107, %.lr.ph38.backedge.i.i.i.i33 ], [ %81, %.lr.ph38.i.i.i.i28.preheader ]
  %96 = load ptr, ptr %.137.i.i.i.i29, align 8, !tbaa !564
  %97 = icmp ult ptr %96, inttoptr (i64 2 to ptr)
  br i1 %97, label %103, label %98

98:                                               ; preds = %.lr.ph38.i.i.i.i28
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !563
  %101 = icmp eq i32 %100, %77
  %102 = icmp eq ptr %96, %37
  %or.cond31.i.i.i.i30 = and i1 %102, %101
  br i1 %or.cond31.i.i.i.i30, label %_ZNK7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE9find_coreEPS0_.exit.i.i36, label %.lr.ph38.backedge.i.i.i.i33

103:                                              ; preds = %.lr.ph38.i.i.i.i28
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %96) ]
  br label %.lr.ph38.backedge.i.i.i.i33

.lr.ph38.backedge.i.i.i.i33:                      ; preds = %98, %103
  %.pn107 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i29, i64 16
  br label %.lr.ph38.i.i.i.i28, !llvm.loop !569

_ZNK7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE9find_coreEPS0_.exit.i.i36: ; preds = %88, %98
  %.026.i.i.i.i37 = phi ptr [ %.137.i.i.i.i29, %98 ], [ %.035.i.i.i.i23, %88 ]
  %104 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i37, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !570
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !585
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %_ZNK7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE9find_coreEPS0_.exit.i.i36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %37, ptr %6, align 8, !tbaa !575
  store ptr null, ptr %26, align 8, !tbaa !570
  call void @_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6removeERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN3smt24relevancy_propagator_imp11set_watchesEP4exprbP4listIPNS_12relevancy_ehEE.exit

110:                                              ; preds = %_ZNK7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE9find_coreEPS0_.exit.i.i36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %37, ptr %5, align 8, !tbaa !575
  store ptr %107, ptr %25, align 8, !tbaa !570
  call void @_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN3smt24relevancy_propagator_imp11set_watchesEP4exprbP4listIPNS_12relevancy_ehEE.exit

111:                                              ; preds = %31
  %112 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !563
  %114 = load i32, ptr %20, align 8, !tbaa !550
  %115 = add i32 %114, -1
  %116 = and i32 %115, %113
  %117 = load ptr, ptr %19, align 8, !tbaa !549
  %118 = zext i32 %114 to i64
  %119 = getelementptr inbounds nuw [16 x i8], ptr %117, i64 %118
  %.not34.i.i.i.i43 = icmp eq i32 %116, %114
  br i1 %.not34.i.i.i.i43, label %.lr.ph38.i.i.i.i50.preheader, label %.lr.ph.i.i.i.i44.preheader

.lr.ph.i.i.i.i44.preheader:                       ; preds = %111
  %120 = zext i32 %116 to i64
  %.idx.i.i.i.i42 = shl nuw nsw i64 %120, 4
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 %.idx.i.i.i.i42
  br label %.lr.ph.i.i.i.i44

.lr.ph.i.i.i.i44:                                 ; preds = %.lr.ph.i.i.i.i44.preheader, %130
  %.035.i.i.i.i45 = phi ptr [ %131, %130 ], [ %121, %.lr.ph.i.i.i.i44.preheader ]
  %122 = load ptr, ptr %.035.i.i.i.i45, align 8, !tbaa !564
  %123 = icmp ult ptr %122, inttoptr (i64 2 to ptr)
  br i1 %123, label %129, label %124

124:                                              ; preds = %.lr.ph.i.i.i.i44
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %126 = load i32, ptr %125, align 4, !tbaa !563
  %127 = icmp eq i32 %126, %113
  %128 = icmp eq ptr %122, %37
  %or.cond.i.i.i.i46 = and i1 %128, %127
  br i1 %or.cond.i.i.i.i46, label %_ZNK7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE9find_coreEPS0_.exit.i.i58, label %130

129:                                              ; preds = %.lr.ph.i.i.i.i44
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %122) ]
  br label %130

130:                                              ; preds = %129, %124
  %131 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i45, i64 16
  %.not.i.i.i.i47 = icmp eq ptr %131, %119
  br i1 %.not.i.i.i.i47, label %.lr.ph38.i.i.i.i50.preheader, label %.lr.ph.i.i.i.i44, !llvm.loop !568

.lr.ph38.i.i.i.i50.preheader:                     ; preds = %130, %111
  br label %.lr.ph38.i.i.i.i50

.lr.ph38.i.i.i.i50:                               ; preds = %.lr.ph38.i.i.i.i50.preheader, %.lr.ph38.backedge.i.i.i.i55
  %.137.i.i.i.i51 = phi ptr [ %.pn, %.lr.ph38.backedge.i.i.i.i55 ], [ %117, %.lr.ph38.i.i.i.i50.preheader ]
  %132 = load ptr, ptr %.137.i.i.i.i51, align 8, !tbaa !564
  %133 = icmp ult ptr %132, inttoptr (i64 2 to ptr)
  br i1 %133, label %139, label %134

134:                                              ; preds = %.lr.ph38.i.i.i.i50
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %136 = load i32, ptr %135, align 4, !tbaa !563
  %137 = icmp eq i32 %136, %113
  %138 = icmp eq ptr %132, %37
  %or.cond31.i.i.i.i52 = and i1 %138, %137
  br i1 %or.cond31.i.i.i.i52, label %_ZNK7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE9find_coreEPS0_.exit.i.i58, label %.lr.ph38.backedge.i.i.i.i55

139:                                              ; preds = %.lr.ph38.i.i.i.i50
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %132) ]
  br label %.lr.ph38.backedge.i.i.i.i55

.lr.ph38.backedge.i.i.i.i55:                      ; preds = %134, %139
  %.pn = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i51, i64 16
  br label %.lr.ph38.i.i.i.i50, !llvm.loop !569

_ZNK7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE9find_coreEPS0_.exit.i.i58: ; preds = %124, %134
  %.026.i.i.i.i59 = phi ptr [ %.137.i.i.i.i51, %134 ], [ %.035.i.i.i.i45, %124 ]
  %140 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i59, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !570
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !585
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %_ZNK7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE9find_coreEPS0_.exit.i.i58
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %37, ptr %4, align 8, !tbaa !575
  store ptr null, ptr %22, align 8, !tbaa !570
  call void @_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6removeERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3smt24relevancy_propagator_imp11set_watchesEP4exprbP4listIPNS_12relevancy_ehEE.exit

146:                                              ; preds = %_ZNK7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE9find_coreEPS0_.exit.i.i58
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %37, ptr %3, align 8, !tbaa !575
  store ptr %143, ptr %21, align 8, !tbaa !570
  call void @_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN3smt24relevancy_propagator_imp11set_watchesEP4exprbP4listIPNS_12relevancy_ehEE.exit

147:                                              ; preds = %31
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 298, ptr noundef nonnull @.str.8)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN3smt24relevancy_propagator_imp11set_watchesEP4exprbP4listIPNS_12relevancy_ehEE.exit

_ZN3smt24relevancy_propagator_imp11set_watchesEP4exprbP4listIPNS_12relevancy_ehEE.exit: ; preds = %146, %145, %110, %109, %74, %73, %147
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %148

148:                                              ; preds = %_ZN3smt24relevancy_propagator_imp11set_watchesEP4exprbP4listIPNS_12relevancy_ehEE.exit
  %149 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !555
  %151 = add i32 %150, -1
  store i32 %151, ptr %149, align 4, !tbaa !555
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %_ZN11ast_manager7dec_refEP3ast.exit

153:                                              ; preds = %148
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %37)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %_ZN3smt24relevancy_propagator_imp11set_watchesEP4exprbP4listIPNS_12relevancy_ehEE.exit, %148, %153
  %.not = icmp eq i32 %32, %1
  br i1 %.not, label %._crit_edge.loopexit, label %31, !llvm.loop !629

._crit_edge.loopexit:                             ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %.pre = load ptr, ptr %13, align 8, !tbaa !557
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE4sizeEv.exit
  %154 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %14, %_ZNK6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE4sizeEv.exit ]
  %.not.i62 = icmp eq ptr %154, null
  br i1 %.not.i62, label %_ZN6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE6shrinkEj.exit, label %155

155:                                              ; preds = %._crit_edge
  %156 = getelementptr inbounds i8, ptr %154, i64 -4
  store i32 %1, ptr %156, align 4, !tbaa !532
  br label %_ZN6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE6shrinkEj.exit

_ZN6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE6shrinkEj.exit: ; preds = %._crit_edge, %155
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_relevancy.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  store i32 0, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !630
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL12true_literalE)
  store i32 1, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !630
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL13false_literalE)
  store ptr inttoptr (i64 3 to ptr), ptr @_ZN3smtL21null_eq_justificationE, align 8, !tbaa !631
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL21null_eq_justificationE)
  store ptr null, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !632
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL20null_b_justificationE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !10, i64 24}
!7 = !{!"_ZTS3app", !8, i64 0, !12, i64 16, !10, i64 24, !14, i64 28, !11, i64 32}
!8 = !{!"_ZTS4expr", !9, i64 0}
!9 = !{!"_ZTS3ast", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 6, !10, i64 6, !10, i64 8, !10, i64 12}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"p1 _ZTS9func_decl", !13, i64 0}
!13 = !{!"any pointer", !11, i64 0}
!14 = !{!"_ZTS9app_flags", !10, i64 0, !10, i64 2, !10, i64 2, !10, i64 2}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS4expr", !13, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !16, i64 8}
!20 = !{!"_ZTSN3smt19simple_relevancy_ehE", !21, i64 0, !16, i64 8}
!21 = !{!"_ZTSN3smt12relevancy_ehE"}
!22 = !{!23, !16, i64 8}
!23 = !{!"_ZTSN3smt17pair_relevancy_ehE", !21, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!24 = !{!23, !16, i64 16}
!25 = !{!23, !16, i64 24}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN3smt7contextE", !13, i64 0}
!28 = !{!29, !27, i64 8}
!29 = !{!"_ZTSN3smt20relevancy_propagatorE", !27, i64 8}
!30 = !{!31, !33, i64 104}
!31 = !{!"_ZTSN3smt7contextE", !32, i64 8, !33, i64 104, !34, i64 112, !35, i64 120, !37, i64 128, !44, i64 144, !10, i64 184, !48, i64 192, !53, i64 216, !54, i64 7456, !330, i64 7472, !332, i64 7480, !334, i64 7488, !336, i64 7496, !337, i64 7504, !47, i64 7508, !10, i64 7512, !338, i64 7520, !10, i64 7528, !339, i64 7536, !208, i64 8400, !379, i64 8440, !66, i64 8552, !66, i64 8568, !154, i64 8584, !391, i64 8600, !10, i64 8608, !47, i64 8612, !394, i64 8616, !10, i64 8624, !47, i64 8628, !98, i64 8632, !395, i64 8640, !395, i64 8648, !387, i64 8656, !387, i64 8664, !396, i64 8672, !397, i64 8688, !400, i64 8696, !387, i64 8704, !402, i64 8712, !408, i64 8760, !411, i64 8768, !411, i64 8776, !395, i64 8784, !414, i64 8792, !416, i64 8824, !73, i64 8832, !69, i64 8840, !419, i64 8848, !421, i64 8856, !73, i64 8864, !423, i64 8872, !426, i64 8880, !429, i64 8888, !429, i64 8896, !432, i64 8904, !434, i64 8912, !436, i64 8920, !439, i64 8928, !10, i64 8936, !10, i64 8940, !10, i64 8944, !441, i64 8952, !443, i64 8960, !47, i64 8968, !10, i64 8972, !47, i64 8976, !444, i64 8984, !445, i64 8992, !446, i64 9000, !204, i64 9008, !436, i64 9024, !129, i64 9032, !194, i64 9056, !448, i64 9080, !475, i64 9312, !477, i64 9320, !46, i64 9328, !436, i64 9336, !479, i64 9344, !66, i64 9368, !10, i64 9384, !484, i64 9392, !487, i64 9400, !488, i64 9408, !490, i64 9416, !495, i64 9440, !47, i64 9448, !497, i64 9456, !10, i64 9464, !10, i64 9468, !10, i64 9472, !500, i64 9480, !503, i64 9488, !10, i64 9496, !506, i64 9504, !509, i64 9512, !509, i64 9520, !511, i64 9528, !514, i64 9552, !516, i64 9568, !517, i64 9584, !344, i64 9600, !98, i64 10304, !518, i64 10308, !397, i64 10312, !47, i64 10320, !10, i64 10324, !10, i64 10328, !10, i64 10332, !10, i64 10336, !10, i64 10340, !10, i64 10344, !10, i64 10348, !10, i64 10352, !443, i64 10360, !10, i64 10368, !47, i64 10372, !114, i64 10376, !99, i64 10384, !47, i64 10440, !519, i64 10448, !57, i64 10472, !479, i64 10496, !57, i64 10520}
!32 = !{!"_ZTSN3smt10statisticsE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92}
!33 = !{!"p1 _ZTS11ast_manager", !13, i64 0}
!34 = !{!"p1 _ZTS10smt_params", !13, i64 0}
!35 = !{!"_ZTS10params_ref", !36, i64 0}
!36 = !{!"p1 _ZTS6params", !13, i64 0}
!37 = !{!"_ZTS10statistics", !38, i64 0, !41, i64 8}
!38 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !39, i64 0}
!39 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !40, i64 0}
!40 = !{!"p1 _ZTSSt4pairIPKcjE", !13, i64 0}
!41 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !42, i64 0}
!42 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !43, i64 0}
!43 = !{!"p1 _ZTSSt4pairIPKcdE", !13, i64 0}
!44 = !{!"_ZTSN3smt5setupE", !27, i64 0, !33, i64 8, !34, i64 16, !45, i64 24, !47, i64 32}
!45 = !{!"_ZTS6symbol", !46, i64 0}
!46 = !{!"p1 omnipotent char", !13, i64 0}
!47 = !{!"bool", !11, i64 0}
!48 = !{!"_ZTS5timer", !49, i64 0}
!49 = !{!"_ZTS9stopwatch", !50, i64 0, !51, i64 8, !47, i64 16}
!50 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !51, i64 0}
!51 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !52, i64 0}
!52 = !{!"long", !11, i64 0}
!53 = !{!"_ZTS17asserted_formulas", !33, i64 0, !34, i64 8, !35, i64 16, !54, i64 24, !56, i64 40, !64, i64 96, !76, i64 128, !79, i64 144, !120, i64 936, !10, i64 944, !47, i64 948, !122, i64 952, !182, i64 1520, !184, i64 1528, !47, i64 2200, !47, i64 2201, !218, i64 2208, !221, i64 2216, !224, i64 2248, !233, i64 2400, !276, i64 3472, !277, i64 3504, !278, i64 3536, !284, i64 4144, !287, i64 4184, !290, i64 4224, !295, i64 4800, !300, i64 5392, !306, i64 5720, !315, i64 5888, !320, i64 6480, !325, i64 7072, !326, i64 7104, !327, i64 7136, !328, i64 7168, !329, i64 7200, !10, i64 7232}
!54 = !{!"_ZTS11th_rewriter", !55, i64 0, !35, i64 8}
!55 = !{!"p1 _ZTSN11th_rewriter3impE", !13, i64 0}
!56 = !{!"_ZTS17expr_substitution", !33, i64 0, !57, i64 8, !60, i64 32, !62, i64 40, !10, i64 48, !10, i64 48}
!57 = !{!"_ZTS7obj_mapI4exprPS0_E", !58, i64 0}
!58 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !59, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!59 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !13, i64 0}
!60 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprP3appEE", !61, i64 0}
!61 = !{!"p1 _ZTS7obj_mapI4exprP3appE", !13, i64 0}
!62 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !63, i64 0}
!63 = !{!"p1 _ZTS7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !13, i64 0}
!64 = !{!"_ZTS24scoped_expr_substitution", !65, i64 0, !66, i64 8, !73, i64 24}
!65 = !{!"p1 _ZTS17expr_substitution", !13, i64 0}
!66 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !67, i64 0}
!67 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !68, i64 0, !69, i64 8}
!68 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !33, i64 0}
!69 = !{!"_ZTS10ptr_vectorI4exprE", !70, i64 0}
!70 = !{!"_ZTS6vectorIP4exprLb0EjE", !71, i64 0}
!71 = !{!"p2 _ZTS4expr", !72, i64 0}
!72 = !{!"any p2 pointer", !13, i64 0}
!73 = !{!"_ZTS7svectorIjjE", !74, i64 0}
!74 = !{!"_ZTS6vectorIjLb0EjE", !75, i64 0}
!75 = !{!"p1 int", !13, i64 0}
!76 = !{!"_ZTS13defined_names", !77, i64 0, !78, i64 8}
!77 = !{!"p1 _ZTSN13defined_names4implE", !13, i64 0}
!78 = !{!"p1 _ZTSN13defined_names8pos_implE", !13, i64 0}
!79 = !{!"_ZTS15static_features", !33, i64 0, !80, i64 8, !82, i64 24, !85, i64 48, !87, i64 64, !89, i64 128, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !99, i64 288, !99, i64 344, !47, i64 400, !10, i64 404, !10, i64 408, !10, i64 412, !10, i64 416, !10, i64 420, !10, i64 424, !10, i64 428, !10, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !10, i64 456, !10, i64 460, !10, i64 464, !10, i64 468, !10, i64 472, !10, i64 476, !10, i64 480, !10, i64 484, !10, i64 488, !10, i64 492, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !10, i64 512, !47, i64 516, !47, i64 517, !47, i64 518, !47, i64 519, !47, i64 520, !47, i64 521, !47, i64 522, !47, i64 523, !47, i64 524, !47, i64 525, !105, i64 528, !10, i64 560, !10, i64 564, !10, i64 568, !10, i64 572, !10, i64 576, !10, i64 580, !10, i64 584, !10, i64 588, !10, i64 592, !73, i64 600, !73, i64 608, !73, i64 616, !73, i64 624, !73, i64 632, !10, i64 640, !73, i64 648, !73, i64 656, !10, i64 664, !109, i64 672, !109, i64 696, !109, i64 720, !10, i64 744, !114, i64 752, !45, i64 760, !45, i64 768, !45, i64 776, !117, i64 784}
!80 = !{!"_ZTS10arith_util", !33, i64 0, !81, i64 8}
!81 = !{!"p1 _ZTS17arith_decl_plugin", !13, i64 0}
!82 = !{!"_ZTS7bv_util", !83, i64 0, !33, i64 8, !84, i64 16}
!83 = !{!"_ZTS14bv_recognizers", !10, i64 0}
!84 = !{!"p1 _ZTS14bv_decl_plugin", !13, i64 0}
!85 = !{!"_ZTS10array_util", !86, i64 0, !33, i64 8}
!86 = !{!"_ZTS17array_recognizers", !10, i64 0}
!87 = !{!"_ZTS8fpa_util", !33, i64 0, !88, i64 8, !10, i64 16, !80, i64 24, !82, i64 40}
!88 = !{!"p1 _ZTS15fpa_decl_plugin", !13, i64 0}
!89 = !{!"_ZTS8seq_util", !33, i64 0, !90, i64 8, !91, i64 16, !10, i64 24, !92, i64 32, !94, i64 56}
!90 = !{!"p1 _ZTS15seq_decl_plugin", !13, i64 0}
!91 = !{!"p1 _ZTS16char_decl_plugin", !13, i64 0}
!92 = !{!"_ZTSN8seq_util3strE", !93, i64 0, !33, i64 8, !10, i64 16}
!93 = !{!"p1 _ZTS8seq_util", !13, i64 0}
!94 = !{!"_ZTSN8seq_util3rexE", !93, i64 0, !33, i64 8, !10, i64 16, !95, i64 24, !66, i64 32, !97, i64 48, !97, i64 64}
!95 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !96, i64 0}
!96 = !{!"p1 _ZTSN8seq_util3rex4infoE", !13, i64 0}
!97 = !{!"_ZTSN8seq_util3rex4infoE", !98, i64 0, !47, i64 4, !98, i64 8, !10, i64 12}
!98 = !{!"_ZTS5lbool", !11, i64 0}
!99 = !{!"_ZTS8ast_mark", !100, i64 8, !103, i64 32}
!100 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !101, i64 0, !102, i64 8}
!101 = !{!"_ZTS14default_t2uintI4exprE"}
!102 = !{!"_ZTS10bit_vector", !10, i64 0, !10, i64 4, !75, i64 8}
!103 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !104, i64 0, !102, i64 8}
!104 = !{!"_ZTSN8ast_mark9decl2uintE"}
!105 = !{!"_ZTS8rational", !106, i64 0}
!106 = !{!"_ZTS3mpq", !107, i64 0, !107, i64 16}
!107 = !{!"_ZTS3mpz", !10, i64 0, !10, i64 4, !10, i64 4, !108, i64 8}
!108 = !{!"p1 _ZTS8mpz_cell", !13, i64 0}
!109 = !{!"_ZTS5u_mapIjE", !110, i64 0}
!110 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !111, i64 0}
!111 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !112, i64 0}
!112 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !113, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!113 = !{!"p1 _ZTS17default_map_entryIjjE", !13, i64 0}
!114 = !{!"_ZTS7svectorIbjE", !115, i64 0}
!115 = !{!"_ZTS6vectorIbLb0EjE", !116, i64 0}
!116 = !{!"p1 bool", !13, i64 0}
!117 = !{!"_ZTS7svectorIN15static_features10to_processEjE", !118, i64 0}
!118 = !{!"_ZTS6vectorIN15static_features10to_processELb0EjE", !119, i64 0}
!119 = !{!"p1 _ZTSN15static_features10to_processE", !13, i64 0}
!120 = !{!"_ZTS6vectorI14justified_exprLb1EjE", !121, i64 0}
!121 = !{!"p1 _ZTS14justified_expr", !13, i64 0}
!122 = !{!"_ZTS13macro_manager", !33, i64 0, !123, i64 8, !139, i64 328, !142, i64 352, !145, i64 376, !148, i64 400, !154, i64 416, !160, i64 432, !166, i64 448, !172, i64 464, !148, i64 488, !172, i64 504, !175, i64 528, !178, i64 536}
!123 = !{!"_ZTS10macro_util", !33, i64 0, !82, i64 8, !80, i64 32, !124, i64 48, !132, i64 144, !138, i64 304, !16, i64 312}
!124 = !{!"_ZTS14arith_rewriter", !125, i64 0, !47, i64 84, !47, i64 85, !47, i64 86, !47, i64 87, !47, i64 88, !47, i64 89, !47, i64 90, !47, i64 91, !10, i64 92}
!125 = !{!"_ZTS13poly_rewriterI19arith_rewriter_coreE", !126, i64 0, !128, i64 40, !129, i64 48, !47, i64 72, !47, i64 73, !10, i64 76, !47, i64 80, !47, i64 81, !47, i64 82, !47, i64 83}
!126 = !{!"_ZTS19arith_rewriter_core", !33, i64 0, !80, i64 8, !127, i64 24, !47, i64 32, !47, i64 33, !47, i64 34}
!127 = !{!"_ZTS10scoped_ptrI8seq_utilE", !93, i64 0}
!128 = !{!"p1 _ZTS4sort", !13, i64 0}
!129 = !{!"_ZTS7obj_mapI4exprjE", !130, i64 0}
!130 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !131, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!131 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !13, i64 0}
!132 = !{!"_ZTS11bv_rewriter", !133, i64 0, !136, i64 96, !80, i64 128, !47, i64 144, !47, i64 145, !47, i64 146, !47, i64 147, !47, i64 148, !47, i64 149, !47, i64 150, !47, i64 151, !47, i64 152, !47, i64 153, !47, i64 154, !47, i64 155, !47, i64 156}
!133 = !{!"_ZTS13poly_rewriterI16bv_rewriter_coreE", !134, i64 0, !128, i64 48, !129, i64 56, !47, i64 80, !47, i64 81, !10, i64 84, !47, i64 88, !47, i64 89, !47, i64 90, !47, i64 91}
!134 = !{!"_ZTS16bv_rewriter_core", !33, i64 0, !82, i64 8, !135, i64 32}
!135 = !{!"_ZTS7obj_refI4expr11ast_managerE", !16, i64 0, !33, i64 8}
!136 = !{!"_ZTS15mk_extract_proc", !137, i64 0, !10, i64 8, !10, i64 12, !128, i64 16, !12, i64 24}
!137 = !{!"p1 _ZTS7bv_util", !13, i64 0}
!138 = !{!"p1 _ZTS13obj_hashtableI9func_declE", !13, i64 0}
!139 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !140, i64 0}
!140 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !141, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!141 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !13, i64 0}
!142 = !{!"_ZTS7obj_mapI9func_declP3appE", !143, i64 0}
!143 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !144, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!144 = !{!"p1 _ZTSN7obj_mapI9func_declP3appE13obj_map_entryE", !13, i64 0}
!145 = !{!"_ZTS7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !146, i64 0}
!146 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !147, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!147 = !{!"p1 _ZTSN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE", !13, i64 0}
!148 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !149, i64 0}
!149 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !150, i64 0, !151, i64 8}
!150 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !33, i64 0}
!151 = !{!"_ZTS10ptr_vectorI9func_declE", !152, i64 0}
!152 = !{!"_ZTS6vectorIP9func_declLb0EjE", !153, i64 0}
!153 = !{!"p2 _ZTS9func_decl", !72, i64 0}
!154 = !{!"_ZTS10ref_vectorI10quantifier11ast_managerE", !155, i64 0}
!155 = !{!"_ZTS15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE", !156, i64 0, !157, i64 8}
!156 = !{!"_ZTS19ref_manager_wrapperI10quantifier11ast_managerE", !33, i64 0}
!157 = !{!"_ZTS10ptr_vectorI10quantifierE", !158, i64 0}
!158 = !{!"_ZTS6vectorIP10quantifierLb0EjE", !159, i64 0}
!159 = !{!"p2 _ZTS10quantifier", !72, i64 0}
!160 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !161, i64 0}
!161 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !162, i64 0, !163, i64 8}
!162 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !33, i64 0}
!163 = !{!"_ZTS10ptr_vectorI3appE", !164, i64 0}
!164 = !{!"_ZTS6vectorIP3appLb0EjE", !165, i64 0}
!165 = !{!"p2 _ZTS3app", !72, i64 0}
!166 = !{!"_ZTS10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !167, i64 0}
!167 = !{!"_ZTS15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE", !168, i64 0, !169, i64 8}
!168 = !{!"_ZTS19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !33, i64 0}
!169 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !170, i64 0}
!170 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !171, i64 0}
!171 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !72, i64 0}
!172 = !{!"_ZTS13obj_hashtableI9func_declE", !173, i64 0}
!173 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !174, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!174 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !13, i64 0}
!175 = !{!"_ZTS7svectorIN13macro_manager5scopeEjE", !176, i64 0}
!176 = !{!"_ZTS6vectorIN13macro_manager5scopeELb0EjE", !177, i64 0}
!177 = !{!"p1 _ZTSN13macro_manager5scopeE", !13, i64 0}
!178 = !{!"_ZTS22func_decl_dependencies", !33, i64 0, !179, i64 8}
!179 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !180, i64 0}
!180 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !181, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!181 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !13, i64 0}
!182 = !{!"_ZTS10scoped_ptrI12macro_finderE", !183, i64 0}
!183 = !{!"p1 _ZTS12macro_finder", !13, i64 0}
!184 = !{!"_ZTS22maximize_bv_sharing_rw", !185, i64 0, !206, i64 536}
!185 = !{!"_ZTS12rewriter_tplI19maximize_bv_sharingE", !186, i64 0, !200, i64 144, !10, i64 152, !69, i64 160, !201, i64 168, !203, i64 328, !135, i64 480, !204, i64 496, !204, i64 512, !73, i64 528}
!186 = !{!"_ZTS13rewriter_core", !33, i64 8, !47, i64 16, !47, i64 17, !187, i64 24, !190, i64 32, !191, i64 40, !66, i64 48, !187, i64 64, !190, i64 72, !160, i64 80, !194, i64 96, !16, i64 120, !10, i64 128, !197, i64 136}
!187 = !{!"_ZTS10ptr_vectorI9act_cacheE", !188, i64 0}
!188 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !189, i64 0}
!189 = !{!"p2 _ZTS9act_cache", !72, i64 0}
!190 = !{!"p1 _ZTS9act_cache", !13, i64 0}
!191 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !192, i64 0}
!192 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !193, i64 0}
!193 = !{!"p1 _ZTSN13rewriter_core5frameE", !13, i64 0}
!194 = !{!"_ZTS13obj_hashtableI4exprE", !195, i64 0}
!195 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !196, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!196 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !13, i64 0}
!197 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !198, i64 0}
!198 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !199, i64 0}
!199 = !{!"p1 _ZTSN13rewriter_core5scopeE", !13, i64 0}
!200 = !{!"p1 _ZTS19maximize_bv_sharing", !13, i64 0}
!201 = !{!"_ZTS11var_shifter", !202, i64 0, !10, i64 144, !10, i64 148, !10, i64 152}
!202 = !{!"_ZTS16var_shifter_core", !186, i64 0}
!203 = !{!"_ZTS15inv_var_shifter", !202, i64 0, !10, i64 144}
!204 = !{!"_ZTS7obj_refI3app11ast_managerE", !205, i64 0, !33, i64 8}
!205 = !{!"p1 _ZTS3app", !13, i64 0}
!206 = !{!"_ZTS19maximize_bv_sharing", !207, i64 0, !82, i64 112}
!207 = !{!"_ZTS19maximize_ac_sharing", !33, i64 8, !47, i64 16, !208, i64 24, !210, i64 64, !213, i64 88, !73, i64 96, !216, i64 104}
!208 = !{!"_ZTS6region", !46, i64 0, !46, i64 8, !46, i64 16, !46, i64 24, !209, i64 32}
!209 = !{!"p1 _ZTSN6region4markE", !13, i64 0}
!210 = !{!"_ZTS13ptr_hashtableIN19maximize_ac_sharing5entryE12obj_ptr_hashIS1_E8deref_eqIS1_EE", !211, i64 0}
!211 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE", !212, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!212 = !{!"p1 _ZTS14ptr_hash_entryIN19maximize_ac_sharing5entryEE", !13, i64 0}
!213 = !{!"_ZTS10ptr_vectorIN19maximize_ac_sharing5entryEE", !214, i64 0}
!214 = !{!"_ZTS6vectorIPN19maximize_ac_sharing5entryELb0EjE", !215, i64 0}
!215 = !{!"p2 _ZTSN19maximize_ac_sharing5entryE", !72, i64 0}
!216 = !{!"_ZTS7svectorIijE", !217, i64 0}
!217 = !{!"_ZTS6vectorIiLb0EjE", !75, i64 0}
!218 = !{!"_ZTS7svectorIN17asserted_formulas5scopeEjE", !219, i64 0}
!219 = !{!"_ZTS6vectorIN17asserted_formulas5scopeELb0EjE", !220, i64 0}
!220 = !{!"p1 _ZTSN17asserted_formulas5scopeE", !13, i64 0}
!221 = !{!"_ZTSN17asserted_formulas27reduce_asserted_formulas_fnE", !222, i64 0}
!222 = !{!"_ZTSN17asserted_formulas13simplify_fmlsE", !223, i64 8, !33, i64 16, !46, i64 24}
!223 = !{!"p1 _ZTS17asserted_formulas", !13, i64 0}
!224 = !{!"_ZTSN17asserted_formulas20distribute_forall_fnE", !222, i64 0, !225, i64 32}
!225 = !{!"_ZTS17distribute_forall", !33, i64 0, !69, i64 8, !226, i64 16, !69, i64 112}
!226 = !{!"_ZTS9act_cache", !33, i64 0, !227, i64 8, !230, i64 72, !10, i64 80, !10, i64 84, !10, i64 88}
!227 = !{!"_ZTS4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE", !228, i64 0}
!228 = !{!"_ZTS10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE", !229, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !229, i64 40, !229, i64 48, !229, i64 56}
!229 = !{!"p1 _ZTSN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cellE", !13, i64 0}
!230 = !{!"_ZTS7svectorISt4pairIP4exprjEjE", !231, i64 0}
!231 = !{!"_ZTS6vectorISt4pairIP4exprjELb0EjE", !232, i64 0}
!232 = !{!"p1 _ZTSSt4pairIP4exprjE", !13, i64 0}
!233 = !{!"_ZTSN17asserted_formulas20pattern_inference_fnE", !222, i64 0, !234, i64 32}
!234 = !{!"_ZTS20pattern_inference_rw", !235, i64 0, !237, i64 536}
!235 = !{!"_ZTS12rewriter_tplI21pattern_inference_cfgE", !186, i64 0, !236, i64 144, !10, i64 152, !69, i64 160, !201, i64 168, !203, i64 328, !135, i64 480, !204, i64 496, !204, i64 512, !73, i64 528}
!236 = !{!"p1 _ZTS21pattern_inference_cfg", !13, i64 0}
!237 = !{!"_ZTS21pattern_inference_cfg", !33, i64 0, !238, i64 8, !10, i64 16, !10, i64 20, !216, i64 24, !172, i64 32, !239, i64 56, !10, i64 96, !10, i64 100, !71, i64 104, !47, i64 112, !47, i64 113, !47, i64 114, !246, i64 120, !160, i64 144, !163, i64 160, !163, i64 168, !163, i64 176, !249, i64 184, !251, i64 192, !262, i64 256, !264, i64 288, !267, i64 296, !274, i64 360}
!238 = !{!"p1 _ZTS24pattern_inference_params", !13, i64 0}
!239 = !{!"_ZTS15smaller_pattern", !69, i64 0, !240, i64 8, !243, i64 16}
!240 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !241, i64 0}
!241 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !242, i64 0}
!242 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !13, i64 0}
!243 = !{!"_ZTS18obj_pair_hashtableI4exprS0_E", !244, i64 0}
!244 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !245, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!245 = !{!"p1 _ZTS19obj_pair_hash_entryI4exprS0_E", !13, i64 0}
!246 = !{!"_ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !247, i64 0}
!247 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !248, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!248 = !{!"p1 _ZTSN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE", !13, i64 0}
!249 = !{!"_ZTSN21pattern_inference_cfg17pattern_weight_ltE", !250, i64 0}
!250 = !{!"p1 _ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !13, i64 0}
!251 = !{!"_ZTSN21pattern_inference_cfg7collectE", !33, i64 0, !236, i64 8, !10, i64 16, !10, i64 20, !252, i64 24, !256, i64 48, !259, i64 56}
!252 = !{!"_ZTS3mapIN21pattern_inference_cfg7collect5entryEPNS1_4infoE8obj_hashIS2_E10default_eqIS2_EE", !253, i64 0}
!253 = !{!"_ZTS9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE", !254, i64 0}
!254 = !{!"_ZTS14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE", !255, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!255 = !{!"p1 _ZTS17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS1_4infoEE", !13, i64 0}
!256 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg7collect4infoEE", !257, i64 0}
!257 = !{!"_ZTS6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE", !258, i64 0}
!258 = !{!"p2 _ZTSN21pattern_inference_cfg7collect4infoE", !72, i64 0}
!259 = !{!"_ZTS7svectorIN21pattern_inference_cfg7collect5entryEjE", !260, i64 0}
!260 = !{!"_ZTS6vectorIN21pattern_inference_cfg7collect5entryELb0EjE", !261, i64 0}
!261 = !{!"p1 _ZTSN21pattern_inference_cfg7collect5entryE", !13, i64 0}
!262 = !{!"_ZTSN21pattern_inference_cfg19contains_subpatternE", !236, i64 0, !263, i64 8, !69, i64 24}
!263 = !{!"_ZTS7nat_set", !10, i64 0, !73, i64 8}
!264 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg11pre_patternEE", !265, i64 0}
!265 = !{!"_ZTS6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE", !266, i64 0}
!266 = !{!"p2 _ZTSN21pattern_inference_cfg11pre_patternE", !72, i64 0}
!267 = !{!"_ZTS18expr_pattern_match", !33, i64 0, !154, i64 8, !73, i64 24, !268, i64 32, !69, i64 40, !271, i64 48, !271, i64 56}
!268 = !{!"_ZTS7svectorIN18expr_pattern_match5instrEjE", !269, i64 0}
!269 = !{!"_ZTS6vectorIN18expr_pattern_match5instrELb0EjE", !270, i64 0}
!270 = !{!"p1 _ZTSN18expr_pattern_match5instrE", !13, i64 0}
!271 = !{!"_ZTS10ptr_vectorI3varE", !272, i64 0}
!272 = !{!"_ZTS6vectorIP3varLb0EjE", !273, i64 0}
!273 = !{!"p2 _ZTS3var", !72, i64 0}
!274 = !{!"_ZTS10ptr_bufferI3appLj16EE", !275, i64 0}
!275 = !{!"_ZTS6bufferIP3appLb0ELj16EE", !165, i64 0, !10, i64 8, !10, i64 12, !11, i64 16}
!276 = !{!"_ZTSN17asserted_formulas19refine_inj_axiom_fnE", !222, i64 0}
!277 = !{!"_ZTSN17asserted_formulas17max_bv_sharing_fnE", !222, i64 0}
!278 = !{!"_ZTSN17asserted_formulas16elim_term_ite_fnE", !222, i64 0, !279, i64 32}
!279 = !{!"_ZTS16elim_term_ite_rw", !280, i64 0, !282, i64 536}
!280 = !{!"_ZTS12rewriter_tplI17elim_term_ite_cfgE", !186, i64 0, !281, i64 144, !10, i64 152, !69, i64 160, !201, i64 168, !203, i64 328, !135, i64 480, !204, i64 496, !204, i64 512, !73, i64 528}
!281 = !{!"p1 _ZTS17elim_term_ite_cfg", !13, i64 0}
!282 = !{!"_ZTS17elim_term_ite_cfg", !33, i64 8, !283, i64 16, !120, i64 24, !73, i64 32}
!283 = !{!"p1 _ZTS13defined_names", !13, i64 0}
!284 = !{!"_ZTSN17asserted_formulas10qe_lite_fnE", !222, i64 0, !285, i64 32}
!285 = !{!"_ZTS7qe_lite", !286, i64 0}
!286 = !{!"p1 _ZTSN7qe_lite4implE", !13, i64 0}
!287 = !{!"_ZTSN17asserted_formulas23pull_nested_quantifiersE", !222, i64 0, !288, i64 32}
!288 = !{!"_ZTS17pull_nested_quant", !289, i64 0}
!289 = !{!"p1 _ZTSN17pull_nested_quant3impE", !13, i64 0}
!290 = !{!"_ZTSN17asserted_formulas25elim_bvs_from_quantifiersE", !222, i64 0, !291, i64 32}
!291 = !{!"_ZTS10bv_elim_rw", !292, i64 0, !294, i64 536}
!292 = !{!"_ZTS12rewriter_tplI11bv_elim_cfgE", !186, i64 0, !293, i64 144, !10, i64 152, !69, i64 160, !201, i64 168, !203, i64 328, !135, i64 480, !204, i64 496, !204, i64 512, !73, i64 528}
!293 = !{!"p1 _ZTS11bv_elim_cfg", !13, i64 0}
!294 = !{!"_ZTS11bv_elim_cfg", !33, i64 0}
!295 = !{!"_ZTSN17asserted_formulas27cheap_quant_fourier_motzkinE", !222, i64 0, !296, i64 32}
!296 = !{!"_ZTS14elim_bounds_rw", !297, i64 0, !299, i64 536}
!297 = !{!"_ZTS12rewriter_tplI15elim_bounds_cfgE", !186, i64 0, !298, i64 144, !10, i64 152, !69, i64 160, !201, i64 168, !203, i64 328, !135, i64 480, !204, i64 496, !204, i64 512, !73, i64 528}
!298 = !{!"p1 _ZTS15elim_bounds_cfg", !13, i64 0}
!299 = !{!"_ZTS15elim_bounds_cfg", !33, i64 0, !80, i64 8}
!300 = !{!"_ZTSN17asserted_formulas13apply_bit2intE", !222, i64 0, !301, i64 32}
!301 = !{!"_ZTS7bit2int", !33, i64 0, !82, i64 8, !132, i64 32, !80, i64 192, !302, i64 208, !135, i64 272, !69, i64 288}
!302 = !{!"_ZTS8expr_map", !33, i64 0, !47, i64 8, !57, i64 16, !303, i64 40}
!303 = !{!"_ZTS7obj_mapI4exprP3appE", !304, i64 0}
!304 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !305, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!305 = !{!"p1 _ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !13, i64 0}
!306 = !{!"_ZTSN17asserted_formulas17bv_size_reduce_fnE", !222, i64 0, !307, i64 32}
!307 = !{!"_ZTS17expr_safe_replace", !33, i64 0, !66, i64 8, !66, i64 24, !73, i64 40, !69, i64 48, !69, i64 56, !66, i64 64, !308, i64 80}
!308 = !{!"_ZTSSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !309, i64 0}
!309 = !{!"_ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !310, i64 0, !52, i64 8, !311, i64 16, !52, i64 24, !313, i64 32, !312, i64 48}
!310 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !72, i64 0}
!311 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !312, i64 0}
!312 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!313 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !314, i64 0, !52, i64 8}
!314 = !{!"float", !11, i64 0}
!315 = !{!"_ZTSN17asserted_formulas8lift_iteE", !222, i64 0, !316, i64 32}
!316 = !{!"_ZTS15push_app_ite_rw", !317, i64 0, !319, i64 536}
!317 = !{!"_ZTS12rewriter_tplI16push_app_ite_cfgE", !186, i64 0, !318, i64 144, !10, i64 152, !69, i64 160, !201, i64 168, !203, i64 328, !135, i64 480, !204, i64 496, !204, i64 512, !73, i64 528}
!318 = !{!"p1 _ZTS16push_app_ite_cfg", !13, i64 0}
!319 = !{!"_ZTS16push_app_ite_cfg", !33, i64 8, !47, i64 16}
!320 = !{!"_ZTSN17asserted_formulas11ng_lift_iteE", !222, i64 0, !321, i64 32}
!321 = !{!"_ZTS18ng_push_app_ite_rw", !322, i64 0, !324, i64 536}
!322 = !{!"_ZTS12rewriter_tplI19ng_push_app_ite_cfgE", !186, i64 0, !323, i64 144, !10, i64 152, !69, i64 160, !201, i64 168, !203, i64 328, !135, i64 480, !204, i64 496, !204, i64 512, !73, i64 528}
!323 = !{!"p1 _ZTS19ng_push_app_ite_cfg", !13, i64 0}
!324 = !{!"_ZTS19ng_push_app_ite_cfg", !319, i64 0}
!325 = !{!"_ZTSN17asserted_formulas14find_macros_fnE", !222, i64 0}
!326 = !{!"_ZTSN17asserted_formulas19propagate_values_fnE", !222, i64 0}
!327 = !{!"_ZTSN17asserted_formulas10nnf_cnf_fnE", !222, i64 0}
!328 = !{!"_ZTSN17asserted_formulas21apply_quasi_macros_fnE", !222, i64 0}
!329 = !{!"_ZTSN17asserted_formulas18flatten_clauses_fnE", !222, i64 0}
!330 = !{!"_ZTS10scoped_ptrIN3smt18quantifier_managerEE", !331, i64 0}
!331 = !{!"p1 _ZTSN3smt18quantifier_managerE", !13, i64 0}
!332 = !{!"_ZTS10scoped_ptrIN3smt15model_generatorEE", !333, i64 0}
!333 = !{!"p1 _ZTSN3smt15model_generatorE", !13, i64 0}
!334 = !{!"_ZTS10scoped_ptrIN3smt20relevancy_propagatorEE", !335, i64 0}
!335 = !{!"p1 _ZTSN3smt20relevancy_propagatorE", !13, i64 0}
!336 = !{!"p1 _ZTSN3smt22theory_user_propagatorE", !13, i64 0}
!337 = !{!"_ZTS10random_gen", !10, i64 0}
!338 = !{!"p1 _ZTS17progress_callback", !13, i64 0}
!339 = !{!"_ZTSN3smt12clause_proofE", !27, i64 0, !33, i64 8, !66, i64 16, !340, i64 32, !47, i64 40, !47, i64 41, !342, i64 48, !13, i64 80, !344, i64 88, !377, i64 792, !204, i64 800, !204, i64 816, !204, i64 832, !204, i64 848}
!340 = !{!"_ZTS6vectorIN3smt12clause_proof4infoELb1EjE", !341, i64 0}
!341 = !{!"p1 _ZTSN3smt12clause_proof4infoE", !13, i64 0}
!342 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !343, i64 0, !13, i64 24}
!343 = !{!"_ZTSSt14_Function_base", !11, i64 0, !13, i64 16}
!344 = !{!"_ZTS11ast_pp_util", !33, i64 0, !172, i64 8, !345, i64 32, !362, i64 408, !362, i64 424, !362, i64 440, !100, i64 456, !66, i64 480, !73, i64 496, !364, i64 504}
!345 = !{!"_ZTS23smt2_pp_environment_dbg", !346, i64 0, !33, i64 56, !80, i64 64, !82, i64 80, !85, i64 104, !87, i64 120, !89, i64 184, !356, i64 320, !358, i64 344}
!346 = !{!"_ZTS19smt2_pp_environment", !347, i64 8}
!347 = !{!"_ZTS12smt_renaming", !348, i64 0, !352, i64 24}
!348 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !349, i64 0}
!349 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !350, i64 0}
!350 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !351, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!351 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !13, i64 0}
!352 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !353, i64 0}
!353 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !354, i64 0}
!354 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !355, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!355 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !13, i64 0}
!356 = !{!"_ZTSN8datatype4utilE", !33, i64 0, !10, i64 8, !357, i64 16}
!357 = !{!"p1 _ZTSN8datatype4decl6pluginE", !13, i64 0}
!358 = !{!"_ZTSN7datalog12dl_decl_utilE", !33, i64 0, !359, i64 8, !361, i64 16, !10, i64 24}
!359 = !{!"_ZTS10scoped_ptrI10arith_utilE", !360, i64 0}
!360 = !{!"p1 _ZTS10arith_util", !13, i64 0}
!361 = !{!"_ZTS10scoped_ptrI7bv_utilE", !137, i64 0}
!362 = !{!"_ZTS13stacked_valueIjE", !10, i64 0, !363, i64 8}
!363 = !{!"_ZTS6vectorIjLb1EjE", !75, i64 0}
!364 = !{!"_ZTS14decl_collector", !33, i64 0, !365, i64 8, !369, i64 24, !369, i64 40, !99, i64 56, !371, i64 112, !73, i64 128, !10, i64 136, !10, i64 140, !356, i64 144, !85, i64 168, !10, i64 184, !374, i64 192}
!365 = !{!"_ZTS11lim_svectorIP4sortE", !366, i64 0, !73, i64 8}
!366 = !{!"_ZTS7svectorIP4sortjE", !367, i64 0}
!367 = !{!"_ZTS6vectorIP4sortLb0EjE", !368, i64 0}
!368 = !{!"p2 _ZTS4sort", !72, i64 0}
!369 = !{!"_ZTS11lim_svectorIP9func_declE", !370, i64 0, !73, i64 8}
!370 = !{!"_ZTS7svectorIP9func_decljE", !152, i64 0}
!371 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !372, i64 0}
!372 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !373, i64 0, !374, i64 8}
!373 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !33, i64 0}
!374 = !{!"_ZTS10ptr_vectorI3astE", !375, i64 0}
!375 = !{!"_ZTS6vectorIP3astLb0EjE", !376, i64 0}
!376 = !{!"p2 _ZTS3ast", !72, i64 0}
!377 = !{!"_ZTS10scoped_ptrISt14basic_ofstreamIcSt11char_traitsIcEEE", !378, i64 0}
!378 = !{!"p1 _ZTSSt14basic_ofstreamIcSt11char_traitsIcEE", !13, i64 0}
!379 = !{!"_ZTSN3smt15fingerprint_setE", !380, i64 0, !381, i64 8, !384, i64 32, !66, i64 40, !73, i64 56, !387, i64 64, !390, i64 72}
!380 = !{!"p1 _ZTS6region", !13, i64 0}
!381 = !{!"_ZTS13ptr_hashtableIN3smt11fingerprintENS0_15fingerprint_set21fingerprint_hash_procENS2_19fingerprint_eq_procEE", !382, i64 0}
!382 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE", !383, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!383 = !{!"p1 _ZTS14ptr_hash_entryIN3smt11fingerprintEE", !13, i64 0}
!384 = !{!"_ZTS10ptr_vectorIN3smt11fingerprintEE", !385, i64 0}
!385 = !{!"_ZTS6vectorIPN3smt11fingerprintELb0EjE", !386, i64 0}
!386 = !{!"p2 _ZTSN3smt11fingerprintE", !72, i64 0}
!387 = !{!"_ZTS10ptr_vectorIN3smt5enodeEE", !388, i64 0}
!388 = !{!"_ZTS6vectorIPN3smt5enodeELb0EjE", !389, i64 0}
!389 = !{!"p2 _ZTSN3smt5enodeE", !72, i64 0}
!390 = !{!"_ZTSN3smt11fingerprintE", !13, i64 0, !10, i64 8, !16, i64 16, !10, i64 24, !389, i64 32}
!391 = !{!"_ZTS10ptr_vectorIN3smt13justificationEE", !392, i64 0}
!392 = !{!"_ZTS6vectorIPN3smt13justificationELb0EjE", !393, i64 0}
!393 = !{!"p2 _ZTSN3smt13justificationE", !72, i64 0}
!394 = !{!"p1 _ZTSN3smt8parallelE", !13, i64 0}
!395 = !{!"p1 _ZTSN3smt5enodeE", !13, i64 0}
!396 = !{!"_ZTS14plugin_managerIN3smt6theoryEE", !397, i64 0, !397, i64 8}
!397 = !{!"_ZTS10ptr_vectorIN3smt6theoryEE", !398, i64 0}
!398 = !{!"_ZTS6vectorIPN3smt6theoryELb0EjE", !399, i64 0}
!399 = !{!"p2 _ZTSN3smt6theoryE", !72, i64 0}
!400 = !{!"_ZTS6vectorI10ptr_vectorIN3smt5enodeEELb1EjE", !401, i64 0}
!401 = !{!"p1 _ZTS10ptr_vectorIN3smt5enodeEE", !13, i64 0}
!402 = !{!"_ZTSN3smt8cg_tableE", !33, i64 0, !47, i64 8, !403, i64 16, !405, i64 24}
!403 = !{!"_ZTS10ptr_vectorIvE", !404, i64 0}
!404 = !{!"_ZTS6vectorIPvLb0EjE", !72, i64 0}
!405 = !{!"_ZTS7obj_mapI9func_decljE", !406, i64 0}
!406 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !407, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!407 = !{!"p1 _ZTSN7obj_mapI9func_decljE13obj_map_entryE", !13, i64 0}
!408 = !{!"_ZTS7svectorIN3smt7context6new_eqEjE", !409, i64 0}
!409 = !{!"_ZTS6vectorIN3smt7context6new_eqELb0EjE", !410, i64 0}
!410 = !{!"p1 _ZTSN3smt7context6new_eqE", !13, i64 0}
!411 = !{!"_ZTS7svectorIN3smt7context9new_th_eqEjE", !412, i64 0}
!412 = !{!"_ZTS6vectorIN3smt7context9new_th_eqELb0EjE", !413, i64 0}
!413 = !{!"p1 _ZTSN3smt7context9new_th_eqE", !13, i64 0}
!414 = !{!"_ZTSN3smt9tmp_enodeE", !415, i64 0, !10, i64 16, !46, i64 24}
!415 = !{!"_ZTS7tmp_app", !10, i64 0, !46, i64 8}
!416 = !{!"_ZTS10ptr_vectorIN3smt15almost_cg_tableEE", !417, i64 0}
!417 = !{!"_ZTS6vectorIPN3smt15almost_cg_tableELb0EjE", !418, i64 0}
!418 = !{!"p2 _ZTSN3smt15almost_cg_tableE", !72, i64 0}
!419 = !{!"_ZTS7svectorIajE", !420, i64 0}
!420 = !{!"_ZTS6vectorIaLb0EjE", !46, i64 0}
!421 = !{!"_ZTS6vectorIN3smt10watch_listELb1EjE", !422, i64 0}
!422 = !{!"p1 _ZTSN3smt10watch_listE", !13, i64 0}
!423 = !{!"_ZTS7svectorIN3smt13bool_var_dataEjE", !424, i64 0}
!424 = !{!"_ZTS6vectorIN3smt13bool_var_dataELb0EjE", !425, i64 0}
!425 = !{!"p1 _ZTSN3smt13bool_var_dataE", !13, i64 0}
!426 = !{!"_ZTS7svectorIdjE", !427, i64 0}
!427 = !{!"_ZTS6vectorIdLb0EjE", !428, i64 0}
!428 = !{!"p1 double", !13, i64 0}
!429 = !{!"_ZTS10ptr_vectorIN3smt6clauseEE", !430, i64 0}
!430 = !{!"_ZTS6vectorIPN3smt6clauseELb0EjE", !431, i64 0}
!431 = !{!"p2 _ZTSN3smt6clauseE", !72, i64 0}
!432 = !{!"_ZTS6vectorI10ptr_vectorIN3smt6clauseEELb1EjE", !433, i64 0}
!433 = !{!"p1 _ZTS10ptr_vectorIN3smt6clauseEE", !13, i64 0}
!434 = !{!"_ZTS6vectorIN3smt11replay_unitELb1EjE", !435, i64 0}
!435 = !{!"p1 _ZTSN3smt11replay_unitE", !13, i64 0}
!436 = !{!"_ZTS7svectorIN3sat7literalEjE", !437, i64 0}
!437 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !438, i64 0}
!438 = !{!"p1 _ZTSN3sat7literalE", !13, i64 0}
!439 = !{!"_ZTS6vectorISt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEELb1EjE", !440, i64 0}
!440 = !{!"p1 _ZTSSt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEE", !13, i64 0}
!441 = !{!"_ZTS10scoped_ptrIN3smt16case_split_queueEE", !442, i64 0}
!442 = !{!"p1 _ZTSN3smt16case_split_queueE", !13, i64 0}
!443 = !{!"double", !11, i64 0}
!444 = !{!"_ZTSN3smt15b_justificationE", !13, i64 0}
!445 = !{!"_ZTSN3sat7literalE", !10, i64 0}
!446 = !{!"_ZTS10scoped_ptrIN3smt19conflict_resolutionEE", !447, i64 0}
!447 = !{!"p1 _ZTSN3smt19conflict_resolutionE", !13, i64 0}
!448 = !{!"_ZTSN3smt15dyn_ack_managerE", !27, i64 0, !33, i64 8, !449, i64 16, !450, i64 24, !453, i64 48, !453, i64 56, !10, i64 64, !10, i64 68, !10, i64 72, !456, i64 80, !459, i64 104, !462, i64 128}
!449 = !{!"p1 _ZTS14dyn_ack_params", !13, i64 0}
!450 = !{!"_ZTS12obj_pair_mapI3appS0_jE", !451, i64 0}
!451 = !{!"_ZTS14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !452, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!452 = !{!"p1 _ZTSN12obj_pair_mapI3appS0_jE5entryE", !13, i64 0}
!453 = !{!"_ZTS7svectorISt4pairIP3appS2_EjE", !454, i64 0}
!454 = !{!"_ZTS6vectorISt4pairIP3appS2_ELb0EjE", !455, i64 0}
!455 = !{!"p1 _ZTSSt4pairIP3appS1_E", !13, i64 0}
!456 = !{!"_ZTS18obj_pair_hashtableI3appS0_E", !457, i64 0}
!457 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !458, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!458 = !{!"p1 _ZTS19obj_pair_hash_entryI3appS0_E", !13, i64 0}
!459 = !{!"_ZTS7obj_mapIN3smt6clauseESt4pairIP3appS4_EE", !460, i64 0}
!460 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !461, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!461 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseESt4pairIP3appS4_EE13obj_map_entryE", !13, i64 0}
!462 = !{!"_ZTSN3smt15dyn_ack_manager7_tripleE", !463, i64 0, !466, i64 24, !466, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !469, i64 56, !472, i64 80}
!463 = !{!"_ZTS14obj_triple_mapI3appS0_S0_jE", !464, i64 0}
!464 = !{!"_ZTS14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !465, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!465 = !{!"p1 _ZTSN14obj_triple_mapI3appS0_S0_jE5entryE", !13, i64 0}
!466 = !{!"_ZTS7svectorI6tripleIP3appS2_S2_EjE", !467, i64 0}
!467 = !{!"_ZTS6vectorI6tripleIP3appS2_S2_ELb0EjE", !468, i64 0}
!468 = !{!"p1 _ZTS6tripleIP3appS1_S1_E", !13, i64 0}
!469 = !{!"_ZTS20obj_triple_hashtableI3appS0_S0_E", !470, i64 0}
!470 = !{!"_ZTS14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE", !471, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!471 = !{!"p1 _ZTS21obj_triple_hash_entryI3appS0_S0_E", !13, i64 0}
!472 = !{!"_ZTS7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE", !473, i64 0}
!473 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !474, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!474 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE13obj_map_entryE", !13, i64 0}
!475 = !{!"_ZTS3refI11proto_modelE", !476, i64 0}
!476 = !{!"p1 _ZTS11proto_model", !13, i64 0}
!477 = !{!"_ZTS3refI5modelE", !478, i64 0}
!478 = !{!"p1 _ZTS5model", !13, i64 0}
!479 = !{!"_ZTS5u_mapIP4exprE", !480, i64 0}
!480 = !{!"_ZTS3mapIjP4expr6u_hash4u_eqE", !481, i64 0}
!481 = !{!"_ZTS9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqE", !482, i64 0}
!482 = !{!"_ZTS14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !483, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!483 = !{!"p1 _ZTS17default_map_entryIjP4exprE", !13, i64 0}
!484 = !{!"_ZTS7svectorImjE", !485, i64 0}
!485 = !{!"_ZTS6vectorImLb0EjE", !486, i64 0}
!486 = !{!"p1 long", !13, i64 0}
!487 = !{!"_ZTS8uint_set", !73, i64 0}
!488 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !489, i64 0}
!489 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !13, i64 0}
!490 = !{!"_ZTS5u_mapI6vectorI7svectorIN3sat7literalEjELb1EjEE", !491, i64 0}
!491 = !{!"_ZTS3mapIj6vectorI7svectorIN3sat7literalEjELb1EjE6u_hash4u_eqE", !492, i64 0}
!492 = !{!"_ZTS9table2mapI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE6u_hash4u_eqE", !493, i64 0}
!493 = !{!"_ZTS14core_hashtableI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE", !494, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!494 = !{!"p1 _ZTS17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE", !13, i64 0}
!495 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !496, i64 0}
!496 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !13, i64 0}
!497 = !{!"_ZTS10ptr_vectorI5trailE", !498, i64 0}
!498 = !{!"_ZTS6vectorIP5trailLb0EjE", !499, i64 0}
!499 = !{!"p2 _ZTS5trail", !72, i64 0}
!500 = !{!"_ZTS7svectorIN3smt7context5scopeEjE", !501, i64 0}
!501 = !{!"_ZTS6vectorIN3smt7context5scopeELb0EjE", !502, i64 0}
!502 = !{!"p1 _ZTSN3smt7context5scopeE", !13, i64 0}
!503 = !{!"_ZTS7svectorIN3smt7context10base_scopeEjE", !504, i64 0}
!504 = !{!"_ZTS6vectorIN3smt7context10base_scopeELb0EjE", !505, i64 0}
!505 = !{!"p1 _ZTSN3smt7context10base_scopeE", !13, i64 0}
!506 = !{!"_ZTS7svectorISt4pairIP4exprbEjE", !507, i64 0}
!507 = !{!"_ZTS6vectorISt4pairIP4exprbELb0EjE", !508, i64 0}
!508 = !{!"p1 _ZTSSt4pairIP4exprbE", !13, i64 0}
!509 = !{!"_ZTS7svectorIcjE", !510, i64 0}
!510 = !{!"_ZTS6vectorIcLb0EjE", !46, i64 0}
!511 = !{!"_ZTS7obj_mapIN3smt5enodeEP10quantifierE", !512, i64 0}
!512 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !513, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!513 = !{!"p1 _ZTSN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE", !13, i64 0}
!514 = !{!"_ZTSN3smt7context17mk_bool_var_trailE", !515, i64 0, !27, i64 8}
!515 = !{!"_ZTS5trail"}
!516 = !{!"_ZTSN3smt7context14mk_enode_trailE", !515, i64 0, !27, i64 8}
!517 = !{!"_ZTSN3smt7context15mk_lambda_trailE", !515, i64 0, !27, i64 8}
!518 = !{!"_ZTSN3smt7failureE", !11, i64 0}
!519 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !520, i64 0}
!520 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !521, i64 0}
!521 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !522, i64 0}
!522 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !523, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!523 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !13, i64 0}
!524 = !{!525, !205, i64 8}
!525 = !{!"_ZTSN3smt15or_relevancy_ehE", !21, i64 0, !205, i64 8}
!526 = !{!527, !205, i64 8}
!527 = !{!"_ZTSN3smt16and_relevancy_ehE", !21, i64 0, !205, i64 8}
!528 = !{!529, !205, i64 8}
!529 = !{!"_ZTSN3smt16ite_relevancy_ehE", !21, i64 0, !205, i64 8}
!530 = !{!9, !10, i64 0}
!531 = !{!74, !75, i64 0}
!532 = !{!10, !10, i64 0}
!533 = distinct !{!533, !18}
!534 = !{!535, !205, i64 8}
!535 = !{!"_ZTSN3smt21ite_term_relevancy_ehE", !21, i64 0, !205, i64 8, !205, i64 16, !205, i64 24}
!536 = !{!205, !205, i64 0}
!537 = !{!538, !10, i64 16}
!538 = !{!"_ZTSN3smt24relevancy_propagator_impE", !29, i64 0, !10, i64 16, !66, i64 24, !487, i64 40, !539, i64 48, !11, i64 72, !542, i64 120, !545, i64 128, !47, i64 136}
!539 = !{!"_ZTS7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE", !540, i64 0}
!540 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !541, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!541 = !{!"p1 _ZTSN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE", !13, i64 0}
!542 = !{!"_ZTS7svectorIN3smt24relevancy_propagator_imp8eh_trailEjE", !543, i64 0}
!543 = !{!"_ZTS6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE", !544, i64 0}
!544 = !{!"p1 _ZTSN3smt24relevancy_propagator_imp8eh_trailE", !13, i64 0}
!545 = !{!"_ZTS7svectorIN3smt24relevancy_propagator_imp5scopeEjE", !546, i64 0}
!546 = !{!"_ZTS6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE", !547, i64 0}
!547 = !{!"p1 _ZTSN3smt24relevancy_propagator_imp5scopeE", !13, i64 0}
!548 = !{!33, !33, i64 0}
!549 = !{!540, !541, i64 0}
!550 = !{!540, !10, i64 8}
!551 = !{!540, !10, i64 12}
!552 = !{!540, !10, i64 16}
!553 = !{!70, !71, i64 0}
!554 = !{!68, !33, i64 0}
!555 = !{!9, !10, i64 8}
!556 = distinct !{!556, !18}
!557 = !{!543, !544, i64 0}
!558 = !{!559, !16, i64 8}
!559 = !{!"_ZTSN3smt24relevancy_propagator_imp8eh_trailE", !560, i64 0, !16, i64 8}
!560 = !{!"_ZTSN3smt24relevancy_propagator_imp8eh_trail4kindE", !11, i64 0}
!561 = !{!546, !547, i64 0}
!562 = !{!560, !560, i64 0}
!563 = !{!9, !10, i64 12}
!564 = !{!565, !16, i64 0}
!565 = !{!"_ZTSN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE", !566, i64 0}
!566 = !{!"_ZTSN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE8key_dataE", !16, i64 0, !567, i64 8}
!567 = !{!"p1 _ZTS4listIPN3smt12relevancy_ehEE", !13, i64 0}
!568 = distinct !{!568, !18}
!569 = distinct !{!569, !18}
!570 = !{!566, !567, i64 8}
!571 = !{!572, !573, i64 0}
!572 = !{!"_ZTS4listIPN3smt12relevancy_ehEE", !573, i64 0, !567, i64 8}
!573 = !{!"p1 _ZTSN3smt12relevancy_ehE", !13, i64 0}
!574 = !{!572, !567, i64 8}
!575 = !{!566, !16, i64 0}
!576 = !{!7, !12, i64 16}
!577 = !{!578, !579, i64 24}
!578 = !{!"_ZTS4decl", !9, i64 0, !45, i64 16, !579, i64 24}
!579 = !{!"p1 _ZTS9decl_info", !13, i64 0}
!580 = !{!581, !10, i64 0}
!581 = !{!"_ZTS9decl_info", !10, i64 0, !10, i64 4, !582, i64 8, !47, i64 16}
!582 = !{!"_ZTS6vectorI9parameterLb1EjE", !583, i64 0}
!583 = !{!"p1 _ZTS9parameter", !13, i64 0}
!584 = !{!573, !573, i64 0}
!585 = !{!567, !567, i64 0}
!586 = distinct !{!586, !18}
!587 = !{!388, !389, i64 0}
!588 = !{!395, !395, i64 0}
!589 = !{!590, !205, i64 0}
!590 = !{!"_ZTSN3smt5enodeE", !205, i64 0, !395, i64 8, !395, i64 16, !395, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 44, !10, i64 44, !10, i64 44, !10, i64 44, !10, i64 44, !10, i64 44, !10, i64 44, !10, i64 45, !10, i64 45, !10, i64 48, !47, i64 52, !11, i64 53, !387, i64 56, !591, i64 64, !593, i64 80, !595, i64 96, !595, i64 104, !11, i64 112}
!591 = !{!"_ZTS11id_var_listILin1ELin1EE", !10, i64 0, !10, i64 1, !592, i64 8}
!592 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !13, i64 0}
!593 = !{!"_ZTSN3smt19trans_justificationE", !395, i64 0, !594, i64 8}
!594 = !{!"_ZTSN3smt16eq_justificationE", !13, i64 0}
!595 = !{!"_ZTS10approx_set", !596, i64 0}
!596 = !{!"_ZTS14approx_set_tplIj3u2uyE", !597, i64 0}
!597 = !{!"long long", !11, i64 0}
!598 = !{!590, !395, i64 16}
!599 = distinct !{!599, !18}
!600 = !{!538, !47, i64 136}
!601 = !{i8 0, i8 2}
!602 = !{}
!603 = !{!47, !47, i64 0}
!604 = distinct !{!604, !18}
!605 = !{!581, !10, i64 4}
!606 = distinct !{!606, !18}
!607 = !{!608, !10, i64 0}
!608 = !{!"_ZTSN3smt24relevancy_propagator_imp5scopeE", !10, i64 0, !10, i64 4}
!609 = !{!608, !10, i64 4}
!610 = distinct !{!610, !18}
!611 = distinct !{!611, !18}
!612 = !{!613, !46, i64 0}
!613 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !46, i64 0}
!614 = !{!615, !46, i64 0}
!615 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !613, i64 0, !52, i64 8, !11, i64 16}
!616 = !{!615, !52, i64 8}
!617 = !{!11, !11, i64 0}
!618 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!619 = distinct !{!619, !18}
!620 = distinct !{!620, !18}
!621 = !{i64 0, i64 8, !15, i64 8, i64 8, !585}
!622 = distinct !{!622, !18}
!623 = distinct !{!623, !18}
!624 = distinct !{!624, !18}
!625 = distinct !{!625, !18}
!626 = distinct !{!626, !18}
!627 = distinct !{!627, !18}
!628 = !{!559, !560, i64 0}
!629 = distinct !{!629, !18}
!630 = !{!445, !10, i64 0}
!631 = !{!594, !13, i64 0}
!632 = !{!444, !13, i64 0}
