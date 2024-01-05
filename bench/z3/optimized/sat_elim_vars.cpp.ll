; ModuleID = 'bench/z3/original/sat_elim_vars.cpp.ll'
source_filename = "bench/z3/original/sat_elim_vars.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::elim_vars" = type { ptr, ptr, %"class.dd::bdd_manager", %class.random_gen, %class.svector.2, %class.svector.2, i32, %class.svector.2, %class.svector.2, i32, i32, i32, i32 }
%"class.dd::bdd_manager" = type { i32, %class.svector, %class.ptr_hashtable, %class.hashtable, %class.svector.2, %class.svector.2, ptr, %class.svector.2, %class.svector.2, %class.svector.2, %class.svector.2, %class.small_object_allocator, %class.svector.2, i32, %class.svector.4, %class.svector.2, i8, i8, i32, %class.svector.2, %class.svector.2, %class.svector.2, %class.vector.6, %class.svector.2, i32, i32 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%class.hashtable = type { %class.core_hashtable.base.1, [4 x i8] }
%class.core_hashtable.base.1 = type <{ ptr, i32, i32, i32 }>
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.vector.6 = type { ptr }
%class.random_gen = type { i32 }
%class.svector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%"class.dd::bdd" = type { i32, ptr }
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr, %class.scoped_ptr.18, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.29, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", %"class.sat::binspr", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector, %class.ptr_vector, i32, %class.svector.2, %class.svector.2, %class.svector.2, %class.svector.2, %class.vector.46, %class.svector.29, %class.svector.47, %class.svector.32, %class.svector.32, %class.svector.32, %class.svector.32, %class.svector.32, %class.svector.2, %class.svector.2, i32, %class.svector.14, %class.svector.2, i32, %class.svector.49, %class.svector.49, %class.svector.49, %class.svector.49, %class.svector.49, i32, double, %class.svector.32, %class.svector.32, %class.svector.32, %class.svector.12, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector.14, %class.svector.16, %"class.std::__cxx11::basic_string", i8, %class.visit_helper, %class.svector.51, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.44, %class.svector.14, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector.14, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector.14, i8, %class.svector.49, i32, i32, i32, %class.svector.14, %class.svector.14, %class.svector.12, %class.svector.2, %class.approx_set_tpl, %class.svector.14, %class.svector.14, %class.vector.6, %class.svector.14, %class.svector.42, %class.u_map, %class.svector.14 }
%"class.sat::solver_core" = type { ptr, ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
%class.symbol = type { ptr }
%"struct.sat::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.18 = type { ptr }
%"class.sat::drat" = type { ptr, %class.svector.19, ptr, %"class.sat::clause_allocator", ptr, ptr, %class.svector.25, %class.svector.27, %class.vector.6, %class.svector.29, i8, i8, i8, i8, i8, %"struct.sat::drat::stats" }
%class.svector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%"class.sat::clause_allocator" = type { %class.sat_allocator, %class.id_gen }
%class.sat_allocator = type { ptr, i64, %class.ptr_vector.21, ptr, [65 x %class.ptr_vector.23] }
%class.ptr_vector.21 = type { %class.vector.22 }
%class.vector.22 = type { ptr }
%class.ptr_vector.23 = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%class.id_gen = type { i32, %class.svector.2 }
%class.svector.25 = type { %class.vector.26 }
%class.vector.26 = type { ptr }
%class.svector.27 = type { %class.vector.28 }
%class.vector.28 = type { ptr }
%"struct.sat::drat::stats" = type { i32, i32, i32, i32 }
%"class.sat::cleaner" = type { ptr, i32, i32, i32, i32 }
%"class.sat::model_converter" = type { %class.vector.31, i32, %class.svector.32, ptr, %class.svector.34 }
%class.vector.31 = type { ptr }
%class.svector.34 = type { %class.vector.35 }
%class.vector.35 = type { ptr }
%"class.sat::simplifier" = type { ptr, i32, %"class.sat::use_list", %"class.sat::ext_use_list", %"class.sat::clause_set", %class.svector.10, i32, %class.tracked_uint_set, i8, %"class.sat::tmp_clause", %class.svector.12, i32, i32, i8, i8, i8, i8, i32, i8, i8, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, %class.ptr_vector, %class.svector.14, %class.svector.16, %class.svector.16, %class.svector.14 }
%"class.sat::use_list" = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%"class.sat::ext_use_list" = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%"class.sat::clause_set" = type { %class.svector.2, %class.ptr_vector }
%class.svector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.tracked_uint_set = type { %class.svector.12, %class.svector.2 }
%"class.sat::tmp_clause" = type { ptr }
%"class.sat::scc" = type { ptr, i8, i8, i32, i32, %"class.sat::big" }
%"class.sat::big" = type { ptr, i32, %class.vector.36, %class.svector.32, %class.svector.37, %class.svector.37, %class.svector.14, %class.svector.14, i8, i8, %class.vector.36 }
%class.svector.37 = type { %class.vector.38 }
%class.vector.38 = type { ptr }
%class.vector.36 = type { ptr }
%"class.sat::asymm_branch" = type { ptr, %class.params_ref, i64, %class.random_gen, i32, i32, i8, i32, i32, i8, i8, i64, i32, i32, i32, %class.svector.14, %class.svector.14, %class.svector.39, %class.svector.39, %class.svector.14, %class.svector.14 }
%class.svector.39 = type { %class.vector.40 }
%class.vector.40 = type { ptr }
%"class.sat::probing" = type { ptr, i32, %"class.sat::literal_set", %class.svector.14, i32, i8, i32, i8, i8, i64, i32, %class.vector.41, %class.svector.42, %"class.sat::big" }
%class.vector.41 = type { ptr }
%"class.sat::mus" = type <{ ptr, %class.svector.14, %class.svector.14, i8, [7 x i8], %class.svector.29, i32, [4 x i8] }>
%"class.sat::binspr" = type <{ ptr, %class.scoped_ptr.44, i32, i32, %class.vector.45, i32, i32, %class.svector.32, %class.svector.32, %class.svector.14, %class.svector.14, i32, i32, i32, i32, i32, [4 x i32], [5 x i32], [5 x i32], [4 x i8] }>
%class.vector.45 = type { ptr }
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%"class.sat::literal" = type { i32 }
%class.ptr_vector = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.vector.46 = type { ptr }
%class.svector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%class.svector.47 = type { %class.vector.48 }
%class.vector.48 = type { ptr }
%class.svector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%"struct.sat::backoff" = type { i32, i32, i32, i32, i32 }
%class.var_queue = type { %class.heap }
%class.heap = type { %"struct.var_queue<svector<unsigned int>>::lt", %class.svector.37, %class.svector.37 }
%"struct.var_queue<svector<unsigned int>>::lt" = type { ptr }
%class.ema = type { double, double, double, i32, i32 }
%class.svector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.visit_helper = type { %class.svector.2, i32, i32 }
%class.svector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%class.scoped_limit_trail = type { %class.svector.2, i32, i32 }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.params_ref = type { ptr }
%"struct.sat::no_drat_params" = type { %class.params_ref }
%class.scoped_ptr.44 = type { ptr }
%"class.sat::literal_set" = type { %class.tracked_uint_set }
%class.statistics = type { %class.svector.53, %class.svector.55 }
%class.svector.53 = type { %class.vector.54 }
%class.vector.54 = type { ptr }
%class.svector.55 = type { %class.vector.56 }
%class.vector.56 = type { ptr }
%class.svector.49 = type { %class.vector.50 }
%class.vector.50 = type { ptr }
%class.svector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%class.approx_set_tpl = type { i32 }
%class.svector.42 = type { %class.vector.43 }
%class.vector.43 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.57 }
%class.core_hashtable.57 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%"class.sat::clause_use_list" = type { %class.ptr_vector, i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.sat::clause_use_list::iterator" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.sat::clause" = type { i32, i32, i32, %class.approx_set_tpl, i32, [0 x %"class.sat::literal"] }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%"class.sat::watched" = type <{ i64, i32, [4 x i8] }>
%"struct.dd::bdd_manager::bdd_node" = type { i32, i32, i32, i32 }
%struct._Guard = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"class.sat::elim_vars::compare_occ" }
%"class.sat::elim_vars::compare_occ" = type { ptr }

$_ZN2dd3bddD2Ev = comdat any

$_ZN7svectorIN3sat7literalEjED2Ev = comdat any

$_ZN2dd3bddoRERKS0_ = comdat any

$_ZN2dd3bddaNERKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv = comdat any

$_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE.0 = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_elim_vars.cpp\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Failed to verify: !simp.is_external(v)\0A\00", align 1
@.str.3 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/math/dd/dd_bdd.h\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"Failed to verify: !m_free_nodes.contains(b)\0A\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_elim_vars.cpp, ptr null }]

@_ZN3sat9elim_varsC1ERNS_10simplifierE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3sat9elim_varsC2ERNS_10simplifierE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat9elim_varsC2ERNS_10simplifierE(ptr noundef nonnull align 8 dereferenceable(808) %this, ptr noundef nonnull align 8 dereferenceable(288) %s) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %s, ptr %this, align 8
  %s2 = getelementptr inbounds %"class.sat::elim_vars", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %s, align 8
  store ptr %0, ptr %s2, align 8
  %m = getelementptr inbounds %"class.sat::elim_vars", ptr %this, i64 0, i32 2
  tail call void @_ZN2dd11bdd_managerC1Ej(ptr noundef nonnull align 8 dereferenceable(728) %m, i32 noundef 20)
  %m_rand = getelementptr inbounds %"class.sat::elim_vars", ptr %this, i64 0, i32 3
  store i32 0, ptr %m_rand, align 8
  %m_vars = getelementptr inbounds %"class.sat::elim_vars", ptr %this, i64 0, i32 4
  %m_var2index = getelementptr inbounds %"class.sat::elim_vars", ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_vars, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_var2index, i8 0, i64 16, i1 false)
  %m_miss = getelementptr inbounds %"class.sat::elim_vars", ptr %this, i64 0, i32 9
  store <4 x i32> <i32 0, i32 0, i32 0, i32 11>, ptr %m_miss, align 8
  ret void
}

declare void @_ZN2dd11bdd_managerC1Ej(ptr noundef nonnull align 8 dereferenceable(728), i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat9elim_varsclEj(ptr noundef nonnull align 8 dereferenceable(808) %this, i32 noundef %v) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %b1 = alloca %"class.dd::bdd", align 8
  %s = getelementptr inbounds %"class.sat::elim_vars", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %s, align 8
  %m_assignment.i = getelementptr inbounds %"class.sat::solver", ptr %0, i64 0, i32 37
  %shl.i.i = shl i32 %v, 1
  %1 = load ptr, ptr %m_assignment.i, align 8
  %idxprom.i.i = zext i32 %shl.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i.i
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not = icmp eq i32 %2, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %add.i = or disjoint i32 %shl.i.i, 1
  %3 = load ptr, ptr %this, align 8
  %call2 = tail call noundef i32 @_ZNK3sat10simplifier18num_nonlearned_binENS_7literalE(ptr noundef nonnull align 8 dereferenceable(288) %3, i32 %shl.i.i)
  %m_max_literals = getelementptr inbounds %"class.sat::elim_vars", ptr %this, i64 0, i32 12
  %4 = load i32, ptr %m_max_literals, align 4
  %cmp3 = icmp ugt i32 %call2, %4
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %this, align 8
  %call9 = tail call noundef i32 @_ZNK3sat10simplifier18num_nonlearned_binENS_7literalE(ptr noundef nonnull align 8 dereferenceable(288) %5, i32 %add.i)
  %6 = load i32, ptr %m_max_literals, align 4
  %cmp11 = icmp ugt i32 %call9, %6
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %if.end5
  %7 = load ptr, ptr %this, align 8
  %m_use_list = getelementptr inbounds %"class.sat::simplifier", ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %m_use_list, align 8
  %arrayidx.i.i18 = getelementptr inbounds %"class.sat::clause_use_list", ptr %8, i64 %idxprom.i.i
  %idxprom.i.i19 = zext i32 %add.i to i64
  %arrayidx.i.i20 = getelementptr inbounds %"class.sat::clause_use_list", ptr %8, i64 %idxprom.i.i19
  %m_size.i = getelementptr inbounds %"class.sat::clause_use_list", ptr %8, i64 %idxprom.i.i, i32 1
  %9 = load i32, ptr %m_size.i, align 8
  %m_num_redundant.i = getelementptr inbounds %"class.sat::clause_use_list", ptr %8, i64 %idxprom.i.i, i32 2
  %10 = load i32, ptr %m_num_redundant.i, align 4
  %m_size.i21 = getelementptr inbounds %"class.sat::clause_use_list", ptr %8, i64 %idxprom.i.i19, i32 1
  %11 = load i32, ptr %m_size.i21, align 8
  %m_num_redundant.i22 = getelementptr inbounds %"class.sat::clause_use_list", ptr %8, i64 %idxprom.i.i19, i32 2
  %12 = load i32, ptr %m_num_redundant.i22, align 4
  %sub.i23 = sub i32 %11, %12
  %sub.i = add i32 %call9, %call2
  %add = add i32 %sub.i, %9
  %add24 = sub i32 %add, %10
  %add26 = add i32 %add24, %sub.i23
  %cmp27 = icmp eq i32 %add26, 0
  br i1 %cmp27, label %return, label %if.end29

if.end29:                                         ; preds = %if.end13
  tail call void @_ZN3sat9elim_vars10reset_markEv(ptr noundef nonnull align 8 dereferenceable(808) %this)
  %m_mark.i = getelementptr inbounds %"class.sat::elim_vars", ptr %this, i64 0, i32 5
  %13 = load ptr, ptr %m_mark.i, align 8
  %idxprom.i.i24 = zext i32 %v to i64
  %arrayidx.i.i25 = getelementptr inbounds i32, ptr %13, i64 %idxprom.i.i24
  %14 = load i32, ptr %arrayidx.i.i25, align 4
  %m_mark_lim.i = getelementptr inbounds %"class.sat::elim_vars", ptr %this, i64 0, i32 6
  %15 = load i32, ptr %m_mark_lim.i, align 8
  %cmp.not.i = icmp eq i32 %14, %15
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end29
  store i32 %15, ptr %arrayidx.i.i25, align 4
  %m_vars.i = getelementptr inbounds %"class.sat::elim_vars", ptr %this, i64 0, i32 4
  %16 = load ptr, ptr %m_vars.i, align 8
  %cmp.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i3.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %16, i64 -2
  %18 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %17, %18
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars.i)
  %.pre.i.i = load ptr, ptr %m_vars.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %19 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %17, %lor.lhs.false.i.i ]
  %20 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %16, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %19 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %20, i64 %idx.ext.i.i
  store i32 %v, ptr %add.ptr.i.i, align 4
  %21 = load ptr, ptr %m_vars.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %22, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_occ.i = getelementptr inbounds %"class.sat::elim_vars", ptr %this, i64 0, i32 8
  %23 = load ptr, ptr %m_occ.i, align 8
  %arrayidx.i5.i = getelementptr inbounds i32, ptr %23, i64 %idxprom.i.i24
  store i32 1, ptr %arrayidx.i5.i, align 4
  br label %_ZN3sat9elim_vars8mark_varEj.exit

if.else.i:                                        ; preds = %if.end29
  %m_occ7.i = getelementptr inbounds %"class.sat::elim_vars", ptr %this, i64 0, i32 8
  %24 = load ptr, ptr %m_occ7.i, align 8
  %arrayidx.i7.i = getelementptr inbounds i32, ptr %24, i64 %idxprom.i.i24
  %25 = load i32, ptr %arrayidx.i7.i, align 4
  %inc.i = add i32 %25, 1
  store i32 %inc.i, ptr %arrayidx.i7.i, align 4
  br label %_ZN3sat9elim_vars8mark_varEj.exit

_ZN3sat9elim_vars8mark_varEj.exit:                ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %if.else.i
  %call30 = tail call noundef zeroext i1 @_ZN3sat9elim_vars13mark_literalsERNS_15clause_use_listE(ptr noundef nonnull align 8 dereferenceable(808) %this, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i18)
  br i1 %call30, label %if.end32, label %return

if.end32:                                         ; preds = %_ZN3sat9elim_vars8mark_varEj.exit
  %call33 = tail call noundef zeroext i1 @_ZN3sat9elim_vars13mark_literalsERNS_15clause_use_listE(ptr noundef nonnull align 8 dereferenceable(808) %this, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i20)
  br i1 %call33, label %if.end35, label %return

if.end35:                                         ; preds = %if.end32
  %call38 = tail call noundef zeroext i1 @_ZN3sat9elim_vars13mark_literalsENS_7literalE(ptr noundef nonnull align 8 dereferenceable(808) %this, i32 %shl.i.i)
  br i1 %call38, label %if.end40, label %return

if.end40:                                         ; preds = %if.end35
  %call43 = tail call noundef zeroext i1 @_ZN3sat9elim_vars13mark_literalsENS_7literalE(ptr noundef nonnull align 8 dereferenceable(808) %this, i32 %add.i)
  br i1 %call43, label %if.end45, label %return

if.end45:                                         ; preds = %if.end40
  tail call void @_ZN3sat9elim_vars11sort_markedEv(ptr noundef nonnull align 8 dereferenceable(808) %this)
  call void @_ZN3sat9elim_vars8elim_varEj(ptr nonnull sret(%"class.dd::bdd") align 8 %b1, ptr noundef nonnull align 8 dereferenceable(808) %this, i32 noundef %v)
  %m.i = getelementptr inbounds %"class.dd::bdd", ptr %b1, i64 0, i32 1
  %26 = load ptr, ptr %m.i, align 8
  %27 = load i32, ptr %b1, align 8
  %call.i.i26 = invoke noundef double @_ZN2dd11bdd_manager5countEjj(ptr noundef nonnull align 8 dereferenceable(728) %26, i32 noundef %27, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end45
  %mul = shl i32 %add26, 1
  %conv = uitofp i32 %mul to double
  %cmp47 = fcmp ogt double %call.i.i26, %conv
  br i1 %cmp47, label %cleanup.sink.split, label %if.end49

lpad:                                             ; preds = %if.then62.invoke, %invoke.cont57, %if.end45, %if.end56
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %b1) #16
  resume { ptr, i32 } %28

if.end49:                                         ; preds = %invoke.cont
  %conv50 = uitofp i32 %add26 to double
  %cmp51 = fcmp ugt double %call.i.i26, %conv50
  br i1 %cmp51, label %if.end56, label %if.then52

if.then52:                                        ; preds = %if.end49
  %m_hit1 = getelementptr inbounds %"class.sat::elim_vars", ptr %this, i64 0, i32 10
  %29 = load i32, ptr %m_hit1, align 4
  %inc53 = add i32 %29, 1
  store i32 %inc53, ptr %m_hit1, align 4
  br label %if.then62.invoke

if.end56:                                         ; preds = %if.end49
  %m = getelementptr inbounds %"class.sat::elim_vars", ptr %this, i64 0, i32 2
  invoke void @_ZN2dd11bdd_manager15try_cnf_reorderERKNS_3bddE(ptr noundef nonnull align 8 dereferenceable(728) %m, ptr noundef nonnull align 8 dereferenceable(16) %b1)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %if.end56
  %30 = load ptr, ptr %m.i, align 8
  %31 = load i32, ptr %b1, align 8
  %call.i.i28 = invoke noundef double @_ZN2dd11bdd_manager5countEjj(ptr noundef nonnull align 8 dereferenceable(728) %30, i32 noundef %31, i32 noundef 1)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %invoke.cont57
  %cmp61 = fcmp ugt double %call.i.i28, %conv50
  br i1 %cmp61, label %cleanup.sink.split, label %if.then62

if.then62:                                        ; preds = %invoke.cont58
  %m_hit2 = getelementptr inbounds %"class.sat::elim_vars", ptr %this, i64 0, i32 11
  %32 = load i32, ptr %m_hit2, align 8
  %inc63 = add i32 %32, 1
  store i32 %inc63, ptr %m_hit2, align 8
  br label %if.then62.invoke

if.then62.invoke:                                 ; preds = %if.then52, %if.then62
  %33 = invoke noundef zeroext i1 @_ZN3sat9elim_vars8elim_varEjRKN2dd3bddE(ptr noundef nonnull align 8 dereferenceable(808) %this, i32 noundef %v, ptr noundef nonnull align 8 dereferenceable(16) %b1)
          to label %cleanup unwind label %lpad

cleanup.sink.split:                               ; preds = %invoke.cont58, %invoke.cont
  %m_miss = getelementptr inbounds %"class.sat::elim_vars", ptr %this, i64 0, i32 9
  %34 = load i32, ptr %m_miss, align 8
  %inc68 = add i32 %34, 1
  store i32 %inc68, ptr %m_miss, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.then62.invoke
  %retval.0 = phi i1 [ true, %if.then62.invoke ], [ false, %cleanup.sink.split ]
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %b1) #16
  br label %return

return:                                           ; preds = %if.end40, %if.end35, %if.end32, %_ZN3sat9elim_vars8mark_varEj.exit, %if.end13, %if.end5, %if.end, %entry, %cleanup
  %retval.1 = phi i1 [ %retval.0, %cleanup ], [ false, %entry ], [ false, %if.end ], [ false, %if.end5 ], [ false, %if.end13 ], [ false, %_ZN3sat9elim_vars8mark_varEj.exit ], [ false, %if.end32 ], [ false, %if.end35 ], [ false, %if.end40 ]
  ret i1 %retval.1
}

declare noundef i32 @_ZNK3sat10simplifier18num_nonlearned_binENS_7literalE(ptr noundef nonnull align 8 dereferenceable(288), i32) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat9elim_vars10reset_markEv(ptr noundef nonnull align 8 dereferenceable(808) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_vars = getelementptr inbounds %"class.sat::elim_vars", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_vars, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %entry, %if.then.i
  %m_mark = getelementptr inbounds %"class.sat::elim_vars", ptr %this, i64 0, i32 5
  %s = getelementptr inbounds %"class.sat::elim_vars", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %s, align 8
  %m_justification.i = getelementptr inbounds %"class.sat::solver", ptr %1, i64 0, i32 38
  %2 = load ptr, ptr %m_justification.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZNK3sat6solver8num_varsEv.exit.thread, label %_ZNK3sat6solver8num_varsEv.exit

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = load ptr, ptr %m_mark, align 8
  %cmp.i.i1 = icmp eq ptr %4, null
  br i1 %cmp.i.i1, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK3sat6solver8num_varsEv.exit.thread:           ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %5 = load ptr, ptr %m_mark, align 8
  %cmp.i.i174 = icmp eq ptr %5, null
  br i1 %cmp.i.i174, label %_ZN6vectorIjLb0EjE6resizeEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread:  ; preds = %_ZNK3sat6solver8num_varsEv.exit.thread
  %arrayidx.i.i282 = getelementptr inbounds i32, ptr %5, i64 -1
  br label %if.then.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %cmp.not.not.i = icmp eq i32 %3, 0
  br i1 %cmp.not.not.i, label %_ZN6vectorIjLb0EjE6resizeEj.exit, label %while.cond.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %arrayidx.i.i2 = getelementptr inbounds i32, ptr %4, i64 -1
  %6 = load i32, ptr %arrayidx.i.i2, align 4
  %cmp.not15.i = icmp ult i32 %6, %3
  br i1 %cmp.not15.i, label %while.cond.i.preheader, label %if.then.i.i

while.cond.i.preheader:                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.ph117 = phi ptr [ %4, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.ph = phi i32 [ %6, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i

if.then.i.i:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %arrayidx.i.i285 = phi ptr [ %arrayidx.i.i282, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread ], [ %arrayidx.i.i2, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ]
  %retval.0.i.i7584 = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread ], [ %3, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ]
  store i32 %retval.0.i.i7584, ptr %arrayidx.i.i285, align 4
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.body.i
  %7 = phi ptr [ %.pr.pre.i, %while.body.i ], [ %.ph117, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %7, null
  br i1 %cmp.i10.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %7, i64 -2
  %8 = load i32, ptr %arrayidx.i12.i, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i:            ; preds = %if.end.i11.i, %while.cond.i
  %retval.0.i13.i = phi i32 [ %8, %if.end.i11.i ], [ 0, %while.cond.i ]
  %cmp3.i = icmp ult i32 %retval.0.i13.i, %3
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_mark)
  %.pr.pre.i = load ptr, ptr %m_mark, align 8
  br label %while.cond.i, !llvm.loop !4

while.end.i:                                      ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  %arrayidx.i3 = getelementptr inbounds i32, ptr %7, i64 -1
  store i32 %3, ptr %arrayidx.i3, align 4
  %cmp8.not17.i = icmp eq i32 %retval.0.i16.i.ph, %3
  br i1 %cmp8.not17.i, label %_ZN6vectorIjLb0EjE6resizeEj.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end.i
  %idx.ext6.i = zext i32 %3 to i64
  %9 = load ptr, ptr %m_mark, align 8
  %idx.ext.i = zext i32 %retval.0.i16.i.ph to i64
  %add.ptr.i = getelementptr i32, ptr %9, i64 %idx.ext.i
  %10 = sub nsw i64 %idx.ext6.i, %idx.ext.i
  %11 = shl nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i, i8 0, i64 %11, i1 false)
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit

_ZN6vectorIjLb0EjE6resizeEj.exit:                 ; preds = %_ZNK3sat6solver8num_varsEv.exit.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %if.then.i.i, %while.end.i, %for.body.preheader.i
  %m_var2index = getelementptr inbounds %"class.sat::elim_vars", ptr %this, i64 0, i32 7
  %12 = load ptr, ptr %s, align 8
  %m_justification.i4 = getelementptr inbounds %"class.sat::solver", ptr %12, i64 0, i32 38
  %13 = load ptr, ptr %m_justification.i4, align 8
  %cmp.i.i5 = icmp eq ptr %13, null
  br i1 %cmp.i.i5, label %_ZNK3sat6solver8num_varsEv.exit9.thread, label %_ZNK3sat6solver8num_varsEv.exit9

_ZNK3sat6solver8num_varsEv.exit9:                 ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit
  %arrayidx.i.i7 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i7, align 4
  %15 = load ptr, ptr %m_var2index, align 8
  %cmp.i.i10 = icmp eq ptr %15, null
  br i1 %cmp.i.i10, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i35, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i11

_ZNK3sat6solver8num_varsEv.exit9.thread:          ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit
  %16 = load ptr, ptr %m_var2index, align 8
  %cmp.i.i1087 = icmp eq ptr %16, null
  br i1 %cmp.i.i1087, label %_ZN6vectorIjLb0EjE6resizeEj.exit37, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i11.thread

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i11.thread: ; preds = %_ZNK3sat6solver8num_varsEv.exit9.thread
  %arrayidx.i.i1295 = getelementptr inbounds i32, ptr %16, i64 -1
  br label %if.then.i.i14

_ZNK6vectorIjLb0EjE4sizeEv.exit.i35:              ; preds = %_ZNK3sat6solver8num_varsEv.exit9
  %cmp.not.not.i36 = icmp eq i32 %14, 0
  br i1 %cmp.not.not.i36, label %_ZN6vectorIjLb0EjE6resizeEj.exit37, label %while.cond.i18.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i11:       ; preds = %_ZNK3sat6solver8num_varsEv.exit9
  %arrayidx.i.i12 = getelementptr inbounds i32, ptr %15, i64 -1
  %17 = load i32, ptr %arrayidx.i.i12, align 4
  %cmp.not15.i13 = icmp ult i32 %17, %14
  br i1 %cmp.not15.i13, label %while.cond.i18.preheader, label %if.then.i.i14

while.cond.i18.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i35, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i11
  %.ph115 = phi ptr [ %15, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i11 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i35 ]
  %retval.0.i16.i19.ph = phi i32 [ %17, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i11 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i35 ]
  br label %while.cond.i18

if.then.i.i14:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i11.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i11
  %arrayidx.i.i1298 = phi ptr [ %arrayidx.i.i1295, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i11.thread ], [ %arrayidx.i.i12, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i11 ]
  %retval.0.i.i88897 = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i11.thread ], [ %14, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i11 ]
  store i32 %retval.0.i.i88897, ptr %arrayidx.i.i1298, align 4
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit37

while.cond.i18:                                   ; preds = %while.cond.i18.preheader, %while.body.i33
  %18 = phi ptr [ %.pr.pre.i34, %while.body.i33 ], [ %.ph115, %while.cond.i18.preheader ]
  %cmp.i10.i20 = icmp eq ptr %18, null
  br i1 %cmp.i10.i20, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i23, label %if.end.i11.i21

if.end.i11.i21:                                   ; preds = %while.cond.i18
  %arrayidx.i12.i22 = getelementptr inbounds i32, ptr %18, i64 -2
  %19 = load i32, ptr %arrayidx.i12.i22, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i23

_ZNK6vectorIjLb0EjE8capacityEv.exit.i23:          ; preds = %if.end.i11.i21, %while.cond.i18
  %retval.0.i13.i24 = phi i32 [ %19, %if.end.i11.i21 ], [ 0, %while.cond.i18 ]
  %cmp3.i25 = icmp ult i32 %retval.0.i13.i24, %14
  br i1 %cmp3.i25, label %while.body.i33, label %while.end.i26

while.body.i33:                                   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i23
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_var2index)
  %.pr.pre.i34 = load ptr, ptr %m_var2index, align 8
  br label %while.cond.i18, !llvm.loop !4

while.end.i26:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i23
  %arrayidx.i27 = getelementptr inbounds i32, ptr %18, i64 -1
  store i32 %14, ptr %arrayidx.i27, align 4
  %cmp8.not17.i28 = icmp eq i32 %retval.0.i16.i19.ph, %14
  br i1 %cmp8.not17.i28, label %_ZN6vectorIjLb0EjE6resizeEj.exit37, label %for.body.preheader.i29

for.body.preheader.i29:                           ; preds = %while.end.i26
  %idx.ext6.i30 = zext i32 %14 to i64
  %20 = load ptr, ptr %m_var2index, align 8
  %idx.ext.i31 = zext i32 %retval.0.i16.i19.ph to i64
  %add.ptr.i32 = getelementptr i32, ptr %20, i64 %idx.ext.i31
  %21 = sub nsw i64 %idx.ext6.i30, %idx.ext.i31
  %22 = shl nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i32, i8 0, i64 %22, i1 false)
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit37

_ZN6vectorIjLb0EjE6resizeEj.exit37:               ; preds = %_ZNK3sat6solver8num_varsEv.exit9.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i35, %if.then.i.i14, %while.end.i26, %for.body.preheader.i29
  %m_occ = getelementptr inbounds %"class.sat::elim_vars", ptr %this, i64 0, i32 8
  %23 = load ptr, ptr %s, align 8
  %m_justification.i38 = getelementptr inbounds %"class.sat::solver", ptr %23, i64 0, i32 38
  %24 = load ptr, ptr %m_justification.i38, align 8
  %cmp.i.i39 = icmp eq ptr %24, null
  br i1 %cmp.i.i39, label %_ZNK3sat6solver8num_varsEv.exit43.thread, label %_ZNK3sat6solver8num_varsEv.exit43

_ZNK3sat6solver8num_varsEv.exit43:                ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit37
  %arrayidx.i.i41 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i.i41, align 4
  %26 = load ptr, ptr %m_occ, align 8
  %cmp.i.i44 = icmp eq ptr %26, null
  br i1 %cmp.i.i44, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i69, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i45

_ZNK3sat6solver8num_varsEv.exit43.thread:         ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit37
  %27 = load ptr, ptr %m_occ, align 8
  %cmp.i.i44100 = icmp eq ptr %27, null
  br i1 %cmp.i.i44100, label %_ZN6vectorIjLb0EjE6resizeEj.exit71, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i45.thread

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i45.thread: ; preds = %_ZNK3sat6solver8num_varsEv.exit43.thread
  %arrayidx.i.i46108 = getelementptr inbounds i32, ptr %27, i64 -1
  br label %if.then.i.i48

_ZNK6vectorIjLb0EjE4sizeEv.exit.i69:              ; preds = %_ZNK3sat6solver8num_varsEv.exit43
  %cmp.not.not.i70 = icmp eq i32 %25, 0
  br i1 %cmp.not.not.i70, label %_ZN6vectorIjLb0EjE6resizeEj.exit71, label %while.cond.i52.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i45:       ; preds = %_ZNK3sat6solver8num_varsEv.exit43
  %arrayidx.i.i46 = getelementptr inbounds i32, ptr %26, i64 -1
  %28 = load i32, ptr %arrayidx.i.i46, align 4
  %cmp.not15.i47 = icmp ult i32 %28, %25
  br i1 %cmp.not15.i47, label %while.cond.i52.preheader, label %if.then.i.i48

while.cond.i52.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i69, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i45
  %.ph = phi ptr [ %26, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i45 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i69 ]
  %retval.0.i16.i53.ph = phi i32 [ %28, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i45 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i69 ]
  br label %while.cond.i52

if.then.i.i48:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i45.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i45
  %arrayidx.i.i46111 = phi ptr [ %arrayidx.i.i46108, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i45.thread ], [ %arrayidx.i.i46, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i45 ]
  %retval.0.i.i42101110 = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i45.thread ], [ %25, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i45 ]
  store i32 %retval.0.i.i42101110, ptr %arrayidx.i.i46111, align 4
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit71

while.cond.i52:                                   ; preds = %while.cond.i52.preheader, %while.body.i67
  %29 = phi ptr [ %.pr.pre.i68, %while.body.i67 ], [ %.ph, %while.cond.i52.preheader ]
  %cmp.i10.i54 = icmp eq ptr %29, null
  br i1 %cmp.i10.i54, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i57, label %if.end.i11.i55

if.end.i11.i55:                                   ; preds = %while.cond.i52
  %arrayidx.i12.i56 = getelementptr inbounds i32, ptr %29, i64 -2
  %30 = load i32, ptr %arrayidx.i12.i56, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i57

_ZNK6vectorIjLb0EjE8capacityEv.exit.i57:          ; preds = %if.end.i11.i55, %while.cond.i52
  %retval.0.i13.i58 = phi i32 [ %30, %if.end.i11.i55 ], [ 0, %while.cond.i52 ]
  %cmp3.i59 = icmp ult i32 %retval.0.i13.i58, %25
  br i1 %cmp3.i59, label %while.body.i67, label %while.end.i60

while.body.i67:                                   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i57
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_occ)
  %.pr.pre.i68 = load ptr, ptr %m_occ, align 8
  br label %while.cond.i52, !llvm.loop !4

while.end.i60:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i57
  %arrayidx.i61 = getelementptr inbounds i32, ptr %29, i64 -1
  store i32 %25, ptr %arrayidx.i61, align 4
  %cmp8.not17.i62 = icmp eq i32 %retval.0.i16.i53.ph, %25
  br i1 %cmp8.not17.i62, label %_ZN6vectorIjLb0EjE6resizeEj.exit71, label %for.body.preheader.i63

for.body.preheader.i63:                           ; preds = %while.end.i60
  %idx.ext6.i64 = zext i32 %25 to i64
  %31 = load ptr, ptr %m_occ, align 8
  %idx.ext.i65 = zext i32 %retval.0.i16.i53.ph to i64
  %add.ptr.i66 = getelementptr i32, ptr %31, i64 %idx.ext.i65
  %32 = sub nsw i64 %idx.ext6.i64, %idx.ext.i65
  %33 = shl nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i66, i8 0, i64 %33, i1 false)
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit71

_ZN6vectorIjLb0EjE6resizeEj.exit71:               ; preds = %_ZNK3sat6solver8num_varsEv.exit43.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i69, %if.then.i.i48, %while.end.i60, %for.body.preheader.i63
  %m_mark_lim = getelementptr inbounds %"class.sat::elim_vars", ptr %this, i64 0, i32 6
  %34 = load i32, ptr %m_mark_lim, align 8
  %inc = add i32 %34, 1
  store i32 %inc, ptr %m_mark_lim, align 8
  %cmp = icmp eq i32 %inc, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit71
  store i32 1, ptr %m_mark_lim, align 8
  %35 = load ptr, ptr %m_mark, align 8
  %cmp.i.i.i = icmp eq ptr %35, null
  br i1 %cmp.i.i.i, label %if.end, label %_ZN6vectorIjLb0EjE3endEv.exit.i

_ZN6vectorIjLb0EjE3endEv.exit.i:                  ; preds = %if.then
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not3.i = icmp eq i32 %36, 0
  br i1 %cmp.not3.i, label %if.end, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %35, i8 0, i64 %38, i1 false)
  br label %if.end

if.end:                                           ; preds = %for.body.i.preheader, %_ZN6vectorIjLb0EjE3endEv.exit.i, %if.then, %_ZN6vectorIjLb0EjE6resizeEj.exit71
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat9elim_vars8mark_varEj(ptr noundef nonnull align 8 dereferenceable(808) %this, i32 noundef %v) local_unnamed_addr #3 align 2 {
entry:
  %m_mark = getelementptr inbounds %"class.sat::elim_vars", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_mark, align 8
  %idxprom.i = zext i32 %v to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 4
  %m_mark_lim = getelementptr inbounds %"class.sat::elim_vars", ptr %this, i64 0, i32 6
  %2 = load i32, ptr %m_mark_lim, align 8
  %cmp.not = icmp eq i32 %1, %2
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 %2, ptr %arrayidx.i, align 4
  %m_vars = getelementptr inbounds %"class.sat::elim_vars", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %m_vars, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i3 = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i3, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %4, %5
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars)
  %.pre.i = load ptr, ptr %m_vars, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %if.then.i
  %6 = phi i32 [ %.pre1.i, %if.then.i ], [ %4, %lor.lhs.false.i ]
  %7 = phi ptr [ %.pre.i, %if.then.i ], [ %3, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %7, i64 %idx.ext.i
  store i32 %v, ptr %add.ptr.i, align 4
  %8 = load ptr, ptr %m_vars, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %9, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_occ = getelementptr inbounds %"class.sat::elim_vars", ptr %this, i64 0, i32 8
  %10 = load ptr, ptr %m_occ, align 8
  %arrayidx.i5 = getelementptr inbounds i32, ptr %10, i64 %idxprom.i
  store i32 1, ptr %arrayidx.i5, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %m_occ7 = getelementptr inbounds %"class.sat::elim_vars", ptr %this, i64 0, i32 8
  %11 = load ptr, ptr %m_occ7, align 8
  %arrayidx.i7 = getelementptr inbounds i32, ptr %11, i64 %idxprom.i
  %12 = load i32, ptr %arrayidx.i7, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %arrayidx.i7, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat9elim_vars13mark_literalsERNS_15clause_use_listE(ptr nocapture noundef nonnull align 8 dereferenceable(808) %this, ptr noundef nonnull align 8 dereferenceable(16) %occs) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %it = alloca %"class.sat::clause_use_list::iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  store ptr %occs, ptr %it, align 8, !alias.scope !6
  %0 = load ptr, ptr %occs, align 8, !noalias !6
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZNK3sat15clause_use_list11mk_iteratorEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !6
  br label %_ZNK3sat15clause_use_list11mk_iteratorEv.exit

_ZNK3sat15clause_use_list11mk_iteratorEv.exit:    ; preds = %entry, %if.end.i.i.i
  %retval.0.i.i.i = phi i32 [ %1, %if.end.i.i.i ], [ 0, %entry ]
  %m_size.i.i = getelementptr inbounds %"class.sat::clause_use_list::iterator", ptr %it, i64 0, i32 1
  store i32 %retval.0.i.i.i, ptr %m_size.i.i, align 8, !alias.scope !6
  %m_i.i.i = getelementptr inbounds %"class.sat::clause_use_list::iterator", ptr %it, i64 0, i32 2
  store i32 0, ptr %m_i.i.i, align 4, !alias.scope !6
  %m_j.i.i = getelementptr inbounds %"class.sat::clause_use_list::iterator", ptr %it, i64 0, i32 3
  store i32 0, ptr %m_j.i.i, align 8, !alias.scope !6
  call void @_ZN3sat15clause_use_list8iterator7consumeEv(ptr noundef nonnull align 8 dereferenceable(20) %it)
  %m_mark.i = getelementptr inbounds %"class.sat::elim_vars", ptr %this, i64 0, i32 5
  %m_mark_lim.i = getelementptr inbounds %"class.sat::elim_vars", ptr %this, i64 0, i32 6
  %m_vars.i = getelementptr inbounds %"class.sat::elim_vars", ptr %this, i64 0, i32 4
  %m_occ.i = getelementptr inbounds %"class.sat::elim_vars", ptr %this, i64 0, i32 8
  %m_max_literals = getelementptr inbounds %"class.sat::elim_vars", ptr %this, i64 0, i32 12
  br label %while.cond

while.cond:                                       ; preds = %if.end, %_ZNK3sat15clause_use_list11mk_iteratorEv.exit
  %2 = load i32, ptr %m_i.i.i, align 4
  %3 = load i32, ptr %m_size.i.i, align 8
  %cmp.i = icmp eq i32 %2, %3
  br i1 %cmp.i, label %cleanup, label %invoke.cont2

invoke.cont2:                                     ; preds = %while.cond
  %4 = load ptr, ptr %it, align 8
  %5 = load ptr, ptr %4, align 8
  %idxprom.i.i = zext i32 %2 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %idxprom.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %m_size.i6 = getelementptr inbounds %"class.sat::clause", ptr %6, i64 0, i32 1
  %7 = load i32, ptr %m_size.i6, align 4
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 2
  %8 = getelementptr i8, ptr %6, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %8, i64 20
  %cmp.not29 = icmp eq i32 %7, 0
  br i1 %cmp.not29, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %invoke.cont2
  %m_lits.i.ptr = getelementptr inbounds i8, ptr %6, i64 20
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %__begin2.030 = phi ptr [ %incdec.ptr, %for.inc ], [ %m_lits.i.ptr, %for.body.preheader ]
  %9 = load i32, ptr %__begin2.030, align 4
  %shr.i = lshr i32 %9, 1
  %10 = load ptr, ptr %m_mark.i, align 8
  %idxprom.i.i7 = zext nneg i32 %shr.i to i64
  %arrayidx.i.i8 = getelementptr inbounds i32, ptr %10, i64 %idxprom.i.i7
  %11 = load i32, ptr %arrayidx.i.i8, align 4
  %12 = load i32, ptr %m_mark_lim.i, align 8
  %cmp.not.i = icmp eq i32 %11, %12
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  store i32 %12, ptr %arrayidx.i.i8, align 4
  %13 = load ptr, ptr %m_vars.i, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %if.then.i18, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i3.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %14, %15
  br i1 %cmp5.i.i, label %if.else.i16, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

if.then.i18:                                      ; preds = %if.then.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i19 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %if.then.i18
  store i32 2, ptr %call.i19, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i19, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i19, i64 2
  store ptr %incdec.ptr2.i, ptr %m_vars.i, align 8
  br label %.noexc

if.else.i16:                                      ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %14, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i17 = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i17, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i17, %14
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i16
  %mul6.i = shl i32 %14, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i16
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  br label %lpad.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %lpad.body

if.end.i:                                         ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i20 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i20, i64 2
  store ptr %add.ptr26.i, ptr %m_vars.i, align 8
  store i32 %shr.i17, ptr %call25.i20, align 4
  br label %.noexc

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc:                                           ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %.noexc, %lor.lhs.false.i.i
  %18 = phi i32 [ %.pre1.i.i, %.noexc ], [ %14, %lor.lhs.false.i.i ]
  %19 = phi ptr [ %.pre.i.i, %.noexc ], [ %13, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %18 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %19, i64 %idx.ext.i.i
  store i32 %shr.i, ptr %add.ptr.i.i, align 4
  %20 = load ptr, ptr %m_vars.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %21, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %22 = load ptr, ptr %m_occ.i, align 8
  %arrayidx.i5.i = getelementptr inbounds i32, ptr %22, i64 %idxprom.i.i7
  store i32 1, ptr %arrayidx.i5.i, align 4
  br label %for.inc

if.else.i:                                        ; preds = %for.body
  %23 = load ptr, ptr %m_occ.i, align 8
  %arrayidx.i7.i = getelementptr inbounds i32, ptr %23, i64 %idxprom.i.i7
  %24 = load i32, ptr %arrayidx.i7.i, align 4
  %inc.i = add i32 %24, 1
  store i32 %inc.i, ptr %arrayidx.i7.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.else.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin2.030, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %if.then.i18, %if.end.i
  %lpad.loopexit24 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %if.end
  %lpad.loopexit.split-lp25 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %16, %ehcleanup.i ], [ %17, %cleanup.action.i ], [ %lpad.loopexit24, %lpad.loopexit ], [ %lpad.loopexit.split-lp25, %lpad.loopexit.split-lp ]
  call void @_ZN3sat15clause_use_list8iteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %it) #16
  resume { ptr, i32 } %eh.lpad-body

for.end:                                          ; preds = %for.inc, %invoke.cont2
  %25 = load ptr, ptr %m_vars.i, align 8
  %cmp.i.i10 = icmp eq ptr %25, null
  br i1 %cmp.i.i10, label %if.end, label %invoke.cont11

invoke.cont11:                                    ; preds = %for.end
  %arrayidx.i.i11 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i11, align 4
  %27 = load i32, ptr %m_max_literals, align 4
  %cmp13 = icmp ugt i32 %26, %27
  br i1 %cmp13, label %cleanup, label %if.end

if.end:                                           ; preds = %for.end, %invoke.cont11
  %28 = load <2 x i32>, ptr %m_i.i.i, align 4
  %29 = add <2 x i32> %28, <i32 1, i32 1>
  store <2 x i32> %29, ptr %m_i.i.i, align 4
  invoke void @_ZN3sat15clause_use_list8iterator7consumeEv(ptr noundef nonnull align 8 dereferenceable(20) %it)
          to label %while.cond unwind label %lpad.loopexit.split-lp

cleanup:                                          ; preds = %while.cond, %invoke.cont11
  call void @_ZN3sat15clause_use_list8iteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %it) #16
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat9elim_vars13mark_literalsENS_7literalE(ptr noundef nonnull align 8 dereferenceable(808) %this, i32 %lit.coerce) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat10simplifier9get_wlistENS_7literalE(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 %lit.coerce)
  %1 = load ptr, ptr %call, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit:       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::watched", ptr %1, i64 %3
  %cmp.not12 = icmp eq i32 %2, 0
  br i1 %cmp.not12, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit
  %m_mark.i = getelementptr inbounds %"class.sat::elim_vars", ptr %this, i64 0, i32 5
  %m_mark_lim.i = getelementptr inbounds %"class.sat::elim_vars", ptr %this, i64 0, i32 6
  %m_vars.i = getelementptr inbounds %"class.sat::elim_vars", ptr %this, i64 0, i32 4
  %m_occ.i = getelementptr inbounds %"class.sat::elim_vars", ptr %this, i64 0, i32 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.013 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %m_val2.i.i.i = getelementptr inbounds %"class.sat::watched", ptr %__begin1.013, i64 0, i32 1
  %4 = load i32, ptr %m_val2.i.i.i, align 8
  %5 = and i32 %4, 7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %7 = load i64, ptr %__begin1.013, align 8
  %conv.i = trunc i64 %7 to i32
  %shr.i = lshr i32 %conv.i, 1
  %8 = load ptr, ptr %m_mark.i, align 8
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i.i5 = getelementptr inbounds i32, ptr %8, i64 %idxprom.i.i
  %9 = load i32, ptr %arrayidx.i.i5, align 4
  %10 = load i32, ptr %m_mark_lim.i, align 8
  %cmp.not.i = icmp eq i32 %9, %10
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store i32 %10, ptr %arrayidx.i.i5, align 4
  %11 = load ptr, ptr %m_vars.i, align 8
  %cmp.i.i6 = icmp eq ptr %11, null
  br i1 %cmp.i.i6, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i3.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %12, %13
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars.i)
  %.pre.i.i = load ptr, ptr %m_vars.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %14 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %12, %lor.lhs.false.i.i ]
  %15 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %11, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %14 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %15, i64 %idx.ext.i.i
  store i32 %shr.i, ptr %add.ptr.i.i, align 4
  %16 = load ptr, ptr %m_vars.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %17, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %18 = load ptr, ptr %m_occ.i, align 8
  %arrayidx.i5.i = getelementptr inbounds i32, ptr %18, i64 %idxprom.i.i
  store i32 1, ptr %arrayidx.i5.i, align 4
  br label %for.inc

if.else.i:                                        ; preds = %if.then
  %19 = load ptr, ptr %m_occ.i, align 8
  %arrayidx.i7.i = getelementptr inbounds i32, ptr %19, i64 %idxprom.i.i
  %20 = load i32, ptr %arrayidx.i7.i, align 4
  %inc.i = add i32 %20, 1
  store i32 %inc.i, ptr %arrayidx.i7.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.else.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %for.body
  %incdec.ptr = getelementptr inbounds %"class.sat::watched", ptr %__begin1.013, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit
  %m_vars.i7 = getelementptr inbounds %"class.sat::elim_vars", ptr %this, i64 0, i32 4
  %21 = load ptr, ptr %m_vars.i7, align 8
  %cmp.i.i8 = icmp eq ptr %21, null
  br i1 %cmp.i.i8, label %_ZNK3sat9elim_vars8num_varsEv.exit, label %if.end.i.i9

if.end.i.i9:                                      ; preds = %for.end
  %arrayidx.i.i10 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i10, align 4
  br label %_ZNK3sat9elim_vars8num_varsEv.exit

_ZNK3sat9elim_vars8num_varsEv.exit:               ; preds = %for.end, %if.end.i.i9
  %retval.0.i.i11 = phi i32 [ %22, %if.end.i.i9 ], [ 0, %for.end ]
  %m_max_literals = getelementptr inbounds %"class.sat::elim_vars", ptr %this, i64 0, i32 12
  %23 = load i32, ptr %m_max_literals, align 4
  %cmp10 = icmp ule i32 %retval.0.i.i11, %23
  ret i1 %cmp10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat9elim_vars11sort_markedEv(ptr noundef nonnull align 8 dereferenceable(808) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_vars = getelementptr inbounds %"class.sat::elim_vars", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_vars, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZSt4sortIPjN3sat9elim_vars11compare_occEEvT_S4_T0_.exit, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not.i.i, label %_ZSt4sortIPjN3sat9elim_vars11compare_occEEvT_S4_T0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %2
  %3 = tail call i64 @llvm.ctlz.i64(i64 %2, i1 true), !range !9
  %sub.i.i.i = shl nuw nsw i64 %3, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  tail call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_T0_T1_(ptr noundef nonnull %0, ptr noundef nonnull %add.ptr.i, i64 noundef %mul.i.i, ptr nonnull %this)
  tail call void @_ZSt22__final_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_T0_(ptr noundef nonnull %0, ptr noundef nonnull %add.ptr.i, ptr nonnull %this)
  br label %_ZSt4sortIPjN3sat9elim_vars11compare_occEEvT_S4_T0_.exit

_ZSt4sortIPjN3sat9elim_vars11compare_occEEvT_S4_T0_.exit: ; preds = %entry, %_ZN6vectorIjLb0EjE3endEv.exit, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat9elim_vars8elim_varEj(ptr noalias sret(%"class.dd::bdd") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(808) %this, i32 noundef %v) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %b1 = alloca %"class.dd::bdd", align 8
  %b2 = alloca %"class.dd::bdd", align 8
  %b3 = alloca %"class.dd::bdd", align 8
  %b4 = alloca %"class.dd::bdd", align 8
  %b0 = alloca %"class.dd::bdd", align 8
  %ref.tmp = alloca %"class.dd::bdd", align 8
  %ref.tmp18 = alloca %"class.dd::bdd", align 8
  %m_vars = getelementptr inbounds %"class.sat::elim_vars", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_vars, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %2
  %cmp.not200 = icmp eq i32 %1, 0
  br i1 %cmp.not200, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %m_var2index = getelementptr inbounds %"class.sat::elim_vars", ptr %this, i64 0, i32 7
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %index.0202 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %__begin1.0201 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %3 = load i32, ptr %__begin1.0201, align 4
  %inc = add nuw i32 %index.0202, 1
  %4 = load ptr, ptr %m_var2index, align 8
  %idxprom.i = zext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i
  store i32 %index.0202, ptr %arrayidx.i, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %__begin1.0201, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZN6vectorIjLb0EjE3endEv.exit
  %shl.i = shl i32 %v, 1
  %add.i = or disjoint i32 %shl.i, 1
  %5 = load ptr, ptr %this, align 8
  %m_use_list = getelementptr inbounds %"class.sat::simplifier", ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %m_use_list, align 8
  %idxprom.i.i14 = zext i32 %add.i to i64
  %arrayidx.i.i15 = getelementptr inbounds %"class.sat::clause_use_list", ptr %6, i64 %idxprom.i.i14
  call void @_ZN3sat9elim_vars12make_clausesENS_7literalE(ptr nonnull sret(%"class.dd::bdd") align 8 %b1, ptr noundef nonnull align 8 dereferenceable(808) %this, i32 %shl.i)
  invoke void @_ZN3sat9elim_vars12make_clausesENS_7literalE(ptr nonnull sret(%"class.dd::bdd") align 8 %b2, ptr noundef nonnull align 8 dereferenceable(808) %this, i32 %add.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.end
  %idxprom.i.i = zext i32 %shl.i to i64
  %arrayidx.i.i13 = getelementptr inbounds %"class.sat::clause_use_list", ptr %6, i64 %idxprom.i.i
  invoke void @_ZN3sat9elim_vars12make_clausesERNS_15clause_use_listE(ptr nonnull sret(%"class.dd::bdd") align 8 %b3, ptr noundef nonnull align 8 dereferenceable(808) %this, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont
  invoke void @_ZN3sat9elim_vars12make_clausesERNS_15clause_use_listE(ptr nonnull sret(%"class.dd::bdd") align 8 %b4, ptr noundef nonnull align 8 dereferenceable(808) %this, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %m.i = getelementptr inbounds %"class.dd::bdd", ptr %b1, i64 0, i32 1
  %7 = load ptr, ptr %m.i, align 8, !noalias !10
  invoke void @_ZN2dd11bdd_manager6mk_andERKNS_3bddES3_(ptr nonnull sret(%"class.dd::bdd") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %b1, ptr noundef nonnull align 8 dereferenceable(16) %b2)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  %m.i16 = getelementptr inbounds %"class.dd::bdd", ptr %ref.tmp18, i64 0, i32 1
  %8 = load ptr, ptr %m.i16, align 8, !noalias !13
  invoke void @_ZN2dd11bdd_manager6mk_andERKNS_3bddES3_(ptr nonnull sret(%"class.dd::bdd") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(16) %b3)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %m.i18 = getelementptr inbounds %"class.dd::bdd", ptr %ref.tmp, i64 0, i32 1
  %9 = load ptr, ptr %m.i18, align 8, !noalias !16
  invoke void @_ZN2dd11bdd_manager6mk_andERKNS_3bddES3_(ptr nonnull sret(%"class.dd::bdd") align 8 %b0, ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %b4)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %10 = load ptr, ptr %m.i18, align 8
  %11 = load i32, ptr %ref.tmp, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.dd::bdd_manager", ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %m_nodes.i.i, align 8
  %idxprom.i.i.i = zext i32 %11 to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %12, i64 %idxprom.i.i.i
  %bf.load.i.i = load i32, ptr %arrayidx.i.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 1023
  %cmp.not.i.i = icmp eq i32 %bf.clear.i.i, 1023
  br i1 %cmp.not.i.i, label %if.end.i.i21, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont24
  %dec.i.i = add i32 %bf.load.i.i, 1023
  %bf.value.i.i = and i32 %dec.i.i, 1023
  %bf.clear7.i.i = and i32 %bf.load.i.i, -1024
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear7.i.i
  store i32 %bf.set.i.i, ptr %arrayidx.i.i.i, align 4
  br label %if.end.i.i21

if.end.i.i21:                                     ; preds = %if.then.i.i, %invoke.cont24
  %m_free_nodes.i.i = getelementptr inbounds %"class.dd::bdd_manager", ptr %10, i64 0, i32 10
  %13 = load ptr, ptr %m_free_nodes.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i.i, label %_ZN2dd3bddD2Ev.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %if.end.i.i21
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %15 = zext i32 %14 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %13, i64 %15
  %cmp.not3.not.i.i.i = icmp eq i32 %14, 0
  br i1 %cmp.not3.not.i.i.i, label %_ZN2dd3bddD2Ev.exit, label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %it.04.i.i.i, i64 1
  %cmp.not.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.not.i.i.i, label %_ZN2dd3bddD2Ev.exit, label %for.body.i.i.i, !llvm.loop !19

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %for.cond.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.cond.i.i.i ], [ %13, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i ]
  %16 = load i32, ptr %it.04.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %16, %11
  br i1 %cmp3.i.i.i, label %if.then9.i.i, label %for.cond.i.i.i

if.then9.i.i:                                     ; preds = %for.body.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 187, ptr noundef nonnull @.str.4)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then9.i.i
  call void @exit(i32 noundef 114) #18
  unreachable

terminate.lpad.i:                                 ; preds = %if.then9.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZN2dd3bddD2Ev.exit:                              ; preds = %for.cond.i.i.i, %if.end.i.i21, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i
  %19 = load ptr, ptr %m.i16, align 8
  %20 = load i32, ptr %ref.tmp18, align 8
  %m_nodes.i.i23 = getelementptr inbounds %"class.dd::bdd_manager", ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %m_nodes.i.i23, align 8
  %idxprom.i.i.i24 = zext i32 %20 to i64
  %arrayidx.i.i.i25 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %21, i64 %idxprom.i.i.i24
  %bf.load.i.i26 = load i32, ptr %arrayidx.i.i.i25, align 4
  %bf.clear.i.i27 = and i32 %bf.load.i.i26, 1023
  %cmp.not.i.i28 = icmp eq i32 %bf.clear.i.i27, 1023
  br i1 %cmp.not.i.i28, label %if.end.i.i34, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %_ZN2dd3bddD2Ev.exit
  %dec.i.i30 = add i32 %bf.load.i.i26, 1023
  %bf.value.i.i31 = and i32 %dec.i.i30, 1023
  %bf.clear7.i.i32 = and i32 %bf.load.i.i26, -1024
  %bf.set.i.i33 = or disjoint i32 %bf.value.i.i31, %bf.clear7.i.i32
  store i32 %bf.set.i.i33, ptr %arrayidx.i.i.i25, align 4
  br label %if.end.i.i34

if.end.i.i34:                                     ; preds = %if.then.i.i29, %_ZN2dd3bddD2Ev.exit
  %m_free_nodes.i.i35 = getelementptr inbounds %"class.dd::bdd_manager", ptr %19, i64 0, i32 10
  %22 = load ptr, ptr %m_free_nodes.i.i35, align 8
  %cmp.i.i.i.i.i36 = icmp eq ptr %22, null
  br i1 %cmp.i.i.i.i.i36, label %_ZN2dd3bddD2Ev.exit50, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i37

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i37:           ; preds = %if.end.i.i34
  %arrayidx.i.i.i.i.i38 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i.i.i.i38, align 4
  %24 = zext i32 %23 to i64
  %add.ptr.i.i.i.i39 = getelementptr inbounds i32, ptr %22, i64 %24
  %cmp.not3.not.i.i.i40 = icmp eq i32 %23, 0
  br i1 %cmp.not3.not.i.i.i40, label %_ZN2dd3bddD2Ev.exit50, label %for.body.i.i.i41

for.cond.i.i.i44:                                 ; preds = %for.body.i.i.i41
  %incdec.ptr.i.i.i45 = getelementptr inbounds i32, ptr %it.04.i.i.i42, i64 1
  %cmp.not.not.i.i.i46 = icmp eq ptr %incdec.ptr.i.i.i45, %add.ptr.i.i.i.i39
  br i1 %cmp.not.not.i.i.i46, label %_ZN2dd3bddD2Ev.exit50, label %for.body.i.i.i41, !llvm.loop !19

for.body.i.i.i41:                                 ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i37, %for.cond.i.i.i44
  %it.04.i.i.i42 = phi ptr [ %incdec.ptr.i.i.i45, %for.cond.i.i.i44 ], [ %22, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i37 ]
  %25 = load i32, ptr %it.04.i.i.i42, align 4
  %cmp3.i.i.i43 = icmp eq i32 %25, %20
  br i1 %cmp3.i.i.i43, label %if.then9.i.i47, label %for.cond.i.i.i44

if.then9.i.i47:                                   ; preds = %for.body.i.i.i41
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 187, ptr noundef nonnull @.str.4)
          to label %.noexc.i49 unwind label %terminate.lpad.i48

.noexc.i49:                                       ; preds = %if.then9.i.i47
  call void @exit(i32 noundef 114) #18
  unreachable

terminate.lpad.i48:                               ; preds = %if.then9.i.i47
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #18
  unreachable

_ZN2dd3bddD2Ev.exit50:                            ; preds = %for.cond.i.i.i44, %if.end.i.i34, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i37
  %m = getelementptr inbounds %"class.sat::elim_vars", ptr %this, i64 0, i32 2
  %m_var2index25 = getelementptr inbounds %"class.sat::elim_vars", ptr %this, i64 0, i32 7
  %28 = load ptr, ptr %m_var2index25, align 8
  %idxprom.i51 = zext i32 %v to i64
  %arrayidx.i52 = getelementptr inbounds i32, ptr %28, i64 %idxprom.i51
  %29 = load i32, ptr %arrayidx.i52, align 4
  invoke void @_ZN2dd11bdd_manager9mk_existsEjRKNS_3bddE(ptr sret(%"class.dd::bdd") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(728) %m, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %b0)
          to label %nrvo.skipdtor unwind label %lpad26

lpad:                                             ; preds = %for.end
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad14:                                           ; preds = %invoke.cont
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad16:                                           ; preds = %invoke.cont15
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad19:                                           ; preds = %invoke.cont17
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad21:                                           ; preds = %invoke.cont20
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont22
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad21
  %.pn = phi { ptr, i32 } [ %35, %lpad23 ], [ %34, %lpad21 ]
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18) #16
  br label %ehcleanup31

lpad26:                                           ; preds = %_ZN2dd3bddD2Ev.exit50
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %b0) #16
  br label %ehcleanup31

nrvo.skipdtor:                                    ; preds = %_ZN2dd3bddD2Ev.exit50
  %m.i53 = getelementptr inbounds %"class.dd::bdd", ptr %b0, i64 0, i32 1
  %37 = load ptr, ptr %m.i53, align 8
  %38 = load i32, ptr %b0, align 8
  %m_nodes.i.i54 = getelementptr inbounds %"class.dd::bdd_manager", ptr %37, i64 0, i32 1
  %39 = load ptr, ptr %m_nodes.i.i54, align 8
  %idxprom.i.i.i55 = zext i32 %38 to i64
  %arrayidx.i.i.i56 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %39, i64 %idxprom.i.i.i55
  %bf.load.i.i57 = load i32, ptr %arrayidx.i.i.i56, align 4
  %bf.clear.i.i58 = and i32 %bf.load.i.i57, 1023
  %cmp.not.i.i59 = icmp eq i32 %bf.clear.i.i58, 1023
  br i1 %cmp.not.i.i59, label %if.end.i.i65, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %nrvo.skipdtor
  %dec.i.i61 = add i32 %bf.load.i.i57, 1023
  %bf.value.i.i62 = and i32 %dec.i.i61, 1023
  %bf.clear7.i.i63 = and i32 %bf.load.i.i57, -1024
  %bf.set.i.i64 = or disjoint i32 %bf.value.i.i62, %bf.clear7.i.i63
  store i32 %bf.set.i.i64, ptr %arrayidx.i.i.i56, align 4
  br label %if.end.i.i65

if.end.i.i65:                                     ; preds = %if.then.i.i60, %nrvo.skipdtor
  %m_free_nodes.i.i66 = getelementptr inbounds %"class.dd::bdd_manager", ptr %37, i64 0, i32 10
  %40 = load ptr, ptr %m_free_nodes.i.i66, align 8
  %cmp.i.i.i.i.i67 = icmp eq ptr %40, null
  br i1 %cmp.i.i.i.i.i67, label %_ZN2dd3bddD2Ev.exit81, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i68

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i68:           ; preds = %if.end.i.i65
  %arrayidx.i.i.i.i.i69 = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx.i.i.i.i.i69, align 4
  %42 = zext i32 %41 to i64
  %add.ptr.i.i.i.i70 = getelementptr inbounds i32, ptr %40, i64 %42
  %cmp.not3.not.i.i.i71 = icmp eq i32 %41, 0
  br i1 %cmp.not3.not.i.i.i71, label %_ZN2dd3bddD2Ev.exit81, label %for.body.i.i.i72

for.cond.i.i.i75:                                 ; preds = %for.body.i.i.i72
  %incdec.ptr.i.i.i76 = getelementptr inbounds i32, ptr %it.04.i.i.i73, i64 1
  %cmp.not.not.i.i.i77 = icmp eq ptr %incdec.ptr.i.i.i76, %add.ptr.i.i.i.i70
  br i1 %cmp.not.not.i.i.i77, label %_ZN2dd3bddD2Ev.exit81, label %for.body.i.i.i72, !llvm.loop !19

for.body.i.i.i72:                                 ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i68, %for.cond.i.i.i75
  %it.04.i.i.i73 = phi ptr [ %incdec.ptr.i.i.i76, %for.cond.i.i.i75 ], [ %40, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i68 ]
  %43 = load i32, ptr %it.04.i.i.i73, align 4
  %cmp3.i.i.i74 = icmp eq i32 %43, %38
  br i1 %cmp3.i.i.i74, label %if.then9.i.i78, label %for.cond.i.i.i75

if.then9.i.i78:                                   ; preds = %for.body.i.i.i72
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 187, ptr noundef nonnull @.str.4)
          to label %.noexc.i80 unwind label %terminate.lpad.i79

.noexc.i80:                                       ; preds = %if.then9.i.i78
  call void @exit(i32 noundef 114) #18
  unreachable

terminate.lpad.i79:                               ; preds = %if.then9.i.i78
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #18
  unreachable

_ZN2dd3bddD2Ev.exit81:                            ; preds = %for.cond.i.i.i75, %if.end.i.i65, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i68
  %m.i82 = getelementptr inbounds %"class.dd::bdd", ptr %b4, i64 0, i32 1
  %46 = load ptr, ptr %m.i82, align 8
  %47 = load i32, ptr %b4, align 8
  %m_nodes.i.i83 = getelementptr inbounds %"class.dd::bdd_manager", ptr %46, i64 0, i32 1
  %48 = load ptr, ptr %m_nodes.i.i83, align 8
  %idxprom.i.i.i84 = zext i32 %47 to i64
  %arrayidx.i.i.i85 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %48, i64 %idxprom.i.i.i84
  %bf.load.i.i86 = load i32, ptr %arrayidx.i.i.i85, align 4
  %bf.clear.i.i87 = and i32 %bf.load.i.i86, 1023
  %cmp.not.i.i88 = icmp eq i32 %bf.clear.i.i87, 1023
  br i1 %cmp.not.i.i88, label %if.end.i.i94, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %_ZN2dd3bddD2Ev.exit81
  %dec.i.i90 = add i32 %bf.load.i.i86, 1023
  %bf.value.i.i91 = and i32 %dec.i.i90, 1023
  %bf.clear7.i.i92 = and i32 %bf.load.i.i86, -1024
  %bf.set.i.i93 = or disjoint i32 %bf.value.i.i91, %bf.clear7.i.i92
  store i32 %bf.set.i.i93, ptr %arrayidx.i.i.i85, align 4
  br label %if.end.i.i94

if.end.i.i94:                                     ; preds = %if.then.i.i89, %_ZN2dd3bddD2Ev.exit81
  %m_free_nodes.i.i95 = getelementptr inbounds %"class.dd::bdd_manager", ptr %46, i64 0, i32 10
  %49 = load ptr, ptr %m_free_nodes.i.i95, align 8
  %cmp.i.i.i.i.i96 = icmp eq ptr %49, null
  br i1 %cmp.i.i.i.i.i96, label %_ZN2dd3bddD2Ev.exit110, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i97

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i97:           ; preds = %if.end.i.i94
  %arrayidx.i.i.i.i.i98 = getelementptr inbounds i32, ptr %49, i64 -1
  %50 = load i32, ptr %arrayidx.i.i.i.i.i98, align 4
  %51 = zext i32 %50 to i64
  %add.ptr.i.i.i.i99 = getelementptr inbounds i32, ptr %49, i64 %51
  %cmp.not3.not.i.i.i100 = icmp eq i32 %50, 0
  br i1 %cmp.not3.not.i.i.i100, label %_ZN2dd3bddD2Ev.exit110, label %for.body.i.i.i101

for.cond.i.i.i104:                                ; preds = %for.body.i.i.i101
  %incdec.ptr.i.i.i105 = getelementptr inbounds i32, ptr %it.04.i.i.i102, i64 1
  %cmp.not.not.i.i.i106 = icmp eq ptr %incdec.ptr.i.i.i105, %add.ptr.i.i.i.i99
  br i1 %cmp.not.not.i.i.i106, label %_ZN2dd3bddD2Ev.exit110, label %for.body.i.i.i101, !llvm.loop !19

for.body.i.i.i101:                                ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i97, %for.cond.i.i.i104
  %it.04.i.i.i102 = phi ptr [ %incdec.ptr.i.i.i105, %for.cond.i.i.i104 ], [ %49, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i97 ]
  %52 = load i32, ptr %it.04.i.i.i102, align 4
  %cmp3.i.i.i103 = icmp eq i32 %52, %47
  br i1 %cmp3.i.i.i103, label %if.then9.i.i107, label %for.cond.i.i.i104

if.then9.i.i107:                                  ; preds = %for.body.i.i.i101
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 187, ptr noundef nonnull @.str.4)
          to label %.noexc.i109 unwind label %terminate.lpad.i108

.noexc.i109:                                      ; preds = %if.then9.i.i107
  call void @exit(i32 noundef 114) #18
  unreachable

terminate.lpad.i108:                              ; preds = %if.then9.i.i107
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #18
  unreachable

_ZN2dd3bddD2Ev.exit110:                           ; preds = %for.cond.i.i.i104, %if.end.i.i94, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i97
  %m.i111 = getelementptr inbounds %"class.dd::bdd", ptr %b3, i64 0, i32 1
  %55 = load ptr, ptr %m.i111, align 8
  %56 = load i32, ptr %b3, align 8
  %m_nodes.i.i112 = getelementptr inbounds %"class.dd::bdd_manager", ptr %55, i64 0, i32 1
  %57 = load ptr, ptr %m_nodes.i.i112, align 8
  %idxprom.i.i.i113 = zext i32 %56 to i64
  %arrayidx.i.i.i114 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %57, i64 %idxprom.i.i.i113
  %bf.load.i.i115 = load i32, ptr %arrayidx.i.i.i114, align 4
  %bf.clear.i.i116 = and i32 %bf.load.i.i115, 1023
  %cmp.not.i.i117 = icmp eq i32 %bf.clear.i.i116, 1023
  br i1 %cmp.not.i.i117, label %if.end.i.i123, label %if.then.i.i118

if.then.i.i118:                                   ; preds = %_ZN2dd3bddD2Ev.exit110
  %dec.i.i119 = add i32 %bf.load.i.i115, 1023
  %bf.value.i.i120 = and i32 %dec.i.i119, 1023
  %bf.clear7.i.i121 = and i32 %bf.load.i.i115, -1024
  %bf.set.i.i122 = or disjoint i32 %bf.value.i.i120, %bf.clear7.i.i121
  store i32 %bf.set.i.i122, ptr %arrayidx.i.i.i114, align 4
  br label %if.end.i.i123

if.end.i.i123:                                    ; preds = %if.then.i.i118, %_ZN2dd3bddD2Ev.exit110
  %m_free_nodes.i.i124 = getelementptr inbounds %"class.dd::bdd_manager", ptr %55, i64 0, i32 10
  %58 = load ptr, ptr %m_free_nodes.i.i124, align 8
  %cmp.i.i.i.i.i125 = icmp eq ptr %58, null
  br i1 %cmp.i.i.i.i.i125, label %_ZN2dd3bddD2Ev.exit139, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i126

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i126:          ; preds = %if.end.i.i123
  %arrayidx.i.i.i.i.i127 = getelementptr inbounds i32, ptr %58, i64 -1
  %59 = load i32, ptr %arrayidx.i.i.i.i.i127, align 4
  %60 = zext i32 %59 to i64
  %add.ptr.i.i.i.i128 = getelementptr inbounds i32, ptr %58, i64 %60
  %cmp.not3.not.i.i.i129 = icmp eq i32 %59, 0
  br i1 %cmp.not3.not.i.i.i129, label %_ZN2dd3bddD2Ev.exit139, label %for.body.i.i.i130

for.cond.i.i.i133:                                ; preds = %for.body.i.i.i130
  %incdec.ptr.i.i.i134 = getelementptr inbounds i32, ptr %it.04.i.i.i131, i64 1
  %cmp.not.not.i.i.i135 = icmp eq ptr %incdec.ptr.i.i.i134, %add.ptr.i.i.i.i128
  br i1 %cmp.not.not.i.i.i135, label %_ZN2dd3bddD2Ev.exit139, label %for.body.i.i.i130, !llvm.loop !19

for.body.i.i.i130:                                ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i126, %for.cond.i.i.i133
  %it.04.i.i.i131 = phi ptr [ %incdec.ptr.i.i.i134, %for.cond.i.i.i133 ], [ %58, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i126 ]
  %61 = load i32, ptr %it.04.i.i.i131, align 4
  %cmp3.i.i.i132 = icmp eq i32 %61, %56
  br i1 %cmp3.i.i.i132, label %if.then9.i.i136, label %for.cond.i.i.i133

if.then9.i.i136:                                  ; preds = %for.body.i.i.i130
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 187, ptr noundef nonnull @.str.4)
          to label %.noexc.i138 unwind label %terminate.lpad.i137

.noexc.i138:                                      ; preds = %if.then9.i.i136
  call void @exit(i32 noundef 114) #18
  unreachable

terminate.lpad.i137:                              ; preds = %if.then9.i.i136
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #18
  unreachable

_ZN2dd3bddD2Ev.exit139:                           ; preds = %for.cond.i.i.i133, %if.end.i.i123, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i126
  %m.i140 = getelementptr inbounds %"class.dd::bdd", ptr %b2, i64 0, i32 1
  %64 = load ptr, ptr %m.i140, align 8
  %65 = load i32, ptr %b2, align 8
  %m_nodes.i.i141 = getelementptr inbounds %"class.dd::bdd_manager", ptr %64, i64 0, i32 1
  %66 = load ptr, ptr %m_nodes.i.i141, align 8
  %idxprom.i.i.i142 = zext i32 %65 to i64
  %arrayidx.i.i.i143 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %66, i64 %idxprom.i.i.i142
  %bf.load.i.i144 = load i32, ptr %arrayidx.i.i.i143, align 4
  %bf.clear.i.i145 = and i32 %bf.load.i.i144, 1023
  %cmp.not.i.i146 = icmp eq i32 %bf.clear.i.i145, 1023
  br i1 %cmp.not.i.i146, label %if.end.i.i152, label %if.then.i.i147

if.then.i.i147:                                   ; preds = %_ZN2dd3bddD2Ev.exit139
  %dec.i.i148 = add i32 %bf.load.i.i144, 1023
  %bf.value.i.i149 = and i32 %dec.i.i148, 1023
  %bf.clear7.i.i150 = and i32 %bf.load.i.i144, -1024
  %bf.set.i.i151 = or disjoint i32 %bf.value.i.i149, %bf.clear7.i.i150
  store i32 %bf.set.i.i151, ptr %arrayidx.i.i.i143, align 4
  br label %if.end.i.i152

if.end.i.i152:                                    ; preds = %if.then.i.i147, %_ZN2dd3bddD2Ev.exit139
  %m_free_nodes.i.i153 = getelementptr inbounds %"class.dd::bdd_manager", ptr %64, i64 0, i32 10
  %67 = load ptr, ptr %m_free_nodes.i.i153, align 8
  %cmp.i.i.i.i.i154 = icmp eq ptr %67, null
  br i1 %cmp.i.i.i.i.i154, label %_ZN2dd3bddD2Ev.exit168, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i155

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i155:          ; preds = %if.end.i.i152
  %arrayidx.i.i.i.i.i156 = getelementptr inbounds i32, ptr %67, i64 -1
  %68 = load i32, ptr %arrayidx.i.i.i.i.i156, align 4
  %69 = zext i32 %68 to i64
  %add.ptr.i.i.i.i157 = getelementptr inbounds i32, ptr %67, i64 %69
  %cmp.not3.not.i.i.i158 = icmp eq i32 %68, 0
  br i1 %cmp.not3.not.i.i.i158, label %_ZN2dd3bddD2Ev.exit168, label %for.body.i.i.i159

for.cond.i.i.i162:                                ; preds = %for.body.i.i.i159
  %incdec.ptr.i.i.i163 = getelementptr inbounds i32, ptr %it.04.i.i.i160, i64 1
  %cmp.not.not.i.i.i164 = icmp eq ptr %incdec.ptr.i.i.i163, %add.ptr.i.i.i.i157
  br i1 %cmp.not.not.i.i.i164, label %_ZN2dd3bddD2Ev.exit168, label %for.body.i.i.i159, !llvm.loop !19

for.body.i.i.i159:                                ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i155, %for.cond.i.i.i162
  %it.04.i.i.i160 = phi ptr [ %incdec.ptr.i.i.i163, %for.cond.i.i.i162 ], [ %67, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i155 ]
  %70 = load i32, ptr %it.04.i.i.i160, align 4
  %cmp3.i.i.i161 = icmp eq i32 %70, %65
  br i1 %cmp3.i.i.i161, label %if.then9.i.i165, label %for.cond.i.i.i162

if.then9.i.i165:                                  ; preds = %for.body.i.i.i159
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 187, ptr noundef nonnull @.str.4)
          to label %.noexc.i167 unwind label %terminate.lpad.i166

.noexc.i167:                                      ; preds = %if.then9.i.i165
  call void @exit(i32 noundef 114) #18
  unreachable

terminate.lpad.i166:                              ; preds = %if.then9.i.i165
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #18
  unreachable

_ZN2dd3bddD2Ev.exit168:                           ; preds = %for.cond.i.i.i162, %if.end.i.i152, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i155
  %73 = load ptr, ptr %m.i, align 8
  %74 = load i32, ptr %b1, align 8
  %m_nodes.i.i170 = getelementptr inbounds %"class.dd::bdd_manager", ptr %73, i64 0, i32 1
  %75 = load ptr, ptr %m_nodes.i.i170, align 8
  %idxprom.i.i.i171 = zext i32 %74 to i64
  %arrayidx.i.i.i172 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %75, i64 %idxprom.i.i.i171
  %bf.load.i.i173 = load i32, ptr %arrayidx.i.i.i172, align 4
  %bf.clear.i.i174 = and i32 %bf.load.i.i173, 1023
  %cmp.not.i.i175 = icmp eq i32 %bf.clear.i.i174, 1023
  br i1 %cmp.not.i.i175, label %if.end.i.i181, label %if.then.i.i176

if.then.i.i176:                                   ; preds = %_ZN2dd3bddD2Ev.exit168
  %dec.i.i177 = add i32 %bf.load.i.i173, 1023
  %bf.value.i.i178 = and i32 %dec.i.i177, 1023
  %bf.clear7.i.i179 = and i32 %bf.load.i.i173, -1024
  %bf.set.i.i180 = or disjoint i32 %bf.value.i.i178, %bf.clear7.i.i179
  store i32 %bf.set.i.i180, ptr %arrayidx.i.i.i172, align 4
  br label %if.end.i.i181

if.end.i.i181:                                    ; preds = %if.then.i.i176, %_ZN2dd3bddD2Ev.exit168
  %m_free_nodes.i.i182 = getelementptr inbounds %"class.dd::bdd_manager", ptr %73, i64 0, i32 10
  %76 = load ptr, ptr %m_free_nodes.i.i182, align 8
  %cmp.i.i.i.i.i183 = icmp eq ptr %76, null
  br i1 %cmp.i.i.i.i.i183, label %_ZN2dd3bddD2Ev.exit197, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i184

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i184:          ; preds = %if.end.i.i181
  %arrayidx.i.i.i.i.i185 = getelementptr inbounds i32, ptr %76, i64 -1
  %77 = load i32, ptr %arrayidx.i.i.i.i.i185, align 4
  %78 = zext i32 %77 to i64
  %add.ptr.i.i.i.i186 = getelementptr inbounds i32, ptr %76, i64 %78
  %cmp.not3.not.i.i.i187 = icmp eq i32 %77, 0
  br i1 %cmp.not3.not.i.i.i187, label %_ZN2dd3bddD2Ev.exit197, label %for.body.i.i.i188

for.cond.i.i.i191:                                ; preds = %for.body.i.i.i188
  %incdec.ptr.i.i.i192 = getelementptr inbounds i32, ptr %it.04.i.i.i189, i64 1
  %cmp.not.not.i.i.i193 = icmp eq ptr %incdec.ptr.i.i.i192, %add.ptr.i.i.i.i186
  br i1 %cmp.not.not.i.i.i193, label %_ZN2dd3bddD2Ev.exit197, label %for.body.i.i.i188, !llvm.loop !19

for.body.i.i.i188:                                ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i184, %for.cond.i.i.i191
  %it.04.i.i.i189 = phi ptr [ %incdec.ptr.i.i.i192, %for.cond.i.i.i191 ], [ %76, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i184 ]
  %79 = load i32, ptr %it.04.i.i.i189, align 4
  %cmp3.i.i.i190 = icmp eq i32 %79, %74
  br i1 %cmp3.i.i.i190, label %if.then9.i.i194, label %for.cond.i.i.i191

if.then9.i.i194:                                  ; preds = %for.body.i.i.i188
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 187, ptr noundef nonnull @.str.4)
          to label %.noexc.i196 unwind label %terminate.lpad.i195

.noexc.i196:                                      ; preds = %if.then9.i.i194
  call void @exit(i32 noundef 114) #18
  unreachable

terminate.lpad.i195:                              ; preds = %if.then9.i.i194
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #18
  unreachable

_ZN2dd3bddD2Ev.exit197:                           ; preds = %for.cond.i.i.i191, %if.end.i.i181, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i184
  ret void

ehcleanup31:                                      ; preds = %lpad26, %ehcleanup, %lpad19
  %.pn7 = phi { ptr, i32 } [ %36, %lpad26 ], [ %.pn, %ehcleanup ], [ %33, %lpad19 ]
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %b4) #16
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup31, %lpad16
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup31 ], [ %32, %lpad16 ]
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %b3) #16
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup32, %lpad14
  %.pn7.pn.pn = phi { ptr, i32 } [ %.pn7.pn, %ehcleanup32 ], [ %31, %lpad14 ]
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %b2) #16
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup33, %lpad
  %.pn7.pn.pn.pn = phi { ptr, i32 } [ %.pn7.pn.pn, %ehcleanup33 ], [ %30, %lpad ]
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %b1) #16
  resume { ptr, i32 } %.pn7.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat9elim_vars8elim_varEjRKN2dd3bddE(ptr noundef nonnull align 8 dereferenceable(808) %this, i32 noundef %v, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %b) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lits = alloca %class.svector.14, align 8
  %shl.i = shl i32 %v, 1
  %add.i = or disjoint i32 %shl.i, 1
  %0 = load ptr, ptr %this, align 8
  %m_use_list = getelementptr inbounds %"class.sat::simplifier", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_use_list, align 8
  %idxprom.i.i = zext i32 %shl.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.sat::clause_use_list", ptr %1, i64 %idxprom.i.i
  %idxprom.i.i10 = zext i32 %add.i to i64
  %arrayidx.i.i11 = getelementptr inbounds %"class.sat::clause_use_list", ptr %1, i64 %idxprom.i.i10
  %m_pos_cls = getelementptr inbounds %"class.sat::simplifier", ptr %0, i64 0, i32 54
  %2 = load ptr, ptr %m_pos_cls, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3sat14clause_wrapperELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN6vectorIN3sat14clause_wrapperELb0EjE5resetEv.exit

_ZN6vectorIN3sat14clause_wrapperELb0EjE5resetEv.exit: ; preds = %entry, %if.then.i
  %3 = phi ptr [ %0, %entry ], [ %.pre, %if.then.i ]
  %m_neg_cls = getelementptr inbounds %"class.sat::simplifier", ptr %3, i64 0, i32 55
  %4 = load ptr, ptr %m_neg_cls, align 8
  %tobool.not.i12 = icmp eq ptr %4, null
  br i1 %tobool.not.i12, label %_ZN6vectorIN3sat14clause_wrapperELb0EjE5resetEv.exit15, label %if.then.i13

if.then.i13:                                      ; preds = %_ZN6vectorIN3sat14clause_wrapperELb0EjE5resetEv.exit
  %arrayidx.i14 = getelementptr inbounds i32, ptr %4, i64 -1
  store i32 0, ptr %arrayidx.i14, align 4
  %.pre30 = load ptr, ptr %this, align 8
  br label %_ZN6vectorIN3sat14clause_wrapperELb0EjE5resetEv.exit15

_ZN6vectorIN3sat14clause_wrapperELb0EjE5resetEv.exit15: ; preds = %_ZN6vectorIN3sat14clause_wrapperELb0EjE5resetEv.exit, %if.then.i13
  %5 = phi ptr [ %3, %_ZN6vectorIN3sat14clause_wrapperELb0EjE5resetEv.exit ], [ %.pre30, %if.then.i13 ]
  %m_pos_cls12 = getelementptr inbounds %"class.sat::simplifier", ptr %5, i64 0, i32 54
  tail call void @_ZN3sat10simplifier15collect_clausesENS_7literalER7svectorINS_14clause_wrapperEjE(ptr noundef nonnull align 8 dereferenceable(288) %5, i32 %shl.i, ptr noundef nonnull align 8 dereferenceable(8) %m_pos_cls12)
  %6 = load ptr, ptr %this, align 8
  %m_neg_cls17 = getelementptr inbounds %"class.sat::simplifier", ptr %6, i64 0, i32 55
  tail call void @_ZN3sat10simplifier15collect_clausesENS_7literalER7svectorINS_14clause_wrapperEjE(ptr noundef nonnull align 8 dereferenceable(288) %6, i32 %add.i, ptr noundef nonnull align 8 dereferenceable(8) %m_neg_cls17)
  %7 = load ptr, ptr %this, align 8
  %call20 = tail call noundef zeroext i1 @_ZNK3sat10simplifier11is_externalEj(ptr noundef nonnull align 8 dereferenceable(288) %7, i32 noundef %v)
  br i1 %call20, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6vectorIN3sat14clause_wrapperELb0EjE5resetEv.exit15
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 90, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #18
  unreachable

if.end:                                           ; preds = %_ZN6vectorIN3sat14clause_wrapperELb0EjE5resetEv.exit15
  %s = getelementptr inbounds %"class.sat::elim_vars", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %s, align 8
  %m_mc = getelementptr inbounds %"class.sat::solver", ptr %8, i64 0, i32 14
  %call21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3sat15model_converter2mkENS0_4kindEj(ptr noundef nonnull align 8 dereferenceable(40) %m_mc, i32 noundef 0, i32 noundef %v)
  %9 = load ptr, ptr %this, align 8
  %m_pos_cls24 = getelementptr inbounds %"class.sat::simplifier", ptr %9, i64 0, i32 54
  tail call void @_ZN3sat10simplifier12save_clausesERNS_15model_converter5entryERK7svectorINS_14clause_wrapperEjE(ptr noundef nonnull align 8 dereferenceable(288) %9, ptr noundef nonnull align 8 dereferenceable(32) %call21, ptr noundef nonnull align 8 dereferenceable(8) %m_pos_cls24)
  %10 = load ptr, ptr %this, align 8
  %m_neg_cls27 = getelementptr inbounds %"class.sat::simplifier", ptr %10, i64 0, i32 55
  tail call void @_ZN3sat10simplifier12save_clausesERNS_15model_converter5entryERK7svectorINS_14clause_wrapperEjE(ptr noundef nonnull align 8 dereferenceable(288) %10, ptr noundef nonnull align 8 dereferenceable(32) %call21, ptr noundef nonnull align 8 dereferenceable(8) %m_neg_cls27)
  %11 = load ptr, ptr %s, align 8
  %m_eliminated = getelementptr inbounds %"class.sat::solver", ptr %11, i64 0, i32 42
  %12 = load ptr, ptr %m_eliminated, align 8
  %idxprom.i = zext i32 %v to i64
  %arrayidx.i16 = getelementptr inbounds i8, ptr %12, i64 %idxprom.i
  store i8 1, ptr %arrayidx.i16, align 1
  %13 = load ptr, ptr %s, align 8
  %m_elim_var_bdd = getelementptr inbounds %"class.sat::solver", ptr %13, i64 0, i32 4, i32 17
  %14 = load i32, ptr %m_elim_var_bdd, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %m_elim_var_bdd, align 4
  %15 = load ptr, ptr %this, align 8
  tail call void @_ZN3sat10simplifier18remove_bin_clausesENS_7literalE(ptr noundef nonnull align 8 dereferenceable(288) %15, i32 %shl.i)
  %16 = load ptr, ptr %this, align 8
  tail call void @_ZN3sat10simplifier18remove_bin_clausesENS_7literalE(ptr noundef nonnull align 8 dereferenceable(288) %16, i32 %add.i)
  %17 = load ptr, ptr %this, align 8
  tail call void @_ZN3sat10simplifier14remove_clausesERKNS_15clause_use_listENS_7literalE(ptr noundef nonnull align 8 dereferenceable(288) %17, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i, i32 %shl.i)
  %18 = load ptr, ptr %this, align 8
  tail call void @_ZN3sat10simplifier14remove_clausesERKNS_15clause_use_listENS_7literalE(ptr noundef nonnull align 8 dereferenceable(288) %18, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i11, i32 %add.i)
  %19 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZN3sat15clause_use_list5resetEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %19, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
  br label %_ZN3sat15clause_use_list5resetEv.exit

_ZN3sat15clause_use_list5resetEv.exit:            ; preds = %if.end, %if.then.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %arrayidx.i.i11, align 8
  %tobool.not.i.i.i17 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i17, label %_ZN3sat15clause_use_list5resetEv.exit20, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %_ZN3sat15clause_use_list5resetEv.exit
  %add.ptr.i.i.i.i19 = getelementptr inbounds i32, ptr %20, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i19)
  br label %_ZN3sat15clause_use_list5resetEv.exit20

_ZN3sat15clause_use_list5resetEv.exit20:          ; preds = %_ZN3sat15clause_use_list5resetEv.exit, %if.then.i.i.i18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i11, i8 0, i64 16, i1 false)
  store ptr null, ptr %lits, align 8
  invoke void @_ZN3sat9elim_vars11add_clausesEjRKN2dd3bddER7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(808) %this, i32 noundef %v, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN3sat15clause_use_list5resetEv.exit20
  %21 = load ptr, ptr %lits, align 8
  %tobool.not.i.i.i21 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i21, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %invoke.cont
  %add.ptr.i.i.i.i23 = getelementptr inbounds i32, ptr %21, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i23)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i22
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #18
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %invoke.cont, %if.then.i.i.i22
  ret i1 true

lpad:                                             ; preds = %_ZN3sat15clause_use_list5resetEv.exit20
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lits) #16
  resume { ptr, i32 } %24
}

declare void @_ZN2dd11bdd_manager15try_cnf_reorderERKNS_3bddE(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m = getelementptr inbounds %"class.dd::bdd", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %1 = load i32, ptr %this, align 8
  %m_nodes.i = getelementptr inbounds %"class.dd::bdd_manager", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i = zext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %2, i64 %idxprom.i.i
  %bf.load.i = load i32, ptr %arrayidx.i.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 1023
  %cmp.not.i = icmp eq i32 %bf.clear.i, 1023
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %dec.i = add i32 %bf.load.i, 1023
  %bf.value.i = and i32 %dec.i, 1023
  %bf.clear7.i = and i32 %bf.load.i, -1024
  %bf.set.i = or disjoint i32 %bf.value.i, %bf.clear7.i
  store i32 %bf.set.i, ptr %arrayidx.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %m_free_nodes.i = getelementptr inbounds %"class.dd::bdd_manager", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %m_free_nodes.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %invoke.cont, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i:               ; preds = %if.end.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %3, i64 %5
  %cmp.not3.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.not.i.i, label %invoke.cont, label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %it.04.i.i, i64 1
  %cmp.not.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !19

for.body.i.i:                                     ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i, %for.cond.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i.i ], [ %3, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i ]
  %6 = load i32, ptr %it.04.i.i, align 4
  %cmp3.i.i = icmp eq i32 %6, %1
  br i1 %cmp3.i.i, label %if.then9.i, label %for.cond.i.i

if.then9.i:                                       ; preds = %for.body.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 187, ptr noundef nonnull @.str.4)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then9.i
  tail call void @exit(i32 noundef 114) #18
  unreachable

invoke.cont:                                      ; preds = %for.cond.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.then9.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

declare void @_ZN3sat10simplifier15collect_clausesENS_7literalER7svectorINS_14clause_wrapperEjE(ptr noundef nonnull align 8 dereferenceable(288), i32, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK3sat10simplifier11is_externalEj(ptr noundef nonnull align 8 dereferenceable(288), i32 noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN3sat15model_converter2mkENS0_4kindEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN3sat10simplifier12save_clausesERNS_15model_converter5entryERK7svectorINS_14clause_wrapperEjE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN3sat10simplifier18remove_bin_clausesENS_7literalE(ptr noundef nonnull align 8 dereferenceable(288), i32) local_unnamed_addr #0

declare void @_ZN3sat10simplifier14remove_clausesERKNS_15clause_use_listENS_7literalE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat9elim_vars11add_clausesEjRKN2dd3bddER7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(808) %this, i32 noundef %v0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(8) %lits) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp1.i = alloca %"class.sat::justification", align 8
  %c = alloca %class.svector.14, align 8
  %ref.tmp72 = alloca %"class.dd::bdd", align 8
  %ref.tmp77 = alloca %"class.dd::bdd", align 8
  %0 = load i32, ptr %b, align 8
  switch i32 %0, label %if.else68 [
    i32 1, label %if.end81
    i32 0, label %if.then3
  ]

if.then3:                                         ; preds = %entry
  store ptr null, ptr %c, align 8
  %1 = load ptr, ptr %lits, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i: ; preds = %if.then3
  %arrayidx.i11.i.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %2 = load <2 x i32>, ptr %arrayidx.i11.i.i.i, align 4
  %3 = extractelement <2 x i32> %2, i64 0
  %conv.i.i.i = zext i32 %3 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 2
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 8
  %call3.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
  store <2 x i32> %2, ptr %call3.i.i.i, align 4
  %incdec.ptr4.i.i.i = getelementptr i32, ptr %call3.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i, ptr %c, align 8
  %4 = load ptr, ptr %lits, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %4, i64 %6
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %incdec.ptr4.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i ]
  %7 = load i32, ptr %__first.addr.06.i.i.i.i.i.i, align 4
  store i32 %7, ptr %__cur.07.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !20

_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit:        ; preds = %for.body.i.i.i.i.i.i, %if.then3, %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i
  %8 = load ptr, ptr %this, align 8
  %call4 = invoke noundef zeroext i1 @_ZN3sat10simplifier14cleanup_clauseER7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(288) %8, ptr noundef nonnull align 8 dereferenceable(8) %c)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit
  br i1 %call4, label %cleanup, label %if.end

lpad:                                             ; preds = %if.then.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit27, %sw.bb, %if.else64, %if.then61, %invoke.cont55, %invoke.cont25, %sw.bb14, %sw.bb9, %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c) #16
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %10 = load ptr, ptr %c, align 8
  %cmp.i15 = icmp eq ptr %10, null
  br i1 %cmp.i15, label %sw.bb, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i, align 4
  switch i32 %11, label %if.else42 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb9
    i32 2, label %sw.bb14
    i32 3, label %if.then38
  ]

sw.bb:                                            ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %if.end
  %s = getelementptr inbounds %"class.sat::elim_vars", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %s, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp1.i)
  store i32 0, ptr %agg.tmp1.i, align 8
  %agg.tmp.sroa.22.0.agg.tmp1.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 8
  store i64 0, ptr %agg.tmp.sroa.22.0.agg.tmp1.sroa_idx.i, align 8
  %agg.tmp.sroa.3.0.agg.tmp1.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 16
  store i32 0, ptr %agg.tmp.sroa.3.0.agg.tmp1.sroa_idx.i, align 8
  %agg.tmp2.sroa.0.0.copyload.i.i.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %agg.tmp2.sroa.0.0.copyload.i.i = select i1 %agg.tmp2.sroa.0.0.copyload.i.i.b, i32 -2, i32 0
  invoke void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %12, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp1.i, i32 %agg.tmp2.sroa.0.0.copyload.i.i)
          to label %_ZN3sat6solver12set_conflictEv.exit unwind label %lpad

_ZN3sat6solver12set_conflictEv.exit:              ; preds = %sw.bb
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp1.i)
  br label %cleanup

sw.bb9:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %13 = load ptr, ptr %this, align 8
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %10, align 4
  invoke void @_ZN3sat10simplifier14propagate_unitENS_7literalE(ptr noundef nonnull align 8 dereferenceable(288) %13, i32 %agg.tmp.sroa.0.0.copyload)
          to label %cleanup unwind label %lpad

sw.bb14:                                          ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %s15 = getelementptr inbounds %"class.sat::elim_vars", ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %s15, align 8
  %m_mk_bin_clause = getelementptr inbounds %"class.sat::solver", ptr %14, i64 0, i32 4, i32 1
  %15 = load i32, ptr %m_mk_bin_clause, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %m_mk_bin_clause, align 4
  %16 = load ptr, ptr %this, align 8
  %agg.tmp17.sroa.0.0.copyload = load i32, ptr %10, align 4
  %arrayidx.i16 = getelementptr inbounds %"class.sat::literal", ptr %10, i64 1
  %agg.tmp20.sroa.0.0.copyload = load i32, ptr %arrayidx.i16, align 4
  invoke void @_ZN3sat10simplifier29add_non_learned_binary_clauseENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(288) %16, i32 %agg.tmp17.sroa.0.0.copyload, i32 %agg.tmp20.sroa.0.0.copyload)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %sw.bb14
  %17 = load ptr, ptr %this, align 8
  %18 = load ptr, ptr %c, align 8
  %agg.tmp27.sroa.0.0.copyload = load i32, ptr %18, align 4
  %arrayidx.i17 = getelementptr inbounds %"class.sat::literal", ptr %18, i64 1
  %agg.tmp30.sroa.0.0.copyload = load i32, ptr %arrayidx.i17, align 4
  invoke void @_ZN3sat10simplifier17back_subsumption1ENS_7literalES1_b(ptr noundef nonnull align 8 dereferenceable(288) %17, i32 %agg.tmp27.sroa.0.0.copyload, i32 %agg.tmp30.sroa.0.0.copyload, i1 noundef zeroext false)
          to label %cleanup unwind label %lpad

if.then38:                                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %s39 = getelementptr inbounds %"class.sat::elim_vars", ptr %this, i64 0, i32 1
  %19 = load ptr, ptr %s39, align 8
  %m_mk_ter_clause = getelementptr inbounds %"class.sat::solver", ptr %19, i64 0, i32 4, i32 2
  %20 = load i32, ptr %m_mk_ter_clause, align 8
  %inc41 = add i32 %20, 1
  store i32 %inc41, ptr %m_mk_ter_clause, align 8
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit27

if.else42:                                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %s43 = getelementptr inbounds %"class.sat::elim_vars", ptr %this, i64 0, i32 1
  %21 = load ptr, ptr %s43, align 8
  %m_mk_clause = getelementptr inbounds %"class.sat::solver", ptr %21, i64 0, i32 4, i32 3
  %22 = load i32, ptr %m_mk_clause, align 4
  %inc45 = add i32 %22, 1
  store i32 %inc45, ptr %m_mk_clause, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit27

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit27:   ; preds = %if.else42, %if.then38
  %s47 = getelementptr inbounds %"class.sat::elim_vars", ptr %this, i64 0, i32 1
  %23 = load ptr, ptr %s47, align 8
  %24 = load i32, ptr %arrayidx.i, align 4
  %m_cls_allocator_idx.i.i = getelementptr inbounds %"class.sat::solver", ptr %23, i64 0, i32 10
  %25 = load i8, ptr %m_cls_allocator_idx.i.i, align 8
  %26 = and i8 %25, 1
  %idxprom.i.i = zext nneg i8 %26 to i64
  %arrayidx.i.i = getelementptr inbounds %"class.sat::solver", ptr %23, i64 0, i32 9, i64 %idxprom.i.i
  %call2.i28 = invoke noundef ptr @_ZN3sat16clause_allocator9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(568) %arrayidx.i.i, i32 noundef %24, ptr noundef nonnull %10, i1 noundef zeroext false)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit27
  %27 = load ptr, ptr %s47, align 8
  %m_clauses = getelementptr inbounds %"class.sat::solver", ptr %27, i64 0, i32 29
  %28 = load ptr, ptr %m_clauses, align 8
  %cmp.i29 = icmp eq ptr %28, null
  br i1 %cmp.i29, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont52
  %arrayidx.i30 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i30, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %28, i64 -2
  %30 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %29, %30
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont55

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont52
  invoke void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_clauses)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_clauses, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %.noexc, %lor.lhs.false.i
  %31 = phi i32 [ %.pre1.i, %.noexc ], [ %29, %lor.lhs.false.i ]
  %32 = phi ptr [ %.pre.i, %.noexc ], [ %28, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %31 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %32, i64 %idx.ext.i
  store ptr %call2.i28, ptr %add.ptr.i, align 8
  %33 = load ptr, ptr %m_clauses, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %34, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %35 = load ptr, ptr %this, align 8
  %m_use_list = getelementptr inbounds %"class.sat::simplifier", ptr %35, i64 0, i32 2
  invoke void @_ZN3sat8use_list6insertERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %m_use_list, ptr noundef nonnull align 4 dereferenceable(20) %call2.i28)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %invoke.cont55
  %36 = load ptr, ptr %this, align 8
  %m_sub_counter = getelementptr inbounds %"class.sat::simplifier", ptr %36, i64 0, i32 11
  %37 = load i32, ptr %m_sub_counter, align 8
  %cmp60 = icmp sgt i32 %37, 0
  br i1 %cmp60, label %if.then61, label %if.else64

if.then61:                                        ; preds = %invoke.cont58
  invoke void @_ZN3sat10simplifier17back_subsumption1ERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(288) %36, ptr noundef nonnull align 4 dereferenceable(20) %call2.i28)
          to label %cleanup unwind label %lpad

if.else64:                                        ; preds = %invoke.cont58
  invoke void @_ZN3sat10simplifier17back_subsumption0ERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(288) %36, ptr noundef nonnull align 4 dereferenceable(20) %call2.i28)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %_ZN3sat6solver12set_conflictEv.exit, %sw.bb9, %invoke.cont25, %if.else64, %if.then61, %invoke.cont
  %38 = load ptr, ptr %c, align 8
  %tobool.not.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i, label %if.end81, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %add.ptr.i.i.i.i32 = getelementptr inbounds i32, ptr %38, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i32)
          to label %if.end81 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #18
  unreachable

if.else68:                                        ; preds = %entry
  %m_vars = getelementptr inbounds %"class.sat::elim_vars", ptr %this, i64 0, i32 4
  %m.i = getelementptr inbounds %"class.dd::bdd", ptr %b, i64 0, i32 1
  %41 = load ptr, ptr %m.i, align 8
  %m_level2var.i.i = getelementptr inbounds %"class.dd::bdd_manager", ptr %41, i64 0, i32 9
  %m_nodes.i.i.i = getelementptr inbounds %"class.dd::bdd_manager", ptr %41, i64 0, i32 1
  %42 = load ptr, ptr %m_nodes.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %0 to i64
  %arrayidx.i.i.i.i33 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %42, i64 %idxprom.i.i.i.i
  %bf.load.i.i.i = load i32, ptr %arrayidx.i.i.i.i33, align 4
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i, 10
  %43 = load ptr, ptr %m_level2var.i.i, align 8
  %idxprom.i.i.i = zext nneg i32 %bf.lshr.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %43, i64 %idxprom.i.i.i
  %44 = load i32, ptr %arrayidx.i.i.i, align 4
  %45 = load ptr, ptr %m_vars, align 8
  %idxprom.i = zext i32 %44 to i64
  %arrayidx.i34 = getelementptr inbounds i32, ptr %45, i64 %idxprom.i
  %46 = load i32, ptr %arrayidx.i34, align 4
  %shl.i = shl i32 %46, 1
  %47 = load ptr, ptr %lits, align 8
  %cmp.i35 = icmp eq ptr %47, null
  br i1 %cmp.i35, label %if.then.i45, label %lor.lhs.false.i36

lor.lhs.false.i36:                                ; preds = %if.else68
  %arrayidx.i37 = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx.i37, align 4
  %arrayidx4.i38 = getelementptr inbounds i32, ptr %47, i64 -2
  %49 = load i32, ptr %arrayidx4.i38, align 4
  %cmp5.i39 = icmp eq i32 %48, %49
  br i1 %cmp5.i39, label %if.then.i45, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

if.then.i45:                                      ; preds = %lor.lhs.false.i36, %if.else68
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lits)
  %.pre.i46 = load ptr, ptr %lits, align 8
  %arrayidx8.phi.trans.insert.i47 = getelementptr inbounds i32, ptr %.pre.i46, i64 -1
  %.pre1.i48 = load i32, ptr %arrayidx8.phi.trans.insert.i47, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit: ; preds = %lor.lhs.false.i36, %if.then.i45
  %50 = phi i32 [ %.pre1.i48, %if.then.i45 ], [ %48, %lor.lhs.false.i36 ]
  %51 = phi ptr [ %.pre.i46, %if.then.i45 ], [ %47, %lor.lhs.false.i36 ]
  %idx.ext.i41 = zext i32 %50 to i64
  %add.ptr.i42 = getelementptr inbounds %"class.sat::literal", ptr %51, i64 %idx.ext.i41
  store i32 %shl.i, ptr %add.ptr.i42, align 4
  %52 = load ptr, ptr %lits, align 8
  %arrayidx10.i43 = getelementptr inbounds i32, ptr %52, i64 -1
  %53 = load i32, ptr %arrayidx10.i43, align 4
  %inc.i44 = add i32 %53, 1
  store i32 %inc.i44, ptr %arrayidx10.i43, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %54 = load ptr, ptr %m.i, align 8, !noalias !21
  %55 = load i32, ptr %b, align 8, !noalias !21
  %m_nodes.i.i = getelementptr inbounds %"class.dd::bdd_manager", ptr %54, i64 0, i32 1
  %56 = load ptr, ptr %m_nodes.i.i, align 8, !noalias !21
  %idxprom.i.i.i50 = zext i32 %55 to i64
  %m_lo.i.i = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %56, i64 %idxprom.i.i.i50, i32 1
  %57 = load i32, ptr %m_lo.i.i, align 4, !noalias !21
  store i32 %57, ptr %ref.tmp72, align 8, !alias.scope !21
  %m3.i.i = getelementptr inbounds %"class.dd::bdd", ptr %ref.tmp72, i64 0, i32 1
  store ptr %54, ptr %m3.i.i, align 8, !alias.scope !21
  %idxprom.i.i.i.i51 = zext i32 %57 to i64
  %arrayidx.i.i.i.i52 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %56, i64 %idxprom.i.i.i.i51
  %bf.load.i.i.i53 = load i32, ptr %arrayidx.i.i.i.i52, align 4, !noalias !21
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i53, 1023
  %cmp.not.i.i.i = icmp eq i32 %bf.clear.i.i.i, 1023
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit
  %inc.i.i.i = add i32 %bf.load.i.i.i53, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i, 1023
  %bf.clear7.i.i.i = and i32 %bf.load.i.i.i53, -1024
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear7.i.i.i
  store i32 %bf.set.i.i.i, ptr %arrayidx.i.i.i.i52, align 4, !noalias !21
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i54, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit
  %m_free_nodes.i.i.i = getelementptr inbounds %"class.dd::bdd_manager", ptr %54, i64 0, i32 10
  %58 = load ptr, ptr %m_free_nodes.i.i.i, align 8, !noalias !21
  %cmp.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK2dd3bdd2loEv.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %if.end.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %58, i64 -1
  %59 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4, !noalias !21
  %60 = zext i32 %59 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %58, i64 %60
  %cmp.not3.not.i.i.i.i = icmp eq i32 %59, 0
  br i1 %cmp.not3.not.i.i.i.i, label %_ZNK2dd3bdd2loEv.exit, label %for.body.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %it.04.i.i.i.i, i64 1
  %cmp.not.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.not.i.i.i.i, label %_ZNK2dd3bdd2loEv.exit, label %for.body.i.i.i.i, !llvm.loop !19

for.body.i.i.i.i:                                 ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %for.cond.i.i.i.i
  %it.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.cond.i.i.i.i ], [ %58, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i ]
  %61 = load i32, ptr %it.04.i.i.i.i, align 4, !noalias !21
  %cmp3.i.i.i.i = icmp eq i32 %61, %57
  br i1 %cmp3.i.i.i.i, label %if.then9.i.i.i, label %for.cond.i.i.i.i

if.then9.i.i.i:                                   ; preds = %for.body.i.i.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 186, ptr noundef nonnull @.str.4), !noalias !21
  tail call void @exit(i32 noundef 114) #18, !noalias !21
  unreachable

_ZNK2dd3bdd2loEv.exit:                            ; preds = %for.cond.i.i.i.i, %if.end.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i
  invoke void @_ZN3sat9elim_vars11add_clausesEjRKN2dd3bddER7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(808) %this, i32 noundef %v0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %_ZNK2dd3bdd2loEv.exit
  %62 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i.i58 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %62, i64 %idxprom.i.i.i.i51
  %bf.load.i.i = load i32, ptr %arrayidx.i.i.i58, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 1023
  %cmp.not.i.i = icmp eq i32 %bf.clear.i.i, 1023
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont74
  %dec.i.i = add i32 %bf.load.i.i, 1023
  %bf.value.i.i = and i32 %dec.i.i, 1023
  %bf.clear7.i.i = and i32 %bf.load.i.i, -1024
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear7.i.i
  store i32 %bf.set.i.i, ptr %arrayidx.i.i.i58, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %invoke.cont74
  %63 = load ptr, ptr %m_free_nodes.i.i.i, align 8
  %cmp.i.i.i.i.i59 = icmp eq ptr %63, null
  br i1 %cmp.i.i.i.i.i59, label %_ZN2dd3bddD2Ev.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %if.end.i.i
  %arrayidx.i.i.i.i.i60 = getelementptr inbounds i32, ptr %63, i64 -1
  %64 = load i32, ptr %arrayidx.i.i.i.i.i60, align 4
  %65 = zext i32 %64 to i64
  %add.ptr.i.i.i.i61 = getelementptr inbounds i32, ptr %63, i64 %65
  %cmp.not3.not.i.i.i = icmp eq i32 %64, 0
  br i1 %cmp.not3.not.i.i.i, label %_ZN2dd3bddD2Ev.exit, label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i62 = getelementptr inbounds i32, ptr %it.04.i.i.i, i64 1
  %cmp.not.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i62, %add.ptr.i.i.i.i61
  br i1 %cmp.not.not.i.i.i, label %_ZN2dd3bddD2Ev.exit, label %for.body.i.i.i, !llvm.loop !19

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %for.cond.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i62, %for.cond.i.i.i ], [ %63, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i ]
  %66 = load i32, ptr %it.04.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %66, %57
  br i1 %cmp3.i.i.i, label %if.then9.i.i, label %for.cond.i.i.i

if.then9.i.i:                                     ; preds = %for.body.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 187, ptr noundef nonnull @.str.4)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then9.i.i
  tail call void @exit(i32 noundef 114) #18
  unreachable

terminate.lpad.i:                                 ; preds = %if.then9.i.i
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #18
  unreachable

_ZN2dd3bddD2Ev.exit:                              ; preds = %for.cond.i.i.i, %if.end.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i
  %69 = load ptr, ptr %lits, align 8
  %arrayidx.i63 = getelementptr inbounds i32, ptr %69, i64 -1
  %70 = load i32, ptr %arrayidx.i63, align 4
  %dec.i = add i32 %70, -1
  store i32 %dec.i, ptr %arrayidx.i63, align 4
  %add.i = or disjoint i32 %shl.i, 1
  %71 = load ptr, ptr %lits, align 8
  %cmp.i65 = icmp eq ptr %71, null
  br i1 %cmp.i65, label %if.then.i75, label %lor.lhs.false.i66

lor.lhs.false.i66:                                ; preds = %_ZN2dd3bddD2Ev.exit
  %arrayidx.i67 = getelementptr inbounds i32, ptr %71, i64 -1
  %72 = load i32, ptr %arrayidx.i67, align 4
  %arrayidx4.i68 = getelementptr inbounds i32, ptr %71, i64 -2
  %73 = load i32, ptr %arrayidx4.i68, align 4
  %cmp5.i69 = icmp eq i32 %72, %73
  br i1 %cmp5.i69, label %if.then.i75, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit79

if.then.i75:                                      ; preds = %lor.lhs.false.i66, %_ZN2dd3bddD2Ev.exit
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lits)
  %.pre.i76 = load ptr, ptr %lits, align 8
  %arrayidx8.phi.trans.insert.i77 = getelementptr inbounds i32, ptr %.pre.i76, i64 -1
  %.pre1.i78 = load i32, ptr %arrayidx8.phi.trans.insert.i77, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit79

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit79: ; preds = %lor.lhs.false.i66, %if.then.i75
  %74 = phi i32 [ %.pre1.i78, %if.then.i75 ], [ %72, %lor.lhs.false.i66 ]
  %75 = phi ptr [ %.pre.i76, %if.then.i75 ], [ %71, %lor.lhs.false.i66 ]
  %idx.ext.i71 = zext i32 %74 to i64
  %add.ptr.i72 = getelementptr inbounds %"class.sat::literal", ptr %75, i64 %idx.ext.i71
  store i32 %add.i, ptr %add.ptr.i72, align 4
  %76 = load ptr, ptr %lits, align 8
  %arrayidx10.i73 = getelementptr inbounds i32, ptr %76, i64 -1
  %77 = load i32, ptr %arrayidx10.i73, align 4
  %inc.i74 = add i32 %77, 1
  store i32 %inc.i74, ptr %arrayidx10.i73, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %78 = load ptr, ptr %m.i, align 8, !noalias !24
  %79 = load i32, ptr %b, align 8, !noalias !24
  %m_nodes.i.i81 = getelementptr inbounds %"class.dd::bdd_manager", ptr %78, i64 0, i32 1
  %80 = load ptr, ptr %m_nodes.i.i81, align 8, !noalias !24
  %idxprom.i.i.i82 = zext i32 %79 to i64
  %m_hi.i.i = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %80, i64 %idxprom.i.i.i82, i32 2
  %81 = load i32, ptr %m_hi.i.i, align 4, !noalias !24
  store i32 %81, ptr %ref.tmp77, align 8, !alias.scope !24
  %m3.i.i83 = getelementptr inbounds %"class.dd::bdd", ptr %ref.tmp77, i64 0, i32 1
  store ptr %78, ptr %m3.i.i83, align 8, !alias.scope !24
  %idxprom.i.i.i.i84 = zext i32 %81 to i64
  %arrayidx.i.i.i.i85 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %80, i64 %idxprom.i.i.i.i84
  %bf.load.i.i.i86 = load i32, ptr %arrayidx.i.i.i.i85, align 4, !noalias !24
  %bf.clear.i.i.i87 = and i32 %bf.load.i.i.i86, 1023
  %cmp.not.i.i.i88 = icmp eq i32 %bf.clear.i.i.i87, 1023
  br i1 %cmp.not.i.i.i88, label %if.end.i.i.i94, label %if.then.i.i.i89

if.then.i.i.i89:                                  ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit79
  %inc.i.i.i90 = add i32 %bf.load.i.i.i86, 1
  %bf.value.i.i.i91 = and i32 %inc.i.i.i90, 1023
  %bf.clear7.i.i.i92 = and i32 %bf.load.i.i.i86, -1024
  %bf.set.i.i.i93 = or disjoint i32 %bf.value.i.i.i91, %bf.clear7.i.i.i92
  store i32 %bf.set.i.i.i93, ptr %arrayidx.i.i.i.i85, align 4, !noalias !24
  br label %if.end.i.i.i94

if.end.i.i.i94:                                   ; preds = %if.then.i.i.i89, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit79
  %m_free_nodes.i.i.i95 = getelementptr inbounds %"class.dd::bdd_manager", ptr %78, i64 0, i32 10
  %82 = load ptr, ptr %m_free_nodes.i.i.i95, align 8, !noalias !24
  %cmp.i.i.i.i.i.i96 = icmp eq ptr %82, null
  br i1 %cmp.i.i.i.i.i.i96, label %_ZNK2dd3bdd2hiEv.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i97

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i97:         ; preds = %if.end.i.i.i94
  %arrayidx.i.i.i.i.i.i98 = getelementptr inbounds i32, ptr %82, i64 -1
  %83 = load i32, ptr %arrayidx.i.i.i.i.i.i98, align 4, !noalias !24
  %84 = zext i32 %83 to i64
  %add.ptr.i.i.i.i.i99 = getelementptr inbounds i32, ptr %82, i64 %84
  %cmp.not3.not.i.i.i.i100 = icmp eq i32 %83, 0
  br i1 %cmp.not3.not.i.i.i.i100, label %_ZNK2dd3bdd2hiEv.exit, label %for.body.i.i.i.i101

for.cond.i.i.i.i104:                              ; preds = %for.body.i.i.i.i101
  %incdec.ptr.i.i.i.i105 = getelementptr inbounds i32, ptr %it.04.i.i.i.i102, i64 1
  %cmp.not.not.i.i.i.i106 = icmp eq ptr %incdec.ptr.i.i.i.i105, %add.ptr.i.i.i.i.i99
  br i1 %cmp.not.not.i.i.i.i106, label %_ZNK2dd3bdd2hiEv.exit, label %for.body.i.i.i.i101, !llvm.loop !19

for.body.i.i.i.i101:                              ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i97, %for.cond.i.i.i.i104
  %it.04.i.i.i.i102 = phi ptr [ %incdec.ptr.i.i.i.i105, %for.cond.i.i.i.i104 ], [ %82, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i97 ]
  %85 = load i32, ptr %it.04.i.i.i.i102, align 4, !noalias !24
  %cmp3.i.i.i.i103 = icmp eq i32 %85, %81
  br i1 %cmp3.i.i.i.i103, label %if.then9.i.i.i107, label %for.cond.i.i.i.i104

if.then9.i.i.i107:                                ; preds = %for.body.i.i.i.i101
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 186, ptr noundef nonnull @.str.4), !noalias !24
  tail call void @exit(i32 noundef 114) #18, !noalias !24
  unreachable

_ZNK2dd3bdd2hiEv.exit:                            ; preds = %for.cond.i.i.i.i104, %if.end.i.i.i94, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i97
  invoke void @_ZN3sat9elim_vars11add_clausesEjRKN2dd3bddER7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(808) %this, i32 noundef %v0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %_ZNK2dd3bdd2hiEv.exit
  %86 = load ptr, ptr %m_nodes.i.i81, align 8
  %arrayidx.i.i.i111 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %86, i64 %idxprom.i.i.i.i84
  %bf.load.i.i112 = load i32, ptr %arrayidx.i.i.i111, align 4
  %bf.clear.i.i113 = and i32 %bf.load.i.i112, 1023
  %cmp.not.i.i114 = icmp eq i32 %bf.clear.i.i113, 1023
  br i1 %cmp.not.i.i114, label %if.end.i.i120, label %if.then.i.i115

if.then.i.i115:                                   ; preds = %invoke.cont79
  %dec.i.i116 = add i32 %bf.load.i.i112, 1023
  %bf.value.i.i117 = and i32 %dec.i.i116, 1023
  %bf.clear7.i.i118 = and i32 %bf.load.i.i112, -1024
  %bf.set.i.i119 = or disjoint i32 %bf.value.i.i117, %bf.clear7.i.i118
  store i32 %bf.set.i.i119, ptr %arrayidx.i.i.i111, align 4
  br label %if.end.i.i120

if.end.i.i120:                                    ; preds = %if.then.i.i115, %invoke.cont79
  %87 = load ptr, ptr %m_free_nodes.i.i.i95, align 8
  %cmp.i.i.i.i.i122 = icmp eq ptr %87, null
  br i1 %cmp.i.i.i.i.i122, label %_ZN2dd3bddD2Ev.exit136, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i123

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i123:          ; preds = %if.end.i.i120
  %arrayidx.i.i.i.i.i124 = getelementptr inbounds i32, ptr %87, i64 -1
  %88 = load i32, ptr %arrayidx.i.i.i.i.i124, align 4
  %89 = zext i32 %88 to i64
  %add.ptr.i.i.i.i125 = getelementptr inbounds i32, ptr %87, i64 %89
  %cmp.not3.not.i.i.i126 = icmp eq i32 %88, 0
  br i1 %cmp.not3.not.i.i.i126, label %_ZN2dd3bddD2Ev.exit136, label %for.body.i.i.i127

for.cond.i.i.i130:                                ; preds = %for.body.i.i.i127
  %incdec.ptr.i.i.i131 = getelementptr inbounds i32, ptr %it.04.i.i.i128, i64 1
  %cmp.not.not.i.i.i132 = icmp eq ptr %incdec.ptr.i.i.i131, %add.ptr.i.i.i.i125
  br i1 %cmp.not.not.i.i.i132, label %_ZN2dd3bddD2Ev.exit136, label %for.body.i.i.i127, !llvm.loop !19

for.body.i.i.i127:                                ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i123, %for.cond.i.i.i130
  %it.04.i.i.i128 = phi ptr [ %incdec.ptr.i.i.i131, %for.cond.i.i.i130 ], [ %87, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i123 ]
  %90 = load i32, ptr %it.04.i.i.i128, align 4
  %cmp3.i.i.i129 = icmp eq i32 %90, %81
  br i1 %cmp3.i.i.i129, label %if.then9.i.i133, label %for.cond.i.i.i130

if.then9.i.i133:                                  ; preds = %for.body.i.i.i127
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 187, ptr noundef nonnull @.str.4)
          to label %.noexc.i135 unwind label %terminate.lpad.i134

.noexc.i135:                                      ; preds = %if.then9.i.i133
  tail call void @exit(i32 noundef 114) #18
  unreachable

terminate.lpad.i134:                              ; preds = %if.then9.i.i133
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #18
  unreachable

_ZN2dd3bddD2Ev.exit136:                           ; preds = %for.cond.i.i.i130, %if.end.i.i120, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i123
  %93 = load ptr, ptr %lits, align 8
  %arrayidx.i137 = getelementptr inbounds i32, ptr %93, i64 -1
  %94 = load i32, ptr %arrayidx.i137, align 4
  %dec.i138 = add i32 %94, -1
  store i32 %dec.i138, ptr %arrayidx.i137, align 4
  br label %if.end81

lpad73:                                           ; preds = %_ZNK2dd3bdd2loEv.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp72) #16
  br label %eh.resume

lpad78:                                           ; preds = %_ZNK2dd3bdd2hiEv.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp77) #16
  br label %eh.resume

if.end81:                                         ; preds = %entry, %if.then.i.i.i, %cleanup, %_ZN2dd3bddD2Ev.exit136
  ret void

eh.resume:                                        ; preds = %lpad78, %lpad73, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad ], [ %96, %lpad78 ], [ %95, %lpad73 ]
  resume { ptr, i32 } %.pn
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat9elim_vars12make_clausesENS_7literalE(ptr noalias sret(%"class.dd::bdd") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(808) %this, i32 %lit.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.ensured = alloca %"class.dd::bdd", align 8
  %ref.tmp = alloca %"class.dd::bdd", align 8
  %ref.tmp14 = alloca %"class.dd::bdd", align 8
  %ref.tmp18 = alloca %"class.dd::bdd", align 8
  %m = getelementptr inbounds %"class.sat::elim_vars", ptr %this, i64 0, i32 2
  tail call void @_ZN2dd11bdd_manager7mk_trueEv(ptr sret(%"class.dd::bdd") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(728) %m)
  %0 = load ptr, ptr %this, align 8
  %xor.i = xor i32 %lit.coerce, 1
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat10simplifier9get_wlistENS_7literalE(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 %xor.i)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp

invoke.cont6:                                     ; preds = %entry
  %1 = load ptr, ptr %call7, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %nrvo.skipdtor, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit:       ; preds = %invoke.cont6
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::watched", ptr %1, i64 %3
  %cmp.not113 = icmp eq i32 %2, 0
  br i1 %cmp.not113, label %nrvo.skipdtor, label %invoke.cont12.lr.ph

invoke.cont12.lr.ph:                              ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit
  %4 = and i32 %lit.coerce, 1
  %tobool.i.not.i = icmp eq i32 %4, 0
  %m_var2index5.i = getelementptr inbounds %"class.sat::elim_vars", ptr %this, i64 0, i32 7
  %shr.i1.i = lshr i32 %lit.coerce, 1
  %idxprom.i2.i = zext nneg i32 %shr.i1.i to i64
  %m.i = getelementptr inbounds %"class.dd::bdd", ptr %ref.tmp14, i64 0, i32 1
  %m.i22 = getelementptr inbounds %"class.dd::bdd", ptr %agg.tmp.ensured, i64 0, i32 1
  %m.i24 = getelementptr inbounds %"class.dd::bdd", ptr %ref.tmp, i64 0, i32 1
  %m.i53 = getelementptr inbounds %"class.dd::bdd", ptr %ref.tmp18, i64 0, i32 1
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %invoke.cont12.lr.ph, %for.inc
  %__begin1.0114 = phi ptr [ %1, %invoke.cont12.lr.ph ], [ %incdec.ptr, %for.inc ]
  %m_val2.i.i.i = getelementptr inbounds %"class.sat::watched", ptr %__begin1.0114, i64 0, i32 1
  %5 = load i32, ptr %m_val2.i.i.i, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %if.then, label %for.inc

if.then:                                          ; preds = %invoke.cont12
  %8 = load ptr, ptr %m_var2index5.i, align 8, !noalias !27
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i2.i
  %9 = load i32, ptr %arrayidx.i3.i, align 4, !noalias !27
  br i1 %tobool.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then
  invoke void @_ZN2dd11bdd_manager7mk_nvarEj(ptr nonnull sret(%"class.dd::bdd") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(728) %m, i32 noundef %9)
          to label %invoke.cont21 unwind label %lpad.loopexit

cond.false.i:                                     ; preds = %if.then
  invoke void @_ZN2dd11bdd_manager6mk_varEj(ptr nonnull sret(%"class.dd::bdd") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(728) %m, i32 noundef %9)
          to label %invoke.cont21 unwind label %lpad.loopexit

invoke.cont21:                                    ; preds = %cond.false.i, %cond.true.i
  %10 = load i64, ptr %__begin1.0114, align 8
  %11 = and i64 %10, 1
  %tobool.i.not.i10 = icmp eq i64 %11, 0
  %shr.i1.i13 = lshr i64 %10, 1
  %12 = load ptr, ptr %m_var2index5.i, align 8, !noalias !30
  %idxprom.i2.i14 = and i64 %shr.i1.i13, 2147483647
  %arrayidx.i3.i15 = getelementptr inbounds i32, ptr %12, i64 %idxprom.i2.i14
  %13 = load i32, ptr %arrayidx.i3.i15, align 4, !noalias !30
  br i1 %tobool.i.not.i10, label %cond.false.i17, label %cond.true.i16

cond.true.i16:                                    ; preds = %invoke.cont21
  invoke void @_ZN2dd11bdd_manager7mk_nvarEj(ptr nonnull sret(%"class.dd::bdd") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(728) %m, i32 noundef %13)
          to label %invoke.cont25 unwind label %lpad20

cond.false.i17:                                   ; preds = %invoke.cont21
  invoke void @_ZN2dd11bdd_manager6mk_varEj(ptr nonnull sret(%"class.dd::bdd") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(728) %m, i32 noundef %13)
          to label %invoke.cont25 unwind label %lpad20

invoke.cont25:                                    ; preds = %cond.true.i16, %cond.false.i17
  %14 = load ptr, ptr %m.i, align 8, !noalias !33
  invoke void @_ZN2dd11bdd_manager5mk_orERKNS_3bddES3_(ptr nonnull sret(%"class.dd::bdd") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @_ZN2dd3bddaNERKS0_(ptr nonnull sret(%"class.dd::bdd") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  %15 = load ptr, ptr %m.i22, align 8
  %16 = load i32, ptr %agg.tmp.ensured, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.dd::bdd_manager", ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %m_nodes.i.i, align 8
  %idxprom.i.i.i = zext i32 %16 to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %17, i64 %idxprom.i.i.i
  %bf.load.i.i = load i32, ptr %arrayidx.i.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 1023
  %cmp.not.i.i = icmp eq i32 %bf.clear.i.i, 1023
  br i1 %cmp.not.i.i, label %if.end.i.i23, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont29
  %dec.i.i = add i32 %bf.load.i.i, 1023
  %bf.value.i.i = and i32 %dec.i.i, 1023
  %bf.clear7.i.i = and i32 %bf.load.i.i, -1024
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear7.i.i
  store i32 %bf.set.i.i, ptr %arrayidx.i.i.i, align 4
  br label %if.end.i.i23

if.end.i.i23:                                     ; preds = %if.then.i.i, %invoke.cont29
  %m_free_nodes.i.i = getelementptr inbounds %"class.dd::bdd_manager", ptr %15, i64 0, i32 10
  %18 = load ptr, ptr %m_free_nodes.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i.i.i.i, label %_ZN2dd3bddD2Ev.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %if.end.i.i23
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %20 = zext i32 %19 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %18, i64 %20
  %cmp.not3.not.i.i.i = icmp eq i32 %19, 0
  br i1 %cmp.not3.not.i.i.i, label %_ZN2dd3bddD2Ev.exit, label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %it.04.i.i.i, i64 1
  %cmp.not.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.not.i.i.i, label %_ZN2dd3bddD2Ev.exit, label %for.body.i.i.i, !llvm.loop !19

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %for.cond.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.cond.i.i.i ], [ %18, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i ]
  %21 = load i32, ptr %it.04.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %21, %16
  br i1 %cmp3.i.i.i, label %if.then9.i.i, label %for.cond.i.i.i

if.then9.i.i:                                     ; preds = %for.body.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 187, ptr noundef nonnull @.str.4)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then9.i.i
  call void @exit(i32 noundef 114) #18
  unreachable

terminate.lpad.i:                                 ; preds = %if.then9.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #18
  unreachable

_ZN2dd3bddD2Ev.exit:                              ; preds = %for.cond.i.i.i, %if.end.i.i23, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i
  %24 = load ptr, ptr %m.i24, align 8
  %25 = load i32, ptr %ref.tmp, align 8
  %m_nodes.i.i25 = getelementptr inbounds %"class.dd::bdd_manager", ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %m_nodes.i.i25, align 8
  %idxprom.i.i.i26 = zext i32 %25 to i64
  %arrayidx.i.i.i27 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %26, i64 %idxprom.i.i.i26
  %bf.load.i.i28 = load i32, ptr %arrayidx.i.i.i27, align 4
  %bf.clear.i.i29 = and i32 %bf.load.i.i28, 1023
  %cmp.not.i.i30 = icmp eq i32 %bf.clear.i.i29, 1023
  br i1 %cmp.not.i.i30, label %if.end.i.i36, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %_ZN2dd3bddD2Ev.exit
  %dec.i.i32 = add i32 %bf.load.i.i28, 1023
  %bf.value.i.i33 = and i32 %dec.i.i32, 1023
  %bf.clear7.i.i34 = and i32 %bf.load.i.i28, -1024
  %bf.set.i.i35 = or disjoint i32 %bf.value.i.i33, %bf.clear7.i.i34
  store i32 %bf.set.i.i35, ptr %arrayidx.i.i.i27, align 4
  br label %if.end.i.i36

if.end.i.i36:                                     ; preds = %if.then.i.i31, %_ZN2dd3bddD2Ev.exit
  %m_free_nodes.i.i37 = getelementptr inbounds %"class.dd::bdd_manager", ptr %24, i64 0, i32 10
  %27 = load ptr, ptr %m_free_nodes.i.i37, align 8
  %cmp.i.i.i.i.i38 = icmp eq ptr %27, null
  br i1 %cmp.i.i.i.i.i38, label %_ZN2dd3bddD2Ev.exit52, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i39

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i39:           ; preds = %if.end.i.i36
  %arrayidx.i.i.i.i.i40 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i.i.i.i40, align 4
  %29 = zext i32 %28 to i64
  %add.ptr.i.i.i.i41 = getelementptr inbounds i32, ptr %27, i64 %29
  %cmp.not3.not.i.i.i42 = icmp eq i32 %28, 0
  br i1 %cmp.not3.not.i.i.i42, label %_ZN2dd3bddD2Ev.exit52, label %for.body.i.i.i43

for.cond.i.i.i46:                                 ; preds = %for.body.i.i.i43
  %incdec.ptr.i.i.i47 = getelementptr inbounds i32, ptr %it.04.i.i.i44, i64 1
  %cmp.not.not.i.i.i48 = icmp eq ptr %incdec.ptr.i.i.i47, %add.ptr.i.i.i.i41
  br i1 %cmp.not.not.i.i.i48, label %_ZN2dd3bddD2Ev.exit52, label %for.body.i.i.i43, !llvm.loop !19

for.body.i.i.i43:                                 ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i39, %for.cond.i.i.i46
  %it.04.i.i.i44 = phi ptr [ %incdec.ptr.i.i.i47, %for.cond.i.i.i46 ], [ %27, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i39 ]
  %30 = load i32, ptr %it.04.i.i.i44, align 4
  %cmp3.i.i.i45 = icmp eq i32 %30, %25
  br i1 %cmp3.i.i.i45, label %if.then9.i.i49, label %for.cond.i.i.i46

if.then9.i.i49:                                   ; preds = %for.body.i.i.i43
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 187, ptr noundef nonnull @.str.4)
          to label %.noexc.i51 unwind label %terminate.lpad.i50

.noexc.i51:                                       ; preds = %if.then9.i.i49
  call void @exit(i32 noundef 114) #18
  unreachable

terminate.lpad.i50:                               ; preds = %if.then9.i.i49
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #18
  unreachable

_ZN2dd3bddD2Ev.exit52:                            ; preds = %for.cond.i.i.i46, %if.end.i.i36, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i39
  %33 = load ptr, ptr %m.i53, align 8
  %34 = load i32, ptr %ref.tmp18, align 8
  %m_nodes.i.i54 = getelementptr inbounds %"class.dd::bdd_manager", ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %m_nodes.i.i54, align 8
  %idxprom.i.i.i55 = zext i32 %34 to i64
  %arrayidx.i.i.i56 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %35, i64 %idxprom.i.i.i55
  %bf.load.i.i57 = load i32, ptr %arrayidx.i.i.i56, align 4
  %bf.clear.i.i58 = and i32 %bf.load.i.i57, 1023
  %cmp.not.i.i59 = icmp eq i32 %bf.clear.i.i58, 1023
  br i1 %cmp.not.i.i59, label %if.end.i.i65, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %_ZN2dd3bddD2Ev.exit52
  %dec.i.i61 = add i32 %bf.load.i.i57, 1023
  %bf.value.i.i62 = and i32 %dec.i.i61, 1023
  %bf.clear7.i.i63 = and i32 %bf.load.i.i57, -1024
  %bf.set.i.i64 = or disjoint i32 %bf.value.i.i62, %bf.clear7.i.i63
  store i32 %bf.set.i.i64, ptr %arrayidx.i.i.i56, align 4
  br label %if.end.i.i65

if.end.i.i65:                                     ; preds = %if.then.i.i60, %_ZN2dd3bddD2Ev.exit52
  %m_free_nodes.i.i66 = getelementptr inbounds %"class.dd::bdd_manager", ptr %33, i64 0, i32 10
  %36 = load ptr, ptr %m_free_nodes.i.i66, align 8
  %cmp.i.i.i.i.i67 = icmp eq ptr %36, null
  br i1 %cmp.i.i.i.i.i67, label %_ZN2dd3bddD2Ev.exit81, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i68

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i68:           ; preds = %if.end.i.i65
  %arrayidx.i.i.i.i.i69 = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i.i.i.i.i69, align 4
  %38 = zext i32 %37 to i64
  %add.ptr.i.i.i.i70 = getelementptr inbounds i32, ptr %36, i64 %38
  %cmp.not3.not.i.i.i71 = icmp eq i32 %37, 0
  br i1 %cmp.not3.not.i.i.i71, label %_ZN2dd3bddD2Ev.exit81, label %for.body.i.i.i72

for.cond.i.i.i75:                                 ; preds = %for.body.i.i.i72
  %incdec.ptr.i.i.i76 = getelementptr inbounds i32, ptr %it.04.i.i.i73, i64 1
  %cmp.not.not.i.i.i77 = icmp eq ptr %incdec.ptr.i.i.i76, %add.ptr.i.i.i.i70
  br i1 %cmp.not.not.i.i.i77, label %_ZN2dd3bddD2Ev.exit81, label %for.body.i.i.i72, !llvm.loop !19

for.body.i.i.i72:                                 ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i68, %for.cond.i.i.i75
  %it.04.i.i.i73 = phi ptr [ %incdec.ptr.i.i.i76, %for.cond.i.i.i75 ], [ %36, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i68 ]
  %39 = load i32, ptr %it.04.i.i.i73, align 4
  %cmp3.i.i.i74 = icmp eq i32 %39, %34
  br i1 %cmp3.i.i.i74, label %if.then9.i.i78, label %for.cond.i.i.i75

if.then9.i.i78:                                   ; preds = %for.body.i.i.i72
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 187, ptr noundef nonnull @.str.4)
          to label %.noexc.i80 unwind label %terminate.lpad.i79

.noexc.i80:                                       ; preds = %if.then9.i.i78
  call void @exit(i32 noundef 114) #18
  unreachable

terminate.lpad.i79:                               ; preds = %if.then9.i.i78
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #18
  unreachable

_ZN2dd3bddD2Ev.exit81:                            ; preds = %for.cond.i.i.i75, %if.end.i.i65, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i68
  %42 = load ptr, ptr %m.i, align 8
  %43 = load i32, ptr %ref.tmp14, align 8
  %m_nodes.i.i83 = getelementptr inbounds %"class.dd::bdd_manager", ptr %42, i64 0, i32 1
  %44 = load ptr, ptr %m_nodes.i.i83, align 8
  %idxprom.i.i.i84 = zext i32 %43 to i64
  %arrayidx.i.i.i85 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %44, i64 %idxprom.i.i.i84
  %bf.load.i.i86 = load i32, ptr %arrayidx.i.i.i85, align 4
  %bf.clear.i.i87 = and i32 %bf.load.i.i86, 1023
  %cmp.not.i.i88 = icmp eq i32 %bf.clear.i.i87, 1023
  br i1 %cmp.not.i.i88, label %if.end.i.i94, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %_ZN2dd3bddD2Ev.exit81
  %dec.i.i90 = add i32 %bf.load.i.i86, 1023
  %bf.value.i.i91 = and i32 %dec.i.i90, 1023
  %bf.clear7.i.i92 = and i32 %bf.load.i.i86, -1024
  %bf.set.i.i93 = or disjoint i32 %bf.value.i.i91, %bf.clear7.i.i92
  store i32 %bf.set.i.i93, ptr %arrayidx.i.i.i85, align 4
  br label %if.end.i.i94

if.end.i.i94:                                     ; preds = %if.then.i.i89, %_ZN2dd3bddD2Ev.exit81
  %m_free_nodes.i.i95 = getelementptr inbounds %"class.dd::bdd_manager", ptr %42, i64 0, i32 10
  %45 = load ptr, ptr %m_free_nodes.i.i95, align 8
  %cmp.i.i.i.i.i96 = icmp eq ptr %45, null
  br i1 %cmp.i.i.i.i.i96, label %for.inc, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i97

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i97:           ; preds = %if.end.i.i94
  %arrayidx.i.i.i.i.i98 = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx.i.i.i.i.i98, align 4
  %47 = zext i32 %46 to i64
  %add.ptr.i.i.i.i99 = getelementptr inbounds i32, ptr %45, i64 %47
  %cmp.not3.not.i.i.i100 = icmp eq i32 %46, 0
  br i1 %cmp.not3.not.i.i.i100, label %for.inc, label %for.body.i.i.i101

for.cond.i.i.i104:                                ; preds = %for.body.i.i.i101
  %incdec.ptr.i.i.i105 = getelementptr inbounds i32, ptr %it.04.i.i.i102, i64 1
  %cmp.not.not.i.i.i106 = icmp eq ptr %incdec.ptr.i.i.i105, %add.ptr.i.i.i.i99
  br i1 %cmp.not.not.i.i.i106, label %for.inc, label %for.body.i.i.i101, !llvm.loop !19

for.body.i.i.i101:                                ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i97, %for.cond.i.i.i104
  %it.04.i.i.i102 = phi ptr [ %incdec.ptr.i.i.i105, %for.cond.i.i.i104 ], [ %45, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i97 ]
  %48 = load i32, ptr %it.04.i.i.i102, align 4
  %cmp3.i.i.i103 = icmp eq i32 %48, %43
  br i1 %cmp3.i.i.i103, label %if.then9.i.i107, label %for.cond.i.i.i104

if.then9.i.i107:                                  ; preds = %for.body.i.i.i101
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 187, ptr noundef nonnull @.str.4)
          to label %.noexc.i109 unwind label %terminate.lpad.i108

.noexc.i109:                                      ; preds = %if.then9.i.i107
  call void @exit(i32 noundef 114) #18
  unreachable

terminate.lpad.i108:                              ; preds = %if.then9.i.i107
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #18
  unreachable

lpad.loopexit:                                    ; preds = %cond.true.i, %cond.false.i
  %lpad.loopexit111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad.loopexit.split-lp:                           ; preds = %entry
  %lpad.loopexit.split-lp112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad20:                                           ; preds = %cond.false.i17, %cond.true.i16
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad26:                                           ; preds = %invoke.cont25
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont27
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad26
  %.pn = phi { ptr, i32 } [ %53, %lpad28 ], [ %52, %lpad26 ]
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18) #16
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup, %lpad20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %51, %lpad20 ]
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14) #16
  br label %ehcleanup31

for.inc:                                          ; preds = %for.cond.i.i.i104, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i97, %if.end.i.i94, %invoke.cont12
  %incdec.ptr = getelementptr inbounds %"class.sat::watched", ptr %__begin1.0114, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %nrvo.skipdtor, label %invoke.cont12

nrvo.skipdtor:                                    ; preds = %for.inc, %invoke.cont6, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit
  ret void

ehcleanup31:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup30
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup30 ], [ %lpad.loopexit111, %lpad.loopexit ], [ %lpad.loopexit.split-lp112, %lpad.loopexit.split-lp ]
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #16
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat9elim_vars12make_clausesERNS_15clause_use_listE(ptr noalias sret(%"class.dd::bdd") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(808) %this, ptr noundef nonnull align 8 dereferenceable(16) %occs) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %it = alloca %"class.sat::clause_use_list::iterator", align 8
  %cl = alloca %"class.dd::bdd", align 8
  %agg.tmp.ensured = alloca %"class.dd::bdd", align 8
  %ref.tmp = alloca %"class.dd::bdd", align 8
  %agg.tmp.ensured18 = alloca %"class.dd::bdd", align 8
  %m = getelementptr inbounds %"class.sat::elim_vars", ptr %this, i64 0, i32 2
  tail call void @_ZN2dd11bdd_manager7mk_trueEv(ptr sret(%"class.dd::bdd") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(728) %m)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  store ptr %occs, ptr %it, align 8, !alias.scope !36
  %0 = load ptr, ptr %occs, align 8, !noalias !36
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN3sat15clause_use_list8iteratorC2ER10ptr_vectorINS_6clauseEE.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !36
  br label %_ZN3sat15clause_use_list8iteratorC2ER10ptr_vectorINS_6clauseEE.exit.i

_ZN3sat15clause_use_list8iteratorC2ER10ptr_vectorINS_6clauseEE.exit.i: ; preds = %if.end.i.i.i, %entry
  %retval.0.i.i.i = phi i32 [ %1, %if.end.i.i.i ], [ 0, %entry ]
  %m_size.i.i = getelementptr inbounds %"class.sat::clause_use_list::iterator", ptr %it, i64 0, i32 1
  store i32 %retval.0.i.i.i, ptr %m_size.i.i, align 8, !alias.scope !36
  %m_i.i.i = getelementptr inbounds %"class.sat::clause_use_list::iterator", ptr %it, i64 0, i32 2
  store i32 0, ptr %m_i.i.i, align 4, !alias.scope !36
  %m_j.i.i = getelementptr inbounds %"class.sat::clause_use_list::iterator", ptr %it, i64 0, i32 3
  store i32 0, ptr %m_j.i.i, align 8, !alias.scope !36
  invoke void @_ZN3sat15clause_use_list8iterator7consumeEv(ptr noundef nonnull align 8 dereferenceable(20) %it)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %_ZN3sat15clause_use_list8iteratorC2ER10ptr_vectorINS_6clauseEE.exit.i
  %m_var2index5.i = getelementptr inbounds %"class.sat::elim_vars", ptr %this, i64 0, i32 7
  %m.i = getelementptr inbounds %"class.dd::bdd", ptr %agg.tmp.ensured, i64 0, i32 1
  %m.i12 = getelementptr inbounds %"class.dd::bdd", ptr %ref.tmp, i64 0, i32 1
  %m.i41 = getelementptr inbounds %"class.dd::bdd", ptr %agg.tmp.ensured18, i64 0, i32 1
  %m.i70 = getelementptr inbounds %"class.dd::bdd", ptr %cl, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %_ZN2dd3bddD2Ev.exit98
  %2 = load i32, ptr %m_i.i.i, align 4
  %3 = load i32, ptr %m_size.i.i, align 8
  %cmp.i = icmp eq i32 %2, %3
  br i1 %cmp.i, label %for.cond.cleanup, label %invoke.cont4

for.cond.cleanup:                                 ; preds = %for.cond
  call void @_ZN3sat15clause_use_list8iteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %it) #16
  ret void

lpad:                                             ; preds = %_ZN3sat15clause_use_list8iteratorC2ER10ptr_vectorINS_6clauseEE.exit.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad2:                                            ; preds = %_ZN2dd3bddD2Ev.exit98, %invoke.cont4
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

invoke.cont4:                                     ; preds = %for.cond
  %6 = load ptr, ptr %it, align 8
  %7 = load ptr, ptr %6, align 8
  %idxprom.i.i = zext i32 %2 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i.i
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  invoke void @_ZN2dd11bdd_manager8mk_falseEv(ptr nonnull sret(%"class.dd::bdd") align 8 %cl, ptr noundef nonnull align 8 dereferenceable(728) %m)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont4
  %m_size.i9 = getelementptr inbounds %"class.sat::clause", ptr %8, i64 0, i32 1
  %9 = load i32, ptr %m_size.i9, align 4
  %idx.ext.i = zext i32 %9 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 2
  %10 = getelementptr i8, ptr %8, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %10, i64 20
  %cmp.not101 = icmp eq i32 %9, 0
  br i1 %cmp.not101, label %for.end, label %for.body14.preheader

for.body14.preheader:                             ; preds = %invoke.cont7
  %m_lits.i.ptr = getelementptr inbounds i8, ptr %8, i64 20
  br label %for.body14

for.body14:                                       ; preds = %for.body14.preheader, %_ZN2dd3bddD2Ev.exit40
  %__begin2.0102 = phi ptr [ %incdec.ptr, %_ZN2dd3bddD2Ev.exit40 ], [ %m_lits.i.ptr, %for.body14.preheader ]
  %l.sroa.0.0.copyload = load i32, ptr %__begin2.0102, align 4
  %11 = and i32 %l.sroa.0.0.copyload, 1
  %tobool.i.not.i = icmp eq i32 %11, 0
  %shr.i1.i = lshr i32 %l.sroa.0.0.copyload, 1
  %12 = load ptr, ptr %m_var2index5.i, align 8, !noalias !39
  %idxprom.i2.i = zext nneg i32 %shr.i1.i to i64
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %12, i64 %idxprom.i2.i
  %13 = load i32, ptr %arrayidx.i3.i, align 4, !noalias !39
  br i1 %tobool.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body14
  invoke void @_ZN2dd11bdd_manager7mk_nvarEj(ptr nonnull sret(%"class.dd::bdd") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(728) %m, i32 noundef %13)
          to label %invoke.cont15 unwind label %lpad8.loopexit

cond.false.i:                                     ; preds = %for.body14
  invoke void @_ZN2dd11bdd_manager6mk_varEj(ptr nonnull sret(%"class.dd::bdd") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(728) %m, i32 noundef %13)
          to label %invoke.cont15 unwind label %lpad8.loopexit

invoke.cont15:                                    ; preds = %cond.true.i, %cond.false.i
  invoke void @_ZN2dd3bddoRERKS0_(ptr nonnull sret(%"class.dd::bdd") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(16) %cl, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %14 = load ptr, ptr %m.i, align 8
  %15 = load i32, ptr %agg.tmp.ensured, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.dd::bdd_manager", ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %m_nodes.i.i, align 8
  %idxprom.i.i.i = zext i32 %15 to i64
  %arrayidx.i.i.i11 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %16, i64 %idxprom.i.i.i
  %bf.load.i.i = load i32, ptr %arrayidx.i.i.i11, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 1023
  %cmp.not.i.i = icmp eq i32 %bf.clear.i.i, 1023
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont17
  %dec.i.i = add i32 %bf.load.i.i, 1023
  %bf.value.i.i = and i32 %dec.i.i, 1023
  %bf.clear7.i.i = and i32 %bf.load.i.i, -1024
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear7.i.i
  store i32 %bf.set.i.i, ptr %arrayidx.i.i.i11, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %invoke.cont17
  %m_free_nodes.i.i = getelementptr inbounds %"class.dd::bdd_manager", ptr %14, i64 0, i32 10
  %17 = load ptr, ptr %m_free_nodes.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.i.i.i, label %_ZN2dd3bddD2Ev.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %if.end.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %19 = zext i32 %18 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %17, i64 %19
  %cmp.not3.not.i.i.i = icmp eq i32 %18, 0
  br i1 %cmp.not3.not.i.i.i, label %_ZN2dd3bddD2Ev.exit, label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %it.04.i.i.i, i64 1
  %cmp.not.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.not.i.i.i, label %_ZN2dd3bddD2Ev.exit, label %for.body.i.i.i, !llvm.loop !19

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %for.cond.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.cond.i.i.i ], [ %17, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i ]
  %20 = load i32, ptr %it.04.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %20, %15
  br i1 %cmp3.i.i.i, label %if.then9.i.i, label %for.cond.i.i.i

if.then9.i.i:                                     ; preds = %for.body.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 187, ptr noundef nonnull @.str.4)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then9.i.i
  call void @exit(i32 noundef 114) #18
  unreachable

terminate.lpad.i:                                 ; preds = %if.then9.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #18
  unreachable

_ZN2dd3bddD2Ev.exit:                              ; preds = %for.cond.i.i.i, %if.end.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i
  %23 = load ptr, ptr %m.i12, align 8
  %24 = load i32, ptr %ref.tmp, align 8
  %m_nodes.i.i13 = getelementptr inbounds %"class.dd::bdd_manager", ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %m_nodes.i.i13, align 8
  %idxprom.i.i.i14 = zext i32 %24 to i64
  %arrayidx.i.i.i15 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %25, i64 %idxprom.i.i.i14
  %bf.load.i.i16 = load i32, ptr %arrayidx.i.i.i15, align 4
  %bf.clear.i.i17 = and i32 %bf.load.i.i16, 1023
  %cmp.not.i.i18 = icmp eq i32 %bf.clear.i.i17, 1023
  br i1 %cmp.not.i.i18, label %if.end.i.i24, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %_ZN2dd3bddD2Ev.exit
  %dec.i.i20 = add i32 %bf.load.i.i16, 1023
  %bf.value.i.i21 = and i32 %dec.i.i20, 1023
  %bf.clear7.i.i22 = and i32 %bf.load.i.i16, -1024
  %bf.set.i.i23 = or disjoint i32 %bf.value.i.i21, %bf.clear7.i.i22
  store i32 %bf.set.i.i23, ptr %arrayidx.i.i.i15, align 4
  br label %if.end.i.i24

if.end.i.i24:                                     ; preds = %if.then.i.i19, %_ZN2dd3bddD2Ev.exit
  %m_free_nodes.i.i25 = getelementptr inbounds %"class.dd::bdd_manager", ptr %23, i64 0, i32 10
  %26 = load ptr, ptr %m_free_nodes.i.i25, align 8
  %cmp.i.i.i.i.i26 = icmp eq ptr %26, null
  br i1 %cmp.i.i.i.i.i26, label %_ZN2dd3bddD2Ev.exit40, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i27

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i27:           ; preds = %if.end.i.i24
  %arrayidx.i.i.i.i.i28 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i.i.i.i.i28, align 4
  %28 = zext i32 %27 to i64
  %add.ptr.i.i.i.i29 = getelementptr inbounds i32, ptr %26, i64 %28
  %cmp.not3.not.i.i.i30 = icmp eq i32 %27, 0
  br i1 %cmp.not3.not.i.i.i30, label %_ZN2dd3bddD2Ev.exit40, label %for.body.i.i.i31

for.cond.i.i.i34:                                 ; preds = %for.body.i.i.i31
  %incdec.ptr.i.i.i35 = getelementptr inbounds i32, ptr %it.04.i.i.i32, i64 1
  %cmp.not.not.i.i.i36 = icmp eq ptr %incdec.ptr.i.i.i35, %add.ptr.i.i.i.i29
  br i1 %cmp.not.not.i.i.i36, label %_ZN2dd3bddD2Ev.exit40, label %for.body.i.i.i31, !llvm.loop !19

for.body.i.i.i31:                                 ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i27, %for.cond.i.i.i34
  %it.04.i.i.i32 = phi ptr [ %incdec.ptr.i.i.i35, %for.cond.i.i.i34 ], [ %26, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i27 ]
  %29 = load i32, ptr %it.04.i.i.i32, align 4
  %cmp3.i.i.i33 = icmp eq i32 %29, %24
  br i1 %cmp3.i.i.i33, label %if.then9.i.i37, label %for.cond.i.i.i34

if.then9.i.i37:                                   ; preds = %for.body.i.i.i31
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 187, ptr noundef nonnull @.str.4)
          to label %.noexc.i39 unwind label %terminate.lpad.i38

.noexc.i39:                                       ; preds = %if.then9.i.i37
  call void @exit(i32 noundef 114) #18
  unreachable

terminate.lpad.i38:                               ; preds = %if.then9.i.i37
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #18
  unreachable

_ZN2dd3bddD2Ev.exit40:                            ; preds = %for.cond.i.i.i34, %if.end.i.i24, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i27
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin2.0102, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end, label %for.body14

lpad8.loopexit:                                   ; preds = %cond.true.i, %cond.false.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8.loopexit.split-lp:                          ; preds = %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  br label %ehcleanup

for.end:                                          ; preds = %_ZN2dd3bddD2Ev.exit40, %invoke.cont7
  invoke void @_ZN2dd3bddaNERKS0_(ptr nonnull sret(%"class.dd::bdd") align 8 %agg.tmp.ensured18, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %cl)
          to label %invoke.cont19 unwind label %lpad8.loopexit.split-lp

invoke.cont19:                                    ; preds = %for.end
  %33 = load ptr, ptr %m.i41, align 8
  %34 = load i32, ptr %agg.tmp.ensured18, align 8
  %m_nodes.i.i42 = getelementptr inbounds %"class.dd::bdd_manager", ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %m_nodes.i.i42, align 8
  %idxprom.i.i.i43 = zext i32 %34 to i64
  %arrayidx.i.i.i44 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %35, i64 %idxprom.i.i.i43
  %bf.load.i.i45 = load i32, ptr %arrayidx.i.i.i44, align 4
  %bf.clear.i.i46 = and i32 %bf.load.i.i45, 1023
  %cmp.not.i.i47 = icmp eq i32 %bf.clear.i.i46, 1023
  br i1 %cmp.not.i.i47, label %if.end.i.i53, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %invoke.cont19
  %dec.i.i49 = add i32 %bf.load.i.i45, 1023
  %bf.value.i.i50 = and i32 %dec.i.i49, 1023
  %bf.clear7.i.i51 = and i32 %bf.load.i.i45, -1024
  %bf.set.i.i52 = or disjoint i32 %bf.value.i.i50, %bf.clear7.i.i51
  store i32 %bf.set.i.i52, ptr %arrayidx.i.i.i44, align 4
  br label %if.end.i.i53

if.end.i.i53:                                     ; preds = %if.then.i.i48, %invoke.cont19
  %m_free_nodes.i.i54 = getelementptr inbounds %"class.dd::bdd_manager", ptr %33, i64 0, i32 10
  %36 = load ptr, ptr %m_free_nodes.i.i54, align 8
  %cmp.i.i.i.i.i55 = icmp eq ptr %36, null
  br i1 %cmp.i.i.i.i.i55, label %_ZN2dd3bddD2Ev.exit69, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i56

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i56:           ; preds = %if.end.i.i53
  %arrayidx.i.i.i.i.i57 = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i.i.i.i.i57, align 4
  %38 = zext i32 %37 to i64
  %add.ptr.i.i.i.i58 = getelementptr inbounds i32, ptr %36, i64 %38
  %cmp.not3.not.i.i.i59 = icmp eq i32 %37, 0
  br i1 %cmp.not3.not.i.i.i59, label %_ZN2dd3bddD2Ev.exit69, label %for.body.i.i.i60

for.cond.i.i.i63:                                 ; preds = %for.body.i.i.i60
  %incdec.ptr.i.i.i64 = getelementptr inbounds i32, ptr %it.04.i.i.i61, i64 1
  %cmp.not.not.i.i.i65 = icmp eq ptr %incdec.ptr.i.i.i64, %add.ptr.i.i.i.i58
  br i1 %cmp.not.not.i.i.i65, label %_ZN2dd3bddD2Ev.exit69, label %for.body.i.i.i60, !llvm.loop !19

for.body.i.i.i60:                                 ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i56, %for.cond.i.i.i63
  %it.04.i.i.i61 = phi ptr [ %incdec.ptr.i.i.i64, %for.cond.i.i.i63 ], [ %36, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i56 ]
  %39 = load i32, ptr %it.04.i.i.i61, align 4
  %cmp3.i.i.i62 = icmp eq i32 %39, %34
  br i1 %cmp3.i.i.i62, label %if.then9.i.i66, label %for.cond.i.i.i63

if.then9.i.i66:                                   ; preds = %for.body.i.i.i60
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 187, ptr noundef nonnull @.str.4)
          to label %.noexc.i68 unwind label %terminate.lpad.i67

.noexc.i68:                                       ; preds = %if.then9.i.i66
  call void @exit(i32 noundef 114) #18
  unreachable

terminate.lpad.i67:                               ; preds = %if.then9.i.i66
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #18
  unreachable

_ZN2dd3bddD2Ev.exit69:                            ; preds = %for.cond.i.i.i63, %if.end.i.i53, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i56
  %42 = load ptr, ptr %m.i70, align 8
  %43 = load i32, ptr %cl, align 8
  %m_nodes.i.i71 = getelementptr inbounds %"class.dd::bdd_manager", ptr %42, i64 0, i32 1
  %44 = load ptr, ptr %m_nodes.i.i71, align 8
  %idxprom.i.i.i72 = zext i32 %43 to i64
  %arrayidx.i.i.i73 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %44, i64 %idxprom.i.i.i72
  %bf.load.i.i74 = load i32, ptr %arrayidx.i.i.i73, align 4
  %bf.clear.i.i75 = and i32 %bf.load.i.i74, 1023
  %cmp.not.i.i76 = icmp eq i32 %bf.clear.i.i75, 1023
  br i1 %cmp.not.i.i76, label %if.end.i.i82, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %_ZN2dd3bddD2Ev.exit69
  %dec.i.i78 = add i32 %bf.load.i.i74, 1023
  %bf.value.i.i79 = and i32 %dec.i.i78, 1023
  %bf.clear7.i.i80 = and i32 %bf.load.i.i74, -1024
  %bf.set.i.i81 = or disjoint i32 %bf.value.i.i79, %bf.clear7.i.i80
  store i32 %bf.set.i.i81, ptr %arrayidx.i.i.i73, align 4
  br label %if.end.i.i82

if.end.i.i82:                                     ; preds = %if.then.i.i77, %_ZN2dd3bddD2Ev.exit69
  %m_free_nodes.i.i83 = getelementptr inbounds %"class.dd::bdd_manager", ptr %42, i64 0, i32 10
  %45 = load ptr, ptr %m_free_nodes.i.i83, align 8
  %cmp.i.i.i.i.i84 = icmp eq ptr %45, null
  br i1 %cmp.i.i.i.i.i84, label %_ZN2dd3bddD2Ev.exit98, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i85

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i85:           ; preds = %if.end.i.i82
  %arrayidx.i.i.i.i.i86 = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx.i.i.i.i.i86, align 4
  %47 = zext i32 %46 to i64
  %add.ptr.i.i.i.i87 = getelementptr inbounds i32, ptr %45, i64 %47
  %cmp.not3.not.i.i.i88 = icmp eq i32 %46, 0
  br i1 %cmp.not3.not.i.i.i88, label %_ZN2dd3bddD2Ev.exit98, label %for.body.i.i.i89

for.cond.i.i.i92:                                 ; preds = %for.body.i.i.i89
  %incdec.ptr.i.i.i93 = getelementptr inbounds i32, ptr %it.04.i.i.i90, i64 1
  %cmp.not.not.i.i.i94 = icmp eq ptr %incdec.ptr.i.i.i93, %add.ptr.i.i.i.i87
  br i1 %cmp.not.not.i.i.i94, label %_ZN2dd3bddD2Ev.exit98, label %for.body.i.i.i89, !llvm.loop !19

for.body.i.i.i89:                                 ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i85, %for.cond.i.i.i92
  %it.04.i.i.i90 = phi ptr [ %incdec.ptr.i.i.i93, %for.cond.i.i.i92 ], [ %45, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i85 ]
  %48 = load i32, ptr %it.04.i.i.i90, align 4
  %cmp3.i.i.i91 = icmp eq i32 %48, %43
  br i1 %cmp3.i.i.i91, label %if.then9.i.i95, label %for.cond.i.i.i92

if.then9.i.i95:                                   ; preds = %for.body.i.i.i89
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 187, ptr noundef nonnull @.str.4)
          to label %.noexc.i97 unwind label %terminate.lpad.i96

.noexc.i97:                                       ; preds = %if.then9.i.i95
  call void @exit(i32 noundef 114) #18
  unreachable

terminate.lpad.i96:                               ; preds = %if.then9.i.i95
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #18
  unreachable

_ZN2dd3bddD2Ev.exit98:                            ; preds = %for.cond.i.i.i92, %if.end.i.i82, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i85
  %51 = load <2 x i32>, ptr %m_i.i.i, align 4
  %52 = add <2 x i32> %51, <i32 1, i32 1>
  store <2 x i32> %52, ptr %m_i.i.i, align 4
  invoke void @_ZN3sat15clause_use_list8iterator7consumeEv(ptr noundef nonnull align 8 dereferenceable(20) %it)
          to label %for.cond unwind label %lpad2

ehcleanup:                                        ; preds = %lpad8.loopexit, %lpad8.loopexit.split-lp, %lpad16
  %.pn = phi { ptr, i32 } [ %32, %lpad16 ], [ %lpad.loopexit, %lpad8.loopexit ], [ %lpad.loopexit.split-lp, %lpad8.loopexit.split-lp ]
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cl) #16
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad2 ]
  call void @_ZN3sat15clause_use_list8iteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %it) #16
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup22, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup22 ], [ %4, %lpad ]
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #16
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN2dd11bdd_manager9mk_existsEjRKNS_3bddE(ptr sret(%"class.dd::bdd") align 8, ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3sat10simplifier14cleanup_clauseER7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN3sat10simplifier14propagate_unitENS_7literalE(ptr noundef nonnull align 8 dereferenceable(288), i32) local_unnamed_addr #0

declare void @_ZN3sat10simplifier29add_non_learned_binary_clauseENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(288), i32, i32) local_unnamed_addr #0

declare void @_ZN3sat10simplifier17back_subsumption1ENS_7literalES1_b(ptr noundef nonnull align 8 dereferenceable(288), i32, i32, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN3sat8use_list6insertERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

declare void @_ZN3sat10simplifier17back_subsumption1ERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

declare void @_ZN3sat10simplifier17back_subsumption0ERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat9elim_vars11get_clausesERKN2dd3bddER7svectorINS_7literalEjER10ptr_vectorINS_6clauseEES8_(ptr noundef nonnull align 8 dereferenceable(808) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(8) %lits, ptr noundef nonnull align 8 dereferenceable(8) %clauses, ptr noundef nonnull align 8 dereferenceable(8) %units) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp17 = alloca %"class.dd::bdd", align 8
  %ref.tmp20 = alloca %"class.dd::bdd", align 8
  %0 = load i32, ptr %b, align 8
  switch i32 %0, label %if.end13 [
    i32 1, label %return
    i32 0, label %if.then3
  ]

if.then3:                                         ; preds = %entry
  %1 = load ptr, ptr %lits, align 8
  %cmp.i21 = icmp eq ptr %1, null
  br i1 %cmp.i21, label %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %if.then3
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp ugt i32 %2, 1
  br i1 %cmp, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit26, label %if.end.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit26:   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %s = getelementptr inbounds %"class.sat::elim_vars", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %s, align 8
  %m_cls_allocator_idx.i.i = getelementptr inbounds %"class.sat::solver", ptr %3, i64 0, i32 10
  %4 = load i8, ptr %m_cls_allocator_idx.i.i, align 8
  %5 = and i8 %4, 1
  %idxprom.i.i = zext nneg i8 %5 to i64
  %arrayidx.i.i = getelementptr inbounds %"class.sat::solver", ptr %3, i64 0, i32 9, i64 %idxprom.i.i
  %call2.i = tail call noundef ptr @_ZN3sat16clause_allocator9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(568) %arrayidx.i.i, i32 noundef %2, ptr noundef nonnull %1, i1 noundef zeroext false)
  %6 = load ptr, ptr %clauses, align 8
  %cmp.i27 = icmp eq ptr %6, null
  br i1 %cmp.i27, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit26
  %arrayidx.i28 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i28, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %6, i64 -2
  %8 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %7, %8
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit26
  tail call void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %clauses)
  %.pre.i = load ptr, ptr %clauses, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %9 = phi i32 [ %.pre1.i, %if.then.i ], [ %7, %lor.lhs.false.i ]
  %10 = phi ptr [ %.pre.i, %if.then.i ], [ %6, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %10, i64 %idx.ext.i
  store ptr %call2.i, ptr %add.ptr.i, align 8
  br label %return.sink.split

if.end.i.i:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %11 = add nsw i32 %2, -1
  %12 = zext i32 %11 to i64
  br label %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit

_ZN6vectorIN3sat7literalELb0EjE4backEv.exit:      ; preds = %if.then3, %if.end.i.i
  %retval.0.i.i = phi i64 [ %12, %if.end.i.i ], [ 4294967295, %if.then3 ]
  %arrayidx.i1.i = getelementptr inbounds %"class.sat::literal", ptr %1, i64 %retval.0.i.i
  %13 = load ptr, ptr %units, align 8
  %cmp.i31 = icmp eq ptr %13, null
  br i1 %cmp.i31, label %if.then.i41, label %lor.lhs.false.i32

lor.lhs.false.i32:                                ; preds = %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit
  %arrayidx.i33 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i33, align 4
  %arrayidx4.i34 = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %arrayidx4.i34, align 4
  %cmp5.i35 = icmp eq i32 %14, %15
  br i1 %cmp5.i35, label %if.then.i41, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

if.then.i41:                                      ; preds = %lor.lhs.false.i32, %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %units)
  %.pre.i42 = load ptr, ptr %units, align 8
  %arrayidx8.phi.trans.insert.i43 = getelementptr inbounds i32, ptr %.pre.i42, i64 -1
  %.pre1.i44 = load i32, ptr %arrayidx8.phi.trans.insert.i43, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i32, %if.then.i41
  %16 = phi i32 [ %.pre1.i44, %if.then.i41 ], [ %14, %lor.lhs.false.i32 ]
  %17 = phi ptr [ %.pre.i42, %if.then.i41 ], [ %13, %lor.lhs.false.i32 ]
  %idx.ext.i37 = zext i32 %16 to i64
  %add.ptr.i38 = getelementptr inbounds %"class.sat::literal", ptr %17, i64 %idx.ext.i37
  %18 = load i32, ptr %arrayidx.i1.i, align 4
  store i32 %18, ptr %add.ptr.i38, align 4
  br label %return.sink.split

if.end13:                                         ; preds = %entry
  %m_vars = getelementptr inbounds %"class.sat::elim_vars", ptr %this, i64 0, i32 4
  %m.i = getelementptr inbounds %"class.dd::bdd", ptr %b, i64 0, i32 1
  %19 = load ptr, ptr %m.i, align 8
  %m_level2var.i.i = getelementptr inbounds %"class.dd::bdd_manager", ptr %19, i64 0, i32 9
  %m_nodes.i.i.i = getelementptr inbounds %"class.dd::bdd_manager", ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %m_nodes.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %0 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %20, i64 %idxprom.i.i.i.i
  %bf.load.i.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i, 10
  %21 = load ptr, ptr %m_level2var.i.i, align 8
  %idxprom.i.i.i = zext nneg i32 %bf.lshr.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %21, i64 %idxprom.i.i.i
  %22 = load i32, ptr %arrayidx.i.i.i, align 4
  %23 = load ptr, ptr %m_vars, align 8
  %idxprom.i = zext i32 %22 to i64
  %arrayidx.i45 = getelementptr inbounds i32, ptr %23, i64 %idxprom.i
  %24 = load i32, ptr %arrayidx.i45, align 4
  %shl.i = shl i32 %24, 1
  %25 = load ptr, ptr %lits, align 8
  %cmp.i46 = icmp eq ptr %25, null
  br i1 %cmp.i46, label %if.then.i56, label %lor.lhs.false.i47

lor.lhs.false.i47:                                ; preds = %if.end13
  %arrayidx.i48 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i48, align 4
  %arrayidx4.i49 = getelementptr inbounds i32, ptr %25, i64 -2
  %27 = load i32, ptr %arrayidx4.i49, align 4
  %cmp5.i50 = icmp eq i32 %26, %27
  br i1 %cmp5.i50, label %if.then.i56, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

if.then.i56:                                      ; preds = %lor.lhs.false.i47, %if.end13
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lits)
  %.pre.i57 = load ptr, ptr %lits, align 8
  %arrayidx8.phi.trans.insert.i58 = getelementptr inbounds i32, ptr %.pre.i57, i64 -1
  %.pre1.i59 = load i32, ptr %arrayidx8.phi.trans.insert.i58, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit: ; preds = %lor.lhs.false.i47, %if.then.i56
  %28 = phi i32 [ %.pre1.i59, %if.then.i56 ], [ %26, %lor.lhs.false.i47 ]
  %29 = phi ptr [ %.pre.i57, %if.then.i56 ], [ %25, %lor.lhs.false.i47 ]
  %idx.ext.i52 = zext i32 %28 to i64
  %add.ptr.i53 = getelementptr inbounds %"class.sat::literal", ptr %29, i64 %idx.ext.i52
  store i32 %shl.i, ptr %add.ptr.i53, align 4
  %30 = load ptr, ptr %lits, align 8
  %arrayidx10.i54 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx10.i54, align 4
  %inc.i55 = add i32 %31, 1
  store i32 %inc.i55, ptr %arrayidx10.i54, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %32 = load ptr, ptr %m.i, align 8, !noalias !42
  %33 = load i32, ptr %b, align 8, !noalias !42
  %m_nodes.i.i = getelementptr inbounds %"class.dd::bdd_manager", ptr %32, i64 0, i32 1
  %34 = load ptr, ptr %m_nodes.i.i, align 8, !noalias !42
  %idxprom.i.i.i61 = zext i32 %33 to i64
  %m_lo.i.i = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %34, i64 %idxprom.i.i.i61, i32 1
  %35 = load i32, ptr %m_lo.i.i, align 4, !noalias !42
  store i32 %35, ptr %ref.tmp17, align 8, !alias.scope !42
  %m3.i.i = getelementptr inbounds %"class.dd::bdd", ptr %ref.tmp17, i64 0, i32 1
  store ptr %32, ptr %m3.i.i, align 8, !alias.scope !42
  %idxprom.i.i.i.i62 = zext i32 %35 to i64
  %arrayidx.i.i.i.i63 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %34, i64 %idxprom.i.i.i.i62
  %bf.load.i.i.i64 = load i32, ptr %arrayidx.i.i.i.i63, align 4, !noalias !42
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i64, 1023
  %cmp.not.i.i.i = icmp eq i32 %bf.clear.i.i.i, 1023
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit
  %inc.i.i.i = add i32 %bf.load.i.i.i64, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i, 1023
  %bf.clear7.i.i.i = and i32 %bf.load.i.i.i64, -1024
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear7.i.i.i
  store i32 %bf.set.i.i.i, ptr %arrayidx.i.i.i.i63, align 4, !noalias !42
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit
  %m_free_nodes.i.i.i = getelementptr inbounds %"class.dd::bdd_manager", ptr %32, i64 0, i32 10
  %36 = load ptr, ptr %m_free_nodes.i.i.i, align 8, !noalias !42
  %cmp.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK2dd3bdd2loEv.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %if.end.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4, !noalias !42
  %38 = zext i32 %37 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %36, i64 %38
  %cmp.not3.not.i.i.i.i = icmp eq i32 %37, 0
  br i1 %cmp.not3.not.i.i.i.i, label %_ZNK2dd3bdd2loEv.exit, label %for.body.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %it.04.i.i.i.i, i64 1
  %cmp.not.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.not.i.i.i.i, label %_ZNK2dd3bdd2loEv.exit, label %for.body.i.i.i.i, !llvm.loop !19

for.body.i.i.i.i:                                 ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %for.cond.i.i.i.i
  %it.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.cond.i.i.i.i ], [ %36, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i ]
  %39 = load i32, ptr %it.04.i.i.i.i, align 4, !noalias !42
  %cmp3.i.i.i.i = icmp eq i32 %39, %35
  br i1 %cmp3.i.i.i.i, label %if.then9.i.i.i, label %for.cond.i.i.i.i

if.then9.i.i.i:                                   ; preds = %for.body.i.i.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 186, ptr noundef nonnull @.str.4), !noalias !42
  tail call void @exit(i32 noundef 114) #18, !noalias !42
  unreachable

_ZNK2dd3bdd2loEv.exit:                            ; preds = %for.cond.i.i.i.i, %if.end.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i
  invoke void @_ZN3sat9elim_vars11get_clausesERKN2dd3bddER7svectorINS_7literalEjER10ptr_vectorINS_6clauseEES8_(ptr noundef nonnull align 8 dereferenceable(808) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(8) %lits, ptr noundef nonnull align 8 dereferenceable(8) %clauses, ptr noundef nonnull align 8 dereferenceable(8) %units)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK2dd3bdd2loEv.exit
  %40 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i.i68 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %40, i64 %idxprom.i.i.i.i62
  %bf.load.i.i = load i32, ptr %arrayidx.i.i.i68, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 1023
  %cmp.not.i.i = icmp eq i32 %bf.clear.i.i, 1023
  br i1 %cmp.not.i.i, label %if.end.i.i69, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %dec.i.i = add i32 %bf.load.i.i, 1023
  %bf.value.i.i = and i32 %dec.i.i, 1023
  %bf.clear7.i.i = and i32 %bf.load.i.i, -1024
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear7.i.i
  store i32 %bf.set.i.i, ptr %arrayidx.i.i.i68, align 4
  br label %if.end.i.i69

if.end.i.i69:                                     ; preds = %if.then.i.i, %invoke.cont
  %41 = load ptr, ptr %m_free_nodes.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %cmp.i.i.i.i.i, label %_ZN2dd3bddD2Ev.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %if.end.i.i69
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %43 = zext i32 %42 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %41, i64 %43
  %cmp.not3.not.i.i.i = icmp eq i32 %42, 0
  br i1 %cmp.not3.not.i.i.i, label %_ZN2dd3bddD2Ev.exit, label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %it.04.i.i.i, i64 1
  %cmp.not.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.not.i.i.i, label %_ZN2dd3bddD2Ev.exit, label %for.body.i.i.i, !llvm.loop !19

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %for.cond.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.cond.i.i.i ], [ %41, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i ]
  %44 = load i32, ptr %it.04.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %44, %35
  br i1 %cmp3.i.i.i, label %if.then9.i.i, label %for.cond.i.i.i

if.then9.i.i:                                     ; preds = %for.body.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 187, ptr noundef nonnull @.str.4)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then9.i.i
  tail call void @exit(i32 noundef 114) #18
  unreachable

terminate.lpad.i:                                 ; preds = %if.then9.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #18
  unreachable

_ZN2dd3bddD2Ev.exit:                              ; preds = %for.cond.i.i.i, %if.end.i.i69, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i
  %47 = load ptr, ptr %lits, align 8
  %arrayidx.i70 = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx.i70, align 4
  %dec.i = add i32 %48, -1
  store i32 %dec.i, ptr %arrayidx.i70, align 4
  %add.i = or disjoint i32 %shl.i, 1
  %49 = load ptr, ptr %lits, align 8
  %cmp.i72 = icmp eq ptr %49, null
  br i1 %cmp.i72, label %if.then.i82, label %lor.lhs.false.i73

lor.lhs.false.i73:                                ; preds = %_ZN2dd3bddD2Ev.exit
  %arrayidx.i74 = getelementptr inbounds i32, ptr %49, i64 -1
  %50 = load i32, ptr %arrayidx.i74, align 4
  %arrayidx4.i75 = getelementptr inbounds i32, ptr %49, i64 -2
  %51 = load i32, ptr %arrayidx4.i75, align 4
  %cmp5.i76 = icmp eq i32 %50, %51
  br i1 %cmp5.i76, label %if.then.i82, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit86

if.then.i82:                                      ; preds = %lor.lhs.false.i73, %_ZN2dd3bddD2Ev.exit
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lits)
  %.pre.i83 = load ptr, ptr %lits, align 8
  %arrayidx8.phi.trans.insert.i84 = getelementptr inbounds i32, ptr %.pre.i83, i64 -1
  %.pre1.i85 = load i32, ptr %arrayidx8.phi.trans.insert.i84, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit86

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit86: ; preds = %lor.lhs.false.i73, %if.then.i82
  %52 = phi i32 [ %.pre1.i85, %if.then.i82 ], [ %50, %lor.lhs.false.i73 ]
  %53 = phi ptr [ %.pre.i83, %if.then.i82 ], [ %49, %lor.lhs.false.i73 ]
  %idx.ext.i78 = zext i32 %52 to i64
  %add.ptr.i79 = getelementptr inbounds %"class.sat::literal", ptr %53, i64 %idx.ext.i78
  store i32 %add.i, ptr %add.ptr.i79, align 4
  %54 = load ptr, ptr %lits, align 8
  %arrayidx10.i80 = getelementptr inbounds i32, ptr %54, i64 -1
  %55 = load i32, ptr %arrayidx10.i80, align 4
  %inc.i81 = add i32 %55, 1
  store i32 %inc.i81, ptr %arrayidx10.i80, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %56 = load ptr, ptr %m.i, align 8, !noalias !45
  %57 = load i32, ptr %b, align 8, !noalias !45
  %m_nodes.i.i88 = getelementptr inbounds %"class.dd::bdd_manager", ptr %56, i64 0, i32 1
  %58 = load ptr, ptr %m_nodes.i.i88, align 8, !noalias !45
  %idxprom.i.i.i89 = zext i32 %57 to i64
  %m_hi.i.i = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %58, i64 %idxprom.i.i.i89, i32 2
  %59 = load i32, ptr %m_hi.i.i, align 4, !noalias !45
  store i32 %59, ptr %ref.tmp20, align 8, !alias.scope !45
  %m3.i.i90 = getelementptr inbounds %"class.dd::bdd", ptr %ref.tmp20, i64 0, i32 1
  store ptr %56, ptr %m3.i.i90, align 8, !alias.scope !45
  %idxprom.i.i.i.i91 = zext i32 %59 to i64
  %arrayidx.i.i.i.i92 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %58, i64 %idxprom.i.i.i.i91
  %bf.load.i.i.i93 = load i32, ptr %arrayidx.i.i.i.i92, align 4, !noalias !45
  %bf.clear.i.i.i94 = and i32 %bf.load.i.i.i93, 1023
  %cmp.not.i.i.i95 = icmp eq i32 %bf.clear.i.i.i94, 1023
  br i1 %cmp.not.i.i.i95, label %if.end.i.i.i101, label %if.then.i.i.i96

if.then.i.i.i96:                                  ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit86
  %inc.i.i.i97 = add i32 %bf.load.i.i.i93, 1
  %bf.value.i.i.i98 = and i32 %inc.i.i.i97, 1023
  %bf.clear7.i.i.i99 = and i32 %bf.load.i.i.i93, -1024
  %bf.set.i.i.i100 = or disjoint i32 %bf.value.i.i.i98, %bf.clear7.i.i.i99
  store i32 %bf.set.i.i.i100, ptr %arrayidx.i.i.i.i92, align 4, !noalias !45
  br label %if.end.i.i.i101

if.end.i.i.i101:                                  ; preds = %if.then.i.i.i96, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit86
  %m_free_nodes.i.i.i102 = getelementptr inbounds %"class.dd::bdd_manager", ptr %56, i64 0, i32 10
  %60 = load ptr, ptr %m_free_nodes.i.i.i102, align 8, !noalias !45
  %cmp.i.i.i.i.i.i103 = icmp eq ptr %60, null
  br i1 %cmp.i.i.i.i.i.i103, label %_ZNK2dd3bdd2hiEv.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i104

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i104:        ; preds = %if.end.i.i.i101
  %arrayidx.i.i.i.i.i.i105 = getelementptr inbounds i32, ptr %60, i64 -1
  %61 = load i32, ptr %arrayidx.i.i.i.i.i.i105, align 4, !noalias !45
  %62 = zext i32 %61 to i64
  %add.ptr.i.i.i.i.i106 = getelementptr inbounds i32, ptr %60, i64 %62
  %cmp.not3.not.i.i.i.i107 = icmp eq i32 %61, 0
  br i1 %cmp.not3.not.i.i.i.i107, label %_ZNK2dd3bdd2hiEv.exit, label %for.body.i.i.i.i108

for.cond.i.i.i.i111:                              ; preds = %for.body.i.i.i.i108
  %incdec.ptr.i.i.i.i112 = getelementptr inbounds i32, ptr %it.04.i.i.i.i109, i64 1
  %cmp.not.not.i.i.i.i113 = icmp eq ptr %incdec.ptr.i.i.i.i112, %add.ptr.i.i.i.i.i106
  br i1 %cmp.not.not.i.i.i.i113, label %_ZNK2dd3bdd2hiEv.exit, label %for.body.i.i.i.i108, !llvm.loop !19

for.body.i.i.i.i108:                              ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i104, %for.cond.i.i.i.i111
  %it.04.i.i.i.i109 = phi ptr [ %incdec.ptr.i.i.i.i112, %for.cond.i.i.i.i111 ], [ %60, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i104 ]
  %63 = load i32, ptr %it.04.i.i.i.i109, align 4, !noalias !45
  %cmp3.i.i.i.i110 = icmp eq i32 %63, %59
  br i1 %cmp3.i.i.i.i110, label %if.then9.i.i.i114, label %for.cond.i.i.i.i111

if.then9.i.i.i114:                                ; preds = %for.body.i.i.i.i108
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 186, ptr noundef nonnull @.str.4), !noalias !45
  tail call void @exit(i32 noundef 114) #18, !noalias !45
  unreachable

_ZNK2dd3bdd2hiEv.exit:                            ; preds = %for.cond.i.i.i.i111, %if.end.i.i.i101, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i104
  invoke void @_ZN3sat9elim_vars11get_clausesERKN2dd3bddER7svectorINS_7literalEjER10ptr_vectorINS_6clauseEES8_(ptr noundef nonnull align 8 dereferenceable(808) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %lits, ptr noundef nonnull align 8 dereferenceable(8) %clauses, ptr noundef nonnull align 8 dereferenceable(8) %units)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %_ZNK2dd3bdd2hiEv.exit
  %64 = load ptr, ptr %m_nodes.i.i88, align 8
  %arrayidx.i.i.i118 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %64, i64 %idxprom.i.i.i.i91
  %bf.load.i.i119 = load i32, ptr %arrayidx.i.i.i118, align 4
  %bf.clear.i.i120 = and i32 %bf.load.i.i119, 1023
  %cmp.not.i.i121 = icmp eq i32 %bf.clear.i.i120, 1023
  br i1 %cmp.not.i.i121, label %if.end.i.i127, label %if.then.i.i122

if.then.i.i122:                                   ; preds = %invoke.cont22
  %dec.i.i123 = add i32 %bf.load.i.i119, 1023
  %bf.value.i.i124 = and i32 %dec.i.i123, 1023
  %bf.clear7.i.i125 = and i32 %bf.load.i.i119, -1024
  %bf.set.i.i126 = or disjoint i32 %bf.value.i.i124, %bf.clear7.i.i125
  store i32 %bf.set.i.i126, ptr %arrayidx.i.i.i118, align 4
  br label %if.end.i.i127

if.end.i.i127:                                    ; preds = %if.then.i.i122, %invoke.cont22
  %65 = load ptr, ptr %m_free_nodes.i.i.i102, align 8
  %cmp.i.i.i.i.i129 = icmp eq ptr %65, null
  br i1 %cmp.i.i.i.i.i129, label %return.sink.split, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i130

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i130:          ; preds = %if.end.i.i127
  %arrayidx.i.i.i.i.i131 = getelementptr inbounds i32, ptr %65, i64 -1
  %66 = load i32, ptr %arrayidx.i.i.i.i.i131, align 4
  %67 = zext i32 %66 to i64
  %add.ptr.i.i.i.i132 = getelementptr inbounds i32, ptr %65, i64 %67
  %cmp.not3.not.i.i.i133 = icmp eq i32 %66, 0
  br i1 %cmp.not3.not.i.i.i133, label %return.sink.split, label %for.body.i.i.i134

for.cond.i.i.i137:                                ; preds = %for.body.i.i.i134
  %incdec.ptr.i.i.i138 = getelementptr inbounds i32, ptr %it.04.i.i.i135, i64 1
  %cmp.not.not.i.i.i139 = icmp eq ptr %incdec.ptr.i.i.i138, %add.ptr.i.i.i.i132
  br i1 %cmp.not.not.i.i.i139, label %return.sink.split, label %for.body.i.i.i134, !llvm.loop !19

for.body.i.i.i134:                                ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i130, %for.cond.i.i.i137
  %it.04.i.i.i135 = phi ptr [ %incdec.ptr.i.i.i138, %for.cond.i.i.i137 ], [ %65, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i130 ]
  %68 = load i32, ptr %it.04.i.i.i135, align 4
  %cmp3.i.i.i136 = icmp eq i32 %68, %59
  br i1 %cmp3.i.i.i136, label %if.then9.i.i140, label %for.cond.i.i.i137

if.then9.i.i140:                                  ; preds = %for.body.i.i.i134
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 187, ptr noundef nonnull @.str.4)
          to label %.noexc.i142 unwind label %terminate.lpad.i141

.noexc.i142:                                      ; preds = %if.then9.i.i140
  tail call void @exit(i32 noundef 114) #18
  unreachable

terminate.lpad.i141:                              ; preds = %if.then9.i.i140
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #18
  unreachable

return.sink.split:                                ; preds = %for.cond.i.i.i137, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i130, %if.end.i.i127, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit
  %lits.sink = phi ptr [ %units, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ], [ %clauses, %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit ], [ %lits, %if.end.i.i127 ], [ %lits, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i130 ], [ %lits, %for.cond.i.i.i137 ]
  %.sink148 = phi i32 [ 1, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ], [ 1, %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit ], [ -1, %if.end.i.i127 ], [ -1, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i130 ], [ -1, %for.cond.i.i.i137 ]
  %71 = load ptr, ptr %lits.sink, align 8
  %arrayidx.i144 = getelementptr inbounds i32, ptr %71, i64 -1
  %72 = load i32, ptr %arrayidx.i144, align 4
  %inc.i = add i32 %72, %.sink148
  store i32 %inc.i, ptr %arrayidx.i144, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  ret void

lpad:                                             ; preds = %_ZNK2dd3bdd2loEv.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad21:                                           ; preds = %_ZNK2dd3bdd2hiEv.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad21, %lpad
  %ref.tmp20.sink = phi ptr [ %ref.tmp20, %lpad21 ], [ %ref.tmp17, %lpad ]
  %.pn = phi { ptr, i32 } [ %74, %lpad21 ], [ %73, %lpad ]
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20.sink) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3sat9elim_vars12shuffle_varsEv(ptr nocapture noundef nonnull align 8 dereferenceable(808) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_vars = getelementptr inbounds %"class.sat::elim_vars", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_vars, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %for.end, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp12.not = icmp eq i32 %1, 0
  br i1 %cmp12.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %m_rand = getelementptr inbounds %"class.sat::elim_vars", ptr %this, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.013 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %2 = load i32, ptr %m_rand, align 8
  %mul.i.i = mul i32 %2, 214013
  %add.i.i = add i32 %mul.i.i, 2531011
  %shr.i.i = lshr i32 %add.i.i, 16
  %and.i.i = and i32 %shr.i.i, 32767
  %rem.i = urem i32 %and.i.i, %1
  %mul.i.i4 = mul i32 %add.i.i, 214013
  %add.i.i5 = add i32 %mul.i.i4, 2531011
  store i32 %add.i.i5, ptr %m_rand, align 8
  %shr.i.i6 = lshr i32 %add.i.i5, 16
  %and.i.i7 = and i32 %shr.i.i6, 32767
  %rem.i8 = urem i32 %and.i.i7, %1
  %3 = load ptr, ptr %m_vars, align 8
  %idxprom.i = zext nneg i32 %rem.i to i64
  %arrayidx.i9 = getelementptr inbounds i32, ptr %3, i64 %idxprom.i
  %idxprom.i10 = zext nneg i32 %rem.i8 to i64
  %arrayidx.i11 = getelementptr inbounds i32, ptr %3, i64 %idxprom.i10
  %4 = load i32, ptr %arrayidx.i9, align 4
  %5 = load i32, ptr %arrayidx.i11, align 4
  store i32 %5, ptr %arrayidx.i9, align 4
  store i32 %4, ptr %arrayidx.i11, align 4
  %inc = add nuw i32 %i.013, 1
  %exitcond.not = icmp eq i32 %inc, %1
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !48

for.end:                                          ; preds = %for.body, %entry, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3sat15clause_use_list8iteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat10simplifier9get_wlistENS_7literalE(ptr noundef nonnull align 8 dereferenceable(288), i32) local_unnamed_addr #0

declare void @_ZN2dd11bdd_manager7mk_trueEv(ptr sret(%"class.dd::bdd") align 8, ptr noundef nonnull align 8 dereferenceable(728)) local_unnamed_addr #0

declare void @_ZN2dd11bdd_manager8mk_falseEv(ptr sret(%"class.dd::bdd") align 8, ptr noundef nonnull align 8 dereferenceable(728)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat9elim_vars10mk_literalENS_7literalE(ptr noalias sret(%"class.dd::bdd") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(808) %this, i32 %l.coerce) local_unnamed_addr #3 align 2 {
entry:
  %0 = and i32 %l.coerce, 1
  %tobool.i.not = icmp eq i32 %0, 0
  %m4 = getelementptr inbounds %"class.sat::elim_vars", ptr %this, i64 0, i32 2
  %m_var2index5 = getelementptr inbounds %"class.sat::elim_vars", ptr %this, i64 0, i32 7
  %shr.i1 = lshr i32 %l.coerce, 1
  %1 = load ptr, ptr %m_var2index5, align 8
  %idxprom.i2 = zext nneg i32 %shr.i1 to i64
  %arrayidx.i3 = getelementptr inbounds i32, ptr %1, i64 %idxprom.i2
  %2 = load i32, ptr %arrayidx.i3, align 4
  br i1 %tobool.i.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  tail call void @_ZN2dd11bdd_manager7mk_nvarEj(ptr sret(%"class.dd::bdd") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(728) %m4, i32 noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_ZN2dd11bdd_manager6mk_varEj(ptr sret(%"class.dd::bdd") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(728) %m4, i32 noundef %2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2dd3bddoRERKS0_(ptr noalias sret(%"class.dd::bdd") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.dd::bdd", align 8
  %m.i = getelementptr inbounds %"class.dd::bdd", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m.i, align 8, !noalias !49
  call void @_ZN2dd11bdd_manager5mk_orERKNS_3bddES3_(ptr nonnull sret(%"class.dd::bdd") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other)
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i32, ptr %call, align 8
  store i32 %1, ptr %agg.result, align 8
  %m.i1 = getelementptr inbounds %"class.dd::bdd", ptr %agg.result, i64 0, i32 1
  %m3.i = getelementptr inbounds %"class.dd::bdd", ptr %call, i64 0, i32 1
  %2 = load ptr, ptr %m3.i, align 8
  store ptr %2, ptr %m.i1, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.dd::bdd_manager", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %m_nodes.i.i, align 8
  %idxprom.i.i.i = zext i32 %1 to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %3, i64 %idxprom.i.i.i
  %bf.load.i.i = load i32, ptr %arrayidx.i.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 1023
  %cmp.not.i.i = icmp eq i32 %bf.clear.i.i, 1023
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %inc.i.i = add i32 %bf.load.i.i, 1
  %bf.value.i.i = and i32 %inc.i.i, 1023
  %bf.clear7.i.i = and i32 %bf.load.i.i, -1024
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear7.i.i
  store i32 %bf.set.i.i, ptr %arrayidx.i.i.i, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %invoke.cont
  %m_free_nodes.i.i = getelementptr inbounds %"class.dd::bdd_manager", ptr %2, i64 0, i32 10
  %4 = load ptr, ptr %m_free_nodes.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i, label %invoke.cont2, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %if.end.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 %6
  %cmp.not3.not.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.not3.not.i.i.i, label %invoke.cont2, label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %it.04.i.i.i, i64 1
  %cmp.not.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.not.i.i.i, label %invoke.cont2, label %for.body.i.i.i, !llvm.loop !19

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %for.cond.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.cond.i.i.i ], [ %4, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i ]
  %7 = load i32, ptr %it.04.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %7, %1
  br i1 %cmp3.i.i.i, label %if.then9.i.i, label %for.cond.i.i.i

if.then9.i.i:                                     ; preds = %for.body.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 186, ptr noundef nonnull @.str.4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then9.i.i
  call void @exit(i32 noundef 114) #18
  unreachable

invoke.cont2:                                     ; preds = %for.cond.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %if.end.i.i
  %m.i2 = getelementptr inbounds %"class.dd::bdd", ptr %ref.tmp, i64 0, i32 1
  %8 = load ptr, ptr %m.i2, align 8
  %9 = load i32, ptr %ref.tmp, align 8
  %m_nodes.i.i3 = getelementptr inbounds %"class.dd::bdd_manager", ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %m_nodes.i.i3, align 8
  %idxprom.i.i.i4 = zext i32 %9 to i64
  %arrayidx.i.i.i5 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %10, i64 %idxprom.i.i.i4
  %bf.load.i.i6 = load i32, ptr %arrayidx.i.i.i5, align 4
  %bf.clear.i.i7 = and i32 %bf.load.i.i6, 1023
  %cmp.not.i.i8 = icmp eq i32 %bf.clear.i.i7, 1023
  br i1 %cmp.not.i.i8, label %if.end.i.i13, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %invoke.cont2
  %dec.i.i = add i32 %bf.load.i.i6, 1023
  %bf.value.i.i10 = and i32 %dec.i.i, 1023
  %bf.clear7.i.i11 = and i32 %bf.load.i.i6, -1024
  %bf.set.i.i12 = or disjoint i32 %bf.value.i.i10, %bf.clear7.i.i11
  store i32 %bf.set.i.i12, ptr %arrayidx.i.i.i5, align 4
  br label %if.end.i.i13

if.end.i.i13:                                     ; preds = %if.then.i.i9, %invoke.cont2
  %m_free_nodes.i.i14 = getelementptr inbounds %"class.dd::bdd_manager", ptr %8, i64 0, i32 10
  %11 = load ptr, ptr %m_free_nodes.i.i14, align 8
  %cmp.i.i.i.i.i15 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i.i15, label %_ZN2dd3bddD2Ev.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i16

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i16:           ; preds = %if.end.i.i13
  %arrayidx.i.i.i.i.i17 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i.i.i17, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i.i.i.i18 = getelementptr inbounds i32, ptr %11, i64 %13
  %cmp.not3.not.i.i.i19 = icmp eq i32 %12, 0
  br i1 %cmp.not3.not.i.i.i19, label %_ZN2dd3bddD2Ev.exit, label %for.body.i.i.i20

for.cond.i.i.i23:                                 ; preds = %for.body.i.i.i20
  %incdec.ptr.i.i.i24 = getelementptr inbounds i32, ptr %it.04.i.i.i21, i64 1
  %cmp.not.not.i.i.i25 = icmp eq ptr %incdec.ptr.i.i.i24, %add.ptr.i.i.i.i18
  br i1 %cmp.not.not.i.i.i25, label %_ZN2dd3bddD2Ev.exit, label %for.body.i.i.i20, !llvm.loop !19

for.body.i.i.i20:                                 ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i16, %for.cond.i.i.i23
  %it.04.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i24, %for.cond.i.i.i23 ], [ %11, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i16 ]
  %14 = load i32, ptr %it.04.i.i.i21, align 4
  %cmp3.i.i.i22 = icmp eq i32 %14, %9
  br i1 %cmp3.i.i.i22, label %if.then9.i.i26, label %for.cond.i.i.i23

if.then9.i.i26:                                   ; preds = %for.body.i.i.i20
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 187, ptr noundef nonnull @.str.4)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then9.i.i26
  call void @exit(i32 noundef 114) #18
  unreachable

terminate.lpad.i:                                 ; preds = %if.then9.i.i26
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #18
  unreachable

_ZN2dd3bddD2Ev.exit:                              ; preds = %for.cond.i.i.i23, %if.end.i.i13, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i16
  ret void

lpad:                                             ; preds = %if.then9.i.i, %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2dd3bddaNERKS0_(ptr noalias sret(%"class.dd::bdd") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.dd::bdd", align 8
  %m.i = getelementptr inbounds %"class.dd::bdd", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m.i, align 8, !noalias !52
  call void @_ZN2dd11bdd_manager6mk_andERKNS_3bddES3_(ptr nonnull sret(%"class.dd::bdd") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other)
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i32, ptr %call, align 8
  store i32 %1, ptr %agg.result, align 8
  %m.i1 = getelementptr inbounds %"class.dd::bdd", ptr %agg.result, i64 0, i32 1
  %m3.i = getelementptr inbounds %"class.dd::bdd", ptr %call, i64 0, i32 1
  %2 = load ptr, ptr %m3.i, align 8
  store ptr %2, ptr %m.i1, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.dd::bdd_manager", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %m_nodes.i.i, align 8
  %idxprom.i.i.i = zext i32 %1 to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %3, i64 %idxprom.i.i.i
  %bf.load.i.i = load i32, ptr %arrayidx.i.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 1023
  %cmp.not.i.i = icmp eq i32 %bf.clear.i.i, 1023
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %inc.i.i = add i32 %bf.load.i.i, 1
  %bf.value.i.i = and i32 %inc.i.i, 1023
  %bf.clear7.i.i = and i32 %bf.load.i.i, -1024
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear7.i.i
  store i32 %bf.set.i.i, ptr %arrayidx.i.i.i, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %invoke.cont
  %m_free_nodes.i.i = getelementptr inbounds %"class.dd::bdd_manager", ptr %2, i64 0, i32 10
  %4 = load ptr, ptr %m_free_nodes.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i, label %invoke.cont2, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %if.end.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 %6
  %cmp.not3.not.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.not3.not.i.i.i, label %invoke.cont2, label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %it.04.i.i.i, i64 1
  %cmp.not.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.not.i.i.i, label %invoke.cont2, label %for.body.i.i.i, !llvm.loop !19

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %for.cond.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.cond.i.i.i ], [ %4, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i ]
  %7 = load i32, ptr %it.04.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %7, %1
  br i1 %cmp3.i.i.i, label %if.then9.i.i, label %for.cond.i.i.i

if.then9.i.i:                                     ; preds = %for.body.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 186, ptr noundef nonnull @.str.4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then9.i.i
  call void @exit(i32 noundef 114) #18
  unreachable

invoke.cont2:                                     ; preds = %for.cond.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %if.end.i.i
  %m.i2 = getelementptr inbounds %"class.dd::bdd", ptr %ref.tmp, i64 0, i32 1
  %8 = load ptr, ptr %m.i2, align 8
  %9 = load i32, ptr %ref.tmp, align 8
  %m_nodes.i.i3 = getelementptr inbounds %"class.dd::bdd_manager", ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %m_nodes.i.i3, align 8
  %idxprom.i.i.i4 = zext i32 %9 to i64
  %arrayidx.i.i.i5 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %10, i64 %idxprom.i.i.i4
  %bf.load.i.i6 = load i32, ptr %arrayidx.i.i.i5, align 4
  %bf.clear.i.i7 = and i32 %bf.load.i.i6, 1023
  %cmp.not.i.i8 = icmp eq i32 %bf.clear.i.i7, 1023
  br i1 %cmp.not.i.i8, label %if.end.i.i13, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %invoke.cont2
  %dec.i.i = add i32 %bf.load.i.i6, 1023
  %bf.value.i.i10 = and i32 %dec.i.i, 1023
  %bf.clear7.i.i11 = and i32 %bf.load.i.i6, -1024
  %bf.set.i.i12 = or disjoint i32 %bf.value.i.i10, %bf.clear7.i.i11
  store i32 %bf.set.i.i12, ptr %arrayidx.i.i.i5, align 4
  br label %if.end.i.i13

if.end.i.i13:                                     ; preds = %if.then.i.i9, %invoke.cont2
  %m_free_nodes.i.i14 = getelementptr inbounds %"class.dd::bdd_manager", ptr %8, i64 0, i32 10
  %11 = load ptr, ptr %m_free_nodes.i.i14, align 8
  %cmp.i.i.i.i.i15 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i.i15, label %_ZN2dd3bddD2Ev.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i16

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i16:           ; preds = %if.end.i.i13
  %arrayidx.i.i.i.i.i17 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i.i.i17, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i.i.i.i18 = getelementptr inbounds i32, ptr %11, i64 %13
  %cmp.not3.not.i.i.i19 = icmp eq i32 %12, 0
  br i1 %cmp.not3.not.i.i.i19, label %_ZN2dd3bddD2Ev.exit, label %for.body.i.i.i20

for.cond.i.i.i23:                                 ; preds = %for.body.i.i.i20
  %incdec.ptr.i.i.i24 = getelementptr inbounds i32, ptr %it.04.i.i.i21, i64 1
  %cmp.not.not.i.i.i25 = icmp eq ptr %incdec.ptr.i.i.i24, %add.ptr.i.i.i.i18
  br i1 %cmp.not.not.i.i.i25, label %_ZN2dd3bddD2Ev.exit, label %for.body.i.i.i20, !llvm.loop !19

for.body.i.i.i20:                                 ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i16, %for.cond.i.i.i23
  %it.04.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i24, %for.cond.i.i.i23 ], [ %11, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i16 ]
  %14 = load i32, ptr %it.04.i.i.i21, align 4
  %cmp3.i.i.i22 = icmp eq i32 %14, %9
  br i1 %cmp3.i.i.i22, label %if.then9.i.i26, label %for.cond.i.i.i23

if.then9.i.i26:                                   ; preds = %for.body.i.i.i20
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 187, ptr noundef nonnull @.str.4)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then9.i.i26
  call void @exit(i32 noundef 114) #18
  unreachable

terminate.lpad.i:                                 ; preds = %if.then9.i.i26
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #18
  unreachable

_ZN2dd3bddD2Ev.exit:                              ; preds = %for.cond.i.i.i23, %if.end.i.i13, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i16
  ret void

lpad:                                             ; preds = %if.then9.i.i, %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  resume { ptr, i32 } %17
}

declare void @_ZN2dd11bdd_manager7mk_nvarEj(ptr sret(%"class.dd::bdd") align 8, ptr noundef nonnull align 8 dereferenceable(728), i32 noundef) local_unnamed_addr #0

declare void @_ZN2dd11bdd_manager6mk_varEj(ptr sret(%"class.dd::bdd") align 8, ptr noundef nonnull align 8 dereferenceable(728), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef double @_ZN2dd11bdd_manager5countEjj(ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2dd11bdd_manager6mk_andERKNS_3bddES3_(ptr sret(%"class.dd::bdd") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef byval(%"class.sat::justification") align 8, i32) local_unnamed_addr #0

declare noundef ptr @_ZN3sat16clause_allocator9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN3sat15clause_use_list8iterator7consumeEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2dd11bdd_manager5mk_orERKNS_3bddES3_(ptr sret(%"class.dd::bdd") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #16
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %2) #18
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
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
define linkonce_odr hidden void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
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
define linkonce_odr hidden void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast14 = ptrtoint ptr %__last to i64
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast14, %sub.ptr.rhs.cast
  %cmp16 = icmp sgt i64 %sub.ptr.sub15, 64
  br i1 %cmp16, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr2.i = getelementptr inbounds i32, ptr %__first, i64 1
  %m_occ.i.i.i.i = getelementptr inbounds %"class.sat::elim_vars", ptr %__comp.coerce, i64 0, i32 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEET_S8_S8_T0_.exit
  %sub.ptr.sub19 = phi i64 [ %sub.ptr.sub15, %while.body.lr.ph ], [ %sub.ptr.sub, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEET_S8_S8_T0_.exit ]
  %__last.addr.018 = phi ptr [ %__last, %while.body.lr.ph ], [ %__first.addr.1.i.i, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEET_S8_S8_T0_.exit ]
  %__depth_limit.addr.017 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEET_S8_S8_T0_.exit ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.017, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  tail call void @_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_S8_T0_(ptr noundef %__first, ptr noundef %__last.addr.018, ptr noundef %__last.addr.018, ptr %__comp.coerce)
  br label %while.end

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.017, -1
  %div.i1011 = lshr i64 %sub.ptr.sub19, 3
  %add.ptr.i = getelementptr inbounds i32, ptr %__first, i64 %div.i1011
  %add.ptr3.i = getelementptr inbounds i32, ptr %__last.addr.018, i64 -1
  %0 = load i32, ptr %add.ptr2.i, align 4
  %1 = load i32, ptr %add.ptr.i, align 4
  %2 = load ptr, ptr %m_occ.i.i.i.i, align 8
  %idxprom.i.i.i.i.i = zext i32 %0 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i.i.i.i
  %3 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %idxprom.i1.i.i.i.i = zext i32 %1 to i64
  %arrayidx.i2.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i1.i.i.i.i
  %4 = load i32, ptr %arrayidx.i2.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %3, %4
  %5 = load i32, ptr %add.ptr3.i, align 4
  %idxprom.i1.i.i22.i.i = zext i32 %5 to i64
  %arrayidx.i2.i.i23.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i1.i.i22.i.i
  %6 = load i32, ptr %arrayidx.i2.i.i23.i.i, align 4
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %if.else8.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i.i24.i.i = icmp ult i32 %4, %6
  br i1 %cmp.i.i24.i.i, label %if.then3.i.i, label %if.else.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %7 = load i32, ptr %__first, align 4
  store i32 %1, ptr %__first, align 4
  store i32 %7, ptr %add.ptr.i, align 4
  br label %while.body.i.i.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i.i30.i.i = icmp ult i32 %3, %6
  %8 = load i32, ptr %__first, align 4
  br i1 %cmp.i.i30.i.i, label %if.then5.i.i, label %if.else6.i.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  store i32 %5, ptr %__first, align 4
  store i32 %8, ptr %add.ptr3.i, align 4
  br label %while.body.i.i.preheader

if.else6.i.i:                                     ; preds = %if.else.i.i
  store i32 %0, ptr %__first, align 4
  store i32 %8, ptr %add.ptr2.i, align 4
  br label %while.body.i.i.preheader

if.else8.i.i:                                     ; preds = %if.end
  %cmp.i.i36.i.i = icmp ult i32 %3, %6
  br i1 %cmp.i.i36.i.i, label %if.then10.i.i, label %if.else11.i.i

if.then10.i.i:                                    ; preds = %if.else8.i.i
  %9 = load i32, ptr %__first, align 4
  store i32 %0, ptr %__first, align 4
  store i32 %9, ptr %add.ptr2.i, align 4
  br label %while.body.i.i.preheader

if.else11.i.i:                                    ; preds = %if.else8.i.i
  %cmp.i.i42.i.i = icmp ult i32 %4, %6
  %10 = load i32, ptr %__first, align 4
  br i1 %cmp.i.i42.i.i, label %if.then13.i.i, label %if.else14.i.i

if.then13.i.i:                                    ; preds = %if.else11.i.i
  store i32 %5, ptr %__first, align 4
  store i32 %10, ptr %add.ptr3.i, align 4
  br label %while.body.i.i.preheader

if.else14.i.i:                                    ; preds = %if.else11.i.i
  store i32 %1, ptr %__first, align 4
  store i32 %10, ptr %add.ptr.i, align 4
  br label %while.body.i.i.preheader

while.body.i.i.preheader:                         ; preds = %if.else14.i.i, %if.then13.i.i, %if.then10.i.i, %if.else6.i.i, %if.then5.i.i, %if.then3.i.i
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %if.end.i.i
  %__last.addr.0.i.i = phi ptr [ %__last.addr.1.i.i, %if.end.i.i ], [ %__last.addr.018, %while.body.i.i.preheader ]
  %__first.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %add.ptr2.i, %while.body.i.i.preheader ]
  %11 = load i32, ptr %__first, align 4
  %12 = load ptr, ptr %m_occ.i.i.i.i, align 8
  %idxprom.i1.i.i.i9.i = zext i32 %11 to i64
  %arrayidx.i2.i.i.i10.i = getelementptr inbounds i32, ptr %12, i64 %idxprom.i1.i.i.i9.i
  %13 = load i32, ptr %arrayidx.i2.i.i.i10.i, align 4
  br label %while.cond2.i.i

while.cond2.i.i:                                  ; preds = %while.cond2.i.i, %while.body.i.i
  %__first.addr.1.i.i = phi ptr [ %__first.addr.0.i.i, %while.body.i.i ], [ %incdec.ptr.i.i, %while.cond2.i.i ]
  %14 = load i32, ptr %__first.addr.1.i.i, align 4
  %idxprom.i.i.i.i11.i = zext i32 %14 to i64
  %arrayidx.i.i.i.i12.i = getelementptr inbounds i32, ptr %12, i64 %idxprom.i.i.i.i11.i
  %15 = load i32, ptr %arrayidx.i.i.i.i12.i, align 4
  %cmp.i.i.i13.i = icmp ult i32 %15, %13
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %__first.addr.1.i.i, i64 1
  br i1 %cmp.i.i.i13.i, label %while.cond2.i.i, label %while.cond5.i.i, !llvm.loop !55

while.cond5.i.i:                                  ; preds = %while.cond2.i.i, %while.cond5.i.i
  %__last.addr.0.pn.i.i = phi ptr [ %__last.addr.1.i.i, %while.cond5.i.i ], [ %__last.addr.0.i.i, %while.cond2.i.i ]
  %__last.addr.1.i.i = getelementptr inbounds i32, ptr %__last.addr.0.pn.i.i, i64 -1
  %16 = load i32, ptr %__last.addr.1.i.i, align 4
  %idxprom.i1.i.i14.i.i = zext i32 %16 to i64
  %arrayidx.i2.i.i15.i.i = getelementptr inbounds i32, ptr %12, i64 %idxprom.i1.i.i14.i.i
  %17 = load i32, ptr %arrayidx.i2.i.i15.i.i, align 4
  %cmp.i.i16.i.i = icmp ult i32 %13, %17
  br i1 %cmp.i.i16.i.i, label %while.cond5.i.i, label %while.end9.i.i, !llvm.loop !56

while.end9.i.i:                                   ; preds = %while.cond5.i.i
  %cmp.i.i = icmp ult ptr %__first.addr.1.i.i, %__last.addr.1.i.i
  br i1 %cmp.i.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEET_S8_S8_T0_.exit

if.end.i.i:                                       ; preds = %while.end9.i.i
  store i32 %16, ptr %__first.addr.1.i.i, align 4
  store i32 %14, ptr %__last.addr.1.i.i, align 4
  br label %while.body.i.i, !llvm.loop !57

_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEET_S8_S8_T0_.exit: ; preds = %while.end9.i.i
  tail call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_T0_T1_(ptr noundef nonnull %__first.addr.1.i.i, ptr noundef %__last.addr.018, i64 noundef %dec, ptr %__comp.coerce)
  %sub.ptr.lhs.cast = ptrtoint ptr %__first.addr.1.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 64
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !58

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEET_S8_S8_T0_.exit, %entry, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_occ.i.i.i = getelementptr inbounds %"class.sat::elim_vars", ptr %__comp.coerce, i64 0, i32 8
  %scevgep = getelementptr i8, ptr %__first, i64 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then
  %__i.015.i.idx = phi i64 [ 4, %if.then ], [ %__i.015.i.add, %for.inc.i ]
  %__first.pn14.i = phi ptr [ %__first, %if.then ], [ %__i.015.i.ptr, %for.inc.i ]
  %__i.015.i.ptr = getelementptr inbounds i8, ptr %__first, i64 %__i.015.i.idx
  %0 = load i32, ptr %__i.015.i.ptr, align 4
  %1 = load i32, ptr %__first, align 4
  %2 = load ptr, ptr %m_occ.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %0 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i.i.i
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %idxprom.i1.i.i.i = zext i32 %1 to i64
  %arrayidx.i2.i.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i1.i.i.i
  %4 = load i32, ptr %arrayidx.i2.i.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %3, %4
  br i1 %cmp.i.i.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %for.body.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %__first, i64 %__i.015.i.idx, i1 false)
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %5 = load i32, ptr %__first.pn14.i, align 4
  %idxprom.i1.i.i11.i.i = zext i32 %5 to i64
  %arrayidx.i2.i.i12.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i1.i.i11.i.i
  %6 = load i32, ptr %arrayidx.i2.i.i12.i.i, align 4
  %cmp.i.i13.i.i = icmp ult i32 %3, %6
  br i1 %cmp.i.i13.i.i, label %while.body.i.i, label %for.inc.i

while.body.i.i:                                   ; preds = %if.else.i, %while.body.i.i
  %7 = phi i32 [ %8, %while.body.i.i ], [ %5, %if.else.i ]
  %__next.015.i.i = phi ptr [ %__next.0.i.i, %while.body.i.i ], [ %__first.pn14.i, %if.else.i ]
  %__last.addr.014.i.i = phi ptr [ %__next.015.i.i, %while.body.i.i ], [ %__i.015.i.ptr, %if.else.i ]
  store i32 %7, ptr %__last.addr.014.i.i, align 4
  %__next.0.i.i = getelementptr inbounds i32, ptr %__next.015.i.i, i64 -1
  %8 = load i32, ptr %__next.0.i.i, align 4
  %9 = load ptr, ptr %m_occ.i.i.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 %idxprom.i.i.i.i
  %10 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %idxprom.i1.i.i.i.i = zext i32 %8 to i64
  %arrayidx.i2.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 %idxprom.i1.i.i.i.i
  %11 = load i32, ptr %arrayidx.i2.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %10, %11
  br i1 %cmp.i.i.i.i, label %while.body.i.i, label %for.inc.i, !llvm.loop !59

for.inc.i:                                        ; preds = %while.body.i.i, %if.else.i, %if.then3.i
  %__first.sink.i = phi ptr [ %__first, %if.then3.i ], [ %__i.015.i.ptr, %if.else.i ], [ %__next.015.i.i, %while.body.i.i ]
  store i32 %0, ptr %__first.sink.i, align 4
  %__i.015.i.add = add nuw nsw i64 %__i.015.i.idx, 4
  %cmp2.not.i = icmp eq i64 %__i.015.i.add, 64
  br i1 %cmp2.not.i, label %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_T0_.exit, label %for.body.i, !llvm.loop !60

_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_T0_.exit: ; preds = %for.inc.i
  %add.ptr = getelementptr inbounds i32, ptr %__first, i64 16
  %cmp.not3.i = icmp eq ptr %add.ptr, %__last
  br i1 %cmp.not3.i, label %if.end, label %for.body.i7

for.body.i7:                                      ; preds = %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_T0_.exit, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_.exit.i
  %__i.04.i = phi ptr [ %incdec.ptr.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_.exit.i ], [ %add.ptr, %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_T0_.exit ]
  %12 = load i32, ptr %__i.04.i, align 4
  %idxprom.i.i.i.i.i = zext i32 %12 to i64
  %__next.09.i.i = getelementptr inbounds i32, ptr %__i.04.i, i64 -1
  %13 = load i32, ptr %__next.09.i.i, align 4
  %14 = load ptr, ptr %m_occ.i.i.i, align 8
  %arrayidx.i.i.i10.i.i = getelementptr inbounds i32, ptr %14, i64 %idxprom.i.i.i.i.i
  %15 = load i32, ptr %arrayidx.i.i.i10.i.i, align 4
  %idxprom.i1.i.i11.i.i8 = zext i32 %13 to i64
  %arrayidx.i2.i.i12.i.i9 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i1.i.i11.i.i8
  %16 = load i32, ptr %arrayidx.i2.i.i12.i.i9, align 4
  %cmp.i.i13.i.i10 = icmp ult i32 %15, %16
  br i1 %cmp.i.i13.i.i10, label %while.body.i.i11, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_.exit.i

while.body.i.i11:                                 ; preds = %for.body.i7, %while.body.i.i11
  %17 = phi i32 [ %18, %while.body.i.i11 ], [ %13, %for.body.i7 ]
  %__next.015.i.i12 = phi ptr [ %__next.0.i.i14, %while.body.i.i11 ], [ %__next.09.i.i, %for.body.i7 ]
  %__last.addr.014.i.i13 = phi ptr [ %__next.015.i.i12, %while.body.i.i11 ], [ %__i.04.i, %for.body.i7 ]
  store i32 %17, ptr %__last.addr.014.i.i13, align 4
  %__next.0.i.i14 = getelementptr inbounds i32, ptr %__next.015.i.i12, i64 -1
  %18 = load i32, ptr %__next.0.i.i14, align 4
  %19 = load ptr, ptr %m_occ.i.i.i, align 8
  %arrayidx.i.i.i.i.i15 = getelementptr inbounds i32, ptr %19, i64 %idxprom.i.i.i.i.i
  %20 = load i32, ptr %arrayidx.i.i.i.i.i15, align 4
  %idxprom.i1.i.i.i.i16 = zext i32 %18 to i64
  %arrayidx.i2.i.i.i.i17 = getelementptr inbounds i32, ptr %19, i64 %idxprom.i1.i.i.i.i16
  %21 = load i32, ptr %arrayidx.i2.i.i.i.i17, align 4
  %cmp.i.i.i.i18 = icmp ult i32 %20, %21
  br i1 %cmp.i.i.i.i18, label %while.body.i.i11, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_.exit.i, !llvm.loop !59

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_.exit.i: ; preds = %while.body.i.i11, %for.body.i7
  %__last.addr.0.lcssa.i.i = phi ptr [ %__i.04.i, %for.body.i7 ], [ %__next.015.i.i12, %while.body.i.i11 ]
  store i32 %12, ptr %__last.addr.0.lcssa.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %__i.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %if.end, label %for.body.i7, !llvm.loop !61

if.else:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %__first, %__last
  br i1 %cmp.i, label %if.end, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.else
  %__i.012.i19 = getelementptr inbounds i32, ptr %__first, i64 1
  %cmp2.not13.i = icmp eq ptr %__i.012.i19, %__last
  br i1 %cmp2.not13.i, label %if.end, label %for.body.lr.ph.i20

for.body.lr.ph.i20:                               ; preds = %for.cond.preheader.i
  %m_occ.i.i.i21 = getelementptr inbounds %"class.sat::elim_vars", ptr %__comp.coerce, i64 0, i32 8
  br label %for.body.i23

for.body.i23:                                     ; preds = %for.inc.i35, %for.body.lr.ph.i20
  %__i.015.i24 = phi ptr [ %__i.012.i19, %for.body.lr.ph.i20 ], [ %__i.0.i37, %for.inc.i35 ]
  %__first.pn14.i25 = phi ptr [ %__first, %for.body.lr.ph.i20 ], [ %__i.015.i24, %for.inc.i35 ]
  %22 = load i32, ptr %__i.015.i24, align 4
  %23 = load i32, ptr %__first, align 4
  %24 = load ptr, ptr %m_occ.i.i.i21, align 8
  %idxprom.i.i.i.i26 = zext i32 %22 to i64
  %arrayidx.i.i.i.i27 = getelementptr inbounds i32, ptr %24, i64 %idxprom.i.i.i.i26
  %25 = load i32, ptr %arrayidx.i.i.i.i27, align 4
  %idxprom.i1.i.i.i28 = zext i32 %23 to i64
  %arrayidx.i2.i.i.i29 = getelementptr inbounds i32, ptr %24, i64 %idxprom.i1.i.i.i28
  %26 = load i32, ptr %arrayidx.i2.i.i.i29, align 4
  %cmp.i.i.i30 = icmp ult i32 %25, %26
  br i1 %cmp.i.i.i30, label %if.then3.i47, label %if.else.i31

if.then3.i47:                                     ; preds = %for.body.i23
  %add.ptr4.i48 = getelementptr inbounds i32, ptr %__first.pn14.i25, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i.i49 = ptrtoint ptr %__i.015.i24 to i64
  %sub.ptr.sub.i.i.i.i.i.i50 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i49, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i.i51 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i50, 2
  %.pre.i.i.i.i.i.i52 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i51
  %add.ptr.i.i.i.i.i.i53 = getelementptr inbounds i32, ptr %add.ptr4.i48, i64 %.pre.i.i.i.i.i.i52
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %add.ptr.i.i.i.i.i.i53, ptr noundef nonnull align 4 dereferenceable(1) %__first, i64 %sub.ptr.sub.i.i.i.i.i.i50, i1 false)
  br label %for.inc.i35

if.else.i31:                                      ; preds = %for.body.i23
  %27 = load i32, ptr %__first.pn14.i25, align 4
  %idxprom.i1.i.i11.i.i32 = zext i32 %27 to i64
  %arrayidx.i2.i.i12.i.i33 = getelementptr inbounds i32, ptr %24, i64 %idxprom.i1.i.i11.i.i32
  %28 = load i32, ptr %arrayidx.i2.i.i12.i.i33, align 4
  %cmp.i.i13.i.i34 = icmp ult i32 %25, %28
  br i1 %cmp.i.i13.i.i34, label %while.body.i.i39, label %for.inc.i35

while.body.i.i39:                                 ; preds = %if.else.i31, %while.body.i.i39
  %29 = phi i32 [ %30, %while.body.i.i39 ], [ %27, %if.else.i31 ]
  %__next.015.i.i40 = phi ptr [ %__next.0.i.i42, %while.body.i.i39 ], [ %__first.pn14.i25, %if.else.i31 ]
  %__last.addr.014.i.i41 = phi ptr [ %__next.015.i.i40, %while.body.i.i39 ], [ %__i.015.i24, %if.else.i31 ]
  store i32 %29, ptr %__last.addr.014.i.i41, align 4
  %__next.0.i.i42 = getelementptr inbounds i32, ptr %__next.015.i.i40, i64 -1
  %30 = load i32, ptr %__next.0.i.i42, align 4
  %31 = load ptr, ptr %m_occ.i.i.i21, align 8
  %arrayidx.i.i.i.i.i43 = getelementptr inbounds i32, ptr %31, i64 %idxprom.i.i.i.i26
  %32 = load i32, ptr %arrayidx.i.i.i.i.i43, align 4
  %idxprom.i1.i.i.i.i44 = zext i32 %30 to i64
  %arrayidx.i2.i.i.i.i45 = getelementptr inbounds i32, ptr %31, i64 %idxprom.i1.i.i.i.i44
  %33 = load i32, ptr %arrayidx.i2.i.i.i.i45, align 4
  %cmp.i.i.i.i46 = icmp ult i32 %32, %33
  br i1 %cmp.i.i.i.i46, label %while.body.i.i39, label %for.inc.i35, !llvm.loop !59

for.inc.i35:                                      ; preds = %while.body.i.i39, %if.else.i31, %if.then3.i47
  %__first.sink.i36 = phi ptr [ %__first, %if.then3.i47 ], [ %__i.015.i24, %if.else.i31 ], [ %__next.015.i.i40, %while.body.i.i39 ]
  store i32 %22, ptr %__first.sink.i36, align 4
  %__i.0.i37 = getelementptr inbounds i32, ptr %__i.015.i24, i64 1
  %cmp2.not.i38 = icmp eq ptr %__i.0.i37, %__last
  br i1 %cmp2.not.i38, label %if.end, label %for.body.i23, !llvm.loop !60

if.end:                                           ; preds = %for.inc.i35, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_.exit.i, %for.cond.preheader.i, %if.else, %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_S8_T0_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  tail call void @_ZSt13__heap_selectIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_S8_T0_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, ptr %__comp.coerce)
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast5.i = ptrtoint ptr %__middle to i64
  %sub.ptr.sub6.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast.i
  %cmp7.i = icmp sgt i64 %sub.ptr.sub6.i, 4
  br i1 %cmp7.i, label %while.body.lr.ph.i, label %_ZSt11__sort_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_RT0_.exit

while.body.lr.ph.i:                               ; preds = %entry
  %invariant.gep.i.i.i = getelementptr i32, ptr %__first, i64 1
  %m_occ.i.i.i.i.i = getelementptr inbounds %"class.sat::elim_vars", ptr %__comp.coerce, i64 0, i32 8
  br label %while.body.i

while.body.i:                                     ; preds = %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_S8_RT0_.exit.i, %while.body.lr.ph.i
  %__last.addr.08.i = phi ptr [ %__middle, %while.body.lr.ph.i ], [ %incdec.ptr.i, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_S8_RT0_.exit.i ]
  %incdec.ptr.i = getelementptr inbounds i32, ptr %__last.addr.08.i, i64 -1
  %0 = load i32, ptr %incdec.ptr.i, align 4
  %1 = load i32, ptr %__first, align 4
  store i32 %1, ptr %incdec.ptr.i, align 4
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i, -1
  %div.i.i.i = sdiv i64 %sub.i.i.i, 2
  %cmp23.i.i.i = icmp sgt i64 %sub.ptr.div.i.i, 2
  br i1 %cmp23.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i, %while.body.i.i.i
  %__secondChild.024.i.i.i = phi i64 [ %spec.select.i.i.i, %while.body.i.i.i ], [ 0, %while.body.i ]
  %add.i.i.i = shl i64 %__secondChild.024.i.i.i, 1
  %mul.i.i.i = add i64 %add.i.i.i, 2
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %mul.i.i.i
  %gep.i.i.i = getelementptr i32, ptr %invariant.gep.i.i.i, i64 %add.i.i.i
  %2 = load i32, ptr %add.ptr.i.i.i, align 4
  %3 = load i32, ptr %gep.i.i.i, align 4
  %4 = load ptr, ptr %m_occ.i.i.i.i.i, align 8
  %idxprom.i.i.i.i.i.i = zext i32 %2 to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i.i.i.i.i
  %5 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %idxprom.i1.i.i.i.i.i = zext i32 %3 to i64
  %arrayidx.i2.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i1.i.i.i.i.i
  %6 = load i32, ptr %arrayidx.i2.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %5, %6
  %dec.i.i.i = or disjoint i64 %add.i.i.i, 1
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %dec.i.i.i, i64 %mul.i.i.i
  %add.ptr4.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %spec.select.i.i.i
  %7 = load i32, ptr %add.ptr4.i.i.i, align 4
  %add.ptr5.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.024.i.i.i
  store i32 %7, ptr %add.ptr5.i.i.i, align 4
  %cmp.i.i.i = icmp slt i64 %spec.select.i.i.i, %div.i.i.i
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i, !llvm.loop !62

while.end.i.i.i:                                  ; preds = %while.body.i.i.i, %while.body.i
  %__secondChild.0.lcssa.i.i.i = phi i64 [ 0, %while.body.i ], [ %spec.select.i.i.i, %while.body.i.i.i ]
  %8 = and i64 %sub.ptr.sub.i.i, 4
  %cmp6.i.i.i = icmp eq i64 %8, 0
  br i1 %cmp6.i.i.i, label %land.lhs.true.i.i.i, label %if.end17.i.i.i

land.lhs.true.i.i.i:                              ; preds = %while.end.i.i.i
  %sub7.i.i.i = add nsw i64 %sub.ptr.div.i.i, -2
  %div8.i.i.i = ashr exact i64 %sub7.i.i.i, 1
  %cmp9.i.i.i = icmp eq i64 %__secondChild.0.lcssa.i.i.i, %div8.i.i.i
  br i1 %cmp9.i.i.i, label %if.then10.i.i.i, label %if.end17.i.i.i

if.then10.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %add11.i.i.i = shl nsw i64 %__secondChild.0.lcssa.i.i.i, 1
  %sub13.i.i.i = or disjoint i64 %add11.i.i.i, 1
  %add.ptr14.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %sub13.i.i.i
  %9 = load i32, ptr %add.ptr14.i.i.i, align 4
  %add.ptr15.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.0.lcssa.i.i.i
  store i32 %9, ptr %add.ptr15.i.i.i, align 4
  br label %if.end17.i.i.i

if.end17.i.i.i:                                   ; preds = %if.then10.i.i.i, %land.lhs.true.i.i.i, %while.end.i.i.i
  %__holeIndex.addr.1.i.i.i = phi i64 [ %sub13.i.i.i, %if.then10.i.i.i ], [ %__secondChild.0.lcssa.i.i.i, %land.lhs.true.i.i.i ], [ %__secondChild.0.lcssa.i.i.i, %while.end.i.i.i ]
  %cmp13.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i, 0
  br i1 %cmp13.i.i.i.i, label %land.rhs.lr.ph.i.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_S8_RT0_.exit.i

land.rhs.lr.ph.i.i.i.i:                           ; preds = %if.end17.i.i.i
  %idxprom.i1.i.i.i.i.i.i = zext i32 %0 to i64
  br label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %while.body.i.i.i.i, %land.rhs.lr.ph.i.i.i.i
  %__holeIndex.addr.014.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i, %land.rhs.lr.ph.i.i.i.i ], [ %__parent.015.i.i45.i.i, %while.body.i.i.i.i ]
  %__parent.015.in.i.i.i.i = add nsw i64 %__holeIndex.addr.014.i.i.i.i, -1
  %__parent.015.i.i45.i.i = lshr i64 %__parent.015.in.i.i.i.i, 1
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %__parent.015.i.i45.i.i
  %10 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %11 = load ptr, ptr %m_occ.i.i.i.i.i, align 8
  %idxprom.i.i.i.i.i.i.i = zext i32 %10 to i64
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 %idxprom.i.i.i.i.i.i.i
  %12 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %arrayidx.i2.i.i.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 %idxprom.i1.i.i.i.i.i.i
  %13 = load i32, ptr %arrayidx.i2.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp ult i32 %12, %13
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_S8_RT0_.exit.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %add.ptr2.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.014.i.i.i.i
  store i32 %10, ptr %add.ptr2.i.i.i.i, align 4
  %cmp.i.i.not.i.i = icmp ult i64 %__parent.015.in.i.i.i.i, 2
  br i1 %cmp.i.i.not.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_S8_RT0_.exit.i, label %land.rhs.i.i.i.i, !llvm.loop !63

_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_S8_RT0_.exit.i: ; preds = %while.body.i.i.i.i, %land.rhs.i.i.i.i, %if.end17.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i, %if.end17.i.i.i ], [ 0, %while.body.i.i.i.i ], [ %__holeIndex.addr.014.i.i.i.i, %land.rhs.i.i.i.i ]
  %add.ptr5.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.i
  store i32 %0, ptr %add.ptr5.i.i.i.i, align 4
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i.i, 4
  br i1 %cmp.i, label %while.body.i, label %_ZSt11__sort_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_RT0_.exit, !llvm.loop !64

_ZSt11__sort_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_RT0_.exit: ; preds = %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_S8_RT0_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_S8_T0_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %__comp.coerce, ptr %__comp, align 8
  call void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_RT0_(ptr noundef %__first, ptr noundef %__middle, ptr noundef nonnull align 8 dereferenceable(8) %__comp)
  %cmp9 = icmp ult ptr %__middle, %__last
  br i1 %cmp9, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %0 = load ptr, ptr %__comp, align 8
  %m_occ.i.i = getelementptr inbounds %"class.sat::elim_vars", ptr %0, i64 0, i32 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__middle to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr i64 %sub.ptr.sub.i, 2
  %sub.i.i = add nsw i64 %sub.ptr.div.i, -1
  %div.i.i = sdiv i64 %sub.i.i, 2
  %invariant.gep.i.i = getelementptr i32, ptr %__first, i64 1
  %cmp23.i.i = icmp sgt i64 %sub.ptr.div.i, 2
  %1 = and i64 %sub.ptr.sub.i, 4
  %cmp6.i.i = icmp eq i64 %1, 0
  %sub7.i.i = add nsw i64 %sub.ptr.div.i, -2
  %div8.i.i = ashr exact i64 %sub7.i.i, 1
  br i1 %cmp23.i.i, label %for.body.us.preheader, label %for.body.lr.ph.split

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %sub13.i.i.us = or disjoint i64 %sub7.i.i, 1
  %add.ptr14.i.i.us = getelementptr inbounds i32, ptr %__first, i64 %sub13.i.i.us
  %add.ptr15.i.i.us = getelementptr inbounds i32, ptr %__first, i64 %div8.i.i
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.inc.us
  %__i.010.us = phi ptr [ %incdec.ptr.us, %for.inc.us ], [ %__middle, %for.body.us.preheader ]
  %2 = load i32, ptr %__i.010.us, align 4
  %3 = load i32, ptr %__first, align 4
  %4 = load ptr, ptr %m_occ.i.i, align 8
  %idxprom.i.i.i.us = zext i32 %2 to i64
  %arrayidx.i.i.i.us = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i.i.us
  %5 = load i32, ptr %arrayidx.i.i.i.us, align 4
  %idxprom.i1.i.i.us = zext i32 %3 to i64
  %arrayidx.i2.i.i.us = getelementptr inbounds i32, ptr %4, i64 %idxprom.i1.i.i.us
  %6 = load i32, ptr %arrayidx.i2.i.i.us, align 4
  %cmp.i.i.us = icmp ult i32 %5, %6
  br i1 %cmp.i.i.us, label %if.then.us, label %for.inc.us

if.then.us:                                       ; preds = %for.body.us
  store i32 %3, ptr %__i.010.us, align 4
  br label %while.body.i.i.us

while.body.i.i.us:                                ; preds = %if.then.us, %while.body.i.i.us
  %__secondChild.024.i.i.us = phi i64 [ %spec.select.i.i.us, %while.body.i.i.us ], [ 0, %if.then.us ]
  %add.i.i.us = shl i64 %__secondChild.024.i.i.us, 1
  %mul.i.i.us = add i64 %add.i.i.us, 2
  %add.ptr.i.i.us = getelementptr inbounds i32, ptr %__first, i64 %mul.i.i.us
  %gep.i.i.us = getelementptr i32, ptr %invariant.gep.i.i, i64 %add.i.i.us
  %7 = load i32, ptr %add.ptr.i.i.us, align 4
  %8 = load i32, ptr %gep.i.i.us, align 4
  %9 = load ptr, ptr %m_occ.i.i, align 8
  %idxprom.i.i.i.i.i.us = zext i32 %7 to i64
  %arrayidx.i.i.i.i.i.us = getelementptr inbounds i32, ptr %9, i64 %idxprom.i.i.i.i.i.us
  %10 = load i32, ptr %arrayidx.i.i.i.i.i.us, align 4
  %idxprom.i1.i.i.i.i.us = zext i32 %8 to i64
  %arrayidx.i2.i.i.i.i.us = getelementptr inbounds i32, ptr %9, i64 %idxprom.i1.i.i.i.i.us
  %11 = load i32, ptr %arrayidx.i2.i.i.i.i.us, align 4
  %cmp.i.i.i.i.us = icmp ult i32 %10, %11
  %dec.i.i.us = or disjoint i64 %add.i.i.us, 1
  %spec.select.i.i.us = select i1 %cmp.i.i.i.i.us, i64 %dec.i.i.us, i64 %mul.i.i.us
  %add.ptr4.i.i.us = getelementptr inbounds i32, ptr %__first, i64 %spec.select.i.i.us
  %12 = load i32, ptr %add.ptr4.i.i.us, align 4
  %add.ptr5.i.i.us = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.024.i.i.us
  store i32 %12, ptr %add.ptr5.i.i.us, align 4
  %cmp.i.i8.us = icmp slt i64 %spec.select.i.i.us, %div.i.i
  br i1 %cmp.i.i8.us, label %while.body.i.i.us, label %while.end.i.i.loopexit.us, !llvm.loop !62

if.then10.i.i.us:                                 ; preds = %while.end.i.i.loopexit.us
  %13 = load i32, ptr %add.ptr14.i.i.us, align 4
  store i32 %13, ptr %add.ptr15.i.i.us, align 4
  br label %if.end17.i.i.us

if.end17.i.i.us:                                  ; preds = %if.then10.i.i.us, %while.end.i.i.loopexit.us
  %__holeIndex.addr.1.i.i.us = phi i64 [ %sub13.i.i.us, %if.then10.i.i.us ], [ %spec.select.i.i.us, %while.end.i.i.loopexit.us ]
  %cmp13.i.i.i.us = icmp sgt i64 %__holeIndex.addr.1.i.i.us, 0
  br i1 %cmp13.i.i.i.us, label %land.rhs.i.i.i.us, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_S8_RT0_.exit.us

land.rhs.i.i.i.us:                                ; preds = %if.end17.i.i.us, %while.body.i.i.i.us
  %__holeIndex.addr.014.i.i.i.us = phi i64 [ %__parent.015.i.i45.i.us, %while.body.i.i.i.us ], [ %__holeIndex.addr.1.i.i.us, %if.end17.i.i.us ]
  %__parent.015.in.i.i.i.us = add nsw i64 %__holeIndex.addr.014.i.i.i.us, -1
  %__parent.015.i.i45.i.us = lshr i64 %__parent.015.in.i.i.i.us, 1
  %add.ptr.i.i.i.us = getelementptr inbounds i32, ptr %__first, i64 %__parent.015.i.i45.i.us
  %14 = load i32, ptr %add.ptr.i.i.i.us, align 4
  %15 = load ptr, ptr %m_occ.i.i, align 8
  %idxprom.i.i.i.i.i.i.us = zext i32 %14 to i64
  %arrayidx.i.i.i.i.i.i.us = getelementptr inbounds i32, ptr %15, i64 %idxprom.i.i.i.i.i.i.us
  %16 = load i32, ptr %arrayidx.i.i.i.i.i.i.us, align 4
  %arrayidx.i2.i.i.i.i.i.us = getelementptr inbounds i32, ptr %15, i64 %idxprom.i.i.i.us
  %17 = load i32, ptr %arrayidx.i2.i.i.i.i.i.us, align 4
  %cmp.i.i.i.i.i.us = icmp ult i32 %16, %17
  br i1 %cmp.i.i.i.i.i.us, label %while.body.i.i.i.us, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_S8_RT0_.exit.us

while.body.i.i.i.us:                              ; preds = %land.rhs.i.i.i.us
  %add.ptr2.i.i.i.us = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.014.i.i.i.us
  store i32 %14, ptr %add.ptr2.i.i.i.us, align 4
  %cmp.i.i.not.i.us = icmp ult i64 %__parent.015.in.i.i.i.us, 2
  br i1 %cmp.i.i.not.i.us, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_S8_RT0_.exit.us, label %land.rhs.i.i.i.us, !llvm.loop !63

_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_S8_RT0_.exit.us: ; preds = %land.rhs.i.i.i.us, %while.body.i.i.i.us, %if.end17.i.i.us
  %__holeIndex.addr.0.lcssa.i.i.i.us = phi i64 [ %__holeIndex.addr.1.i.i.us, %if.end17.i.i.us ], [ %__holeIndex.addr.014.i.i.i.us, %land.rhs.i.i.i.us ], [ 0, %while.body.i.i.i.us ]
  %add.ptr5.i.i.i.us = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.us
  store i32 %2, ptr %add.ptr5.i.i.i.us, align 4
  br label %for.inc.us

for.inc.us:                                       ; preds = %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_S8_RT0_.exit.us, %for.body.us
  %incdec.ptr.us = getelementptr inbounds i32, ptr %__i.010.us, i64 1
  %cmp.us = icmp ult ptr %incdec.ptr.us, %__last
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !65

while.end.i.i.loopexit.us:                        ; preds = %while.body.i.i.us
  %cmp9.i.i.us = icmp eq i64 %spec.select.i.i.us, %div8.i.i
  %or.cond = select i1 %cmp6.i.i, i1 %cmp9.i.i.us, i1 false
  br i1 %or.cond, label %if.then10.i.i.us, label %if.end17.i.i.us

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  br i1 %cmp6.i.i, label %for.body.lr.ph.split.split.us, label %for.body.lr.ph.split.split

for.body.lr.ph.split.split.us:                    ; preds = %for.body.lr.ph.split
  %cmp9.i.i = icmp eq i64 %sub7.i.i, 0
  br i1 %cmp9.i.i, label %for.body.us11.us, label %for.body.lr.ph.split.split.us.split

for.body.us11.us:                                 ; preds = %for.body.lr.ph.split.split.us, %for.inc.us39.us
  %__i.010.us12.us = phi ptr [ %incdec.ptr.us40.us, %for.inc.us39.us ], [ %__middle, %for.body.lr.ph.split.split.us ]
  %18 = load i32, ptr %__i.010.us12.us, align 4
  %19 = load i32, ptr %__first, align 4
  %20 = load ptr, ptr %m_occ.i.i, align 8
  %idxprom.i.i.i.us13.us = zext i32 %18 to i64
  %arrayidx.i.i.i.us14.us = getelementptr inbounds i32, ptr %20, i64 %idxprom.i.i.i.us13.us
  %21 = load i32, ptr %arrayidx.i.i.i.us14.us, align 4
  %idxprom.i1.i.i.us15.us = zext i32 %19 to i64
  %arrayidx.i2.i.i.us16.us = getelementptr inbounds i32, ptr %20, i64 %idxprom.i1.i.i.us15.us
  %22 = load i32, ptr %arrayidx.i2.i.i.us16.us, align 4
  %cmp.i.i.us17.us = icmp ult i32 %21, %22
  br i1 %cmp.i.i.us17.us, label %if.then.us18.us, label %for.inc.us39.us

if.then.us18.us:                                  ; preds = %for.body.us11.us
  store i32 %19, ptr %__i.010.us12.us, align 4
  %23 = load i32, ptr %invariant.gep.i.i, align 4
  store i32 %23, ptr %__first, align 4
  %24 = load ptr, ptr %m_occ.i.i, align 8
  %idxprom.i.i.i.i.i.i.us29.us = zext i32 %23 to i64
  %arrayidx.i.i.i.i.i.i.us30.us = getelementptr inbounds i32, ptr %24, i64 %idxprom.i.i.i.i.i.i.us29.us
  %25 = load i32, ptr %arrayidx.i.i.i.i.i.i.us30.us, align 4
  %arrayidx.i2.i.i.i.i.i.us31.us = getelementptr inbounds i32, ptr %24, i64 %idxprom.i.i.i.us13.us
  %26 = load i32, ptr %arrayidx.i2.i.i.i.i.i.us31.us, align 4
  %cmp.i.i.i.i.i.us32.us = icmp uge i32 %25, %26
  %spec.select = zext i1 %cmp.i.i.i.i.i.us32.us to i64
  %add.ptr5.i.i.i.us38.us = getelementptr inbounds i32, ptr %__first, i64 %spec.select
  store i32 %18, ptr %add.ptr5.i.i.i.us38.us, align 4
  br label %for.inc.us39.us

for.inc.us39.us:                                  ; preds = %if.then.us18.us, %for.body.us11.us
  %incdec.ptr.us40.us = getelementptr inbounds i32, ptr %__i.010.us12.us, i64 1
  %cmp.us41.us = icmp ult ptr %incdec.ptr.us40.us, %__last
  br i1 %cmp.us41.us, label %for.body.us11.us, label %for.end, !llvm.loop !65

for.body.lr.ph.split.split.us.split:              ; preds = %for.body.lr.ph.split.split.us
  %.pre48 = load i32, ptr %__first, align 4
  br label %for.body.us11

for.body.us11:                                    ; preds = %for.inc.us39, %for.body.lr.ph.split.split.us.split
  %27 = phi i32 [ %.pre48, %for.body.lr.ph.split.split.us.split ], [ %32, %for.inc.us39 ]
  %__i.010.us12 = phi ptr [ %__middle, %for.body.lr.ph.split.split.us.split ], [ %incdec.ptr.us40, %for.inc.us39 ]
  %28 = load i32, ptr %__i.010.us12, align 4
  %29 = load ptr, ptr %m_occ.i.i, align 8
  %idxprom.i.i.i.us13 = zext i32 %28 to i64
  %arrayidx.i.i.i.us14 = getelementptr inbounds i32, ptr %29, i64 %idxprom.i.i.i.us13
  %30 = load i32, ptr %arrayidx.i.i.i.us14, align 4
  %idxprom.i1.i.i.us15 = zext i32 %27 to i64
  %arrayidx.i2.i.i.us16 = getelementptr inbounds i32, ptr %29, i64 %idxprom.i1.i.i.us15
  %31 = load i32, ptr %arrayidx.i2.i.i.us16, align 4
  %cmp.i.i.us17 = icmp ult i32 %30, %31
  br i1 %cmp.i.i.us17, label %if.then.us18, label %for.inc.us39

if.then.us18:                                     ; preds = %for.body.us11
  store i32 %27, ptr %__i.010.us12, align 4
  store i32 %28, ptr %__first, align 4
  br label %for.inc.us39

for.inc.us39:                                     ; preds = %if.then.us18, %for.body.us11
  %32 = phi i32 [ %28, %if.then.us18 ], [ %27, %for.body.us11 ]
  %incdec.ptr.us40 = getelementptr inbounds i32, ptr %__i.010.us12, i64 1
  %cmp.us41 = icmp ult ptr %incdec.ptr.us40, %__last
  br i1 %cmp.us41, label %for.body.us11, label %for.end, !llvm.loop !65

for.body.lr.ph.split.split:                       ; preds = %for.body.lr.ph.split
  %.pre = load i32, ptr %__first, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph.split.split, %for.inc
  %33 = phi i32 [ %.pre, %for.body.lr.ph.split.split ], [ %38, %for.inc ]
  %__i.010 = phi ptr [ %__middle, %for.body.lr.ph.split.split ], [ %incdec.ptr, %for.inc ]
  %34 = load i32, ptr %__i.010, align 4
  %35 = load ptr, ptr %m_occ.i.i, align 8
  %idxprom.i.i.i = zext i32 %34 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %35, i64 %idxprom.i.i.i
  %36 = load i32, ptr %arrayidx.i.i.i, align 4
  %idxprom.i1.i.i = zext i32 %33 to i64
  %arrayidx.i2.i.i = getelementptr inbounds i32, ptr %35, i64 %idxprom.i1.i.i
  %37 = load i32, ptr %arrayidx.i2.i.i, align 4
  %cmp.i.i = icmp ult i32 %36, %37
  br i1 %cmp.i.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  store i32 %33, ptr %__i.010, align 4
  store i32 %34, ptr %__first, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %38 = phi i32 [ %33, %for.body ], [ %34, %if.then ]
  %incdec.ptr = getelementptr inbounds i32, ptr %__i.010, i64 1
  %cmp = icmp ult ptr %incdec.ptr, %__last
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !65

for.end:                                          ; preds = %for.inc, %for.inc.us39, %for.inc.us39.us, %for.inc.us, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__comp) local_unnamed_addr #3 comdat {
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
  %add.ptr9 = getelementptr inbounds i32, ptr %__first, i64 %div13
  %0 = load i32, ptr %add.ptr9, align 4
  %agg.tmp.sroa.0.0.copyload10 = load ptr, ptr %__comp, align 8
  %sub.i = add nsw i64 %sub.ptr.div, -1
  %div.i7072 = lshr i64 %sub.i, 1
  %invariant.gep.i = getelementptr i32, ptr %__first, i64 1
  %cmp23.i = icmp ugt i64 %div.i7072, %div13
  br i1 %cmp23.i, label %while.body.lr.ph.i, label %while.end.i

while.body.lr.ph.i:                               ; preds = %if.end.split
  %m_occ.i.i.i = getelementptr inbounds %"class.sat::elim_vars", ptr %agg.tmp.sroa.0.0.copyload10, i64 0, i32 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__secondChild.024.i = phi i64 [ %div13, %while.body.lr.ph.i ], [ %spec.select.i, %while.body.i ]
  %add.i = shl i64 %__secondChild.024.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i = getelementptr inbounds i32, ptr %__first, i64 %mul.i
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %add.i
  %1 = load i32, ptr %add.ptr.i, align 4
  %2 = load i32, ptr %gep.i, align 4
  %3 = load ptr, ptr %m_occ.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %1 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i.i.i
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %idxprom.i1.i.i.i = zext i32 %2 to i64
  %arrayidx.i2.i.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i1.i.i.i
  %5 = load i32, ptr %arrayidx.i2.i.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %4, %5
  %dec.i = or disjoint i64 %add.i, 1
  %spec.select.i = select i1 %cmp.i.i.i, i64 %dec.i, i64 %mul.i
  %add.ptr4.i = getelementptr inbounds i32, ptr %__first, i64 %spec.select.i
  %6 = load i32, ptr %add.ptr4.i, align 4
  %add.ptr5.i = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.024.i
  store i32 %6, ptr %add.ptr5.i, align 4
  %cmp.i = icmp slt i64 %spec.select.i, %div.i7072
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !62

while.end.i:                                      ; preds = %while.body.i, %if.end.split
  %__secondChild.0.lcssa.i = phi i64 [ %div13, %if.end.split ], [ %spec.select.i, %while.body.i ]
  %7 = and i64 %sub.ptr.sub, 4
  %cmp6.i = icmp eq i64 %7, 0
  %div8.i = ashr exact i64 %sub, 1
  %cmp9.i = icmp eq i64 %__secondChild.0.lcssa.i, %div8.i
  %or.cond = select i1 %cmp6.i, i1 %cmp9.i, i1 false
  br i1 %or.cond, label %if.then10.i, label %if.end17.i

if.then10.i:                                      ; preds = %while.end.i
  %add11.i = shl nsw i64 %__secondChild.0.lcssa.i, 1
  %sub13.i = or disjoint i64 %add11.i, 1
  %add.ptr14.i = getelementptr inbounds i32, ptr %__first, i64 %sub13.i
  %8 = load i32, ptr %add.ptr14.i, align 4
  %add.ptr15.i = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.0.lcssa.i
  store i32 %8, ptr %add.ptr15.i, align 4
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then10.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub13.i, %if.then10.i ], [ %__secondChild.0.lcssa.i, %while.end.i ]
  %cmp13.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %div13
  br i1 %cmp13.i.i, label %land.rhs.lr.ph.i.i, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_S9_T1_T2_.exit

land.rhs.lr.ph.i.i:                               ; preds = %if.end17.i
  %idxprom.i1.i.i.i.i = zext i32 %0 to i64
  %m_occ.i.i.i.i = getelementptr inbounds %"class.sat::elim_vars", ptr %agg.tmp.sroa.0.0.copyload10, i64 0, i32 8
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.lr.ph.i.i
  %__holeIndex.addr.014.i.i = phi i64 [ %__holeIndex.addr.1.i, %land.rhs.lr.ph.i.i ], [ %__parent.015.i.i, %while.body.i.i ]
  %__parent.015.in.i.i = add nsw i64 %__holeIndex.addr.014.i.i, -1
  %__parent.015.i.i = sdiv i64 %__parent.015.in.i.i, 2
  %add.ptr.i.i = getelementptr inbounds i32, ptr %__first, i64 %__parent.015.i.i
  %9 = load i32, ptr %add.ptr.i.i, align 4
  %10 = load ptr, ptr %m_occ.i.i.i.i, align 8
  %idxprom.i.i.i.i.i = zext i32 %9 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 %idxprom.i.i.i.i.i
  %11 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %arrayidx.i2.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 %idxprom.i1.i.i.i.i
  %12 = load i32, ptr %arrayidx.i2.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %11, %12
  br i1 %cmp.i.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_S9_T1_T2_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr2.i.i = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.014.i.i
  store i32 %9, ptr %add.ptr2.i.i, align 4
  %cmp.i.i = icmp sgt i64 %__parent.015.i.i, %div13
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_S9_T1_T2_.exit, !llvm.loop !63

_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_S9_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end17.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end17.i ], [ %__parent.015.i.i, %while.body.i.i ], [ %__holeIndex.addr.014.i.i, %land.rhs.i.i ]
  %add.ptr5.i.i = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i
  store i32 %0, ptr %add.ptr5.i.i, align 4
  %cmp673 = icmp ult i64 %sub, 2
  br i1 %cmp673, label %return, label %if.end8.split.lr.ph

if.end8.split.lr.ph:                              ; preds = %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_S9_T1_T2_.exit
  br i1 %cmp6.i, label %if.end8.split.preheader, label %if.end8.split.us

if.end8.split.preheader:                          ; preds = %if.end8.split.lr.ph
  %sub13.i48 = or disjoint i64 %sub, 1
  %add.ptr14.i49 = getelementptr inbounds i32, ptr %__first, i64 %sub13.i48
  %add.ptr15.i50 = getelementptr inbounds i32, ptr %__first, i64 %div8.i
  br label %if.end8.split

if.end8.split.us:                                 ; preds = %if.end8.split.lr.ph, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_S9_T1_T2_.exit69.us
  %__parent.074.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_S9_T1_T2_.exit69.us ], [ %div13, %if.end8.split.lr.ph ]
  %dec.us = add nsw i64 %__parent.074.us, -1
  %add.ptr11.us = getelementptr inbounds i32, ptr %__first, i64 %dec.us
  %13 = load i32, ptr %add.ptr11.us, align 4
  %agg.tmp.sroa.0.0.copyload12.us = load ptr, ptr %__comp, align 8
  %cmp23.i17.not.us = icmp slt i64 %div.i7072, %__parent.074.us
  br i1 %cmp23.i17.not.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_S9_T1_T2_.exit69.us, label %while.body.lr.ph.i51.us

while.body.lr.ph.i51.us:                          ; preds = %if.end8.split.us
  %m_occ.i.i.i52.us = getelementptr inbounds %"class.sat::elim_vars", ptr %agg.tmp.sroa.0.0.copyload12.us, i64 0, i32 8
  br label %while.body.i53.us

while.body.i53.us:                                ; preds = %while.body.i53.us, %while.body.lr.ph.i51.us
  %__secondChild.024.i54.us = phi i64 [ %dec.us, %while.body.lr.ph.i51.us ], [ %spec.select.i65.us, %while.body.i53.us ]
  %add.i55.us = shl i64 %__secondChild.024.i54.us, 1
  %mul.i56.us = add i64 %add.i55.us, 2
  %add.ptr.i57.us = getelementptr inbounds i32, ptr %__first, i64 %mul.i56.us
  %gep.i58.us = getelementptr i32, ptr %invariant.gep.i, i64 %add.i55.us
  %14 = load i32, ptr %add.ptr.i57.us, align 4
  %15 = load i32, ptr %gep.i58.us, align 4
  %16 = load ptr, ptr %m_occ.i.i.i52.us, align 8
  %idxprom.i.i.i.i59.us = zext i32 %14 to i64
  %arrayidx.i.i.i.i60.us = getelementptr inbounds i32, ptr %16, i64 %idxprom.i.i.i.i59.us
  %17 = load i32, ptr %arrayidx.i.i.i.i60.us, align 4
  %idxprom.i1.i.i.i61.us = zext i32 %15 to i64
  %arrayidx.i2.i.i.i62.us = getelementptr inbounds i32, ptr %16, i64 %idxprom.i1.i.i.i61.us
  %18 = load i32, ptr %arrayidx.i2.i.i.i62.us, align 4
  %cmp.i.i.i63.us = icmp ult i32 %17, %18
  %dec.i64.us = or disjoint i64 %add.i55.us, 1
  %spec.select.i65.us = select i1 %cmp.i.i.i63.us, i64 %dec.i64.us, i64 %mul.i56.us
  %add.ptr4.i66.us = getelementptr inbounds i32, ptr %__first, i64 %spec.select.i65.us
  %19 = load i32, ptr %add.ptr4.i66.us, align 4
  %add.ptr5.i67.us = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.024.i54.us
  store i32 %19, ptr %add.ptr5.i67.us, align 4
  %cmp.i68.us = icmp slt i64 %spec.select.i65.us, %div.i7072
  br i1 %cmp.i68.us, label %while.body.i53.us, label %while.end.i18.us, !llvm.loop !62

while.end.i18.us:                                 ; preds = %while.body.i53.us
  %cmp13.i.i24.not.us = icmp slt i64 %spec.select.i65.us, %__parent.074.us
  br i1 %cmp13.i.i24.not.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_S9_T1_T2_.exit69.us, label %land.rhs.lr.ph.i.i27.us

land.rhs.lr.ph.i.i27.us:                          ; preds = %while.end.i18.us
  %idxprom.i1.i.i.i.i28.us = zext i32 %13 to i64
  %m_occ.i.i.i.i29.us = getelementptr inbounds %"class.sat::elim_vars", ptr %agg.tmp.sroa.0.0.copyload12.us, i64 0, i32 8
  br label %land.rhs.i.i30.us

land.rhs.i.i30.us:                                ; preds = %while.body.i.i39.us, %land.rhs.lr.ph.i.i27.us
  %__holeIndex.addr.014.i.i31.us = phi i64 [ %spec.select.i65.us, %land.rhs.lr.ph.i.i27.us ], [ %__parent.015.i.i33.us, %while.body.i.i39.us ]
  %__parent.015.in.i.i32.us = add nsw i64 %__holeIndex.addr.014.i.i31.us, -1
  %__parent.015.i.i33.us = sdiv i64 %__parent.015.in.i.i32.us, 2
  %add.ptr.i.i34.us = getelementptr inbounds i32, ptr %__first, i64 %__parent.015.i.i33.us
  %20 = load i32, ptr %add.ptr.i.i34.us, align 4
  %21 = load ptr, ptr %m_occ.i.i.i.i29.us, align 8
  %idxprom.i.i.i.i.i35.us = zext i32 %20 to i64
  %arrayidx.i.i.i.i.i36.us = getelementptr inbounds i32, ptr %21, i64 %idxprom.i.i.i.i.i35.us
  %22 = load i32, ptr %arrayidx.i.i.i.i.i36.us, align 4
  %arrayidx.i2.i.i.i.i37.us = getelementptr inbounds i32, ptr %21, i64 %idxprom.i1.i.i.i.i28.us
  %23 = load i32, ptr %arrayidx.i2.i.i.i.i37.us, align 4
  %cmp.i.i.i.i38.us = icmp ult i32 %22, %23
  br i1 %cmp.i.i.i.i38.us, label %while.body.i.i39.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_S9_T1_T2_.exit69.us

while.body.i.i39.us:                              ; preds = %land.rhs.i.i30.us
  %add.ptr2.i.i40.us = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.014.i.i31.us
  store i32 %20, ptr %add.ptr2.i.i40.us, align 4
  %cmp.i.i41.not.us = icmp slt i64 %__parent.015.i.i33.us, %__parent.074.us
  br i1 %cmp.i.i41.not.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_S9_T1_T2_.exit69.us, label %land.rhs.i.i30.us, !llvm.loop !63

_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_S9_T1_T2_.exit69.us: ; preds = %land.rhs.i.i30.us, %while.body.i.i39.us, %if.end8.split.us, %while.end.i18.us
  %__holeIndex.addr.0.lcssa.i.i25.us = phi i64 [ %spec.select.i65.us, %while.end.i18.us ], [ %dec.us, %if.end8.split.us ], [ %__parent.015.i.i33.us, %while.body.i.i39.us ], [ %__holeIndex.addr.014.i.i31.us, %land.rhs.i.i30.us ]
  %add.ptr5.i.i26.us = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i25.us
  store i32 %13, ptr %add.ptr5.i.i26.us, align 4
  %cmp6.us = icmp eq i64 %dec.us, 0
  br i1 %cmp6.us, label %return, label %if.end8.split.us, !llvm.loop !66

if.end8.split:                                    ; preds = %if.end8.split.preheader, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_S9_T1_T2_.exit69
  %__parent.074 = phi i64 [ %dec, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_S9_T1_T2_.exit69 ], [ %div13, %if.end8.split.preheader ]
  %dec = add nsw i64 %__parent.074, -1
  %add.ptr11 = getelementptr inbounds i32, ptr %__first, i64 %dec
  %24 = load i32, ptr %add.ptr11, align 4
  %agg.tmp.sroa.0.0.copyload12 = load ptr, ptr %__comp, align 8
  %cmp23.i17.not = icmp slt i64 %div.i7072, %__parent.074
  br i1 %cmp23.i17.not, label %while.end.i18, label %while.body.lr.ph.i51

while.body.lr.ph.i51:                             ; preds = %if.end8.split
  %m_occ.i.i.i52 = getelementptr inbounds %"class.sat::elim_vars", ptr %agg.tmp.sroa.0.0.copyload12, i64 0, i32 8
  br label %while.body.i53

while.body.i53:                                   ; preds = %while.body.i53, %while.body.lr.ph.i51
  %__secondChild.024.i54 = phi i64 [ %dec, %while.body.lr.ph.i51 ], [ %spec.select.i65, %while.body.i53 ]
  %add.i55 = shl i64 %__secondChild.024.i54, 1
  %mul.i56 = add i64 %add.i55, 2
  %add.ptr.i57 = getelementptr inbounds i32, ptr %__first, i64 %mul.i56
  %gep.i58 = getelementptr i32, ptr %invariant.gep.i, i64 %add.i55
  %25 = load i32, ptr %add.ptr.i57, align 4
  %26 = load i32, ptr %gep.i58, align 4
  %27 = load ptr, ptr %m_occ.i.i.i52, align 8
  %idxprom.i.i.i.i59 = zext i32 %25 to i64
  %arrayidx.i.i.i.i60 = getelementptr inbounds i32, ptr %27, i64 %idxprom.i.i.i.i59
  %28 = load i32, ptr %arrayidx.i.i.i.i60, align 4
  %idxprom.i1.i.i.i61 = zext i32 %26 to i64
  %arrayidx.i2.i.i.i62 = getelementptr inbounds i32, ptr %27, i64 %idxprom.i1.i.i.i61
  %29 = load i32, ptr %arrayidx.i2.i.i.i62, align 4
  %cmp.i.i.i63 = icmp ult i32 %28, %29
  %dec.i64 = or disjoint i64 %add.i55, 1
  %spec.select.i65 = select i1 %cmp.i.i.i63, i64 %dec.i64, i64 %mul.i56
  %add.ptr4.i66 = getelementptr inbounds i32, ptr %__first, i64 %spec.select.i65
  %30 = load i32, ptr %add.ptr4.i66, align 4
  %add.ptr5.i67 = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.024.i54
  store i32 %30, ptr %add.ptr5.i67, align 4
  %cmp.i68 = icmp slt i64 %spec.select.i65, %div.i7072
  br i1 %cmp.i68, label %while.body.i53, label %while.end.i18, !llvm.loop !62

while.end.i18:                                    ; preds = %while.body.i53, %if.end8.split
  %__secondChild.0.lcssa.i19 = phi i64 [ %dec, %if.end8.split ], [ %spec.select.i65, %while.body.i53 ]
  %cmp9.i45 = icmp eq i64 %__secondChild.0.lcssa.i19, %div8.i
  br i1 %cmp9.i45, label %if.then10.i46, label %if.end17.i22

if.then10.i46:                                    ; preds = %while.end.i18
  %31 = load i32, ptr %add.ptr14.i49, align 4
  store i32 %31, ptr %add.ptr15.i50, align 4
  br label %if.end17.i22

if.end17.i22:                                     ; preds = %if.then10.i46, %while.end.i18
  %__holeIndex.addr.1.i23 = phi i64 [ %sub13.i48, %if.then10.i46 ], [ %__secondChild.0.lcssa.i19, %while.end.i18 ]
  %cmp13.i.i24.not = icmp slt i64 %__holeIndex.addr.1.i23, %__parent.074
  br i1 %cmp13.i.i24.not, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_S9_T1_T2_.exit69, label %land.rhs.lr.ph.i.i27

land.rhs.lr.ph.i.i27:                             ; preds = %if.end17.i22
  %idxprom.i1.i.i.i.i28 = zext i32 %24 to i64
  %m_occ.i.i.i.i29 = getelementptr inbounds %"class.sat::elim_vars", ptr %agg.tmp.sroa.0.0.copyload12, i64 0, i32 8
  br label %land.rhs.i.i30

land.rhs.i.i30:                                   ; preds = %while.body.i.i39, %land.rhs.lr.ph.i.i27
  %__holeIndex.addr.014.i.i31 = phi i64 [ %__holeIndex.addr.1.i23, %land.rhs.lr.ph.i.i27 ], [ %__parent.015.i.i33, %while.body.i.i39 ]
  %__parent.015.in.i.i32 = add nsw i64 %__holeIndex.addr.014.i.i31, -1
  %__parent.015.i.i33 = sdiv i64 %__parent.015.in.i.i32, 2
  %add.ptr.i.i34 = getelementptr inbounds i32, ptr %__first, i64 %__parent.015.i.i33
  %32 = load i32, ptr %add.ptr.i.i34, align 4
  %33 = load ptr, ptr %m_occ.i.i.i.i29, align 8
  %idxprom.i.i.i.i.i35 = zext i32 %32 to i64
  %arrayidx.i.i.i.i.i36 = getelementptr inbounds i32, ptr %33, i64 %idxprom.i.i.i.i.i35
  %34 = load i32, ptr %arrayidx.i.i.i.i.i36, align 4
  %arrayidx.i2.i.i.i.i37 = getelementptr inbounds i32, ptr %33, i64 %idxprom.i1.i.i.i.i28
  %35 = load i32, ptr %arrayidx.i2.i.i.i.i37, align 4
  %cmp.i.i.i.i38 = icmp ult i32 %34, %35
  br i1 %cmp.i.i.i.i38, label %while.body.i.i39, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_S9_T1_T2_.exit69

while.body.i.i39:                                 ; preds = %land.rhs.i.i30
  %add.ptr2.i.i40 = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.014.i.i31
  store i32 %32, ptr %add.ptr2.i.i40, align 4
  %cmp.i.i41.not = icmp slt i64 %__parent.015.i.i33, %__parent.074
  br i1 %cmp.i.i41.not, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_S9_T1_T2_.exit69, label %land.rhs.i.i30, !llvm.loop !63

_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_S9_T1_T2_.exit69: ; preds = %land.rhs.i.i30, %while.body.i.i39, %if.end17.i22
  %__holeIndex.addr.0.lcssa.i.i25 = phi i64 [ %__holeIndex.addr.1.i23, %if.end17.i22 ], [ %__parent.015.i.i33, %while.body.i.i39 ], [ %__holeIndex.addr.014.i.i31, %land.rhs.i.i30 ]
  %add.ptr5.i.i26 = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i25
  store i32 %24, ptr %add.ptr5.i.i26, align 4
  %cmp6 = icmp eq i64 %dec, 0
  br i1 %cmp6, label %return, label %if.end8.split, !llvm.loop !66

return:                                           ; preds = %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_S9_T1_T2_.exit69.us, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_S9_T1_T2_.exit69, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_S9_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_elim_vars.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  store i1 true, ptr @_ZN3satL12null_literalE.0, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK3sat15clause_use_list11mk_iteratorEv: %agg.result"}
!8 = distinct !{!8, !"_ZNK3sat15clause_use_list11mk_iteratorEv"}
!9 = !{i64 0, i64 65}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2dd3bddaaERKS0_: %agg.result"}
!12 = distinct !{!12, !"_ZNK2dd3bddaaERKS0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2dd3bddaaERKS0_: %agg.result"}
!15 = distinct !{!15, !"_ZNK2dd3bddaaERKS0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2dd3bddaaERKS0_: %agg.result"}
!18 = distinct !{!18, !"_ZNK2dd3bddaaERKS0_"}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK2dd3bdd2loEv: %agg.result"}
!23 = distinct !{!23, !"_ZNK2dd3bdd2loEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK2dd3bdd2hiEv: %agg.result"}
!26 = distinct !{!26, !"_ZNK2dd3bdd2hiEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN3sat9elim_vars10mk_literalENS_7literalE: %agg.result"}
!29 = distinct !{!29, !"_ZN3sat9elim_vars10mk_literalENS_7literalE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN3sat9elim_vars10mk_literalENS_7literalE: %agg.result"}
!32 = distinct !{!32, !"_ZN3sat9elim_vars10mk_literalENS_7literalE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK2dd3bddooERKS0_: %agg.result"}
!35 = distinct !{!35, !"_ZNK2dd3bddooERKS0_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK3sat15clause_use_list11mk_iteratorEv: %agg.result"}
!38 = distinct !{!38, !"_ZNK3sat15clause_use_list11mk_iteratorEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN3sat9elim_vars10mk_literalENS_7literalE: %agg.result"}
!41 = distinct !{!41, !"_ZN3sat9elim_vars10mk_literalENS_7literalE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK2dd3bdd2loEv: %agg.result"}
!44 = distinct !{!44, !"_ZNK2dd3bdd2loEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK2dd3bdd2hiEv: %agg.result"}
!47 = distinct !{!47, !"_ZNK2dd3bdd2hiEv"}
!48 = distinct !{!48, !5}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK2dd3bddooERKS0_: %agg.result"}
!51 = distinct !{!51, !"_ZNK2dd3bddooERKS0_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK2dd3bddaaERKS0_: %agg.result"}
!54 = distinct !{!54, !"_ZNK2dd3bddaaERKS0_"}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
