; ModuleID = 'bench/z3/original/sat_elim_eqs.cpp.ll'
source_filename = "bench/z3/original/sat_elim_eqs.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::elim_eqs" = type { %class.svector, ptr, ptr }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%"class.sat::status" = type { i32, i32, ptr }
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr, %class.scoped_ptr.0, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.13, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", %"class.sat::binspr", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector.22, %class.ptr_vector.22, i32, %class.svector.6, %class.svector.6, %class.svector.6, %class.svector.6, %class.vector.42, %class.svector.13, %class.svector.43, %class.svector.16, %class.svector.16, %class.svector.16, %class.svector.16, %class.svector.16, %class.svector.6, %class.svector.6, i32, %class.svector.28, %class.svector.6, i32, %class.svector.45, %class.svector.45, %class.svector.45, %class.svector.45, %class.svector.45, i32, double, %class.svector.16, %class.svector.16, %class.svector.16, %class.svector.26, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector.28, %class.svector.30, %"class.std::__cxx11::basic_string", i8, %class.visit_helper, %class.svector.47, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.40, %class.svector.28, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector.28, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector.28, i8, %class.svector.45, i32, i32, i32, %class.svector.28, %class.svector.28, %class.svector.26, %class.svector.6, %class.approx_set_tpl, %class.svector.28, %class.svector.28, %class.vector.12, %class.svector.28, %class.svector.38, %class.u_map, %class.svector.28 }
%"class.sat::solver_core" = type { ptr, ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
%class.symbol = type { ptr }
%"struct.sat::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.0 = type { ptr }
%"class.sat::drat" = type { ptr, %class.svector.1, ptr, %"class.sat::clause_allocator", ptr, ptr, %class.svector.8, %class.svector.10, %class.vector.12, %class.svector.13, i8, i8, i8, i8, i8, %"struct.sat::drat::stats" }
%class.svector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%"class.sat::clause_allocator" = type { %class.sat_allocator, %class.id_gen }
%class.sat_allocator = type { ptr, i64, %class.ptr_vector, ptr, [65 x %class.ptr_vector.4] }
%class.ptr_vector = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.ptr_vector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.id_gen = type { i32, %class.svector.6 }
%class.svector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.svector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%"struct.sat::drat::stats" = type { i32, i32, i32, i32 }
%class.random_gen = type { i32 }
%"class.sat::cleaner" = type { ptr, i32, i32, i32, i32 }
%"class.sat::model_converter" = type { %class.vector.15, i32, %class.svector.16, ptr, %class.svector.18 }
%class.vector.15 = type { ptr }
%class.svector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%"class.sat::simplifier" = type { ptr, i32, %"class.sat::use_list", %"class.sat::ext_use_list", %"class.sat::clause_set", %class.svector.24, i32, %class.tracked_uint_set, i8, %"class.sat::tmp_clause", %class.svector.26, i32, i32, i8, i8, i8, i8, i32, i8, i8, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, %class.ptr_vector.22, %class.svector.28, %class.svector.30, %class.svector.30, %class.svector.28 }
%"class.sat::use_list" = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%"class.sat::ext_use_list" = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%"class.sat::clause_set" = type { %class.svector.6, %class.ptr_vector.22 }
%class.svector.24 = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%class.tracked_uint_set = type { %class.svector.26, %class.svector.6 }
%"class.sat::tmp_clause" = type { ptr }
%"class.sat::scc" = type { ptr, i8, i8, i32, i32, %"class.sat::big" }
%"class.sat::big" = type { ptr, i32, %class.vector.32, %class.svector.16, %class.svector.33, %class.svector.33, %class.svector.28, %class.svector.28, i8, i8, %class.vector.32 }
%class.svector.33 = type { %class.vector.34 }
%class.vector.34 = type { ptr }
%class.vector.32 = type { ptr }
%"class.sat::asymm_branch" = type { ptr, %class.params_ref, i64, %class.random_gen, i32, i32, i8, i32, i32, i8, i8, i64, i32, i32, i32, %class.svector.28, %class.svector.28, %class.svector.35, %class.svector.35, %class.svector.28, %class.svector.28 }
%class.svector.35 = type { %class.vector.36 }
%class.vector.36 = type { ptr }
%"class.sat::probing" = type { ptr, i32, %"class.sat::literal_set", %class.svector.28, i32, i8, i32, i8, i8, i64, i32, %class.vector.37, %class.svector.38, %"class.sat::big" }
%class.vector.37 = type { ptr }
%"class.sat::mus" = type <{ ptr, %class.svector.28, %class.svector.28, i8, [7 x i8], %class.svector.13, i32, [4 x i8] }>
%"class.sat::binspr" = type <{ ptr, %class.scoped_ptr.40, i32, i32, %class.vector.41, i32, i32, %class.svector.16, %class.svector.16, %class.svector.28, %class.svector.28, i32, i32, i32, i32, i32, [4 x i32], [5 x i32], [5 x i32], [4 x i8] }>
%class.vector.41 = type { ptr }
%"class.sat::literal" = type { i32 }
%class.ptr_vector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.vector.42 = type { ptr }
%class.svector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.svector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
%class.svector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%"struct.sat::backoff" = type { i32, i32, i32, i32, i32 }
%class.var_queue = type { %class.heap }
%class.heap = type { %"struct.var_queue<svector<unsigned int>>::lt", %class.svector.33, %class.svector.33 }
%"struct.var_queue<svector<unsigned int>>::lt" = type { ptr }
%class.ema = type { double, double, double, i32, i32 }
%class.svector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.visit_helper = type { %class.svector.6, i32, i32 }
%class.svector.47 = type { %class.vector.48 }
%class.vector.48 = type { ptr }
%class.scoped_limit_trail = type { %class.svector.6, i32, i32 }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.params_ref = type { ptr }
%"struct.sat::no_drat_params" = type { %class.params_ref }
%class.scoped_ptr.40 = type { ptr }
%"class.sat::literal_set" = type { %class.tracked_uint_set }
%class.statistics = type { %class.svector.49, %class.svector.51 }
%class.svector.49 = type { %class.vector.50 }
%class.vector.50 = type { ptr }
%class.svector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%class.svector.45 = type { %class.vector.46 }
%class.vector.46 = type { ptr }
%class.svector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.svector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.approx_set_tpl = type { i32 }
%class.vector.12 = type { ptr }
%class.svector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.vector.53 = type { ptr }
%"class.sat::watched" = type <{ i64, i32, [4 x i8] }>
%"struct.sat::elim_eqs::bin" = type <{ %"class.sat::literal", %"class.sat::literal", i8, [3 x i8] }>
%"class.sat::clause" = type { i32, i32, i32, %class.approx_set_tpl, i32, [0 x %"class.sat::literal"] }
%class.union_find = type { ptr, ptr, %class.svector.6, %class.svector.6, %class.svector.6, %"class.union_find<>::mk_var_trail" }
%"class.union_find<>::mk_var_trail" = type { %class.trail, ptr }
%class.trail = type { ptr }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$__clang_call_terminate = comdat any

$_ZN3satlsERSoNS_7literalE = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN7svectorIN3sat7literalEjED2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIN3sat8elim_eqs3binELb0EjE13expand_vectorEv = comdat any

$_ZSt6__sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt11__make_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE.0 = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_elim_eqs.cpp\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"Failed to verify: c[i] == norm(roots, c[i])\0A\00", align 1
@.str.3 = private unnamed_addr constant [71 x i8] c"Failed to verify: !m_solver.was_eliminated(c[i].var()) || lit == c[i]\0A\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Failed to verify: l == norm(roots, l)\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c" contains eliminated literal \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_elim_eqs.cpp, ptr null }]

@_ZN3sat8elim_eqsC1ERNS_6solverE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3sat8elim_eqsC2ERNS_6solverE
@_ZN3sat8elim_eqsD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3sat8elim_eqsD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3sat8elim_eqsC2ERNS_6solverE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(4408) %s) unnamed_addr #3 align 2 {
entry:
  store ptr null, ptr %this, align 8
  %m_solver = getelementptr inbounds %"class.sat::elim_eqs", ptr %this, i64 0, i32 1
  store ptr %s, ptr %m_solver, align 8
  %m_to_delete = getelementptr inbounds %"class.sat::elim_eqs", ptr %this, i64 0, i32 2
  store ptr null, ptr %m_to_delete, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sat8elim_eqsD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_to_delete = getelementptr inbounds %"class.sat::elim_eqs", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_to_delete, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN3sat10tmp_clauseD2Ev.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1)
          to label %_ZN3sat10tmp_clauseD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN3sat10tmp_clauseD2Ev.exit.i:                   ; preds = %if.end.i.i.i, %if.end.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN3sat10tmp_clauseD2Ev.exit.i
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3sat8elim_eqs3binEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3sat8elim_eqs3binEjED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZN7svectorIN3sat8elim_eqs3binEjED2Ev.exit:       ; preds = %invoke.cont, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %_ZN3sat10tmp_clauseD2Ev.exit.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8elim_eqs19cleanup_bin_watchesERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %roots) local_unnamed_addr #6 align 2 {
entry:
  %agg.tmp4.i = alloca %"class.sat::status", align 8
  %agg.tmp164.sroa.5.i.i = alloca <{ [4 x i8], i64, i32, [4 x i8] }>, align 4
  %agg.tmp21.i = alloca %"class.sat::justification", align 8
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3sat8elim_eqs3binELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIN3sat8elim_eqs3binELb0EjE5resetEv.exit

_ZN6vectorIN3sat8elim_eqs3binELb0EjE5resetEv.exit: ; preds = %entry, %if.then.i
  %m_solver = getelementptr inbounds %"class.sat::elim_eqs", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_solver, align 8
  %m_watches = getelementptr inbounds %"class.sat::solver", ptr %1, i64 0, i32 36
  %2 = load ptr, ptr %m_watches, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %for.end68, label %_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit

_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit: ; preds = %_ZN6vectorIN3sat8elim_eqs3binELb0EjE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %class.vector.53, ptr %2, i64 %4
  %cmp.not86 = icmp eq i32 %3, 0
  br i1 %cmp.not86, label %for.end68, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit
  %agg.tmp2.sroa.22.0.agg.tmp21.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp21.i, i64 8
  %agg.tmp2.sroa.3.0.agg.tmp21.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp21.i, i64 16
  %agg.tmp2.sroa.2.0.agg.tmp21.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp21.i, i64 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit60
  %l_idx.088 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit60 ]
  %__begin1.087 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr67, %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit60 ]
  %inc = add nuw i32 %l_idx.088, 1
  %xor.i = xor i32 %l_idx.088, 1
  %5 = and i32 %xor.i, 1
  %shr.i2.i = lshr i32 %l_idx.088, 1
  %6 = load ptr, ptr %roots, align 8
  %idxprom.i3.i = zext nneg i32 %shr.i2.i to i64
  %arrayidx.i4.i = getelementptr inbounds %"class.sat::literal", ptr %6, i64 %idxprom.i3.i
  %retval.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i4.i, align 4
  %retval.sroa.0.0.i = xor i32 %retval.sroa.0.0.copyload.i, %5
  %7 = load ptr, ptr %__begin1.087, align 8
  %cmp.i.i29 = icmp eq ptr %7, null
  br i1 %cmp.i.i29, label %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit60, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit:       ; preds = %for.body
  %arrayidx.i.i31 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i31, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i33 = getelementptr inbounds %"class.sat::watched", ptr %7, i64 %9
  %cmp14.not82 = icmp eq i32 %8, 0
  br i1 %cmp14.not82, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i53, label %for.body15.lr.ph

for.body15.lr.ph:                                 ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit
  %cmp.i45 = icmp ne i32 %xor.i, %retval.sroa.0.0.i
  %idxprom.i.i.i.i = zext i32 %retval.sroa.0.0.i to i64
  %shr.i.i.i.i = lshr i32 %retval.sroa.0.0.copyload.i, 1
  %idxprom.i.i5.i.i = zext nneg i32 %shr.i.i.i.i to i64
  %xor.i.i.i = xor i32 %retval.sroa.0.0.i, 1
  br label %for.body15

for.body15:                                       ; preds = %for.body15.lr.ph, %for.inc63
  %it.084 = phi ptr [ %7, %for.body15.lr.ph ], [ %incdec.ptr64, %for.inc63 ]
  %itprev.083 = phi ptr [ %7, %for.body15.lr.ph ], [ %itprev.2, %for.inc63 ]
  %m_val2.i.i = getelementptr inbounds %"class.sat::watched", ptr %it.084, i64 0, i32 1
  %10 = load i32, ptr %m_val2.i.i, align 8
  %and.i.i = and i32 %10, 3
  %cmp.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i, label %if.then, label %if.end61

if.then:                                          ; preds = %for.body15
  %11 = load i64, ptr %it.084, align 8
  %conv.i = trunc i64 %11 to i32
  %12 = and i32 %conv.i, 1
  %shr.i2.i34 = lshr i64 %11, 1
  %13 = load ptr, ptr %roots, align 8
  %idxprom.i3.i35 = and i64 %shr.i2.i34, 2147483647
  %arrayidx.i4.i36 = getelementptr inbounds %"class.sat::literal", ptr %13, i64 %idxprom.i3.i35
  %retval.sroa.0.0.copyload.i37 = load i32, ptr %arrayidx.i4.i36, align 4
  %retval.sroa.0.0.i38 = xor i32 %retval.sroa.0.0.copyload.i37, %12
  %cmp.i39 = icmp eq i32 %retval.sroa.0.0.i, %retval.sroa.0.0.i38
  br i1 %cmp.i39, label %if.then24, label %if.end36

if.then24:                                        ; preds = %if.then
  %14 = load ptr, ptr %m_solver, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp21.i)
  store i32 0, ptr %agg.tmp21.i, align 8
  store i64 0, ptr %agg.tmp2.sroa.22.0.agg.tmp21.sroa_idx.i, align 8
  store i32 0, ptr %agg.tmp2.sroa.3.0.agg.tmp21.sroa_idx.i, align 8
  %m_assignment.i.i.i = getelementptr inbounds %"class.sat::solver", ptr %14, i64 0, i32 37
  %15 = load ptr, ptr %m_assignment.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %15, i64 %idxprom.i.i.i.i
  %16 = load i32, ptr %arrayidx.i.i.i.i, align 4
  switch i32 %16, label %_ZN3sat6solver11assign_unitENS_7literalE.exit [
    i32 -1, label %sw.bb.i.i
    i32 0, label %sw.bb10.i.i
    i32 1, label %land.lhs.true.i.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then24
  tail call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %14, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp21.i, i32 %xor.i.i.i)
  br label %_ZN3sat6solver11assign_unitENS_7literalE.exit

sw.bb10.i.i:                                      ; preds = %if.then24
  tail call void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4408) %14, i32 %retval.sroa.0.0.i, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp21.i)
  br label %_ZN3sat6solver11assign_unitENS_7literalE.exit

land.lhs.true.i.i.i:                              ; preds = %if.then24
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %agg.tmp164.sroa.5.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %agg.tmp164.sroa.5.i.i, ptr noundef nonnull align 4 dereferenceable(20) %agg.tmp2.sroa.2.0.agg.tmp21.sroa_idx.i, i64 20, i1 false)
  %m_trim.i.i.i = getelementptr inbounds %"class.sat::solver", ptr %14, i64 0, i32 84
  %17 = load i8, ptr %m_trim.i.i.i, align 8
  %18 = and i8 %17, 1
  %tobool.not.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %m_justification.i.i.i = getelementptr inbounds %"class.sat::solver", ptr %14, i64 0, i32 38
  %19 = load ptr, ptr %m_justification.i.i.i, align 8
  %arrayidx.i.i6.i.i = getelementptr inbounds %"class.sat::justification", ptr %19, i64 %idxprom.i.i5.i.i
  store i32 0, ptr %arrayidx.i.i6.i.i, align 8
  %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i6.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp164.sroa.5.i.i, i64 16, i1 false)
  br label %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i

_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i: ; preds = %if.then.i.i.i, %land.lhs.true.i.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %agg.tmp164.sroa.5.i.i)
  br label %_ZN3sat6solver11assign_unitENS_7literalE.exit

_ZN3sat6solver11assign_unitENS_7literalE.exit:    ; preds = %if.then24, %sw.bb.i.i, %sw.bb10.i.i, %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp21.i)
  %20 = load ptr, ptr %m_solver, align 8
  %m_inconsistent.i = getelementptr inbounds %"class.sat::solver", ptr %20, i64 0, i32 24
  %21 = load i8, ptr %m_inconsistent.i, align 8
  %22 = and i8 %21, 1
  %tobool.i.not = icmp eq i8 %22, 0
  br i1 %tobool.i.not, label %for.inc63, label %for.cond31.preheader

for.cond31.preheader:                             ; preds = %_ZN3sat6solver11assign_unitENS_7literalE.exit
  %it.189 = getelementptr inbounds %"class.sat::watched", ptr %it.084, i64 1
  %cmp32.not90 = icmp eq ptr %it.189, %add.ptr.i33
  br i1 %cmp32.not90, label %for.end, label %for.body33

for.body33:                                       ; preds = %for.cond31.preheader, %for.body33
  %it.192 = phi ptr [ %it.1, %for.body33 ], [ %it.189, %for.cond31.preheader ]
  %itprev.191 = phi ptr [ %incdec.ptr35, %for.body33 ], [ %itprev.083, %for.cond31.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %itprev.191, ptr noundef nonnull align 8 dereferenceable(12) %it.192, i64 12, i1 false)
  %incdec.ptr35 = getelementptr inbounds %"class.sat::watched", ptr %itprev.191, i64 1
  %it.1 = getelementptr inbounds %"class.sat::watched", ptr %it.192, i64 1
  %cmp32.not = icmp eq ptr %it.1, %add.ptr.i33
  br i1 %cmp32.not, label %for.end, label %for.body33, !llvm.loop !4

for.end:                                          ; preds = %for.body33, %for.cond31.preheader
  %itprev.1.lcssa = phi ptr [ %itprev.083, %for.cond31.preheader ], [ %incdec.ptr35, %for.body33 ]
  %23 = load ptr, ptr %__begin1.087, align 8
  %tobool.not.i40 = icmp eq ptr %23, null
  br i1 %tobool.not.i40, label %return, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i:     ; preds = %for.end
  %sub.ptr.lhs.cast.i = ptrtoint ptr %itprev.1.lcssa to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 4
  %conv.i41 = trunc i64 %sub.ptr.div.i to i32
  br label %return.sink.split

if.end36:                                         ; preds = %if.then
  %24 = xor i32 %retval.sroa.0.0.i38, %retval.sroa.0.0.i
  %cmp.i44 = icmp eq i32 %24, 1
  br i1 %cmp.i44, label %for.inc63, label %if.end43

if.end43:                                         ; preds = %if.end36
  %cmp.i46 = icmp ne i32 %retval.sroa.0.0.i38, %conv.i
  %or.cond = or i1 %cmp.i45, %cmp.i46
  br i1 %or.cond, label %if.then46, label %if.end61

if.then46:                                        ; preds = %if.end43
  %cmp49 = icmp ult i32 %retval.sroa.0.0.i, %retval.sroa.0.0.i38
  br i1 %cmp49, label %if.then50, label %for.inc63

if.then50:                                        ; preds = %if.then46
  %25 = trunc i32 %10 to i8
  %26 = lshr exact i8 %25, 2
  %frombool.i = and i8 %26, 1
  %27 = load ptr, ptr %this, align 8
  %cmp.i48 = icmp eq ptr %27, null
  br i1 %cmp.i48, label %if.then.i51, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then50
  %arrayidx.i49 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i49, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %27, i64 -2
  %29 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %28, %29
  br i1 %cmp5.i, label %if.then.i51, label %_ZN6vectorIN3sat8elim_eqs3binELb0EjE9push_backEOS2_.exit

if.then.i51:                                      ; preds = %lor.lhs.false.i, %if.then50
  tail call void @_ZN6vectorIN3sat8elim_eqs3binELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat8elim_eqs3binELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3sat8elim_eqs3binELb0EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i51
  %30 = phi i32 [ %.pre1.i, %if.then.i51 ], [ %28, %lor.lhs.false.i ]
  %31 = phi ptr [ %.pre.i, %if.then.i51 ], [ %27, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %30 to i64
  %add.ptr.i50 = getelementptr inbounds %"struct.sat::elim_eqs::bin", ptr %31, i64 %idx.ext.i
  store i32 %retval.sroa.0.0.i, ptr %add.ptr.i50, align 4
  %ref.tmp52.sroa.2.0.add.ptr.i50.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i50, i64 4
  store i32 %retval.sroa.0.0.i38, ptr %ref.tmp52.sroa.2.0.add.ptr.i50.sroa_idx, align 4
  %ref.tmp52.sroa.3.0.add.ptr.i50.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i50, i64 8
  store i8 %frombool.i, ptr %ref.tmp52.sroa.3.0.add.ptr.i50.sroa_idx, align 4
  %32 = load ptr, ptr %this, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %33, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc63

if.end61:                                         ; preds = %if.end43, %for.body15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %itprev.083, ptr noundef nonnull align 8 dereferenceable(12) %it.084, i64 12, i1 false)
  %incdec.ptr62 = getelementptr inbounds %"class.sat::watched", ptr %itprev.083, i64 1
  br label %for.inc63

for.inc63:                                        ; preds = %if.then46, %_ZN6vectorIN3sat8elim_eqs3binELb0EjE9push_backEOS2_.exit, %if.end36, %_ZN3sat6solver11assign_unitENS_7literalE.exit, %if.end61
  %itprev.2 = phi ptr [ %itprev.083, %_ZN3sat6solver11assign_unitENS_7literalE.exit ], [ %itprev.083, %if.end36 ], [ %itprev.083, %_ZN6vectorIN3sat8elim_eqs3binELb0EjE9push_backEOS2_.exit ], [ %itprev.083, %if.then46 ], [ %incdec.ptr62, %if.end61 ]
  %incdec.ptr64 = getelementptr inbounds %"class.sat::watched", ptr %it.084, i64 1
  %cmp14.not = icmp eq ptr %incdec.ptr64, %add.ptr.i33
  br i1 %cmp14.not, label %for.end65, label %for.body15, !llvm.loop !6

for.end65:                                        ; preds = %for.inc63
  %.pre = load ptr, ptr %__begin1.087, align 8
  %tobool.not.i52 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i52, label %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit60, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i53

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i53:   ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit, %for.end65
  %itprev.0.lcssa112 = phi ptr [ %itprev.2, %for.end65 ], [ %7, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit ]
  %34 = phi ptr [ %.pre, %for.end65 ], [ %7, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit ]
  %sub.ptr.lhs.cast.i54 = ptrtoint ptr %itprev.0.lcssa112 to i64
  %sub.ptr.rhs.cast.i55 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i56 = sub i64 %sub.ptr.lhs.cast.i54, %sub.ptr.rhs.cast.i55
  %sub.ptr.div.i57 = lshr exact i64 %sub.ptr.sub.i56, 4
  %conv.i58 = trunc i64 %sub.ptr.div.i57 to i32
  %arrayidx.i59 = getelementptr inbounds i32, ptr %34, i64 -1
  store i32 %conv.i58, ptr %arrayidx.i59, align 4
  br label %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit60

_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit60: ; preds = %for.body, %for.end65, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i53
  %incdec.ptr67 = getelementptr inbounds %class.vector.53, ptr %__begin1.087, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr67, %add.ptr.i
  br i1 %cmp.not, label %for.end68, label %for.body

for.end68:                                        ; preds = %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit60, %_ZN6vectorIN3sat8elim_eqs3binELb0EjE5resetEv.exit, %_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit
  %35 = load ptr, ptr %this, align 8
  %cmp.i.i61 = icmp eq ptr %35, null
  br i1 %cmp.i.i61, label %return, label %_ZN6vectorIN3sat8elim_eqs3binELb0EjE3endEv.exit

_ZN6vectorIN3sat8elim_eqs3binELb0EjE3endEv.exit:  ; preds = %for.end68
  %arrayidx.i.i63 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i.i63, align 4
  %37 = zext i32 %36 to i64
  %add.ptr.i65 = getelementptr inbounds %"struct.sat::elim_eqs::bin", ptr %35, i64 %37
  %cmp76.not94 = icmp eq i32 %36, 0
  br i1 %cmp76.not94, label %return.sink.split, label %for.body77.lr.ph

for.body77.lr.ph:                                 ; preds = %_ZN6vectorIN3sat8elim_eqs3binELb0EjE3endEv.exit
  %38 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp4.i, i64 0, i32 1
  %39 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp4.i, i64 0, i32 2
  br label %for.body77

for.body77:                                       ; preds = %for.body77.lr.ph, %for.body77
  %__begin171.095 = phi ptr [ %35, %for.body77.lr.ph ], [ %incdec.ptr86, %for.body77 ]
  %40 = load ptr, ptr %m_solver, align 8
  %agg.tmp79.sroa.0.0.copyload = load i32, ptr %__begin171.095, align 4
  %l282 = getelementptr inbounds %"struct.sat::elim_eqs::bin", ptr %__begin171.095, i64 0, i32 1
  %agg.tmp81.sroa.0.0.copyload = load i32, ptr %l282, align 4
  %learned = getelementptr inbounds %"struct.sat::elim_eqs::bin", ptr %__begin171.095, i64 0, i32 2
  %41 = load i8, ptr %learned, align 4
  %42 = and i8 %41, 1
  %tobool.not = icmp eq i8 %42, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i)
  %spec.select.i = select i1 %tobool.not, i32 1, i32 2
  store i32 %spec.select.i, ptr %agg.tmp4.i, align 8
  store i32 -1, ptr %38, align 4
  store ptr null, ptr %39, align 8
  call void @_ZN3sat6solver13mk_bin_clauseENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4408) %40, i32 %agg.tmp79.sroa.0.0.copyload, i32 %agg.tmp81.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i)
  %incdec.ptr86 = getelementptr inbounds %"struct.sat::elim_eqs::bin", ptr %__begin171.095, i64 1
  %cmp76.not = icmp eq ptr %incdec.ptr86, %add.ptr.i65
  br i1 %cmp76.not, label %for.end87, label %for.body77

for.end87:                                        ; preds = %for.body77
  %.pre100 = load ptr, ptr %this, align 8
  %tobool.not.i66 = icmp eq ptr %.pre100, null
  br i1 %tobool.not.i66, label %return, label %return.sink.split

return.sink.split:                                ; preds = %for.end87, %_ZN6vectorIN3sat8elim_eqs3binELb0EjE3endEv.exit, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i
  %.sink122 = phi ptr [ %23, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i ], [ %.pre100, %for.end87 ], [ %35, %_ZN6vectorIN3sat8elim_eqs3binELb0EjE3endEv.exit ]
  %.sink = phi i32 [ %conv.i41, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i ], [ 0, %for.end87 ], [ 0, %_ZN6vectorIN3sat8elim_eqs3binELb0EjE3endEv.exit ]
  %arrayidx.i68 = getelementptr inbounds i32, ptr %.sink122, i64 -1
  store i32 %.sink, ptr %arrayidx.i68, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %for.end68, %for.end87, %for.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8elim_eqs18drat_delete_clauseEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_solver = getelementptr inbounds %"class.sat::elim_eqs", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_solver, align 8
  %m_drat = getelementptr inbounds %"class.sat::solver", ptr %0, i64 0, i32 3, i32 96
  %1 = load i8, ptr %m_drat, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_drat3 = getelementptr inbounds %"class.sat::solver", ptr %0, i64 0, i32 8
  %m_to_delete = getelementptr inbounds %"class.sat::elim_eqs", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_to_delete, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN3sat4drat3delERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %m_drat3, ptr noundef nonnull align 4 dereferenceable(20) %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN3sat4drat3delERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8elim_eqs15cleanup_clausesERK7svectorINS_7literalEjER10ptr_vectorINS_6clauseEE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %roots, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %cs) local_unnamed_addr #6 align 2 {
entry:
  %reinit.i = alloca i8, align 1
  %agg.tmp4.i = alloca %"class.sat::status", align 8
  %agg.tmp164.sroa.5.i.i = alloca <{ [4 x i8], i64, i32, [4 x i8] }>, align 4
  %agg.tmp21.i = alloca %"class.sat::justification", align 8
  %agg.tmp1.i = alloca %"class.sat::justification", align 8
  %agg.tmp147 = alloca %"class.sat::status", align 8
  %0 = load ptr, ptr %cs, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %return, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not213 = icmp eq i32 %1, 0
  br i1 %cmp.not213, label %return.sink.split, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %m_solver = getelementptr inbounds %"class.sat::elim_eqs", ptr %this, i64 0, i32 1
  %m_to_delete = getelementptr inbounds %"class.sat::elim_eqs", ptr %this, i64 0, i32 2
  %3 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp4.i, i64 0, i32 1
  %4 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp4.i, i64 0, i32 2
  %agg.tmp2.sroa.22.0.agg.tmp21.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp21.i, i64 8
  %agg.tmp2.sroa.3.0.agg.tmp21.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp21.i, i64 16
  %agg.tmp2.sroa.2.0.agg.tmp21.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp21.i, i64 4
  %m_orig.i.i = getelementptr inbounds %"class.sat::status", ptr %agg.tmp147, i64 0, i32 1
  %m_hint.i.i = getelementptr inbounds %"class.sat::status", ptr %agg.tmp147, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc154
  %it.0215 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr155, %for.inc154 ]
  %it2.0214 = phi ptr [ %0, %for.body.lr.ph ], [ %it2.2, %for.inc154 ]
  %5 = load ptr, ptr %it.0215, align 8
  %m_size.i = getelementptr inbounds %"class.sat::clause", ptr %5, i64 0, i32 1
  %6 = load i32, ptr %m_size.i, align 4
  %cmp5201.not = icmp eq i32 %6, 0
  br i1 %cmp5201.not, label %for.end, label %for.body6.lr.ph

for.body6.lr.ph:                                  ; preds = %for.body
  %7 = load ptr, ptr %roots, align 8
  %wide.trip.count = zext i32 %6 to i64
  br label %for.body6

for.body6:                                        ; preds = %for.body6.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body6.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds %"class.sat::clause", ptr %5, i64 0, i32 5, i64 %indvars.iv
  %8 = load i32, ptr %arrayidx.i, align 4
  %9 = and i32 %8, 1
  %shr.i2.i = lshr i32 %8, 1
  %idxprom.i3.i = zext nneg i32 %shr.i2.i to i64
  %arrayidx.i4.i = getelementptr inbounds %"class.sat::literal", ptr %7, i64 %idxprom.i3.i
  %retval.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i4.i, align 4
  %retval.sroa.0.0.i = xor i32 %retval.sroa.0.0.copyload.i, %9
  %cmp.i.not = icmp eq i32 %8, %retval.sroa.0.0.i
  br i1 %cmp.i.not, label %for.inc, label %for.end.loopexit

for.inc:                                          ; preds = %for.body6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.then12, label %for.body6, !llvm.loop !7

for.end.loopexit:                                 ; preds = %for.body6
  %10 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.body
  %i.0.lcssa = phi i32 [ 0, %for.body ], [ %10, %for.end.loopexit ]
  %cmp11 = icmp eq i32 %i.0.lcssa, %6
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.inc, %for.end
  store ptr %5, ptr %it2.0214, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %it2.0214, i64 1
  br label %for.inc154

if.end13:                                         ; preds = %for.end
  %m_frozen.i = getelementptr inbounds %"class.sat::clause", ptr %5, i64 0, i32 4
  %bf.load.i = load i32, ptr %m_frozen.i, align 4
  %11 = and i32 %bf.load.i, 16
  %tobool.i.not = icmp eq i32 %11, 0
  br i1 %tobool.i.not, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  %12 = load ptr, ptr %m_solver, align 8
  call void @_ZN3sat6solver13detach_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4408) %12, ptr noundef nonnull align 4 dereferenceable(20) %5)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end13
  %13 = load ptr, ptr %m_solver, align 8
  %m_drat = getelementptr inbounds %"class.sat::solver", ptr %13, i64 0, i32 3, i32 96
  %14 = load i8, ptr %m_drat, align 8
  %15 = and i8 %14, 1
  %tobool.not = icmp eq i8 %15, 0
  br i1 %tobool.not, label %if.end27, label %if.then18

if.then18:                                        ; preds = %if.end16
  %16 = load ptr, ptr %m_to_delete, align 8
  %tobool19.not = icmp eq ptr %16, null
  br i1 %tobool19.not, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.then18
  %call21 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  store ptr null, ptr %call21, align 8
  store ptr %call21, ptr %m_to_delete, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.then18
  %17 = phi ptr [ %call21, %if.then20 ], [ %16, %if.then18 ]
  %m_lits.i = getelementptr inbounds %"class.sat::clause", ptr %5, i64 0, i32 5
  %bf.load.i83 = load i32, ptr %m_frozen.i, align 4
  %18 = and i32 %bf.load.i83, 4
  %tobool.i84 = icmp ne i32 %18, 0
  call void @_ZN3sat10tmp_clause3setEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %6, ptr noundef nonnull %m_lits.i, i1 noundef zeroext %tobool.i84)
  br label %if.end27

if.end27:                                         ; preds = %if.end23, %if.end16
  br i1 %cmp5201.not, label %for.end57, label %for.body30.preheader

for.body30.preheader:                             ; preds = %if.end27
  %wide.trip.count234 = zext i32 %6 to i64
  %.pre = load ptr, ptr %roots, align 8
  br label %for.body30

for.cond28:                                       ; preds = %if.end46
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next232, %wide.trip.count234
  br i1 %exitcond235.not, label %for.end57, label %for.body30, !llvm.loop !8

for.body30:                                       ; preds = %for.body30.preheader, %for.cond28
  %19 = phi ptr [ %.pre, %for.body30.preheader ], [ %23, %for.cond28 ]
  %indvars.iv231 = phi i64 [ 0, %for.body30.preheader ], [ %indvars.iv.next232, %for.cond28 ]
  %arrayidx.i86 = getelementptr inbounds %"class.sat::clause", ptr %5, i64 0, i32 5, i64 %indvars.iv231
  %20 = load i32, ptr %arrayidx.i86, align 4
  %21 = and i32 %20, 1
  %shr.i2.i87 = lshr i32 %20, 1
  %idxprom.i3.i88 = zext nneg i32 %shr.i2.i87 to i64
  %arrayidx.i4.i89 = getelementptr inbounds %"class.sat::literal", ptr %19, i64 %idxprom.i3.i88
  %retval.sroa.0.0.copyload.i90 = load i32, ptr %arrayidx.i4.i89, align 4
  %retval.sroa.0.0.i91 = xor i32 %retval.sroa.0.0.copyload.i90, %21
  store i32 %retval.sroa.0.0.i91, ptr %arrayidx.i86, align 4
  %22 = and i32 %retval.sroa.0.0.i91, 1
  %shr.i2.i98 = lshr i32 %retval.sroa.0.0.copyload.i90, 1
  %23 = load ptr, ptr %roots, align 8
  %idxprom.i3.i99 = zext nneg i32 %shr.i2.i98 to i64
  %arrayidx.i4.i100 = getelementptr inbounds %"class.sat::literal", ptr %23, i64 %idxprom.i3.i99
  %retval.sroa.0.0.copyload.i101 = load i32, ptr %arrayidx.i4.i100, align 4
  %retval.sroa.0.0.i102 = xor i32 %retval.sroa.0.0.copyload.i101, %22
  %cmp.i103 = icmp eq i32 %retval.sroa.0.0.i91, %retval.sroa.0.0.i102
  br i1 %cmp.i103, label %if.end46, label %if.then45

if.then45:                                        ; preds = %for.body30
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 133, ptr noundef nonnull @.str.2)
  call void @exit(i32 noundef 114) #14
  unreachable

if.end46:                                         ; preds = %for.body30
  %24 = load ptr, ptr %m_solver, align 8
  %m_eliminated.i = getelementptr inbounds %"class.sat::solver", ptr %24, i64 0, i32 42
  %25 = load ptr, ptr %m_eliminated.i, align 8
  %arrayidx.i.i106 = getelementptr inbounds i8, ptr %25, i64 %idxprom.i3.i99
  %26 = load i8, ptr %arrayidx.i.i106, align 1
  %27 = and i8 %26, 1
  %tobool.i107 = icmp eq i8 %27, 0
  %cmp.i110 = icmp eq i32 %20, %retval.sroa.0.0.i91
  %or.cond = or i1 %cmp.i110, %tobool.i107
  br i1 %or.cond, label %for.cond28, label %if.then53

if.then53:                                        ; preds = %if.end46
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 134, ptr noundef nonnull @.str.3)
  call void @exit(i32 noundef 114) #14
  unreachable

for.end57:                                        ; preds = %for.cond28, %if.end27
  %m_lits.i111.ptr = getelementptr inbounds i8, ptr %5, i64 20
  %28 = load i32, ptr %m_size.i, align 4
  %idx.ext.i = zext i32 %28 to i64
  %add.ptr.i114 = getelementptr inbounds %"class.sat::literal", ptr %m_lits.i111.ptr, i64 %idx.ext.i
  call void @_ZSt6__sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef nonnull %m_lits.i111.ptr, ptr noundef nonnull %add.ptr.i114)
  %29 = load i32, ptr %m_size.i, align 4
  %idx.ext.i118 = zext i32 %29 to i64
  %add.ptr.i119.idx = shl nuw nsw i64 %idx.ext.i118, 2
  %30 = getelementptr i8, ptr %5, i64 %add.ptr.i119.idx
  %add.ptr.i119.ptr = getelementptr i8, ptr %30, i64 20
  %cmp63.not206 = icmp eq i32 %29, 0
  br i1 %cmp63.not206, label %for.end77, label %for.body64.lr.ph

for.body64.lr.ph:                                 ; preds = %for.end57
  %31 = load ptr, ptr %roots, align 8
  br label %for.body64

for.cond62:                                       ; preds = %for.body64
  %incdec.ptr76 = getelementptr inbounds %"class.sat::literal", ptr %__begin2.0207, i64 1
  %cmp63.not = icmp eq ptr %incdec.ptr76, %add.ptr.i119.ptr
  br i1 %cmp63.not, label %for.end77, label %for.body64

for.body64:                                       ; preds = %for.body64.lr.ph, %for.cond62
  %__begin2.0207 = phi ptr [ %m_lits.i111.ptr, %for.body64.lr.ph ], [ %incdec.ptr76, %for.cond62 ]
  %32 = load i32, ptr %__begin2.0207, align 4
  %33 = and i32 %32, 1
  %shr.i2.i120 = lshr i32 %32, 1
  %idxprom.i3.i121 = zext nneg i32 %shr.i2.i120 to i64
  %arrayidx.i4.i122 = getelementptr inbounds %"class.sat::literal", ptr %31, i64 %idxprom.i3.i121
  %retval.sroa.0.0.copyload.i123 = load i32, ptr %arrayidx.i4.i122, align 4
  %retval.sroa.0.0.i124 = xor i32 %retval.sroa.0.0.copyload.i123, %33
  %cmp.i125 = icmp eq i32 %32, %retval.sroa.0.0.i124
  br i1 %cmp.i125, label %for.cond62, label %if.then73

if.then73:                                        ; preds = %for.body64
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 137, ptr noundef nonnull @.str.4)
  call void @exit(i32 noundef 114) #14
  unreachable

for.end77:                                        ; preds = %for.cond62, %for.end57
  br i1 %cmp5201.not, label %sw.bb, label %for.body80.preheader

for.body80.preheader:                             ; preds = %for.end77
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %34 = select i1 %.b, i32 -2, i32 0
  %wide.trip.count239 = zext i32 %6 to i64
  br label %for.body80

for.body80:                                       ; preds = %for.body80.preheader, %for.inc106
  %indvars.iv236 = phi i64 [ 0, %for.body80.preheader ], [ %indvars.iv.next237, %for.inc106 ]
  %j.0210 = phi i32 [ 0, %for.body80.preheader ], [ %j.1, %for.inc106 ]
  %l_prev.sroa.0.0209 = phi i32 [ %34, %for.body80.preheader ], [ %l_prev.sroa.0.1, %for.inc106 ]
  %arrayidx.i127 = getelementptr inbounds %"class.sat::clause", ptr %5, i64 0, i32 5, i64 %indvars.iv236
  %35 = load i32, ptr %arrayidx.i127, align 4
  %36 = xor i32 %35, %l_prev.sroa.0.0209
  %cmp.i128 = icmp eq i32 %36, 1
  br i1 %cmp.i128, label %for.body80.if.then110_crit_edge, label %if.end90

for.body80.if.then110_crit_edge:                  ; preds = %for.body80
  %.pre241 = load ptr, ptr %m_solver, align 8
  br label %if.then110

if.end90:                                         ; preds = %for.body80
  %cmp.i129 = icmp eq i32 %35, %l_prev.sroa.0.0209
  br i1 %cmp.i129, label %for.inc106, label %if.end93

if.end93:                                         ; preds = %if.end90
  %37 = load ptr, ptr %m_solver, align 8
  %m_assignment.i = getelementptr inbounds %"class.sat::solver", ptr %37, i64 0, i32 37
  %38 = load ptr, ptr %m_assignment.i, align 8
  %idxprom.i.i130 = zext i32 %35 to i64
  %arrayidx.i.i131 = getelementptr inbounds i32, ptr %38, i64 %idxprom.i.i130
  %39 = load i32, ptr %arrayidx.i.i131, align 4
  switch i32 %39, label %if.end103 [
    i32 1, label %if.then110
    i32 -1, label %for.inc106
  ]

if.end103:                                        ; preds = %if.end93
  %idxprom.i132 = zext i32 %j.0210 to i64
  %arrayidx.i133 = getelementptr inbounds %"class.sat::clause", ptr %5, i64 0, i32 5, i64 %idxprom.i132
  store i32 %35, ptr %arrayidx.i133, align 4
  %inc105 = add i32 %j.0210, 1
  br label %for.inc106

for.inc106:                                       ; preds = %if.end93, %if.end90, %if.end103
  %l_prev.sroa.0.1 = phi i32 [ %l_prev.sroa.0.0209, %if.end90 ], [ %35, %if.end103 ], [ %35, %if.end93 ]
  %j.1 = phi i32 [ %j.0210, %if.end90 ], [ %inc105, %if.end103 ], [ %j.0210, %if.end93 ]
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next237, %wide.trip.count239
  br i1 %exitcond240.not, label %if.end112, label %for.body80, !llvm.loop !9

if.then110:                                       ; preds = %if.end93, %for.body80.if.then110_crit_edge
  %40 = phi ptr [ %.pre241, %for.body80.if.then110_crit_edge ], [ %37, %if.end93 ]
  %m_drat.i = getelementptr inbounds %"class.sat::solver", ptr %40, i64 0, i32 3, i32 96
  %41 = load i8, ptr %m_drat.i, align 8
  %42 = and i8 %41, 1
  %tobool.not.i = icmp eq i8 %42, 0
  br i1 %tobool.not.i, label %_ZN3sat8elim_eqs18drat_delete_clauseEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then110
  %m_drat3.i = getelementptr inbounds %"class.sat::solver", ptr %40, i64 0, i32 8
  %43 = load ptr, ptr %m_to_delete, align 8
  %44 = load ptr, ptr %43, align 8
  call void @_ZN3sat4drat3delERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %m_drat3.i, ptr noundef nonnull align 4 dereferenceable(20) %44)
  br label %_ZN3sat8elim_eqs18drat_delete_clauseEv.exit

_ZN3sat8elim_eqs18drat_delete_clauseEv.exit:      ; preds = %if.then110, %if.then.i
  %bf.load.i134 = load i32, ptr %m_frozen.i, align 4
  %bf.set.i = or i32 %bf.load.i134, 2
  store i32 %bf.set.i, ptr %m_frozen.i, align 4
  %45 = load ptr, ptr %m_solver, align 8
  call void @_ZN3sat6solver10del_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4408) %45, ptr noundef nonnull align 4 dereferenceable(20) %5)
  br label %for.inc154

if.end112:                                        ; preds = %for.inc106
  switch i32 %j.1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb121
    i32 2, label %sw.bb127
  ]

sw.bb:                                            ; preds = %for.end77, %if.end112
  %46 = load ptr, ptr %m_solver, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp1.i)
  store i32 0, ptr %agg.tmp1.i, align 8
  %agg.tmp.sroa.22.0.agg.tmp1.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 8
  store i64 0, ptr %agg.tmp.sroa.22.0.agg.tmp1.sroa_idx.i, align 8
  %agg.tmp.sroa.3.0.agg.tmp1.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 16
  store i32 0, ptr %agg.tmp.sroa.3.0.agg.tmp1.sroa_idx.i, align 8
  %agg.tmp2.sroa.0.0.copyload.i.i.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %agg.tmp2.sroa.0.0.copyload.i.i = select i1 %agg.tmp2.sroa.0.0.copyload.i.i.b, i32 -2, i32 0
  call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %46, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp1.i, i32 %agg.tmp2.sroa.0.0.copyload.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp1.i)
  %cmp115.not218 = icmp eq ptr %it.0215, %add.ptr.i
  br i1 %cmp115.not218, label %for.end120, label %for.body116

for.body116:                                      ; preds = %sw.bb, %for.body116
  %it.1220 = phi ptr [ %incdec.ptr119, %for.body116 ], [ %it.0215, %sw.bb ]
  %it2.1219 = phi ptr [ %incdec.ptr117, %for.body116 ], [ %it2.0214, %sw.bb ]
  %47 = load ptr, ptr %it.1220, align 8
  store ptr %47, ptr %it2.1219, align 8
  %incdec.ptr117 = getelementptr inbounds ptr, ptr %it2.1219, i64 1
  %incdec.ptr119 = getelementptr inbounds ptr, ptr %it.1220, i64 1
  %cmp115.not = icmp eq ptr %incdec.ptr119, %add.ptr.i
  br i1 %cmp115.not, label %for.end120, label %for.body116, !llvm.loop !10

for.end120:                                       ; preds = %for.body116, %sw.bb
  %it2.1.lcssa = phi ptr [ %it2.0214, %sw.bb ], [ %incdec.ptr117, %for.body116 ]
  %48 = load ptr, ptr %cs, align 8
  %tobool.not.i135 = icmp eq ptr %48, null
  br i1 %tobool.not.i135, label %return, label %return.sink.split

sw.bb121:                                         ; preds = %if.end112
  %49 = load ptr, ptr %m_solver, align 8
  %agg.tmp123.sroa.0.0.copyload = load i32, ptr %m_lits.i111.ptr, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp21.i)
  store i32 0, ptr %agg.tmp21.i, align 8
  store i64 0, ptr %agg.tmp2.sroa.22.0.agg.tmp21.sroa_idx.i, align 8
  store i32 0, ptr %agg.tmp2.sroa.3.0.agg.tmp21.sroa_idx.i, align 8
  %m_assignment.i.i.i = getelementptr inbounds %"class.sat::solver", ptr %49, i64 0, i32 37
  %50 = load ptr, ptr %m_assignment.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %agg.tmp123.sroa.0.0.copyload to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %50, i64 %idxprom.i.i.i.i
  %51 = load i32, ptr %arrayidx.i.i.i.i, align 4
  switch i32 %51, label %_ZN3sat6solver11assign_unitENS_7literalE.exit [
    i32 -1, label %sw.bb.i.i
    i32 0, label %sw.bb10.i.i
    i32 1, label %land.lhs.true.i.i.i
  ]

sw.bb.i.i:                                        ; preds = %sw.bb121
  %xor.i.i.i = xor i32 %agg.tmp123.sroa.0.0.copyload, 1
  call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %49, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp21.i, i32 %xor.i.i.i)
  br label %_ZN3sat6solver11assign_unitENS_7literalE.exit

sw.bb10.i.i:                                      ; preds = %sw.bb121
  call void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4408) %49, i32 %agg.tmp123.sroa.0.0.copyload, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp21.i)
  br label %_ZN3sat6solver11assign_unitENS_7literalE.exit

land.lhs.true.i.i.i:                              ; preds = %sw.bb121
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %agg.tmp164.sroa.5.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %agg.tmp164.sroa.5.i.i, ptr noundef nonnull align 4 dereferenceable(20) %agg.tmp2.sroa.2.0.agg.tmp21.sroa_idx.i, i64 20, i1 false)
  %m_trim.i.i.i = getelementptr inbounds %"class.sat::solver", ptr %49, i64 0, i32 84
  %52 = load i8, ptr %m_trim.i.i.i, align 8
  %53 = and i8 %52, 1
  %tobool.not.i.i.i = icmp eq i8 %53, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %m_justification.i.i.i = getelementptr inbounds %"class.sat::solver", ptr %49, i64 0, i32 38
  %shr.i.i.i.i = lshr i32 %agg.tmp123.sroa.0.0.copyload, 1
  %54 = load ptr, ptr %m_justification.i.i.i, align 8
  %idxprom.i.i5.i.i = zext nneg i32 %shr.i.i.i.i to i64
  %arrayidx.i.i6.i.i = getelementptr inbounds %"class.sat::justification", ptr %54, i64 %idxprom.i.i5.i.i
  store i32 0, ptr %arrayidx.i.i6.i.i, align 8
  %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i6.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp164.sroa.5.i.i, i64 16, i1 false)
  br label %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i

_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i: ; preds = %if.then.i.i.i, %land.lhs.true.i.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %agg.tmp164.sroa.5.i.i)
  br label %_ZN3sat6solver11assign_unitENS_7literalE.exit

_ZN3sat6solver11assign_unitENS_7literalE.exit:    ; preds = %sw.bb121, %sw.bb.i.i, %sw.bb10.i.i, %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp21.i)
  %55 = load ptr, ptr %m_solver, align 8
  %m_drat.i140 = getelementptr inbounds %"class.sat::solver", ptr %55, i64 0, i32 3, i32 96
  %56 = load i8, ptr %m_drat.i140, align 8
  %57 = and i8 %56, 1
  %tobool.not.i141 = icmp eq i8 %57, 0
  br i1 %tobool.not.i141, label %_ZN3sat8elim_eqs18drat_delete_clauseEv.exit145, label %if.then.i142

if.then.i142:                                     ; preds = %_ZN3sat6solver11assign_unitENS_7literalE.exit
  %m_drat3.i143 = getelementptr inbounds %"class.sat::solver", ptr %55, i64 0, i32 8
  %58 = load ptr, ptr %m_to_delete, align 8
  %59 = load ptr, ptr %58, align 8
  call void @_ZN3sat4drat3delERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %m_drat3.i143, ptr noundef nonnull align 4 dereferenceable(20) %59)
  br label %_ZN3sat8elim_eqs18drat_delete_clauseEv.exit145

_ZN3sat8elim_eqs18drat_delete_clauseEv.exit145:   ; preds = %_ZN3sat6solver11assign_unitENS_7literalE.exit, %if.then.i142
  %bf.load.i147 = load i32, ptr %m_frozen.i, align 4
  %bf.set.i149 = or i32 %bf.load.i147, 2
  store i32 %bf.set.i149, ptr %m_frozen.i, align 4
  %60 = load ptr, ptr %m_solver, align 8
  call void @_ZN3sat6solver10del_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4408) %60, ptr noundef nonnull align 4 dereferenceable(20) %5)
  br label %for.inc154

sw.bb127:                                         ; preds = %if.end112
  %61 = load ptr, ptr %m_solver, align 8
  %agg.tmp129.sroa.0.0.copyload = load i32, ptr %m_lits.i111.ptr, align 4
  %arrayidx.i151 = getelementptr inbounds %"class.sat::clause", ptr %5, i64 0, i32 5, i64 1
  %agg.tmp131.sroa.0.0.copyload = load i32, ptr %arrayidx.i151, align 4
  %bf.load.i153 = load i32, ptr %m_frozen.i, align 4
  %62 = and i32 %bf.load.i153, 4
  %tobool.i154.not = icmp eq i32 %62, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i)
  %spec.select.i = select i1 %tobool.i154.not, i32 1, i32 2
  store i32 %spec.select.i, ptr %agg.tmp4.i, align 8
  store i32 -1, ptr %3, align 4
  store ptr null, ptr %4, align 8
  call void @_ZN3sat6solver13mk_bin_clauseENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4408) %61, i32 %agg.tmp129.sroa.0.0.copyload, i32 %agg.tmp131.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i)
  %63 = load ptr, ptr %m_solver, align 8
  %m_drat.i156 = getelementptr inbounds %"class.sat::solver", ptr %63, i64 0, i32 3, i32 96
  %64 = load i8, ptr %m_drat.i156, align 8
  %65 = and i8 %64, 1
  %tobool.not.i157 = icmp eq i8 %65, 0
  br i1 %tobool.not.i157, label %_ZN3sat8elim_eqs18drat_delete_clauseEv.exit161, label %if.then.i158

if.then.i158:                                     ; preds = %sw.bb127
  %m_drat3.i159 = getelementptr inbounds %"class.sat::solver", ptr %63, i64 0, i32 8
  %66 = load ptr, ptr %m_to_delete, align 8
  %67 = load ptr, ptr %66, align 8
  call void @_ZN3sat4drat3delERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %m_drat3.i159, ptr noundef nonnull align 4 dereferenceable(20) %67)
  br label %_ZN3sat8elim_eqs18drat_delete_clauseEv.exit161

_ZN3sat8elim_eqs18drat_delete_clauseEv.exit161:   ; preds = %sw.bb127, %if.then.i158
  %bf.load.i163 = load i32, ptr %m_frozen.i, align 4
  %bf.set.i165 = or i32 %bf.load.i163, 2
  store i32 %bf.set.i165, ptr %m_frozen.i, align 4
  %68 = load ptr, ptr %m_solver, align 8
  call void @_ZN3sat6solver10del_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4408) %68, ptr noundef nonnull align 4 dereferenceable(20) %5)
  br label %for.inc154

sw.default:                                       ; preds = %if.end112
  %cmp137 = icmp ult i32 %j.1, %6
  br i1 %cmp137, label %if.then138, label %if.else

if.then138:                                       ; preds = %sw.default
  call void @_ZN3sat6clause6shrinkEj(ptr noundef nonnull align 4 dereferenceable(20) %5, i32 noundef %j.1)
  br label %if.end139

if.else:                                          ; preds = %sw.default
  call void @_ZN3sat6clause13update_approxEv(ptr noundef nonnull align 4 dereferenceable(20) %5)
  br label %if.end139

if.end139:                                        ; preds = %if.else, %if.then138
  %69 = load ptr, ptr %m_solver, align 8
  %m_drat142 = getelementptr inbounds %"class.sat::solver", ptr %69, i64 0, i32 3, i32 96
  %70 = load i8, ptr %m_drat142, align 8
  %71 = and i8 %70, 1
  %tobool143.not = icmp eq i8 %71, 0
  br i1 %tobool143.not, label %if.end148, label %if.then144

if.then144:                                       ; preds = %if.end139
  %m_drat146 = getelementptr inbounds %"class.sat::solver", ptr %69, i64 0, i32 8
  store i32 2, ptr %agg.tmp147, align 8, !alias.scope !11
  store i32 -1, ptr %m_orig.i.i, align 4, !alias.scope !11
  store ptr null, ptr %m_hint.i.i, align 8, !alias.scope !11
  call void @_ZN3sat4drat3addERNS_6clauseENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %m_drat146, ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull %agg.tmp147)
  %72 = load ptr, ptr %m_solver, align 8
  %m_drat.i167 = getelementptr inbounds %"class.sat::solver", ptr %72, i64 0, i32 3, i32 96
  %73 = load i8, ptr %m_drat.i167, align 8
  %74 = and i8 %73, 1
  %tobool.not.i168 = icmp eq i8 %74, 0
  br i1 %tobool.not.i168, label %if.end148, label %if.then.i169

if.then.i169:                                     ; preds = %if.then144
  %m_drat3.i170 = getelementptr inbounds %"class.sat::solver", ptr %72, i64 0, i32 8
  %75 = load ptr, ptr %m_to_delete, align 8
  %76 = load ptr, ptr %75, align 8
  call void @_ZN3sat4drat3delERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %m_drat3.i170, ptr noundef nonnull align 4 dereferenceable(20) %76)
  br label %if.end148

if.end148:                                        ; preds = %if.then.i169, %if.then144, %if.end139
  %77 = load ptr, ptr %it.0215, align 8
  store ptr %77, ptr %it2.0214, align 8
  %incdec.ptr149 = getelementptr inbounds ptr, ptr %it2.0214, i64 1
  %bf.load.i174 = load i32, ptr %m_frozen.i, align 4
  %78 = and i32 %bf.load.i174, 16
  %tobool.i175.not = icmp eq i32 %78, 0
  br i1 %tobool.i175.not, label %if.then151, label %for.inc154

if.then151:                                       ; preds = %if.end148
  %79 = load ptr, ptr %m_solver, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %reinit.i)
  call void @_ZN3sat6solver13attach_clauseERNS_6clauseERb(ptr noundef nonnull align 8 dereferenceable(4408) %79, ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 1 dereferenceable(1) %reinit.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %reinit.i)
  br label %for.inc154

for.inc154:                                       ; preds = %_ZN3sat8elim_eqs18drat_delete_clauseEv.exit145, %_ZN3sat8elim_eqs18drat_delete_clauseEv.exit161, %if.then151, %if.end148, %_ZN3sat8elim_eqs18drat_delete_clauseEv.exit, %if.then12
  %it2.2 = phi ptr [ %incdec.ptr, %if.then12 ], [ %it2.0214, %_ZN3sat8elim_eqs18drat_delete_clauseEv.exit ], [ %incdec.ptr149, %if.end148 ], [ %incdec.ptr149, %if.then151 ], [ %it2.0214, %_ZN3sat8elim_eqs18drat_delete_clauseEv.exit161 ], [ %it2.0214, %_ZN3sat8elim_eqs18drat_delete_clauseEv.exit145 ]
  %incdec.ptr155 = getelementptr inbounds ptr, ptr %it.0215, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr155, %add.ptr.i
  br i1 %cmp.not, label %for.end156, label %for.body, !llvm.loop !14

for.end156:                                       ; preds = %for.inc154
  %.pre242 = load ptr, ptr %cs, align 8
  %tobool.not.i176 = icmp eq ptr %.pre242, null
  br i1 %tobool.not.i176, label %return, label %return.sink.split

return.sink.split:                                ; preds = %for.end156, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %for.end120
  %it2.0.lcssa254.sink = phi ptr [ %it2.1.lcssa, %for.end120 ], [ %it2.2, %for.end156 ], [ %0, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %.sink265 = phi ptr [ %48, %for.end120 ], [ %.pre242, %for.end156 ], [ %0, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %sub.ptr.lhs.cast.i178 = ptrtoint ptr %it2.0.lcssa254.sink to i64
  %sub.ptr.rhs.cast.i179 = ptrtoint ptr %.sink265 to i64
  %sub.ptr.sub.i180 = sub i64 %sub.ptr.lhs.cast.i178, %sub.ptr.rhs.cast.i179
  %sub.ptr.div.i181 = lshr exact i64 %sub.ptr.sub.i180, 3
  %conv.i182 = trunc i64 %sub.ptr.div.i181 to i32
  %arrayidx.i183 = getelementptr inbounds i32, ptr %.sink265, i64 -1
  store i32 %conv.i182, ptr %arrayidx.i183, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %entry, %for.end156, %for.end120
  ret void
}

declare void @_ZN3sat6solver13detach_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN3sat10tmp_clause3setEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare void @_ZN3sat6solver10del_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

declare void @_ZN3sat6clause6shrinkEj(ptr noundef nonnull align 4 dereferenceable(20), i32 noundef) local_unnamed_addr #0

declare void @_ZN3sat6clause13update_approxEv(ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

declare void @_ZN3sat4drat3addERNS_6clauseENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef nonnull align 4 dereferenceable(20), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8elim_eqs9save_elimERK7svectorINS_7literalEjERKS1_IjjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %roots, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %to_elim) local_unnamed_addr #6 align 2 {
entry:
  %agg.tmp4.i27 = alloca %"class.sat::status", align 8
  %agg.tmp4.i = alloca %"class.sat::status", align 8
  %agg.tmp34 = alloca %"class.sat::status", align 8
  %agg.tmp45 = alloca %"class.sat::status", align 8
  %m_solver = getelementptr inbounds %"class.sat::elim_eqs", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_solver, align 8
  %m_mc = getelementptr inbounds %"class.sat::solver", ptr %0, i64 0, i32 14
  %1 = load ptr, ptr %to_elim, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %1, i64 %3
  %cmp.not36 = icmp eq i32 %2, 0
  br i1 %cmp.not36, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit
  %m_orig.i.i = getelementptr inbounds %"class.sat::status", ptr %agg.tmp34, i64 0, i32 1
  %m_hint.i.i = getelementptr inbounds %"class.sat::status", ptr %agg.tmp34, i64 0, i32 2
  %m_orig.i.i23 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp45, i64 0, i32 1
  %m_hint.i.i24 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp45, i64 0, i32 2
  %4 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp4.i, i64 0, i32 1
  %5 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp4.i, i64 0, i32 2
  %6 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp4.i27, i64 0, i32 1
  %7 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp4.i27, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.037 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %8 = load i32, ptr %__begin1.037, align 4
  %shl.i = shl i32 %8, 1
  %9 = load ptr, ptr %roots, align 8
  %idxprom.i = zext i32 %8 to i64
  %arrayidx.i = getelementptr inbounds %"class.sat::literal", ptr %9, i64 %idxprom.i
  %r.sroa.0.0.copyload = load i32, ptr %arrayidx.i, align 4
  %10 = load ptr, ptr %m_solver, align 8
  %m_cut_simplifier = getelementptr inbounds %"class.sat::solver", ptr %10, i64 0, i32 6
  %11 = load ptr, ptr %m_cut_simplifier, align 8
  %cmp.i.not = icmp eq ptr %11, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  call void @_ZN3sat14cut_simplifier8set_rootEjNS_7literalE(ptr noundef nonnull align 8 dereferenceable(600) %11, i32 noundef %8, i32 %r.sroa.0.0.copyload)
  %.pre = load ptr, ptr %m_solver, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %12 = phi ptr [ %.pre, %if.then ], [ %10, %for.body ]
  %call14 = call noundef zeroext i1 @_ZN3sat6solver8set_rootENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(4408) %12, i32 %shl.i, i32 %r.sroa.0.0.copyload)
  %13 = load ptr, ptr %m_solver, align 8
  %call16 = call noundef zeroext i1 @_ZNK3sat6solver13is_assumptionEj(ptr noundef nonnull align 8 dereferenceable(4408) %13, i32 noundef %8)
  %.pre38 = load ptr, ptr %m_solver, align 8
  br i1 %call16, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %m_external.i = getelementptr inbounds %"class.sat::solver", ptr %.pre38, i64 0, i32 43
  %14 = load ptr, ptr %m_external.i, align 8
  %arrayidx.i.i20 = getelementptr inbounds i8, ptr %14, i64 %idxprom.i
  %15 = load i8, ptr %arrayidx.i.i20, align 1
  %16 = and i8 %15, 1
  %tobool.i.not = icmp eq i8 %16, 0
  br i1 %tobool.i.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %m_incremental.i = getelementptr inbounds %"class.sat::solver", ptr %.pre38, i64 0, i32 3, i32 74
  %17 = load i8, ptr %m_incremental.i, align 1
  %18 = and i8 %17, 1
  %tobool.i21 = icmp eq i8 %18, 0
  %brmerge.not = and i1 %call14, %tobool.i21
  br i1 %brmerge.not, label %if.else, label %if.then22

if.then22:                                        ; preds = %land.lhs.true, %if.end
  %m_drat = getelementptr inbounds %"class.sat::solver", ptr %.pre38, i64 0, i32 3, i32 96
  %19 = load i8, ptr %m_drat, align 8
  %20 = and i8 %19, 1
  %tobool24.not = icmp eq i8 %20, 0
  br i1 %tobool24.not, label %if.then22.if.end48_crit_edge, label %if.then25

if.then22.if.end48_crit_edge:                     ; preds = %if.then22
  %.pre41 = or disjoint i32 %shl.i, 1
  %.pre42 = xor i32 %r.sroa.0.0.copyload, 1
  br label %if.end48

if.then25:                                        ; preds = %if.then22
  %m_drat27 = getelementptr inbounds %"class.sat::solver", ptr %.pre38, i64 0, i32 8
  %xor.i = or disjoint i32 %shl.i, 1
  store i32 2, ptr %agg.tmp34, align 8, !alias.scope !15
  store i32 -1, ptr %m_orig.i.i, align 4, !alias.scope !15
  store ptr null, ptr %m_hint.i.i, align 8, !alias.scope !15
  call void @_ZN3sat4drat3addENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %m_drat27, i32 %xor.i, i32 %r.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp34)
  %21 = load ptr, ptr %m_solver, align 8
  %m_drat38 = getelementptr inbounds %"class.sat::solver", ptr %21, i64 0, i32 8
  %xor.i22 = xor i32 %r.sroa.0.0.copyload, 1
  store i32 2, ptr %agg.tmp45, align 8, !alias.scope !18
  store i32 -1, ptr %m_orig.i.i23, align 4, !alias.scope !18
  store ptr null, ptr %m_hint.i.i24, align 8, !alias.scope !18
  call void @_ZN3sat4drat3addENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %m_drat38, i32 %shl.i, i32 %xor.i22, ptr noundef nonnull %agg.tmp45)
  %.pre39 = load ptr, ptr %m_solver, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then22.if.end48_crit_edge, %if.then25
  %xor.i26.pre-phi = phi i32 [ %.pre42, %if.then22.if.end48_crit_edge ], [ %xor.i22, %if.then25 ]
  %xor.i25.pre-phi = phi i32 [ %.pre41, %if.then22.if.end48_crit_edge ], [ %xor.i, %if.then25 ]
  %22 = phi ptr [ %.pre38, %if.then22.if.end48_crit_edge ], [ %.pre39, %if.then25 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i)
  store i32 1, ptr %agg.tmp4.i, align 8
  store i32 -1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  call void @_ZN3sat6solver13mk_bin_clauseENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4408) %22, i32 %xor.i25.pre-phi, i32 %r.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i)
  %23 = load ptr, ptr %m_solver, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i27)
  store i32 1, ptr %agg.tmp4.i27, align 8
  store i32 -1, ptr %6, align 4
  store ptr null, ptr %7, align 8
  call void @_ZN3sat6solver13mk_bin_clauseENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4408) %23, i32 %shl.i, i32 %xor.i26.pre-phi, ptr noundef nonnull %agg.tmp4.i27)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i27)
  br label %for.inc

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %call67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3sat15model_converter2mkENS0_4kindEj(ptr noundef nonnull align 8 dereferenceable(40) %m_mc, i32 noundef 0, i32 noundef %8)
  %24 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %24, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %25 = load ptr, ptr %vfn, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(4408) %24, i32 noundef %8, i1 noundef zeroext true)
  %xor.i28 = or disjoint i32 %shl.i, 1
  call void @_ZN3sat15model_converter6insertERNS0_5entryENS_7literalES3_(ptr noundef nonnull align 8 dereferenceable(40) %m_mc, ptr noundef nonnull align 8 dereferenceable(32) %call67, i32 %xor.i28, i32 %r.sroa.0.0.copyload)
  %xor.i29 = xor i32 %r.sroa.0.0.copyload, 1
  call void @_ZN3sat15model_converter6insertERNS0_5entryENS_7literalES3_(ptr noundef nonnull align 8 dereferenceable(40) %m_mc, ptr noundef nonnull align 8 dereferenceable(32) %call67, i32 %shl.i, i32 %xor.i29)
  br label %for.inc

for.inc:                                          ; preds = %if.end48, %if.else
  %incdec.ptr = getelementptr inbounds i32, ptr %__begin1.037, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc
  %.pre40 = load ptr, ptr %m_solver, align 8
  br label %for.end

for.end:                                          ; preds = %entry, %for.end.loopexit, %_ZNK6vectorIjLb0EjE3endEv.exit
  %26 = phi ptr [ %.pre40, %for.end.loopexit ], [ %0, %_ZNK6vectorIjLb0EjE3endEv.exit ], [ %0, %entry ]
  call void @_ZN3sat6solver11flush_rootsEv(ptr noundef nonnull align 8 dereferenceable(4408) %26)
  ret void
}

declare void @_ZN3sat14cut_simplifier8set_rootEjNS_7literalE(ptr noundef nonnull align 8 dereferenceable(600), i32 noundef, i32) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3sat6solver8set_rootENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(4408), i32, i32) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK3sat6solver13is_assumptionEj(ptr noundef nonnull align 8 dereferenceable(4408), i32 noundef) local_unnamed_addr #0

declare void @_ZN3sat4drat3addENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(664), i32, i32, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN3sat15model_converter2mkENS0_4kindEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN3sat15model_converter6insertERNS0_5entryENS_7literalES3_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), i32, i32) local_unnamed_addr #0

declare void @_ZN3sat6solver11flush_rootsEv(ptr noundef nonnull align 8 dereferenceable(4408)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat8elim_eqs12check_clauseERKNS_6clauseERK7svectorINS_7literalEjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(20) %c, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %roots) local_unnamed_addr #6 align 2 {
entry:
  %m_size.i = getelementptr inbounds %"class.sat::clause", ptr %c, i64 0, i32 1
  %0 = load i32, ptr %m_size.i, align 4
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 2
  %1 = getelementptr i8, ptr %c, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %1, i64 20
  %cmp.not17 = icmp eq i32 %0, 0
  br i1 %cmp.not17, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_lits.i.ptr = getelementptr inbounds i8, ptr %c, i64 20
  %m_solver = getelementptr inbounds %"class.sat::elim_eqs", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_solver, align 8
  %m_eliminated.i = getelementptr inbounds %"class.sat::solver", ptr %2, i64 0, i32 42
  %3 = load ptr, ptr %m_eliminated.i, align 8
  br label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin1.018, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %__begin1.018 = phi ptr [ %m_lits.i.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.cond ]
  %4 = load i32, ptr %__begin1.018, align 4
  %shr.i = lshr i32 %4, 1
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 %idxprom.i.i
  %5 = load i8, ptr %arrayidx.i.i, align 1
  %6 = and i8 %5, 1
  %tobool.i.not = icmp eq i8 %6, 0
  br i1 %tobool.i.not, label %for.cond, label %if.then

if.then:                                          ; preds = %for.body
  %call5 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %call8 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  tail call void @_Z12verbose_lockv()
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull align 4 dereferenceable(20) %c)
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.5)
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 %4)
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.6)
  %7 = and i32 %4, 1
  %8 = load ptr, ptr %roots, align 8
  %arrayidx.i4.i = getelementptr inbounds %"class.sat::literal", ptr %8, i64 %idxprom.i.i
  %retval.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i4.i, align 4
  %retval.sroa.0.0.i = xor i32 %retval.sroa.0.0.copyload.i, %7
  %call21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %call14, i32 %retval.sroa.0.0.i)
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.7)
  tail call void @_Z14verbose_unlockv()
  br label %if.end38

if.else:                                          ; preds = %if.then
  %call23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull align 4 dereferenceable(20) %c)
  %call25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.5)
  %call28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %call25, i32 %4)
  %call29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.6)
  %9 = and i32 %4, 1
  %10 = load ptr, ptr %roots, align 8
  %arrayidx.i4.i10 = getelementptr inbounds %"class.sat::literal", ptr %10, i64 %idxprom.i.i
  %retval.sroa.0.0.copyload.i11 = load i32, ptr %arrayidx.i4.i10, align 4
  %retval.sroa.0.0.i12 = xor i32 %retval.sroa.0.0.copyload.i11, %9
  %call36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %call29, i32 %retval.sroa.0.0.i12)
  %call37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef nonnull @.str.7)
  br label %if.end38

if.end38:                                         ; preds = %if.then9, %if.else
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 263, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #14
  unreachable

for.end:                                          ; preds = %for.cond, %entry
  ret i1 true
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 %l.coerce) local_unnamed_addr #6 comdat {
entry:
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %0 = select i1 %.b, i32 -2, i32 0
  %cmp.i = icmp eq i32 %0, %l.coerce
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = and i32 %l.coerce, 1
  %tobool.i.not = icmp eq i32 %1, 0
  %cond = select i1 %tobool.i.not, ptr @.str.11, ptr @.str.10
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %cond)
  %shr.i = lshr i32 %l.coerce, 1
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3, i32 noundef %shr.i)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %out
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat8elim_eqs13check_clausesERK7svectorINS_7literalEjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %roots) local_unnamed_addr #6 align 2 {
entry:
  %m_solver = getelementptr inbounds %"class.sat::elim_eqs", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_solver, align 8
  %m_clauses = getelementptr inbounds %"class.sat::solver", ptr %0, i64 0, i32 29
  %1 = load ptr, ptr %m_clauses, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp.not14 = icmp eq i32 %2, 0
  br i1 %cmp.not14, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %for.body
  %__begin1.015 = phi ptr [ %incdec.ptr, %for.body ], [ %1, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %4 = load ptr, ptr %__begin1.015, align 8
  %call3 = tail call noundef zeroext i1 @_ZNK3sat8elim_eqs12check_clauseERKNS_6clauseERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(8) %roots)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.015, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %m_solver, align 8
  br label %for.end

for.end:                                          ; preds = %entry, %for.end.loopexit, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %5 = phi ptr [ %.pre, %for.end.loopexit ], [ %0, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ], [ %0, %entry ]
  %m_learned = getelementptr inbounds %"class.sat::solver", ptr %5, i64 0, i32 30
  %6 = load ptr, ptr %m_learned, align 8
  %cmp.i.i8 = icmp eq ptr %6, null
  br i1 %cmp.i.i8, label %return, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit13

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit13:     ; preds = %for.end
  %arrayidx.i.i10 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i10, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i12 = getelementptr inbounds ptr, ptr %6, i64 %8
  %cmp11.not16 = icmp eq i32 %7, 0
  br i1 %cmp11.not16, label %return, label %for.body12

for.body12:                                       ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit13, %for.body12
  %__begin16.017 = phi ptr [ %incdec.ptr18, %for.body12 ], [ %6, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit13 ]
  %9 = load ptr, ptr %__begin16.017, align 8
  %call14 = tail call noundef zeroext i1 @_ZNK3sat8elim_eqs12check_clauseERKNS_6clauseERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(8) %roots)
  %incdec.ptr18 = getelementptr inbounds ptr, ptr %__begin16.017, i64 1
  %cmp11.not = icmp eq ptr %incdec.ptr18, %add.ptr.i12
  br i1 %cmp11.not, label %return, label %for.body12

return:                                           ; preds = %for.body12, %for.end, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit13
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8elim_eqsclERK7svectorINS_7literalEjERKS1_IjjE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %roots, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %to_elim) local_unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN3sat8elim_eqs19cleanup_bin_watchesERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %roots)
  %m_solver = getelementptr inbounds %"class.sat::elim_eqs", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_solver, align 8
  %m_clauses = getelementptr inbounds %"class.sat::solver", ptr %0, i64 0, i32 29
  tail call void @_ZN3sat8elim_eqs15cleanup_clausesERK7svectorINS_7literalEjER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %roots, ptr noundef nonnull align 8 dereferenceable(8) %m_clauses)
  %1 = load ptr, ptr %m_solver, align 8
  %m_inconsistent.i = getelementptr inbounds %"class.sat::solver", ptr %1, i64 0, i32 24
  %2 = load i8, ptr %m_inconsistent.i, align 8
  %3 = and i8 %2, 1
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_learned = getelementptr inbounds %"class.sat::solver", ptr %1, i64 0, i32 30
  tail call void @_ZN3sat8elim_eqs15cleanup_clausesERK7svectorINS_7literalEjER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %roots, ptr noundef nonnull align 8 dereferenceable(8) %m_learned)
  %4 = load ptr, ptr %m_solver, align 8
  %m_inconsistent.i4 = getelementptr inbounds %"class.sat::solver", ptr %4, i64 0, i32 24
  %5 = load i8, ptr %m_inconsistent.i4, align 8
  %6 = and i8 %5, 1
  %tobool.i5.not = icmp eq i8 %6, 0
  br i1 %tobool.i5.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end
  tail call void @_ZN3sat8elim_eqs9save_elimERK7svectorINS_7literalEjERKS1_IjjE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %roots, ptr noundef nonnull align 8 dereferenceable(8) %to_elim)
  %7 = load ptr, ptr %m_solver, align 8
  %call9 = tail call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4408) %7, i1 noundef zeroext false)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end7
  ret void
}

declare noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4408), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8elim_eqsclER10union_findI22union_find_default_ctxS2_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %uf) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %roots = alloca %class.svector.28, align 8
  %to_elim = alloca %class.svector.6, align 8
  %m_solver = getelementptr inbounds %"class.sat::elim_eqs", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_solver, align 8
  %m_justification.i = getelementptr inbounds %"class.sat::solver", ptr %0, i64 0, i32 38
  %1 = load ptr, ptr %m_justification.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZN7svectorIN3sat7literalEjEC2EjRKS1_.exit.thread, label %_ZNK3sat6solver8num_varsEv.exit

_ZN7svectorIN3sat7literalEjEC2EjRKS1_.exit.thread: ; preds = %entry
  store ptr null, ptr %roots, align 8
  store ptr null, ptr %to_elim, align 8
  br label %for.end

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  store ptr null, ptr %roots, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %agg.tmp.sroa.0.0.copyload.i.i = select i1 %agg.tmp.sroa.0.0.copyload.i.i.b, i32 -2, i32 0
  %cmp.not.not.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not.not.i.i.i, label %_ZN7svectorIN3sat7literalEjEC2EjRKS1_.exit.thread36, label %while.cond.i.i.i

_ZN7svectorIN3sat7literalEjEC2EjRKS1_.exit.thread36: ; preds = %_ZNK3sat6solver8num_varsEv.exit
  store ptr null, ptr %to_elim, align 8
  br label %invoke.cont4

while.condthread-pre-split.i.i.i:                 ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %roots)
  %.pr.pre.i.i.i = load ptr, ptr %roots, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %_ZNK3sat6solver8num_varsEv.exit, %while.condthread-pre-split.i.i.i
  %3 = phi ptr [ %.pr.pre.i.i.i, %while.condthread-pre-split.i.i.i ], [ null, %_ZNK3sat6solver8num_varsEv.exit ]
  %cmp.i10.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i10.i.i.i, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i, label %if.end.i11.i.i.i

if.end.i11.i.i.i:                                 ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i: ; preds = %if.end.i11.i.i.i, %while.cond.i.i.i
  %retval.0.i13.i.i.i = phi i32 [ %4, %if.end.i11.i.i.i ], [ 0, %while.cond.i.i.i ]
  %cmp3.i.i.i = icmp ult i32 %retval.0.i13.i.i.i, %2
  br i1 %cmp3.i.i.i, label %while.condthread-pre-split.i.i.i, label %while.end.i.i.i

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  store i32 %2, ptr %arrayidx.i.i.i, align 4
  %5 = load ptr, ptr %roots, align 8
  %idx.ext6.i.i.i = zext i32 %2 to i64
  %add.ptr7.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %5, i64 %idx.ext6.i.i.i
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %while.end.i.i.i
  %it.018.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %5, %while.end.i.i.i ]
  store i32 %agg.tmp.sroa.0.0.copyload.i.i, ptr %it.018.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %it.018.i.i.i, i64 1
  %cmp8.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr7.i.i.i
  br i1 %cmp8.not.i.i.i, label %_ZN7svectorIN3sat7literalEjEC2EjRKS1_.exit, label %for.body.i.i.i, !llvm.loop !21

_ZN7svectorIN3sat7literalEjEC2EjRKS1_.exit:       ; preds = %for.body.i.i.i
  %.pre = load ptr, ptr %m_solver, align 8
  %m_justification.i2.phi.trans.insert = getelementptr inbounds %"class.sat::solver", ptr %.pre, i64 0, i32 38
  %.pre34 = load ptr, ptr %m_justification.i2.phi.trans.insert, align 8
  store ptr null, ptr %to_elim, align 8
  %cmp.i.i3 = icmp eq ptr %.pre34, null
  br i1 %cmp.i.i3, label %for.end, label %invoke.cont4

invoke.cont4:                                     ; preds = %_ZN7svectorIN3sat7literalEjEC2EjRKS1_.exit, %_ZN7svectorIN3sat7literalEjEC2EjRKS1_.exit.thread36
  %6 = phi ptr [ %1, %_ZN7svectorIN3sat7literalEjEC2EjRKS1_.exit.thread36 ], [ %.pre34, %_ZN7svectorIN3sat7literalEjEC2EjRKS1_.exit ]
  %arrayidx.i.i5 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i5, align 4
  %cmp.not31 = icmp eq i32 %7, 0
  br i1 %cmp.not31, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont4
  %m_find.i = getelementptr inbounds %class.union_find, ptr %uf, i64 0, i32 2
  %8 = zext i32 %7 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ %8, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %shl.i = shl i32 %indvars, 1
  %9 = load ptr, ptr %m_find.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %for.body
  %v.addr.0.i = phi i32 [ %shl.i, %for.body ], [ %10, %while.body.i ]
  %idxprom.i.i = zext i32 %v.addr.0.i to i64
  %arrayidx.i.i8 = getelementptr inbounds i32, ptr %9, i64 %idxprom.i.i
  %10 = load i32, ptr %arrayidx.i.i8, align 4
  %cmp.i = icmp eq i32 %10, %v.addr.0.i
  br i1 %cmp.i, label %invoke.cont9, label %while.body.i, !llvm.loop !22

invoke.cont9:                                     ; preds = %while.body.i
  %cmp13.not = icmp eq i32 %v.addr.0.i, %shl.i
  %11 = load ptr, ptr %roots, align 8
  %idxprom.i11 = and i64 %indvars.iv.next, 4294967295
  %arrayidx.i12 = getelementptr inbounds %"class.sat::literal", ptr %11, i64 %idxprom.i11
  br i1 %cmp13.not, label %if.else, label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont9
  store i32 %v.addr.0.i, ptr %arrayidx.i12, align 4
  %12 = load ptr, ptr %to_elim, align 8
  %cmp.i9 = icmp eq ptr %12, null
  br i1 %cmp.i9, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont14
  %arrayidx.i10 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i10, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %12, i64 -2
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %13, %14
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont14
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %to_elim)
          to label %.noexc unwind label %lpad3.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %to_elim, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %.noexc
  %15 = phi i32 [ %.pre1.i, %.noexc ], [ %13, %lor.lhs.false.i ]
  %16 = phi ptr [ %.pre.i, %.noexc ], [ %12, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %16, i64 %idx.ext.i
  store i32 %indvars, ptr %add.ptr.i, align 4
  %17 = load ptr, ptr %to_elim, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end

lpad3.loopexit:                                   ; preds = %if.then.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp:                          ; preds = %for.end, %.noexc13, %if.end.i, %if.end7.i, %.noexc16
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3:                                            ; preds = %lpad3.loopexit.split-lp, %lpad3.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %to_elim) #15
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %roots) #15
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %invoke.cont9
  store i32 %shl.i, ptr %arrayidx.i12, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %if.else
  %cmp.not = icmp eq i32 %indvars, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %if.end, %_ZN7svectorIN3sat7literalEjEC2EjRKS1_.exit.thread, %_ZN7svectorIN3sat7literalEjEC2EjRKS1_.exit, %invoke.cont4
  invoke void @_ZN3sat8elim_eqs19cleanup_bin_watchesERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %roots)
          to label %.noexc13 unwind label %lpad3.loopexit.split-lp

.noexc13:                                         ; preds = %for.end
  %19 = load ptr, ptr %m_solver, align 8
  %m_clauses.i = getelementptr inbounds %"class.sat::solver", ptr %19, i64 0, i32 29
  invoke void @_ZN3sat8elim_eqs15cleanup_clausesERK7svectorINS_7literalEjER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %roots, ptr noundef nonnull align 8 dereferenceable(8) %m_clauses.i)
          to label %.noexc14 unwind label %lpad3.loopexit.split-lp

.noexc14:                                         ; preds = %.noexc13
  %20 = load ptr, ptr %m_solver, align 8
  %m_inconsistent.i.i = getelementptr inbounds %"class.sat::solver", ptr %20, i64 0, i32 24
  %21 = load i8, ptr %m_inconsistent.i.i, align 8
  %22 = and i8 %21, 1
  %tobool.i.not.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i, label %if.end.i, label %invoke.cont22

if.end.i:                                         ; preds = %.noexc14
  %m_learned.i = getelementptr inbounds %"class.sat::solver", ptr %20, i64 0, i32 30
  invoke void @_ZN3sat8elim_eqs15cleanup_clausesERK7svectorINS_7literalEjER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %roots, ptr noundef nonnull align 8 dereferenceable(8) %m_learned.i)
          to label %.noexc15 unwind label %lpad3.loopexit.split-lp

.noexc15:                                         ; preds = %if.end.i
  %23 = load ptr, ptr %m_solver, align 8
  %m_inconsistent.i4.i = getelementptr inbounds %"class.sat::solver", ptr %23, i64 0, i32 24
  %24 = load i8, ptr %m_inconsistent.i4.i, align 8
  %25 = and i8 %24, 1
  %tobool.i5.not.i = icmp eq i8 %25, 0
  br i1 %tobool.i5.not.i, label %if.end7.i, label %invoke.cont22

if.end7.i:                                        ; preds = %.noexc15
  invoke void @_ZN3sat8elim_eqs9save_elimERK7svectorINS_7literalEjERKS1_IjjE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %roots, ptr noundef nonnull align 8 dereferenceable(8) %to_elim)
          to label %.noexc16 unwind label %lpad3.loopexit.split-lp

.noexc16:                                         ; preds = %if.end7.i
  %26 = load ptr, ptr %m_solver, align 8
  %call9.i17 = invoke noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4408) %26, i1 noundef zeroext false)
          to label %invoke.cont22 unwind label %lpad3.loopexit.split-lp

invoke.cont22:                                    ; preds = %.noexc15, %.noexc14, %.noexc16
  %27 = load ptr, ptr %to_elim, align 8
  %tobool.not.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont22
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %27, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #14
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %invoke.cont22, %if.then.i.i.i
  %30 = load ptr, ptr %roots, align 8
  %tobool.not.i.i.i18 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i18, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i20 = getelementptr inbounds i32, ptr %30, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i20)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i21

terminate.lpad.i.i21:                             ; preds = %if.then.i.i.i19
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #14
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %entry, %if.then.i.i
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef byval(%"class.sat::justification") align 8, i32) local_unnamed_addr #0

declare void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4408), i32, ptr noundef byval(%"class.sat::justification") align 8) local_unnamed_addr #0

declare void @_ZN3sat6solver13mk_bin_clauseENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4408), i32, i32, ptr noundef) local_unnamed_addr #0

declare void @_ZN3sat6solver13attach_clauseERNS_6clauseERb(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #15
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #15
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #15
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat8elim_eqs3binELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = mul i32 %shr, 12
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = mul i32 %1, 12
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
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
define linkonce_odr hidden void @_ZSt6__sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #6 comdat {
entry:
  %cmp.not = icmp eq ptr %__first, %__last
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %0 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div, i1 true), !range !24
  %sub.i = shl nuw nsw i64 %0, 1
  %mul = xor i64 %sub.i, 126
  tail call void @_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %mul)
  %cmp.i = icmp sgt i64 %sub.ptr.sub, 64
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %scevgep.i = getelementptr i8, ptr %__first, i64 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %if.then.i
  %__i.016.i.idx.i = phi i64 [ 4, %if.then.i ], [ %__i.016.i.add.i, %for.inc.i.i ]
  %__first.pn15.i.i = phi ptr [ %__first, %if.then.i ], [ %__i.016.i.ptr.i, %for.inc.i.i ]
  %__i.016.i.ptr.i = getelementptr inbounds i8, ptr %__first, i64 %__i.016.i.idx.i
  %1 = load i32, ptr %__i.016.i.ptr.i, align 4
  %2 = load i32, ptr %__first, align 4
  %cmp.i.i.i.i = icmp ult i32 %1, %2
  br i1 %cmp.i.i.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %for.body.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1) %__first, i64 %__i.016.i.idx.i, i1 false)
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %3 = load i32, ptr %__first.pn15.i.i, align 4
  %cmp.i.i10.i.i.i = icmp ult i32 %1, %3
  br i1 %cmp.i.i10.i.i.i, label %while.body.i.i.i, label %for.inc.i.i

while.body.i.i.i:                                 ; preds = %if.else.i.i, %while.body.i.i.i
  %4 = phi i32 [ %5, %while.body.i.i.i ], [ %3, %if.else.i.i ]
  %__next.012.i.i.i = phi ptr [ %__next.0.i.i.i, %while.body.i.i.i ], [ %__first.pn15.i.i, %if.else.i.i ]
  %__last.addr.011.i.i.i = phi ptr [ %__next.012.i.i.i, %while.body.i.i.i ], [ %__i.016.i.ptr.i, %if.else.i.i ]
  store i32 %4, ptr %__last.addr.011.i.i.i, align 4
  %__next.0.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__next.012.i.i.i, i64 -1
  %5 = load i32, ptr %__next.0.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %1, %5
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i, label %for.inc.i.i, !llvm.loop !25

for.inc.i.i:                                      ; preds = %while.body.i.i.i, %if.else.i.i, %if.then2.i.i
  %__first.sink.i.i = phi ptr [ %__first, %if.then2.i.i ], [ %__i.016.i.ptr.i, %if.else.i.i ], [ %__next.012.i.i.i, %while.body.i.i.i ]
  store i32 %1, ptr %__first.sink.i.i, align 4
  %__i.016.i.add.i = add nuw nsw i64 %__i.016.i.idx.i, 4
  %cmp1.not.i.i = icmp eq i64 %__i.016.i.add.i, 64
  br i1 %cmp1.not.i.i, label %_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i, label %for.body.i.i, !llvm.loop !26

_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i: ; preds = %for.inc.i.i
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 16
  %cmp.not3.i.i = icmp eq ptr %add.ptr.i, %__last
  br i1 %cmp.not3.i.i, label %if.end, label %for.body.i7.i

for.body.i7.i:                                    ; preds = %_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %__i.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %add.ptr.i, %_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i ]
  %6 = load i32, ptr %__i.04.i.i, align 4
  %__next.09.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__i.04.i.i, i64 -1
  %7 = load i32, ptr %__next.09.i.i.i, align 4
  %cmp.i.i10.i.i8.i = icmp ult i32 %6, %7
  br i1 %cmp.i.i10.i.i8.i, label %while.body.i.i9.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i

while.body.i.i9.i:                                ; preds = %for.body.i7.i, %while.body.i.i9.i
  %8 = phi i32 [ %9, %while.body.i.i9.i ], [ %7, %for.body.i7.i ]
  %__next.012.i.i10.i = phi ptr [ %__next.0.i.i12.i, %while.body.i.i9.i ], [ %__next.09.i.i.i, %for.body.i7.i ]
  %__last.addr.011.i.i11.i = phi ptr [ %__next.012.i.i10.i, %while.body.i.i9.i ], [ %__i.04.i.i, %for.body.i7.i ]
  store i32 %8, ptr %__last.addr.011.i.i11.i, align 4
  %__next.0.i.i12.i = getelementptr inbounds %"class.sat::literal", ptr %__next.012.i.i10.i, i64 -1
  %9 = load i32, ptr %__next.0.i.i12.i, align 4
  %cmp.i.i.i.i13.i = icmp ult i32 %6, %9
  br i1 %cmp.i.i.i.i13.i, label %while.body.i.i9.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !25

_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %while.body.i.i9.i, %for.body.i7.i
  %__last.addr.0.lcssa.i.i.i = phi ptr [ %__i.04.i.i, %for.body.i7.i ], [ %__next.012.i.i10.i, %while.body.i.i9.i ]
  store i32 %6, ptr %__last.addr.0.lcssa.i.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds %"class.sat::literal", ptr %__i.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %if.end, label %for.body.i7.i, !llvm.loop !27

if.else.i:                                        ; preds = %if.then
  %__i.013.i14.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 1
  %cmp1.not14.i.i = icmp eq ptr %__i.013.i14.i, %__last
  br i1 %cmp1.not14.i.i, label %if.end, label %for.body.i16.i

for.body.i16.i:                                   ; preds = %if.else.i, %for.inc.i22.i
  %__i.016.i17.i = phi ptr [ %__i.0.i24.i, %for.inc.i22.i ], [ %__i.013.i14.i, %if.else.i ]
  %__first.pn15.i18.i = phi ptr [ %__i.016.i17.i, %for.inc.i22.i ], [ %__first, %if.else.i ]
  %10 = load i32, ptr %__i.016.i17.i, align 4
  %11 = load i32, ptr %__first, align 4
  %cmp.i.i.i19.i = icmp ult i32 %10, %11
  br i1 %cmp.i.i.i19.i, label %if.then2.i31.i, label %if.else.i20.i

if.then2.i31.i:                                   ; preds = %for.body.i16.i
  %add.ptr3.i32.i = getelementptr inbounds %"class.sat::literal", ptr %__first.pn15.i18.i, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i.i33.i = ptrtoint ptr %__i.016.i17.i to i64
  %sub.ptr.sub.i.i.i.i.i.i34.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i33.i, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i.i35.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i34.i, 2
  %.pre.i.i.i.i.i.i36.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i35.i
  %add.ptr.i.i.i.i.i.i37.i = getelementptr inbounds %"class.sat::literal", ptr %add.ptr3.i32.i, i64 %.pre.i.i.i.i.i.i36.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %add.ptr.i.i.i.i.i.i37.i, ptr noundef nonnull align 4 dereferenceable(1) %__first, i64 %sub.ptr.sub.i.i.i.i.i.i34.i, i1 false)
  br label %for.inc.i22.i

if.else.i20.i:                                    ; preds = %for.body.i16.i
  %12 = load i32, ptr %__first.pn15.i18.i, align 4
  %cmp.i.i10.i.i21.i = icmp ult i32 %10, %12
  br i1 %cmp.i.i10.i.i21.i, label %while.body.i.i26.i, label %for.inc.i22.i

while.body.i.i26.i:                               ; preds = %if.else.i20.i, %while.body.i.i26.i
  %13 = phi i32 [ %14, %while.body.i.i26.i ], [ %12, %if.else.i20.i ]
  %__next.012.i.i27.i = phi ptr [ %__next.0.i.i29.i, %while.body.i.i26.i ], [ %__first.pn15.i18.i, %if.else.i20.i ]
  %__last.addr.011.i.i28.i = phi ptr [ %__next.012.i.i27.i, %while.body.i.i26.i ], [ %__i.016.i17.i, %if.else.i20.i ]
  store i32 %13, ptr %__last.addr.011.i.i28.i, align 4
  %__next.0.i.i29.i = getelementptr inbounds %"class.sat::literal", ptr %__next.012.i.i27.i, i64 -1
  %14 = load i32, ptr %__next.0.i.i29.i, align 4
  %cmp.i.i.i.i30.i = icmp ult i32 %10, %14
  br i1 %cmp.i.i.i.i30.i, label %while.body.i.i26.i, label %for.inc.i22.i, !llvm.loop !25

for.inc.i22.i:                                    ; preds = %while.body.i.i26.i, %if.else.i20.i, %if.then2.i31.i
  %__first.sink.i23.i = phi ptr [ %__first, %if.then2.i31.i ], [ %__i.016.i17.i, %if.else.i20.i ], [ %__next.012.i.i27.i, %while.body.i.i26.i ]
  store i32 %10, ptr %__first.sink.i23.i, align 4
  %__i.0.i24.i = getelementptr inbounds %"class.sat::literal", ptr %__i.016.i17.i, i64 1
  %cmp1.not.i25.i = icmp eq ptr %__i.0.i24.i, %__last
  br i1 %cmp1.not.i25.i, label %if.end, label %for.body.i16.i, !llvm.loop !26

if.end:                                           ; preds = %for.inc.i22.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i, %if.else.i, %_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit) local_unnamed_addr #6 comdat {
entry:
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast20 = ptrtoint ptr %__last to i64
  %sub.ptr.sub21 = sub i64 %sub.ptr.lhs.cast20, %sub.ptr.rhs.cast
  %cmp22 = icmp sgt i64 %sub.ptr.sub21, 64
  br i1 %cmp22, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr1.i = getelementptr %"class.sat::literal", ptr %__first, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit
  %sub.ptr.sub25 = phi i64 [ %sub.ptr.sub21, %while.body.lr.ph ], [ %sub.ptr.sub, %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit ]
  %__last.addr.024 = phi ptr [ %__last, %while.body.lr.ph ], [ %__first.addr.1.i.i, %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit ]
  %__depth_limit.addr.023 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit ]
  %cmp1 = icmp eq i64 %__depth_limit.addr.023, 0
  br i1 %cmp1, label %while.body.lr.ph.i.i, label %if.end

while.body.lr.ph.i.i:                             ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  call void @_ZSt11__make_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(ptr noundef %__first, ptr noundef %__last.addr.024, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i, %while.body.lr.ph.i.i
  %__last.addr.08.i.i = phi ptr [ %__last.addr.024, %while.body.lr.ph.i.i ], [ %incdec.ptr.i.i, %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds %"class.sat::literal", ptr %__last.addr.08.i.i, i64 -1
  %__value.sroa.0.0.copyload.i.i.i = load i32, ptr %incdec.ptr.i.i, align 4
  %0 = load i32, ptr %__first, align 4
  store i32 %0, ptr %incdec.ptr.i.i, align 4
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %div.i.i.i.i = sdiv i64 %sub.i.i.i.i, 2
  %cmp23.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, 2
  br i1 %cmp23.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i, %while.body.i.i.i.i
  %__holeIndex.addr.024.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ 0, %while.body.i.i ]
  %add.i.i.i.i = shl i64 %__holeIndex.addr.024.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %mul.i.i.i.i
  %gep.i.i.i.i = getelementptr %"class.sat::literal", ptr %add.ptr1.i, i64 %add.i.i.i.i
  %1 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %2 = load i32, ptr %gep.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp ult i32 %1, %2
  %dec.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 %dec.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %spec.select.i.i.i.i
  %add.ptr4.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.024.i.i.i.i
  %3 = load i32, ptr %add.ptr3.i.i.i.i, align 4
  store i32 %3, ptr %add.ptr4.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !28

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %while.body.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %4 = and i64 %sub.ptr.sub.i.i.i, 4
  %cmp5.i.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp5.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end16.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i.i
  %sub6.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -2
  %div7.i.i.i.i = ashr exact i64 %sub6.i.i.i.i, 1
  %cmp8.i.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i.i, %div7.i.i.i.i
  br i1 %cmp8.i.i.i.i, label %if.then9.i.i.i.i, label %if.end16.i.i.i.i

if.then9.i.i.i.i:                                 ; preds = %land.lhs.true.i.i.i.i
  %add10.i.i.i.i = shl nsw i64 %__holeIndex.addr.0.lcssa.i.i.i.i, 1
  %sub12.i.i.i.i = or disjoint i64 %add10.i.i.i.i, 1
  %add.ptr13.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %sub12.i.i.i.i
  %add.ptr14.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.i
  %5 = load i32, ptr %add.ptr13.i.i.i.i, align 4
  store i32 %5, ptr %add.ptr14.i.i.i.i, align 4
  br label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.then9.i.i.i.i, %land.lhs.true.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub12.i.i.i.i, %if.then9.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %land.lhs.true.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp13.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, 0
  br i1 %cmp13.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end16.i.i.i.i, %while.body.i.i.i.i.i
  %__holeIndex.addr.014.i.i.i.i.i = phi i64 [ %__parent.015.i.i45.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i, %if.end16.i.i.i.i ]
  %__parent.015.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.014.i.i.i.i.i, -1
  %__parent.015.i.i45.i.i.i = lshr i64 %__parent.015.in.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__parent.015.i.i45.i.i.i
  %6 = load i32, ptr %add.ptr.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %6, %__value.sroa.0.0.copyload.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr2.i.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.014.i.i.i.i.i
  store i32 %6, ptr %add.ptr2.i.i.i.i.i, align 4
  %cmp.i.i.not.i.i.i = icmp ult i64 %__parent.015.in.i.i.i.i.i, 2
  br i1 %cmp.i.i.not.i.i.i, label %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i, label %land.rhs.i.i.i.i.i, !llvm.loop !29

_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end16.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end16.i.i.i.i ], [ %__holeIndex.addr.014.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ 0, %while.body.i.i.i.i.i ]
  %add.ptr5.i.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store i32 %__value.sroa.0.0.copyload.i.i.i, ptr %add.ptr5.i.i.i.i.i, align 4
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 4
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !30

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.023, -1
  %div.i1415 = lshr i64 %sub.ptr.sub25, 3
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %div.i1415
  %add.ptr2.i = getelementptr inbounds %"class.sat::literal", ptr %__last.addr.024, i64 -1
  %7 = load i32, ptr %add.ptr1.i, align 4
  %8 = load i32, ptr %add.ptr.i, align 4
  %cmp.i.i.i.i10 = icmp ult i32 %7, %8
  %9 = load i32, ptr %add.ptr2.i, align 4
  br i1 %cmp.i.i.i.i10, label %if.then.i.i, label %if.else7.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i.i19.i.i = icmp ult i32 %8, %9
  br i1 %cmp.i.i19.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %__tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %__first, align 4
  store i32 %8, ptr %__first, align 4
  store i32 %__tmp.sroa.0.0.copyload.i.i.i.i, ptr %add.ptr.i, align 4
  br label %while.body.i.i11.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i.i20.i.i = icmp ult i32 %7, %9
  %__tmp.sroa.0.0.copyload.i.i21.i.i = load i32, ptr %__first, align 4
  br i1 %cmp.i.i20.i.i, label %if.then4.i.i, label %if.else5.i.i

if.then4.i.i:                                     ; preds = %if.else.i.i
  store i32 %9, ptr %__first, align 4
  store i32 %__tmp.sroa.0.0.copyload.i.i21.i.i, ptr %add.ptr2.i, align 4
  br label %while.body.i.i11.preheader

if.else5.i.i:                                     ; preds = %if.else.i.i
  store i32 %7, ptr %__first, align 4
  store i32 %__tmp.sroa.0.0.copyload.i.i21.i.i, ptr %add.ptr1.i, align 4
  br label %while.body.i.i11.preheader

if.else7.i.i:                                     ; preds = %if.end
  %cmp.i.i23.i.i = icmp ult i32 %7, %9
  br i1 %cmp.i.i23.i.i, label %if.then9.i.i, label %if.else10.i.i

if.then9.i.i:                                     ; preds = %if.else7.i.i
  %__tmp.sroa.0.0.copyload.i.i24.i.i = load i32, ptr %__first, align 4
  store i32 %7, ptr %__first, align 4
  store i32 %__tmp.sroa.0.0.copyload.i.i24.i.i, ptr %add.ptr1.i, align 4
  br label %while.body.i.i11.preheader

if.else10.i.i:                                    ; preds = %if.else7.i.i
  %cmp.i.i25.i.i = icmp ult i32 %8, %9
  %__tmp.sroa.0.0.copyload.i.i26.i.i = load i32, ptr %__first, align 4
  br i1 %cmp.i.i25.i.i, label %if.then12.i.i, label %if.else13.i.i

if.then12.i.i:                                    ; preds = %if.else10.i.i
  store i32 %9, ptr %__first, align 4
  store i32 %__tmp.sroa.0.0.copyload.i.i26.i.i, ptr %add.ptr2.i, align 4
  br label %while.body.i.i11.preheader

if.else13.i.i:                                    ; preds = %if.else10.i.i
  store i32 %8, ptr %__first, align 4
  store i32 %__tmp.sroa.0.0.copyload.i.i26.i.i, ptr %add.ptr.i, align 4
  br label %while.body.i.i11.preheader

while.body.i.i11.preheader:                       ; preds = %if.else13.i.i, %if.then12.i.i, %if.then9.i.i, %if.else5.i.i, %if.then4.i.i, %if.then2.i.i
  br label %while.body.i.i11

while.body.i.i11:                                 ; preds = %while.body.i.i11.preheader, %if.end.i.i
  %__last.addr.0.i.i = phi ptr [ %__last.addr.1.i.i, %if.end.i.i ], [ %__last.addr.024, %while.body.i.i11.preheader ]
  %__first.addr.0.i.i = phi ptr [ %incdec.ptr.i.i12, %if.end.i.i ], [ %add.ptr1.i, %while.body.i.i11.preheader ]
  %10 = load i32, ptr %__first, align 4
  br label %while.cond1.i.i

while.cond1.i.i:                                  ; preds = %while.cond1.i.i, %while.body.i.i11
  %__first.addr.1.i.i = phi ptr [ %__first.addr.0.i.i, %while.body.i.i11 ], [ %incdec.ptr.i.i12, %while.cond1.i.i ]
  %11 = load i32, ptr %__first.addr.1.i.i, align 4
  %cmp.i.i.i8.i = icmp ult i32 %11, %10
  %incdec.ptr.i.i12 = getelementptr inbounds %"class.sat::literal", ptr %__first.addr.1.i.i, i64 1
  br i1 %cmp.i.i.i8.i, label %while.cond1.i.i, label %while.cond4.i.i, !llvm.loop !31

while.cond4.i.i:                                  ; preds = %while.cond1.i.i, %while.cond4.i.i
  %__last.addr.0.pn.i.i = phi ptr [ %__last.addr.1.i.i, %while.cond4.i.i ], [ %__last.addr.0.i.i, %while.cond1.i.i ]
  %__last.addr.1.i.i = getelementptr inbounds %"class.sat::literal", ptr %__last.addr.0.pn.i.i, i64 -1
  %12 = load i32, ptr %__last.addr.1.i.i, align 4
  %cmp.i.i11.i.i = icmp ult i32 %10, %12
  br i1 %cmp.i.i11.i.i, label %while.cond4.i.i, label %while.end8.i.i, !llvm.loop !32

while.end8.i.i:                                   ; preds = %while.cond4.i.i
  %cmp.i.i13 = icmp ult ptr %__first.addr.1.i.i, %__last.addr.1.i.i
  br i1 %cmp.i.i13, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit

if.end.i.i:                                       ; preds = %while.end8.i.i
  store i32 %12, ptr %__first.addr.1.i.i, align 4
  store i32 %11, ptr %__last.addr.1.i.i, align 4
  br label %while.body.i.i11, !llvm.loop !33

_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit: ; preds = %while.end8.i.i
  tail call void @_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef nonnull %__first.addr.1.i.i, ptr noundef %__last.addr.024, i64 noundef %dec)
  %sub.ptr.lhs.cast = ptrtoint ptr %__first.addr.1.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 64
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !34

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit, %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #6 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp = icmp slt i64 %sub.ptr.div, 2
  br i1 %cmp, label %return, label %if.end.split

if.end.split:                                     ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div, -2
  %div13 = lshr i64 %sub, 1
  %add.ptr9 = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %div13
  %__value.sroa.0.0.copyload10 = load i32, ptr %add.ptr9, align 4
  %sub.i = add nsw i64 %sub.ptr.div, -1
  %div.i5860 = lshr i64 %sub.i, 1
  %invariant.gep.i = getelementptr %"class.sat::literal", ptr %__first, i64 1
  %cmp23.i = icmp ugt i64 %div.i5860, %div13
  br i1 %cmp23.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.end.split, %while.body.i
  %__holeIndex.addr.024.i = phi i64 [ %spec.select.i, %while.body.i ], [ %div13, %if.end.split ]
  %add.i = shl i64 %__holeIndex.addr.024.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %mul.i
  %gep.i = getelementptr %"class.sat::literal", ptr %invariant.gep.i, i64 %add.i
  %0 = load i32, ptr %add.ptr.i, align 4
  %1 = load i32, ptr %gep.i, align 4
  %cmp.i.i.i = icmp ult i32 %0, %1
  %dec.i = or disjoint i64 %add.i, 1
  %spec.select.i = select i1 %cmp.i.i.i, i64 %dec.i, i64 %mul.i
  %add.ptr3.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %spec.select.i
  %add.ptr4.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.024.i
  %2 = load i32, ptr %add.ptr3.i, align 4
  store i32 %2, ptr %add.ptr4.i, align 4
  %cmp.i = icmp slt i64 %spec.select.i, %div.i5860
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !28

while.end.i:                                      ; preds = %while.body.i, %if.end.split
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %div13, %if.end.split ], [ %spec.select.i, %while.body.i ]
  %3 = and i64 %sub.ptr.sub, 4
  %cmp5.i = icmp eq i64 %3, 0
  %div7.i = ashr exact i64 %sub, 1
  %cmp8.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i, %div7.i
  %or.cond = select i1 %cmp5.i, i1 %cmp8.i, i1 false
  br i1 %or.cond, label %if.then9.i, label %if.end16.i

if.then9.i:                                       ; preds = %while.end.i
  %add10.i = shl nsw i64 %__holeIndex.addr.0.lcssa.i, 1
  %sub12.i = or disjoint i64 %add10.i, 1
  %add.ptr13.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %sub12.i
  %add.ptr14.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i
  %4 = load i32, ptr %add.ptr13.i, align 4
  store i32 %4, ptr %add.ptr14.i, align 4
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then9.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub12.i, %if.then9.i ], [ %__holeIndex.addr.0.lcssa.i, %while.end.i ]
  %cmp13.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %div13
  br i1 %cmp13.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end16.i, %while.body.i.i
  %__holeIndex.addr.014.i.i = phi i64 [ %__parent.015.i.i, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end16.i ]
  %__parent.015.in.i.i = add nsw i64 %__holeIndex.addr.014.i.i, -1
  %__parent.015.i.i = sdiv i64 %__parent.015.in.i.i, 2
  %add.ptr.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__parent.015.i.i
  %5 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %5, %__value.sroa.0.0.copyload10
  br i1 %cmp.i.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr2.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.014.i.i
  store i32 %5, ptr %add.ptr2.i.i, align 4
  %cmp.i.i = icmp sgt i64 %__parent.015.i.i, %div13
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit, !llvm.loop !29

_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end16.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end16.i ], [ %__parent.015.i.i, %while.body.i.i ], [ %__holeIndex.addr.014.i.i, %land.rhs.i.i ]
  %add.ptr5.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i
  store i32 %__value.sroa.0.0.copyload10, ptr %add.ptr5.i.i, align 4
  %cmp661 = icmp ult i64 %sub, 2
  br i1 %cmp661, label %return, label %if.end8.split.lr.ph

if.end8.split.lr.ph:                              ; preds = %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit
  br i1 %cmp5.i, label %if.end8.split.preheader, label %if.end8.split.us

if.end8.split.preheader:                          ; preds = %if.end8.split.lr.ph
  %sub12.i42 = or disjoint i64 %sub, 1
  %add.ptr13.i43 = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %sub12.i42
  %add.ptr14.i44 = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %div7.i
  br label %if.end8.split

if.end8.split.us:                                 ; preds = %if.end8.split.lr.ph, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit57.us
  %__parent.062.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit57.us ], [ %div13, %if.end8.split.lr.ph ]
  %dec.us = add nsw i64 %__parent.062.us, -1
  %add.ptr11.us = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %dec.us
  %__value.sroa.0.0.copyload12.us = load i32, ptr %add.ptr11.us, align 4
  %cmp23.i17.not.us = icmp slt i64 %div.i5860, %__parent.062.us
  br i1 %cmp23.i17.not.us, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit57.us, label %while.body.i45.us

while.body.i45.us:                                ; preds = %if.end8.split.us, %while.body.i45.us
  %__holeIndex.addr.024.i46.us = phi i64 [ %spec.select.i53.us, %while.body.i45.us ], [ %dec.us, %if.end8.split.us ]
  %add.i47.us = shl i64 %__holeIndex.addr.024.i46.us, 1
  %mul.i48.us = add i64 %add.i47.us, 2
  %add.ptr.i49.us = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %mul.i48.us
  %gep.i50.us = getelementptr %"class.sat::literal", ptr %invariant.gep.i, i64 %add.i47.us
  %6 = load i32, ptr %add.ptr.i49.us, align 4
  %7 = load i32, ptr %gep.i50.us, align 4
  %cmp.i.i.i51.us = icmp ult i32 %6, %7
  %dec.i52.us = or disjoint i64 %add.i47.us, 1
  %spec.select.i53.us = select i1 %cmp.i.i.i51.us, i64 %dec.i52.us, i64 %mul.i48.us
  %add.ptr3.i54.us = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %spec.select.i53.us
  %add.ptr4.i55.us = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.024.i46.us
  %8 = load i32, ptr %add.ptr3.i54.us, align 4
  store i32 %8, ptr %add.ptr4.i55.us, align 4
  %cmp.i56.us = icmp slt i64 %spec.select.i53.us, %div.i5860
  br i1 %cmp.i56.us, label %while.body.i45.us, label %while.end.i18.us, !llvm.loop !28

while.end.i18.us:                                 ; preds = %while.body.i45.us
  %cmp13.i.i24.not.us = icmp slt i64 %spec.select.i53.us, %__parent.062.us
  br i1 %cmp13.i.i24.not.us, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit57.us, label %land.rhs.i.i27.us

land.rhs.i.i27.us:                                ; preds = %while.end.i18.us, %while.body.i.i33.us
  %__holeIndex.addr.014.i.i28.us = phi i64 [ %__parent.015.i.i30.us, %while.body.i.i33.us ], [ %spec.select.i53.us, %while.end.i18.us ]
  %__parent.015.in.i.i29.us = add nsw i64 %__holeIndex.addr.014.i.i28.us, -1
  %__parent.015.i.i30.us = sdiv i64 %__parent.015.in.i.i29.us, 2
  %add.ptr.i.i31.us = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__parent.015.i.i30.us
  %9 = load i32, ptr %add.ptr.i.i31.us, align 4
  %cmp.i.i.i.i32.us = icmp ult i32 %9, %__value.sroa.0.0.copyload12.us
  br i1 %cmp.i.i.i.i32.us, label %while.body.i.i33.us, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit57.us

while.body.i.i33.us:                              ; preds = %land.rhs.i.i27.us
  %add.ptr2.i.i34.us = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.014.i.i28.us
  store i32 %9, ptr %add.ptr2.i.i34.us, align 4
  %cmp.i.i35.not.us = icmp slt i64 %__parent.015.i.i30.us, %__parent.062.us
  br i1 %cmp.i.i35.not.us, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit57.us, label %land.rhs.i.i27.us, !llvm.loop !29

_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit57.us: ; preds = %land.rhs.i.i27.us, %while.body.i.i33.us, %if.end8.split.us, %while.end.i18.us
  %__holeIndex.addr.0.lcssa.i.i25.us = phi i64 [ %spec.select.i53.us, %while.end.i18.us ], [ %dec.us, %if.end8.split.us ], [ %__parent.015.i.i30.us, %while.body.i.i33.us ], [ %__holeIndex.addr.014.i.i28.us, %land.rhs.i.i27.us ]
  %add.ptr5.i.i26.us = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i25.us
  store i32 %__value.sroa.0.0.copyload12.us, ptr %add.ptr5.i.i26.us, align 4
  %cmp6.us = icmp eq i64 %dec.us, 0
  br i1 %cmp6.us, label %return, label %if.end8.split.us, !llvm.loop !35

if.end8.split:                                    ; preds = %if.end8.split.preheader, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit57
  %__parent.062 = phi i64 [ %dec, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit57 ], [ %div13, %if.end8.split.preheader ]
  %dec = add nsw i64 %__parent.062, -1
  %add.ptr11 = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %dec
  %__value.sroa.0.0.copyload12 = load i32, ptr %add.ptr11, align 4
  %cmp23.i17.not = icmp slt i64 %div.i5860, %__parent.062
  br i1 %cmp23.i17.not, label %while.end.i18, label %while.body.i45

while.body.i45:                                   ; preds = %if.end8.split, %while.body.i45
  %__holeIndex.addr.024.i46 = phi i64 [ %spec.select.i53, %while.body.i45 ], [ %dec, %if.end8.split ]
  %add.i47 = shl i64 %__holeIndex.addr.024.i46, 1
  %mul.i48 = add i64 %add.i47, 2
  %add.ptr.i49 = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %mul.i48
  %gep.i50 = getelementptr %"class.sat::literal", ptr %invariant.gep.i, i64 %add.i47
  %10 = load i32, ptr %add.ptr.i49, align 4
  %11 = load i32, ptr %gep.i50, align 4
  %cmp.i.i.i51 = icmp ult i32 %10, %11
  %dec.i52 = or disjoint i64 %add.i47, 1
  %spec.select.i53 = select i1 %cmp.i.i.i51, i64 %dec.i52, i64 %mul.i48
  %add.ptr3.i54 = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %spec.select.i53
  %add.ptr4.i55 = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.024.i46
  %12 = load i32, ptr %add.ptr3.i54, align 4
  store i32 %12, ptr %add.ptr4.i55, align 4
  %cmp.i56 = icmp slt i64 %spec.select.i53, %div.i5860
  br i1 %cmp.i56, label %while.body.i45, label %while.end.i18, !llvm.loop !28

while.end.i18:                                    ; preds = %while.body.i45, %if.end8.split
  %__holeIndex.addr.0.lcssa.i19 = phi i64 [ %dec, %if.end8.split ], [ %spec.select.i53, %while.body.i45 ]
  %cmp8.i39 = icmp eq i64 %__holeIndex.addr.0.lcssa.i19, %div7.i
  br i1 %cmp8.i39, label %if.then9.i40, label %if.end16.i22

if.then9.i40:                                     ; preds = %while.end.i18
  %13 = load i32, ptr %add.ptr13.i43, align 4
  store i32 %13, ptr %add.ptr14.i44, align 4
  br label %if.end16.i22

if.end16.i22:                                     ; preds = %if.then9.i40, %while.end.i18
  %__holeIndex.addr.1.i23 = phi i64 [ %sub12.i42, %if.then9.i40 ], [ %__holeIndex.addr.0.lcssa.i19, %while.end.i18 ]
  %cmp13.i.i24.not = icmp slt i64 %__holeIndex.addr.1.i23, %__parent.062
  br i1 %cmp13.i.i24.not, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit57, label %land.rhs.i.i27

land.rhs.i.i27:                                   ; preds = %if.end16.i22, %while.body.i.i33
  %__holeIndex.addr.014.i.i28 = phi i64 [ %__parent.015.i.i30, %while.body.i.i33 ], [ %__holeIndex.addr.1.i23, %if.end16.i22 ]
  %__parent.015.in.i.i29 = add nsw i64 %__holeIndex.addr.014.i.i28, -1
  %__parent.015.i.i30 = sdiv i64 %__parent.015.in.i.i29, 2
  %add.ptr.i.i31 = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__parent.015.i.i30
  %14 = load i32, ptr %add.ptr.i.i31, align 4
  %cmp.i.i.i.i32 = icmp ult i32 %14, %__value.sroa.0.0.copyload12
  br i1 %cmp.i.i.i.i32, label %while.body.i.i33, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit57

while.body.i.i33:                                 ; preds = %land.rhs.i.i27
  %add.ptr2.i.i34 = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.014.i.i28
  store i32 %14, ptr %add.ptr2.i.i34, align 4
  %cmp.i.i35.not = icmp slt i64 %__parent.015.i.i30, %__parent.062
  br i1 %cmp.i.i35.not, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit57, label %land.rhs.i.i27, !llvm.loop !29

_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit57: ; preds = %land.rhs.i.i27, %while.body.i.i33, %if.end16.i22
  %__holeIndex.addr.0.lcssa.i.i25 = phi i64 [ %__holeIndex.addr.1.i23, %if.end16.i22 ], [ %__parent.015.i.i30, %while.body.i.i33 ], [ %__holeIndex.addr.014.i.i28, %land.rhs.i.i27 ]
  %add.ptr5.i.i26 = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i25
  store i32 %__value.sroa.0.0.copyload12, ptr %add.ptr5.i.i26, align 4
  %cmp6 = icmp eq i64 %dec, 0
  br i1 %cmp6, label %return, label %if.end8.split, !llvm.loop !35

return:                                           ; preds = %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit57.us, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit57, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
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
define internal void @_GLOBAL__sub_I_sat_elim_eqs.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  store i1 true, ptr @_ZN3satL12null_literalE.0, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN3sat6status9redundantEv: %agg.result"}
!13 = distinct !{!13, !"_ZN3sat6status9redundantEv"}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN3sat6status9redundantEv: %agg.result"}
!17 = distinct !{!17, !"_ZN3sat6status9redundantEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN3sat6status9redundantEv: %agg.result"}
!20 = distinct !{!20, !"_ZN3sat6status9redundantEv"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = !{i64 0, i64 65}
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
!35 = distinct !{!35, !5}
