; ModuleID = 'bench/z3/original/smt_relevancy.cpp.ll'
source_filename = "bench/z3/original/smt_relevancy.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.smt::relevancy_propagator_imp::eh_trail" = type { i32, ptr }
%"struct.obj_map<expr, list<smt::relevancy_eh *> *>::key_data" = type { ptr, ptr }
%"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry" = type { %"struct.obj_map<expr, list<smt::relevancy_eh *> *>::key_data" }
%class.obj_map.310 = type { %class.core_hashtable.311 }
%class.core_hashtable.311 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.smt::relevancy_propagator_imp::scope" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.319" = type { i8 }
%struct._Guard = type { ptr }

$_ZN3smt19simple_relevancy_ehD2Ev = comdat any

$_ZN3smt15or_relevancy_ehD2Ev = comdat any

$_ZN3smt16and_relevancy_ehD2Ev = comdat any

$_ZN3smt16ite_relevancy_ehD2Ev = comdat any

$_ZN3smt21ite_term_relevancy_ehD2Ev = comdat any

$_ZN3smt24relevancy_propagator_imp22propagate_relevant_andEP3app = comdat any

$_ZN3smt24relevancy_propagator_imp21propagate_relevant_orEP3app = comdat any

$_ZN3smt24relevancy_propagator_impC2ERNS_7contextE = comdat any

$_ZN3smt19simple_relevancy_ehD0Ev = comdat any

$_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4expr = comdat any

$_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4exprb = comdat any

$_ZN3smt17pair_relevancy_ehD2Ev = comdat any

$_ZN3smt17pair_relevancy_ehD0Ev = comdat any

$_ZN3smt16and_relevancy_ehD0Ev = comdat any

$_ZN3smt15or_relevancy_ehD0Ev = comdat any

$_ZN3smt16ite_relevancy_ehD0Ev = comdat any

$_ZN3smt21ite_term_relevancy_ehD0Ev = comdat any

$_ZN3smt20relevancy_propagatorD2Ev = comdat any

$_ZN3smt20relevancy_propagatorD0Ev = comdat any

$_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEED2Ev = comdat any

$_ZN8uint_setD2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6removeERKSB_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE22remove_deleted_entriesEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12expand_tableEv = comdat any

$_ZN3smt24relevancy_propagator_imp12set_relevantEP4expr = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE13expand_vectorEv = comdat any

$_ZN3smt24relevancy_propagator_imp21unmark_relevant_exprsEj = comdat any

$_ZN3smt24relevancy_propagator_imp10undo_trailEj = comdat any

$_ZTVN3smt20relevancy_propagatorE = comdat any

$_ZTSN3smt12relevancy_ehE = comdat any

$_ZTIN3smt12relevancy_ehE = comdat any

$_ZTSN3smt20relevancy_propagatorE = comdat any

$_ZTIN3smt20relevancy_propagatorE = comdat any

$_ZTVN3smt24relevancy_propagator_impE = comdat any

$_ZTSN3smt24relevancy_propagator_impE = comdat any

$_ZTIN3smt24relevancy_propagator_impE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3smt20relevancy_propagatorE = linkonce_odr hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN3smt20relevancy_propagatorE, ptr @_ZN3smt20relevancy_propagatorD2Ev, ptr @_ZN3smt20relevancy_propagatorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN3smt19simple_relevancy_ehE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3smt19simple_relevancy_ehE, ptr @_ZN3smt19simple_relevancy_ehD2Ev, ptr @_ZN3smt19simple_relevancy_ehD0Ev, ptr @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4expr, ptr @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4exprb, ptr @_ZN3smt19simple_relevancy_ehclERNS_20relevancy_propagatorE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3smt19simple_relevancy_ehE = hidden constant [28 x i8] c"N3smt19simple_relevancy_ehE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3smt12relevancy_ehE = linkonce_odr hidden constant [21 x i8] c"N3smt12relevancy_ehE\00", comdat, align 1
@_ZTIN3smt12relevancy_ehE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt12relevancy_ehE }, comdat, align 8
@_ZTIN3smt19simple_relevancy_ehE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt19simple_relevancy_ehE, ptr @_ZTIN3smt12relevancy_ehE }, align 8
@_ZTVN3smt17pair_relevancy_ehE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3smt17pair_relevancy_ehE, ptr @_ZN3smt17pair_relevancy_ehD2Ev, ptr @_ZN3smt17pair_relevancy_ehD0Ev, ptr @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4expr, ptr @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4exprb, ptr @_ZN3smt17pair_relevancy_ehclERNS_20relevancy_propagatorE] }, align 8
@_ZTSN3smt17pair_relevancy_ehE = hidden constant [26 x i8] c"N3smt17pair_relevancy_ehE\00", align 1
@_ZTIN3smt17pair_relevancy_ehE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt17pair_relevancy_ehE, ptr @_ZTIN3smt12relevancy_ehE }, align 8
@_ZTVN3smt16and_relevancy_ehE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3smt16and_relevancy_ehE, ptr @_ZN3smt16and_relevancy_ehD2Ev, ptr @_ZN3smt16and_relevancy_ehD0Ev, ptr @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4expr, ptr @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4exprb, ptr @_ZN3smt16and_relevancy_ehclERNS_20relevancy_propagatorE] }, align 8
@_ZTSN3smt16and_relevancy_ehE = hidden constant [25 x i8] c"N3smt16and_relevancy_ehE\00", align 1
@_ZTIN3smt16and_relevancy_ehE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt16and_relevancy_ehE, ptr @_ZTIN3smt12relevancy_ehE }, align 8
@_ZTVN3smt15or_relevancy_ehE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3smt15or_relevancy_ehE, ptr @_ZN3smt15or_relevancy_ehD2Ev, ptr @_ZN3smt15or_relevancy_ehD0Ev, ptr @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4expr, ptr @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4exprb, ptr @_ZN3smt15or_relevancy_ehclERNS_20relevancy_propagatorE] }, align 8
@_ZTSN3smt15or_relevancy_ehE = hidden constant [24 x i8] c"N3smt15or_relevancy_ehE\00", align 1
@_ZTIN3smt15or_relevancy_ehE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt15or_relevancy_ehE, ptr @_ZTIN3smt12relevancy_ehE }, align 8
@_ZTVN3smt16ite_relevancy_ehE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3smt16ite_relevancy_ehE, ptr @_ZN3smt16ite_relevancy_ehD2Ev, ptr @_ZN3smt16ite_relevancy_ehD0Ev, ptr @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4expr, ptr @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4exprb, ptr @_ZN3smt16ite_relevancy_ehclERNS_20relevancy_propagatorE] }, align 8
@_ZTSN3smt16ite_relevancy_ehE = hidden constant [25 x i8] c"N3smt16ite_relevancy_ehE\00", align 1
@_ZTIN3smt16ite_relevancy_ehE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt16ite_relevancy_ehE, ptr @_ZTIN3smt12relevancy_ehE }, align 8
@_ZTVN3smt21ite_term_relevancy_ehE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3smt21ite_term_relevancy_ehE, ptr @_ZN3smt21ite_term_relevancy_ehD2Ev, ptr @_ZN3smt21ite_term_relevancy_ehD0Ev, ptr @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4expr, ptr @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4exprb, ptr @_ZN3smt21ite_term_relevancy_ehclERNS_20relevancy_propagatorE] }, align 8
@_ZTSN3smt21ite_term_relevancy_ehE = hidden constant [30 x i8] c"N3smt21ite_term_relevancy_ehE\00", align 1
@_ZTIN3smt21ite_term_relevancy_ehE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt21ite_term_relevancy_ehE, ptr @_ZTIN3smt12relevancy_ehE }, align 8
@_ZTSN3smt20relevancy_propagatorE = linkonce_odr hidden constant [29 x i8] c"N3smt20relevancy_propagatorE\00", comdat, align 1
@_ZTIN3smt20relevancy_propagatorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt20relevancy_propagatorE }, comdat, align 8
@_ZTVN3smt24relevancy_propagator_impE = linkonce_odr hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN3smt24relevancy_propagator_impE, ptr @_ZN3smt24relevancy_propagator_impD2Ev, ptr @_ZN3smt24relevancy_propagator_impD0Ev, ptr @_ZN3smt24relevancy_propagator_imp11add_handlerEP4exprPNS_12relevancy_ehE, ptr @_ZN3smt24relevancy_propagator_imp9add_watchEP4exprbPNS_12relevancy_ehE, ptr @_ZN3smt24relevancy_propagator_imp9add_watchEP4exprbS2_, ptr @_ZN3smt24relevancy_propagator_imp9assign_ehEP4exprb, ptr @_ZN3smt24relevancy_propagator_imp16mark_as_relevantEP4expr, ptr @_ZNK3smt24relevancy_propagator_imp11is_relevantEP4expr, ptr @_ZN3smt24relevancy_propagator_imp9propagateEv, ptr @_ZNK3smt24relevancy_propagator_imp13can_propagateEv, ptr @_ZN3smt24relevancy_propagator_imp4pushEv, ptr @_ZN3smt24relevancy_propagator_imp3popEj, ptr @_ZNK3smt24relevancy_propagator_imp7displayERSo] }, comdat, align 8
@_ZTSN3smt24relevancy_propagator_impE = linkonce_odr hidden constant [33 x i8] c"N3smt24relevancy_propagator_impE\00", comdat, align 1
@_ZTIN3smt24relevancy_propagator_impE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt24relevancy_propagator_impE, ptr @_ZTIN3smt20relevancy_propagatorE }, comdat, align 8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.10 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/smt/smt_relevancy.cpp\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"relevant exprs:\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_relevancy.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12relevancy_eh16mark_as_relevantERNS_20relevancy_propagatorEP4expr(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %rp, ptr noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %rp, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %rp, ptr noundef %n)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12relevancy_eh21mark_args_as_relevantERNS_20relevancy_propagatorEP3app(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %rp, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 {
entry:
  %m_num_args.i = getelementptr inbounds i8, ptr %n, i64 24
  %0 = load i32, ptr %m_num_args.i, align 8
  %cmp.not4 = icmp eq i32 %0, 0
  br i1 %cmp.not4, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %m_args.i = getelementptr inbounds i8, ptr %n, i64 32
  %1 = zext i32 %0 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %indvars.iv = phi i64 [ %1, %while.body.lr.ph ], [ %2, %while.body ]
  %2 = add nsw i64 %indvars.iv, -1
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %2
  %3 = load ptr, ptr %arrayidx.i, align 8
  %vtable = load ptr, ptr %rp, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %rp, ptr noundef %3)
  %cmp.not.wide = icmp eq i64 %2, 0
  br i1 %cmp.not.wide, label %while.end, label %while.body, !llvm.loop !4

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt19simple_relevancy_ehclERNS_20relevancy_propagatorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %rp) unnamed_addr #3 align 2 {
entry:
  %m_target = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_target, align 8
  %vtable = load ptr, ptr %rp, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %rp, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17pair_relevancy_ehclERNS_20relevancy_propagatorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %rp) unnamed_addr #3 align 2 {
entry:
  %m_source1 = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_source1, align 8
  %vtable = load ptr, ptr %rp, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %rp, ptr noundef %0)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_source2 = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %m_source2, align 8
  %vtable2 = load ptr, ptr %rp, align 8
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 56
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %rp, ptr noundef %2)
  br i1 %call4, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %m_target = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %m_target, align 8
  %vtable7 = load ptr, ptr %rp, align 8
  %vfn8 = getelementptr inbounds i8, ptr %vtable7, i64 48
  %5 = load ptr, ptr %vfn8, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %rp, ptr noundef %4)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3smt20relevancy_propagatorC2ERNS_7contextE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(11616) %ctx) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN3smt20relevancy_propagatorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_context = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %ctx, ptr %m_context, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3smt20relevancy_propagator7enabledEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_context, align 8
  %call.i = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %0)
  %cmp.i = icmp ne i32 %call.i, 0
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK3smt20relevancy_propagator10get_regionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_context = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_context, align 8
  %m_region.i = getelementptr inbounds i8, ptr %0, i64 8952
  ret ptr %m_region.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt20relevancy_propagator11get_managerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_context = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_context, align 8
  %m.i = getelementptr inbounds i8, ptr %0, i64 104
  %1 = load ptr, ptr %m.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt20relevancy_propagator14add_dependencyEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %src, ptr noundef %target) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_context.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_context.i, align 8
  %call.i.i = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %0)
  %cmp.i.i.not = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i.not, label %if.end10, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %src)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %vtable4 = load ptr, ptr %this, align 8
  %vfn5 = getelementptr inbounds i8, ptr %vtable4, i64 48
  %2 = load ptr, ptr %vfn5, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %target)
  br label %if.end10

if.else:                                          ; preds = %if.end
  %3 = load ptr, ptr %m_context.i, align 8
  %m_region.i.i.i = getelementptr inbounds i8, ptr %3, i64 8952
  %call.i.i34 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i.i, i64 noundef 16)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN3smt19simple_relevancy_ehE, i64 0, inrange i32 0, i64 2), ptr %call.i.i34, align 8
  %m_target.i.i = getelementptr inbounds i8, ptr %call.i.i34, i64 8
  store ptr %target, ptr %m_target.i.i, align 8
  %vtable7 = load ptr, ptr %this, align 8
  %vfn8 = getelementptr inbounds i8, ptr %vtable7, i64 16
  %4 = load ptr, ptr %vfn8, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %src, ptr noundef nonnull %call.i.i34)
  br label %if.end10

if.end10:                                         ; preds = %if.else, %entry, %if.then3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt19simple_relevancy_ehD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt20relevancy_propagator18mk_or_relevancy_ehEP3app(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_context.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_context.i.i, align 8
  %m_region.i.i.i = getelementptr inbounds i8, ptr %0, i64 8952
  %call.i.i1 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i.i, i64 noundef 16)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN3smt15or_relevancy_ehE, i64 0, inrange i32 0, i64 2), ptr %call.i.i1, align 8
  %m_parent.i.i = getelementptr inbounds i8, ptr %call.i.i1, i64 8
  store ptr %n, ptr %m_parent.i.i, align 8
  ret ptr %call.i.i1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt15or_relevancy_ehD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt20relevancy_propagator19mk_and_relevancy_ehEP3app(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_context.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_context.i.i, align 8
  %m_region.i.i.i = getelementptr inbounds i8, ptr %0, i64 8952
  %call.i.i1 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i.i, i64 noundef 16)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN3smt16and_relevancy_ehE, i64 0, inrange i32 0, i64 2), ptr %call.i.i1, align 8
  %m_parent.i.i = getelementptr inbounds i8, ptr %call.i.i1, i64 8
  store ptr %n, ptr %m_parent.i.i, align 8
  ret ptr %call.i.i1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt16and_relevancy_ehD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt20relevancy_propagator19mk_ite_relevancy_ehEP3app(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_context.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_context.i.i, align 8
  %m_region.i.i.i = getelementptr inbounds i8, ptr %0, i64 8952
  %call.i.i1 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i.i, i64 noundef 16)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN3smt16ite_relevancy_ehE, i64 0, inrange i32 0, i64 2), ptr %call.i.i1, align 8
  %m_parent.i.i = getelementptr inbounds i8, ptr %call.i.i1, i64 8
  store ptr %n, ptr %m_parent.i.i, align 8
  ret ptr %call.i.i1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt16ite_relevancy_ehD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt20relevancy_propagator24mk_term_ite_relevancy_ehEP3appS2_S2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %c, ptr noundef %t, ptr noundef %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_context.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_context.i.i, align 8
  %m_region.i.i.i = getelementptr inbounds i8, ptr %0, i64 8952
  %call.i.i1 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i.i, i64 noundef 32)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN3smt21ite_term_relevancy_ehE, i64 0, inrange i32 0, i64 2), ptr %call.i.i1, align 8
  %m_parent.i.i = getelementptr inbounds i8, ptr %call.i.i1, i64 8
  store ptr %c, ptr %m_parent.i.i, align 8
  %ref.tmp.sroa.3.8.m_parent.i.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i1, i64 16
  store ptr %t, ptr %ref.tmp.sroa.3.8.m_parent.i.i.sroa_idx, align 8
  %ref.tmp.sroa.4.8.m_parent.i.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i1, i64 24
  store ptr %e, ptr %ref.tmp.sroa.4.8.m_parent.i.i.sroa_idx, align 8
  ret ptr %call.i.i1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt21ite_term_relevancy_ehD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt16and_relevancy_ehclERNS_20relevancy_propagatorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %rp) unnamed_addr #3 align 2 {
entry:
  %m_parent = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_parent, align 8
  %vtable = load ptr, ptr %rp, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %rp, ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %m_parent, align 8
  tail call void @_ZN3smt24relevancy_propagator_imp22propagate_relevant_andEP3app(ptr noundef nonnull align 8 dereferenceable(137) %rp, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt24relevancy_propagator_imp22propagate_relevant_andEP3app(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_context = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_context, align 8
  %call = tail call noundef i32 @_ZNK3smt7context15find_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %0, ptr noundef %n)
  switch i32 %call, label %sw.epilog [
    i32 -1, label %sw.bb
    i32 1, label %sw.bb16
  ]

sw.bb:                                            ; preds = %entry
  %m_num_args.i = getelementptr inbounds i8, ptr %n, i64 24
  %1 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %2 = getelementptr i8, ptr %n, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %2, i64 32
  %cmp.not13 = icmp eq i32 %1, 0
  br i1 %cmp.not13, label %sw.epilog, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %sw.bb
  %m_args.i.ptr = getelementptr inbounds i8, ptr %n, i64 32
  %m_is_relevant.i = getelementptr inbounds i8, ptr %this, i64 40
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %false_arg.015 = phi ptr [ null, %for.body.lr.ph ], [ %false_arg.1, %for.inc ]
  %__begin3.014 = phi ptr [ %m_args.i.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %3 = load ptr, ptr %__begin3.014, align 8
  %4 = load ptr, ptr %m_context, align 8
  %call5 = tail call noundef i32 @_ZNK3smt7context15find_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %4, ptr noundef %3)
  %cmp6 = icmp eq i32 %call5, -1
  br i1 %cmp6, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr %3, align 4
  %shr.i.i = lshr i32 %5, 5
  %6 = load ptr, ptr %m_is_relevant.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %if.else, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %if.then
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = icmp ult i32 %shr.i.i, %7
  br i1 %cmp.i.i, label %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit, label %if.else

_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i3.i.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i.i.i
  %8 = load i32, ptr %arrayidx.i3.i.i, align 4
  %and.i.i = and i32 %5, 31
  %shl.i.i = shl nuw i32 1, %and.i.i
  %and3.i.i = and i32 %8, %shl.i.i
  %cmp4.i.i.not = icmp eq i32 %and3.i.i, 0
  br i1 %cmp4.i.i.not, label %if.else, label %sw.epilog

if.else:                                          ; preds = %if.then, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit
  %tobool.not = icmp eq ptr %false_arg.015, null
  %spec.select = select i1 %tobool.not, ptr %3, ptr %false_arg.015
  br label %for.inc

for.inc:                                          ; preds = %if.else, %for.body
  %false_arg.1 = phi ptr [ %false_arg.015, %for.body ], [ %spec.select, %if.else ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin3.014, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %tobool12.not = icmp eq ptr %false_arg.1, null
  br i1 %tobool12.not, label %sw.epilog, label %if.then13

if.then13:                                        ; preds = %for.end
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %9 = load ptr, ptr %vfn, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef nonnull %false_arg.1)
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %m_num_args.i.i = getelementptr inbounds i8, ptr %n, i64 24
  %10 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.not4.i = icmp eq i32 %10, 0
  br i1 %cmp.not4.i, label %sw.epilog, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %sw.bb16
  %m_args.i.i = getelementptr inbounds i8, ptr %n, i64 32
  %11 = zext i32 %10 to i64
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %11, %while.body.lr.ph.i ], [ %12, %while.body.i ]
  %12 = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i, i64 0, i64 %12
  %13 = load ptr, ptr %arrayidx.i.i, align 8
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 48
  %14 = load ptr, ptr %vfn.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef %13)
  %cmp.not.wide.i = icmp eq i64 %12, 0
  br i1 %cmp.not.wide.i, label %sw.epilog, label %while.body.i, !llvm.loop !6

sw.epilog:                                        ; preds = %while.body.i, %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit, %sw.bb, %sw.bb16, %for.end, %if.then13, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15or_relevancy_ehclERNS_20relevancy_propagatorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %rp) unnamed_addr #3 align 2 {
entry:
  %m_parent = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_parent, align 8
  %vtable = load ptr, ptr %rp, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %rp, ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %m_parent, align 8
  tail call void @_ZN3smt24relevancy_propagator_imp21propagate_relevant_orEP3app(ptr noundef nonnull align 8 dereferenceable(137) %rp, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt24relevancy_propagator_imp21propagate_relevant_orEP3app(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_context = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_context, align 8
  %call = tail call noundef i32 @_ZNK3smt7context15find_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %0, ptr noundef %n)
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %call, i32 1)
  switch i32 %spec.store.select, label %sw.epilog [
    i32 -1, label %sw.bb
    i32 1, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %m_num_args.i.i = getelementptr inbounds i8, ptr %n, i64 24
  %1 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.not4.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i, label %sw.epilog, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %sw.bb
  %m_args.i.i = getelementptr inbounds i8, ptr %n, i64 32
  %2 = zext i32 %1 to i64
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %2, %while.body.lr.ph.i ], [ %3, %while.body.i ]
  %3 = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i, i64 0, i64 %3
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 48
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef %4)
  %cmp.not.wide.i = icmp eq i64 %3, 0
  br i1 %cmp.not.wide.i, label %sw.epilog, label %while.body.i, !llvm.loop !6

sw.bb3:                                           ; preds = %entry
  %m_num_args.i = getelementptr inbounds i8, ptr %n, i64 24
  %6 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %7 = getelementptr i8, ptr %n, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %7, i64 32
  %cmp6.not14 = icmp eq i32 %6, 0
  br i1 %cmp6.not14, label %sw.epilog, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %sw.bb3
  %m_args.i.ptr = getelementptr inbounds i8, ptr %n, i64 32
  %m_is_relevant.i = getelementptr inbounds i8, ptr %this, i64 40
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %true_arg.016 = phi ptr [ null, %for.body.lr.ph ], [ %true_arg.1, %for.inc ]
  %__begin3.015 = phi ptr [ %m_args.i.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %8 = load ptr, ptr %__begin3.015, align 8
  %9 = load ptr, ptr %m_context, align 8
  %call8 = tail call noundef i32 @_ZNK3smt7context15find_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %9, ptr noundef %8)
  %cmp9 = icmp eq i32 %call8, 1
  br i1 %cmp9, label %if.then10, label %for.inc

if.then10:                                        ; preds = %for.body
  %10 = load i32, ptr %8, align 4
  %shr.i.i = lshr i32 %10, 5
  %11 = load ptr, ptr %m_is_relevant.i, align 8
  %cmp.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i, label %if.else, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %if.then10
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = icmp ult i32 %shr.i.i, %12
  br i1 %cmp.i.i, label %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit, label %if.else

_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i3.i.i = getelementptr inbounds i32, ptr %11, i64 %idxprom.i.i.i
  %13 = load i32, ptr %arrayidx.i3.i.i, align 4
  %and.i.i = and i32 %10, 31
  %shl.i.i = shl nuw i32 1, %and.i.i
  %and3.i.i = and i32 %13, %shl.i.i
  %cmp4.i.i.not = icmp eq i32 %and3.i.i, 0
  br i1 %cmp4.i.i.not, label %if.else, label %sw.epilog

if.else:                                          ; preds = %if.then10, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit
  %tobool.not = icmp eq ptr %true_arg.016, null
  %spec.select = select i1 %tobool.not, ptr %8, ptr %true_arg.016
  br label %for.inc

for.inc:                                          ; preds = %if.else, %for.body
  %true_arg.1 = phi ptr [ %true_arg.016, %for.body ], [ %spec.select, %if.else ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin3.015, i64 8
  %cmp6.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp6.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %tobool17.not = icmp eq ptr %true_arg.1, null
  br i1 %tobool17.not, label %sw.epilog, label %if.then18

if.then18:                                        ; preds = %for.end
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %14 = load ptr, ptr %vfn, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef nonnull %true_arg.1)
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit, %while.body.i, %sw.bb3, %sw.bb, %for.end, %if.then18, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt16ite_relevancy_ehclERNS_20relevancy_propagatorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %rp) unnamed_addr #3 align 2 {
entry:
  %m_parent = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_parent, align 8
  %vtable = load ptr, ptr %rp, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %rp, ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %m_parent, align 8
  %m_args.i.i = getelementptr inbounds i8, ptr %2, i64 32
  %3 = load ptr, ptr %m_args.i.i, align 8
  %vtable.i = load ptr, ptr %rp, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 48
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(137) %rp, ptr noundef %3)
  %m_context.i = getelementptr inbounds i8, ptr %rp, i64 8
  %5 = load ptr, ptr %m_context.i, align 8
  %6 = load ptr, ptr %m_args.i.i, align 8
  %call3.i = tail call noundef i32 @_ZNK3smt7context15find_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %5, ptr noundef %6)
  switch i32 %call3.i, label %if.end [
    i32 -1, label %sw.epilog.sink.split.i
    i32 1, label %sw.bb8.i
  ]

sw.bb8.i:                                         ; preds = %if.then
  br label %sw.epilog.sink.split.i

sw.epilog.sink.split.i:                           ; preds = %sw.bb8.i, %if.then
  %.sink.i = phi i64 [ 40, %sw.bb8.i ], [ 48, %if.then ]
  %arrayidx.i7.i = getelementptr inbounds i8, ptr %2, i64 %.sink.i
  %7 = load ptr, ptr %arrayidx.i7.i, align 8
  %vtable10.i = load ptr, ptr %rp, align 8
  %vfn11.i = getelementptr inbounds i8, ptr %vtable10.i, i64 48
  %8 = load ptr, ptr %vfn11.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(137) %rp, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %sw.epilog.sink.split.i, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt21ite_term_relevancy_ehclERNS_20relevancy_propagatorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %rp) unnamed_addr #3 align 2 {
entry:
  %m_parent = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_parent, align 8
  %vtable = load ptr, ptr %rp, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %rp, ptr noundef %0)
  br i1 %call, label %if.end, label %sw.epilog

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %m_parent, align 8
  %m_args.i = getelementptr inbounds i8, ptr %2, i64 32
  %3 = load ptr, ptr %m_args.i, align 8
  %vtable4 = load ptr, ptr %rp, align 8
  %vfn5 = getelementptr inbounds i8, ptr %vtable4, i64 48
  %4 = load ptr, ptr %vfn5, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %rp, ptr noundef %3)
  %m_context.i = getelementptr inbounds i8, ptr %rp, i64 8
  %5 = load ptr, ptr %m_context.i, align 8
  %6 = load ptr, ptr %m_parent, align 8
  %m_args.i5 = getelementptr inbounds i8, ptr %6, i64 32
  %7 = load ptr, ptr %m_args.i5, align 8
  %call9 = tail call noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %5, ptr noundef %7)
  switch i32 %call9, label %sw.epilog [
    i32 -1, label %sw.epilog.sink.split
    i32 1, label %sw.bb13
  ]

sw.bb13:                                          ; preds = %if.end
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %if.end, %sw.bb13
  %.sink = phi i64 [ 16, %sw.bb13 ], [ 24, %if.end ]
  %m_then_eq = getelementptr inbounds i8, ptr %this, i64 %.sink
  %8 = load ptr, ptr %m_then_eq, align 8
  %vtable14 = load ptr, ptr %rp, align 8
  %vfn15 = getelementptr inbounds i8, ptr %vtable14, i64 48
  %9 = load ptr, ptr %vfn15, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %rp, ptr noundef %8)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry, %if.end
  ret void
}

declare noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt23mk_relevancy_propagatorERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(11616) %ctx) local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 144)
  tail call void @_ZN3smt24relevancy_propagator_impC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(137) %call, ptr noundef nonnull align 8 dereferenceable(11616) %ctx)
  ret ptr %call
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt24relevancy_propagator_impC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef nonnull align 8 dereferenceable(11616) %ctx) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  %m_context.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %ctx, ptr %m_context.i, align 8
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN3smt24relevancy_propagator_impE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_qhead = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_qhead, align 8
  %m_relevant_exprs = getelementptr inbounds i8, ptr %this, i64 24
  %m.i = getelementptr inbounds i8, ptr %ctx, i64 104
  %0 = load ptr, ptr %m.i, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %m_relevant_exprs, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %m_relevant_ehs = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_nodes.i.i, i8 0, i64 16, i1 false)
  %call.i.i.i.i5 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEEC2Ev.exit unwind label %lpad4

_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEEC2Ev.exit: ; preds = %invoke.cont3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i5, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i5, ptr %m_relevant_ehs, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 60
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %this, i64 64
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEEC2Ev.exit, %invoke.cont7
  %arrayctor.cur.idx = phi i64 [ %arrayctor.cur.add, %invoke.cont7 ], [ 72, %_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEEC2Ev.exit ]
  %call.i.i.i.i9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %arrayctor.loop
  %arrayctor.cur.ptr.ptr = getelementptr inbounds i8, ptr %this, i64 %arrayctor.cur.idx
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i9, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i9, ptr %arrayctor.cur.ptr.ptr, align 8
  %m_capacity.i.i6 = getelementptr inbounds i8, ptr %arrayctor.cur.ptr.ptr, i64 8
  store i32 8, ptr %m_capacity.i.i6, align 8
  %m_size.i.i7 = getelementptr inbounds i8, ptr %arrayctor.cur.ptr.ptr, i64 12
  store i32 0, ptr %m_size.i.i7, align 4
  %m_num_deleted.i.i8 = getelementptr inbounds i8, ptr %arrayctor.cur.ptr.ptr, i64 16
  store i32 0, ptr %m_num_deleted.i.i8, align 8
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 24
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 120
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont7
  %m_trail = getelementptr inbounds i8, ptr %this, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %m_trail, i8 0, i64 17, i1 false)
  ret void

lpad4:                                            ; preds = %invoke.cont3
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad6:                                            ; preds = %arrayctor.loop
  %3 = landingpad { ptr, i32 }
          cleanup
  %arraydestroy.isempty = icmp eq i64 %arrayctor.cur.idx, 72
  br i1 %arraydestroy.isempty, label %ehcleanup19, label %arraydestroy.body

arraydestroy.body:                                ; preds = %lpad6, %arraydestroy.body
  %arraydestroy.elementPast.idx = phi i64 [ %arraydestroy.elementPast.add, %arraydestroy.body ], [ %arrayctor.cur.idx, %lpad6 ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -24
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add
  tail call void @_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %arraydestroy.element.ptr) #20
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 72
  br i1 %arraydestroy.done, label %ehcleanup19, label %arraydestroy.body

ehcleanup19:                                      ; preds = %arraydestroy.body, %lpad6
  tail call void @_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_relevant_ehs) #20
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup19, %lpad4
  %.pn = phi { ptr, i32 } [ %3, %ehcleanup19 ], [ %2, %lpad4 ]
  %m_is_relevant = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_is_relevant) #20
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_relevant_exprs) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt19simple_relevancy_ehD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %rp, ptr noundef %n) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %rp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4exprb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %rp, ptr noundef %atom, i1 noundef zeroext %val) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %rp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt17pair_relevancy_ehD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt17pair_relevancy_ehD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt16and_relevancy_ehD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt15or_relevancy_ehD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt16ite_relevancy_ehD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt21ite_term_relevancy_ehD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt20relevancy_propagatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt20relevancy_propagatorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616)) local_unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

declare noundef i32 @_ZNK3smt7context15find_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !7

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
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt24relevancy_propagator_impD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN3smt24relevancy_propagator_impE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_context.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_context.i, align 8
  %m.i.i = getelementptr inbounds i8, ptr %0, i64 104
  %1 = load ptr, ptr %m.i.i, align 8
  %m_trail = getelementptr inbounds i8, ptr %this, i64 120
  %2 = load ptr, ptr %m_trail, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %while.end, label %_ZNK6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE4sizeEv.exit

_ZNK6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE4sizeEv.exit: ; preds = %invoke.cont
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i, align 4
  %cmp.not15 = icmp eq i32 %3, 0
  br i1 %cmp.not15, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %_ZNK6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE4sizeEv.exit
  %4 = zext i32 %3 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %_ZN11ast_manager7dec_refEP3ast.exit
  %indvars.iv = phi i64 [ %4, %while.body.preheader ], [ %5, %_ZN11ast_manager7dec_refEP3ast.exit ]
  %5 = add nsw i64 %indvars.iv, -1
  %6 = load ptr, ptr %m_trail, align 8
  %m_node.i = getelementptr inbounds %"struct.smt::relevancy_propagator_imp::eh_trail", ptr %6, i64 %5, i32 1
  %7 = load ptr, ptr %m_node.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i = add i32 %8, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i4 = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i4, label %if.then2.i, label %_ZN11ast_manager7dec_refEP3ast.exit

if.then2.i:                                       ; preds = %if.then.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %7)
          to label %_ZN11ast_manager7dec_refEP3ast.exit unwind label %terminate.lpad

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %if.then2.i, %while.body, %if.then.i
  %cmp.not.wide = icmp eq i64 %5, 0
  br i1 %cmp.not.wide, label %while.end, label %while.body

while.end:                                        ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %invoke.cont, %_ZNK6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE4sizeEv.exit
  %m_scopes = getelementptr inbounds i8, ptr %this, i64 128
  %9 = load ptr, ptr %m_scopes, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3smt24relevancy_propagator_imp5scopeEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.end
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3smt24relevancy_propagator_imp5scopeEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZN7svectorIN3smt24relevancy_propagator_imp5scopeEjED2Ev.exit: ; preds = %while.end, %if.then.i.i.i
  %12 = load ptr, ptr %m_trail, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i5, label %arraydestroy.body.preheader, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZN7svectorIN3smt24relevancy_propagator_imp5scopeEjED2Ev.exit
  %add.ptr.i.i.i.i7 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i7)
          to label %arraydestroy.body.preheader unwind label %terminate.lpad.i.i8

arraydestroy.body.preheader:                      ; preds = %_ZN7svectorIN3smt24relevancy_propagator_imp5scopeEjED2Ev.exit, %if.then.i.i.i6
  br label %arraydestroy.body

terminate.lpad.i.i8:                              ; preds = %if.then.i.i.i6
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEED2Ev.exit
  %arraydestroy.elementPast.idx = phi i64 [ %arraydestroy.elementPast.add, %_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEED2Ev.exit ], [ 120, %arraydestroy.body.preheader ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -24
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add
  %15 = load ptr, ptr %arraydestroy.element.ptr, align 8
  %cmp.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %arraydestroy.body
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %for.cond.preheader.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEED2Ev.exit: ; preds = %arraydestroy.body, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %arraydestroy.element.ptr, align 8
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 72
  br i1 %arraydestroy.done, label %arraydestroy.done11, label %arraydestroy.body

arraydestroy.done11:                              ; preds = %_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEED2Ev.exit
  %m_relevant_ehs = getelementptr inbounds i8, ptr %this, i64 48
  %18 = load ptr, ptr %m_relevant_ehs, align 8
  %cmp.i.i.i.i10 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i.i10, label %_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEED2Ev.exit13, label %for.cond.preheader.i.i.i.i11

for.cond.preheader.i.i.i.i11:                     ; preds = %arraydestroy.done11
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEED2Ev.exit13 unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %for.cond.preheader.i.i.i.i11
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEED2Ev.exit13: ; preds = %arraydestroy.done11, %for.cond.preheader.i.i.i.i11
  store ptr null, ptr %m_relevant_ehs, align 8
  %m_is_relevant = getelementptr inbounds i8, ptr %this, i64 40
  %21 = load ptr, ptr %m_is_relevant, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8uint_setD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEED2Ev.exit13
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN8uint_setD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZN8uint_setD2Ev.exit:                            ; preds = %_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEED2Ev.exit13, %if.then.i.i.i.i
  %m_relevant_exprs = getelementptr inbounds i8, ptr %this, i64 24
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %24 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN8uint_setD2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx.i.i.i, align 4
  %26 = zext i32 %25 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %24, i64 %26
  %cmp3.i.not.i.i = icmp eq i32 %25, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %24, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %27 = load ptr, ptr %it.04.i.i.i, align 8
  %28 = load ptr, ptr %m_relevant_exprs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %29, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %27)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i14

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !7

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %30 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %24, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #22
  unreachable

terminate.lpad.i.i14:                             ; preds = %if.then2.i.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN8uint_setD2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt24relevancy_propagator_impD0Ev(ptr noundef nonnull align 8 dereferenceable(137) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN3smt24relevancy_propagator_impD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt24relevancy_propagator_imp11add_handlerEP4exprPNS_12relevancy_ehE(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef %source, ptr noundef %eh) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"struct.obj_map<expr, list<smt::relevancy_eh *> *>::key_data", align 8
  %m_context.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_context.i, align 8
  %call.i.i = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %0)
  %cmp.i.i.not = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i.not, label %if.end8, label %if.end

if.end:                                           ; preds = %entry
  %m_is_relevant.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load i32, ptr %source, align 4
  %shr.i.i = lshr i32 %1, 5
  %2 = load ptr, ptr %m_is_relevant.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i5 = icmp ult i32 %shr.i.i, %3
  br i1 %cmp.i.i5, label %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i3.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i.i
  %4 = load i32, ptr %arrayidx.i3.i.i, align 4
  %and.i.i = and i32 %1, 31
  %shl.i.i = shl nuw i32 1, %and.i.i
  %and3.i.i = and i32 %4, %shl.i.i
  %cmp4.i.i.not = icmp eq i32 %and3.i.i, 0
  br i1 %cmp4.i.i.not, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then3

if.then3:                                         ; preds = %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit
  %vtable = load ptr, ptr %eh, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %eh, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %source)
  br label %if.end8

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.end, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %source, i64 8
  %6 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %m_trail.i = getelementptr inbounds i8, ptr %this, i64 120
  %7 = load ptr, ptr %m_trail.i, align 8
  %cmp.i.i6 = icmp eq ptr %7, null
  br i1 %cmp.i.i6, label %if.then.i2.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %8, %9
  br i1 %cmp5.i.i, label %if.then.i2.i, label %_ZN3smt24relevancy_propagator_imp10push_trailERKNS0_8eh_trailE.exit

if.then.i2.i:                                     ; preds = %lor.lhs.false.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i
  tail call void @_ZN6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i)
  %.pre.i.i = load ptr, ptr %m_trail.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN3smt24relevancy_propagator_imp10push_trailERKNS0_8eh_trailE.exit

_ZN3smt24relevancy_propagator_imp10push_trailERKNS0_8eh_trailE.exit: ; preds = %lor.lhs.false.i.i, %if.then.i2.i
  %10 = phi i32 [ %.pre1.i.i, %if.then.i2.i ], [ %8, %lor.lhs.false.i.i ]
  %11 = phi ptr [ %.pre.i.i, %if.then.i2.i ], [ %7, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %10 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.smt::relevancy_propagator_imp::eh_trail", ptr %11, i64 %idx.ext.i.i
  store i32 2, ptr %add.ptr.i.i, align 8
  %ref.tmp.sroa.210.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store ptr %source, ptr %ref.tmp.sroa.210.0.add.ptr.i.i.sroa_idx, align 8
  %12 = load ptr, ptr %m_trail.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %13, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %14 = load ptr, ptr %m_context.i, align 8
  %m_region.i.i = getelementptr inbounds i8, ptr %14, i64 8952
  %call.i = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef 16)
  %m_relevant_ehs.i = getelementptr inbounds i8, ptr %this, i64 48
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %source, i64 12
  %15 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %16 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %16, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %15
  %17 = load ptr, ptr %m_relevant_ehs.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %17, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %16 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %17, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %16
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %_ZN3smt24relevancy_propagator_imp10push_trailERKNS0_8eh_trailE.exit
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %_ZN3smt24relevancy_propagator_imp12set_handlersEP4exprP4listIPNS_12relevancy_ehEE.exit, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN3smt24relevancy_propagator_imp10push_trailERKNS0_8eh_trailE.exit, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %_ZN3smt24relevancy_propagator_imp10push_trailERKNS0_8eh_trailE.exit ]
  %18 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %18 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %_ZN3smt24relevancy_propagator_imp12set_handlersEP4exprP4listIPNS_12relevancy_ehEE.exit
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 12
  %19 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %19, %15
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %18, %source
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.then.i.i8, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !8

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %17, %for.cond18.preheader.i.i.i.i ]
  %20 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %20 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %_ZN3smt24relevancy_propagator_imp12set_handlersEP4exprP4listIPNS_12relevancy_ehEE.exit
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 12
  %21 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %21, %15
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %20, %source
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %if.then.i.i8, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i.i, i64 16
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %_ZN3smt24relevancy_propagator_imp12set_handlersEP4exprP4listIPNS_12relevancy_ehEE.exit, label %for.body20.i.i.i.i, !llvm.loop !9

if.then.i.i8:                                     ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 8
  %22 = load ptr, ptr %m_value.i.i, align 8
  br label %_ZN3smt24relevancy_propagator_imp12set_handlersEP4exprP4listIPNS_12relevancy_ehEE.exit

_ZN3smt24relevancy_propagator_imp12set_handlersEP4exprP4listIPNS_12relevancy_ehEE.exit: ; preds = %for.body.i.i.i.i, %for.inc36.i.i.i.i, %for.body20.i.i.i.i, %if.then.i.i8, %for.cond18.preheader.i.i.i.i
  %r.0.i = phi ptr [ null, %for.cond18.preheader.i.i.i.i ], [ %22, %if.then.i.i8 ], [ null, %for.body20.i.i.i.i ], [ null, %for.inc36.i.i.i.i ], [ null, %for.body.i.i.i.i ]
  store ptr %eh, ptr %call.i, align 8
  %m_tail.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %r.0.i, ptr %m_tail.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store ptr %source, ptr %ref.tmp.i.i, align 8
  %m_value.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  store ptr %call.i, ptr %m_value.i.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_(ptr noundef nonnull align 8 dereferenceable(20) %m_relevant_ehs.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  br label %if.end8

if.end8:                                          ; preds = %entry, %_ZN3smt24relevancy_propagator_imp12set_handlersEP4exprP4listIPNS_12relevancy_ehEE.exit, %if.then3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt24relevancy_propagator_imp9add_watchEP4exprbPNS_12relevancy_ehE(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef %n, i1 noundef zeroext %val, ptr noundef %eh) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"struct.obj_map<expr, list<smt::relevancy_eh *> *>::key_data", align 8
  %m_context.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_context.i, align 8
  %call.i.i = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %0)
  %cmp.i.i.not = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i.not, label %sw.epilog, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %m_context.i, align 8
  %call2 = tail call noundef i32 @_ZNK3smt7context15find_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %1, ptr noundef %n)
  %sub.i = sub nsw i32 0, %call2
  %spec.select = select i1 %val, i32 %call2, i32 %sub.i
  switch i32 %spec.select, label %sw.epilog [
    i32 1, label %sw.bb14
    i32 0, label %sw.bb6
  ]

sw.bb6:                                           ; preds = %if.end
  %2 = load ptr, ptr %m_context.i, align 8
  %m_region.i.i = getelementptr inbounds i8, ptr %2, i64 8952
  %call.i = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef 16)
  %m_watches.i = getelementptr inbounds i8, ptr %this, i64 72
  %idxprom.i = zext i1 %val to i64
  %arrayidx.i = getelementptr inbounds [2 x %class.obj_map.310], ptr %m_watches.i, i64 0, i64 %idxprom.i
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %n, i64 12
  %3 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %4 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %4, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %3
  %5 = load ptr, ptr %arrayidx.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %5, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %4 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %5, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %4
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %sw.bb6
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %_ZN3smt24relevancy_propagator_imp11set_watchesEP4exprbP4listIPNS_12relevancy_ehEE.exit, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %sw.bb6, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %sw.bb6 ]
  %6 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %_ZN3smt24relevancy_propagator_imp11set_watchesEP4exprbP4listIPNS_12relevancy_ehEE.exit
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  %7 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %7, %3
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %6, %n
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.then.i.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !8

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %5, %for.cond18.preheader.i.i.i.i ]
  %8 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %_ZN3smt24relevancy_propagator_imp11set_watchesEP4exprbP4listIPNS_12relevancy_ehEE.exit
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 12
  %9 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %9, %3
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %8, %n
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %if.then.i.i, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i.i, i64 16
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %_ZN3smt24relevancy_propagator_imp11set_watchesEP4exprbP4listIPNS_12relevancy_ehEE.exit, label %for.body20.i.i.i.i, !llvm.loop !9

if.then.i.i:                                      ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 8
  %10 = load ptr, ptr %m_value.i.i, align 8
  br label %_ZN3smt24relevancy_propagator_imp11set_watchesEP4exprbP4listIPNS_12relevancy_ehEE.exit

_ZN3smt24relevancy_propagator_imp11set_watchesEP4exprbP4listIPNS_12relevancy_ehEE.exit: ; preds = %for.body.i.i.i.i, %for.inc36.i.i.i.i, %for.body20.i.i.i.i, %if.then.i.i, %for.cond18.preheader.i.i.i.i
  %r.0.i = phi ptr [ null, %for.cond18.preheader.i.i.i.i ], [ %10, %if.then.i.i ], [ null, %for.body20.i.i.i.i ], [ null, %for.inc36.i.i.i.i ], [ null, %for.body.i.i.i.i ]
  store ptr %eh, ptr %call.i, align 8
  %m_tail.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %r.0.i, ptr %m_tail.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store ptr %n, ptr %ref.tmp.i.i, align 8
  %m_value.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  store ptr %call.i, ptr %m_value.i.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_(ptr noundef nonnull align 8 dereferenceable(20) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %not.val.i = xor i1 %val, true
  %cond.i = zext i1 %not.val.i to i32
  %tobool.not.i.i = icmp eq ptr %n, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %_ZN3smt24relevancy_propagator_imp11set_watchesEP4exprbP4listIPNS_12relevancy_ehEE.exit
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %n, i64 8
  %11 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i14, %_ZN3smt24relevancy_propagator_imp11set_watchesEP4exprbP4listIPNS_12relevancy_ehEE.exit
  %m_trail.i = getelementptr inbounds i8, ptr %this, i64 120
  %12 = load ptr, ptr %m_trail.i, align 8
  %cmp.i.i15 = icmp eq ptr %12, null
  br i1 %cmp.i.i15, label %if.then.i2.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %13, %14
  br i1 %cmp5.i.i, label %if.then.i2.i, label %_ZN3smt24relevancy_propagator_imp10push_trailERKNS0_8eh_trailE.exit

if.then.i2.i:                                     ; preds = %lor.lhs.false.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i
  call void @_ZN6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i)
  %.pre.i.i = load ptr, ptr %m_trail.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN3smt24relevancy_propagator_imp10push_trailERKNS0_8eh_trailE.exit

_ZN3smt24relevancy_propagator_imp10push_trailERKNS0_8eh_trailE.exit: ; preds = %lor.lhs.false.i.i, %if.then.i2.i
  %15 = phi i32 [ %.pre1.i.i, %if.then.i2.i ], [ %13, %lor.lhs.false.i.i ]
  %16 = phi ptr [ %.pre.i.i, %if.then.i2.i ], [ %12, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %15 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.smt::relevancy_propagator_imp::eh_trail", ptr %16, i64 %idx.ext.i.i
  store i32 %cond.i, ptr %add.ptr.i.i, align 8
  %ref.tmp.sroa.216.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store ptr %n, ptr %ref.tmp.sroa.216.0.add.ptr.i.i.sroa_idx, align 8
  %17 = load ptr, ptr %m_trail.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %18, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end
  %vtable = load ptr, ptr %eh, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %19 = load ptr, ptr %vfn, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %eh, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n, i1 noundef zeroext %val)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb14, %_ZN3smt24relevancy_propagator_imp10push_trailERKNS0_8eh_trailE.exit, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt24relevancy_propagator_imp9add_watchEP4exprbS2_(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef %n, i1 noundef zeroext %val, ptr noundef %target) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_context.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_context.i, align 8
  %call.i.i = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %0)
  %cmp.i.i.not = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i.not, label %sw.epilog, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %m_context.i, align 8
  %call2 = tail call noundef i32 @_ZNK3smt7context15find_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %1, ptr noundef %n)
  %sub.i = sub nsw i32 0, %call2
  %spec.select = select i1 %val, i32 %call2, i32 %sub.i
  switch i32 %spec.select, label %sw.epilog [
    i32 1, label %sw.bb10
    i32 0, label %sw.bb6
  ]

sw.bb6:                                           ; preds = %if.end
  %2 = load ptr, ptr %m_context.i, align 8
  %m_region.i.i.i = getelementptr inbounds i8, ptr %2, i64 8952
  %call.i.i56 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i.i, i64 noundef 16)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN3smt19simple_relevancy_ehE, i64 0, inrange i32 0, i64 2), ptr %call.i.i56, align 8
  %m_target.i.i = getelementptr inbounds i8, ptr %call.i.i56, i64 8
  store ptr %target, ptr %m_target.i.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef %n, i1 noundef zeroext %val, ptr noundef nonnull %call.i.i56)
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end
  %vtable11 = load ptr, ptr %this, align 8
  %vfn12 = getelementptr inbounds i8, ptr %vtable11, i64 48
  %4 = load ptr, ptr %vfn12, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef %target)
  %vtable13 = load ptr, ptr %this, align 8
  %vfn14 = getelementptr inbounds i8, ptr %vtable13, i64 64
  %5 = load ptr, ptr %vfn14, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(137) %this)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %entry, %sw.bb10, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt24relevancy_propagator_imp9assign_ehEP4exprb(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef %n, i1 noundef zeroext %val) unnamed_addr #3 comdat align 2 {
entry:
  %m_context.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_context.i, align 8
  %call.i.i = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %0)
  %cmp.i.i.not = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i.not, label %while.end, label %if.end

if.end:                                           ; preds = %entry
  %m_is_relevant.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load i32, ptr %n, align 4
  %shr.i.i = lshr i32 %1, 5
  %2 = load ptr, ptr %m_is_relevant.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.end13, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i12 = icmp ult i32 %shr.i.i, %3
  br i1 %cmp.i.i12, label %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit, label %if.end13

_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i3.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i.i
  %4 = load i32, ptr %arrayidx.i3.i.i, align 4
  %and.i.i = and i32 %1, 31
  %shl.i.i = shl nuw i32 1, %and.i.i
  %and3.i.i = and i32 %4, %shl.i.i
  %cmp4.i.i.not = icmp eq i32 %and3.i.i, 0
  br i1 %cmp4.i.i.not, label %if.end13, label %if.then4

if.then4:                                         ; preds = %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %n, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i13 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i13, label %land.rhs.i.i14, label %if.end13

land.rhs.i.i14:                                   ; preds = %if.then4
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %n, i64 16
  %5 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 24
  %6 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %if.end13, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %land.rhs.i.i14
  %7 = load i32, ptr %6, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %7, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 4
  %8 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %8, 6
  %9 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %9, label %if.then6, label %_ZNK11ast_manager6is_andEPK4expr.exit

if.then6:                                         ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  tail call void @_ZN3smt24relevancy_propagator_imp21propagate_relevant_orEP3app(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef nonnull %n)
  br label %if.end13

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %10 = load i32, ptr %6, align 8
  %cmp.i.i.i.i.i24 = icmp eq i32 %10, 0
  %m_kind.i.i.i.i.i25 = getelementptr inbounds i8, ptr %6, i64 4
  %11 = load i32, ptr %m_kind.i.i.i.i.i25, align 4
  %cmp2.i.i.i.i.i26 = icmp eq i32 %11, 5
  %12 = select i1 %cmp.i.i.i.i.i24, i1 %cmp2.i.i.i.i.i26, i1 false
  br i1 %12, label %if.then9, label %if.end13

if.then9:                                         ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  tail call void @_ZN3smt24relevancy_propagator_imp22propagate_relevant_andEP3app(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef nonnull %n)
  br label %if.end13

if.end13:                                         ; preds = %land.rhs.i.i14, %if.then4, %if.end, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %if.then6, %if.then9, %_ZNK11ast_manager6is_andEPK4expr.exit, %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit
  %m_watches.i = getelementptr inbounds i8, ptr %this, i64 72
  %idxprom.i = zext i1 %val to i64
  %arrayidx.i = getelementptr inbounds [2 x %class.obj_map.310], ptr %m_watches.i, i64 0, i64 %idxprom.i
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %n, i64 12
  %13 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %14 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %14, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %13
  %15 = load ptr, ptr %arrayidx.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %15, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %14 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %15, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %14
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %if.end13
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %while.end, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end13, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end13 ]
  %16 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %while.end
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 12
  %17 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %17, %13
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %16, %n
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN3smt24relevancy_propagator_imp11get_watchesEP4exprb.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !8

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %15, %for.cond18.preheader.i.i.i.i ]
  %18 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %18 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %while.end
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 12
  %19 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %19, %13
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %18, %n
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %_ZN3smt24relevancy_propagator_imp11get_watchesEP4exprb.exit, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i.i, i64 16
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %while.end, label %for.body20.i.i.i.i, !llvm.loop !9

_ZN3smt24relevancy_propagator_imp11get_watchesEP4exprb.exit: ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 8
  %20 = load ptr, ptr %m_value.i.i, align 8
  %cmp.not33 = icmp eq ptr %20, null
  br i1 %cmp.not33, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN3smt24relevancy_propagator_imp11get_watchesEP4exprb.exit, %while.body
  %ehs.034 = phi ptr [ %23, %while.body ], [ %20, %_ZN3smt24relevancy_propagator_imp11get_watchesEP4exprb.exit ]
  %21 = load ptr, ptr %ehs.034, align 8
  %vtable = load ptr, ptr %21, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %22 = load ptr, ptr %vfn, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %n, i1 noundef zeroext %val)
  %m_tail.i = getelementptr inbounds i8, ptr %ehs.034, i64 8
  %23 = load ptr, ptr %m_tail.i, align 8
  %cmp.not = icmp eq ptr %23, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %for.body.i.i.i.i, %for.body20.i.i.i.i, %for.inc36.i.i.i.i, %while.body, %for.cond18.preheader.i.i.i.i, %_ZN3smt24relevancy_propagator_imp11get_watchesEP4exprb.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt24relevancy_propagator_imp16mark_as_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef %n) unnamed_addr #3 comdat align 2 {
entry:
  %m_context.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_context.i, align 8
  %call.i.i = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %0)
  %cmp.i.i.not = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i.not, label %if.end14, label %if.end

if.end:                                           ; preds = %entry
  %m_is_relevant.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load i32, ptr %n, align 4
  %shr.i.i = lshr i32 %1, 5
  %2 = load ptr, ptr %m_is_relevant.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then3, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i8 = icmp ult i32 %shr.i.i, %3
  br i1 %cmp.i.i8, label %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit, label %if.then3

_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i3.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i.i
  %4 = load i32, ptr %arrayidx.i3.i.i, align 4
  %and.i.i = and i32 %1, 31
  %shl.i.i = shl nuw i32 1, %and.i.i
  %and3.i.i = and i32 %4, %shl.i.i
  %cmp4.i.i.not = icmp eq i32 %and3.i.i, 0
  br i1 %cmp4.i.i.not, label %if.then3, label %if.end14

if.then3:                                         ; preds = %if.end, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit
  %5 = load ptr, ptr %m_context.i, align 8
  %m_app2enode.i = getelementptr inbounds i8, ptr %5, i64 9200
  %6 = load ptr, ptr %m_app2enode.i, align 8
  %cmp.i.i.i9 = icmp eq ptr %6, null
  br i1 %cmp.i.i.i9, label %if.else, label %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %if.then3
  %arrayidx.i.i.i10 = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i.i10, align 4
  %cmp.not.i.i = icmp ugt i32 %7, %1
  br i1 %cmp.not.i.i, label %_ZNK3smt7context10find_enodeEPK4expr.exit, label %if.else

_ZNK3smt7context10find_enodeEPK4expr.exit:        ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i
  %idxprom.i.i = zext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.not = icmp eq ptr %.then.val.i, null
  br i1 %cmp.not, label %if.else, label %do.body

do.body:                                          ; preds = %_ZNK3smt7context10find_enodeEPK4expr.exit, %if.end10
  %curr.0 = phi ptr [ %13, %if.end10 ], [ %.then.val.i, %_ZNK3smt7context10find_enodeEPK4expr.exit ]
  %8 = load ptr, ptr %curr.0, align 8
  %9 = load i32, ptr %8, align 4
  %shr.i.i12 = lshr i32 %9, 5
  %10 = load ptr, ptr %m_is_relevant.i, align 8
  %cmp.i.i.i13 = icmp eq ptr %10, null
  br i1 %cmp.i.i.i13, label %if.then8, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i14

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i14:            ; preds = %do.body
  %arrayidx.i.i.i15 = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i.i15, align 4
  %cmp.i.i16 = icmp ult i32 %shr.i.i12, %11
  br i1 %cmp.i.i16, label %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit24, label %if.then8

_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit24: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i14
  %idxprom.i.i.i18 = zext nneg i32 %shr.i.i12 to i64
  %arrayidx.i3.i.i19 = getelementptr inbounds i32, ptr %10, i64 %idxprom.i.i.i18
  %12 = load i32, ptr %arrayidx.i3.i.i19, align 4
  %and.i.i20 = and i32 %9, 31
  %shl.i.i21 = shl nuw i32 1, %and.i.i20
  %and3.i.i22 = and i32 %12, %shl.i.i21
  %cmp4.i.i23.not = icmp eq i32 %and3.i.i22, 0
  br i1 %cmp4.i.i23.not, label %if.then8, label %if.end10

if.then8:                                         ; preds = %do.body, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i14, %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit24
  tail call void @_ZN3smt24relevancy_propagator_imp12set_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef nonnull %8)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit24
  %m_next.i = getelementptr inbounds i8, ptr %curr.0, i64 16
  %13 = load ptr, ptr %m_next.i, align 8
  %cmp12.not = icmp eq ptr %13, %.then.val.i
  br i1 %cmp12.not, label %if.end14, label %do.body, !llvm.loop !11

if.else:                                          ; preds = %if.then3, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i, %_ZNK3smt7context10find_enodeEPK4expr.exit
  tail call void @_ZN3smt24relevancy_propagator_imp12set_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef nonnull %n)
  br label %if.end14

if.end14:                                         ; preds = %if.end10, %if.else, %entry, %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt24relevancy_propagator_imp11is_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef %n) unnamed_addr #3 comdat align 2 {
entry:
  %m_context.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_context.i, align 8
  %call.i.i = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %0)
  %cmp.i.i.not = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i.not, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %m_is_relevant.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load i32, ptr %n, align 4
  %shr.i.i = lshr i32 %1, 5
  %2 = load ptr, ptr %m_is_relevant.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %lor.end, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %lor.rhs
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i1 = icmp ult i32 %shr.i.i, %3
  br i1 %cmp.i.i1, label %land.rhs.i.i, label %lor.end

land.rhs.i.i:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i3.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i.i
  %4 = load i32, ptr %arrayidx.i3.i.i, align 4
  %and.i.i = and i32 %1, 31
  %shl.i.i = shl nuw i32 1, %and.i.i
  %and3.i.i = and i32 %4, %shl.i.i
  %cmp4.i.i = icmp ne i32 %and3.i.i, 0
  br label %lor.end

lor.end:                                          ; preds = %land.rhs.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %lor.rhs, %entry
  %5 = phi i1 [ true, %entry ], [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %cmp4.i.i, %land.rhs.i.i ], [ false, %lor.rhs ]
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt24relevancy_propagator_imp9propagateEv(ptr noundef nonnull align 8 dereferenceable(137) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_propagating = getelementptr inbounds i8, ptr %this, i64 136
  %0 = load i8, ptr %m_propagating, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i8 1, ptr %m_propagating, align 8
  %m_context.i = getelementptr inbounds i8, ptr %this, i64 8
  %m_qhead = getelementptr inbounds i8, ptr %this, i64 16
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i64 = icmp eq ptr %2, null
  br i1 %cmp.i.i64, label %while.end45, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph: ; preds = %if.end
  %m_relevant_ehs.i = getelementptr inbounds i8, ptr %this, i64 48
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

while.cond.loopexit:                              ; preds = %for.body.i.i.i.i, %for.body20.i.i.i.i, %for.inc36.i.i.i.i, %invoke.cont43, %for.cond18.preheader.i.i.i.i, %_ZN3smt24relevancy_propagator_imp12get_handlersEP4expr.exit
  %3 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %while.end45, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !12

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph, %while.cond.loopexit
  %4 = phi ptr [ %2, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ], [ %3, %while.cond.loopexit ]
  %5 = load i32, ptr %m_qhead, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %cmp = icmp ult i32 %5, %6
  br i1 %cmp, label %invoke.cont7, label %while.end45

invoke.cont7:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %idxprom.i.i = zext i32 %5 to i64
  %arrayidx.i.i13 = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i.i
  %7 = load ptr, ptr %arrayidx.i.i13, align 8
  %inc = add nuw i32 %5, 1
  store i32 %inc, ptr %m_qhead, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %7, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %if.then12, label %if.end36

if.then12:                                        ; preds = %invoke.cont7
  %m_decl.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %8 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %9 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i14 = icmp eq ptr %9, null
  br i1 %cmp.i.i14, label %if.else, label %invoke.cont14

invoke.cont14:                                    ; preds = %if.then12
  %10 = load i32, ptr %9, align 8
  %cmp18 = icmp eq i32 %10, 0
  br i1 %cmp18, label %invoke.cont21, label %if.else

invoke.cont21:                                    ; preds = %invoke.cont14
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %9, i64 4
  %11 = load i32, ptr %m_kind.i.i.i, align 4
  switch i32 %11, label %sw.default [
    i32 6, label %sw.bb
    i32 5, label %sw.bb25
    i32 4, label %sw.bb28
  ]

lpad.loopexit:                                    ; preds = %while.body41
  %lpad.loopexit48 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %while.body.i33
  %lpad.loopexit52 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i
  %lpad.loopexit55 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %sw.bb, %sw.bb25, %sw.bb28, %.noexc, %sw.epilog.sink.split.i
  %lpad.loopexit.split-lp56 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit48, %lpad.loopexit ], [ %lpad.loopexit52, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit55, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp56, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  store i8 0, ptr %m_propagating, align 8
  resume { ptr, i32 } %lpad.phi

sw.bb:                                            ; preds = %invoke.cont21
  invoke void @_ZN3smt24relevancy_propagator_imp21propagate_relevant_orEP3app(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef nonnull %7)
          to label %if.end36 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

sw.bb25:                                          ; preds = %invoke.cont21
  invoke void @_ZN3smt24relevancy_propagator_imp22propagate_relevant_andEP3app(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef nonnull %7)
          to label %if.end36 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

sw.bb28:                                          ; preds = %invoke.cont21
  %m_args.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %12 = load ptr, ptr %m_args.i.i, align 8
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 48
  %13 = load ptr, ptr %vfn.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef %12)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %sw.bb28
  %14 = load ptr, ptr %m_context.i, align 8
  %15 = load ptr, ptr %m_args.i.i, align 8
  %call3.i22 = invoke noundef i32 @_ZNK3smt7context15find_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %14, ptr noundef %15)
          to label %call3.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call3.i.noexc:                                    ; preds = %.noexc
  switch i32 %call3.i22, label %if.end36 [
    i32 -1, label %sw.epilog.sink.split.i
    i32 1, label %sw.bb8.i
  ]

sw.bb8.i:                                         ; preds = %call3.i.noexc
  br label %sw.epilog.sink.split.i

sw.epilog.sink.split.i:                           ; preds = %sw.bb8.i, %call3.i.noexc
  %.sink.i = phi i64 [ 40, %sw.bb8.i ], [ 48, %call3.i.noexc ]
  %arrayidx.i7.i = getelementptr inbounds i8, ptr %7, i64 %.sink.i
  %16 = load ptr, ptr %arrayidx.i7.i, align 8
  %vtable10.i = load ptr, ptr %this, align 8
  %vfn11.i = getelementptr inbounds i8, ptr %vtable10.i, i64 48
  %17 = load ptr, ptr %vfn11.i, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef %16)
          to label %if.end36 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

sw.default:                                       ; preds = %invoke.cont21
  %m_num_args.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %18 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.not4.i = icmp eq i32 %18, 0
  br i1 %cmp.not4.i, label %if.end36, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %sw.default
  %m_args.i.i24 = getelementptr inbounds i8, ptr %7, i64 32
  %19 = zext i32 %18 to i64
  br label %while.body.i

while.body.i:                                     ; preds = %.noexc28, %while.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %19, %while.body.lr.ph.i ], [ %20, %.noexc28 ]
  %20 = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i.i25 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i24, i64 0, i64 %20
  %21 = load ptr, ptr %arrayidx.i.i25, align 8
  %vtable.i26 = load ptr, ptr %this, align 8
  %vfn.i27 = getelementptr inbounds i8, ptr %vtable.i26, i64 48
  %22 = load ptr, ptr %vfn.i27, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef %21)
          to label %.noexc28 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc28:                                         ; preds = %while.body.i
  %cmp.not.wide.i = icmp eq i64 %20, 0
  br i1 %cmp.not.wide.i, label %if.end36, label %while.body.i, !llvm.loop !6

if.else:                                          ; preds = %if.then12, %invoke.cont14
  %m_num_args.i.i29 = getelementptr inbounds i8, ptr %7, i64 24
  %23 = load i32, ptr %m_num_args.i.i29, align 8
  %cmp.not4.i30 = icmp eq i32 %23, 0
  br i1 %cmp.not4.i30, label %if.end36, label %while.body.lr.ph.i31

while.body.lr.ph.i31:                             ; preds = %if.else
  %m_args.i.i32 = getelementptr inbounds i8, ptr %7, i64 32
  %24 = zext i32 %23 to i64
  br label %while.body.i33

while.body.i33:                                   ; preds = %.noexc39, %while.body.lr.ph.i31
  %indvars.iv.i34 = phi i64 [ %24, %while.body.lr.ph.i31 ], [ %25, %.noexc39 ]
  %25 = add nsw i64 %indvars.iv.i34, -1
  %arrayidx.i.i35 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i32, i64 0, i64 %25
  %26 = load ptr, ptr %arrayidx.i.i35, align 8
  %vtable.i36 = load ptr, ptr %this, align 8
  %vfn.i37 = getelementptr inbounds i8, ptr %vtable.i36, i64 48
  %27 = load ptr, ptr %vfn.i37, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef %26)
          to label %.noexc39 unwind label %lpad.loopexit.split-lp.loopexit

.noexc39:                                         ; preds = %while.body.i33
  %cmp.not.wide.i38 = icmp eq i64 %25, 0
  br i1 %cmp.not.wide.i38, label %if.end36, label %while.body.i33, !llvm.loop !6

if.end36:                                         ; preds = %.noexc28, %.noexc39, %if.else, %sw.default, %call3.i.noexc, %sw.epilog.sink.split.i, %sw.bb25, %sw.bb, %invoke.cont7
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %28 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %29 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %29, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %28
  %30 = load ptr, ptr %m_relevant_ehs.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %30, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %29 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %30, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %29
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %if.end36
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %while.cond.loopexit, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end36, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end36 ]
  %31 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %31 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %while.cond.loopexit
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 12
  %32 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %32, %28
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %31, %7
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN3smt24relevancy_propagator_imp12get_handlersEP4expr.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !8

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %30, %for.cond18.preheader.i.i.i.i ]
  %33 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %33 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %while.cond.loopexit
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 12
  %34 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %34, %28
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %33, %7
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %_ZN3smt24relevancy_propagator_imp12get_handlersEP4expr.exit, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i.i, i64 16
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %while.cond.loopexit, label %for.body20.i.i.i.i, !llvm.loop !9

_ZN3smt24relevancy_propagator_imp12get_handlersEP4expr.exit: ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 8
  %35 = load ptr, ptr %m_value.i.i, align 8
  %cmp40.not62 = icmp eq ptr %35, null
  br i1 %cmp40.not62, label %while.cond.loopexit, label %while.body41

while.body41:                                     ; preds = %_ZN3smt24relevancy_propagator_imp12get_handlersEP4expr.exit, %invoke.cont43
  %ehs.063 = phi ptr [ %38, %invoke.cont43 ], [ %35, %_ZN3smt24relevancy_propagator_imp12get_handlersEP4expr.exit ]
  %36 = load ptr, ptr %ehs.063, align 8
  %vtable = load ptr, ptr %36, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %37 = load ptr, ptr %vfn, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %7)
          to label %invoke.cont43 unwind label %lpad.loopexit

invoke.cont43:                                    ; preds = %while.body41
  %m_tail.i = getelementptr inbounds i8, ptr %ehs.063, i64 8
  %38 = load ptr, ptr %m_tail.i, align 8
  %cmp40.not = icmp eq ptr %38, null
  br i1 %cmp40.not, label %while.cond.loopexit, label %while.body41, !llvm.loop !13

while.end45:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %while.cond.loopexit, %if.end
  store i8 0, ptr %m_propagating, align 8
  br label %return

return:                                           ; preds = %entry, %while.end45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt24relevancy_propagator_imp13can_propagateEv(ptr noundef nonnull align 8 dereferenceable(137) %this) unnamed_addr #7 comdat align 2 {
entry:
  %m_qhead = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %m_qhead, align 8
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %2, %if.end.i.i ], [ 0, %entry ]
  %cmp = icmp ult i32 %0, %retval.0.i.i
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt24relevancy_propagator_imp4pushEv(ptr noundef nonnull align 8 dereferenceable(137) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_scopes = getelementptr inbounds i8, ptr %this, i64 128
  %0 = load ptr, ptr %m_scopes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE9push_backEOS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes)
  %.pre.i = load ptr, ptr %m_scopes, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %"struct.smt::relevancy_propagator_imp::scope", ptr %4, i64 %idx.ext.i
  store i64 0, ptr %add.ptr.i, align 4
  %5 = load ptr, ptr %m_scopes, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %7 = load ptr, ptr %m_scopes, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE9push_backEOS2_.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %9 = add i32 %8, -1
  %10 = zext i32 %9 to i64
  br label %_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE4backEv.exit

_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE4backEv.exit: ; preds = %_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE9push_backEOS2_.exit, %if.end.i.i
  %retval.0.i.i = phi i64 [ %10, %if.end.i.i ], [ 4294967295, %_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE9push_backEOS2_.exit ]
  %arrayidx.i1.i = getelementptr inbounds %"struct.smt::relevancy_propagator_imp::scope", ptr %7, i64 %retval.0.i.i
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 32
  %11 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.i.i2, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i3

if.end.i.i3:                                      ; preds = %_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE4backEv.exit
  %arrayidx.i.i4 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i4, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE4backEv.exit, %if.end.i.i3
  %retval.0.i.i5 = phi i32 [ %12, %if.end.i.i3 ], [ 0, %_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE4backEv.exit ]
  store i32 %retval.0.i.i5, ptr %arrayidx.i1.i, align 4
  %m_trail = getelementptr inbounds i8, ptr %this, i64 120
  %13 = load ptr, ptr %m_trail, align 8
  %cmp.i6 = icmp eq ptr %13, null
  br i1 %cmp.i6, label %_ZNK6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %arrayidx.i7 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i7, align 4
  br label %_ZNK6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE4sizeEv.exit

_ZNK6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE4sizeEv.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %if.end.i
  %retval.0.i = phi i32 [ %14, %if.end.i ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %m_trail_lim = getelementptr inbounds i8, ptr %arrayidx.i1.i, i64 4
  store i32 %retval.0.i, ptr %m_trail_lim, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt24relevancy_propagator_imp3popEj(ptr noundef nonnull align 8 dereferenceable(137) %this, i32 noundef %num_scopes) unnamed_addr #3 comdat align 2 {
entry:
  %m_scopes = getelementptr inbounds i8, ptr %this, i64 128
  %0 = load ptr, ptr %m_scopes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE4sizeEv.exit

_ZNK6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE4sizeEv.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %sub = sub i32 %retval.0.i, %num_scopes
  %idxprom.i = zext i32 %sub to i64
  %arrayidx.i3 = getelementptr inbounds %"struct.smt::relevancy_propagator_imp::scope", ptr %0, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i3, align 4
  tail call void @_ZN3smt24relevancy_propagator_imp21unmark_relevant_exprsEj(ptr noundef nonnull align 8 dereferenceable(137) %this, i32 noundef %2)
  %m_trail_lim = getelementptr inbounds i8, ptr %arrayidx.i3, i64 4
  %3 = load i32, ptr %m_trail_lim, align 4
  tail call void @_ZN3smt24relevancy_propagator_imp10undo_trailEj(ptr noundef nonnull align 8 dereferenceable(137) %this, i32 noundef %3)
  %4 = load ptr, ptr %m_scopes, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE6shrinkEj.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE4sizeEv.exit
  %arrayidx.i4 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 %sub, ptr %arrayidx.i4, align 4
  br label %_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE6shrinkEj.exit

_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE6shrinkEj.exit: ; preds = %_ZNK6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE4sizeEv.exit, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3smt24relevancy_propagator_imp7displayERSo(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 comdat align 2 {
entry:
  %m_context.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_context.i, align 8
  %call.i.i = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %0)
  %cmp.i.i.not = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i5 = icmp eq ptr %1, null
  br i1 %cmp.i.i5, label %if.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %land.lhs.true
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %2, 0
  br i1 %cmp3.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.then ]
  %3 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i7 = icmp eq ptr %3, null
  br i1 %cmp.i.i7, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i8 = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i8, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %4, %if.end.i.i ], [ 0, %for.cond ]
  %5 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.12)
  %6 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i10 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx.i.i10, align 8
  %8 = load i32, ptr %7, align 4
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 noundef %8)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.14)
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %for.end, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.319", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
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

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #20
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #20
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #20
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6removeERKSB_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
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
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %3, i64 %idx.ext
  %idx.ext4 = zext i32 %2 to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %3, i64 %idx.ext4
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
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !15

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
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !16

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
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit: ; preds = %if.end, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %2, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !17

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !18

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 212, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #22
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.loopexit, label %for.body.i, !llvm.loop !19

_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit

_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit ]
  %cmp.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i2, label %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !20

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
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !21

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 404, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #22
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !17

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !18

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 212, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #22
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.loopexit, label %for.body.i, !llvm.loop !19

_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit

_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt24relevancy_propagator_imp12set_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_is_relevant = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i32, ptr %n, align 4
  %shr.i = lshr i32 %0, 5
  %1 = load ptr, ptr %m_is_relevant, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %while.cond.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i = icmp ult i32 %shr.i, %2
  br i1 %cmp.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %entry
  %.ph = phi ptr [ null, %entry ], [ %1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ 0, %entry ], [ %2, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %add10.i.ph = add nuw nsw i32 %shr.i, 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %3 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %3, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  %4 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %4, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i.not = icmp ugt i32 %retval.0.i13.i.i, %shr.i
  br i1 %cmp3.i.i.not, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_is_relevant)
  %.pr.pre.i.i = load ptr, ptr %m_is_relevant, align 8
  br label %while.cond.i.i, !llvm.loop !22

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i4.i = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 %add10.i.ph, ptr %arrayidx.i4.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add10.i.ph
  %.pre13.i = load ptr, ptr %m_is_relevant, align 8
  br i1 %cmp8.not17.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext nneg i32 %add10.i.ph to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %.pre13.i, i64 %idx.ext.i.i
  %5 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %6 = shl nsw i64 %5, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 0, i64 %6, i1 false)
  %.pre.i = load ptr, ptr %m_is_relevant, align 8
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %while.end.i.i, %for.body.preheader.i.i
  %7 = phi ptr [ %.pre.i, %for.body.preheader.i.i ], [ %.pre13.i, %while.end.i.i ], [ %1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %and.i = and i32 %0, 31
  %shl.i = shl nuw i32 1, %and.i
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i5.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i.i
  %8 = load i32, ptr %arrayidx.i5.i, align 4
  %or.i = or i32 %8, %shl.i
  store i32 %or.i, ptr %arrayidx.i5.i, align 4
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %n, i64 8
  %9 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 32
  %10 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i3 = icmp eq ptr %10, null
  br i1 %cmp.i.i3, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i4 = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i4, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %11, %12
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %13 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %11, %lor.lhs.false.i.i ]
  %14 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %10, %lor.lhs.false.i.i ]
  %idx.ext.i.i5 = zext i32 %13 to i64
  %add.ptr.i.i6 = getelementptr inbounds ptr, ptr %14, i64 %idx.ext.i.i5
  store ptr %n, ptr %add.ptr.i.i6, align 8
  %15 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %16, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_context = getelementptr inbounds i8, ptr %this, i64 8
  %17 = load ptr, ptr %m_context, align 8
  tail call void @_ZN3smt7context11relevant_ehEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %17, ptr noundef nonnull %n)
  ret void
}

declare void @_ZN3smt7context11relevant_ehEP4expr(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.319", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
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
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.319", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
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
define linkonce_odr hidden void @_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.319", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
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
define linkonce_odr hidden void @_ZN3smt24relevancy_propagator_imp21unmark_relevant_exprsEj(ptr noundef nonnull align 8 dereferenceable(137) %this, i32 noundef %old_lim) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_relevant_exprs = getelementptr inbounds i8, ptr %this, i64 24
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  %cmp.not19 = icmp eq i32 %retval.0.i.i, %old_lim
  br i1 %cmp.not19, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_is_relevant = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load ptr, ptr %m_is_relevant, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %while.end, label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN8uint_set6removeEj.exit
  %i.020 = phi i32 [ %dec, %_ZN8uint_set6removeEj.exit ], [ %retval.0.i.i, %while.body.lr.ph ]
  %dec = add i32 %i.020, -1
  %4 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i = zext i32 %dec to i64
  %arrayidx.i.i5 = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i.i
  %5 = load ptr, ptr %arrayidx.i.i5, align 8
  %6 = load i32, ptr %5, align 4
  %shr.i = lshr i32 %6, 5
  %7 = load ptr, ptr %m_is_relevant, align 8
  %cmp.i.i6 = icmp eq ptr %7, null
  br i1 %cmp.i.i6, label %_ZN8uint_set6removeEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %while.body
  %arrayidx.i.i7 = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i7, align 4
  %cmp.i = icmp ult i32 %shr.i, %8
  br i1 %cmp.i, label %if.then.i, label %_ZN8uint_set6removeEj.exit

if.then.i:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %and.i = and i32 %6, 31
  %shl.i = shl nuw i32 1, %and.i
  %not.i = xor i32 %shl.i, -1
  %idxprom.i.i8 = zext nneg i32 %shr.i to i64
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i.i8
  %9 = load i32, ptr %arrayidx.i3.i, align 4
  %and4.i = and i32 %9, %not.i
  store i32 %and4.i, ptr %arrayidx.i3.i, align 4
  br label %_ZN8uint_set6removeEj.exit

_ZN8uint_set6removeEj.exit:                       ; preds = %while.body, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %if.then.i
  %cmp.not = icmp eq i32 %dec, %old_lim
  br i1 %cmp.not, label %while.end.loopexit21, label %while.body, !llvm.loop !23

while.end.loopexit21:                             ; preds = %_ZN8uint_set6removeEj.exit
  %.pre = load ptr, ptr %m_nodes.i, align 8
  br label %while.end

while.end:                                        ; preds = %while.body.lr.ph, %while.end.loopexit21, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %10 = phi ptr [ %.pre, %while.end.loopexit21 ], [ %0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ %0, %while.body.lr.ph ]
  %cmp.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit17, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %while.end
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i.i, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %10, i64 %12
  %cmp3.i.i = icmp ugt i32 %11, %old_lim
  br i1 %cmp3.i.i, label %for.body.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

for.body.i.i.preheader:                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %idx.ext.i = zext i32 %old_lim to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %10, i64 %idx.ext.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i, %for.body.i.i.preheader ]
  %13 = load ptr, ptr %it.04.i.i, align 8
  %14 = load ptr, ptr %m_relevant_exprs, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i.i11 = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i11, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %16 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %10, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %arrayidx.i.i10 = getelementptr inbounds i8, ptr %16, i64 -4
  store i32 %old_lim, ptr %arrayidx.i.i10, align 4
  %.pr = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i13 = icmp eq ptr %.pr, null
  br i1 %cmp.i.i13, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit17, label %if.end.i.i14

if.end.i.i14:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %arrayidx.i.i15 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %17 = load i32, ptr %arrayidx.i.i15, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit17

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit17: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %while.end, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, %if.end.i.i14
  %retval.0.i.i16 = phi i32 [ %17, %if.end.i.i14 ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit ], [ 0, %while.end ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ]
  %m_qhead = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %retval.0.i.i16, ptr %m_qhead, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt24relevancy_propagator_imp10undo_trailEj(ptr noundef nonnull align 8 dereferenceable(137) %this, i32 noundef %old_lim) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i.i107 = alloca %"struct.obj_map<expr, list<smt::relevancy_eh *> *>::key_data", align 8
  %ref.tmp.i.i.i108 = alloca %"struct.obj_map<expr, list<smt::relevancy_eh *> *>::key_data", align 8
  %ref.tmp.i.i59 = alloca %"struct.obj_map<expr, list<smt::relevancy_eh *> *>::key_data", align 8
  %ref.tmp.i.i.i60 = alloca %"struct.obj_map<expr, list<smt::relevancy_eh *> *>::key_data", align 8
  %ref.tmp.i.i = alloca %"struct.obj_map<expr, list<smt::relevancy_eh *> *>::key_data", align 8
  %ref.tmp.i.i.i = alloca %"struct.obj_map<expr, list<smt::relevancy_eh *> *>::key_data", align 8
  %m_context.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_context.i, align 8
  %m.i.i = getelementptr inbounds i8, ptr %0, i64 104
  %1 = load ptr, ptr %m.i.i, align 8
  %m_trail = getelementptr inbounds i8, ptr %this, i64 120
  %2 = load ptr, ptr %m_trail, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %_ZNK6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE4sizeEv.exit

_ZNK6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE4sizeEv.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %3, %if.end.i ], [ 0, %entry ]
  %cmp.not138 = icmp eq i32 %retval.0.i, %old_lim
  br i1 %cmp.not138, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZNK6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE4sizeEv.exit
  %m_relevant_ehs.i = getelementptr inbounds i8, ptr %this, i64 48
  %m_capacity.i.i.i.i70 = getelementptr inbounds i8, ptr %this, i64 56
  %m_value.i.i.i112 = getelementptr inbounds i8, ptr %ref.tmp.i.i107, i64 8
  %m_value.i.i.i.i115 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i108, i64 8
  %m_watches.i19 = getelementptr inbounds i8, ptr %this, i64 72
  %m_capacity.i.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 80
  %m_value.i.i.i64 = getelementptr inbounds i8, ptr %ref.tmp.i.i59, i64 8
  %m_value.i.i.i.i67 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i60, i64 8
  %arrayidx.i14 = getelementptr inbounds i8, ptr %this, i64 96
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %m_value.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  %m_value.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN11ast_manager7dec_refEP3ast.exit
  %i.0139 = phi i32 [ %retval.0.i, %while.body.lr.ph ], [ %dec, %_ZN11ast_manager7dec_refEP3ast.exit ]
  %dec = add i32 %i.0139, -1
  %4 = load ptr, ptr %m_trail, align 8
  %idxprom.i = zext i32 %dec to i64
  %arrayidx.i13 = getelementptr inbounds %"struct.smt::relevancy_propagator_imp::eh_trail", ptr %4, i64 %idxprom.i
  %m_node.i = getelementptr inbounds i8, ptr %arrayidx.i13, i64 8
  %5 = load ptr, ptr %m_node.i, align 8
  %6 = load i32, ptr %arrayidx.i13, align 8
  switch i32 %6, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb9
    i32 2, label %sw.bb12
  ]

sw.bb:                                            ; preds = %while.body
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %7 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %8 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %8, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %7
  %9 = load ptr, ptr %arrayidx.i14, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %9, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %8 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %9, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %8
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %sw.bb
  %cmp19.not32.i.i.i.i = icmp ne i32 %and.i.i.i.i, 0
  br label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %sw.bb, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %sw.bb ]
  %10 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %cond = icmp eq ptr %10, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 12
  %11 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %11, %7
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %10, %5
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.then.i.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !8

for.body20.i.i.i.i:                               ; preds = %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %cmp19.not.i.i.i.i.sink = phi i1 [ %cmp19.not.i.i.i.i, %for.inc36.i.i.i.i ], [ %cmp19.not32.i.i.i.i, %for.cond18.preheader.i.i.i.i ]
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %9, %for.cond18.preheader.i.i.i.i ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i.i.sink)
  %12 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %cond127 = icmp eq ptr %12, inttoptr (i64 1 to ptr)
  br i1 %cond127, label %for.inc36.i.i.i.i, label %if.then22.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 12
  %13 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %13, %7
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %12, %5
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %if.then.i.i, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %for.body20.i.i.i.i, %if.then22.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i.i, i64 16
  %cmp19.not.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br label %for.body20.i.i.i.i

if.then.i.i:                                      ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 8
  %14 = load ptr, ptr %m_value.i.i, align 8
  %m_tail.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load ptr, ptr %m_tail.i, align 8
  %cmp.i15 = icmp eq ptr %15, null
  br i1 %cmp.i15, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  store ptr %5, ptr %ref.tmp.i.i.i, align 8
  store ptr null, ptr %m_value.i.i.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6removeERKSB_(ptr noundef nonnull align 8 dereferenceable(20) %arrayidx.i14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  br label %sw.epilog

if.else.i:                                        ; preds = %if.then.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store ptr %5, ptr %ref.tmp.i.i, align 8
  store ptr %15, ptr %m_value.i.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_(ptr noundef nonnull align 8 dereferenceable(20) %arrayidx.i14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  br label %sw.epilog

sw.bb9:                                           ; preds = %while.body
  %m_hash.i.i.i.i.i.i.i.i20 = getelementptr inbounds i8, ptr %5, i64 12
  %16 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i20, align 4
  %17 = load i32, ptr %m_capacity.i.i.i.i21, align 8
  %sub.i.i.i.i22 = add i32 %17, -1
  %and.i.i.i.i23 = and i32 %sub.i.i.i.i22, %16
  %18 = load ptr, ptr %m_watches.i19, align 8
  %idx.ext.i.i.i.i24 = zext i32 %and.i.i.i.i23 to i64
  %add.ptr.i.i.i.i25 = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %18, i64 %idx.ext.i.i.i.i24
  %idx.ext4.i.i.i.i26 = zext i32 %17 to i64
  %add.ptr5.i.i.i.i27 = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %18, i64 %idx.ext4.i.i.i.i26
  %cmp.not30.i.i.i.i28 = icmp eq i32 %and.i.i.i.i23, %17
  br i1 %cmp.not30.i.i.i.i28, label %for.cond18.preheader.i.i.i.i35, label %for.body.i.i.i.i29

for.cond18.preheader.i.i.i.i35:                   ; preds = %for.inc.i.i.i.i32, %sw.bb9
  %cmp19.not32.i.i.i.i36 = icmp ne i32 %and.i.i.i.i23, 0
  br label %for.body20.i.i.i.i37

for.body.i.i.i.i29:                               ; preds = %sw.bb9, %for.inc.i.i.i.i32
  %curr.031.i.i.i.i30 = phi ptr [ %incdec.ptr.i.i.i.i33, %for.inc.i.i.i.i32 ], [ %add.ptr.i.i.i.i25, %sw.bb9 ]
  %19 = load ptr, ptr %curr.031.i.i.i.i30, align 8
  %cond128 = icmp eq ptr %19, inttoptr (i64 1 to ptr)
  br i1 %cond128, label %for.inc.i.i.i.i32, label %if.then.i.i.i.i52

if.then.i.i.i.i52:                                ; preds = %for.body.i.i.i.i29
  %m_hash.i.i.i.i.i.i.i53 = getelementptr inbounds i8, ptr %19, i64 12
  %20 = load i32, ptr %m_hash.i.i.i.i.i.i.i53, align 4
  %cmp8.i.i.i.i54 = icmp eq i32 %20, %16
  %cmp.i.i.i.i.i.i.i55 = icmp eq ptr %19, %5
  %or.cond.i.i.i.i56 = and i1 %cmp.i.i.i.i.i.i.i55, %cmp8.i.i.i.i54
  br i1 %or.cond.i.i.i.i56, label %if.then.i.i49, label %for.inc.i.i.i.i32

for.inc.i.i.i.i32:                                ; preds = %for.body.i.i.i.i29, %if.then.i.i.i.i52
  %incdec.ptr.i.i.i.i33 = getelementptr inbounds i8, ptr %curr.031.i.i.i.i30, i64 16
  %cmp.not.i.i.i.i34 = icmp eq ptr %incdec.ptr.i.i.i.i33, %add.ptr5.i.i.i.i27
  br i1 %cmp.not.i.i.i.i34, label %for.cond18.preheader.i.i.i.i35, label %for.body.i.i.i.i29, !llvm.loop !8

for.body20.i.i.i.i37:                             ; preds = %for.inc36.i.i.i.i40, %for.cond18.preheader.i.i.i.i35
  %cmp19.not.i.i.i.i42.sink = phi i1 [ %cmp19.not.i.i.i.i42, %for.inc36.i.i.i.i40 ], [ %cmp19.not32.i.i.i.i36, %for.cond18.preheader.i.i.i.i35 ]
  %curr.133.i.i.i.i38 = phi ptr [ %incdec.ptr37.i.i.i.i41, %for.inc36.i.i.i.i40 ], [ %18, %for.cond18.preheader.i.i.i.i35 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i.i42.sink)
  %21 = load ptr, ptr %curr.133.i.i.i.i38, align 8
  %cond129 = icmp eq ptr %21, inttoptr (i64 1 to ptr)
  br i1 %cond129, label %for.inc36.i.i.i.i40, label %if.then22.i.i.i.i44

if.then22.i.i.i.i44:                              ; preds = %for.body20.i.i.i.i37
  %m_hash.i.i.i22.i.i.i.i45 = getelementptr inbounds i8, ptr %21, i64 12
  %22 = load i32, ptr %m_hash.i.i.i22.i.i.i.i45, align 4
  %cmp24.i.i.i.i46 = icmp eq i32 %22, %16
  %cmp.i.i.i23.i.i.i.i47 = icmp eq ptr %21, %5
  %or.cond26.i.i.i.i48 = and i1 %cmp.i.i.i23.i.i.i.i47, %cmp24.i.i.i.i46
  br i1 %or.cond26.i.i.i.i48, label %if.then.i.i49, label %for.inc36.i.i.i.i40

for.inc36.i.i.i.i40:                              ; preds = %for.body20.i.i.i.i37, %if.then22.i.i.i.i44
  %incdec.ptr37.i.i.i.i41 = getelementptr inbounds i8, ptr %curr.133.i.i.i.i38, i64 16
  %cmp19.not.i.i.i.i42 = icmp ne ptr %incdec.ptr37.i.i.i.i41, %add.ptr.i.i.i.i25
  br label %for.body20.i.i.i.i37

if.then.i.i49:                                    ; preds = %if.then.i.i.i.i52, %if.then22.i.i.i.i44
  %retval.0.i.i.i.i50 = phi ptr [ %curr.133.i.i.i.i38, %if.then22.i.i.i.i44 ], [ %curr.031.i.i.i.i30, %if.then.i.i.i.i52 ]
  %m_value.i.i51 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i50, i64 8
  %23 = load ptr, ptr %m_value.i.i51, align 8
  %m_tail.i58 = getelementptr inbounds i8, ptr %23, i64 8
  %24 = load ptr, ptr %m_tail.i58, align 8
  %cmp.i61 = icmp eq ptr %24, null
  br i1 %cmp.i61, label %if.then.i66, label %if.else.i63

if.then.i66:                                      ; preds = %if.then.i.i49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i60)
  store ptr %5, ptr %ref.tmp.i.i.i60, align 8
  store ptr null, ptr %m_value.i.i.i.i67, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6removeERKSB_(ptr noundef nonnull align 8 dereferenceable(20) %m_watches.i19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i60)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i60)
  br label %sw.epilog

if.else.i63:                                      ; preds = %if.then.i.i49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i59)
  store ptr %5, ptr %ref.tmp.i.i59, align 8
  store ptr %24, ptr %m_value.i.i.i64, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_(ptr noundef nonnull align 8 dereferenceable(20) %m_watches.i19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i59)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i59)
  br label %sw.epilog

sw.bb12:                                          ; preds = %while.body
  %m_hash.i.i.i.i.i.i.i.i69 = getelementptr inbounds i8, ptr %5, i64 12
  %25 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i69, align 4
  %26 = load i32, ptr %m_capacity.i.i.i.i70, align 8
  %sub.i.i.i.i71 = add i32 %26, -1
  %and.i.i.i.i72 = and i32 %sub.i.i.i.i71, %25
  %27 = load ptr, ptr %m_relevant_ehs.i, align 8
  %idx.ext.i.i.i.i73 = zext i32 %and.i.i.i.i72 to i64
  %add.ptr.i.i.i.i74 = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %27, i64 %idx.ext.i.i.i.i73
  %idx.ext4.i.i.i.i75 = zext i32 %26 to i64
  %add.ptr5.i.i.i.i76 = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %27, i64 %idx.ext4.i.i.i.i75
  %cmp.not30.i.i.i.i77 = icmp eq i32 %and.i.i.i.i72, %26
  br i1 %cmp.not30.i.i.i.i77, label %for.cond18.preheader.i.i.i.i84, label %for.body.i.i.i.i78

for.cond18.preheader.i.i.i.i84:                   ; preds = %for.inc.i.i.i.i81, %sw.bb12
  %cmp19.not32.i.i.i.i85 = icmp ne i32 %and.i.i.i.i72, 0
  br label %for.body20.i.i.i.i86

for.body.i.i.i.i78:                               ; preds = %sw.bb12, %for.inc.i.i.i.i81
  %curr.031.i.i.i.i79 = phi ptr [ %incdec.ptr.i.i.i.i82, %for.inc.i.i.i.i81 ], [ %add.ptr.i.i.i.i74, %sw.bb12 ]
  %28 = load ptr, ptr %curr.031.i.i.i.i79, align 8
  %cond130 = icmp eq ptr %28, inttoptr (i64 1 to ptr)
  br i1 %cond130, label %for.inc.i.i.i.i81, label %if.then.i.i.i.i101

if.then.i.i.i.i101:                               ; preds = %for.body.i.i.i.i78
  %m_hash.i.i.i.i.i.i.i102 = getelementptr inbounds i8, ptr %28, i64 12
  %29 = load i32, ptr %m_hash.i.i.i.i.i.i.i102, align 4
  %cmp8.i.i.i.i103 = icmp eq i32 %29, %25
  %cmp.i.i.i.i.i.i.i104 = icmp eq ptr %28, %5
  %or.cond.i.i.i.i105 = and i1 %cmp.i.i.i.i.i.i.i104, %cmp8.i.i.i.i103
  br i1 %or.cond.i.i.i.i105, label %if.then.i.i98, label %for.inc.i.i.i.i81

for.inc.i.i.i.i81:                                ; preds = %for.body.i.i.i.i78, %if.then.i.i.i.i101
  %incdec.ptr.i.i.i.i82 = getelementptr inbounds i8, ptr %curr.031.i.i.i.i79, i64 16
  %cmp.not.i.i.i.i83 = icmp eq ptr %incdec.ptr.i.i.i.i82, %add.ptr5.i.i.i.i76
  br i1 %cmp.not.i.i.i.i83, label %for.cond18.preheader.i.i.i.i84, label %for.body.i.i.i.i78, !llvm.loop !8

for.body20.i.i.i.i86:                             ; preds = %for.inc36.i.i.i.i89, %for.cond18.preheader.i.i.i.i84
  %cmp19.not.i.i.i.i91.sink = phi i1 [ %cmp19.not.i.i.i.i91, %for.inc36.i.i.i.i89 ], [ %cmp19.not32.i.i.i.i85, %for.cond18.preheader.i.i.i.i84 ]
  %curr.133.i.i.i.i87 = phi ptr [ %incdec.ptr37.i.i.i.i90, %for.inc36.i.i.i.i89 ], [ %27, %for.cond18.preheader.i.i.i.i84 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i.i91.sink)
  %30 = load ptr, ptr %curr.133.i.i.i.i87, align 8
  %cond131 = icmp eq ptr %30, inttoptr (i64 1 to ptr)
  br i1 %cond131, label %for.inc36.i.i.i.i89, label %if.then22.i.i.i.i93

if.then22.i.i.i.i93:                              ; preds = %for.body20.i.i.i.i86
  %m_hash.i.i.i22.i.i.i.i94 = getelementptr inbounds i8, ptr %30, i64 12
  %31 = load i32, ptr %m_hash.i.i.i22.i.i.i.i94, align 4
  %cmp24.i.i.i.i95 = icmp eq i32 %31, %25
  %cmp.i.i.i23.i.i.i.i96 = icmp eq ptr %30, %5
  %or.cond26.i.i.i.i97 = and i1 %cmp.i.i.i23.i.i.i.i96, %cmp24.i.i.i.i95
  br i1 %or.cond26.i.i.i.i97, label %if.then.i.i98, label %for.inc36.i.i.i.i89

for.inc36.i.i.i.i89:                              ; preds = %for.body20.i.i.i.i86, %if.then22.i.i.i.i93
  %incdec.ptr37.i.i.i.i90 = getelementptr inbounds i8, ptr %curr.133.i.i.i.i87, i64 16
  %cmp19.not.i.i.i.i91 = icmp ne ptr %incdec.ptr37.i.i.i.i90, %add.ptr.i.i.i.i74
  br label %for.body20.i.i.i.i86

if.then.i.i98:                                    ; preds = %if.then.i.i.i.i101, %if.then22.i.i.i.i93
  %retval.0.i.i.i.i99 = phi ptr [ %curr.133.i.i.i.i87, %if.then22.i.i.i.i93 ], [ %curr.031.i.i.i.i79, %if.then.i.i.i.i101 ]
  %m_value.i.i100 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i99, i64 8
  %32 = load ptr, ptr %m_value.i.i100, align 8
  %m_tail.i106 = getelementptr inbounds i8, ptr %32, i64 8
  %33 = load ptr, ptr %m_tail.i106, align 8
  %cmp.i109 = icmp eq ptr %33, null
  br i1 %cmp.i109, label %if.then.i114, label %if.else.i111

if.then.i114:                                     ; preds = %if.then.i.i98
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i108)
  store ptr %5, ptr %ref.tmp.i.i.i108, align 8
  store ptr null, ptr %m_value.i.i.i.i115, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6removeERKSB_(ptr noundef nonnull align 8 dereferenceable(20) %m_relevant_ehs.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i108)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i108)
  br label %sw.epilog

if.else.i111:                                     ; preds = %if.then.i.i98
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i107)
  store ptr %5, ptr %ref.tmp.i.i107, align 8
  store ptr %33, ptr %m_value.i.i.i112, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_(ptr noundef nonnull align 8 dereferenceable(20) %m_relevant_ehs.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i107)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i107)
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 298, ptr noundef nonnull @.str.9)
  call void @exit(i32 noundef 114) #22
  unreachable

sw.epilog:                                        ; preds = %if.else.i111, %if.then.i114, %if.else.i63, %if.then.i66, %if.else.i, %if.then.i
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %if.then.i116

if.then.i116:                                     ; preds = %sw.epilog
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %34 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i = add i32 %34, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i117 = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i117, label %if.then2.i, label %_ZN11ast_manager7dec_refEP3ast.exit

if.then2.i:                                       ; preds = %if.then.i116
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %5)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %sw.epilog, %if.then.i116, %if.then2.i
  %cmp.not = icmp eq i32 %dec, %old_lim
  br i1 %cmp.not, label %while.end.loopexit, label %while.body, !llvm.loop !25

while.end.loopexit:                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %.pre = load ptr, ptr %m_trail, align 8
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %_ZNK6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE4sizeEv.exit
  %35 = phi ptr [ %.pre, %while.end.loopexit ], [ %2, %_ZNK6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE4sizeEv.exit ]
  %tobool.not.i118 = icmp eq ptr %35, null
  br i1 %tobool.not.i118, label %_ZN6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE6shrinkEj.exit, label %if.then.i119

if.then.i119:                                     ; preds = %while.end
  %arrayidx.i120 = getelementptr inbounds i8, ptr %35, i64 -4
  store i32 %old_lim, ptr %arrayidx.i120, align 4
  br label %_ZN6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE6shrinkEj.exit

_ZN6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE6shrinkEj.exit: ; preds = %while.end, %if.then.i119
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_relevancy.cpp() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }

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
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5, !24}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
!25 = distinct !{!25, !5}
