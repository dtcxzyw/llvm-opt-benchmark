; ModuleID = 'bench/z3/original/sat_model_converter.cpp.ll'
source_filename = "bench/z3/original/sat_model_converter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::model_converter" = type { %class.vector, i32, %class.svector, ptr, %class.svector.1 }
%class.vector = type { ptr }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.svector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%"class.sat::model_converter::entry" = type { i32, i32, %class.svector.26, %class.svector.26, %class.ref_vector_core }
%class.svector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.ref_vector_core = type { %class.ptr_vector.51 }
%class.ptr_vector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr, %class.scoped_ptr.3, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.16, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", %"class.sat::binspr", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector.20, %class.ptr_vector.20, i32, %class.svector.9, %class.svector.9, %class.svector.9, %class.svector.9, %class.vector.40, %class.svector.16, %class.svector.41, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector.9, %class.svector.9, i32, %class.svector.26, %class.svector.9, i32, %class.svector.43, %class.svector.43, %class.svector.43, %class.svector.43, %class.svector.43, i32, double, %class.svector, %class.svector, %class.svector, %class.svector.24, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector.26, %class.svector.28, %"class.std::__cxx11::basic_string", i8, %class.visit_helper, %class.svector.45, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.38, %class.svector.26, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector.26, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector.26, i8, %class.svector.43, i32, i32, i32, %class.svector.26, %class.svector.26, %class.svector.24, %class.svector.9, %class.approx_set_tpl, %class.svector.26, %class.svector.26, %class.vector.15, %class.svector.26, %class.svector.36, %class.u_map, %class.svector.26 }
%"class.sat::solver_core" = type { ptr, ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
%class.symbol = type { ptr }
%"struct.sat::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.3 = type { ptr }
%"class.sat::drat" = type { ptr, %class.svector.4, ptr, %"class.sat::clause_allocator", ptr, ptr, %class.svector.11, %class.svector.13, %class.vector.15, %class.svector.16, i8, i8, i8, i8, i8, %"struct.sat::drat::stats" }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%"class.sat::clause_allocator" = type { %class.sat_allocator, %class.id_gen }
%class.sat_allocator = type { ptr, i64, %class.ptr_vector, ptr, [65 x %class.ptr_vector.7] }
%class.ptr_vector = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.ptr_vector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.id_gen = type { i32, %class.svector.9 }
%class.svector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.svector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%"struct.sat::drat::stats" = type { i32, i32, i32, i32 }
%class.random_gen = type { i32 }
%"class.sat::cleaner" = type { ptr, i32, i32, i32, i32 }
%"class.sat::simplifier" = type { ptr, i32, %"class.sat::use_list", %"class.sat::ext_use_list", %"class.sat::clause_set", %class.svector.22, i32, %class.tracked_uint_set, i8, %"class.sat::tmp_clause", %class.svector.24, i32, i32, i8, i8, i8, i8, i32, i8, i8, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, %class.ptr_vector.20, %class.svector.26, %class.svector.28, %class.svector.28, %class.svector.26 }
%"class.sat::use_list" = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%"class.sat::ext_use_list" = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%"class.sat::clause_set" = type { %class.svector.9, %class.ptr_vector.20 }
%class.svector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.tracked_uint_set = type { %class.svector.24, %class.svector.9 }
%"class.sat::tmp_clause" = type { ptr }
%"class.sat::scc" = type { ptr, i8, i8, i32, i32, %"class.sat::big" }
%"class.sat::big" = type { ptr, i32, %class.vector.30, %class.svector, %class.svector.31, %class.svector.31, %class.svector.26, %class.svector.26, i8, i8, %class.vector.30 }
%class.svector.31 = type { %class.vector.32 }
%class.vector.32 = type { ptr }
%class.vector.30 = type { ptr }
%"class.sat::asymm_branch" = type { ptr, %class.params_ref, i64, %class.random_gen, i32, i32, i8, i32, i32, i8, i8, i64, i32, i32, i32, %class.svector.26, %class.svector.26, %class.svector.33, %class.svector.33, %class.svector.26, %class.svector.26 }
%class.svector.33 = type { %class.vector.34 }
%class.vector.34 = type { ptr }
%"class.sat::probing" = type { ptr, i32, %"class.sat::literal_set", %class.svector.26, i32, i8, i32, i8, i8, i64, i32, %class.vector.35, %class.svector.36, %"class.sat::big" }
%class.vector.35 = type { ptr }
%"class.sat::mus" = type <{ ptr, %class.svector.26, %class.svector.26, i8, [7 x i8], %class.svector.16, i32, [4 x i8] }>
%"class.sat::binspr" = type <{ ptr, %class.scoped_ptr.38, i32, i32, %class.vector.39, i32, i32, %class.svector, %class.svector, %class.svector.26, %class.svector.26, i32, i32, i32, i32, i32, [4 x i32], [5 x i32], [5 x i32], [4 x i8] }>
%class.vector.39 = type { ptr }
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%"class.sat::literal" = type { i32 }
%class.ptr_vector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%class.vector.40 = type { ptr }
%class.svector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.svector.41 = type { %class.vector.42 }
%class.vector.42 = type { ptr }
%"struct.sat::backoff" = type { i32, i32, i32, i32, i32 }
%class.var_queue = type { %class.heap }
%class.heap = type { %"struct.var_queue<svector<unsigned int>>::lt", %class.svector.31, %class.svector.31 }
%"struct.var_queue<svector<unsigned int>>::lt" = type { ptr }
%class.ema = type { double, double, double, i32, i32 }
%class.svector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.visit_helper = type { %class.svector.9, i32, i32 }
%class.svector.45 = type { %class.vector.46 }
%class.vector.46 = type { ptr }
%class.scoped_limit_trail = type { %class.svector.9, i32, i32 }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.params_ref = type { ptr }
%"struct.sat::no_drat_params" = type { %class.params_ref }
%class.scoped_ptr.38 = type { ptr }
%"class.sat::literal_set" = type { %class.tracked_uint_set }
%class.statistics = type { %class.svector.47, %class.svector.49 }
%class.svector.47 = type { %class.vector.48 }
%class.vector.48 = type { ptr }
%class.svector.49 = type { %class.vector.50 }
%class.vector.50 = type { ptr }
%class.svector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
%class.svector.24 = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%class.svector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.approx_set_tpl = type { i32 }
%class.vector.15 = type { ptr }
%class.svector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair" = type { i32, %"class.sat::literal" }
%"class.std::allocator" = type { i8 }
%"class.sat::model_converter::elim_stack" = type { i32, i32, %class.svector.1 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%"class.sat::clause" = type { i32, i32, i32, %class.approx_set_tpl, i32, [0 x %"class.sat::literal"] }
%"class.sat::clause_wrapper" = type <{ %union.anon.53, i32, [4 x i8] }>
%union.anon.53 = type { ptr }
%struct._Guard = type { ptr }

$_ZN7svectorIN3sat7literalEjED2Ev = comdat any

$_ZN3sat15model_converter5entryD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3satlsERSoRK7svectorINS_7literalEjE = comdat any

$_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EED2Ev = comdat any

$_ZN10ptr_vectorIN3sat15model_converter10elim_stackEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat15model_converter5entryELb1EjE7destroyEv = comdat any

$_ZN6vectorIN3sat15model_converter5entryELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN3sat15model_converter10elim_stackELb0EjE13expand_vectorEv = comdat any

$_ZN3sat15model_converter5entryC2ERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE.0 = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [22 x i8] c"flipping assumption v\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_model_converter.cpp\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"flipping external v\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Failed to verify: legal_to_flip(lit.var())\0A\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"Failed to verify: v0 == null_bool_var || legal_to_flip(v0)\0A\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"Failed to verify: sat || e.get_kind() != ATE\0A\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Failed to verify: legal_to_flip(v0)\0A\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"Failed to verify: v < m.size()\0A\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"Failed to verify: legal_to_flip(v)\0A\00", align 1
@.str.13 = private unnamed_addr constant [58 x i8] c"Failed to verify: v == null_bool_var || legal_to_flip(v)\0A\00", align 1
@.str.14 = private unnamed_addr constant [59 x i8] c"Failed to verify: l == null_literal || l.var() < num_vars\0A\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"(sat::model-converter\0A\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"  (\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"\0A    (\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"\0A   \00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"Failed to verify: this != &src\0A\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"not found: v\00", align 1
@_ZN3satL7counterE = internal unnamed_addr global i32 0, align 4
@.str.24 = private unnamed_addr constant [5 x i8] c"elim\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"bce\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"cce\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"acce\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"abce\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"ate\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.34 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_model_converter.cpp, ptr null }]
@switch.table._ZNK3sat15model_converter7displayERSoRKNS0_5entryE = private unnamed_addr constant [6 x ptr] [ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29], align 8

@_ZN3sat15model_converterC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3sat15model_converterC2Ev
@_ZN3sat15model_converterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3sat15model_converterD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3sat15model_converterC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8
  %m_exposed_lim = getelementptr inbounds %"class.sat::model_converter", ptr %this, i64 0, i32 1
  store i32 0, ptr %m_exposed_lim, align 8
  %m_mark = getelementptr inbounds %"class.sat::model_converter", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_mark, i8 0, i64 24, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sat15model_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_elim_stack = getelementptr inbounds %"class.sat::model_converter", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_elim_stack, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorISt4pairIjN3sat7literalEEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorISt4pairIjN3sat7literalEEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN7svectorISt4pairIjN3sat7literalEEjED2Ev.exit:  ; preds = %entry, %if.then.i.i.i
  %m_mark = getelementptr inbounds %"class.sat::model_converter", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_mark, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorISt4pairIjN3sat7literalEEjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %_ZN7svectorISt4pairIjN3sat7literalEEjED2Ev.exit, %if.then.i.i.i2
  invoke void @_ZN6vectorIN3sat15model_converter5entryELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %_ZN6vectorIN3sat15model_converter5entryELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN7svectorIbjED2Ev.exit
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN6vectorIN3sat15model_converter5entryELb1EjED2Ev.exit: ; preds = %_ZN7svectorIbjED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN3sat15model_converteraSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(40) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %other) local_unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN3sat15model_converter4copyERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %other)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat15model_converter4copyERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %src) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %for.cond.i.preheader, label %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not6.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i.i.i.i.i, label %_ZN6vectorIN3sat15model_converter5entryELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN3sat15model_converter5entryEEvPT_.exit.i.i.i.i.i
  %__count.addr.08.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyIN3sat15model_converter5entryEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN3sat15model_converter5entryEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.i.i ]
  %m_elim_stack.i.i.i.i.i.i.i = getelementptr inbounds %"class.sat::model_converter::entry", ptr %__first.addr.07.i.i.i.i.i, i64 0, i32 4
  tail call void @_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_elim_stack.i.i.i.i.i.i.i) #16
  %m_clause.i.i.i.i.i.i.i = getelementptr inbounds %"class.sat::model_converter::entry", ptr %__first.addr.07.i.i.i.i.i, i64 0, i32 3
  %2 = load ptr, ptr %m_clause.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7svectorIN3sat7literalEjED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %m_clauses.i.i.i.i.i.i.i = getelementptr inbounds %"class.sat::model_converter::entry", ptr %__first.addr.07.i.i.i.i.i, i64 0, i32 2
  %5 = load ptr, ptr %m_clauses.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3sat15model_converter5entryEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i.i:                     ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i3.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN3sat15model_converter5entryEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i4.i.i.i.i.i.i.i

terminate.lpad.i.i4.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZSt8_DestroyIN3sat15model_converter5entryEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i, %_ZN7svectorIN3sat7literalEjED2Ev.exit.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.sat::model_converter::entry", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.08.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN3sat15model_converter5entryELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !4

_ZN6vectorIN3sat15model_converter5entryELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN3sat15model_converter5entryEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIN3sat15model_converter5entryELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN3sat15model_converter5entryELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN3sat15model_converter5entryELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.i.i
  %8 = phi ptr [ %.pre.i, %_ZN6vectorIN3sat15model_converter5entryELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.i.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %for.cond.i.preheader

for.cond.i.preheader:                             ; preds = %entry, %_ZN6vectorIN3sat15model_converter5entryELb1EjE16destroy_elementsEv.exit.i
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.preheader, %_ZN6vectorIN3sat15model_converter5entryELb1EjE9push_backERKS2_.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIN3sat15model_converter5entryELb1EjE9push_backERKS2_.exit.i ], [ 0, %for.cond.i.preheader ]
  %9 = load ptr, ptr %src, align 8
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.i

_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.i: ; preds = %if.end.i.i, %for.cond.i
  %retval.0.i.i = phi i32 [ %10, %if.end.i.i ], [ 0, %for.cond.i ]
  %11 = zext i32 %retval.0.i.i to i64
  %cmp.i = icmp ult i64 %indvars.iv.i, %11
  br i1 %cmp.i, label %for.body.i, label %_ZN6vectorIN3sat15model_converter5entryELb1EjE6appendERKS3_.exit

for.body.i:                                       ; preds = %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.i
  %arrayidx.i4.i = getelementptr inbounds %"class.sat::model_converter::entry", ptr %9, i64 %indvars.iv.i
  %12 = load ptr, ptr %this, align 8
  %cmp.i5.i = icmp eq ptr %12, null
  br i1 %cmp.i5.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i6.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i6.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  %14 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %13, %14
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIN3sat15model_converter5entryELb1EjE9push_backERKS2_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body.i
  tail call void @_ZN6vectorIN3sat15model_converter5entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre.i.i = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIN3sat15model_converter5entryELb1EjE9push_backERKS2_.exit.i

_ZN6vectorIN3sat15model_converter5entryELb1EjE9push_backERKS2_.exit.i: ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %15 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %13, %lor.lhs.false.i.i ]
  %16 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %12, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %15 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.sat::model_converter::entry", ptr %16, i64 %idx.ext.i.i
  tail call void @_ZN3sat15model_converter5entryC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i4.i)
  %17 = load ptr, ptr %this, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %18, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !6

_ZN6vectorIN3sat15model_converter5entryELb1EjE6appendERKS3_.exit: ; preds = %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.i
  %m_exposed_lim = getelementptr inbounds %"class.sat::model_converter", ptr %src, i64 0, i32 1
  %19 = load i32, ptr %m_exposed_lim, align 8
  %m_exposed_lim4 = getelementptr inbounds %"class.sat::model_converter", ptr %this, i64 0, i32 1
  store i32 %19, ptr %m_exposed_lim4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat15model_converter13legal_to_flipEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, i32 noundef %v) local_unnamed_addr #5 align 2 {
entry:
  %m_solver = getelementptr inbounds %"class.sat::model_converter", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_solver, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %lor.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZNK3sat6solver13is_assumptionEj(ptr noundef nonnull align 8 dereferenceable(4408) %0, i32 noundef %v)
  br i1 %call, label %if.then, label %if.end16

if.then:                                          ; preds = %land.lhs.true
  %call3 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %call5 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  tail call void @_Z12verbose_lockv()
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call8, i32 noundef %v)
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.2)
  tail call void @_Z14verbose_unlockv()
  br label %if.end15

if.else:                                          ; preds = %if.then
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str)
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %v)
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.2)
  br label %if.end15

if.end15:                                         ; preds = %if.then6, %if.else
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 41, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #15
  unreachable

if.end16:                                         ; preds = %land.lhs.true
  %.pr = load ptr, ptr %m_solver, align 8
  %tobool18.not = icmp eq ptr %.pr, null
  br i1 %tobool18.not, label %lor.end, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %if.end16
  %m_external.i = getelementptr inbounds %"class.sat::solver", ptr %.pr, i64 0, i32 43
  %1 = load ptr, ptr %m_external.i, align 8
  %idxprom.i.i = zext i32 %v to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 %idxprom.i.i
  %2 = load i8, ptr %arrayidx.i.i, align 1
  %3 = and i8 %2, 1
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %lor.rhs, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %land.lhs.true19
  %m_incremental.i = getelementptr inbounds %"class.sat::solver", ptr %.pr, i64 0, i32 3, i32 74
  %4 = load i8, ptr %m_incremental.i, align 1
  %5 = and i8 %4, 1
  %tobool.i9.not = icmp eq i8 %5, 0
  br i1 %tobool.i9.not, label %lor.rhs, label %if.then25

if.then25:                                        ; preds = %land.lhs.true22
  %call26 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %call29 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call29, label %if.then30, label %if.else35

if.then30:                                        ; preds = %if.then25
  tail call void @_Z12verbose_lockv()
  %call31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str.5)
  %call33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call32, i32 noundef %v)
  %call34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull @.str.2)
  tail call void @_Z14verbose_unlockv()
  br label %if.end41

if.else35:                                        ; preds = %if.then25
  %call36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef nonnull @.str.5)
  %call38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call37, i32 noundef %v)
  %call39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull @.str.2)
  br label %if.end41

if.end41:                                         ; preds = %if.then30, %if.else35
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 46, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #15
  unreachable

lor.rhs:                                          ; preds = %land.lhs.true19, %land.lhs.true22
  %call46 = tail call noundef zeroext i1 @_ZNK3sat6solver13is_assumptionEj(ptr noundef nonnull align 8 dereferenceable(4408) %.pr, i32 noundef %v)
  %lnot = xor i1 %call46, true
  br label %lor.end

lor.end:                                          ; preds = %entry, %if.end16, %lor.rhs
  %6 = phi i1 [ %lnot, %lor.rhs ], [ true, %if.end16 ], [ true, %entry ]
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK3sat6solver13is_assumptionEj(ptr noundef nonnull align 8 dereferenceable(4408), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat15model_converter13process_stackER7svectorI5lbooljERKS1_INS_7literalEjERKS1_ISt4pairIjS5_EjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %m, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %c, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %stack) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %stack, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %for.end18, label %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not22 = icmp eq i32 %1, 0
  br i1 %cmp.not22, label %for.end18, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv.exit
  %2 = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end17
  %indvars.iv25 = phi i64 [ %2, %for.body.preheader ], [ %3, %if.end17 ]
  %3 = add nsw i64 %indvars.iv25, -1
  %4 = load ptr, ptr %stack, align 8
  %arrayidx.i9 = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %3
  %5 = load i32, ptr %arrayidx.i9, align 4
  %second = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %3, i32 1
  %6 = load i32, ptr %second, align 4
  %cmp519 = icmp eq i32 %5, 0
  br i1 %cmp519, label %if.then, label %for.body6.lr.ph

for.body6.lr.ph:                                  ; preds = %for.body
  %7 = load ptr, ptr %c, align 8
  %8 = load ptr, ptr %m, align 8
  %9 = zext i32 %5 to i64
  br label %for.body6

for.body6:                                        ; preds = %for.body6.lr.ph, %for.body6
  %indvars.iv = phi i64 [ 0, %for.body6.lr.ph ], [ %indvars.iv.next, %for.body6 ]
  %arrayidx.i13 = getelementptr inbounds %"class.sat::literal", ptr %7, i64 %indvars.iv
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx.i13, align 4
  %shr.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload, 1
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i.i.i
  %10 = load i32, ptr %arrayidx.i.i.i, align 4
  %11 = and i32 %agg.tmp.sroa.0.0.copyload, 1
  %tobool.i.not.i = icmp eq i32 %11, 0
  %sub.i.i = sub nsw i32 0, %10
  %spec.select.i = select i1 %tobool.i.not.i, i32 %10, i32 %sub.i.i
  %cmp9 = icmp eq i32 %spec.select.i, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp5 = icmp uge i64 %indvars.iv.next, %9
  %.not = select i1 %cmp9, i1 true, i1 %cmp5
  br i1 %.not, label %for.end, label %for.body6, !llvm.loop !7

for.end:                                          ; preds = %for.body6
  br i1 %cmp9, label %if.end17, label %if.then

if.then:                                          ; preds = %for.body, %for.end
  %shr.i = lshr i32 %6, 1
  %call12 = tail call noundef zeroext i1 @_ZNK3sat15model_converter13legal_to_flipEj(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %shr.i)
  br i1 %call12, label %if.end, label %if.then13

if.then13:                                        ; preds = %if.then
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 63, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #15
  unreachable

if.end:                                           ; preds = %if.then
  %12 = and i32 %6, 1
  %tobool.i.not = icmp eq i32 %12, 0
  %cond = select i1 %tobool.i.not, i32 1, i32 -1
  %13 = load ptr, ptr %m, align 8
  %idxprom.i15 = zext nneg i32 %shr.i to i64
  %arrayidx.i16 = getelementptr inbounds i32, ptr %13, i64 %idxprom.i15
  store i32 %cond, ptr %arrayidx.i16, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end, %for.end
  %cmp.not.wide = icmp eq i64 %3, 0
  br i1 %cmp.not.wide, label %for.end18, label %for.body, !llvm.loop !8

for.end18:                                        ; preds = %if.end17, %entry, %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat15model_converterclER7svectorI5lbooljE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %m) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %clause = alloca %class.svector.26, align 8
  store ptr null, ptr %clause, align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit

_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %m_exposed_lim = getelementptr inbounds %"class.sat::model_converter", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_exposed_lim, align 8
  %cmp98 = icmp ugt i32 %1, %2
  br i1 %cmp98, label %for.body, label %_ZN7svectorIN3sat7literalEjED2Ev.exit

for.cond.loopexit:                                ; preds = %for.inc, %if.end, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %3 = phi ptr [ %7, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ], [ %7, %if.end ], [ %53, %for.inc ]
  %4 = phi ptr [ %8, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ], [ %8, %if.end ], [ %54, %for.inc ]
  %5 = phi ptr [ %9, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ], [ %9, %if.end ], [ %54, %for.inc ]
  %6 = load i32, ptr %m_exposed_lim, align 8
  %cmp = icmp ugt i32 %dec99, %6
  br i1 %cmp, label %for.body, label %for.end119, !llvm.loop !9

for.body:                                         ; preds = %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit, %for.cond.loopexit
  %7 = phi ptr [ %3, %for.cond.loopexit ], [ null, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit ]
  %8 = phi ptr [ %4, %for.cond.loopexit ], [ null, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit ]
  %9 = phi ptr [ %5, %for.cond.loopexit ], [ null, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit ]
  %dec99.in = phi i32 [ %dec99, %for.cond.loopexit ], [ %1, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit ]
  %dec99 = add i32 %dec99.in, -1
  %10 = load ptr, ptr %this, align 8
  %idxprom.i = zext i32 %dec99 to i64
  %arrayidx.i35 = getelementptr inbounds %"class.sat::model_converter::entry", ptr %10, i64 %idxprom.i
  %11 = load i32, ptr %arrayidx.i35, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %arrayidx.i36 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %arrayidx.i36, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %for.body, %if.then.i
  %cmp8 = icmp eq i32 %11, 2147483647
  br i1 %cmp8, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %call10 = invoke noundef zeroext i1 @_ZNK3sat15model_converter13legal_to_flipEj(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %11)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont9:                                     ; preds = %lor.lhs.false
  br i1 %call10, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont9
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 82, ptr noundef nonnull @.str.7)
          to label %invoke.cont11 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont11:                                    ; preds = %if.then
  tail call void @exit(i32 noundef 114) #15
  unreachable

lpad.loopexit:                                    ; preds = %if.then.i45
  %lpad.loopexit84 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i74, %if.then.i75, %if.then96, %if.then35
  %lpad.loopexit86 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %lor.lhs.false
  %lpad.loopexit89 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then, %if.then26, %if.then38, %if.then77, %if.then99, %if.then13.i
  %lpad.loopexit.split-lp90 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %41, %ehcleanup.i ], [ %42, %cleanup.action.i ], [ %lpad.loopexit84, %lpad.loopexit ], [ %lpad.loopexit86, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit89, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp90, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %clause) #16
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %invoke.cont9, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %m_clauses = getelementptr inbounds %"class.sat::model_converter::entry", ptr %10, i64 %idxprom.i, i32 2
  %12 = load ptr, ptr %m_clauses, align 8
  %cmp.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i, label %for.cond.loopexit, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i, align 4
  %14 = zext i32 %13 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %12, i64 %14
  %cmp17.not92 = icmp eq i32 %13, 0
  br i1 %cmp17.not92, label %for.cond.loopexit, label %for.body18.lr.ph

for.body18.lr.ph:                                 ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %m_kind.i = getelementptr inbounds %"class.sat::model_converter::entry", ptr %10, i64 %idxprom.i, i32 1
  %idxprom.i40 = zext i32 %11 to i64
  %m_elim_stack = getelementptr inbounds %"class.sat::model_converter::entry", ptr %10, i64 %idxprom.i, i32 4
  br label %for.body18

for.body18:                                       ; preds = %for.body18.lr.ph, %for.inc
  %15 = phi ptr [ %7, %for.body18.lr.ph ], [ %53, %for.inc ]
  %16 = phi ptr [ %8, %for.body18.lr.ph ], [ %54, %for.inc ]
  %17 = phi ptr [ %9, %for.body18.lr.ph ], [ %54, %for.inc ]
  %sat.096 = phi i8 [ 0, %for.body18.lr.ph ], [ %sat.1, %for.inc ]
  %var_sign.095 = phi i8 [ 0, %for.body18.lr.ph ], [ %var_sign.2, %for.inc ]
  %index.094 = phi i32 [ 0, %for.body18.lr.ph ], [ %index.1, %for.inc ]
  %__begin2.093 = phi ptr [ %12, %for.body18.lr.ph ], [ %incdec.ptr, %for.inc ]
  %18 = load i32, ptr %__begin2.093, align 4
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %19 = select i1 %.b, i32 -2, i32 0
  %cmp.i38 = icmp eq i32 %18, %19
  br i1 %cmp.i38, label %if.then21, label %if.end64

if.then21:                                        ; preds = %for.body18
  %20 = and i8 %sat.096, 1
  %tobool.not = icmp eq i8 %20, 0
  br i1 %tobool.not, label %lor.lhs.false22, label %invoke.cont45

lor.lhs.false22:                                  ; preds = %if.then21
  %21 = load i32, ptr %m_kind.i, align 4
  %cmp25.not = icmp eq i32 %21, 5
  br i1 %cmp25.not, label %if.then26, label %land.lhs.true

if.then26:                                        ; preds = %lor.lhs.false22
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 86, ptr noundef nonnull @.str.8)
          to label %invoke.cont27 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont27:                                    ; preds = %if.then26
  tail call void @exit(i32 noundef 114) #15
  unreachable

land.lhs.true:                                    ; preds = %lor.lhs.false22
  br i1 %cmp8, label %invoke.cont45, label %if.then35

if.then35:                                        ; preds = %land.lhs.true
  %call37 = invoke noundef zeroext i1 @_ZNK3sat15model_converter13legal_to_flipEj(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %11)
          to label %invoke.cont36 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont36:                                    ; preds = %if.then35
  br i1 %call37, label %if.end40, label %if.then38

if.then38:                                        ; preds = %invoke.cont36
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 88, ptr noundef nonnull @.str.9)
          to label %invoke.cont39 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont39:                                    ; preds = %if.then38
  tail call void @exit(i32 noundef 114) #15
  unreachable

if.end40:                                         ; preds = %invoke.cont36
  %22 = and i8 %var_sign.095, 1
  %tobool41.not = icmp eq i8 %22, 0
  %cond = select i1 %tobool41.not, i32 1, i32 -1
  %23 = load ptr, ptr %m, align 8
  %arrayidx.i41 = getelementptr inbounds i32, ptr %23, i64 %idxprom.i40
  store i32 %cond, ptr %arrayidx.i41, align 4
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %land.lhs.true, %if.end40, %if.then21
  %24 = load ptr, ptr %m_elim_stack, align 8
  %idxprom.i.i = zext i32 %index.094 to i64
  %arrayidx.i.i42 = getelementptr inbounds ptr, ptr %24, i64 %idxprom.i.i
  %25 = load ptr, ptr %arrayidx.i.i42, align 8
  %tobool47.not = icmp eq ptr %25, null
  br i1 %tobool47.not, label %if.end62, label %if.then48

if.then48:                                        ; preds = %invoke.cont45
  %m_stack.i = getelementptr inbounds %"class.sat::model_converter::elim_stack", ptr %25, i64 0, i32 2
  %26 = load ptr, ptr %m_stack.i, align 8
  %cmp.i.i43 = icmp eq ptr %26, null
  br i1 %cmp.i.i43, label %if.end62, label %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv.exit.i

_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv.exit.i: ; preds = %if.then48
  %arrayidx.i.i44 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i.i44, align 4
  %cmp.not22.i = icmp eq i32 %27, 0
  br i1 %cmp.not22.i, label %if.end62, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv.exit.i
  %28 = zext i32 %27 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.end17.i, %for.body.preheader.i
  %indvars.iv25.i = phi i64 [ %28, %for.body.preheader.i ], [ %29, %if.end17.i ]
  %29 = add nsw i64 %indvars.iv25.i, -1
  %30 = load ptr, ptr %m_stack.i, align 8
  %arrayidx.i9.i = getelementptr inbounds %"struct.std::pair", ptr %30, i64 %29
  %31 = load i32, ptr %arrayidx.i9.i, align 4
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %30, i64 %29, i32 1
  %32 = load i32, ptr %second.i, align 4
  %cmp519.i = icmp eq i32 %31, 0
  br i1 %cmp519.i, label %if.then.i45, label %for.body6.lr.ph.i

for.body6.lr.ph.i:                                ; preds = %for.body.i
  %33 = load ptr, ptr %m, align 8
  %34 = zext i32 %31 to i64
  br label %for.body6.i

for.body6.i:                                      ; preds = %for.body6.i, %for.body6.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body6.lr.ph.i ], [ %indvars.iv.next.i, %for.body6.i ]
  %arrayidx.i13.i = getelementptr inbounds %"class.sat::literal", ptr %17, i64 %indvars.iv.i
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i13.i, align 4
  %shr.i.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload.i, 1
  %idxprom.i.i.i.i = zext nneg i32 %shr.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %33, i64 %idxprom.i.i.i.i
  %35 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %36 = and i32 %agg.tmp.sroa.0.0.copyload.i, 1
  %tobool.i.not.i.i = icmp eq i32 %36, 0
  %sub.i.i.i = sub nsw i32 0, %35
  %spec.select.i.i = select i1 %tobool.i.not.i.i, i32 %35, i32 %sub.i.i.i
  %cmp9.i = icmp eq i32 %spec.select.i.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp5.i = icmp uge i64 %indvars.iv.next.i, %34
  %.not.i = select i1 %cmp9.i, i1 true, i1 %cmp5.i
  br i1 %.not.i, label %for.end.i, label %for.body6.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.body6.i
  br i1 %cmp9.i, label %if.end17.i, label %if.then.i45

if.then.i45:                                      ; preds = %for.end.i, %for.body.i
  %shr.i.i = lshr i32 %32, 1
  %call12.i47 = invoke noundef zeroext i1 @_ZNK3sat15model_converter13legal_to_flipEj(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %shr.i.i)
          to label %call12.i.noexc unwind label %lpad.loopexit

call12.i.noexc:                                   ; preds = %if.then.i45
  br i1 %call12.i47, label %if.end.i46, label %if.then13.i

if.then13.i:                                      ; preds = %call12.i.noexc
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 63, ptr noundef nonnull @.str.6)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then13.i
  tail call void @exit(i32 noundef 114) #15
  unreachable

if.end.i46:                                       ; preds = %call12.i.noexc
  %37 = and i32 %32, 1
  %tobool.i.not.i = icmp eq i32 %37, 0
  %cond.i = select i1 %tobool.i.not.i, i32 1, i32 -1
  %38 = load ptr, ptr %m, align 8
  %idxprom.i15.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i16.i = getelementptr inbounds i32, ptr %38, i64 %idxprom.i15.i
  store i32 %cond.i, ptr %arrayidx.i16.i, align 4
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.end.i46, %for.end.i
  %cmp.not.wide.i = icmp eq i64 %29, 0
  br i1 %cmp.not.wide.i, label %if.end62, label %for.body.i, !llvm.loop !8

if.end62:                                         ; preds = %if.end17.i, %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv.exit.i, %if.then48, %invoke.cont45
  %inc = add i32 %index.094, 1
  %tobool.not.i48 = icmp eq ptr %16, null
  br i1 %tobool.not.i48, label %for.inc, label %if.then.i49

if.then.i49:                                      ; preds = %if.end62
  %arrayidx.i50 = getelementptr inbounds i32, ptr %16, i64 -1
  store i32 0, ptr %arrayidx.i50, align 4
  br label %for.inc

if.end64:                                         ; preds = %for.body18
  %cmp.i53 = icmp eq ptr %17, null
  br i1 %cmp.i53, label %if.then.i75, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end64
  %arrayidx.i54 = getelementptr inbounds i32, ptr %17, i64 -1
  %39 = load i32, ptr %arrayidx.i54, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %17, i64 -2
  %40 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i55 = icmp eq i32 %39, %40
  br i1 %cmp5.i55, label %if.else.i, label %invoke.cont65

if.then.i75:                                      ; preds = %if.end64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i76 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %if.then.i75
  store i32 2, ptr %call.i76, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i76, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i76, i64 2
  store ptr %incdec.ptr2.i, ptr %clause, align 8
  br label %.noexc59

if.else.i:                                        ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %39, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i72 = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i72, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i72, %39
  br i1 %cmp15.not.i, label %lor.lhs.false.i73, label %if.then17.i

lor.lhs.false.i73:                                ; preds = %if.else.i
  %mul6.i = shl i32 %39, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i74, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i73, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  br label %lpad.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %lpad.body

if.end.i74:                                       ; preds = %lor.lhs.false.i73
  %conv24.i = zext i32 %add13.i to i64
  %call25.i77 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call25.i.noexc:                                   ; preds = %if.end.i74
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i77, i64 2
  store ptr %add.ptr26.i, ptr %clause, align 8
  store i32 %shr.i72, ptr %call25.i77, align 4
  br label %.noexc59

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc59:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %.noexc59, %lor.lhs.false.i
  %43 = phi i32 [ %.pre1.i, %.noexc59 ], [ %39, %lor.lhs.false.i ]
  %44 = phi ptr [ %.pre.i, %.noexc59 ], [ %17, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %43 to i64
  %add.ptr.i57 = getelementptr inbounds %"class.sat::literal", ptr %44, i64 %idx.ext.i
  store i32 %18, ptr %add.ptr.i57, align 4
  %45 = load ptr, ptr %clause, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %46, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %47 = and i8 %sat.096, 1
  %tobool67.not = icmp eq i8 %47, 0
  br i1 %tobool67.not, label %if.end69, label %for.inc

if.end69:                                         ; preds = %invoke.cont65
  %48 = and i32 %18, 1
  %tobool.i.not = icmp eq i32 %48, 0
  %frombool = trunc i32 %48 to i8
  %shr.i = lshr i32 %18, 1
  %49 = load ptr, ptr %m, align 8
  %cmp.i60 = icmp eq ptr %49, null
  br i1 %cmp.i60, label %if.then77, label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit

_ZNK6vectorI5lboolLb0EjE4sizeEv.exit:             ; preds = %if.end69
  %arrayidx.i62 = getelementptr inbounds i32, ptr %49, i64 -1
  %50 = load i32, ptr %arrayidx.i62, align 4
  %cmp76 = icmp ult i32 %shr.i, %50
  br i1 %cmp76, label %invoke.cont85, label %if.then77

if.then77:                                        ; preds = %if.end69, %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 107, ptr noundef nonnull @.str.11)
          to label %invoke.cont78 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont78:                                    ; preds = %if.then77
  tail call void @exit(i32 noundef 114) #15
  unreachable

invoke.cont85:                                    ; preds = %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit
  %cmp80 = icmp eq i32 %shr.i, %11
  %spec.select = select i1 %cmp80, i8 %frombool, i8 %var_sign.095
  %idxprom.i.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %49, i64 %idxprom.i.i.i
  %51 = load i32, ptr %arrayidx.i.i.i, align 4
  %sub.i.i = sub nsw i32 0, %51
  %spec.select.i = select i1 %tobool.i.not, i32 %51, i32 %sub.i.i
  %cmp87 = icmp eq i32 %spec.select.i, 1
  %brmerge = select i1 %cmp87, i1 true, i1 %cmp80
  %spec.select.mux = select i1 %cmp87, i8 %spec.select, i8 %frombool
  %.mux = select i1 %cmp87, i8 1, i8 %sat.096
  br i1 %brmerge, label %for.inc, label %land.lhs.true92

land.lhs.true92:                                  ; preds = %invoke.cont85
  %cmp95 = icmp eq i32 %51, 0
  br i1 %cmp95, label %if.then96, label %for.inc

if.then96:                                        ; preds = %land.lhs.true92
  %call98 = invoke noundef zeroext i1 @_ZNK3sat15model_converter13legal_to_flipEj(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %shr.i)
          to label %invoke.cont97 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont97:                                    ; preds = %if.then96
  br i1 %call98, label %if.end101, label %if.then99

if.then99:                                        ; preds = %invoke.cont97
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 113, ptr noundef nonnull @.str.12)
          to label %invoke.cont100 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont100:                                   ; preds = %if.then99
  tail call void @exit(i32 noundef 114) #15
  unreachable

if.end101:                                        ; preds = %invoke.cont97
  %cond103 = select i1 %tobool.i.not, i32 1, i32 -1
  %52 = load ptr, ptr %m, align 8
  %arrayidx.i69 = getelementptr inbounds i32, ptr %52, i64 %idxprom.i.i.i
  store i32 %cond103, ptr %arrayidx.i69, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont85, %if.then.i49, %if.end62, %if.end101, %land.lhs.true92, %invoke.cont65
  %53 = phi ptr [ %45, %invoke.cont65 ], [ %45, %if.end101 ], [ %45, %land.lhs.true92 ], [ %45, %invoke.cont85 ], [ %15, %if.end62 ], [ %15, %if.then.i49 ]
  %54 = phi ptr [ %45, %invoke.cont65 ], [ %45, %if.end101 ], [ %45, %land.lhs.true92 ], [ %45, %invoke.cont85 ], [ null, %if.end62 ], [ %16, %if.then.i49 ]
  %index.1 = phi i32 [ %index.094, %invoke.cont65 ], [ %index.094, %if.end101 ], [ %index.094, %land.lhs.true92 ], [ %index.094, %invoke.cont85 ], [ %inc, %if.end62 ], [ %inc, %if.then.i49 ]
  %var_sign.2 = phi i8 [ %var_sign.095, %invoke.cont65 ], [ %var_sign.095, %if.end101 ], [ %var_sign.095, %land.lhs.true92 ], [ %spec.select.mux, %invoke.cont85 ], [ %var_sign.095, %if.end62 ], [ %var_sign.095, %if.then.i49 ]
  %sat.1 = phi i8 [ %sat.096, %invoke.cont65 ], [ 1, %if.end101 ], [ %sat.096, %land.lhs.true92 ], [ %.mux, %invoke.cont85 ], [ 0, %if.end62 ], [ 0, %if.then.i49 ]
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin2.093, i64 1
  %cmp17.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp17.not, label %for.cond.loopexit, label %for.body18

for.end119:                                       ; preds = %for.cond.loopexit
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end119
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #15
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %entry, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit, %for.end119, %if.then.i.i.i
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK3sat15model_converter11check_modelERK7svectorI5lbooljE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %m) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end22, label %_ZNK6vectorIN3sat15model_converter5entryELb1EjE3endEv.exit

_ZNK6vectorIN3sat15model_converter5entryELb1EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::model_converter::entry", ptr %0, i64 %2
  %cmp.not21 = icmp eq i32 %1, 0
  br i1 %cmp.not21, label %for.end22, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIN3sat15model_converter5entryELb1EjE3endEv.exit
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %3 = select i1 %.b, i32 -2, i32 0
  %4 = load ptr, ptr %m, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc20
  %ok.023 = phi i8 [ 1, %for.body.lr.ph ], [ %ok.1.lcssa, %for.inc20 ]
  %__begin1.022 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr21, %for.inc20 ]
  %m_clauses = getelementptr inbounds %"class.sat::model_converter::entry", ptr %__begin1.022, i64 0, i32 2
  %5 = load ptr, ptr %m_clauses, align 8
  %cmp.i.i11 = icmp eq ptr %5, null
  br i1 %cmp.i.i11, label %for.inc20, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %for.body
  %arrayidx.i.i13 = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i13, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i15 = getelementptr inbounds %"class.sat::literal", ptr %5, i64 %7
  %cmp7.not17 = icmp eq i32 %6, 0
  br i1 %cmp7.not17, label %for.inc20, label %for.body8

for.body8:                                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %for.inc
  %ok.120 = phi i8 [ %ok.3, %for.inc ], [ %ok.023, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %it.019 = phi ptr [ %incdec.ptr19, %for.inc ], [ %5, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %sat.018 = phi i8 [ %sat.1, %for.inc ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %8 = load i32, ptr %it.019, align 4
  %cmp.i = icmp eq i32 %8, %3
  %9 = and i8 %sat.018, 1
  %tobool.not = icmp eq i8 %9, 0
  br i1 %cmp.i, label %if.then, label %if.end11

if.then:                                          ; preds = %for.body8
  %spec.select = select i1 %tobool.not, i8 0, i8 %ok.120
  br label %for.inc

if.end11:                                         ; preds = %for.body8
  br i1 %tobool.not, label %if.end14, label %for.inc

if.end14:                                         ; preds = %if.end11
  %shr.i.i = lshr i32 %8, 1
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i.i
  %10 = load i32, ptr %arrayidx.i.i.i, align 4
  %11 = and i32 %8, 1
  %tobool.i.not.i = icmp eq i32 %11, 0
  %sub.i.i = sub nsw i32 0, %10
  %spec.select.i = select i1 %tobool.i.not.i, i32 %10, i32 %sub.i.i
  %cmp16 = icmp eq i32 %spec.select.i, 1
  %spec.select10 = select i1 %cmp16, i8 1, i8 %sat.018
  br label %for.inc

for.inc:                                          ; preds = %if.end14, %if.end11, %if.then
  %sat.1 = phi i8 [ 0, %if.then ], [ %sat.018, %if.end11 ], [ %spec.select10, %if.end14 ]
  %ok.3 = phi i8 [ %spec.select, %if.then ], [ %ok.120, %if.end11 ], [ %ok.120, %if.end14 ]
  %incdec.ptr19 = getelementptr inbounds %"class.sat::literal", ptr %it.019, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr19, %add.ptr.i15
  br i1 %cmp7.not, label %for.inc20, label %for.body8, !llvm.loop !10

for.inc20:                                        ; preds = %for.inc, %for.body, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %ok.1.lcssa = phi i8 [ %ok.023, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ], [ %ok.023, %for.body ], [ %ok.3, %for.inc ]
  %incdec.ptr21 = getelementptr inbounds %"class.sat::model_converter::entry", ptr %__begin1.022, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr21, %add.ptr.i
  br i1 %cmp.not, label %for.end22.loopexit, label %for.body

for.end22.loopexit:                               ; preds = %for.inc20
  %12 = and i8 %ok.1.lcssa, 1
  %13 = icmp ne i8 %12, 0
  br label %for.end22

for.end22:                                        ; preds = %entry, %for.end22.loopexit, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE3endEv.exit
  %ok.0.lcssa = phi i1 [ true, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE3endEv.exit ], [ %13, %for.end22.loopexit ], [ true, %entry ]
  ret i1 %ok.0.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN3sat15model_converter2mkENS0_4kindEj(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %k, i32 noundef %v) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.sat::model_converter::entry", align 8
  store i32 %v, ptr %ref.tmp, align 8
  %m_kind.i = getelementptr inbounds %"class.sat::model_converter::entry", ptr %ref.tmp, i64 0, i32 1
  store i32 %k, ptr %m_kind.i, align 4
  %m_clauses.i = getelementptr inbounds %"class.sat::model_converter::entry", ptr %ref.tmp, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_clauses.i, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  invoke void @_ZN6vectorIN3sat15model_converter5entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %lor.lhs.false.i
  %3 = phi i32 [ %.pre1.i, %.noexc ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %.noexc ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::model_converter::entry", ptr %4, i64 %idx.ext.i
  %5 = load i64, ptr %ref.tmp, align 8
  store i64 %5, ptr %add.ptr.i, align 8
  %m_clauses.i.i = getelementptr inbounds %"class.sat::model_converter::entry", ptr %4, i64 %idx.ext.i, i32 2
  store ptr null, ptr %m_clauses.i.i, align 8
  %6 = load ptr, ptr %m_clauses.i, align 8
  store ptr %6, ptr %m_clauses.i.i, align 8
  store ptr null, ptr %m_clauses.i, align 8
  %m_clause.i.i = getelementptr inbounds %"class.sat::model_converter::entry", ptr %4, i64 %idx.ext.i, i32 3
  %m_clause4.i.i = getelementptr inbounds %"class.sat::model_converter::entry", ptr %ref.tmp, i64 0, i32 3
  store ptr null, ptr %m_clause.i.i, align 8
  %7 = load ptr, ptr %m_clause4.i.i, align 8
  store ptr %7, ptr %m_clause.i.i, align 8
  store ptr null, ptr %m_clause4.i.i, align 8
  %m_elim_stack.i.i = getelementptr inbounds %"class.sat::model_converter::entry", ptr %4, i64 %idx.ext.i, i32 4
  %m_elim_stack5.i.i = getelementptr inbounds %"class.sat::model_converter::entry", ptr %ref.tmp, i64 0, i32 4
  store ptr null, ptr %m_elim_stack.i.i, align 8
  %8 = load ptr, ptr %m_elim_stack5.i.i, align 8
  store ptr %8, ptr %m_elim_stack.i.i, align 8
  store ptr null, ptr %m_elim_stack5.i.i, align 8
  %9 = load ptr, ptr %this, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  call void @_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_elim_stack5.i.i) #16
  %11 = load ptr, ptr %m_clause4.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIN3sat7literalEjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit.i:          ; preds = %if.then.i.i.i.i, %invoke.cont
  %14 = load ptr, ptr %m_clauses.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN3sat15model_converter5entryD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %14, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN3sat15model_converter5entryD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #15
  unreachable

_ZN3sat15model_converter5entryD2Ev.exit:          ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit.i, %if.then.i.i.i2.i
  %17 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i, label %_ZN6vectorIN3sat15model_converter5entryELb1EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN3sat15model_converter5entryD2Ev.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i, align 4
  %19 = add i32 %18, -1
  %20 = zext i32 %19 to i64
  br label %_ZN6vectorIN3sat15model_converter5entryELb1EjE4backEv.exit

_ZN6vectorIN3sat15model_converter5entryELb1EjE4backEv.exit: ; preds = %_ZN3sat15model_converter5entryD2Ev.exit, %if.end.i.i
  %retval.0.i.i = phi i64 [ %20, %if.end.i.i ], [ 4294967295, %_ZN3sat15model_converter5entryD2Ev.exit ]
  %cmp = icmp eq i32 %v, 2147483647
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZN6vectorIN3sat15model_converter5entryELb1EjE4backEv.exit
  %call4 = call noundef zeroext i1 @_ZNK3sat15model_converter13legal_to_flipEj(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %v)
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 192, ptr noundef nonnull @.str.13)
  call void @exit(i32 noundef 114) #15
  unreachable

lpad:                                             ; preds = %if.then.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3sat15model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  resume { ptr, i32 } %21

if.end:                                           ; preds = %lor.lhs.false, %_ZN6vectorIN3sat15model_converter5entryELb1EjE4backEv.exit
  %arrayidx.i1.i = getelementptr inbounds %"class.sat::model_converter::entry", ptr %17, i64 %retval.0.i.i
  ret ptr %arrayidx.i1.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat15model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_elim_stack = getelementptr inbounds %"class.sat::model_converter::entry", ptr %this, i64 0, i32 4
  tail call void @_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_elim_stack) #16
  %m_clause = getelementptr inbounds %"class.sat::model_converter::entry", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_clause, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %entry, %if.then.i.i.i
  %m_clauses = getelementptr inbounds %"class.sat::model_converter::entry", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_clauses, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIN3sat7literalEjED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit5:           ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat15model_converter7add_ateERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(20) %c) local_unnamed_addr #5 align 2 {
entry:
  %m_elim_stack.i = getelementptr inbounds %"class.sat::model_converter", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_elim_stack.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit

_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit
  %call3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3sat15model_converter2mkENS0_4kindEj(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef 5, i32 noundef 2147483647)
  tail call void @_ZN3sat15model_converter6insertERNS0_5entryERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %call3, ptr noundef nonnull align 4 dereferenceable(20) %c)
  br label %return

return:                                           ; preds = %entry, %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat15model_converter6insertERNS0_5entryERKNS_6clauseE(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %e, ptr noundef nonnull readonly align 4 dereferenceable(20) %c) local_unnamed_addr #5 align 2 {
entry:
  %m_size.i = getelementptr inbounds %"class.sat::clause", ptr %c, i64 0, i32 1
  %0 = load i32, ptr %m_size.i, align 4
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 2
  %1 = getelementptr i8, ptr %c, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %1, i64 20
  %cmp.not23 = icmp eq i32 %0, 0
  br i1 %cmp.not23, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_lits.i.ptr = getelementptr inbounds i8, ptr %c, i64 20
  %m_clauses = getelementptr inbounds %"class.sat::model_converter::entry", ptr %e, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  %__begin1.024 = phi ptr [ %m_lits.i.ptr, %for.body.lr.ph ], [ %incdec.ptr, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ]
  %2 = load i32, ptr %__begin1.024, align 4
  %3 = load ptr, ptr %m_clauses, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %4, %5
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_clauses)
  %.pre.i = load ptr, ptr %m_clauses, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %6 = phi i32 [ %.pre1.i, %if.then.i ], [ %4, %lor.lhs.false.i ]
  %7 = phi ptr [ %.pre.i, %if.then.i ], [ %3, %lor.lhs.false.i ]
  %idx.ext.i7 = zext i32 %6 to i64
  %add.ptr.i8 = getelementptr inbounds %"class.sat::literal", ptr %7, i64 %idx.ext.i7
  store i32 %2, ptr %add.ptr.i8, align 4
  %8 = load ptr, ptr %m_clauses, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %9, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin1.024, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %entry
  %m_clauses4 = getelementptr inbounds %"class.sat::model_converter::entry", ptr %e, i64 0, i32 2
  %10 = load ptr, ptr %m_clauses4, align 8
  %cmp.i9 = icmp eq ptr %10, null
  br i1 %cmp.i9, label %if.then.i18, label %lor.lhs.false.i10

lor.lhs.false.i10:                                ; preds = %for.end
  %arrayidx.i11 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i11, align 4
  %arrayidx4.i12 = getelementptr inbounds i32, ptr %10, i64 -2
  %12 = load i32, ptr %arrayidx4.i12, align 4
  %cmp5.i13 = icmp eq i32 %11, %12
  br i1 %cmp5.i13, label %if.then.i18, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit22

if.then.i18:                                      ; preds = %lor.lhs.false.i10, %for.end
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_clauses4)
  %.pre.i19 = load ptr, ptr %m_clauses4, align 8
  %arrayidx8.phi.trans.insert.i20 = getelementptr inbounds i32, ptr %.pre.i19, i64 -1
  %.pre1.i21 = load i32, ptr %arrayidx8.phi.trans.insert.i20, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit22

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit22: ; preds = %lor.lhs.false.i10, %if.then.i18
  %13 = phi i32 [ %.pre1.i21, %if.then.i18 ], [ %11, %lor.lhs.false.i10 ]
  %14 = phi ptr [ %.pre.i19, %if.then.i18 ], [ %10, %lor.lhs.false.i10 ]
  %idx.ext.i14 = zext i32 %13 to i64
  %add.ptr.i15 = getelementptr inbounds %"class.sat::literal", ptr %14, i64 %idx.ext.i14
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %15 = select i1 %.b, i32 -2, i32 0
  store i32 %15, ptr %add.ptr.i15, align 4
  %16 = load ptr, ptr %m_clauses4, align 8
  %arrayidx10.i16 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i16, align 4
  %inc.i17 = add i32 %17, 1
  store i32 %inc.i17, ptr %arrayidx10.i16, align 4
  %m_elim_stack.i.i = getelementptr inbounds %"class.sat::model_converter", ptr %this, i64 0, i32 4
  %18 = load ptr, ptr %m_elim_stack.i.i, align 8
  %cmp.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_.exit.i.i, label %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit.i

_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit.i: ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit22
  %arrayidx.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %19, 0
  br i1 %cmp3.i.i, label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit.i
  %call3.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %m_stack.i.i = getelementptr inbounds %"class.sat::model_converter::elim_stack", ptr %call3.i, i64 0, i32 2
  %20 = load ptr, ptr %m_elim_stack.i.i, align 8
  store ptr %20, ptr %m_stack.i.i, align 8
  store ptr null, ptr %m_elim_stack.i.i, align 8
  %21 = load i32, ptr @_ZN3satL7counterE, align 4
  %inc.i.i = add i32 %21, 1
  store i32 %inc.i.i, ptr @_ZN3satL7counterE, align 4
  store i32 %inc.i.i, ptr %call3.i, align 8
  %m_refcount.i.i.i.i.i = getelementptr inbounds %"class.sat::model_converter::elim_stack", ptr %call3.i, i64 0, i32 1
  store i32 1, ptr %m_refcount.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_.exit.i.i

_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_.exit.i.i: ; preds = %if.then.i.i.i.i, %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit22
  %cond6.i = phi ptr [ %call3.i, %if.then.i.i.i.i ], [ null, %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit.i ], [ null, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit22 ]
  %m_elim_stack7.i = getelementptr inbounds %"class.sat::model_converter::entry", ptr %e, i64 0, i32 4
  %22 = load ptr, ptr %m_elim_stack7.i, align 8
  %cmp.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %22, i64 -2
  %24 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %23, %24
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE9push_backEPS2_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_.exit.i.i
  tail call void @_ZN6vectorIPN3sat15model_converter10elim_stackELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_elim_stack7.i)
  %.pre.i.i.i = load ptr, ptr %m_elim_stack7.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE9push_backEPS2_.exit.i

_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE9push_backEPS2_.exit.i: ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %25 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %23, %lor.lhs.false.i.i.i ]
  %26 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %22, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %25 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %26, i64 %idx.ext.i.i.i
  store ptr %cond6.i, ptr %add.ptr.i.i.i, align 8
  %27 = load ptr, ptr %m_elim_stack7.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %28, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %29 = load ptr, ptr %m_elim_stack.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i, label %_ZN3sat15model_converter14add_elim_stackERNS0_5entryE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE9push_backEPS2_.exit.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %29, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN3sat15model_converter14add_elim_stackERNS0_5entryE.exit

_ZN3sat15model_converter14add_elim_stackERNS0_5entryE.exit: ; preds = %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE9push_backEPS2_.exit.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat15model_converter7add_ateERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %lits) local_unnamed_addr #5 align 2 {
entry:
  %m_elim_stack.i = getelementptr inbounds %"class.sat::model_converter", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_elim_stack.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit

_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit
  %call3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3sat15model_converter2mkENS0_4kindEj(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef 5, i32 noundef 2147483647)
  tail call void @_ZN3sat15model_converter6insertERNS0_5entryERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %call3, ptr noundef nonnull align 8 dereferenceable(8) %lits)
  br label %return

return:                                           ; preds = %entry, %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat15model_converter6insertERNS0_5entryERK7svectorINS_7literalEjE(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %e, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %c) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %c, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %2
  %cmp.not23 = icmp eq i32 %1, 0
  br i1 %cmp.not23, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %m_clauses = getelementptr inbounds %"class.sat::model_converter::entry", ptr %e, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  %__begin1.024 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ]
  %3 = load i32, ptr %__begin1.024, align 4
  %4 = load ptr, ptr %m_clauses, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %4, i64 -2
  %6 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %5, %6
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_clauses)
  %.pre.i = load ptr, ptr %m_clauses, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %7 = phi i32 [ %.pre1.i, %if.then.i ], [ %5, %lor.lhs.false.i ]
  %8 = phi ptr [ %.pre.i, %if.then.i ], [ %4, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i6 = getelementptr inbounds %"class.sat::literal", ptr %8, i64 %idx.ext.i
  store i32 %3, ptr %add.ptr.i6, align 4
  %9 = load ptr, ptr %m_clauses, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin1.024, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %entry, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %m_clauses4 = getelementptr inbounds %"class.sat::model_converter::entry", ptr %e, i64 0, i32 2
  %11 = load ptr, ptr %m_clauses4, align 8
  %cmp.i7 = icmp eq ptr %11, null
  br i1 %cmp.i7, label %if.then.i16, label %lor.lhs.false.i8

lor.lhs.false.i8:                                 ; preds = %for.end
  %arrayidx.i9 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i9, align 4
  %arrayidx4.i10 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i10, align 4
  %cmp5.i11 = icmp eq i32 %12, %13
  br i1 %cmp5.i11, label %if.then.i16, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit20

if.then.i16:                                      ; preds = %lor.lhs.false.i8, %for.end
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_clauses4)
  %.pre.i17 = load ptr, ptr %m_clauses4, align 8
  %arrayidx8.phi.trans.insert.i18 = getelementptr inbounds i32, ptr %.pre.i17, i64 -1
  %.pre1.i19 = load i32, ptr %arrayidx8.phi.trans.insert.i18, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit20

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit20: ; preds = %lor.lhs.false.i8, %if.then.i16
  %14 = phi i32 [ %.pre1.i19, %if.then.i16 ], [ %12, %lor.lhs.false.i8 ]
  %15 = phi ptr [ %.pre.i17, %if.then.i16 ], [ %11, %lor.lhs.false.i8 ]
  %idx.ext.i12 = zext i32 %14 to i64
  %add.ptr.i13 = getelementptr inbounds %"class.sat::literal", ptr %15, i64 %idx.ext.i12
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %16 = select i1 %.b, i32 -2, i32 0
  store i32 %16, ptr %add.ptr.i13, align 4
  %17 = load ptr, ptr %m_clauses4, align 8
  %arrayidx10.i14 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i14, align 4
  %inc.i15 = add i32 %18, 1
  store i32 %inc.i15, ptr %arrayidx10.i14, align 4
  %m_elim_stack.i.i = getelementptr inbounds %"class.sat::model_converter", ptr %this, i64 0, i32 4
  %19 = load ptr, ptr %m_elim_stack.i.i, align 8
  %cmp.i.i21 = icmp eq ptr %19, null
  br i1 %cmp.i.i21, label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_.exit.i.i, label %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit.i

_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit.i: ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit20
  %arrayidx.i.i22 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i22, align 4
  %cmp3.i.i = icmp eq i32 %20, 0
  br i1 %cmp3.i.i, label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit.i
  %call3.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %m_stack.i.i = getelementptr inbounds %"class.sat::model_converter::elim_stack", ptr %call3.i, i64 0, i32 2
  %21 = load ptr, ptr %m_elim_stack.i.i, align 8
  store ptr %21, ptr %m_stack.i.i, align 8
  store ptr null, ptr %m_elim_stack.i.i, align 8
  %22 = load i32, ptr @_ZN3satL7counterE, align 4
  %inc.i.i = add i32 %22, 1
  store i32 %inc.i.i, ptr @_ZN3satL7counterE, align 4
  store i32 %inc.i.i, ptr %call3.i, align 8
  %m_refcount.i.i.i.i.i = getelementptr inbounds %"class.sat::model_converter::elim_stack", ptr %call3.i, i64 0, i32 1
  store i32 1, ptr %m_refcount.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_.exit.i.i

_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_.exit.i.i: ; preds = %if.then.i.i.i.i, %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit20
  %cond6.i = phi ptr [ %call3.i, %if.then.i.i.i.i ], [ null, %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit.i ], [ null, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit20 ]
  %m_elim_stack7.i = getelementptr inbounds %"class.sat::model_converter::entry", ptr %e, i64 0, i32 4
  %23 = load ptr, ptr %m_elim_stack7.i, align 8
  %cmp.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %23, i64 -2
  %25 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %24, %25
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE9push_backEPS2_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_.exit.i.i
  tail call void @_ZN6vectorIPN3sat15model_converter10elim_stackELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_elim_stack7.i)
  %.pre.i.i.i = load ptr, ptr %m_elim_stack7.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE9push_backEPS2_.exit.i

_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE9push_backEPS2_.exit.i: ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %26 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %24, %lor.lhs.false.i.i.i ]
  %27 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %23, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %26 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %27, i64 %idx.ext.i.i.i
  store ptr %cond6.i, ptr %add.ptr.i.i.i, align 8
  %28 = load ptr, ptr %m_elim_stack7.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %29, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %30 = load ptr, ptr %m_elim_stack.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i, label %_ZN3sat15model_converter14add_elim_stackERNS0_5entryE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE9push_backEPS2_.exit.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %30, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN3sat15model_converter14add_elim_stackERNS0_5entryE.exit

_ZN3sat15model_converter14add_elim_stackERNS0_5entryE.exit: ; preds = %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE9push_backEPS2_.exit.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat15model_converter7add_ateENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 %l1.coerce, i32 %l2.coerce) local_unnamed_addr #5 align 2 {
entry:
  %m_elim_stack.i = getelementptr inbounds %"class.sat::model_converter", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_elim_stack.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit

_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit
  %call4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3sat15model_converter2mkENS0_4kindEj(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef 5, i32 noundef 2147483647)
  tail call void @_ZN3sat15model_converter6insertERNS0_5entryENS_7literalES3_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %call4, i32 %l1.coerce, i32 %l2.coerce)
  br label %return

return:                                           ; preds = %entry, %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat15model_converter6insertERNS0_5entryENS_7literalES3_(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %e, i32 %l1.coerce, i32 %l2.coerce) local_unnamed_addr #5 align 2 {
entry:
  %m_clauses = getelementptr inbounds %"class.sat::model_converter::entry", ptr %e, i64 0, i32 2
  %0 = load ptr, ptr %m_clauses, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_clauses)
  %.pre.i = load ptr, ptr %m_clauses, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %4, i64 %idx.ext.i
  store i32 %l1.coerce, ptr %add.ptr.i, align 4
  %5 = load ptr, ptr %m_clauses, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %7 = load ptr, ptr %m_clauses, align 8
  %cmp.i4 = icmp eq ptr %7, null
  br i1 %cmp.i4, label %if.then.i13, label %lor.lhs.false.i5

lor.lhs.false.i5:                                 ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  %arrayidx.i6 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i6, align 4
  %arrayidx4.i7 = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i7, align 4
  %cmp5.i8 = icmp eq i32 %8, %9
  br i1 %cmp5.i8, label %if.then.i13, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit17

if.then.i13:                                      ; preds = %lor.lhs.false.i5, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_clauses)
  %.pre.i14 = load ptr, ptr %m_clauses, align 8
  %arrayidx8.phi.trans.insert.i15 = getelementptr inbounds i32, ptr %.pre.i14, i64 -1
  %.pre1.i16 = load i32, ptr %arrayidx8.phi.trans.insert.i15, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit17

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit17: ; preds = %lor.lhs.false.i5, %if.then.i13
  %10 = phi i32 [ %.pre1.i16, %if.then.i13 ], [ %8, %lor.lhs.false.i5 ]
  %11 = phi ptr [ %.pre.i14, %if.then.i13 ], [ %7, %lor.lhs.false.i5 ]
  %idx.ext.i9 = zext i32 %10 to i64
  %add.ptr.i10 = getelementptr inbounds %"class.sat::literal", ptr %11, i64 %idx.ext.i9
  store i32 %l2.coerce, ptr %add.ptr.i10, align 4
  %12 = load ptr, ptr %m_clauses, align 8
  %arrayidx10.i11 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i11, align 4
  %inc.i12 = add i32 %13, 1
  store i32 %inc.i12, ptr %arrayidx10.i11, align 4
  %14 = load ptr, ptr %m_clauses, align 8
  %cmp.i18 = icmp eq ptr %14, null
  br i1 %cmp.i18, label %if.then.i27, label %lor.lhs.false.i19

lor.lhs.false.i19:                                ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit17
  %arrayidx.i20 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i20, align 4
  %arrayidx4.i21 = getelementptr inbounds i32, ptr %14, i64 -2
  %16 = load i32, ptr %arrayidx4.i21, align 4
  %cmp5.i22 = icmp eq i32 %15, %16
  br i1 %cmp5.i22, label %if.then.i27, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit31

if.then.i27:                                      ; preds = %lor.lhs.false.i19, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit17
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_clauses)
  %.pre.i28 = load ptr, ptr %m_clauses, align 8
  %arrayidx8.phi.trans.insert.i29 = getelementptr inbounds i32, ptr %.pre.i28, i64 -1
  %.pre1.i30 = load i32, ptr %arrayidx8.phi.trans.insert.i29, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit31

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit31: ; preds = %lor.lhs.false.i19, %if.then.i27
  %17 = phi i32 [ %.pre1.i30, %if.then.i27 ], [ %15, %lor.lhs.false.i19 ]
  %18 = phi ptr [ %.pre.i28, %if.then.i27 ], [ %14, %lor.lhs.false.i19 ]
  %idx.ext.i23 = zext i32 %17 to i64
  %add.ptr.i24 = getelementptr inbounds %"class.sat::literal", ptr %18, i64 %idx.ext.i23
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %19 = select i1 %.b, i32 -2, i32 0
  store i32 %19, ptr %add.ptr.i24, align 4
  %20 = load ptr, ptr %m_clauses, align 8
  %arrayidx10.i25 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx10.i25, align 4
  %inc.i26 = add i32 %21, 1
  store i32 %inc.i26, ptr %arrayidx10.i25, align 4
  %m_elim_stack.i.i = getelementptr inbounds %"class.sat::model_converter", ptr %this, i64 0, i32 4
  %22 = load ptr, ptr %m_elim_stack.i.i, align 8
  %cmp.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_.exit.i.i, label %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit.i

_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit.i: ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit31
  %arrayidx.i.i = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %23, 0
  br i1 %cmp3.i.i, label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit.i
  %call3.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %m_stack.i.i = getelementptr inbounds %"class.sat::model_converter::elim_stack", ptr %call3.i, i64 0, i32 2
  %24 = load ptr, ptr %m_elim_stack.i.i, align 8
  store ptr %24, ptr %m_stack.i.i, align 8
  store ptr null, ptr %m_elim_stack.i.i, align 8
  %25 = load i32, ptr @_ZN3satL7counterE, align 4
  %inc.i.i = add i32 %25, 1
  store i32 %inc.i.i, ptr @_ZN3satL7counterE, align 4
  store i32 %inc.i.i, ptr %call3.i, align 8
  %m_refcount.i.i.i.i.i = getelementptr inbounds %"class.sat::model_converter::elim_stack", ptr %call3.i, i64 0, i32 1
  store i32 1, ptr %m_refcount.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_.exit.i.i

_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_.exit.i.i: ; preds = %if.then.i.i.i.i, %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit31
  %cond6.i = phi ptr [ %call3.i, %if.then.i.i.i.i ], [ null, %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit.i ], [ null, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit31 ]
  %m_elim_stack7.i = getelementptr inbounds %"class.sat::model_converter::entry", ptr %e, i64 0, i32 4
  %26 = load ptr, ptr %m_elim_stack7.i, align 8
  %cmp.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %26, i64 -2
  %28 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %27, %28
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE9push_backEPS2_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_.exit.i.i
  tail call void @_ZN6vectorIPN3sat15model_converter10elim_stackELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_elim_stack7.i)
  %.pre.i.i.i = load ptr, ptr %m_elim_stack7.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE9push_backEPS2_.exit.i

_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE9push_backEPS2_.exit.i: ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %29 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %27, %lor.lhs.false.i.i.i ]
  %30 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %26, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %29 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %30, i64 %idx.ext.i.i.i
  store ptr %cond6.i, ptr %add.ptr.i.i.i, align 8
  %31 = load ptr, ptr %m_elim_stack7.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %32, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %33 = load ptr, ptr %m_elim_stack.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i, label %_ZN3sat15model_converter14add_elim_stackERNS0_5entryE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE9push_backEPS2_.exit.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %33, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN3sat15model_converter14add_elim_stackERNS0_5entryE.exit

_ZN3sat15model_converter14add_elim_stackERNS0_5entryE.exit: ; preds = %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE9push_backEPS2_.exit.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat15model_converter14add_elim_stackERNS0_5entryE(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %e) local_unnamed_addr #5 align 2 {
entry:
  %m_elim_stack.i = getelementptr inbounds %"class.sat::model_converter", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_elim_stack.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_.exit.i, label %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit

_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit
  %call3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %m_stack.i = getelementptr inbounds %"class.sat::model_converter::elim_stack", ptr %call3, i64 0, i32 2
  %2 = load ptr, ptr %m_elim_stack.i, align 8
  store ptr %2, ptr %m_stack.i, align 8
  store ptr null, ptr %m_elim_stack.i, align 8
  %3 = load i32, ptr @_ZN3satL7counterE, align 4
  %inc.i = add i32 %3, 1
  store i32 %inc.i, ptr @_ZN3satL7counterE, align 4
  store i32 %inc.i, ptr %call3, align 8
  %m_refcount.i.i.i.i = getelementptr inbounds %"class.sat::model_converter::elim_stack", ptr %call3, i64 0, i32 1
  store i32 1, ptr %m_refcount.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_.exit.i

_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_.exit.i: ; preds = %entry, %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit, %if.then.i.i.i
  %cond6 = phi ptr [ %call3, %if.then.i.i.i ], [ null, %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit ], [ null, %entry ]
  %m_elim_stack7 = getelementptr inbounds %"class.sat::model_converter::entry", ptr %e, i64 0, i32 4
  %4 = load ptr, ptr %m_elim_stack7, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  %6 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %5, %6
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE9push_backEPS2_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_.exit.i
  tail call void @_ZN6vectorIPN3sat15model_converter10elim_stackELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_elim_stack7)
  %.pre.i.i = load ptr, ptr %m_elim_stack7, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE9push_backEPS2_.exit

_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE9push_backEPS2_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %7 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %5, %lor.lhs.false.i.i ]
  %8 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %4, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i.i
  store ptr %cond6, ptr %add.ptr.i.i, align 8
  %9 = load ptr, ptr %m_elim_stack7, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %11 = load ptr, ptr %m_elim_stack.i, align 8
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE9push_backEPS2_.exit
  %arrayidx.i2 = getelementptr inbounds i32, ptr %11, i64 -1
  store i32 0, ptr %arrayidx.i2, align 4
  br label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE5resetEv.exit

_ZN6vectorISt4pairIjN3sat7literalEELb0EjE5resetEv.exit: ; preds = %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE9push_backEPS2_.exit, %if.then.i
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat15model_converter10set_clauseERNS0_5entryENS_7literalES3_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %e, i32 %l1.coerce, i32 %l2.coerce) local_unnamed_addr #5 align 2 {
entry:
  %m_clause = getelementptr inbounds %"class.sat::model_converter::entry", ptr %e, i64 0, i32 3
  %0 = load ptr, ptr %m_clause, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_clause)
  %.pre.i = load ptr, ptr %m_clause, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %4, i64 %idx.ext.i
  store i32 %l1.coerce, ptr %add.ptr.i, align 4
  %5 = load ptr, ptr %m_clause, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %7 = load ptr, ptr %m_clause, align 8
  %cmp.i2 = icmp eq ptr %7, null
  br i1 %cmp.i2, label %if.then.i11, label %lor.lhs.false.i3

lor.lhs.false.i3:                                 ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  %arrayidx.i4 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i4, align 4
  %arrayidx4.i5 = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i5, align 4
  %cmp5.i6 = icmp eq i32 %8, %9
  br i1 %cmp5.i6, label %if.then.i11, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit15

if.then.i11:                                      ; preds = %lor.lhs.false.i3, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_clause)
  %.pre.i12 = load ptr, ptr %m_clause, align 8
  %arrayidx8.phi.trans.insert.i13 = getelementptr inbounds i32, ptr %.pre.i12, i64 -1
  %.pre1.i14 = load i32, ptr %arrayidx8.phi.trans.insert.i13, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit15

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit15: ; preds = %lor.lhs.false.i3, %if.then.i11
  %10 = phi i32 [ %.pre1.i14, %if.then.i11 ], [ %8, %lor.lhs.false.i3 ]
  %11 = phi ptr [ %.pre.i12, %if.then.i11 ], [ %7, %lor.lhs.false.i3 ]
  %idx.ext.i7 = zext i32 %10 to i64
  %add.ptr.i8 = getelementptr inbounds %"class.sat::literal", ptr %11, i64 %idx.ext.i7
  store i32 %l2.coerce, ptr %add.ptr.i8, align 4
  %12 = load ptr, ptr %m_clause, align 8
  %arrayidx10.i9 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i9, align 4
  %inc.i10 = add i32 %13, 1
  store i32 %inc.i10, ptr %arrayidx10.i9, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat15model_converter10set_clauseERNS0_5entryERKNS_6clauseE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %e, ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %c) local_unnamed_addr #5 align 2 {
entry:
  %m_clause = getelementptr inbounds %"class.sat::model_converter::entry", ptr %e, i64 0, i32 3
  %m_size.i = getelementptr inbounds %"class.sat::clause", ptr %c, i64 0, i32 1
  %0 = load i32, ptr %m_size.i, align 4
  %m_lits.i = getelementptr inbounds %"class.sat::clause", ptr %c, i64 0, i32 5
  %cmp3.not.i = icmp eq i32 %0, 0
  br i1 %cmp3.not.i, label %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %wide.trip.count.i = zext i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ]
  %arrayidx.i = getelementptr inbounds %"class.sat::literal", ptr %m_lits.i, i64 %indvars.iv.i
  %1 = load ptr, ptr %m_clause, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body.i
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_clause)
  %.pre.i.i = load ptr, ptr %m_clause, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i: ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %4 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.sat::literal", ptr %5, i64 %idx.ext.i.i
  %6 = load i32, ptr %arrayidx.i, align 4
  store i32 %6, ptr %add.ptr.i.i, align 4
  %7 = load ptr, ptr %m_clause, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %8, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit, label %for.body.i, !llvm.loop !11

_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat15model_converter6insertERNS0_5entryERKNS_14clause_wrapperE(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %e, ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %c) local_unnamed_addr #5 align 2 {
entry:
  %m_l2_idx.i.i = getelementptr inbounds %"class.sat::clause_wrapper", ptr %c, i64 0, i32 1
  %0 = load i32, ptr %m_l2_idx.i.i, align 8
  %.b31 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %1 = select i1 %.b31, i32 -2, i32 0
  %cmp.i.not.i = icmp eq i32 %0, %1
  br i1 %cmp.i.not.i, label %_ZNK3sat14clause_wrapper4sizeEv.exit, label %for.body.lr.ph

_ZNK3sat14clause_wrapper4sizeEv.exit:             ; preds = %entry
  %2 = load ptr, ptr %c, align 8
  %m_size.i.i = getelementptr inbounds %"class.sat::clause", ptr %2, i64 0, i32 1
  %3 = load i32, ptr %m_size.i.i, align 4
  %cmp24.not = icmp eq i32 %3, 0
  br i1 %cmp24.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry, %_ZNK3sat14clause_wrapper4sizeEv.exit
  %cond.i29 = phi i32 [ %3, %_ZNK3sat14clause_wrapper4sizeEv.exit ], [ 2, %entry ]
  %m_clauses = getelementptr inbounds %"class.sat::model_converter::entry", ptr %e, i64 0, i32 2
  %wide.trip.count = zext i32 %cond.i29 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit ]
  %4 = load i32, ptr %m_l2_idx.i.i, align 8
  %.b30 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %5 = select i1 %.b30, i32 -2, i32 0
  %cmp.i.not.i7 = icmp eq i32 %4, %5
  br i1 %cmp.i.not.i7, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %cmp.i = icmp eq i64 %indvars.iv, 0
  %6 = load i32, ptr %c, align 8
  %spec.select.i = select i1 %cmp.i, i32 %6, i32 %4
  br label %_ZNK3sat14clause_wrapperixEj.exit

if.else.i:                                        ; preds = %for.body
  %7 = load ptr, ptr %c, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.sat::clause", ptr %7, i64 0, i32 5, i64 %indvars.iv
  %retval.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK3sat14clause_wrapperixEj.exit

_ZNK3sat14clause_wrapperixEj.exit:                ; preds = %if.then.i, %if.else.i
  %retval.sroa.0.0.i = phi i32 [ %retval.sroa.0.0.copyload.i, %if.else.i ], [ %spec.select.i, %if.then.i ]
  %8 = load ptr, ptr %m_clauses, align 8
  %cmp.i8 = icmp eq ptr %8, null
  br i1 %cmp.i8, label %if.then.i9, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK3sat14clause_wrapperixEj.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %9, %10
  br i1 %cmp5.i, label %if.then.i9, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

if.then.i9:                                       ; preds = %lor.lhs.false.i, %_ZNK3sat14clause_wrapperixEj.exit
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_clauses)
  %.pre.i = load ptr, ptr %m_clauses, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i9
  %11 = phi i32 [ %.pre1.i, %if.then.i9 ], [ %9, %lor.lhs.false.i ]
  %12 = phi ptr [ %.pre.i, %if.then.i9 ], [ %8, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %11 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %12, i64 %idx.ext.i
  store i32 %retval.sroa.0.0.i, ptr %add.ptr.i, align 4
  %13 = load ptr, ptr %m_clauses, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %14, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit, %_ZNK3sat14clause_wrapper4sizeEv.exit
  %m_clauses4 = getelementptr inbounds %"class.sat::model_converter::entry", ptr %e, i64 0, i32 2
  %15 = load ptr, ptr %m_clauses4, align 8
  %cmp.i10 = icmp eq ptr %15, null
  br i1 %cmp.i10, label %if.then.i19, label %lor.lhs.false.i11

lor.lhs.false.i11:                                ; preds = %for.end
  %arrayidx.i12 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i12, align 4
  %arrayidx4.i13 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %arrayidx4.i13, align 4
  %cmp5.i14 = icmp eq i32 %16, %17
  br i1 %cmp5.i14, label %if.then.i19, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

if.then.i19:                                      ; preds = %lor.lhs.false.i11, %for.end
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_clauses4)
  %.pre.i20 = load ptr, ptr %m_clauses4, align 8
  %arrayidx8.phi.trans.insert.i21 = getelementptr inbounds i32, ptr %.pre.i20, i64 -1
  %.pre1.i22 = load i32, ptr %arrayidx8.phi.trans.insert.i21, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i11, %if.then.i19
  %18 = phi i32 [ %.pre1.i22, %if.then.i19 ], [ %16, %lor.lhs.false.i11 ]
  %19 = phi ptr [ %.pre.i20, %if.then.i19 ], [ %15, %lor.lhs.false.i11 ]
  %idx.ext.i15 = zext i32 %18 to i64
  %add.ptr.i16 = getelementptr inbounds %"class.sat::literal", ptr %19, i64 %idx.ext.i15
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %20 = select i1 %.b, i32 -2, i32 0
  store i32 %20, ptr %add.ptr.i16, align 4
  %21 = load ptr, ptr %m_clauses4, align 8
  %arrayidx10.i17 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx10.i17, align 4
  %inc.i18 = add i32 %22, 1
  store i32 %inc.i18, ptr %arrayidx10.i17, align 4
  %m_elim_stack.i.i = getelementptr inbounds %"class.sat::model_converter", ptr %this, i64 0, i32 4
  %23 = load ptr, ptr %m_elim_stack.i.i, align 8
  %cmp.i.i = icmp eq ptr %23, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_.exit.i.i, label %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit.i

_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit.i: ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  %arrayidx.i.i23 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i23, align 4
  %cmp3.i.i = icmp eq i32 %24, 0
  br i1 %cmp3.i.i, label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit.i
  %call3.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %m_stack.i.i = getelementptr inbounds %"class.sat::model_converter::elim_stack", ptr %call3.i, i64 0, i32 2
  %25 = load ptr, ptr %m_elim_stack.i.i, align 8
  store ptr %25, ptr %m_stack.i.i, align 8
  store ptr null, ptr %m_elim_stack.i.i, align 8
  %26 = load i32, ptr @_ZN3satL7counterE, align 4
  %inc.i.i = add i32 %26, 1
  store i32 %inc.i.i, ptr @_ZN3satL7counterE, align 4
  store i32 %inc.i.i, ptr %call3.i, align 8
  %m_refcount.i.i.i.i.i = getelementptr inbounds %"class.sat::model_converter::elim_stack", ptr %call3.i, i64 0, i32 1
  store i32 1, ptr %m_refcount.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_.exit.i.i

_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_.exit.i.i: ; preds = %if.then.i.i.i.i, %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  %cond6.i = phi ptr [ %call3.i, %if.then.i.i.i.i ], [ null, %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit.i ], [ null, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ]
  %m_elim_stack7.i = getelementptr inbounds %"class.sat::model_converter::entry", ptr %e, i64 0, i32 4
  %27 = load ptr, ptr %m_elim_stack7.i, align 8
  %cmp.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %27, i64 -2
  %29 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %28, %29
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE9push_backEPS2_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_.exit.i.i
  tail call void @_ZN6vectorIPN3sat15model_converter10elim_stackELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_elim_stack7.i)
  %.pre.i.i.i = load ptr, ptr %m_elim_stack7.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE9push_backEPS2_.exit.i

_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE9push_backEPS2_.exit.i: ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %30 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %28, %lor.lhs.false.i.i.i ]
  %31 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %27, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %30 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %31, i64 %idx.ext.i.i.i
  store ptr %cond6.i, ptr %add.ptr.i.i.i, align 8
  %32 = load ptr, ptr %m_elim_stack7.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %33, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %34 = load ptr, ptr %m_elim_stack.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i, label %_ZN3sat15model_converter14add_elim_stackERNS0_5entryE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE9push_backEPS2_.exit.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %34, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN3sat15model_converter14add_elim_stackERNS0_5entryE.exit

_ZN3sat15model_converter14add_elim_stackERNS0_5entryE.exit: ; preds = %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE9push_backEPS2_.exit.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat15model_converter15check_invariantEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, i32 noundef %num_vars) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %return, label %_ZNK6vectorIN3sat15model_converter5entryELb1EjE3endEv.exit

_ZNK6vectorIN3sat15model_converter5entryELb1EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::model_converter::entry", ptr %0, i64 %2
  %cmp.not31 = icmp eq i32 %1, 0
  br i1 %cmp.not31, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIN3sat15model_converter5entryELb1EjE3endEv.exit
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %3 = select i1 %.b, i32 -2, i32 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc33
  %it.032 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr34, %for.inc33 ]
  %m_kind.i = getelementptr inbounds %"class.sat::model_converter::entry", ptr %it.032, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i, align 4
  %cmp5 = icmp eq i32 %4, 0
  br i1 %cmp5, label %for.cond6.preheader, label %for.inc33

for.cond6.preheader:                              ; preds = %for.body
  %it2.027 = getelementptr inbounds %"class.sat::model_converter::entry", ptr %it.032, i64 1
  %cmp7.not28 = icmp eq ptr %it2.027, %add.ptr.i
  br i1 %cmp7.not28, label %for.inc33, label %for.body8.lr.ph

for.body8.lr.ph:                                  ; preds = %for.cond6.preheader
  %5 = load i32, ptr %it.032, align 8
  br label %for.body8

for.cond6.loopexit:                               ; preds = %for.cond15, %if.end, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %it2.0 = getelementptr inbounds %"class.sat::model_converter::entry", ptr %it2.030, i64 1
  %cmp7.not = icmp eq ptr %it2.0, %add.ptr.i
  br i1 %cmp7.not, label %for.inc33, label %for.body8, !llvm.loop !13

for.body8:                                        ; preds = %for.body8.lr.ph, %for.cond6.loopexit
  %it2.030 = phi ptr [ %it2.027, %for.body8.lr.ph ], [ %it2.0, %for.cond6.loopexit ]
  %it.0.pn29 = phi ptr [ %it.032, %for.body8.lr.ph ], [ %it2.030, %for.cond6.loopexit ]
  %6 = load i32, ptr %it2.030, align 8
  %cmp11 = icmp eq i32 %6, %5
  br i1 %cmp11, label %return, label %if.end

if.end:                                           ; preds = %for.body8
  %m_clauses = getelementptr inbounds %"class.sat::model_converter::entry", ptr %it.0.pn29, i64 1, i32 2
  %7 = load ptr, ptr %m_clauses, align 8
  %cmp.i.i15 = icmp eq ptr %7, null
  br i1 %cmp.i.i15, label %for.cond6.loopexit, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %if.end
  %arrayidx.i.i17 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i17, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i19 = getelementptr inbounds %"class.sat::literal", ptr %7, i64 %9
  %cmp16.not25 = icmp eq i32 %8, 0
  br i1 %cmp16.not25, label %for.cond6.loopexit, label %for.body17

for.cond15:                                       ; preds = %for.body17
  %incdec.ptr28 = getelementptr inbounds %"class.sat::literal", ptr %__begin4.026, i64 1
  %cmp16.not = icmp eq ptr %incdec.ptr28, %add.ptr.i19
  br i1 %cmp16.not, label %for.cond6.loopexit, label %for.body17

for.body17:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %for.cond15
  %__begin4.026 = phi ptr [ %incdec.ptr28, %for.cond15 ], [ %7, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %10 = load i32, ptr %__begin4.026, align 4
  %cmp.i = icmp eq i32 %10, %3
  %shr.i = lshr i32 %10, 1
  %cmp20 = icmp ult i32 %shr.i, %num_vars
  %or.cond = or i1 %cmp.i, %cmp20
  br i1 %or.cond, label %for.cond15, label %if.then21

if.then21:                                        ; preds = %for.body17
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 286, ptr noundef nonnull @.str.14)
  tail call void @exit(i32 noundef 114) #15
  unreachable

for.inc33:                                        ; preds = %for.cond6.loopexit, %for.cond6.preheader, %for.body
  %incdec.ptr34 = getelementptr inbounds %"class.sat::model_converter::entry", ptr %it.032, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr34, %add.ptr.i
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !14

return:                                           ; preds = %for.inc33, %for.body8, %entry, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE3endEv.exit
  %cmp.not24 = phi i1 [ true, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE3endEv.exit ], [ true, %entry ], [ false, %for.body8 ], [ true, %for.inc33 ]
  ret i1 %cmp.not24
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat15model_converter7displayERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #5 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.15)
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIN3sat15model_converter5entryELb1EjE3endEv.exit

_ZNK6vectorIN3sat15model_converter5entryELb1EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::model_converter::entry", ptr %0, i64 %2
  %cmp.not7 = icmp eq i32 %1, 0
  br i1 %cmp.not7, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIN3sat15model_converter5entryELb1EjE3endEv.exit, %if.end
  %first.09 = phi i8 [ %first.1, %if.end ], [ 1, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE3endEv.exit ]
  %__begin1.08 = phi ptr [ %incdec.ptr, %if.end ], [ %0, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE3endEv.exit ]
  %3 = and i8 %first.09, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %for.body
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
  br label %if.end

if.end:                                           ; preds = %for.body, %if.else
  %first.1 = phi i8 [ %first.09, %if.else ], [ 0, %for.body ]
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat15model_converter7displayERSoRKNS0_5entryE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.08)
  %incdec.ptr = getelementptr inbounds %"class.sat::model_converter::entry", ptr %__begin1.08, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %if.end, %entry, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE3endEv.exit
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.16)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat15model_converter7displayERSoRKNS0_5entryE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %entry1) local_unnamed_addr #5 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.17)
  %m_kind.i = getelementptr inbounds %"class.sat::model_converter::entry", ptr %entry1, i64 0, i32 1
  %0 = load i32, ptr %m_kind.i, align 4
  %1 = icmp ult i32 %0, 6
  br i1 %1, label %switch.lookup, label %_ZN3satlsERSoNS_15model_converter4kindE.exit

switch.lookup:                                    ; preds = %entry
  %2 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds [6 x ptr], ptr @switch.table._ZNK3sat15model_converter7displayERSoRKNS0_5entryE, i64 0, i64 %2
  %switch.load = load ptr, ptr %switch.gep, align 8
  %call10.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull %switch.load)
  br label %_ZN3satlsERSoNS_15model_converter4kindE.exit

_ZN3satlsERSoNS_15model_converter4kindE.exit:     ; preds = %entry, %switch.lookup
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.18)
  %3 = load i32, ptr %entry1, align 8
  %cmp.not = icmp eq i32 %3, 2147483647
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN3satlsERSoNS_15model_converter4kindE.exit
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN3satlsERSoNS_15model_converter4kindE.exit
  %m_clauses = getelementptr inbounds %"class.sat::model_converter::entry", ptr %entry1, i64 0, i32 2
  %4 = load ptr, ptr %m_clauses, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %for.end41, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %4, i64 %6
  %cmp11.not45 = icmp eq i32 %5, 0
  br i1 %cmp11.not45, label %for.end41, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %m_elim_stack = getelementptr inbounds %"class.sat::model_converter::entry", ptr %entry1, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %start.048 = phi i8 [ 1, %for.body.lr.ph ], [ %start.2, %for.inc ]
  %index.047 = phi i32 [ 0, %for.body.lr.ph ], [ %index.1, %for.inc ]
  %__begin1.046 = phi ptr [ %4, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %7 = load i32, ptr %__begin1.046, align 4
  %8 = and i8 %start.048, 1
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.else, label %if.end18.sink.split

if.else:                                          ; preds = %for.body
  %.b57 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %9 = select i1 %.b57, i32 -2, i32 0
  %cmp.i.not = icmp eq i32 %7, %9
  br i1 %cmp.i.not, label %if.end18, label %if.end18.sink.split

if.end18.sink.split:                              ; preds = %if.else, %for.body
  %.str.18.sink = phi ptr [ @.str.19, %for.body ], [ @.str.18, %if.else ]
  %start.1.ph = phi i8 [ 0, %for.body ], [ %start.048, %if.else ]
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %.str.18.sink)
  br label %if.end18

if.end18:                                         ; preds = %if.end18.sink.split, %if.else
  %start.1 = phi i8 [ %start.048, %if.else ], [ %start.1.ph, %if.end18.sink.split ]
  %.b56 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %10 = select i1 %.b56, i32 -2, i32 0
  %cmp.i22 = icmp eq i32 %7, %10
  br i1 %cmp.i22, label %if.then20, label %_ZN3satlsERSoNS_7literalE.exit40

if.then20:                                        ; preds = %if.end18
  %call21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.20)
  %11 = load ptr, ptr %m_elim_stack, align 8
  %idxprom.i.i = zext i32 %index.047 to i64
  %arrayidx.i.i23 = getelementptr inbounds ptr, ptr %11, i64 %idxprom.i.i
  %12 = load ptr, ptr %arrayidx.i.i23, align 8
  %tobool23.not = icmp eq ptr %12, null
  br i1 %tobool23.not, label %if.end36, label %if.then24

if.then24:                                        ; preds = %if.then20
  %m_stack.i = getelementptr inbounds %"class.sat::model_converter::elim_stack", ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %m_stack.i, align 8
  %cmp.i24 = icmp eq ptr %13, null
  br i1 %cmp.i24, label %if.end36, label %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv.exit: ; preds = %if.then24
  %arrayidx.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i, align 4
  %cmp28.not43 = icmp eq i32 %14, 0
  br i1 %cmp28.not43, label %if.end36, label %for.body29.preheader

for.body29.preheader:                             ; preds = %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv.exit
  %15 = zext i32 %14 to i64
  br label %for.body29

for.body29:                                       ; preds = %for.body29.preheader, %_ZN3satlsERSoNS_7literalE.exit
  %indvars.iv = phi i64 [ %15, %for.body29.preheader ], [ %16, %_ZN3satlsERSoNS_7literalE.exit ]
  %16 = add nsw i64 %indvars.iv, -1
  %call30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.21)
  %17 = load ptr, ptr %m_stack.i, align 8
  %arrayidx.i25 = getelementptr inbounds %"struct.std::pair", ptr %17, i64 %16
  %18 = load i32, ptr %arrayidx.i25, align 4
  %call32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call30, i32 noundef %18)
  %call33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull @.str.18)
  %19 = load ptr, ptr %m_stack.i, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %19, i64 %16, i32 1
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %second, align 4
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %20 = select i1 %.b, i32 -2, i32 0
  %cmp.i.i28 = icmp eq i32 %20, %agg.tmp.sroa.0.0.copyload
  br i1 %cmp.i.i28, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body29
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull @.str.30)
  br label %_ZN3satlsERSoNS_7literalE.exit

if.else.i:                                        ; preds = %for.body29
  %21 = and i32 %agg.tmp.sroa.0.0.copyload, 1
  %tobool.i.not.i = icmp eq i32 %21, 0
  %cond.i = select i1 %tobool.i.not.i, ptr @.str.32, ptr @.str.31
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull %cond.i)
  %shr.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload, 1
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, i32 noundef %shr.i.i)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %if.then.i, %if.else.i
  %cmp28.not.wide = icmp eq i64 %16, 0
  br i1 %cmp28.not.wide, label %if.end36, label %for.body29, !llvm.loop !15

if.end36:                                         ; preds = %_ZN3satlsERSoNS_7literalE.exit, %if.then24, %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv.exit, %if.then20
  %inc = add i32 %index.047, 1
  br label %for.inc

_ZN3satlsERSoNS_7literalE.exit40:                 ; preds = %if.end18
  %22 = and i32 %7, 1
  %tobool.i.not.i32 = icmp eq i32 %22, 0
  %cond.i33 = select i1 %tobool.i.not.i32, ptr @.str.32, ptr @.str.31
  %call3.i34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %cond.i33)
  %shr.i.i35 = lshr i32 %7, 1
  %call5.i36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i34, i32 noundef %shr.i.i35)
  br label %for.inc

for.inc:                                          ; preds = %_ZN3satlsERSoNS_7literalE.exit40, %if.end36
  %index.1 = phi i32 [ %inc, %if.end36 ], [ %index.047, %_ZN3satlsERSoNS_7literalE.exit40 ]
  %start.2 = phi i8 [ 1, %if.end36 ], [ %start.1, %_ZN3satlsERSoNS_7literalE.exit40 ]
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin1.046, i64 1
  %cmp11.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp11.not, label %for.end41, label %for.body

for.end41:                                        ; preds = %for.inc, %if.end, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %call42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.20)
  ret ptr %out
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat15model_converter5flushERS0_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %src) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %this, %src
  br i1 %cmp.not, label %if.then, label %for.cond.i

if.then:                                          ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 346, ptr noundef nonnull @.str.22)
  tail call void @exit(i32 noundef 114) #15
  unreachable

for.cond.i:                                       ; preds = %entry, %_ZN6vectorIN3sat15model_converter5entryELb1EjE9push_backERKS2_.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIN3sat15model_converter5entryELb1EjE9push_backERKS2_.exit.i ], [ 0, %entry ]
  %0 = load ptr, ptr %src, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.i

_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.i: ; preds = %if.end.i.i, %for.cond.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %for.cond.i ]
  %2 = zext i32 %retval.0.i.i to i64
  %cmp.i = icmp ult i64 %indvars.iv.i, %2
  br i1 %cmp.i, label %for.body.i, label %_ZN6vectorIN3sat15model_converter5entryELb1EjE6appendERKS3_.exit

for.body.i:                                       ; preds = %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.i
  %arrayidx.i4.i = getelementptr inbounds %"class.sat::model_converter::entry", ptr %0, i64 %indvars.iv.i
  %3 = load ptr, ptr %this, align 8
  %cmp.i5.i = icmp eq ptr %3, null
  br i1 %cmp.i5.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i6.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i6.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %4, %5
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIN3sat15model_converter5entryELb1EjE9push_backERKS2_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body.i
  tail call void @_ZN6vectorIN3sat15model_converter5entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre.i.i = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIN3sat15model_converter5entryELb1EjE9push_backERKS2_.exit.i

_ZN6vectorIN3sat15model_converter5entryELb1EjE9push_backERKS2_.exit.i: ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %6 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %4, %lor.lhs.false.i.i ]
  %7 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %3, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.sat::model_converter::entry", ptr %7, i64 %idx.ext.i.i
  tail call void @_ZN3sat15model_converter5entryC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i4.i)
  %8 = load ptr, ptr %this, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !6

_ZN6vectorIN3sat15model_converter5entryELb1EjE6appendERKS3_.exit: ; preds = %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.i
  %m_exposed_lim = getelementptr inbounds %"class.sat::model_converter", ptr %src, i64 0, i32 1
  %10 = load i32, ptr %m_exposed_lim, align 8
  %m_exposed_lim3 = getelementptr inbounds %"class.sat::model_converter", ptr %this, i64 0, i32 1
  %11 = load i32, ptr %m_exposed_lim3, align 8
  %add = add i32 %11, %10
  store i32 %add, ptr %m_exposed_lim3, align 8
  %12 = load ptr, ptr %src, align 8
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3sat15model_converter5entryELb1EjE5resetEv.exit, label %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.i.i: ; preds = %_ZN6vectorIN3sat15model_converter5entryELb1EjE6appendERKS3_.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not6.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %cmp.not6.i.i.i.i.i, label %_ZN6vectorIN3sat15model_converter5entryELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN3sat15model_converter5entryEEvPT_.exit.i.i.i.i.i
  %__count.addr.08.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyIN3sat15model_converter5entryEEvPT_.exit.i.i.i.i.i ], [ %13, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN3sat15model_converter5entryEEvPT_.exit.i.i.i.i.i ], [ %12, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.i.i ]
  %m_elim_stack.i.i.i.i.i.i.i = getelementptr inbounds %"class.sat::model_converter::entry", ptr %__first.addr.07.i.i.i.i.i, i64 0, i32 4
  tail call void @_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_elim_stack.i.i.i.i.i.i.i) #16
  %m_clause.i.i.i.i.i.i.i = getelementptr inbounds %"class.sat::model_converter::entry", ptr %__first.addr.07.i.i.i.i.i, i64 0, i32 3
  %14 = load ptr, ptr %m_clause.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7svectorIN3sat7literalEjED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %14, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #15
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %m_clauses.i.i.i.i.i.i.i = getelementptr inbounds %"class.sat::model_converter::entry", ptr %__first.addr.07.i.i.i.i.i, i64 0, i32 2
  %17 = load ptr, ptr %m_clauses.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3sat15model_converter5entryEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i.i:                     ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i3.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %17, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN3sat15model_converter5entryEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i4.i.i.i.i.i.i.i

terminate.lpad.i.i4.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #15
  unreachable

_ZSt8_DestroyIN3sat15model_converter5entryEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i, %_ZN7svectorIN3sat7literalEjED2Ev.exit.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.sat::model_converter::entry", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.08.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN3sat15model_converter5entryELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !4

_ZN6vectorIN3sat15model_converter5entryELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN3sat15model_converter5entryEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %src, align 8
  br label %_ZN6vectorIN3sat15model_converter5entryELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN3sat15model_converter5entryELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN3sat15model_converter5entryELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.i.i
  %20 = phi ptr [ %.pre.i, %_ZN6vectorIN3sat15model_converter5entryELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %12, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.i.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %20, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIN3sat15model_converter5entryELb1EjE5resetEv.exit

_ZN6vectorIN3sat15model_converter5entryELb1EjE5resetEv.exit: ; preds = %_ZN6vectorIN3sat15model_converter5entryELb1EjE6appendERKS3_.exit, %_ZN6vectorIN3sat15model_converter5entryELb1EjE16destroy_elementsEv.exit.i
  store i32 0, ptr %m_exposed_lim, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat15model_converter12collect_varsER16tracked_uint_set(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIN3sat15model_converter5entryELb1EjE3endEv.exit

_ZNK6vectorIN3sat15model_converter5entryELb1EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::model_converter::entry", ptr %0, i64 %2
  %cmp.not7 = icmp eq i32 %1, 0
  br i1 %cmp.not7, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIN3sat15model_converter5entryELb1EjE3endEv.exit
  %m_set.i = getelementptr inbounds %class.tracked_uint_set, ptr %s, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN16tracked_uint_set6insertEj.exit
  %__begin1.08 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %_ZN16tracked_uint_set6insertEj.exit ]
  %3 = load i32, ptr %__begin1.08, align 8
  %add.i = add i32 %3, 1
  %4 = load ptr, ptr %s, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i:              ; preds = %for.body
  %cmp.not.i.i = icmp eq i32 %add.i, 0
  br i1 %cmp.not.i.i, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i, label %while.cond.i.i.i.preheader

_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %for.body
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp4.i.i = icmp ult i32 %5, %add.i
  br i1 %cmp4.i.i, label %while.cond.i.i.i.preheader, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %4, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %5, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %_ZN6vectorIcLb0EjE13expand_vectorEv.exit
  %6 = phi ptr [ %.pr.pre.i.i.i, %_ZN6vectorIcLb0EjE13expand_vectorEv.exit ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i10.i.i.i, label %if.then.i, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.thread

_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.thread: ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  %7 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  %cmp3.i.i.i14 = icmp ult i32 %7, %add.i
  br i1 %cmp3.i.i.i14, label %if.else.i, label %while.end.i.i.i

if.then.i:                                        ; preds = %while.cond.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i, i64 2
  store ptr %incdec.ptr2.i, ptr %s, align 8
  br label %_ZN6vectorIcLb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i = getelementptr inbounds i32, ptr %6, i64 -2
  %8 = load i32, ptr %arrayidx.i, align 4
  %mul9.i = mul i32 %8, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %narrow.i = add nuw i32 %shr.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %8
  %add7.i = add i32 %8, 8
  %cmp16.not.i = icmp ugt i32 %narrow.i, %add7.i
  %or.cond.i = select i1 %cmp15.not.i, i1 %cmp16.not.i, i1 false
  br i1 %or.cond.i, label %if.end.i6, label %if.then17.i

if.then17.i:                                      ; preds = %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %eh.resume.i

if.end.i6:                                        ; preds = %if.else.i
  %conv24.i = zext i32 %narrow.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i, i64 2
  store ptr %add.ptr26.i, ptr %s, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIcLb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %9, %ehcleanup.i ], [ %10, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIcLb0EjE13expand_vectorEv.exit:         ; preds = %if.then.i, %if.end.i6
  %.pr.pre.i.i.i = phi ptr [ %incdec.ptr2.i, %if.then.i ], [ %add.ptr26.i, %if.end.i6 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i.i, !llvm.loop !16

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.thread
  %arrayidx.i2.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 %add.i, ptr %arrayidx.i2.i.i, align 4
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add.i
  %.pre7.i = load ptr, ptr %s, align 8
  br i1 %cmp8.not17.i.i.i, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %add.i to i64
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %.pre7.i, i64 %idx.ext.i.i.i
  %11 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i.i, i8 0, i64 %11, i1 false)
  %.pre.i = load ptr, ptr %s, align 8
  br label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i

_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i:           ; preds = %for.body.preheader.i.i.i, %while.end.i.i.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i
  %12 = phi ptr [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i ], [ %4, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i ], [ %.pre7.i, %while.end.i.i.i ], [ %.pre.i, %for.body.preheader.i.i.i ]
  %idxprom.i.i = zext i32 %3 to i64
  %arrayidx.i.i4 = getelementptr inbounds i8, ptr %12, i64 %idxprom.i.i
  %13 = load i8, ptr %arrayidx.i.i4, align 1
  %tobool.not.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN16tracked_uint_set6insertEj.exit

if.end.i:                                         ; preds = %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i
  store i8 1, ptr %arrayidx.i.i4, align 1
  %14 = load ptr, ptr %m_set.i, align 8
  %cmp.i.i5 = icmp eq ptr %14, null
  br i1 %cmp.i.i5, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i3.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %14, i64 -2
  %16 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %15, %16
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.end.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_set.i)
  %.pre.i.i = load ptr, ptr %m_set.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %17 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %15, %lor.lhs.false.i.i ]
  %18 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %14, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %17 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %18, i64 %idx.ext.i.i
  store i32 %3, ptr %add.ptr.i.i, align 4
  %19 = load ptr, ptr %m_set.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %20, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %_ZN16tracked_uint_set6insertEj.exit

_ZN16tracked_uint_set6insertEj.exit:              ; preds = %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i
  %incdec.ptr = getelementptr inbounds %"class.sat::model_converter::entry", ptr %__begin1.08, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN16tracked_uint_set6insertEj.exit, %entry, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK3sat15model_converter7max_varEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, i32 noundef %min) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end18, label %_ZNK6vectorIN3sat15model_converter5entryELb1EjE3endEv.exit

_ZNK6vectorIN3sat15model_converter5entryELb1EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::model_converter::entry", ptr %0, i64 %2
  %cmp.not21 = icmp eq i32 %1, 0
  br i1 %cmp.not21, label %for.end18, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIN3sat15model_converter5entryELb1EjE3endEv.exit
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %3 = select i1 %.b, i32 -2, i32 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc16
  %result.023 = phi i32 [ %min, %for.body.lr.ph ], [ %result.1.lcssa, %for.inc16 ]
  %__begin1.022 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr17, %for.inc16 ]
  %m_clauses = getelementptr inbounds %"class.sat::model_converter::entry", ptr %__begin1.022, i64 0, i32 2
  %4 = load ptr, ptr %m_clauses, align 8
  %cmp.i.i8 = icmp eq ptr %4, null
  br i1 %cmp.i.i8, label %for.inc16, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %for.body
  %arrayidx.i.i10 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i10, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i12 = getelementptr inbounds %"class.sat::literal", ptr %4, i64 %6
  %cmp6.not18 = icmp eq i32 %5, 0
  br i1 %cmp6.not18, label %for.inc16, label %for.body7

for.body7:                                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %for.inc
  %result.120 = phi i32 [ %result.2, %for.inc ], [ %result.023, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %__begin2.019 = phi ptr [ %incdec.ptr, %for.inc ], [ %4, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %7 = load i32, ptr %__begin2.019, align 4
  %cmp.i.not = icmp eq i32 %7, %3
  br i1 %cmp.i.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body7
  %shr.i = lshr i32 %7, 1
  %cmp10.not = icmp ne i32 %shr.i, 2147483647
  %cmp12 = icmp ugt i32 %shr.i, %result.120
  %or.cond = select i1 %cmp10.not, i1 %cmp12, i1 false
  %spec.select = select i1 %or.cond, i32 %shr.i, i32 %result.120
  br label %for.inc

for.inc:                                          ; preds = %if.then, %for.body7
  %result.2 = phi i32 [ %result.120, %for.body7 ], [ %spec.select, %if.then ]
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin2.019, i64 1
  %cmp6.not = icmp eq ptr %incdec.ptr, %add.ptr.i12
  br i1 %cmp6.not, label %for.inc16, label %for.body7

for.inc16:                                        ; preds = %for.inc, %for.body, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %result.1.lcssa = phi i32 [ %result.023, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ], [ %result.023, %for.body ], [ %result.2, %for.inc ]
  %incdec.ptr17 = getelementptr inbounds %"class.sat::model_converter::entry", ptr %__begin1.022, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr17, %add.ptr.i
  br i1 %cmp.not, label %for.end18, label %for.body

for.end18:                                        ; preds = %for.inc16, %entry, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE3endEv.exit
  %result.0.lcssa = phi i32 [ %min, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE3endEv.exit ], [ %min, %entry ], [ %result.1.lcssa, %for.inc16 ]
  ret i32 %result.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sat15model_converter4swapEjjR7svectorINS_7literalEjE(ptr nocapture nonnull readnone align 8 %this, i32 noundef %v, i32 noundef %sz, ptr noundef nonnull align 8 dereferenceable(8) %clause) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp14.not = icmp eq i32 %sz, 0
  br i1 %cmp14.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %0 = load ptr, ptr %clause, align 8
  %wide.trip.count = zext i32 %sz to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx.i = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx.i, align 4
  %shr.i = lshr i32 %1, 1
  %cmp4 = icmp eq i32 %shr.i, %v
  br i1 %cmp4, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  %arrayidx.i.le = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %indvars.iv
  %__tmp.sroa.0.0.copyload.i = load i32, ptr %0, align 4
  store i32 %1, ptr %0, align 4
  store i32 %__tmp.sroa.0.0.copyload.i, ptr %arrayidx.i.le, align 4
  ret void

for.end:                                          ; preds = %for.cond, %entry
  %call10 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %if.then12 unwind label %terminate.lpad

if.then12:                                        ; preds = %for.end
  %call14 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %if.then12
  br i1 %call14, label %if.then15, label %if.else

if.then15:                                        ; preds = %invoke.cont13
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont16 unwind label %terminate.lpad

invoke.cont16:                                    ; preds = %if.then15
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont17 unwind label %terminate.lpad

invoke.cont17:                                    ; preds = %invoke.cont16
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.23)
          to label %invoke.cont19 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call20, i32 noundef %v)
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.18)
          to label %invoke.cont23 unwind label %terminate.lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull align 8 dereferenceable(8) %clause)
          to label %invoke.cont25 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.2)
          to label %invoke.cont27 unwind label %terminate.lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @_Z14verbose_unlockv()
          to label %if.end43 unwind label %terminate.lpad

if.else:                                          ; preds = %invoke.cont13
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont30 unwind label %terminate.lpad

invoke.cont30:                                    ; preds = %if.else
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str.23)
          to label %invoke.cont32 unwind label %terminate.lpad

invoke.cont32:                                    ; preds = %invoke.cont30
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call33, i32 noundef %v)
          to label %invoke.cont34 unwind label %terminate.lpad

invoke.cont34:                                    ; preds = %invoke.cont32
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull @.str.18)
          to label %invoke.cont36 unwind label %terminate.lpad

invoke.cont36:                                    ; preds = %invoke.cont34
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull align 8 dereferenceable(8) %clause)
          to label %invoke.cont38 unwind label %terminate.lpad

invoke.cont38:                                    ; preds = %invoke.cont36
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef nonnull @.str.2)
          to label %if.end43 unwind label %terminate.lpad

if.end43:                                         ; preds = %invoke.cont27, %invoke.cont38
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 380, ptr noundef nonnull @.str.4)
          to label %invoke.cont44 unwind label %terminate.lpad

invoke.cont44:                                    ; preds = %if.end43
  tail call void @exit(i32 noundef 114) #15
  unreachable

terminate.lpad:                                   ; preds = %if.end43, %invoke.cont38, %invoke.cont36, %invoke.cont34, %invoke.cont32, %invoke.cont30, %if.else, %invoke.cont27, %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont16, %if.then15, %if.then12, %for.end
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %ls) local_unnamed_addr #5 comdat {
entry:
  %0 = load ptr, ptr %ls, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN3satlsERSoRKNS_10mk_lits_ppE.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp7.not.i = icmp eq i32 %1, 0
  br i1 %cmp7.not.i, label %_ZN3satlsERSoRKNS_10mk_lits_ppE.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %2 = zext i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %_ZN3satlsERSoNS_7literalE.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN3satlsERSoNS_7literalE.exit.i ], [ 0, %for.body.i.preheader ]
  %cmp1.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp1.not.i, label %if.end.i3, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.18)
  br label %if.end.i3

if.end.i3:                                        ; preds = %if.then.i, %for.body.i
  %arrayidx.i4 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %indvars.iv.i
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i4, align 4
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %3 = select i1 %.b, i32 -2, i32 0
  %cmp.i.i.i = icmp eq i32 %3, %agg.tmp.sroa.0.0.copyload.i
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i3
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.30)
  br label %_ZN3satlsERSoNS_7literalE.exit.i

if.else.i.i:                                      ; preds = %if.end.i3
  %4 = and i32 %agg.tmp.sroa.0.0.copyload.i, 1
  %tobool.i.not.i.i = icmp eq i32 %4, 0
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr @.str.32, ptr @.str.31
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %cond.i.i)
  %shr.i.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload.i, 1
  %call5.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i, i32 noundef %shr.i.i.i)
  br label %_ZN3satlsERSoNS_7literalE.exit.i

_ZN3satlsERSoNS_7literalE.exit.i:                 ; preds = %if.else.i.i, %if.then.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %2
  br i1 %exitcond.not, label %_ZN3satlsERSoRKNS_10mk_lits_ppE.exit, label %for.body.i, !llvm.loop !18

_ZN3satlsERSoRKNS_10mk_lits_ppE.exit:             ; preds = %_ZN3satlsERSoNS_7literalE.exit.i, %entry, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  ret ptr %out
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat15model_converter6expandER7svectorINS_7literalEjE(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, ptr nocapture noundef nonnull align 8 dereferenceable(8) %update_stack) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i222 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i223 = alloca %"class.std::allocator", align 1
  %ref.tmp.i185 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i186 = alloca %"class.std::allocator", align 1
  %ref.tmp.i148 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i149 = alloca %"class.std::allocator", align 1
  %ref.tmp.i111 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i112 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %clause = alloca %class.svector.26, align 8
  store ptr null, ptr %clause, align 8
  %m_exposed_lim = getelementptr inbounds %"class.sat::model_converter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %this, align 8
  %cmp.i290 = icmp eq ptr %0, null
  br i1 %cmp.i290, label %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit102.thread, label %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.thread.preheader

_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit102.thread: ; preds = %entry
  store i32 0, ptr %m_exposed_lim, align 8
  br label %_ZN7svectorIN3sat7literalEjED2Ev.exit

_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.thread.preheader: ; preds = %entry
  %1 = load i32, ptr %m_exposed_lim, align 8
  %2 = zext i32 %1 to i64
  br label %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.thread

_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.thread: ; preds = %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.thread.preheader, %for.inc53
  %indvars.iv = phi i64 [ %2, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.thread.preheader ], [ %indvars.iv.next, %for.inc53 ]
  %3 = phi ptr [ %0, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.thread.preheader ], [ %76, %for.inc53 ]
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i, align 4
  %5 = zext i32 %4 to i64
  %cmp267 = icmp ult i64 %indvars.iv, %5
  br i1 %cmp267, label %for.body, label %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit102

for.body:                                         ; preds = %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.thread
  %arrayidx.i18 = getelementptr inbounds %"class.sat::model_converter::entry", ptr %3, i64 %indvars.iv
  %6 = load ptr, ptr %clause, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %arrayidx.i19 = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 0, ptr %arrayidx.i19, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %for.body, %if.then.i
  %m_clauses = getelementptr inbounds %"class.sat::model_converter::entry", ptr %3, i64 %indvars.iv, i32 2
  %7 = load ptr, ptr %m_clauses, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %for.inc53, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %7, i64 %9
  %cmp11.not288 = icmp eq i32 %8, 0
  br i1 %cmp11.not288, label %for.inc53, label %for.body12.lr.ph

for.body12.lr.ph:                                 ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %m_elim_stack = getelementptr inbounds %"class.sat::model_converter::entry", ptr %3, i64 %indvars.iv, i32 4
  br label %for.body12

for.body12:                                       ; preds = %for.body12.lr.ph, %for.inc50
  %__begin2.0289 = phi ptr [ %7, %for.body12.lr.ph ], [ %incdec.ptr51, %for.inc50 ]
  %10 = load i32, ptr %__begin2.0289, align 4
  %.b318 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %11 = select i1 %.b318, i32 -2, i32 0
  %cmp.i21 = icmp eq i32 %10, %11
  br i1 %cmp.i21, label %invoke.cont15, label %if.else

invoke.cont15:                                    ; preds = %for.body12
  %12 = load ptr, ptr %m_elim_stack, align 8
  %13 = load ptr, ptr %12, align 8
  %tobool.not = icmp eq ptr %13, null
  br i1 %tobool.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %invoke.cont15
  %m_stack.i = getelementptr inbounds %"class.sat::model_converter::elim_stack", ptr %13, i64 0, i32 2
  %14 = load ptr, ptr %m_stack.i, align 8
  %cmp.i.i22 = icmp eq ptr %14, null
  br i1 %cmp.i.i22, label %if.end, label %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit

_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit: ; preds = %if.then17
  %arrayidx.i.i24 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i24, align 4
  %16 = zext i32 %15 to i64
  %add.ptr.i26 = getelementptr inbounds %"struct.std::pair", ptr %14, i64 %16
  %cmp25.not286 = icmp eq i32 %15, 0
  br i1 %cmp25.not286, label %if.end, label %for.body26

for.body26:                                       ; preds = %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit, %for.inc
  %__begin5.0287 = phi ptr [ %incdec.ptr, %for.inc ], [ %14, %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit ]
  %17 = load i32, ptr %__begin5.0287, align 4
  %second = getelementptr inbounds %"struct.std::pair", ptr %__begin5.0287, i64 0, i32 1
  %18 = load i32, ptr %second, align 4
  %shr.i = lshr i32 %18, 1
  call void @_ZN3sat15model_converter4swapEjjR7svectorINS_7literalEjE(ptr nonnull align 8 poison, i32 noundef %shr.i, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %clause) #16
  %19 = load ptr, ptr %clause, align 8
  %cmp3.not.i = icmp eq i32 %17, 0
  br i1 %cmp3.not.i, label %invoke.cont31, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.body26
  %wide.trip.count.i = zext i32 %17 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ]
  %arrayidx.i27 = getelementptr inbounds %"class.sat::literal", ptr %19, i64 %indvars.iv.i
  %20 = load ptr, ptr %update_stack, align 8
  %cmp.i.i28 = icmp eq ptr %20, null
  br i1 %cmp.i.i28, label %if.then.i108, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i.i29 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i29, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %20, i64 -2
  %22 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %21, %22
  br i1 %cmp5.i.i, label %if.else.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

if.then.i108:                                     ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i109 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %if.then.i108
  store i32 2, ptr %call.i109, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i109, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i109, i64 2
  store ptr %incdec.ptr2.i, ptr %update_stack, align 8
  br label %.noexc

if.else.i:                                        ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %21, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i105 = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i105, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i105, %21
  br i1 %cmp15.not.i, label %lor.lhs.false.i106, label %if.then17.i

lor.lhs.false.i106:                               ; preds = %if.else.i
  %mul6.i = shl i32 %21, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i107, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i106, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  %call.i262 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc261 unwind label %cleanup.action.i

call.i.noexc261:                                  ; preds = %if.then17.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i262, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %.noexc263 unwind label %cleanup.action.i

.noexc263:                                        ; preds = %call.i.noexc261
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds ([43 x i8], ptr @.str.33, i64 0, i64 42))
          to label %invoke.cont.i unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc263
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #16
  br label %cleanup.action.i.body

invoke.cont.i:                                    ; preds = %.noexc263
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  br label %lpad.body

cleanup.action.i:                                 ; preds = %call.i.noexc261, %if.then17.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.i.body

cleanup.action.i.body:                            ; preds = %lpad.i, %cleanup.action.i
  %eh.lpad-body264 = phi { ptr, i32 } [ %25, %cleanup.action.i ], [ %23, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %lpad.body

if.end.i107:                                      ; preds = %lor.lhs.false.i106
  %conv24.i = zext i32 %add13.i to i64
  %call25.i110 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit

call25.i.noexc:                                   ; preds = %if.end.i107
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i110, i64 2
  store ptr %add.ptr26.i, ptr %update_stack, align 8
  store i32 %shr.i105, ptr %call25.i110, align 4
  br label %.noexc

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc:                                           ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i: ; preds = %.noexc, %lor.lhs.false.i.i
  %26 = phi i32 [ %.pre1.i.i, %.noexc ], [ %21, %lor.lhs.false.i.i ]
  %27 = phi ptr [ %.pre.i.i, %.noexc ], [ %20, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %26 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.sat::literal", ptr %27, i64 %idx.ext.i.i
  %28 = load i32, ptr %arrayidx.i27, align 4
  store i32 %28, ptr %add.ptr.i.i, align 4
  %29 = load ptr, ptr %update_stack, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %30, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont31, label %for.body.i, !llvm.loop !11

invoke.cont31:                                    ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i, %for.body26
  %31 = load ptr, ptr %update_stack, align 8
  %cmp.i30 = icmp eq ptr %31, null
  br i1 %cmp.i30, label %if.then.i138, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont31
  %arrayidx.i31 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i31, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %31, i64 -2
  %33 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %32, %33
  br i1 %cmp5.i, label %if.else.i114, label %for.inc

if.then.i138:                                     ; preds = %invoke.cont31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i111)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i112)
  %call.i142 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc141 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc141:                                  ; preds = %if.then.i138
  store i32 2, ptr %call.i142, align 4
  %incdec.ptr.i139 = getelementptr inbounds i32, ptr %call.i142, i64 1
  store i32 0, ptr %incdec.ptr.i139, align 4
  %incdec.ptr2.i140 = getelementptr inbounds i32, ptr %call.i142, i64 2
  store ptr %incdec.ptr2.i140, ptr %update_stack, align 8
  br label %.noexc35

if.else.i114:                                     ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i111)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i112)
  %mul9.i116 = mul i32 %32, 3
  %add10.i117 = add i32 %mul9.i116, 1
  %shr.i118 = lshr i32 %add10.i117, 1
  %mul12.i119 = shl i32 %shr.i118, 2
  %add13.i120 = add i32 %mul12.i119, 8
  %cmp15.not.i121 = icmp ugt i32 %shr.i118, %32
  br i1 %cmp15.not.i121, label %lor.lhs.false.i131, label %if.then17.i122

lor.lhs.false.i131:                               ; preds = %if.else.i114
  %mul6.i132 = shl i32 %32, 2
  %add7.i133 = add i32 %mul6.i132, 8
  %cmp16.not.i134 = icmp ugt i32 %add13.i120, %add7.i133
  br i1 %cmp16.not.i134, label %if.end.i135, label %if.then17.i122

if.then17.i122:                                   ; preds = %lor.lhs.false.i131, %if.else.i114
  %exception.i123 = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i112) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i111, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i112)
          to label %invoke.cont.i127 unwind label %cleanup.action.i124

invoke.cont.i127:                                 ; preds = %if.then17.i122
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i123, align 8
  %m_msg.i.i128 = getelementptr inbounds %class.default_exception, ptr %exception.i123, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i128, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i111) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i123, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i130 unwind label %ehcleanup.i129

ehcleanup.i129:                                   ; preds = %invoke.cont.i127
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i111) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i112) #16
  br label %lpad.body

cleanup.action.i124:                              ; preds = %if.then17.i122
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i112) #16
  call void @__cxa_free_exception(ptr %exception.i123) #16
  br label %lpad.body

if.end.i135:                                      ; preds = %lor.lhs.false.i131
  %conv24.i136 = zext i32 %add13.i120 to i64
  %call25.i144 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i, i64 noundef %conv24.i136)
          to label %call25.i.noexc143 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call25.i.noexc143:                                ; preds = %if.end.i135
  %add.ptr26.i137 = getelementptr inbounds i32, ptr %call25.i144, i64 2
  store ptr %add.ptr26.i137, ptr %update_stack, align 8
  store i32 %shr.i118, ptr %call25.i144, align 4
  br label %.noexc35

unreachable.i130:                                 ; preds = %invoke.cont.i127
  unreachable

.noexc35:                                         ; preds = %call25.i.noexc143, %call.i.noexc141
  %.pre.i = phi ptr [ %add.ptr26.i137, %call25.i.noexc143 ], [ %incdec.ptr2.i140, %call.i.noexc141 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i111)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i112)
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc35, %lor.lhs.false.i
  %36 = phi i32 [ %.pre1.i, %.noexc35 ], [ %32, %lor.lhs.false.i ]
  %37 = phi ptr [ %.pre.i, %.noexc35 ], [ %31, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %36 to i64
  %add.ptr.i33 = getelementptr inbounds %"class.sat::literal", ptr %37, i64 %idx.ext.i
  %.b317 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %38 = select i1 %.b317, i32 -2, i32 0
  store i32 %38, ptr %add.ptr.i33, align 4
  %39 = load ptr, ptr %update_stack, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %40, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %__begin5.0287, i64 1
  %cmp25.not = icmp eq ptr %incdec.ptr, %add.ptr.i26
  br i1 %cmp25.not, label %if.end, label %for.body26

lpad.loopexit:                                    ; preds = %if.then.i108, %if.end.i107
  %lpad.loopexit268 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i172, %if.then.i175
  %lpad.loopexit270 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i138, %if.end.i135
  %lpad.loopexit273 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i212, %if.end.i209, %if.then.i249, %if.end.i246
  %lpad.loopexit.split-lp274 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup.i240, %cleanup.action.i235, %ehcleanup.i203, %cleanup.action.i198, %ehcleanup.i166, %cleanup.action.i161, %cleanup.action.i124, %ehcleanup.i129, %ehcleanup.i, %cleanup.action.i.body
  %eh.lpad-body = phi { ptr, i32 } [ %24, %ehcleanup.i ], [ %eh.lpad-body264, %cleanup.action.i.body ], [ %34, %ehcleanup.i129 ], [ %35, %cleanup.action.i124 ], [ %49, %ehcleanup.i166 ], [ %50, %cleanup.action.i161 ], [ %59, %ehcleanup.i203 ], [ %60, %cleanup.action.i198 ], [ %70, %ehcleanup.i240 ], [ %71, %cleanup.action.i235 ], [ %lpad.loopexit268, %lpad.loopexit ], [ %lpad.loopexit270, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit273, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp274, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %clause) #16
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %for.inc, %if.then17, %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit, %invoke.cont15
  %41 = load i32, ptr %arrayidx.i18, align 8
  %cmp36.not = icmp eq i32 %41, 2147483647
  %.pre308 = load ptr, ptr %clause, align 8
  br i1 %cmp36.not, label %if.end45, label %if.then37

if.then37:                                        ; preds = %if.end
  %cmp.i36 = icmp eq ptr %.pre308, null
  br i1 %cmp.i36, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.end.i37

if.end.i37:                                       ; preds = %if.then37
  %arrayidx.i38 = getelementptr inbounds i32, ptr %.pre308, i64 -1
  %42 = load i32, ptr %arrayidx.i38, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %if.then37, %if.end.i37
  %retval.0.i39 = phi i32 [ %42, %if.end.i37 ], [ 0, %if.then37 ]
  call void @_ZN3sat15model_converter4swapEjjR7svectorINS_7literalEjE(ptr nonnull align 8 poison, i32 noundef %41, i32 noundef %retval.0.i39, ptr noundef nonnull align 8 dereferenceable(8) %clause) #16
  br label %for.cond.i

for.cond.i:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i50, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %indvars.iv.i40 = phi i64 [ %indvars.iv.next.i55, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i50 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ]
  %43 = load ptr, ptr %clause, align 8
  %cmp.i.i41 = icmp eq ptr %43, null
  br i1 %cmp.i.i41, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %if.end.i.i42

if.end.i.i42:                                     ; preds = %for.cond.i
  %arrayidx.i.i43 = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx.i.i43, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %if.end.i.i42, %for.cond.i
  %retval.0.i.i44 = phi i32 [ %44, %if.end.i.i42 ], [ 0, %for.cond.i ]
  %45 = zext i32 %retval.0.i.i44 to i64
  %cmp.i45 = icmp ult i64 %indvars.iv.i40, %45
  br i1 %cmp.i45, label %for.body.i46, label %invoke.cont42

for.body.i46:                                     ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %arrayidx.i4.i = getelementptr inbounds %"class.sat::literal", ptr %43, i64 %indvars.iv.i40
  %46 = load ptr, ptr %update_stack, align 8
  %cmp.i5.i = icmp eq ptr %46, null
  br i1 %cmp.i5.i, label %if.then.i175, label %lor.lhs.false.i.i47

lor.lhs.false.i.i47:                              ; preds = %for.body.i46
  %arrayidx.i6.i = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx.i6.i, align 4
  %arrayidx4.i.i48 = getelementptr inbounds i32, ptr %46, i64 -2
  %48 = load i32, ptr %arrayidx4.i.i48, align 4
  %cmp5.i.i49 = icmp eq i32 %47, %48
  br i1 %cmp5.i.i49, label %if.else.i151, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i50

if.then.i175:                                     ; preds = %for.body.i46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i148)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i149)
  %call.i179 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc178 unwind label %lpad.loopexit.split-lp.loopexit

call.i.noexc178:                                  ; preds = %if.then.i175
  store i32 2, ptr %call.i179, align 4
  %incdec.ptr.i176 = getelementptr inbounds i32, ptr %call.i179, i64 1
  store i32 0, ptr %incdec.ptr.i176, align 4
  %incdec.ptr2.i177 = getelementptr inbounds i32, ptr %call.i179, i64 2
  store ptr %incdec.ptr2.i177, ptr %update_stack, align 8
  br label %.noexc60

if.else.i151:                                     ; preds = %lor.lhs.false.i.i47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i148)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i149)
  %mul9.i153 = mul i32 %47, 3
  %add10.i154 = add i32 %mul9.i153, 1
  %shr.i155 = lshr i32 %add10.i154, 1
  %mul12.i156 = shl i32 %shr.i155, 2
  %add13.i157 = add i32 %mul12.i156, 8
  %cmp15.not.i158 = icmp ugt i32 %shr.i155, %47
  br i1 %cmp15.not.i158, label %lor.lhs.false.i168, label %if.then17.i159

lor.lhs.false.i168:                               ; preds = %if.else.i151
  %mul6.i169 = shl i32 %47, 2
  %add7.i170 = add i32 %mul6.i169, 8
  %cmp16.not.i171 = icmp ugt i32 %add13.i157, %add7.i170
  br i1 %cmp16.not.i171, label %if.end.i172, label %if.then17.i159

if.then17.i159:                                   ; preds = %lor.lhs.false.i168, %if.else.i151
  %exception.i160 = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i149) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i148, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i149)
          to label %invoke.cont.i164 unwind label %cleanup.action.i161

invoke.cont.i164:                                 ; preds = %if.then17.i159
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i160, align 8
  %m_msg.i.i165 = getelementptr inbounds %class.default_exception, ptr %exception.i160, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i165, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i148) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i160, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i167 unwind label %ehcleanup.i166

ehcleanup.i166:                                   ; preds = %invoke.cont.i164
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i148) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i149) #16
  br label %lpad.body

cleanup.action.i161:                              ; preds = %if.then17.i159
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i149) #16
  call void @__cxa_free_exception(ptr %exception.i160) #16
  br label %lpad.body

if.end.i172:                                      ; preds = %lor.lhs.false.i168
  %conv24.i173 = zext i32 %add13.i157 to i64
  %call25.i181 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i48, i64 noundef %conv24.i173)
          to label %call25.i.noexc180 unwind label %lpad.loopexit.split-lp.loopexit

call25.i.noexc180:                                ; preds = %if.end.i172
  %add.ptr26.i174 = getelementptr inbounds i32, ptr %call25.i181, i64 2
  store ptr %add.ptr26.i174, ptr %update_stack, align 8
  store i32 %shr.i155, ptr %call25.i181, align 4
  br label %.noexc60

unreachable.i167:                                 ; preds = %invoke.cont.i164
  unreachable

.noexc60:                                         ; preds = %call25.i.noexc180, %call.i.noexc178
  %.pre.i.i57 = phi ptr [ %add.ptr26.i174, %call25.i.noexc180 ], [ %incdec.ptr2.i177, %call.i.noexc178 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i148)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i149)
  %arrayidx8.phi.trans.insert.i.i58 = getelementptr inbounds i32, ptr %.pre.i.i57, i64 -1
  %.pre1.i.i59 = load i32, ptr %arrayidx8.phi.trans.insert.i.i58, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i50

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i50: ; preds = %.noexc60, %lor.lhs.false.i.i47
  %51 = phi i32 [ %.pre1.i.i59, %.noexc60 ], [ %47, %lor.lhs.false.i.i47 ]
  %52 = phi ptr [ %.pre.i.i57, %.noexc60 ], [ %46, %lor.lhs.false.i.i47 ]
  %idx.ext.i.i51 = zext i32 %51 to i64
  %add.ptr.i.i52 = getelementptr inbounds %"class.sat::literal", ptr %52, i64 %idx.ext.i.i51
  %53 = load i32, ptr %arrayidx.i4.i, align 4
  store i32 %53, ptr %add.ptr.i.i52, align 4
  %54 = load ptr, ptr %update_stack, align 8
  %arrayidx10.i.i53 = getelementptr inbounds i32, ptr %54, i64 -1
  %55 = load i32, ptr %arrayidx10.i.i53, align 4
  %inc.i.i54 = add i32 %55, 1
  store i32 %inc.i.i54, ptr %arrayidx10.i.i53, align 4
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i40, 1
  br label %for.cond.i, !llvm.loop !19

invoke.cont42:                                    ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %56 = load ptr, ptr %update_stack, align 8
  %cmp.i61 = icmp eq ptr %56, null
  br i1 %cmp.i61, label %if.then.i212, label %lor.lhs.false.i62

lor.lhs.false.i62:                                ; preds = %invoke.cont42
  %arrayidx.i63 = getelementptr inbounds i32, ptr %56, i64 -1
  %57 = load i32, ptr %arrayidx.i63, align 4
  %arrayidx4.i64 = getelementptr inbounds i32, ptr %56, i64 -2
  %58 = load i32, ptr %arrayidx4.i64, align 4
  %cmp5.i65 = icmp eq i32 %57, %58
  br i1 %cmp5.i65, label %if.else.i188, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit76

if.then.i212:                                     ; preds = %invoke.cont42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i185)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i186)
  %call.i216 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc215 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.noexc215:                                  ; preds = %if.then.i212
  store i32 2, ptr %call.i216, align 4
  %incdec.ptr.i213 = getelementptr inbounds i32, ptr %call.i216, i64 1
  store i32 0, ptr %incdec.ptr.i213, align 4
  %incdec.ptr2.i214 = getelementptr inbounds i32, ptr %call.i216, i64 2
  store ptr %incdec.ptr2.i214, ptr %update_stack, align 8
  br label %.noexc75

if.else.i188:                                     ; preds = %lor.lhs.false.i62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i185)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i186)
  %mul9.i190 = mul i32 %57, 3
  %add10.i191 = add i32 %mul9.i190, 1
  %shr.i192 = lshr i32 %add10.i191, 1
  %mul12.i193 = shl i32 %shr.i192, 2
  %add13.i194 = add i32 %mul12.i193, 8
  %cmp15.not.i195 = icmp ugt i32 %shr.i192, %57
  br i1 %cmp15.not.i195, label %lor.lhs.false.i205, label %if.then17.i196

lor.lhs.false.i205:                               ; preds = %if.else.i188
  %mul6.i206 = shl i32 %57, 2
  %add7.i207 = add i32 %mul6.i206, 8
  %cmp16.not.i208 = icmp ugt i32 %add13.i194, %add7.i207
  br i1 %cmp16.not.i208, label %if.end.i209, label %if.then17.i196

if.then17.i196:                                   ; preds = %lor.lhs.false.i205, %if.else.i188
  %exception.i197 = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i186) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i185, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i186)
          to label %invoke.cont.i201 unwind label %cleanup.action.i198

invoke.cont.i201:                                 ; preds = %if.then17.i196
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i197, align 8
  %m_msg.i.i202 = getelementptr inbounds %class.default_exception, ptr %exception.i197, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i202, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i185) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i197, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i204 unwind label %ehcleanup.i203

ehcleanup.i203:                                   ; preds = %invoke.cont.i201
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i185) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i186) #16
  br label %lpad.body

cleanup.action.i198:                              ; preds = %if.then17.i196
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i186) #16
  call void @__cxa_free_exception(ptr %exception.i197) #16
  br label %lpad.body

if.end.i209:                                      ; preds = %lor.lhs.false.i205
  %conv24.i210 = zext i32 %add13.i194 to i64
  %call25.i218 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i64, i64 noundef %conv24.i210)
          to label %call25.i.noexc217 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call25.i.noexc217:                                ; preds = %if.end.i209
  %add.ptr26.i211 = getelementptr inbounds i32, ptr %call25.i218, i64 2
  store ptr %add.ptr26.i211, ptr %update_stack, align 8
  store i32 %shr.i192, ptr %call25.i218, align 4
  br label %.noexc75

unreachable.i204:                                 ; preds = %invoke.cont.i201
  unreachable

.noexc75:                                         ; preds = %call25.i.noexc217, %call.i.noexc215
  %.pre.i72 = phi ptr [ %add.ptr26.i211, %call25.i.noexc217 ], [ %incdec.ptr2.i214, %call.i.noexc215 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i185)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i186)
  %arrayidx8.phi.trans.insert.i73 = getelementptr inbounds i32, ptr %.pre.i72, i64 -1
  %.pre1.i74 = load i32, ptr %arrayidx8.phi.trans.insert.i73, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit76

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit76: ; preds = %lor.lhs.false.i62, %.noexc75
  %61 = phi i32 [ %.pre1.i74, %.noexc75 ], [ %57, %lor.lhs.false.i62 ]
  %62 = phi ptr [ %.pre.i72, %.noexc75 ], [ %56, %lor.lhs.false.i62 ]
  %idx.ext.i67 = zext i32 %61 to i64
  %add.ptr.i68 = getelementptr inbounds %"class.sat::literal", ptr %62, i64 %idx.ext.i67
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %63 = select i1 %.b, i32 -2, i32 0
  store i32 %63, ptr %add.ptr.i68, align 4
  %64 = load ptr, ptr %update_stack, align 8
  %arrayidx10.i69 = getelementptr inbounds i32, ptr %64, i64 -1
  %65 = load i32, ptr %arrayidx10.i69, align 4
  %inc.i70 = add i32 %65, 1
  store i32 %inc.i70, ptr %arrayidx10.i69, align 4
  %.pre = load ptr, ptr %clause, align 8
  br label %if.end45

if.end45:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit76, %if.end
  %66 = phi ptr [ %.pre, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit76 ], [ %.pre308, %if.end ]
  %tobool.not.i77 = icmp eq ptr %66, null
  br i1 %tobool.not.i77, label %for.inc50, label %if.then.i78

if.then.i78:                                      ; preds = %if.end45
  %arrayidx.i79 = getelementptr inbounds i32, ptr %66, i64 -1
  store i32 0, ptr %arrayidx.i79, align 4
  br label %for.inc50

if.else:                                          ; preds = %for.body12
  %67 = load ptr, ptr %clause, align 8
  %cmp.i82 = icmp eq ptr %67, null
  br i1 %cmp.i82, label %if.then.i249, label %lor.lhs.false.i83

lor.lhs.false.i83:                                ; preds = %if.else
  %arrayidx.i84 = getelementptr inbounds i32, ptr %67, i64 -1
  %68 = load i32, ptr %arrayidx.i84, align 4
  %arrayidx4.i85 = getelementptr inbounds i32, ptr %67, i64 -2
  %69 = load i32, ptr %arrayidx4.i85, align 4
  %cmp5.i86 = icmp eq i32 %68, %69
  br i1 %cmp5.i86, label %if.else.i225, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit97

if.then.i249:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i222)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i223)
  %call.i253 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc252 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.noexc252:                                  ; preds = %if.then.i249
  store i32 2, ptr %call.i253, align 4
  %incdec.ptr.i250 = getelementptr inbounds i32, ptr %call.i253, i64 1
  store i32 0, ptr %incdec.ptr.i250, align 4
  %incdec.ptr2.i251 = getelementptr inbounds i32, ptr %call.i253, i64 2
  store ptr %incdec.ptr2.i251, ptr %clause, align 8
  br label %.noexc96

if.else.i225:                                     ; preds = %lor.lhs.false.i83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i222)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i223)
  %mul9.i227 = mul i32 %68, 3
  %add10.i228 = add i32 %mul9.i227, 1
  %shr.i229 = lshr i32 %add10.i228, 1
  %mul12.i230 = shl i32 %shr.i229, 2
  %add13.i231 = add i32 %mul12.i230, 8
  %cmp15.not.i232 = icmp ugt i32 %shr.i229, %68
  br i1 %cmp15.not.i232, label %lor.lhs.false.i242, label %if.then17.i233

lor.lhs.false.i242:                               ; preds = %if.else.i225
  %mul6.i243 = shl i32 %68, 2
  %add7.i244 = add i32 %mul6.i243, 8
  %cmp16.not.i245 = icmp ugt i32 %add13.i231, %add7.i244
  br i1 %cmp16.not.i245, label %if.end.i246, label %if.then17.i233

if.then17.i233:                                   ; preds = %lor.lhs.false.i242, %if.else.i225
  %exception.i234 = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i223) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i222, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i223)
          to label %invoke.cont.i238 unwind label %cleanup.action.i235

invoke.cont.i238:                                 ; preds = %if.then17.i233
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i234, align 8
  %m_msg.i.i239 = getelementptr inbounds %class.default_exception, ptr %exception.i234, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i239, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i222) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i234, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i241 unwind label %ehcleanup.i240

ehcleanup.i240:                                   ; preds = %invoke.cont.i238
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i222) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i223) #16
  br label %lpad.body

cleanup.action.i235:                              ; preds = %if.then17.i233
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i223) #16
  call void @__cxa_free_exception(ptr %exception.i234) #16
  br label %lpad.body

if.end.i246:                                      ; preds = %lor.lhs.false.i242
  %conv24.i247 = zext i32 %add13.i231 to i64
  %call25.i255 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i85, i64 noundef %conv24.i247)
          to label %call25.i.noexc254 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call25.i.noexc254:                                ; preds = %if.end.i246
  %add.ptr26.i248 = getelementptr inbounds i32, ptr %call25.i255, i64 2
  store ptr %add.ptr26.i248, ptr %clause, align 8
  store i32 %shr.i229, ptr %call25.i255, align 4
  br label %.noexc96

unreachable.i241:                                 ; preds = %invoke.cont.i238
  unreachable

.noexc96:                                         ; preds = %call25.i.noexc254, %call.i.noexc252
  %.pre.i93 = phi ptr [ %add.ptr26.i248, %call25.i.noexc254 ], [ %incdec.ptr2.i251, %call.i.noexc252 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i222)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i223)
  %arrayidx8.phi.trans.insert.i94 = getelementptr inbounds i32, ptr %.pre.i93, i64 -1
  %.pre1.i95 = load i32, ptr %arrayidx8.phi.trans.insert.i94, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit97

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit97: ; preds = %lor.lhs.false.i83, %.noexc96
  %72 = phi i32 [ %.pre1.i95, %.noexc96 ], [ %68, %lor.lhs.false.i83 ]
  %73 = phi ptr [ %.pre.i93, %.noexc96 ], [ %67, %lor.lhs.false.i83 ]
  %idx.ext.i88 = zext i32 %72 to i64
  %add.ptr.i89 = getelementptr inbounds %"class.sat::literal", ptr %73, i64 %idx.ext.i88
  store i32 %10, ptr %add.ptr.i89, align 4
  %74 = load ptr, ptr %clause, align 8
  %arrayidx10.i90 = getelementptr inbounds i32, ptr %74, i64 -1
  %75 = load i32, ptr %arrayidx10.i90, align 4
  %inc.i91 = add i32 %75, 1
  store i32 %inc.i91, ptr %arrayidx10.i90, align 4
  br label %for.inc50

for.inc50:                                        ; preds = %if.then.i78, %if.end45, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit97
  %incdec.ptr51 = getelementptr inbounds %"class.sat::literal", ptr %__begin2.0289, i64 1
  %cmp11.not = icmp eq ptr %incdec.ptr51, %add.ptr.i
  br i1 %cmp11.not, label %for.inc53, label %for.body12

for.inc53:                                        ; preds = %for.inc50, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %76, null
  br i1 %cmp.i, label %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit102, label %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.thread, !llvm.loop !20

_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit102: ; preds = %for.inc53, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.thread
  %retval.0.i101.ph = phi i32 [ 0, %for.inc53 ], [ %4, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.thread ]
  %.pr = load ptr, ptr %clause, align 8
  store i32 %retval.0.i101.ph, ptr %m_exposed_lim, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit102
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %.pr, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #15
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit102.thread, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit102, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3sat15model_converter11init_searchERNS_6solverE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(40) %this, ptr nocapture noundef nonnull readnone align 8 dereferenceable(4408) %s) local_unnamed_addr #9 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat15model_converter10add_clauseEjPKNS_7literalE(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %n, ptr nocapture noundef readonly %lits) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %for.end, label %_ZNK6vectorIN3sat15model_converter5entryELb1EjE5emptyEv.exit

_ZNK6vectorIN3sat15model_converter5entryELb1EjE5emptyEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp ne i32 %1, 0
  %cmp12 = icmp ne i32 %n, 0
  %or.cond = and i1 %cmp3.i, %cmp12
  br i1 %or.cond, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIN3sat15model_converter5entryELb1EjE5emptyEv.exit
  %m_mark = getelementptr inbounds %"class.sat::model_converter", ptr %this, i64 0, i32 2
  %wide.trip.count = zext i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6vectorIbLb0EjE7reserveEj.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN6vectorIbLb0EjE7reserveEj.exit ]
  %arrayidx = getelementptr inbounds %"class.sat::literal", ptr %lits, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx, align 4
  %shr.i = lshr i32 %2, 1
  %add = add nuw i32 %shr.i, 1
  %3 = load ptr, ptr %m_mark, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %while.cond.i.i.preheader, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i:         ; preds = %for.body
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %cmp4.i.not = icmp ugt i32 %4, %shr.i
  br i1 %cmp4.i.not, label %_ZN6vectorIbLb0EjE7reserveEj.exit, label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %for.body, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %3, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ null, %for.body ]
  %retval.0.i16.i.i.ph = phi i32 [ %4, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ 0, %for.body ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %_ZN6vectorIbLb0EjE13expand_vectorEv.exit
  %5 = phi ptr [ %.pr.pre.i.i, %_ZN6vectorIbLb0EjE13expand_vectorEv.exit ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %5, null
  br i1 %cmp.i10.i.i, label %if.then.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i:          ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  %6 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i.not = icmp ugt i32 %6, %shr.i
  br i1 %cmp3.i.i.not, label %while.end.i.i, label %if.else.i

if.then.i:                                        ; preds = %while.cond.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i, i64 2
  store ptr %incdec.ptr2.i, ptr %m_mark, align 8
  br label %_ZN6vectorIbLb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i8 = getelementptr inbounds i32, ptr %5, i64 -2
  %7 = load i32, ptr %arrayidx.i8, align 4
  %mul9.i = mul i32 %7, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i9 = lshr i32 %add10.i, 1
  %narrow.i = add nuw i32 %shr.i9, 8
  %cmp15.not.i = icmp ugt i32 %shr.i9, %7
  %add7.i = add i32 %7, 8
  %cmp16.not.i = icmp ugt i32 %narrow.i, %add7.i
  %or.cond.i = select i1 %cmp15.not.i, i1 %cmp16.not.i, i1 false
  br i1 %or.cond.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %eh.resume.i

if.end.i:                                         ; preds = %if.else.i
  %conv24.i = zext i32 %narrow.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i8, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i, i64 2
  store ptr %add.ptr26.i, ptr %m_mark, align 8
  store i32 %shr.i9, ptr %call25.i, align 4
  br label %_ZN6vectorIbLb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %8, %ehcleanup.i ], [ %9, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIbLb0EjE13expand_vectorEv.exit:         ; preds = %if.then.i, %if.end.i
  %.pr.pre.i.i = phi ptr [ %incdec.ptr2.i, %if.then.i ], [ %add.ptr26.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i, !llvm.loop !21

while.end.i.i:                                    ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 %add, ptr %arrayidx.i2.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add
  %.pre15 = load ptr, ptr %m_mark, align 8
  br i1 %cmp8.not17.i.i, label %_ZN6vectorIbLb0EjE7reserveEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i8, ptr %.pre15, i64 %idx.ext.i.i
  %10 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i, i8 0, i64 %10, i1 false)
  %.pre = load ptr, ptr %m_mark, align 8
  br label %_ZN6vectorIbLb0EjE7reserveEj.exit

_ZN6vectorIbLb0EjE7reserveEj.exit:                ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i, %while.end.i.i, %for.body.preheader.i.i
  %11 = phi ptr [ %3, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ %.pre15, %while.end.i.i ], [ %.pre, %for.body.preheader.i.i ]
  %12 = load i32, ptr %arrayidx, align 4
  %shr.i5 = lshr i32 %12, 1
  %idxprom.i = zext nneg i32 %shr.i5 to i64
  %arrayidx.i6 = getelementptr inbounds i8, ptr %11, i64 %idxprom.i
  store i8 1, ptr %arrayidx.i6, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %_ZN6vectorIbLb0EjE7reserveEj.exit, %entry, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE5emptyEv.exit
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN10ptr_vectorIN3sat15model_converter10elim_stackEED2Ev.exit, label %_ZNK6vectorIPN3sat15model_converter10elim_stackELb0EjE4sizeEv.exit

_ZNK6vectorIPN3sat15model_converter10elim_stackELb0EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not = icmp eq i32 %1, 0
  br i1 %cmp3.i.not, label %if.then.i.i.i3, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIPN3sat15model_converter10elim_stackELb0EjE4sizeEv.exit, %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7dec_refEPS2_.exit.i
  %it.04.i = phi ptr [ %incdec.ptr.i, %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7dec_refEPS2_.exit.i ], [ %0, %_ZNK6vectorIPN3sat15model_converter10elim_stackELb0EjE4sizeEv.exit ]
  %3 = load ptr, ptr %it.04.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7dec_refEPS2_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %m_refcount.i.i.i.i = getelementptr inbounds %"class.sat::model_converter::elim_stack", ptr %3, i64 0, i32 1
  %4 = load i32, ptr %m_refcount.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i, ptr %m_refcount.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7dec_refEPS2_.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %m_stack.i.i.i.i.i.i = getelementptr inbounds %"class.sat::model_converter::elim_stack", ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %m_stack.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_Z7deallocIN3sat15model_converter10elim_stackEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_Z7deallocIN3sat15model_converter10elim_stackEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_Z7deallocIN3sat15model_converter10elim_stackEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7dec_refEPS2_.exit.i unwind label %terminate.lpad

_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7dec_refEPS2_.exit.i: ; preds = %_Z7deallocIN3sat15model_converter10elim_stackEEvPT_.exit.i.i.i.i, %if.then.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.04.i, i64 1
  %cmp.i1 = icmp ult ptr %incdec.ptr.i, %add.ptr
  br i1 %cmp.i1, label %for.body.i, label %invoke.cont8, !llvm.loop !23

invoke.cont8:                                     ; preds = %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7dec_refEPS2_.exit.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i2, label %_ZN10ptr_vectorIN3sat15model_converter10elim_stackEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNK6vectorIPN3sat15model_converter10elim_stackELb0EjE4sizeEv.exit, %invoke.cont8
  %8 = phi ptr [ %.pre, %invoke.cont8 ], [ %0, %_ZNK6vectorIPN3sat15model_converter10elim_stackELb0EjE4sizeEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN3sat15model_converter10elim_stackEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN10ptr_vectorIN3sat15model_converter10elim_stackEED2Ev.exit: ; preds = %entry, %invoke.cont8, %if.then.i.i.i3
  ret void

terminate.lpad:                                   ; preds = %_Z7deallocIN3sat15model_converter10elim_stackEEvPT_.exit.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN3sat15model_converter10elim_stackEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPN3sat15model_converter10elim_stackELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIPN3sat15model_converter10elim_stackELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6vectorIPN3sat15model_converter10elim_stackELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.34) #17
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
define linkonce_odr hidden void @_ZN6vectorIN3sat15model_converter5entryELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.i

_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.i: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not6.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i.i.i.i, label %_ZN6vectorIN3sat15model_converter5entryELb1EjE16destroy_elementsEv.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.i, %_ZSt8_DestroyIN3sat15model_converter5entryEEvPT_.exit.i.i.i.i
  %__count.addr.08.i.i.i.i = phi i32 [ %dec.i.i.i.i, %_ZSt8_DestroyIN3sat15model_converter5entryEEvPT_.exit.i.i.i.i ], [ %1, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.i ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN3sat15model_converter5entryEEvPT_.exit.i.i.i.i ], [ %0, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.i ]
  %m_elim_stack.i.i.i.i.i.i = getelementptr inbounds %"class.sat::model_converter::entry", ptr %__first.addr.07.i.i.i.i, i64 0, i32 4
  tail call void @_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_elim_stack.i.i.i.i.i.i) #16
  %m_clause.i.i.i.i.i.i = getelementptr inbounds %"class.sat::model_converter::entry", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3
  %2 = load ptr, ptr %m_clause.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN7svectorIN3sat7literalEjED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %m_clauses.i.i.i.i.i.i = getelementptr inbounds %"class.sat::model_converter::entry", ptr %__first.addr.07.i.i.i.i, i64 0, i32 2
  %5 = load ptr, ptr %m_clauses.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN3sat15model_converter5entryEEvPT_.exit.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i:                       ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit.i.i.i.i.i.i
  %add.ptr.i.i.i.i3.i.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN3sat15model_converter5entryEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i4.i.i.i.i.i.i

terminate.lpad.i.i4.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i2.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZSt8_DestroyIN3sat15model_converter5entryEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i, %_ZN7svectorIN3sat7literalEjED2Ev.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.sat::model_converter::entry", ptr %__first.addr.07.i.i.i.i, i64 1
  %dec.i.i.i.i = add i32 %__count.addr.08.i.i.i.i, -1
  %cmp.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN6vectorIN3sat15model_converter5entryELb1EjE16destroy_elementsEv.exit.loopexit, label %for.body.i.i.i.i, !llvm.loop !4

_ZN6vectorIN3sat15model_converter5entryELb1EjE16destroy_elementsEv.exit.loopexit: ; preds = %_ZSt8_DestroyIN3sat15model_converter5entryEEvPT_.exit.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN6vectorIN3sat15model_converter5entryELb1EjE16destroy_elementsEv.exit

_ZN6vectorIN3sat15model_converter5entryELb1EjE16destroy_elementsEv.exit: ; preds = %_ZN6vectorIN3sat15model_converter5entryELb1EjE16destroy_elementsEv.exit.loopexit, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.i
  %8 = phi ptr [ %.pre, %_ZN6vectorIN3sat15model_converter5entryELb1EjE16destroy_elementsEv.exit.loopexit ], [ %0, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.i ]
  %add.ptr.i = getelementptr inbounds i32, ptr %8, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i)
  br label %if.end

if.end:                                           ; preds = %_ZN6vectorIN3sat15model_converter5entryELb1EjE16destroy_elementsEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat15model_converter5entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 5
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 5
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.thread, label %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit

_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.thread: ; preds = %if.end
  %arrayidx2721 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2721, align 4
  %add.ptr2822 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZSt20uninitialized_move_nIPN3sat15model_converter5entryEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit

_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.sat::model_converter::entry", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPN3sat15model_converter5entryEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit ]
  %6 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i64 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_clauses.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.sat::model_converter::entry", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2
  %m_clauses3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.sat::model_converter::entry", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2
  %7 = load ptr, ptr %m_clauses3.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %m_clauses.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_clauses3.i.i.i.i.i.i.i.i, align 8
  %m_clause.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.sat::model_converter::entry", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 3
  %m_clause4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.sat::model_converter::entry", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 3
  %8 = load ptr, ptr %m_clause4.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_clause.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_clause4.i.i.i.i.i.i.i.i, align 8
  %m_elim_stack.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.sat::model_converter::entry", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 4
  %m_elim_stack5.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.sat::model_converter::entry", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 4
  %9 = load ptr, ptr %m_elim_stack5.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %m_elim_stack.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_elim_stack5.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.sat::model_converter::entry", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.sat::model_converter::entry", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPN3sat15model_converter5entryEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !24

_ZSt20uninitialized_move_nIPN3sat15model_converter5entryEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %for.body.i.i.i.i.i.i, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.thread, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit
  %add.ptr2826 = phi ptr [ %add.ptr28, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit ], [ %add.ptr2822, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.thread ], [ %add.ptr28, %for.body.i.i.i.i.i.i ]
  tail call void @_ZN6vectorIN3sat15model_converter5entryELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  store ptr %add.ptr2826, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZSt20uninitialized_move_nIPN3sat15model_converter5entryEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn18 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn18

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3sat15model_converter10elim_stackELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
define linkonce_odr hidden void @_ZN3sat15model_converter5entryC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %this, align 8
  %m_clauses = getelementptr inbounds %"class.sat::model_converter::entry", ptr %this, i64 0, i32 2
  %m_clauses3 = getelementptr inbounds %"class.sat::model_converter::entry", ptr %0, i64 0, i32 2
  store ptr null, ptr %m_clauses, align 8
  %2 = load ptr, ptr %m_clauses3, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i: ; preds = %entry
  %arrayidx.i11.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  %3 = load <2 x i32>, ptr %arrayidx.i11.i.i.i, align 4
  %4 = extractelement <2 x i32> %3, i64 0
  %conv.i.i.i = zext i32 %4 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 2
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 8
  %call3.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
  store <2 x i32> %3, ptr %call3.i.i.i, align 4
  %incdec.ptr4.i.i.i = getelementptr i32, ptr %call3.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i, ptr %m_clauses, align 8
  %5 = load ptr, ptr %m_clauses3, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %5, i64 %7
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %incdec.ptr4.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %5, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i ]
  %8 = load i32, ptr %__first.addr.06.i.i.i.i.i.i, align 4
  store i32 %8, ptr %__cur.07.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !25

_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit:        ; preds = %for.body.i.i.i.i.i.i, %entry, %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i
  %m_clause = getelementptr inbounds %"class.sat::model_converter::entry", ptr %this, i64 0, i32 3
  %m_clause4 = getelementptr inbounds %"class.sat::model_converter::entry", ptr %0, i64 0, i32 3
  store ptr null, ptr %m_clause, align 8
  %9 = load ptr, ptr %m_clause4, align 8
  %tobool.not.i.i5 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i5, label %invoke.cont, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i6

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i6: ; preds = %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit
  %arrayidx.i11.i.i.i8 = getelementptr inbounds i32, ptr %9, i64 -2
  %10 = load <2 x i32>, ptr %arrayidx.i11.i.i.i8, align 4
  %11 = extractelement <2 x i32> %10, i64 0
  %conv.i.i.i9 = zext i32 %11 to i64
  %mul.i.i.i10 = shl nuw nsw i64 %conv.i.i.i9, 2
  %add.i.i.i11 = add nuw nsw i64 %mul.i.i.i10, 8
  %call3.i.i.i1226 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i11)
          to label %call3.i.i.i12.noexc unwind label %lpad

call3.i.i.i12.noexc:                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i6
  store <2 x i32> %10, ptr %call3.i.i.i1226, align 4
  %incdec.ptr4.i.i.i14 = getelementptr i32, ptr %call3.i.i.i1226, i64 2
  store ptr %incdec.ptr4.i.i.i14, ptr %m_clause, align 8
  %12 = load ptr, ptr %m_clause4, align 8
  %cmp.i.i.i.i.i15 = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i.i15, label %invoke.cont, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i16

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i16: ; preds = %call3.i.i.i12.noexc
  %arrayidx.i.i.i.i.i17 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i.i.i17, align 4
  %14 = zext i32 %13 to i64
  %add.ptr.i.i.i.i18 = getelementptr inbounds %"class.sat::literal", ptr %12, i64 %14
  %cmp.not5.i.i.i.i.i.i19 = icmp eq i32 %13, 0
  br i1 %cmp.not5.i.i.i.i.i.i19, label %invoke.cont, label %for.body.i.i.i.i.i.i20

for.body.i.i.i.i.i.i20:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i16, %for.body.i.i.i.i.i.i20
  %__cur.07.i.i.i.i.i.i21 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i24, %for.body.i.i.i.i.i.i20 ], [ %incdec.ptr4.i.i.i14, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i16 ]
  %__first.addr.06.i.i.i.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i.i.i.i23, %for.body.i.i.i.i.i.i20 ], [ %12, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i16 ]
  %15 = load i32, ptr %__first.addr.06.i.i.i.i.i.i22, align 4
  store i32 %15, ptr %__cur.07.i.i.i.i.i.i21, align 4
  %incdec.ptr.i.i.i.i.i.i23 = getelementptr inbounds %"class.sat::literal", ptr %__first.addr.06.i.i.i.i.i.i22, i64 1
  %incdec.ptr1.i.i.i.i.i.i24 = getelementptr inbounds %"class.sat::literal", ptr %__cur.07.i.i.i.i.i.i21, i64 1
  %cmp.not.i.i.i.i.i.i25 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i23, %add.ptr.i.i.i.i18
  br i1 %cmp.not.i.i.i.i.i.i25, label %invoke.cont, label %for.body.i.i.i.i.i.i20, !llvm.loop !25

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i.i20, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i16, %call3.i.i.i12.noexc, %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit
  %m_elim_stack = getelementptr inbounds %"class.sat::model_converter::entry", ptr %this, i64 0, i32 4
  %m_elim_stack5 = getelementptr inbounds %"class.sat::model_converter::entry", ptr %0, i64 0, i32 4
  store ptr null, ptr %m_elim_stack, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE9push_backEPS2_.exit.i.i, %invoke.cont
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE9push_backEPS2_.exit.i.i ], [ 0, %invoke.cont ]
  %16 = load ptr, ptr %m_elim_stack5, align 8
  %cmp.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.cond.i.i
  %arrayidx.i.i.i.i28 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i.i.i28, align 4
  br label %_ZNK15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE4sizeEv.exit.i.i

_ZNK15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %for.cond.i.i
  %retval.0.i.i.i.i = phi i32 [ %17, %if.end.i.i.i.i ], [ 0, %for.cond.i.i ]
  %18 = zext i32 %retval.0.i.i.i.i to i64
  %cmp.i.i = icmp ult i64 %indvars.iv.i.i, %18
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont7

for.body.i.i:                                     ; preds = %_ZNK15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE4sizeEv.exit.i.i
  %arrayidx.i.i4.i.i = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv.i.i
  %19 = load ptr, ptr %arrayidx.i.i4.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.sat::model_converter::elim_stack", ptr %19, i64 0, i32 1
  %20 = load i32, ptr %m_refcount.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %20, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_refcount.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_.exit.i.i.i

_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i.i
  %21 = load ptr, ptr %m_elim_stack, align 8
  %cmp.i.i5.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.i5.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_.exit.i.i.i
  %arrayidx.i.i6.i.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i6.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %21, i64 -2
  %23 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %22, %23
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE9push_backEPS2_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_.exit.i.i.i
  invoke void @_ZN6vectorIPN3sat15model_converter10elim_stackELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_elim_stack)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_elim_stack, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE9push_backEPS2_.exit.i.i

_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE9push_backEPS2_.exit.i.i: ; preds = %.noexc.i, %lor.lhs.false.i.i.i.i
  %24 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %22, %lor.lhs.false.i.i.i.i ]
  %25 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %21, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %24 to i64
  %add.ptr.i.i.i.i29 = getelementptr inbounds ptr, ptr %25, i64 %idx.ext.i.i.i.i
  store ptr %19, ptr %add.ptr.i.i.i.i29, align 8
  %26 = load ptr, ptr %m_elim_stack, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %27, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %for.cond.i.i, !llvm.loop !26

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10ptr_vectorIN3sat15model_converter10elim_stackEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_elim_stack) #16
  tail call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_clause) #16
  br label %ehcleanup

invoke.cont7:                                     ; preds = %_ZNK15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE4sizeEv.exit.i.i
  ret void

lpad:                                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i6
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad
  %.pn = phi { ptr, i32 } [ %28, %lpad.i ], [ %29, %lpad ]
  tail call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_clauses) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_model_converter.cpp() #13 section ".text.startup" {
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
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn }

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
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
