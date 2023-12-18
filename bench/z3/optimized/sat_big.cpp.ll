; ModuleID = 'bench/z3/original/sat_big.cpp.ll'
source_filename = "bench/z3/original/sat_big.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::big" = type { ptr, i32, %class.vector, %class.svector, %class.svector.1, %class.svector.1, %class.svector.3, %class.svector.3, i8, i8, %class.vector }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.svector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.svector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.vector = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._key_data = type <{ i64, i8, [7 x i8] }>
%class.size_t_map = type { %class.map.51 }
%class.map.51 = type { %class.table2map.52 }
%class.table2map.52 = type { %class.core_hashtable.53 }
%class.core_hashtable.53 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr, %class.scoped_ptr.5, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.18, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", %"class.sat::binspr", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector.25, %class.ptr_vector.25, i32, %class.svector.11, %class.svector.11, %class.svector.11, %class.svector.11, %class.vector.40, %class.svector.18, %class.svector.41, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector.11, %class.svector.11, i32, %class.svector.3, %class.svector.11, i32, %class.svector.43, %class.svector.43, %class.svector.43, %class.svector.43, %class.svector.43, i32, double, %class.svector, %class.svector, %class.svector, %class.svector.29, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector.3, %class.svector.31, %"class.std::__cxx11::basic_string", i8, %class.visit_helper, %class.svector.45, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.38, %class.svector.3, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector.3, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector.3, i8, %class.svector.43, i32, i32, i32, %class.svector.3, %class.svector.3, %class.svector.29, %class.svector.11, %class.approx_set_tpl, %class.svector.3, %class.svector.3, %class.vector.17, %class.svector.3, %class.svector.36, %class.u_map, %class.svector.3 }
%"class.sat::solver_core" = type { ptr, ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
%class.symbol = type { ptr }
%"struct.sat::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.5 = type { ptr }
%"class.sat::drat" = type { ptr, %class.svector.6, ptr, %"class.sat::clause_allocator", ptr, ptr, %class.svector.13, %class.svector.15, %class.vector.17, %class.svector.18, i8, i8, i8, i8, i8, %"struct.sat::drat::stats" }
%class.svector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%"class.sat::clause_allocator" = type { %class.sat_allocator, %class.id_gen }
%class.sat_allocator = type { ptr, i64, %class.ptr_vector, ptr, [65 x %class.ptr_vector.9] }
%class.ptr_vector = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.ptr_vector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.id_gen = type { i32, %class.svector.11 }
%class.svector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.svector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%"struct.sat::drat::stats" = type { i32, i32, i32, i32 }
%class.random_gen = type { i32 }
%"class.sat::cleaner" = type { ptr, i32, i32, i32, i32 }
%"class.sat::model_converter" = type { %class.vector.20, i32, %class.svector, ptr, %class.svector.21 }
%class.vector.20 = type { ptr }
%class.svector.21 = type { %class.vector.22 }
%class.vector.22 = type { ptr }
%"class.sat::simplifier" = type { ptr, i32, %"class.sat::use_list", %"class.sat::ext_use_list", %"class.sat::clause_set", %class.svector.27, i32, %class.tracked_uint_set, i8, %"class.sat::tmp_clause", %class.svector.29, i32, i32, i8, i8, i8, i8, i32, i8, i8, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, %class.ptr_vector.25, %class.svector.3, %class.svector.31, %class.svector.31, %class.svector.3 }
%"class.sat::use_list" = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%"class.sat::ext_use_list" = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%"class.sat::clause_set" = type { %class.svector.11, %class.ptr_vector.25 }
%class.svector.27 = type { %class.vector.28 }
%class.vector.28 = type { ptr }
%class.tracked_uint_set = type { %class.svector.29, %class.svector.11 }
%"class.sat::tmp_clause" = type { ptr }
%"class.sat::scc" = type { ptr, i8, i8, i32, i32, %"class.sat::big" }
%"class.sat::asymm_branch" = type { ptr, %class.params_ref, i64, %class.random_gen, i32, i32, i8, i32, i32, i8, i8, i64, i32, i32, i32, %class.svector.3, %class.svector.3, %class.svector.33, %class.svector.33, %class.svector.3, %class.svector.3 }
%class.svector.33 = type { %class.vector.34 }
%class.vector.34 = type { ptr }
%"class.sat::probing" = type { ptr, i32, %"class.sat::literal_set", %class.svector.3, i32, i8, i32, i8, i8, i64, i32, %class.vector.35, %class.svector.36, %"class.sat::big" }
%class.vector.35 = type { ptr }
%"class.sat::mus" = type <{ ptr, %class.svector.3, %class.svector.3, i8, [7 x i8], %class.svector.18, i32, [4 x i8] }>
%"class.sat::binspr" = type <{ ptr, %class.scoped_ptr.38, i32, i32, %class.vector.39, i32, i32, %class.svector, %class.svector, %class.svector.3, %class.svector.3, i32, i32, i32, i32, i32, [4 x i32], [5 x i32], [5 x i32], [4 x i8] }>
%class.vector.39 = type { ptr }
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%"class.sat::literal" = type { i32 }
%class.ptr_vector.25 = type { %class.vector.26 }
%class.vector.26 = type { ptr }
%class.vector.40 = type { ptr }
%class.svector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%class.svector.41 = type { %class.vector.42 }
%class.vector.42 = type { ptr }
%"struct.sat::backoff" = type { i32, i32, i32, i32, i32 }
%class.var_queue = type { %class.heap }
%class.heap = type { %"struct.var_queue<svector<unsigned int>>::lt", %class.svector.1, %class.svector.1 }
%"struct.var_queue<svector<unsigned int>>::lt" = type { ptr }
%class.ema = type { double, double, double, i32, i32 }
%class.svector.31 = type { %class.vector.32 }
%class.vector.32 = type { ptr }
%class.visit_helper = type { %class.svector.11, i32, i32 }
%class.svector.45 = type { %class.vector.46 }
%class.vector.46 = type { ptr }
%class.scoped_limit_trail = type { %class.svector.11, i32, i32 }
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
%class.svector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%class.svector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.approx_set_tpl = type { i32 }
%class.vector.17 = type { ptr }
%class.svector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.55 = type { ptr }
%"class.sat::watched" = type <{ i64, i32, [4 x i8] }>
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%class.svector.56 = type { %class.vector.57 }
%class.vector.57 = type { ptr }
%"struct.sat::big::pframe" = type { %"class.sat::literal", %"class.sat::literal" }
%struct._Guard = type { ptr }

$_ZN7svectorIN3sat3big6pframeEjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE6insertEO9_key_dataImbE = comdat any

$_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN6vectorI7svectorIN3sat7literalEjELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIiLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat3big6pframeELb0EjE13expand_vectorEv = comdat any

$_ZSt9__find_ifIPN3sat7watchedEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE.0 = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_big.cpp\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Failed to verify: m_left[i] == 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"binary: \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_big.cpp, ptr null }]

@_ZN3sat3bigC1ER10random_gen = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3sat3bigC2ER10random_gen

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3sat3bigC2ER10random_gen(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(4) %rand) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %rand, ptr %this, align 8
  %m_dag = getelementptr inbounds %"class.sat::big", ptr %this, i64 0, i32 2
  %m_include_cardinality = getelementptr inbounds %"class.sat::big", ptr %this, i64 0, i32 9
  store i8 0, ptr %m_include_cardinality, align 1
  %m_del_bin = getelementptr inbounds %"class.sat::big", ptr %this, i64 0, i32 10
  store ptr null, ptr %m_del_bin, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_dag, i8 0, i64 48, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3big4initERNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(4408) %s, i1 noundef zeroext %learned) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i175 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i176 = alloca %"class.std::allocator", align 1
  %ref.tmp.i138 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i139 = alloca %"class.std::allocator", align 1
  %ref.tmp.i128 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %struct._key_data, align 8
  %r = alloca %class.svector.3, align 8
  %seen_idx = alloca %class.size_t_map, align 8
  %m_justification.i = getelementptr inbounds %"class.sat::solver", ptr %s, i64 0, i32 38
  %0 = load ptr, ptr %m_justification.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK3sat6solver8num_varsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK3sat6solver8num_varsEv.exit

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  tail call void @_ZN3sat3big17init_adding_edgesEjb(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %retval.0.i.i, i1 noundef zeroext %learned)
  %m_num_vars = getelementptr inbounds %"class.sat::big", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_num_vars, align 8
  %mul = shl i32 %2, 1
  store ptr null, ptr %r, align 8
  %call.i.i.i.i.i.i24 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %_ZN10size_t_mapIbEC2Ev.exit unwind label %lpad2

_ZN10size_t_mapIbEC2Ev.exit:                      ; preds = %_ZNK3sat6solver8num_varsEv.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i.i.i24, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i.i.i24, ptr %seen_idx, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %class.core_hashtable.53, ptr %seen_idx, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds %class.core_hashtable.53, ptr %seen_idx, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i = getelementptr inbounds %class.core_hashtable.53, ptr %seen_idx, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i.i, align 8
  %cmp240.not = icmp eq i32 %mul, 0
  br i1 %cmp240.not, label %for.end127, label %invoke.cont9.lr.ph

invoke.cont9.lr.ph:                               ; preds = %_ZN10size_t_mapIbEC2Ev.exit
  %m_eliminated.i = getelementptr inbounds %"class.sat::solver", ptr %s, i64 0, i32 42
  %m_dag = getelementptr inbounds %"class.sat::big", ptr %this, i64 0, i32 2
  %m_watches.i = getelementptr inbounds %"class.sat::solver", ptr %s, i64 0, i32 36
  %m_roots = getelementptr inbounds %"class.sat::big", ptr %this, i64 0, i32 3
  %m_include_cardinality = getelementptr inbounds %"class.sat::big", ptr %this, i64 0, i32 9
  %m_ext = getelementptr inbounds %"class.sat::solver", ptr %s, i64 0, i32 5
  %m_value.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i, i64 0, i32 1
  %wide.trip.count = zext i32 %mul to i64
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %invoke.cont9.lr.ph, %for.inc125
  %indvars.iv246 = phi i64 [ 0, %invoke.cont9.lr.ph ], [ %indvars.iv.next247, %for.inc125 ]
  %shr.i = lshr i64 %indvars.iv246, 1
  %3 = load ptr, ptr %m_eliminated.i, align 8
  %idxprom.i.i = and i64 %shr.i, 2147483647
  %arrayidx.i.i25 = getelementptr inbounds i8, ptr %3, i64 %idxprom.i.i
  %4 = load i8, ptr %arrayidx.i.i25, align 1
  %5 = and i8 %4, 1
  %tobool.i.not = icmp eq i8 %5, 0
  br i1 %tobool.i.not, label %invoke.cont13, label %for.inc125

lpad2:                                            ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4.loopexit:                                   ; preds = %if.then.i165, %if.end.i162, %if.then.i202, %if.end.i199
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body

lpad4.loopexit.split-lp.loopexit:                 ; preds = %if.end.i133, %if.then.i134, %if.then58, %land.rhs
  %lpad.loopexit233 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body

lpad4.loopexit.split-lp.loopexit.split-lp:        ; preds = %for.end.i
  %lpad.loopexit.split-lp234 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body

lpad4.body:                                       ; preds = %lpad4.loopexit, %lpad4.loopexit.split-lp.loopexit.split-lp, %lpad4.loopexit.split-lp.loopexit, %ehcleanup.i193, %cleanup.action.i188, %ehcleanup.i156, %cleanup.action.i151, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %24, %ehcleanup.i ], [ %25, %cleanup.action.i ], [ %64, %ehcleanup.i156 ], [ %65, %cleanup.action.i151 ], [ %76, %ehcleanup.i193 ], [ %77, %cleanup.action.i188 ], [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit233, %lpad4.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp234, %lpad4.loopexit.split-lp.loopexit.split-lp ]
  %7 = load ptr, ptr %seen_idx, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN10size_t_mapIbED2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %lpad4.body
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZN10size_t_mapIbED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN10size_t_mapIbED2Ev.exit:                      ; preds = %lpad4.body, %for.cond.preheader.i.i.i.i.i.i
  store ptr null, ptr %seen_idx, align 8
  br label %ehcleanup

invoke.cont13:                                    ; preds = %invoke.cont9
  %10 = load ptr, ptr %m_dag, align 8
  %arrayidx.i = getelementptr inbounds %class.svector.3, ptr %10, i64 %indvars.iv246
  %11 = load ptr, ptr %m_watches.i, align 8
  %arrayidx.i.i27 = getelementptr inbounds %class.vector.55, ptr %11, i64 %indvars.iv246
  %12 = load ptr, ptr %arrayidx.i.i27, align 8
  %cmp.i.i28 = icmp eq ptr %12, null
  br i1 %cmp.i.i28, label %for.inc125, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit:       ; preds = %invoke.cont13
  %arrayidx.i.i30 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i30, align 4
  %14 = zext i32 %13 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::watched", ptr %12, i64 %14
  %cmp20.not238 = icmp eq i32 %13, 0
  br i1 %cmp20.not238, label %for.inc125, label %for.body21

for.body21:                                       ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit, %for.inc123
  %__begin2.0239 = phi ptr [ %incdec.ptr, %for.inc123 ], [ %12, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit ]
  %m_val2.i.i = getelementptr inbounds %"class.sat::watched", ptr %__begin2.0239, i64 0, i32 1
  %15 = load i32, ptr %m_val2.i.i, align 8
  br i1 %learned, label %invoke.cont23, label %invoke.cont25

invoke.cont23:                                    ; preds = %for.body21
  %and.i.i = and i32 %15, 3
  %cmp.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i, label %invoke.cont28, label %if.end37

invoke.cont25:                                    ; preds = %for.body21
  %16 = and i32 %15, 7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %invoke.cont28, label %if.end37

invoke.cont28:                                    ; preds = %invoke.cont23, %invoke.cont25
  %18 = load i64, ptr %__begin2.0239, align 8
  %conv.i = trunc i64 %18 to i32
  %19 = load ptr, ptr %m_roots, align 8
  %idxprom.i32 = and i64 %18, 4294967295
  %arrayidx.i33 = getelementptr inbounds i8, ptr %19, i64 %idxprom.i32
  store i8 0, ptr %arrayidx.i33, align 1
  %20 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i34 = icmp eq ptr %20, null
  br i1 %cmp.i34, label %if.then.i134, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont28
  %arrayidx.i35 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i35, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %20, i64 -2
  %22 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %21, %22
  br i1 %cmp5.i, label %if.else.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

if.then.i134:                                     ; preds = %invoke.cont28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i128)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i136 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc unwind label %lpad4.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %if.then.i134
  store i32 2, ptr %call.i136, align 4
  %incdec.ptr.i135 = getelementptr inbounds i32, ptr %call.i136, i64 1
  store i32 0, ptr %incdec.ptr.i135, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i136, i64 2
  store ptr %incdec.ptr2.i, ptr %arrayidx.i, align 8
  br label %.noexc

if.else.i:                                        ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i128)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i130 = getelementptr inbounds i32, ptr %20, i64 -2
  %23 = load i32, ptr %arrayidx.i130, align 4
  %mul9.i = mul i32 %23, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i131 = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i131, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i131, %23
  br i1 %cmp15.not.i, label %lor.lhs.false.i132, label %if.then17.i

lor.lhs.false.i132:                               ; preds = %if.else.i
  %mul6.i = shl i32 %23, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i133, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i132, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i128, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i128) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i128) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  br label %lpad4.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %lpad4.body

if.end.i133:                                      ; preds = %lor.lhs.false.i132
  %conv24.i = zext i32 %add13.i to i64
  %call25.i137 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i130, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad4.loopexit.split-lp.loopexit

call25.i.noexc:                                   ; preds = %if.end.i133
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i137, i64 2
  store ptr %add.ptr26.i, ptr %arrayidx.i, align 8
  store i32 %shr.i131, ptr %call25.i137, align 4
  %.pre.i.pre = load ptr, ptr %arrayidx.i, align 8
  br label %.noexc

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc:                                           ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i = phi ptr [ %.pre.i.pre, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i128)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i, %.noexc
  %26 = phi i32 [ %.pre1.i, %.noexc ], [ %21, %lor.lhs.false.i ]
  %27 = phi ptr [ %.pre.i, %.noexc ], [ %20, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %26 to i64
  %add.ptr.i36 = getelementptr inbounds %"class.sat::literal", ptr %27, i64 %idx.ext.i
  store i32 %conv.i, ptr %add.ptr.i36, align 4
  %28 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %29, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end37

if.end37:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %invoke.cont25, %invoke.cont23
  %30 = load i8, ptr %m_include_cardinality, align 1
  %31 = and i8 %30, 1
  %tobool38.not = icmp eq i8 %31, 0
  br i1 %tobool38.not, label %for.inc123, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end37
  %m_val2.i.i37 = getelementptr inbounds %"class.sat::watched", ptr %__begin2.0239, i64 0, i32 1
  %32 = load i32, ptr %m_val2.i.i37, align 8
  %and.i.i38 = and i32 %32, 3
  %cmp.i39 = icmp eq i32 %and.i.i38, 2
  br i1 %cmp.i39, label %land.lhs.true41, label %for.inc123

land.lhs.true41:                                  ; preds = %land.lhs.true
  %33 = load ptr, ptr %m_ext, align 8
  %cmp.i40.not = icmp ne ptr %33, null
  %brmerge.not = and i1 %cmp.i40.not, %learned
  br i1 %brmerge.not, label %land.lhs.true46, label %for.inc123

land.lhs.true46:                                  ; preds = %land.lhs.true41
  %34 = load i64, ptr %__begin2.0239, align 8
  %conv.i.i.i.i.i.i = trunc i64 %34 to i32
  %35 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i = add i32 %35, -1
  %and.i.i.i = and i32 %sub.i.i.i, %conv.i.i.i.i.i.i
  %36 = load ptr, ptr %seen_idx, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %36, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %35 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %36, i64 %idx.ext4.i.i.i
  %cmp.not29.i.i.i = icmp eq i32 %and.i.i.i, %35
  br i1 %cmp.not29.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %land.lhs.true46
  %cmp19.not31.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not31.i.i.i, label %land.rhs, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %land.lhs.true46, %for.inc.i.i.i
  %curr.030.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %land.lhs.true46 ]
  %m_state.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.030.i.i.i, i64 0, i32 1
  %37 = load i32, ptr %m_state.i.i.i.i, align 4
  switch i32 %37, label %for.inc.i.i.i [
    i32 2, label %if.then.i.i.i
    i32 0, label %land.rhs
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %38 = load i32, ptr %curr.030.i.i.i, align 8
  %cmp8.i.i.i = icmp eq i32 %38, %conv.i.i.i.i.i.i
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i
  %m_data.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.030.i.i.i, i64 0, i32 2
  %39 = load i64, ptr %m_data.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i41 = icmp eq i64 %39, %34
  br i1 %cmp.i.i.i.i.i.i41, label %for.inc123, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.030.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !4

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.132.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %36, %for.cond18.preheader.i.i.i ]
  %m_state.i21.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.132.i.i.i, i64 0, i32 1
  %40 = load i32, ptr %m_state.i21.i.i.i, align 4
  switch i32 %40, label %for.inc36.i.i.i [
    i32 2, label %if.then22.i.i.i
    i32 0, label %land.rhs
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %41 = load i32, ptr %curr.132.i.i.i, align 8
  %cmp24.i.i.i = icmp eq i32 %41, %conv.i.i.i.i.i.i
  br i1 %cmp24.i.i.i, label %land.lhs.true25.i.i.i, label %for.inc36.i.i.i

land.lhs.true25.i.i.i:                            ; preds = %if.then22.i.i.i
  %m_data.i23.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.132.i.i.i, i64 0, i32 2
  %42 = load i64, ptr %m_data.i23.i.i.i, align 8
  %cmp.i.i.i24.i.i.i = icmp eq i64 %42, %34
  br i1 %cmp.i.i.i24.i.i.i, label %for.inc123, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %land.lhs.true25.i.i.i, %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.132.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %land.rhs, label %for.body20.i.i.i, !llvm.loop !6

land.rhs:                                         ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  %vtable = load ptr, ptr %33, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %43 = load ptr, ptr %vfn, align 8
  %call57 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %r)
          to label %land.end unwind label %lpad4.loopexit.split-lp.loopexit

land.end:                                         ; preds = %land.rhs
  br i1 %call57, label %if.then58, label %for.inc123

if.then58:                                        ; preds = %land.end
  %44 = load i64, ptr %__begin2.0239, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i64 %44, ptr %ref.tmp.i, align 8
  store i8 1, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE6insertEO9_key_dataImbE(ptr noundef nonnull align 8 dereferenceable(20) %seen_idx, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp.i)
          to label %_ZN9table2mapI17default_map_entryImbE11size_t_hash9size_t_eqE6insertERKmOb.exit unwind label %lpad4.loopexit.split-lp.loopexit

_ZN9table2mapI17default_map_entryImbE11size_t_hash9size_t_eqE6insertERKmOb.exit: ; preds = %if.then58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %45 = load ptr, ptr %r, align 8
  %cmp.i43236 = icmp eq ptr %45, null
  br i1 %cmp.i43236, label %for.inc123, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %_ZN9table2mapI17default_map_entryImbE11size_t_hash9size_t_eqE6insertERKmOb.exit, %for.inc119
  %46 = phi ptr [ %55, %for.inc119 ], [ %45, %_ZN9table2mapI17default_map_entryImbE11size_t_hash9size_t_eqE6insertERKmOb.exit ]
  %i.0237 = phi i32 [ %inc120, %for.inc119 ], [ 0, %_ZN9table2mapI17default_map_entryImbE11size_t_hash9size_t_eqE6insertERKmOb.exit ]
  %arrayidx.i44 = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx.i44, align 4
  %.fr = freeze i32 %47
  %spec.select = call i32 @llvm.umin.i32(i32 %.fr, i32 4)
  %cmp71 = icmp ult i32 %i.0237, %spec.select
  br i1 %cmp71, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit50, label %for.inc123

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit50:   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %48 = load ptr, ptr %this, align 8
  %cmp5.i51 = icmp sgt i32 %.fr, 1
  br i1 %cmp5.i51, label %while.body.preheader.i, label %invoke.cont77

while.body.preheader.i:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit50
  %49 = zext nneg i32 %.fr to i64
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %indvars.iv.i = phi i64 [ %49, %while.body.preheader.i ], [ %indvars.iv.next.i, %while.body.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %50 = load i32, ptr %48, align 4
  %mul.i.i = mul i32 %50, 214013
  %add.i.i = add i32 %mul.i.i, 2531011
  store i32 %add.i.i, ptr %48, align 4
  %shr.i.i = lshr i32 %add.i.i, 16
  %and.i.i52 = and i32 %shr.i.i, 32767
  %51 = trunc i64 %indvars.iv.i to i32
  %rem4.i = urem i32 %and.i.i52, %51
  %arrayidx.i53 = getelementptr inbounds %"class.sat::literal", ptr %46, i64 %indvars.iv.next.i
  %idxprom1.i = zext nneg i32 %rem4.i to i64
  %arrayidx2.i = getelementptr inbounds %"class.sat::literal", ptr %46, i64 %idxprom1.i
  %__tmp.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i53, align 4
  %52 = load i32, ptr %arrayidx2.i, align 4
  store i32 %52, ptr %arrayidx.i53, align 4
  store i32 %__tmp.sroa.0.0.copyload.i.i, ptr %arrayidx2.i, align 4
  %cmp.i54 = icmp ugt i64 %indvars.iv.i, 2
  br i1 %cmp.i54, label %while.body.i, label %invoke.cont77.loopexit, !llvm.loop !7

invoke.cont77.loopexit:                           ; preds = %while.body.i
  %.pre = load ptr, ptr %r, align 8
  br label %invoke.cont77

invoke.cont77:                                    ; preds = %invoke.cont77.loopexit, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit50
  %53 = phi ptr [ %.pre, %invoke.cont77.loopexit ], [ %46, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit50 ]
  %54 = load i32, ptr %53, align 4
  br label %for.cond81

for.cond81:                                       ; preds = %for.inc, %invoke.cont77
  %55 = phi ptr [ %.pr, %for.inc ], [ %53, %invoke.cont77 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 1, %invoke.cont77 ]
  %u78.sroa.0.0 = phi i32 [ %xor.i83, %for.inc ], [ %54, %invoke.cont77 ]
  %cmp.i55 = icmp eq ptr %55, null
  br i1 %cmp.i55, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit59, label %if.end.i56

if.end.i56:                                       ; preds = %for.cond81
  %arrayidx.i57 = getelementptr inbounds i32, ptr %55, i64 -1
  %56 = load i32, ptr %arrayidx.i57, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit59

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit59:   ; preds = %for.cond81, %if.end.i56
  %retval.0.i58 = phi i32 [ %56, %if.end.i56 ], [ 0, %for.cond81 ]
  %57 = zext i32 %retval.0.i58 to i64
  %cmp84 = icmp ult i64 %indvars.iv, %57
  br i1 %cmp84, label %for.body85, label %for.inc119

for.body85:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit59
  %arrayidx.i61 = getelementptr inbounds %"class.sat::literal", ptr %55, i64 %indvars.iv
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx.i61, align 4
  %xor.i = xor i32 %agg.tmp.sroa.0.0.copyload, 1
  %58 = load ptr, ptr %m_roots, align 8
  %idxprom.i62 = zext i32 %xor.i to i64
  %arrayidx.i63 = getelementptr inbounds i8, ptr %58, i64 %idxprom.i62
  store i8 0, ptr %arrayidx.i63, align 1
  %59 = load ptr, ptr %m_dag, align 8
  %idxprom.i64 = zext i32 %u78.sroa.0.0 to i64
  %arrayidx.i65 = getelementptr inbounds %class.svector.3, ptr %59, i64 %idxprom.i64
  %60 = load ptr, ptr %arrayidx.i65, align 8
  %cmp.i66 = icmp eq ptr %60, null
  br i1 %cmp.i66, label %if.then.i165, label %lor.lhs.false.i67

lor.lhs.false.i67:                                ; preds = %for.body85
  %arrayidx.i68 = getelementptr inbounds i32, ptr %60, i64 -1
  %61 = load i32, ptr %arrayidx.i68, align 4
  %arrayidx4.i69 = getelementptr inbounds i32, ptr %60, i64 -2
  %62 = load i32, ptr %arrayidx4.i69, align 4
  %cmp5.i70 = icmp eq i32 %61, %62
  br i1 %cmp5.i70, label %if.else.i141, label %invoke.cont103

if.then.i165:                                     ; preds = %for.body85
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i138)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i139)
  %call.i169 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc168 unwind label %lpad4.loopexit

call.i.noexc168:                                  ; preds = %if.then.i165
  store i32 2, ptr %call.i169, align 4
  %incdec.ptr.i166 = getelementptr inbounds i32, ptr %call.i169, i64 1
  store i32 0, ptr %incdec.ptr.i166, align 4
  %incdec.ptr2.i167 = getelementptr inbounds i32, ptr %call.i169, i64 2
  store ptr %incdec.ptr2.i167, ptr %arrayidx.i65, align 8
  br label %.noexc80

if.else.i141:                                     ; preds = %lor.lhs.false.i67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i138)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i139)
  %arrayidx.i142 = getelementptr inbounds i32, ptr %60, i64 -2
  %63 = load i32, ptr %arrayidx.i142, align 4
  %mul9.i143 = mul i32 %63, 3
  %add10.i144 = add i32 %mul9.i143, 1
  %shr.i145 = lshr i32 %add10.i144, 1
  %mul12.i146 = shl i32 %shr.i145, 2
  %add13.i147 = add i32 %mul12.i146, 8
  %cmp15.not.i148 = icmp ugt i32 %shr.i145, %63
  br i1 %cmp15.not.i148, label %lor.lhs.false.i158, label %if.then17.i149

lor.lhs.false.i158:                               ; preds = %if.else.i141
  %mul6.i159 = shl i32 %63, 2
  %add7.i160 = add i32 %mul6.i159, 8
  %cmp16.not.i161 = icmp ugt i32 %add13.i147, %add7.i160
  br i1 %cmp16.not.i161, label %if.end.i162, label %if.then17.i149

if.then17.i149:                                   ; preds = %lor.lhs.false.i158, %if.else.i141
  %exception.i150 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i139) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i138, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i139)
          to label %invoke.cont.i154 unwind label %cleanup.action.i151

invoke.cont.i154:                                 ; preds = %if.then17.i149
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i150, align 8
  %m_msg.i.i155 = getelementptr inbounds %class.default_exception, ptr %exception.i150, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i155, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i138) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i150, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i157 unwind label %ehcleanup.i156

ehcleanup.i156:                                   ; preds = %invoke.cont.i154
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i138) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i139) #18
  br label %lpad4.body

cleanup.action.i151:                              ; preds = %if.then17.i149
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i139) #18
  call void @__cxa_free_exception(ptr %exception.i150) #18
  br label %lpad4.body

if.end.i162:                                      ; preds = %lor.lhs.false.i158
  %conv24.i163 = zext i32 %add13.i147 to i64
  %call25.i171 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i142, i64 noundef %conv24.i163)
          to label %call25.i.noexc170 unwind label %lpad4.loopexit

call25.i.noexc170:                                ; preds = %if.end.i162
  %add.ptr26.i164 = getelementptr inbounds i32, ptr %call25.i171, i64 2
  store ptr %add.ptr26.i164, ptr %arrayidx.i65, align 8
  store i32 %shr.i145, ptr %call25.i171, align 4
  %.pre.i77.pre = load ptr, ptr %arrayidx.i65, align 8
  br label %.noexc80

unreachable.i157:                                 ; preds = %invoke.cont.i154
  unreachable

.noexc80:                                         ; preds = %call25.i.noexc170, %call.i.noexc168
  %.pre.i77 = phi ptr [ %.pre.i77.pre, %call25.i.noexc170 ], [ %incdec.ptr2.i167, %call.i.noexc168 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i138)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i139)
  %arrayidx8.phi.trans.insert.i78 = getelementptr inbounds i32, ptr %.pre.i77, i64 -1
  %.pre1.i79 = load i32, ptr %arrayidx8.phi.trans.insert.i78, align 4
  br label %invoke.cont103

invoke.cont103:                                   ; preds = %.noexc80, %lor.lhs.false.i67
  %66 = phi i32 [ %.pre1.i79, %.noexc80 ], [ %61, %lor.lhs.false.i67 ]
  %67 = phi ptr [ %.pre.i77, %.noexc80 ], [ %60, %lor.lhs.false.i67 ]
  %idx.ext.i72 = zext i32 %66 to i64
  %add.ptr.i73 = getelementptr inbounds %"class.sat::literal", ptr %67, i64 %idx.ext.i72
  store i32 %xor.i, ptr %add.ptr.i73, align 4
  %68 = load ptr, ptr %arrayidx.i65, align 8
  %arrayidx10.i74 = getelementptr inbounds i32, ptr %68, i64 -1
  %69 = load i32, ptr %arrayidx10.i74, align 4
  %inc.i75 = add i32 %69, 1
  store i32 %inc.i75, ptr %arrayidx10.i74, align 4
  %xor.i83 = xor i32 %u78.sroa.0.0, 1
  %70 = load ptr, ptr %m_roots, align 8
  %idxprom.i84 = zext i32 %xor.i83 to i64
  %arrayidx.i85 = getelementptr inbounds i8, ptr %70, i64 %idxprom.i84
  store i8 0, ptr %arrayidx.i85, align 1
  %71 = load ptr, ptr %m_dag, align 8
  %idxprom.i86 = zext i32 %agg.tmp.sroa.0.0.copyload to i64
  %arrayidx.i87 = getelementptr inbounds %class.svector.3, ptr %71, i64 %idxprom.i86
  %72 = load ptr, ptr %arrayidx.i87, align 8
  %cmp.i88 = icmp eq ptr %72, null
  br i1 %cmp.i88, label %if.then.i202, label %lor.lhs.false.i89

lor.lhs.false.i89:                                ; preds = %invoke.cont103
  %arrayidx.i90 = getelementptr inbounds i32, ptr %72, i64 -1
  %73 = load i32, ptr %arrayidx.i90, align 4
  %arrayidx4.i91 = getelementptr inbounds i32, ptr %72, i64 -2
  %74 = load i32, ptr %arrayidx4.i91, align 4
  %cmp5.i92 = icmp eq i32 %73, %74
  br i1 %cmp5.i92, label %if.else.i178, label %for.inc

if.then.i202:                                     ; preds = %invoke.cont103
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i175)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i176)
  %call.i206 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc205 unwind label %lpad4.loopexit

call.i.noexc205:                                  ; preds = %if.then.i202
  store i32 2, ptr %call.i206, align 4
  %incdec.ptr.i203 = getelementptr inbounds i32, ptr %call.i206, i64 1
  store i32 0, ptr %incdec.ptr.i203, align 4
  %incdec.ptr2.i204 = getelementptr inbounds i32, ptr %call.i206, i64 2
  store ptr %incdec.ptr2.i204, ptr %arrayidx.i87, align 8
  br label %.noexc102

if.else.i178:                                     ; preds = %lor.lhs.false.i89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i175)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i176)
  %arrayidx.i179 = getelementptr inbounds i32, ptr %72, i64 -2
  %75 = load i32, ptr %arrayidx.i179, align 4
  %mul9.i180 = mul i32 %75, 3
  %add10.i181 = add i32 %mul9.i180, 1
  %shr.i182 = lshr i32 %add10.i181, 1
  %mul12.i183 = shl i32 %shr.i182, 2
  %add13.i184 = add i32 %mul12.i183, 8
  %cmp15.not.i185 = icmp ugt i32 %shr.i182, %75
  br i1 %cmp15.not.i185, label %lor.lhs.false.i195, label %if.then17.i186

lor.lhs.false.i195:                               ; preds = %if.else.i178
  %mul6.i196 = shl i32 %75, 2
  %add7.i197 = add i32 %mul6.i196, 8
  %cmp16.not.i198 = icmp ugt i32 %add13.i184, %add7.i197
  br i1 %cmp16.not.i198, label %if.end.i199, label %if.then17.i186

if.then17.i186:                                   ; preds = %lor.lhs.false.i195, %if.else.i178
  %exception.i187 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i176) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i175, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i176)
          to label %invoke.cont.i191 unwind label %cleanup.action.i188

invoke.cont.i191:                                 ; preds = %if.then17.i186
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i187, align 8
  %m_msg.i.i192 = getelementptr inbounds %class.default_exception, ptr %exception.i187, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i192, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i175) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i187, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i194 unwind label %ehcleanup.i193

ehcleanup.i193:                                   ; preds = %invoke.cont.i191
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i175) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i176) #18
  br label %lpad4.body

cleanup.action.i188:                              ; preds = %if.then17.i186
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i176) #18
  call void @__cxa_free_exception(ptr %exception.i187) #18
  br label %lpad4.body

if.end.i199:                                      ; preds = %lor.lhs.false.i195
  %conv24.i200 = zext i32 %add13.i184 to i64
  %call25.i208 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i179, i64 noundef %conv24.i200)
          to label %call25.i.noexc207 unwind label %lpad4.loopexit

call25.i.noexc207:                                ; preds = %if.end.i199
  %add.ptr26.i201 = getelementptr inbounds i32, ptr %call25.i208, i64 2
  store ptr %add.ptr26.i201, ptr %arrayidx.i87, align 8
  store i32 %shr.i182, ptr %call25.i208, align 4
  %.pre.i99.pre = load ptr, ptr %arrayidx.i87, align 8
  br label %.noexc102

unreachable.i194:                                 ; preds = %invoke.cont.i191
  unreachable

.noexc102:                                        ; preds = %call25.i.noexc207, %call.i.noexc205
  %.pre.i99 = phi ptr [ %.pre.i99.pre, %call25.i.noexc207 ], [ %incdec.ptr2.i204, %call.i.noexc205 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i175)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i176)
  %arrayidx8.phi.trans.insert.i100 = getelementptr inbounds i32, ptr %.pre.i99, i64 -1
  %.pre1.i101 = load i32, ptr %arrayidx8.phi.trans.insert.i100, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc102, %lor.lhs.false.i89
  %78 = phi i32 [ %.pre1.i101, %.noexc102 ], [ %73, %lor.lhs.false.i89 ]
  %79 = phi ptr [ %.pre.i99, %.noexc102 ], [ %72, %lor.lhs.false.i89 ]
  %idx.ext.i94 = zext i32 %78 to i64
  %add.ptr.i95 = getelementptr inbounds %"class.sat::literal", ptr %79, i64 %idx.ext.i94
  store i32 %xor.i83, ptr %add.ptr.i95, align 4
  %80 = load ptr, ptr %arrayidx.i87, align 8
  %arrayidx10.i96 = getelementptr inbounds i32, ptr %80, i64 -1
  %81 = load i32, ptr %arrayidx10.i96, align 4
  %inc.i97 = add i32 %81, 1
  store i32 %inc.i97, ptr %arrayidx10.i96, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.pr = load ptr, ptr %r, align 8
  br label %for.cond81, !llvm.loop !8

for.inc119:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit59
  %inc120 = add nuw nsw i32 %i.0237, 1
  br i1 %cmp.i55, label %for.inc123, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, !llvm.loop !9

for.inc123:                                       ; preds = %land.lhs.true.i.i.i, %land.lhs.true25.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %for.inc119, %_ZN9table2mapI17default_map_entryImbE11size_t_hash9size_t_eqE6insertERKmOb.exit, %land.lhs.true41, %land.end, %if.end37, %land.lhs.true
  %incdec.ptr = getelementptr inbounds %"class.sat::watched", ptr %__begin2.0239, i64 1
  %cmp20.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp20.not, label %for.inc125, label %for.body21

for.inc125:                                       ; preds = %for.inc123, %invoke.cont13, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit, %invoke.cont9
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next247, %wide.trip.count
  br i1 %exitcond.not, label %for.end127, label %invoke.cont9, !llvm.loop !10

for.end127:                                       ; preds = %for.inc125, %_ZN10size_t_mapIbEC2Ev.exit
  %m_dag.i = getelementptr inbounds %"class.sat::big", ptr %this, i64 0, i32 2
  %82 = load ptr, ptr %m_dag.i, align 8
  %cmp.i.i.i = icmp eq ptr %82, null
  br i1 %cmp.i.i.i, label %for.end.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i: ; preds = %for.end127
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %82, i64 -1
  %83 = load i32, ptr %arrayidx.i.i.i, align 4
  %84 = zext i32 %83 to i64
  %add.ptr.i.i = getelementptr inbounds %class.svector.3, ptr %82, i64 %84
  %cmp.not9.i = icmp eq i32 %83, 0
  br i1 %cmp.not9.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i, %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit.i
  %__begin1.010.i = phi ptr [ %incdec.ptr.i, %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit.i ], [ %82, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i ]
  %85 = load ptr, ptr %__begin1.010.i, align 8
  %cmp.i.i104 = icmp eq ptr %85, null
  br i1 %cmp.i.i104, label %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %for.body.i
  %arrayidx.i.i105 = getelementptr inbounds i32, ptr %85, i64 -1
  %86 = load i32, ptr %arrayidx.i.i105, align 4
  %87 = load ptr, ptr %this, align 8
  %cmp5.i.i = icmp sgt i32 %86, 1
  br i1 %cmp5.i.i, label %while.body.preheader.i.i, label %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit.i

while.body.preheader.i.i:                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %88 = zext nneg i32 %86 to i64
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %88, %while.body.preheader.i.i ], [ %indvars.iv.next.i.i, %while.body.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %89 = load i32, ptr %87, align 4
  %mul.i.i.i = mul i32 %89, 214013
  %add.i.i.i = add i32 %mul.i.i.i, 2531011
  store i32 %add.i.i.i, ptr %87, align 4
  %shr.i.i.i = lshr i32 %add.i.i.i, 16
  %and.i.i.i106 = and i32 %shr.i.i.i, 32767
  %90 = trunc i64 %indvars.iv.i.i to i32
  %rem4.i.i = urem i32 %and.i.i.i106, %90
  %arrayidx.i5.i = getelementptr inbounds %"class.sat::literal", ptr %85, i64 %indvars.iv.next.i.i
  %idxprom1.i.i = zext nneg i32 %rem4.i.i to i64
  %arrayidx2.i.i = getelementptr inbounds %"class.sat::literal", ptr %85, i64 %idxprom1.i.i
  %__tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %arrayidx.i5.i, align 4
  %91 = load i32, ptr %arrayidx2.i.i, align 4
  store i32 %91, ptr %arrayidx.i5.i, align 4
  store i32 %__tmp.sroa.0.0.copyload.i.i.i, ptr %arrayidx2.i.i, align 4
  %cmp.i6.i = icmp ugt i64 %indvars.iv.i.i, 2
  br i1 %cmp.i6.i, label %while.body.i.i, label %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit.i, !llvm.loop !7

_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit.i: ; preds = %while.body.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %class.svector.3, ptr %__begin1.010.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit.i, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i, %for.end127
  invoke void @_ZN3sat3big12init_dfs_numEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
          to label %invoke.cont128 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont128:                                   ; preds = %for.end.i
  %92 = load ptr, ptr %seen_idx, align 8
  %cmp.i.i.i.i.i.i108 = icmp eq ptr %92, null
  br i1 %cmp.i.i.i.i.i.i108, label %_ZN10size_t_mapIbED2Ev.exit111, label %for.cond.preheader.i.i.i.i.i.i109

for.cond.preheader.i.i.i.i.i.i109:                ; preds = %invoke.cont128
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %92)
          to label %_ZN10size_t_mapIbED2Ev.exit111 unwind label %terminate.lpad.i.i.i.i110

terminate.lpad.i.i.i.i110:                        ; preds = %for.cond.preheader.i.i.i.i.i.i109
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #17
  unreachable

_ZN10size_t_mapIbED2Ev.exit111:                   ; preds = %invoke.cont128, %for.cond.preheader.i.i.i.i.i.i109
  store ptr null, ptr %seen_idx, align 8
  %95 = load ptr, ptr %r, align 8
  %tobool.not.i.i.i = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3sat7literalEjED2Ev.exit117, label %if.then.i.i.i112

if.then.i.i.i112:                                 ; preds = %_ZN10size_t_mapIbED2Ev.exit111
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %95, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit117 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i112
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #17
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit117:         ; preds = %if.then.i.i.i112, %_ZN10size_t_mapIbED2Ev.exit111
  ret void

ehcleanup:                                        ; preds = %_ZN10size_t_mapIbED2Ev.exit, %lpad2
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %_ZN10size_t_mapIbED2Ev.exit ], [ %6, %lpad2 ]
  %98 = load ptr, ptr %r, align 8
  %tobool.not.i.i.i118 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i118, label %_ZN7svectorIN3sat7literalEjED2Ev.exit127, label %if.then.i.i.i119

if.then.i.i.i119:                                 ; preds = %ehcleanup
  %add.ptr.i.i.i.i120 = getelementptr inbounds i32, ptr %98, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i120)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit127 unwind label %terminate.lpad.i.i121

terminate.lpad.i.i121:                            ; preds = %if.then.i.i.i119
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #17
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit127:         ; preds = %if.then.i.i.i119, %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3big17init_adding_edgesEjb(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %num_vars, i1 noundef zeroext %learned) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %learned to i8
  %m_learned = getelementptr inbounds %"class.sat::big", ptr %this, i64 0, i32 8
  store i8 %frombool, ptr %m_learned, align 8
  %m_num_vars = getelementptr inbounds %"class.sat::big", ptr %this, i64 0, i32 1
  store i32 %num_vars, ptr %m_num_vars, align 8
  %mul = shl i32 %num_vars, 1
  %m_dag = getelementptr inbounds %"class.sat::big", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_dag, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE5resetEv.exit, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.svector.3, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !11

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %m_dag, align 8
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE5resetEv.exit

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE5resetEv.exit: ; preds = %entry, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i
  %m_roots = getelementptr inbounds %"class.sat::big", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %m_roots, align 8
  %tobool.not.i2 = icmp eq ptr %6, null
  br i1 %tobool.not.i2, label %_ZN6vectorIbLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE5resetEv.exit
  %arrayidx.i3 = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 0, ptr %arrayidx.i3, align 4
  br label %_ZN6vectorIbLb0EjE5resetEv.exit

_ZN6vectorIbLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE5resetEv.exit, %if.then.i
  %7 = load ptr, ptr %m_dag, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i: ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit
  %cmp.not.not.i = icmp eq i32 %mul, 0
  br i1 %cmp.not.not.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE6resizeIiEEvjT_z.exit.thread, label %while.cond.i.preheader

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i: ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not15.i = icmp ult i32 %8, %mul
  br i1 %cmp.not15.i, label %while.cond.i.preheader, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i.i

while.cond.i.preheader:                           ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %7, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i ]
  %retval.0.i16.i.ph = phi i32 [ %8, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i ]
  br label %while.cond.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i.i: ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i
  %9 = zext i32 %8 to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.svector.3, ptr %7, i64 %9
  %cmp.not4.i.i = icmp eq i32 %8, %mul
  br i1 %cmp.not4.i.i, label %for.end.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i.i
  %idx.ext.i.i = zext i32 %mul to i64
  %add.ptr.i.i = getelementptr inbounds %class.svector.3, ptr %7, i64 %idx.ext.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit.i.i, %for.body.preheader.i.i
  %it.05.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN7svectorIN3sat7literalEjED2Ev.exit.i.i ], [ %add.ptr.i.i, %for.body.preheader.i.i ]
  %10 = load ptr, ptr %it.05.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7svectorIN3sat7literalEjED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit.i.i:        ; preds = %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.svector.3, ptr %it.05.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %for.end.loopexit.i.i, label %for.body.i.i, !llvm.loop !12

for.end.loopexit.i.i:                             ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit.i.i
  %.pre.i.i = load ptr, ptr %m_dag, align 8
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.loopexit.i.i, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i.i
  %13 = phi ptr [ %.pre.i.i, %for.end.loopexit.i.i ], [ %7, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i.i ]
  %arrayidx.i8.i = getelementptr inbounds i32, ptr %13, i64 -1
  store i32 %mul, ptr %arrayidx.i8.i, align 4
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE6resizeIiEEvjT_z.exit

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.body.i
  %14 = phi ptr [ %.pr.pre.i, %while.body.i ], [ %.ph, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %14, null
  br i1 %cmp.i10.i, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %14, i64 -2
  %15 = load i32, ptr %arrayidx.i12.i, align 4
  br label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.i: ; preds = %if.end.i11.i, %while.cond.i
  %retval.0.i13.i = phi i32 [ %15, %if.end.i11.i ], [ 0, %while.cond.i ]
  %cmp3.i = icmp ult i32 %retval.0.i13.i, %mul
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.i
  tail call void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_dag)
  %.pr.pre.i = load ptr, ptr %m_dag, align 8
  br label %while.cond.i, !llvm.loop !13

while.end.i:                                      ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.i
  %arrayidx.i4 = getelementptr inbounds i32, ptr %14, i64 -1
  store i32 %mul, ptr %arrayidx.i4, align 4
  %cmp8.not17.i = icmp eq i32 %retval.0.i16.i.ph, %mul
  br i1 %cmp8.not17.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE6resizeIiEEvjT_z.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %while.end.i
  %idx.ext6.i = zext i32 %mul to i64
  %16 = load ptr, ptr %m_dag, align 8
  %idx.ext.i = zext i32 %retval.0.i16.i.ph to i64
  %add.ptr.i = getelementptr %class.svector.3, ptr %16, i64 %idx.ext.i
  %17 = sub nsw i64 %idx.ext6.i, %idx.ext.i
  %18 = shl nsw i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i, i8 0, i64 %18, i1 false)
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE6resizeIiEEvjT_z.exit

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE6resizeIiEEvjT_z.exit: ; preds = %for.end.i.i, %while.end.i, %for.body.lr.ph.i
  %19 = load ptr, ptr %m_roots, align 8
  %cmp.i.i5 = icmp eq ptr %19, null
  br i1 %cmp.i.i5, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE6resizeIiEEvjT_z.exit.thread: ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i
  %20 = load ptr, ptr %m_roots, align 8
  %cmp.i.i527 = icmp eq ptr %20, null
  br i1 %cmp.i.i527, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE6resizeIiEEvjT_z.exit
  %cmp.not.not.i26 = icmp eq i32 %mul, 0
  br i1 %cmp.not.not.i26, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE6resizeIiEEvjT_z.exit.thread, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE6resizeIiEEvjT_z.exit
  %21 = phi ptr [ %20, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE6resizeIiEEvjT_z.exit.thread ], [ %19, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE6resizeIiEEvjT_z.exit ]
  %arrayidx.i.i6 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i6, align 4
  %cmp.not15.i7 = icmp ult i32 %22, %mul
  br i1 %cmp.not15.i7, label %while.cond.i11, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i
  store i32 %mul, ptr %arrayidx.i.i6, align 4
  br label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit

while.cond.i11:                                   ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i, %while.body.i24
  %.pr.i9 = phi ptr [ %.pr.pre.i25, %while.body.i24 ], [ %21, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ]
  %retval.0.i16.ph.i10 = phi i32 [ %retval.0.i16.i1232, %while.body.i24 ], [ %22, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ]
  %cmp.i10.i13 = icmp eq ptr %.pr.i9, null
  br i1 %cmp.i10.i13, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i, label %if.end.i11.i14

if.end.i11.i14:                                   ; preds = %while.cond.i11
  %arrayidx.i12.i15 = getelementptr inbounds i32, ptr %.pr.i9, i64 -2
  %23 = load i32, ptr %arrayidx.i12.i15, align 4
  br label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i:            ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %if.end.i11.i14, %while.cond.i11
  %retval.0.i16.i1232 = phi i32 [ %retval.0.i16.ph.i10, %if.end.i11.i14 ], [ %retval.0.i16.ph.i10, %while.cond.i11 ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %24 = phi ptr [ %.pr.i9, %if.end.i11.i14 ], [ null, %while.cond.i11 ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %retval.0.i13.i16 = phi i32 [ %23, %if.end.i11.i14 ], [ 0, %while.cond.i11 ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %cmp3.i17 = icmp ult i32 %retval.0.i13.i16, %mul
  br i1 %cmp3.i17, label %while.body.i24, label %while.end.i18

while.body.i24:                                   ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_roots)
  %.pr.pre.i25 = load ptr, ptr %m_roots, align 8
  br label %while.cond.i11, !llvm.loop !14

while.end.i18:                                    ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i
  %arrayidx.i19 = getelementptr inbounds i32, ptr %24, i64 -1
  store i32 %mul, ptr %arrayidx.i19, align 4
  %cmp8.not17.i20 = icmp eq i32 %retval.0.i16.i1232, %mul
  br i1 %cmp8.not17.i20, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end.i18
  %idx.ext6.i21 = zext i32 %mul to i64
  %25 = load ptr, ptr %m_roots, align 8
  %idx.ext.i22 = zext i32 %retval.0.i16.i1232 to i64
  %add.ptr.i23 = getelementptr i8, ptr %25, i64 %idx.ext.i22
  %26 = sub nsw i64 %idx.ext6.i21, %idx.ext.i22
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i23, i8 1, i64 %26, i1 false)
  br label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit

_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit:          ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE6resizeIiEEvjT_z.exit.thread, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %if.then.i.i, %while.end.i18, %for.body.preheader.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3big17done_adding_edgesEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_dag = getelementptr inbounds %"class.sat::big", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_dag, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %class.svector.3, ptr %0, i64 %2
  %cmp.not9 = icmp eq i32 %1, 0
  br i1 %cmp.not9, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit, %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit
  %__begin1.010 = phi ptr [ %incdec.ptr, %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit ], [ %0, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.010, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i, align 4
  %5 = load ptr, ptr %this, align 8
  %cmp5.i = icmp sgt i32 %4, 1
  br i1 %cmp5.i, label %while.body.preheader.i, label %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit

while.body.preheader.i:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %6 = zext nneg i32 %4 to i64
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %indvars.iv.i = phi i64 [ %6, %while.body.preheader.i ], [ %indvars.iv.next.i, %while.body.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %7 = load i32, ptr %5, align 4
  %mul.i.i = mul i32 %7, 214013
  %add.i.i = add i32 %mul.i.i, 2531011
  store i32 %add.i.i, ptr %5, align 4
  %shr.i.i = lshr i32 %add.i.i, 16
  %and.i.i = and i32 %shr.i.i, 32767
  %8 = trunc i64 %indvars.iv.i to i32
  %rem4.i = urem i32 %and.i.i, %8
  %arrayidx.i5 = getelementptr inbounds %"class.sat::literal", ptr %3, i64 %indvars.iv.next.i
  %idxprom1.i = zext nneg i32 %rem4.i to i64
  %arrayidx2.i = getelementptr inbounds %"class.sat::literal", ptr %3, i64 %idxprom1.i
  %__tmp.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i5, align 4
  %9 = load i32, ptr %arrayidx2.i, align 4
  store i32 %9, ptr %arrayidx.i5, align 4
  store i32 %__tmp.sroa.0.0.copyload.i.i, ptr %arrayidx2.i, align 4
  %cmp.i6 = icmp ugt i64 %indvars.iv.i, 2
  br i1 %cmp.i6, label %while.body.i, label %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit, !llvm.loop !7

_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit: ; preds = %while.body.i, %for.body, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %incdec.ptr = getelementptr inbounds %class.svector.3, ptr %__begin1.010, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit, %entry, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit
  tail call void @_ZN3sat3big12init_dfs_numEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3big6reinitEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_dag.i = getelementptr inbounds %"class.sat::big", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_dag.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN3sat3big17done_adding_edgesEv.exit, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %class.svector.3, ptr %0, i64 %2
  %cmp.not9.i = icmp eq i32 %1, 0
  br i1 %cmp.not9.i, label %_ZN3sat3big17done_adding_edgesEv.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i, %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit.i
  %__begin1.010.i = phi ptr [ %incdec.ptr.i, %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit.i ], [ %0, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i ]
  %3 = load ptr, ptr %__begin1.010.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %for.body.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %5 = load ptr, ptr %this, align 8
  %cmp5.i.i = icmp sgt i32 %4, 1
  br i1 %cmp5.i.i, label %while.body.preheader.i.i, label %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit.i

while.body.preheader.i.i:                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %6 = zext nneg i32 %4 to i64
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %6, %while.body.preheader.i.i ], [ %indvars.iv.next.i.i, %while.body.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %7 = load i32, ptr %5, align 4
  %mul.i.i.i = mul i32 %7, 214013
  %add.i.i.i = add i32 %mul.i.i.i, 2531011
  store i32 %add.i.i.i, ptr %5, align 4
  %shr.i.i.i = lshr i32 %add.i.i.i, 16
  %and.i.i.i = and i32 %shr.i.i.i, 32767
  %8 = trunc i64 %indvars.iv.i.i to i32
  %rem4.i.i = urem i32 %and.i.i.i, %8
  %arrayidx.i5.i = getelementptr inbounds %"class.sat::literal", ptr %3, i64 %indvars.iv.next.i.i
  %idxprom1.i.i = zext nneg i32 %rem4.i.i to i64
  %arrayidx2.i.i = getelementptr inbounds %"class.sat::literal", ptr %3, i64 %idxprom1.i.i
  %__tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %arrayidx.i5.i, align 4
  %9 = load i32, ptr %arrayidx2.i.i, align 4
  store i32 %9, ptr %arrayidx.i5.i, align 4
  store i32 %__tmp.sroa.0.0.copyload.i.i.i, ptr %arrayidx2.i.i, align 4
  %cmp.i6.i = icmp ugt i64 %indvars.iv.i.i, 2
  br i1 %cmp.i6.i, label %while.body.i.i, label %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit.i, !llvm.loop !7

_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit.i: ; preds = %while.body.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %class.svector.3, ptr %__begin1.010.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZN3sat3big17done_adding_edgesEv.exit, label %for.body.i

_ZN3sat3big17done_adding_edgesEv.exit:            ; preds = %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit.i, %entry, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i
  tail call void @_ZN3sat3big12init_dfs_numEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3big8add_edgeENS_7literalES1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, i32 %u.coerce, i32 %v.coerce) local_unnamed_addr #4 align 2 {
entry:
  %m_dag = getelementptr inbounds %"class.sat::big", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_dag, align 8
  %idxprom.i = zext i32 %u.coerce to i64
  %arrayidx.i = getelementptr inbounds %class.svector.3, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i1 = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i1, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i)
  %.pre.i = load ptr, ptr %arrayidx.i, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %4 = phi i32 [ %.pre1.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %5, i64 %idx.ext.i
  store i32 %v.coerce, ptr %add.ptr.i, align 4
  %6 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3big12init_dfs_numEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %todo = alloca %class.svector.56, align 8
  %m_num_vars = getelementptr inbounds %"class.sat::big", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_num_vars, align 8
  %mul = shl i32 %0, 1
  %m_left = getelementptr inbounds %"class.sat::big", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %m_left, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN6vectorIiLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIiLb0EjE5resetEv.exit

_ZN6vectorIiLb0EjE5resetEv.exit:                  ; preds = %entry, %if.then.i
  %m_right = getelementptr inbounds %"class.sat::big", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %m_right, align 8
  %tobool.not.i25 = icmp eq ptr %2, null
  br i1 %tobool.not.i25, label %_ZN6vectorIiLb0EjE5resetEv.exit28, label %if.then.i26

if.then.i26:                                      ; preds = %_ZN6vectorIiLb0EjE5resetEv.exit
  %arrayidx.i27 = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 0, ptr %arrayidx.i27, align 4
  br label %_ZN6vectorIiLb0EjE5resetEv.exit28

_ZN6vectorIiLb0EjE5resetEv.exit28:                ; preds = %_ZN6vectorIiLb0EjE5resetEv.exit, %if.then.i26
  %m_root = getelementptr inbounds %"class.sat::big", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %m_root, align 8
  %tobool.not.i29 = icmp eq ptr %3, null
  br i1 %tobool.not.i29, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %if.then.i30

if.then.i30:                                      ; preds = %_ZN6vectorIiLb0EjE5resetEv.exit28
  %arrayidx.i31 = getelementptr inbounds i32, ptr %3, i64 -1
  store i32 0, ptr %arrayidx.i31, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %_ZN6vectorIiLb0EjE5resetEv.exit28, %if.then.i30
  %m_parent = getelementptr inbounds %"class.sat::big", ptr %this, i64 0, i32 7
  %4 = load ptr, ptr %m_parent, align 8
  %tobool.not.i32 = icmp eq ptr %4, null
  br i1 %tobool.not.i32, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit35, label %if.then.i33

if.then.i33:                                      ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %arrayidx.i34 = getelementptr inbounds i32, ptr %4, i64 -1
  store i32 0, ptr %arrayidx.i34, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit35

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit35:   ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %if.then.i33
  %5 = load ptr, ptr %m_left, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit35
  %cmp.not.not.i = icmp eq i32 %mul, 0
  br i1 %cmp.not.not.i, label %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit.thread, label %while.cond.i.preheader

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit35
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not15.i = icmp ult i32 %6, %mul
  br i1 %cmp.not15.i, label %while.cond.i.preheader, label %if.then.i.i

while.cond.i.preheader:                           ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i
  %.ph309 = phi ptr [ %5, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.ph = phi i32 [ %6, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i

if.then.i.i:                                      ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i
  store i32 %mul, ptr %arrayidx.i.i, align 4
  br label %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.body.i
  %7 = phi ptr [ %.pr.pre.i, %while.body.i ], [ %.ph309, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %7, null
  br i1 %cmp.i10.i, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %7, i64 -2
  %8 = load i32, ptr %arrayidx.i12.i, align 4
  br label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i

_ZNK6vectorIiLb0EjE8capacityEv.exit.i:            ; preds = %if.end.i11.i, %while.cond.i
  %retval.0.i13.i = phi i32 [ %8, %if.end.i11.i ], [ 0, %while.cond.i ]
  %cmp3.i = icmp ult i32 %retval.0.i13.i, %mul
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_left)
  %.pr.pre.i = load ptr, ptr %m_left, align 8
  br label %while.cond.i, !llvm.loop !15

while.end.i:                                      ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i
  %arrayidx.i36 = getelementptr inbounds i32, ptr %7, i64 -1
  store i32 %mul, ptr %arrayidx.i36, align 4
  %cmp8.not17.i = icmp eq i32 %retval.0.i16.i.ph, %mul
  br i1 %cmp8.not17.i, label %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end.i
  %idx.ext6.i = zext i32 %mul to i64
  %9 = load ptr, ptr %m_left, align 8
  %idx.ext.i = zext i32 %retval.0.i16.i.ph to i64
  %add.ptr.i = getelementptr i32, ptr %9, i64 %idx.ext.i
  %10 = shl nuw nsw i64 %idx.ext6.i, 2
  %11 = add nsw i64 %10, -4
  %12 = shl nuw nsw i64 %idx.ext.i, 2
  %13 = sub nsw i64 %11, %12
  %14 = add nsw i64 %13, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i, i8 0, i64 %14, i1 false)
  br label %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit

_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit:          ; preds = %for.body.preheader.i, %if.then.i.i, %while.end.i
  %15 = load ptr, ptr %m_right, align 8
  %cmp.i.i37 = icmp eq ptr %15, null
  br i1 %cmp.i.i37, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i67, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i38

_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit.thread:   ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %16 = load ptr, ptr %m_right, align 8
  %cmp.i.i37231 = icmp eq ptr %16, null
  br i1 %cmp.i.i37231, label %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit69, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i38

_ZNK6vectorIiLb0EjE4sizeEv.exit.i67:              ; preds = %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit
  %cmp.not.not.i68 = icmp eq i32 %mul, 0
  br i1 %cmp.not.not.i68, label %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit69, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i50

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i38:       ; preds = %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit.thread, %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit
  %17 = phi ptr [ %16, %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit.thread ], [ %15, %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit ]
  %arrayidx.i.i39 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i39, align 4
  %cmp.not15.i40 = icmp ult i32 %18, %mul
  br i1 %cmp.not15.i40, label %while.cond.i45, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i38
  store i32 %mul, ptr %arrayidx.i.i39, align 4
  br label %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit69

while.cond.i45:                                   ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i38, %while.body.i65
  %.pr.i43 = phi ptr [ %.pr.pre.i66, %while.body.i65 ], [ %17, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i38 ]
  %retval.0.i16.ph.i44 = phi i32 [ %retval.0.i16.i46281, %while.body.i65 ], [ %18, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i38 ]
  %cmp.i10.i47 = icmp eq ptr %.pr.i43, null
  br i1 %cmp.i10.i47, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i50, label %if.end.i11.i48

if.end.i11.i48:                                   ; preds = %while.cond.i45
  %arrayidx.i12.i49 = getelementptr inbounds i32, ptr %.pr.i43, i64 -2
  %19 = load i32, ptr %arrayidx.i12.i49, align 4
  br label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i50

_ZNK6vectorIiLb0EjE8capacityEv.exit.i50:          ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i67, %if.end.i11.i48, %while.cond.i45
  %retval.0.i16.i46281 = phi i32 [ %retval.0.i16.ph.i44, %if.end.i11.i48 ], [ %retval.0.i16.ph.i44, %while.cond.i45 ], [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i67 ]
  %20 = phi ptr [ %.pr.i43, %if.end.i11.i48 ], [ null, %while.cond.i45 ], [ null, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i67 ]
  %retval.0.i13.i51 = phi i32 [ %19, %if.end.i11.i48 ], [ 0, %while.cond.i45 ], [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i67 ]
  %cmp3.i52 = icmp ult i32 %retval.0.i13.i51, %mul
  br i1 %cmp3.i52, label %while.body.i65, label %while.end.i53

while.body.i65:                                   ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i50
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_right)
  %.pr.pre.i66 = load ptr, ptr %m_right, align 8
  br label %while.cond.i45, !llvm.loop !15

while.end.i53:                                    ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i50
  %arrayidx.i54 = getelementptr inbounds i32, ptr %20, i64 -1
  store i32 %mul, ptr %arrayidx.i54, align 4
  %cmp8.not17.i57 = icmp eq i32 %retval.0.i16.i46281, %mul
  br i1 %cmp8.not17.i57, label %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit69, label %for.body.preheader.i58

for.body.preheader.i58:                           ; preds = %while.end.i53
  %idx.ext6.i55 = zext i32 %mul to i64
  %21 = load ptr, ptr %m_right, align 8
  %idx.ext.i59 = zext i32 %retval.0.i16.i46281 to i64
  %add.ptr.i60 = getelementptr i32, ptr %21, i64 %idx.ext.i59
  %22 = shl nuw nsw i64 %idx.ext6.i55, 2
  %23 = add nsw i64 %22, -4
  %24 = shl nuw nsw i64 %idx.ext.i59, 2
  %25 = sub nsw i64 %23, %24
  %26 = add nsw i64 %25, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i60, i8 -1, i64 %26, i1 false)
  br label %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit69

_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit69:        ; preds = %for.body.preheader.i58, %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit.thread, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i67, %if.then.i.i41, %while.end.i53
  %agg.tmp.sroa.0.0.copyload.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %agg.tmp.sroa.0.0.copyload = select i1 %agg.tmp.sroa.0.0.copyload.b, i32 -2, i32 0
  %27 = load ptr, ptr %m_root, align 8
  %cmp.i.i70 = icmp eq ptr %27, null
  br i1 %cmp.i.i70, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit69
  %cmp.not.not.i98 = icmp eq i32 %mul, 0
  br i1 %cmp.not.not.i98, label %_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit.thread, label %while.cond.i77.preheader

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i: ; preds = %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit69
  %arrayidx.i.i71 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i71, align 4
  %cmp.not15.i72 = icmp ult i32 %28, %mul
  br i1 %cmp.not15.i72, label %while.cond.i77.preheader, label %if.then.i.i73

while.cond.i77.preheader:                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i
  %.ph308 = phi ptr [ %27, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i78.ph = phi i32 [ %28, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ]
  br label %while.cond.i77

if.then.i.i73:                                    ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i
  store i32 %mul, ptr %arrayidx.i.i71, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit

while.cond.i77:                                   ; preds = %while.cond.i77.preheader, %while.body.i96
  %29 = phi ptr [ %.pr.pre.i97, %while.body.i96 ], [ %.ph308, %while.cond.i77.preheader ]
  %cmp.i10.i79 = icmp eq ptr %29, null
  br i1 %cmp.i10.i79, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i, label %if.end.i11.i80

if.end.i11.i80:                                   ; preds = %while.cond.i77
  %arrayidx.i12.i81 = getelementptr inbounds i32, ptr %29, i64 -2
  %30 = load i32, ptr %arrayidx.i12.i81, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i: ; preds = %if.end.i11.i80, %while.cond.i77
  %retval.0.i13.i82 = phi i32 [ %30, %if.end.i11.i80 ], [ 0, %while.cond.i77 ]
  %cmp3.i83 = icmp ult i32 %retval.0.i13.i82, %mul
  br i1 %cmp3.i83, label %while.body.i96, label %while.end.i84

while.body.i96:                                   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_root)
  %.pr.pre.i97 = load ptr, ptr %m_root, align 8
  br label %while.cond.i77, !llvm.loop !16

while.end.i84:                                    ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i
  %arrayidx.i85 = getelementptr inbounds i32, ptr %29, i64 -1
  store i32 %mul, ptr %arrayidx.i85, align 4
  %31 = load ptr, ptr %m_root, align 8
  %idx.ext6.i86 = zext i32 %mul to i64
  %add.ptr7.i87 = getelementptr inbounds %"class.sat::literal", ptr %31, i64 %idx.ext6.i86
  %cmp8.not17.i88 = icmp eq i32 %retval.0.i16.i78.ph, %mul
  br i1 %cmp8.not17.i88, label %_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit, label %for.body.preheader.i89

for.body.preheader.i89:                           ; preds = %while.end.i84
  %idx.ext.i90 = zext i32 %retval.0.i16.i78.ph to i64
  %add.ptr.i91 = getelementptr inbounds %"class.sat::literal", ptr %31, i64 %idx.ext.i90
  br label %for.body.i92

for.body.i92:                                     ; preds = %for.body.i92, %for.body.preheader.i89
  %it.018.i93 = phi ptr [ %incdec.ptr.i94, %for.body.i92 ], [ %add.ptr.i91, %for.body.preheader.i89 ]
  store i32 %agg.tmp.sroa.0.0.copyload, ptr %it.018.i93, align 4
  %incdec.ptr.i94 = getelementptr inbounds %"class.sat::literal", ptr %it.018.i93, i64 1
  %cmp8.not.i95 = icmp eq ptr %incdec.ptr.i94, %add.ptr7.i87
  br i1 %cmp8.not.i95, label %_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit, label %for.body.i92, !llvm.loop !17

_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit: ; preds = %for.body.i92, %if.then.i.i73, %while.end.i84
  %agg.tmp6.sroa.0.0.copyload.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %agg.tmp6.sroa.0.0.copyload = select i1 %agg.tmp6.sroa.0.0.copyload.b, i32 -2, i32 0
  %32 = load ptr, ptr %m_parent, align 8
  %cmp.i.i99 = icmp eq ptr %32, null
  br i1 %cmp.i.i99, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i129, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i100

_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit.thread: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %33 = load ptr, ptr %m_parent, align 8
  %cmp.i.i99234 = icmp eq ptr %33, null
  br i1 %cmp.i.i99234, label %_ZN7svectorIN3sat3big6pframeEjED2Ev.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i100

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i129: ; preds = %_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit
  %cmp.not.not.i130 = icmp eq i32 %mul, 0
  br i1 %cmp.not.not.i130, label %_ZN7svectorIN3sat3big6pframeEjED2Ev.exit, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i112

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i100: ; preds = %_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit.thread, %_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit
  %34 = phi ptr [ %33, %_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit.thread ], [ %32, %_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit ]
  %agg.tmp6.sroa.0.0.copyload237 = phi i32 [ %agg.tmp.sroa.0.0.copyload, %_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit.thread ], [ %agg.tmp6.sroa.0.0.copyload, %_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit ]
  %arrayidx.i.i101 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i.i101, align 4
  %cmp.not15.i102 = icmp ult i32 %35, %mul
  br i1 %cmp.not15.i102, label %while.cond.i107, label %if.then.i.i103

if.then.i.i103:                                   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i100
  store i32 %mul, ptr %arrayidx.i.i101, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit131

while.cond.i107:                                  ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i100, %while.body.i127
  %agg.tmp6.sroa.0.0.copyload236 = phi i32 [ %agg.tmp6.sroa.0.0.copyload235285, %while.body.i127 ], [ %agg.tmp6.sroa.0.0.copyload237, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i100 ]
  %.pr.i105 = phi ptr [ %.pr.pre.i128, %while.body.i127 ], [ %34, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i100 ]
  %retval.0.i16.ph.i106 = phi i32 [ %retval.0.i16.i108286, %while.body.i127 ], [ %35, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i100 ]
  %cmp.i10.i109 = icmp eq ptr %.pr.i105, null
  br i1 %cmp.i10.i109, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i112, label %if.end.i11.i110

if.end.i11.i110:                                  ; preds = %while.cond.i107
  %arrayidx.i12.i111 = getelementptr inbounds i32, ptr %.pr.i105, i64 -2
  %36 = load i32, ptr %arrayidx.i12.i111, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i112

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i112: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i129, %if.end.i11.i110, %while.cond.i107
  %retval.0.i16.i108286 = phi i32 [ %retval.0.i16.ph.i106, %if.end.i11.i110 ], [ %retval.0.i16.ph.i106, %while.cond.i107 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i129 ]
  %37 = phi ptr [ %.pr.i105, %if.end.i11.i110 ], [ null, %while.cond.i107 ], [ null, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i129 ]
  %agg.tmp6.sroa.0.0.copyload235285 = phi i32 [ %agg.tmp6.sroa.0.0.copyload236, %if.end.i11.i110 ], [ %agg.tmp6.sroa.0.0.copyload236, %while.cond.i107 ], [ %agg.tmp6.sroa.0.0.copyload, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i129 ]
  %retval.0.i13.i113 = phi i32 [ %36, %if.end.i11.i110 ], [ 0, %while.cond.i107 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i129 ]
  %cmp3.i114 = icmp ult i32 %retval.0.i13.i113, %mul
  br i1 %cmp3.i114, label %while.body.i127, label %while.end.i115

while.body.i127:                                  ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i112
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_parent)
  %.pr.pre.i128 = load ptr, ptr %m_parent, align 8
  br label %while.cond.i107, !llvm.loop !16

while.end.i115:                                   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i112
  %arrayidx.i116 = getelementptr inbounds i32, ptr %37, i64 -1
  store i32 %mul, ptr %arrayidx.i116, align 4
  %38 = load ptr, ptr %m_parent, align 8
  %idx.ext6.i117 = zext i32 %mul to i64
  %add.ptr7.i118 = getelementptr inbounds %"class.sat::literal", ptr %38, i64 %idx.ext6.i117
  %cmp8.not17.i119 = icmp eq i32 %retval.0.i16.i108286, %mul
  br i1 %cmp8.not17.i119, label %_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit131, label %for.body.preheader.i120

for.body.preheader.i120:                          ; preds = %while.end.i115
  %idx.ext.i121 = zext i32 %retval.0.i16.i108286 to i64
  %add.ptr.i122 = getelementptr inbounds %"class.sat::literal", ptr %38, i64 %idx.ext.i121
  br label %for.body.i123

for.body.i123:                                    ; preds = %for.body.i123, %for.body.preheader.i120
  %it.018.i124 = phi ptr [ %incdec.ptr.i125, %for.body.i123 ], [ %add.ptr.i122, %for.body.preheader.i120 ]
  store i32 %agg.tmp6.sroa.0.0.copyload235285, ptr %it.018.i124, align 4
  %incdec.ptr.i125 = getelementptr inbounds %"class.sat::literal", ptr %it.018.i124, i64 1
  %cmp8.not.i126 = icmp eq ptr %incdec.ptr.i125, %add.ptr7.i118
  br i1 %cmp8.not.i126, label %_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit131, label %for.body.i123, !llvm.loop !17

_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit131: ; preds = %for.body.i123, %if.then.i.i103, %while.end.i115
  %cmp250.not = icmp eq i32 %mul, 0
  br i1 %cmp250.not, label %_ZN7svectorIN3sat3big6pframeEjED2Ev.exit, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit131
  %wide.trip.count = zext i32 %mul to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %39 = load ptr, ptr %m_root, align 8
  %arrayidx.i132 = getelementptr inbounds %"class.sat::literal", ptr %39, i64 %indvars.iv
  %40 = trunc i64 %indvars.iv to i32
  store i32 %40, ptr %arrayidx.i132, align 4
  %41 = load ptr, ptr %m_parent, align 8
  %arrayidx.i134 = getelementptr inbounds %"class.sat::literal", ptr %41, i64 %indvars.iv
  store i32 %40, ptr %arrayidx.i134, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.body
  store ptr null, ptr %todo, align 8
  br i1 %cmp250.not, label %_ZN7svectorIN3sat3big6pframeEjED2Ev.exit, label %invoke.cont.lr.ph

invoke.cont.lr.ph:                                ; preds = %for.end
  %m_roots = getelementptr inbounds %"class.sat::big", ptr %this, i64 0, i32 3
  %wide.trip.count266 = zext i32 %mul to i64
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.lr.ph, %for.inc33
  %indvars.iv263 = phi i64 [ 0, %invoke.cont.lr.ph ], [ %indvars.iv.next264, %for.inc33 ]
  %42 = load ptr, ptr %m_roots, align 8
  %arrayidx.i136 = getelementptr inbounds i8, ptr %42, i64 %indvars.iv263
  %43 = load i8, ptr %arrayidx.i136, align 1
  %44 = and i8 %43, 1
  %tobool.not = icmp eq i8 %44, 0
  br i1 %tobool.not, label %for.inc33, label %if.then

if.then:                                          ; preds = %invoke.cont
  %agg.tmp26.sroa.0.0.copyload.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %45 = load ptr, ptr %todo, align 8
  %cmp.i = icmp eq ptr %45, null
  br i1 %cmp.i, label %if.then.i140, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i137 = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx.i137, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %45, i64 -2
  %47 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %46, %47
  br i1 %cmp5.i, label %if.then.i140, label %_ZN6vectorIN3sat3big6pframeELb0EjE9push_backEOS2_.exit

if.then.i140:                                     ; preds = %lor.lhs.false.i, %if.then
  invoke void @_ZN6vectorIN3sat3big6pframeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i140
  %.pre.i = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat3big6pframeELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3sat3big6pframeELb0EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i, %.noexc
  %48 = phi i32 [ %.pre1.i, %.noexc ], [ %46, %lor.lhs.false.i ]
  %49 = phi ptr [ %.pre.i, %.noexc ], [ %45, %lor.lhs.false.i ]
  %idx.ext.i138 = zext i32 %48 to i64
  %add.ptr.i139 = getelementptr inbounds %"struct.sat::big::pframe", ptr %49, i64 %idx.ext.i138
  %ref.tmp25.sroa.2.0.insert.shift = shl nuw i64 %indvars.iv263, 32
  %ref.tmp25.sroa.0.0.insert.ext = select i1 %agg.tmp26.sroa.0.0.copyload.b, i64 4294967294, i64 0
  %ref.tmp25.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp25.sroa.2.0.insert.shift, %ref.tmp25.sroa.0.0.insert.ext
  store i64 %ref.tmp25.sroa.0.0.insert.insert, ptr %add.ptr.i139, align 4
  %50 = load ptr, ptr %todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %51, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc33

lpad.loopexit:                                    ; preds = %if.then.i216, %if.end.i215
  %lpad.loopexit243 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then.i140
  %lpad.loopexit245 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then144
  %lpad.loopexit.split-lp246 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %88, %ehcleanup.i ], [ %89, %cleanup.action.i ], [ %lpad.loopexit243, %lpad.loopexit ], [ %lpad.loopexit245, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp246, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorIN3sat3big6pframeEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #18
  resume { ptr, i32 } %eh.lpad-body

for.inc33:                                        ; preds = %_ZN6vectorIN3sat3big6pframeELb0EjE9push_backEOS2_.exit, %invoke.cont
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next264, %wide.trip.count266
  br i1 %exitcond267.not, label %for.end35, label %invoke.cont, !llvm.loop !19

for.end35:                                        ; preds = %for.inc33
  %.pre = load ptr, ptr %todo, align 8
  %cmp.i141 = icmp eq ptr %.pre, null
  br i1 %cmp.i141, label %_Z7shuffleIN3sat3big6pframeEEvjPT_R10random_gen.exit.thread, label %_ZNK6vectorIN3sat3big6pframeELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat3big6pframeELb0EjE4sizeEv.exit:  ; preds = %for.end35
  %arrayidx.i142 = getelementptr inbounds i32, ptr %.pre, i64 -1
  %52 = load i32, ptr %arrayidx.i142, align 4
  %53 = load ptr, ptr %this, align 8
  %cmp5.i143 = icmp sgt i32 %52, 1
  br i1 %cmp5.i143, label %while.body.preheader.i, label %lor.rhs.i.lr.ph

while.body.preheader.i:                           ; preds = %_ZNK6vectorIN3sat3big6pframeELb0EjE4sizeEv.exit
  %54 = zext nneg i32 %52 to i64
  br label %while.body.i145

while.body.i145:                                  ; preds = %while.body.i145, %while.body.preheader.i
  %indvars.iv.i = phi i64 [ %54, %while.body.preheader.i ], [ %indvars.iv.next.i, %while.body.i145 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %55 = load i32, ptr %53, align 4
  %mul.i.i = mul i32 %55, 214013
  %add.i.i = add i32 %mul.i.i, 2531011
  store i32 %add.i.i, ptr %53, align 4
  %shr.i.i = lshr i32 %add.i.i, 16
  %and.i.i = and i32 %shr.i.i, 32767
  %56 = trunc i64 %indvars.iv.i to i32
  %rem4.i = urem i32 %and.i.i, %56
  %arrayidx.i146 = getelementptr inbounds %"struct.sat::big::pframe", ptr %.pre, i64 %indvars.iv.next.i
  %idxprom1.i = zext nneg i32 %rem4.i to i64
  %arrayidx2.i = getelementptr inbounds %"struct.sat::big::pframe", ptr %.pre, i64 %idxprom1.i
  %57 = load i64, ptr %arrayidx.i146, align 4
  %58 = load i64, ptr %arrayidx2.i, align 4
  store i64 %58, ptr %arrayidx.i146, align 4
  store i64 %57, ptr %arrayidx2.i, align 4
  %cmp.i147 = icmp ugt i64 %indvars.iv.i, 2
  br i1 %cmp.i147, label %while.body.i145, label %_Z7shuffleIN3sat3big6pframeEEvjPT_R10random_gen.exit, !llvm.loop !20

_Z7shuffleIN3sat3big6pframeEEvjPT_R10random_gen.exit.thread: ; preds = %for.end35
  br i1 %cmp250.not, label %_ZN7svectorIN3sat3big6pframeEjED2Ev.exit, label %for.body134.preheader

_Z7shuffleIN3sat3big6pframeEEvjPT_R10random_gen.exit: ; preds = %while.body.i145
  %.pre273 = load ptr, ptr %todo, align 8
  %cmp.i148256 = icmp eq ptr %.pre273, null
  br i1 %cmp.i148256, label %for.cond132.preheader, label %lor.rhs.i.lr.ph

lor.rhs.i.lr.ph:                                  ; preds = %_ZNK6vectorIN3sat3big6pframeELb0EjE4sizeEv.exit, %_Z7shuffleIN3sat3big6pframeEEvjPT_R10random_gen.exit
  %59 = phi ptr [ %.pre273, %_Z7shuffleIN3sat3big6pframeEEvjPT_R10random_gen.exit ], [ %.pre, %_ZNK6vectorIN3sat3big6pframeELb0EjE4sizeEv.exit ]
  %m_dag = getelementptr inbounds %"class.sat::big", ptr %this, i64 0, i32 2
  br label %lor.rhs.i

for.cond132.preheader:                            ; preds = %if.end130, %lor.rhs.i, %_Z7shuffleIN3sat3big6pframeEEvjPT_R10random_gen.exit
  %60 = phi ptr [ null, %_Z7shuffleIN3sat3big6pframeEEvjPT_R10random_gen.exit ], [ %61, %lor.rhs.i ], [ null, %if.end130 ]
  %dfs_num.0.lcssa = phi i32 [ 0, %_Z7shuffleIN3sat3big6pframeEEvjPT_R10random_gen.exit ], [ %dfs_num.0257, %lor.rhs.i ], [ %dfs_num.2, %if.end130 ]
  br i1 %cmp250.not, label %for.end158, label %for.body134.preheader

for.body134.preheader:                            ; preds = %_Z7shuffleIN3sat3big6pframeEEvjPT_R10random_gen.exit.thread, %for.cond132.preheader
  %dfs_num.0.lcssa302 = phi i32 [ 0, %_Z7shuffleIN3sat3big6pframeEEvjPT_R10random_gen.exit.thread ], [ %dfs_num.0.lcssa, %for.cond132.preheader ]
  %wide.trip.count271 = zext i32 %mul to i64
  br label %for.body134

lor.rhs.i:                                        ; preds = %lor.rhs.i.lr.ph, %if.end130
  %61 = phi ptr [ %59, %lor.rhs.i.lr.ph ], [ %94, %if.end130 ]
  %dfs_num.0257 = phi i32 [ 0, %lor.rhs.i.lr.ph ], [ %dfs_num.2, %if.end130 ]
  %arrayidx.i149 = getelementptr inbounds i32, ptr %61, i64 -1
  %62 = load i32, ptr %arrayidx.i149, align 4
  %cmp3.i150 = icmp eq i32 %62, 0
  br i1 %cmp3.i150, label %for.cond132.preheader, label %invoke.cont44

invoke.cont44:                                    ; preds = %lor.rhs.i
  %63 = add i32 %62, -1
  %64 = zext i32 %63 to i64
  %m_child.i153 = getelementptr inbounds %"struct.sat::big::pframe", ptr %61, i64 %64, i32 1
  %retval.sroa.0.0.copyload.i = load i32, ptr %m_child.i153, align 4
  %65 = load ptr, ptr %m_left, align 8
  %idxprom.i154 = zext i32 %retval.sroa.0.0.copyload.i to i64
  %arrayidx.i155 = getelementptr inbounds i32, ptr %65, i64 %idxprom.i154
  %66 = load i32, ptr %arrayidx.i155, align 4
  %cmp54 = icmp sgt i32 %66, 0
  br i1 %cmp54, label %if.then55, label %if.else

if.then55:                                        ; preds = %invoke.cont44
  %67 = load ptr, ptr %m_right, align 8
  %arrayidx.i157 = getelementptr inbounds i32, ptr %67, i64 %idxprom.i154
  %68 = load i32, ptr %arrayidx.i157, align 4
  %cmp61 = icmp slt i32 %68, 0
  br i1 %cmp61, label %if.then62, label %if.end69

if.then62:                                        ; preds = %if.then55
  %inc63 = add nsw i32 %dfs_num.0257, 1
  store i32 %inc63, ptr %arrayidx.i157, align 4
  %.pre275 = load ptr, ptr %todo, align 8
  %arrayidx.i160.phi.trans.insert = getelementptr inbounds i32, ptr %.pre275, i64 -1
  %.pre276 = load i32, ptr %arrayidx.i160.phi.trans.insert, align 4
  %.pre278 = add i32 %.pre276, -1
  br label %if.end69

if.end69:                                         ; preds = %if.then62, %if.then55
  %dec.i.pre-phi = phi i32 [ %.pre278, %if.then62 ], [ %63, %if.then55 ]
  %69 = phi ptr [ %.pre275, %if.then62 ], [ %61, %if.then55 ]
  %dfs_num.1 = phi i32 [ %inc63, %if.then62 ], [ %dfs_num.0257, %if.then55 ]
  %arrayidx.i160 = getelementptr inbounds i32, ptr %69, i64 -1
  store i32 %dec.i.pre-phi, ptr %arrayidx.i160, align 4
  br label %if.end130

if.else:                                          ; preds = %invoke.cont44
  %inc71 = add nsw i32 %dfs_num.0257, 1
  store i32 %inc71, ptr %arrayidx.i155, align 4
  %70 = load ptr, ptr %todo, align 8
  %cmp.i.i163 = icmp eq ptr %70, null
  br i1 %cmp.i.i163, label %invoke.cont77, label %if.end.i.i164

if.end.i.i164:                                    ; preds = %if.else
  %arrayidx.i.i165 = getelementptr inbounds i32, ptr %70, i64 -1
  %71 = load i32, ptr %arrayidx.i.i165, align 4
  %72 = add i32 %71, -1
  %73 = zext i32 %72 to i64
  br label %invoke.cont77

invoke.cont77:                                    ; preds = %if.end.i.i164, %if.else
  %retval.0.i.i166 = phi i64 [ %73, %if.end.i.i164 ], [ 4294967295, %if.else ]
  %arrayidx.i1.i167 = getelementptr inbounds %"struct.sat::big::pframe", ptr %70, i64 %retval.0.i.i166
  %retval.sroa.0.0.copyload.i169 = load i32, ptr %arrayidx.i1.i167, align 4
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %74 = select i1 %.b, i32 -2, i32 0
  %cmp.i170.not = icmp eq i32 %retval.sroa.0.0.copyload.i169, %74
  br i1 %cmp.i170.not, label %if.end100, label %if.then84

if.then84:                                        ; preds = %invoke.cont77
  %75 = load ptr, ptr %m_root, align 8
  %idxprom.i171 = zext i32 %retval.sroa.0.0.copyload.i169 to i64
  %arrayidx.i172 = getelementptr inbounds %"class.sat::literal", ptr %75, i64 %idxprom.i171
  %arrayidx.i174 = getelementptr inbounds %"class.sat::literal", ptr %75, i64 %idxprom.i154
  %76 = load i32, ptr %arrayidx.i172, align 4
  store i32 %76, ptr %arrayidx.i174, align 4
  %77 = load ptr, ptr %m_parent, align 8
  %arrayidx.i176 = getelementptr inbounds %"class.sat::literal", ptr %77, i64 %idxprom.i154
  store i32 %retval.sroa.0.0.copyload.i169, ptr %arrayidx.i176, align 4
  br label %if.end100

if.end100:                                        ; preds = %if.then84, %invoke.cont77
  %78 = load ptr, ptr %m_dag, align 8
  %arrayidx.i178 = getelementptr inbounds %class.svector.3, ptr %78, i64 %idxprom.i154
  %79 = load ptr, ptr %arrayidx.i178, align 8
  %cmp.i.i179 = icmp eq ptr %79, null
  br i1 %cmp.i.i179, label %if.end130, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %if.end100
  %arrayidx.i.i181 = getelementptr inbounds i32, ptr %79, i64 -1
  %80 = load i32, ptr %arrayidx.i.i181, align 4
  %81 = zext i32 %80 to i64
  %add.ptr.i184 = getelementptr inbounds %"class.sat::literal", ptr %79, i64 %81
  %cmp110.not254 = icmp eq i32 %80, 0
  br i1 %cmp110.not254, label %if.end130, label %for.body111

for.body111:                                      ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %for.inc128
  %__begin3.0255 = phi ptr [ %incdec.ptr, %for.inc128 ], [ %79, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %82 = load i32, ptr %__begin3.0255, align 4
  %83 = load ptr, ptr %m_left, align 8
  %idxprom.i185 = zext i32 %82 to i64
  %arrayidx.i186 = getelementptr inbounds i32, ptr %83, i64 %idxprom.i185
  %84 = load i32, ptr %arrayidx.i186, align 4
  %cmp117 = icmp eq i32 %84, 0
  br i1 %cmp117, label %if.then118, label %for.inc128

if.then118:                                       ; preds = %for.body111
  %85 = load ptr, ptr %todo, align 8
  %cmp.i188 = icmp eq ptr %85, null
  br i1 %cmp.i188, label %if.then.i216, label %lor.lhs.false.i189

lor.lhs.false.i189:                               ; preds = %if.then118
  %arrayidx.i190 = getelementptr inbounds i32, ptr %85, i64 -1
  %86 = load i32, ptr %arrayidx.i190, align 4
  %arrayidx4.i191 = getelementptr inbounds i32, ptr %85, i64 -2
  %87 = load i32, ptr %arrayidx4.i191, align 4
  %cmp5.i192 = icmp eq i32 %86, %87
  br i1 %cmp5.i192, label %if.else.i, label %_ZN6vectorIN3sat3big6pframeELb0EjE9push_backEOS2_.exit203

if.then.i216:                                     ; preds = %if.then118
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i218 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %if.then.i216
  store i32 2, ptr %call.i218, align 4
  %incdec.ptr.i217 = getelementptr inbounds i32, ptr %call.i218, i64 1
  store i32 0, ptr %incdec.ptr.i217, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i218, i64 2
  store ptr %incdec.ptr2.i, ptr %todo, align 8
  br label %.noexc202

if.else.i:                                        ; preds = %lor.lhs.false.i189
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %86, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %86
  br i1 %cmp15.not.i, label %lor.lhs.false.i214, label %if.then17.i

lor.lhs.false.i214:                               ; preds = %if.else.i
  %mul6.i = shl i32 %86, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i215, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i214, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  br label %lpad.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %lpad.body

if.end.i215:                                      ; preds = %lor.lhs.false.i214
  %conv24.i = zext i32 %add13.i to i64
  %call25.i219 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i191, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit

call25.i.noexc:                                   ; preds = %if.end.i215
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i219, i64 2
  store ptr %add.ptr26.i, ptr %todo, align 8
  store i32 %shr.i, ptr %call25.i219, align 4
  br label %.noexc202

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc202:                                        ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i199 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i200 = getelementptr inbounds i32, ptr %.pre.i199, i64 -1
  %.pre1.i201 = load i32, ptr %arrayidx8.phi.trans.insert.i200, align 4
  br label %_ZN6vectorIN3sat3big6pframeELb0EjE9push_backEOS2_.exit203

_ZN6vectorIN3sat3big6pframeELb0EjE9push_backEOS2_.exit203: ; preds = %lor.lhs.false.i189, %.noexc202
  %90 = phi i32 [ %.pre1.i201, %.noexc202 ], [ %86, %lor.lhs.false.i189 ]
  %91 = phi ptr [ %.pre.i199, %.noexc202 ], [ %85, %lor.lhs.false.i189 ]
  %idx.ext.i194 = zext i32 %90 to i64
  %add.ptr.i195 = getelementptr inbounds %"struct.sat::big::pframe", ptr %91, i64 %idx.ext.i194
  %ref.tmp119.sroa.2.0.insert.shift = shl nuw i64 %idxprom.i185, 32
  %ref.tmp119.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp119.sroa.2.0.insert.shift, %idxprom.i154
  store i64 %ref.tmp119.sroa.0.0.insert.insert, ptr %add.ptr.i195, align 4
  %92 = load ptr, ptr %todo, align 8
  %arrayidx10.i196 = getelementptr inbounds i32, ptr %92, i64 -1
  %93 = load i32, ptr %arrayidx10.i196, align 4
  %inc.i197 = add i32 %93, 1
  store i32 %inc.i197, ptr %arrayidx10.i196, align 4
  br label %for.inc128

for.inc128:                                       ; preds = %_ZN6vectorIN3sat3big6pframeELb0EjE9push_backEOS2_.exit203, %for.body111
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin3.0255, i64 1
  %cmp110.not = icmp eq ptr %incdec.ptr, %add.ptr.i184
  br i1 %cmp110.not, label %if.end130, label %for.body111

if.end130:                                        ; preds = %for.inc128, %if.end100, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %if.end69
  %dfs_num.2 = phi i32 [ %dfs_num.1, %if.end69 ], [ %inc71, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ], [ %inc71, %if.end100 ], [ %inc71, %for.inc128 ]
  %94 = load ptr, ptr %todo, align 8
  %cmp.i148 = icmp eq ptr %94, null
  br i1 %cmp.i148, label %for.cond132.preheader, label %lor.rhs.i, !llvm.loop !21

for.body134:                                      ; preds = %for.body134.preheader, %for.inc156
  %indvars.iv268 = phi i64 [ 0, %for.body134.preheader ], [ %indvars.iv.next269, %for.inc156 ]
  %dfs_num.3260 = phi i32 [ %dfs_num.0.lcssa302, %for.body134.preheader ], [ %dfs_num.4, %for.inc156 ]
  %95 = load ptr, ptr %m_right, align 8
  %arrayidx.i205 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv268
  %96 = load i32, ptr %arrayidx.i205, align 4
  %cmp138 = icmp slt i32 %96, 0
  br i1 %cmp138, label %if.then139, label %for.inc156

if.then139:                                       ; preds = %for.body134
  %97 = load ptr, ptr %m_left, align 8
  %arrayidx.i207 = getelementptr inbounds i32, ptr %97, i64 %indvars.iv268
  %98 = load i32, ptr %arrayidx.i207, align 4
  %cmp143 = icmp eq i32 %98, 0
  br i1 %cmp143, label %if.end146, label %if.then144

if.then144:                                       ; preds = %if.then139
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 159, ptr noundef nonnull @.str.2)
          to label %invoke.cont145 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont145:                                   ; preds = %if.then144
  call void @exit(i32 noundef 114) #17
  unreachable

if.end146:                                        ; preds = %if.then139
  %inc147 = add nsw i32 %dfs_num.3260, 1
  store i32 %inc147, ptr %arrayidx.i207, align 4
  %inc151 = add nsw i32 %dfs_num.3260, 2
  %99 = load ptr, ptr %m_right, align 8
  %arrayidx.i211 = getelementptr inbounds i32, ptr %99, i64 %indvars.iv268
  store i32 %inc151, ptr %arrayidx.i211, align 4
  br label %for.inc156

for.inc156:                                       ; preds = %for.body134, %if.end146
  %dfs_num.4 = phi i32 [ %inc151, %if.end146 ], [ %dfs_num.3260, %for.body134 ]
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next269, %wide.trip.count271
  br i1 %exitcond272.not, label %for.end158.loopexit, label %for.body134, !llvm.loop !22

for.end158.loopexit:                              ; preds = %for.inc156
  %.pre277 = load ptr, ptr %todo, align 8
  br label %for.end158

for.end158:                                       ; preds = %for.end158.loopexit, %for.cond132.preheader
  %100 = phi ptr [ %.pre277, %for.end158.loopexit ], [ %60, %for.cond132.preheader ]
  %tobool.not.i.i.i = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3sat3big6pframeEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end158
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %100, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3sat3big6pframeEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #17
  unreachable

_ZN7svectorIN3sat3big6pframeEjED2Ev.exit:         ; preds = %_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit131, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i129, %_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit.thread, %for.end, %_Z7shuffleIN3sat3big6pframeEEvjPT_R10random_gen.exit.thread, %for.end158, %if.then.i.i.i
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat3big6pframeEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN3sat3big6pframeELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN3sat3big6pframeELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIN3sat3big6pframeELb0EjED2Ev.exit:      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK3sat3big6in_delENS_7literalES1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, i32 %u.coerce, i32 %v.coerce) local_unnamed_addr #8 align 2 {
entry:
  %spec.select = tail call i32 @llvm.umin.i32(i32 %u.coerce, i32 %v.coerce)
  %spec.select5 = tail call i32 @llvm.umax.i32(i32 %u.coerce, i32 %v.coerce)
  %m_del_bin = getelementptr inbounds %"class.sat::big", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %m_del_bin, align 8
  %idxprom.i = zext i32 %spec.select to i64
  %arrayidx.i = getelementptr inbounds %class.svector.3, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i:    ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.sat::literal", ptr %1, i64 %3
  %cmp.not3.not.i = icmp eq i32 %2, 0
  br i1 %cmp.not3.not.i, label %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i, %for.body.i
  %it.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %1, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i ]
  %4 = load i32, ptr %it.04.i, align 4
  %cmp.i.i = icmp eq i32 %4, %spec.select5
  %incdec.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %it.04.i, i64 1
  %cmp.not.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  %or.cond = select i1 %cmp.i.i, i1 true, i1 %cmp.not.not.i
  br i1 %or.cond, label %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit, label %for.body.i, !llvm.loop !23

_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit: ; preds = %for.body.i, %entry, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i
  %cmp.not.lcssa.i = phi i1 [ false, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i ], [ false, %entry ], [ %cmp.i.i, %for.body.i ]
  ret i1 %cmp.not.lcssa.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3big7add_delENS_7literalES1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, i32 %u.coerce, i32 %v.coerce) local_unnamed_addr #4 align 2 {
entry:
  %spec.select = tail call i32 @llvm.umin.i32(i32 %u.coerce, i32 %v.coerce)
  %m_del_bin = getelementptr inbounds %"class.sat::big", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %m_del_bin, align 8
  %idxprom.i = zext i32 %spec.select to i64
  %arrayidx.i = getelementptr inbounds %class.svector.3, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i1 = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i1, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i)
  %.pre.i = load ptr, ptr %arrayidx.i, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %4 = phi i32 [ %.pre1.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %spec.select6 = tail call i32 @llvm.umax.i32(i32 %u.coerce, i32 %v.coerce)
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %5, i64 %idx.ext.i
  store i32 %spec.select6, ptr %add.ptr.i, align 4
  %6 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3sat3big9reduce_trERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(4408) %s) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp164.sroa.5.i.i = alloca <{ [4 x i8], i64, i32, [4 x i8] }>, align 4
  %agg.tmp21.i = alloca %"class.sat::justification", align 8
  %ref.tmp120 = alloca %"class.sat::watched", align 8
  %m_del_bin = getelementptr inbounds %"class.sat::big", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %m_del_bin, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE5resetEv.exit, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.svector.3, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !11

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %m_del_bin, align 8
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE5resetEv.exit

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE5resetEv.exit: ; preds = %entry, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i
  %m_watches = getelementptr inbounds %"class.sat::solver", ptr %s, i64 0, i32 36
  %6 = load ptr, ptr %m_watches, align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %for.end135, label %_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE4sizeEv.exit: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE5resetEv.exit
  %arrayidx.i33 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i33, align 4
  %8 = load ptr, ptr %m_del_bin, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i: ; preds = %_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE4sizeEv.exit
  %cmp.not.i = icmp eq i32 %7, 0
  br i1 %cmp.not.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7reserveEj.exit, label %while.cond.i.i.preheader

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i: ; preds = %_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE4sizeEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %cmp4.i = icmp ult i32 %9, %7
  br i1 %cmp4.i, label %while.cond.i.i.preheader, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7reserveEj.exit

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %8, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %9, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %10 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %10, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  %11 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.i.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.i.i: ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %11, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %7
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_del_bin)
  %.pr.pre.i.i = load ptr, ptr %m_del_bin, align 8
  br label %while.cond.i.i, !llvm.loop !24

while.end.i.i:                                    ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %10, i64 -1
  store i32 %7, ptr %arrayidx.i2.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %7
  br i1 %cmp8.not17.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7reserveEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %7 to i64
  %12 = load ptr, ptr %m_del_bin, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr %class.svector.3, ptr %12, i64 %idx.ext.i.i
  %13 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %14 = shl nsw i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %14, i1 false)
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7reserveEj.exit

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7reserveEj.exit: ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i, %while.end.i.i, %for.body.preheader.i.i
  %.pr = load ptr, ptr %m_watches, align 8
  %cmp.i.i35 = icmp eq ptr %.pr, null
  br i1 %cmp.i.i35, label %for.end135, label %_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit

_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7reserveEj.exit
  %arrayidx.i.i36 = getelementptr inbounds i32, ptr %.pr, i64 -1
  %15 = load i32, ptr %arrayidx.i.i36, align 4
  %16 = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds %class.vector.55, ptr %.pr, i64 %16
  %m_inconsistent.i = getelementptr inbounds %"class.sat::solver", ptr %s, i64 0, i32 24
  %cmp.not127 = icmp eq i32 %15, 0
  br i1 %cmp.not127, label %for.end135, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit
  %m_learned.i = getelementptr inbounds %"class.sat::big", ptr %this, i64 0, i32 8
  %m_parent.i = getelementptr inbounds %"class.sat::big", ptr %this, i64 0, i32 7
  %m_drat = getelementptr inbounds %"class.sat::solver", ptr %s, i64 0, i32 3, i32 96
  %m_drat51 = getelementptr inbounds %"class.sat::solver", ptr %s, i64 0, i32 8
  %m_mc = getelementptr inbounds %"class.sat::solver", ptr %s, i64 0, i32 14
  %m_elim_stack.i = getelementptr inbounds %"class.sat::solver", ptr %s, i64 0, i32 14, i32 4
  %agg.tmp2.sroa.22.0.agg.tmp21.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp21.i, i64 8
  %agg.tmp2.sroa.3.0.agg.tmp21.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp21.i, i64 16
  %m_assignment.i.i.i = getelementptr inbounds %"class.sat::solver", ptr %s, i64 0, i32 37
  %agg.tmp2.sroa.2.0.agg.tmp21.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp21.i, i64 4
  %m_trim.i.i.i = getelementptr inbounds %"class.sat::solver", ptr %s, i64 0, i32 84
  %m_justification.i.i.i = getelementptr inbounds %"class.sat::solver", ptr %s, i64 0, i32 38
  %m_val2.i86 = getelementptr inbounds %"class.sat::watched", ptr %ref.tmp120, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6vectorIN3sat7watchedELb1EjE6shrinkEj.exit
  %idx.0130 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN6vectorIN3sat7watchedELb1EjE6shrinkEj.exit ]
  %elim.0129 = phi i32 [ 0, %for.body.lr.ph ], [ %elim.1.lcssa143, %_ZN6vectorIN3sat7watchedELb1EjE6shrinkEj.exit ]
  %__begin1.0128 = phi ptr [ %.pr, %for.body.lr.ph ], [ %incdec.ptr, %_ZN6vectorIN3sat7watchedELb1EjE6shrinkEj.exit ]
  %17 = load i8, ptr %m_inconsistent.i, align 8
  %18 = and i8 %17, 1
  %tobool.i.not = icmp eq i8 %18, 0
  br i1 %tobool.i.not, label %if.end, label %for.end135

if.end:                                           ; preds = %for.body
  %inc = add nuw i32 %idx.0130, 1
  %19 = load ptr, ptr %__begin1.0128, align 8
  %cmp.i37 = icmp eq ptr %19, null
  br i1 %cmp.i37, label %_ZN6vectorIN3sat7watchedELb1EjE6shrinkEj.exit, label %_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit

_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit:     ; preds = %if.end
  %arrayidx.i39 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i39, align 4
  %cmp10122.not = icmp eq i32 %20, 0
  br i1 %cmp10122.not, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i98, label %for.body11.lr.ph

for.body11.lr.ph:                                 ; preds = %_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit
  %xor.i = xor i32 %idx.0130, 1
  %21 = and i32 %idx.0130, 1
  %tobool.i.not.i70.not = icmp eq i32 %21, 0
  %cond.i71 = select i1 %tobool.i.not.i70.not, ptr @.str.11, ptr @.str.12
  %shr.i.i73 = lshr i32 %idx.0130, 1
  %idxprom.i.i.i.i = zext i32 %xor.i to i64
  %idxprom.i.i5.i.i = zext nneg i32 %shr.i.i73 to i64
  %wide.trip.count = zext i32 %20 to i64
  br label %for.body11

for.body11:                                       ; preds = %for.body11.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body11.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %elim.1125 = phi i32 [ %elim.0129, %for.body11.lr.ph ], [ %elim.2, %for.inc ]
  %j.0124 = phi i32 [ 0, %for.body11.lr.ph ], [ %j.1, %for.inc ]
  %22 = load ptr, ptr %__begin1.0128, align 8
  %arrayidx.i41 = getelementptr inbounds %"class.sat::watched", ptr %22, i64 %indvars.iv
  %23 = load i8, ptr %m_learned.i, align 8
  %24 = and i8 %23, 1
  %tobool.i42.not = icmp eq i8 %24, 0
  %m_val2.i.i = getelementptr inbounds %"class.sat::watched", ptr %22, i64 %indvars.iv, i32 1
  %25 = load i32, ptr %m_val2.i.i, align 8
  br i1 %tobool.i42.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %for.body11
  %26 = and i32 %25, 7
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %if.then16, label %if.end129

cond.false:                                       ; preds = %for.body11
  %and.i.i = and i32 %25, 3
  %cmp.i43 = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i43, label %if.then16, label %if.end129

if.then16:                                        ; preds = %cond.false, %cond.true
  %28 = load i64, ptr %arrayidx.i41, align 8
  %conv.i = trunc i64 %28 to i32
  %29 = load ptr, ptr %m_parent.i, align 8
  %idxprom.i.i = and i64 %28, 4294967295
  %arrayidx.i.i44 = getelementptr inbounds %"class.sat::literal", ptr %29, i64 %idxprom.i.i
  %retval.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i.i44, align 4
  %cmp.i45.not = icmp eq i32 %idx.0130, %retval.sroa.0.0.copyload.i
  %cmp.i50.not = icmp eq i32 %xor.i, %retval.sroa.0.0.copyload.i
  %or.cond = or i1 %cmp.i45.not, %cmp.i50.not
  br i1 %or.cond, label %if.end129, label %land.rhs

land.rhs:                                         ; preds = %if.then16
  %call38 = call noundef zeroext i1 @_ZN3sat3big10safe_reachENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 %idx.0130, i32 %conv.i)
  br i1 %call38, label %if.then39, label %if.end129

if.then39:                                        ; preds = %land.rhs
  %inc40 = add i32 %elim.1125, 1
  %spec.select.i = call i32 @llvm.umin.i32(i32 %xor.i, i32 %conv.i)
  %30 = load ptr, ptr %m_del_bin, align 8
  %idxprom.i.i52 = zext i32 %spec.select.i to i64
  %arrayidx.i.i53 = getelementptr inbounds %class.svector.3, ptr %30, i64 %idxprom.i.i52
  %31 = load ptr, ptr %arrayidx.i.i53, align 8
  %cmp.i.i54 = icmp eq ptr %31, null
  br i1 %cmp.i.i54, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then39
  %arrayidx.i1.i = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i1.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %31, i64 -2
  %33 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %32, %33
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN3sat3big7add_delENS_7literalES1_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then39
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i.i53)
  %.pre.i.i = load ptr, ptr %arrayidx.i.i53, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN3sat3big7add_delENS_7literalES1_.exit

_ZN3sat3big7add_delENS_7literalES1_.exit:         ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %34 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %32, %lor.lhs.false.i.i ]
  %35 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %31, %lor.lhs.false.i.i ]
  %spec.select6.i = call i32 @llvm.umax.i32(i32 %xor.i, i32 %conv.i)
  %idx.ext.i.i55 = zext i32 %34 to i64
  %add.ptr.i.i56 = getelementptr inbounds %"class.sat::literal", ptr %35, i64 %idx.ext.i.i55
  store i32 %spec.select6.i, ptr %add.ptr.i.i56, align 4
  %36 = load ptr, ptr %arrayidx.i.i53, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %37, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %38 = load i8, ptr %m_drat, align 8
  %39 = and i8 %38, 1
  %tobool.not = icmp eq i8 %39, 0
  br i1 %tobool.not, label %if.end60, label %if.then50

if.then50:                                        ; preds = %_ZN3sat3big7add_delENS_7literalES1_.exit
  call void @_ZN3sat4drat3delENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(664) %m_drat51, i32 %xor.i, i32 %conv.i)
  br label %if.end60

if.end60:                                         ; preds = %if.then50, %_ZN3sat3big7add_delENS_7literalES1_.exit
  %40 = load ptr, ptr %m_elim_stack.i, align 8
  %tobool.not.i58 = icmp eq ptr %40, null
  br i1 %tobool.not.i58, label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end60
  %arrayidx.i59 = getelementptr inbounds i32, ptr %40, i64 -1
  store i32 0, ptr %arrayidx.i59, align 4
  br label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE5resetEv.exit

_ZN6vectorISt4pairIjN3sat7literalEELb0EjE5resetEv.exit: ; preds = %if.end60, %if.then.i
  call void @_ZN3sat15model_converter7add_ateENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(40) %m_mc, i32 %xor.i, i32 %conv.i)
  %xor.i62 = xor i32 %conv.i, 1
  %call76 = call noundef ptr @_ZN3sat17find_binary_watchER6vectorINS_7watchedELb1EjENS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %__begin1.0128, i32 %xor.i62)
  %tobool77.not = icmp eq ptr %call76, null
  br i1 %tobool77.not, label %if.end112, label %if.then78

if.then78:                                        ; preds = %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE5resetEv.exit
  %call79 = call noundef i32 @_Z19get_verbosity_levelv()
  %cmp80 = icmp ugt i32 %call79, 19
  br i1 %cmp80, label %if.then81, label %if.end105

if.then81:                                        ; preds = %if.then78
  %call82 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call82, label %if.then83, label %if.else

if.then83:                                        ; preds = %if.then81
  call void @_Z12verbose_lockv()
  %call84 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call84, ptr noundef nonnull @.str.3)
  %.b150 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %41 = select i1 %.b150, i32 -2, i32 0
  %cmp.i.i64 = icmp eq i32 %41, %xor.i
  br i1 %cmp.i.i64, label %if.then.i66, label %if.else.i

if.then.i66:                                      ; preds = %if.then83
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call85, ptr noundef nonnull @.str.10)
  br label %_ZN3satlsERSoNS_7literalE.exit

if.else.i:                                        ; preds = %if.then83
  %call3.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call85, ptr noundef nonnull %cond.i71)
  %call5.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, i32 noundef %shr.i.i73)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %if.then.i66, %if.else.i
  %call93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call85, ptr noundef nonnull @.str.4)
  call void @_Z14verbose_unlockv()
  br label %if.end105

if.else:                                          ; preds = %if.then81
  %call94 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call94, ptr noundef nonnull @.str.3)
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %42 = select i1 %.b, i32 -2, i32 0
  %cmp.i.i68 = icmp eq i32 %42, %xor.i
  br i1 %cmp.i.i68, label %if.then.i76, label %if.else.i69

if.then.i76:                                      ; preds = %if.else
  %call1.i77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call95, ptr noundef nonnull @.str.10)
  br label %_ZN3satlsERSoNS_7literalE.exit78

if.else.i69:                                      ; preds = %if.else
  %call3.i72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call95, ptr noundef nonnull %cond.i71)
  %call5.i74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i72, i32 noundef %shr.i.i73)
  br label %_ZN3satlsERSoNS_7literalE.exit78

_ZN3satlsERSoNS_7literalE.exit78:                 ; preds = %if.then.i76, %if.else.i69
  %call103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call95, ptr noundef nonnull @.str.4)
  br label %if.end105

if.end105:                                        ; preds = %_ZN3satlsERSoNS_7literalE.exit, %_ZN3satlsERSoNS_7literalE.exit78, %if.then78
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp21.i)
  store i32 0, ptr %agg.tmp21.i, align 8
  store i64 0, ptr %agg.tmp2.sroa.22.0.agg.tmp21.sroa_idx.i, align 8
  store i32 0, ptr %agg.tmp2.sroa.3.0.agg.tmp21.sroa_idx.i, align 8
  %43 = load ptr, ptr %m_assignment.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %43, i64 %idxprom.i.i.i.i
  %44 = load i32, ptr %arrayidx.i.i.i.i, align 4
  switch i32 %44, label %_ZN3sat6solver11assign_unitENS_7literalE.exit [
    i32 -1, label %sw.bb.i.i
    i32 0, label %sw.bb10.i.i
    i32 1, label %land.lhs.true.i.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end105
  call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %s, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp21.i, i32 %idx.0130)
  br label %_ZN3sat6solver11assign_unitENS_7literalE.exit

sw.bb10.i.i:                                      ; preds = %if.end105
  call void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4408) %s, i32 %xor.i, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp21.i)
  br label %_ZN3sat6solver11assign_unitENS_7literalE.exit

land.lhs.true.i.i.i:                              ; preds = %if.end105
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %agg.tmp164.sroa.5.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %agg.tmp164.sroa.5.i.i, ptr noundef nonnull align 4 dereferenceable(20) %agg.tmp2.sroa.2.0.agg.tmp21.sroa_idx.i, i64 20, i1 false)
  %45 = load i8, ptr %m_trim.i.i.i, align 8
  %46 = and i8 %45, 1
  %tobool.not.i.i.i = icmp eq i8 %46, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %47 = load ptr, ptr %m_justification.i.i.i, align 8
  %arrayidx.i.i6.i.i = getelementptr inbounds %"class.sat::justification", ptr %47, i64 %idxprom.i.i5.i.i
  store i32 0, ptr %arrayidx.i.i6.i.i, align 8
  %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i6.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp164.sroa.5.i.i, i64 16, i1 false)
  br label %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i

_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i: ; preds = %if.then.i.i.i, %land.lhs.true.i.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %agg.tmp164.sroa.5.i.i)
  br label %_ZN3sat6solver11assign_unitENS_7literalE.exit

_ZN3sat6solver11assign_unitENS_7literalE.exit:    ; preds = %if.end105, %sw.bb.i.i, %sw.bb10.i.i, %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp21.i)
  br label %if.end112

if.end112:                                        ; preds = %_ZN3sat6solver11assign_unitENS_7literalE.exit, %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE5resetEv.exit
  %48 = load ptr, ptr %m_watches, align 8
  %idxprom.i.i81 = zext i32 %xor.i62 to i64
  %arrayidx.i.i82 = getelementptr inbounds %class.vector.55, ptr %48, i64 %idxprom.i.i81
  %m_val2.i = getelementptr inbounds %"class.sat::watched", ptr %22, i64 %indvars.iv, i32 1
  %49 = load i32, ptr %m_val2.i, align 8
  %50 = and i32 %49, 4
  store i64 %idxprom.i.i.i.i, ptr %ref.tmp120, align 8
  store i32 %50, ptr %m_val2.i86, align 8
  %51 = load ptr, ptr %arrayidx.i.i82, align 8
  %cmp.i.i.i = icmp eq ptr %51, null
  br i1 %cmp.i.i.i, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end112
  %arrayidx.i.i.i87 = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx.i.i.i87, align 4
  %53 = zext i32 %52 to i64
  br label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i:     ; preds = %if.end.i.i.i, %if.end112
  %retval.0.i.i.i = phi i64 [ %53, %if.end.i.i.i ], [ 0, %if.end112 ]
  %add.ptr.i.i88 = getelementptr inbounds %"class.sat::watched", ptr %51, i64 %retval.0.i.i.i
  %call.i.i.i = call noundef ptr @_ZSt9__find_ifIPN3sat7watchedEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %51, ptr noundef %add.ptr.i.i88, ptr nonnull %ref.tmp120)
  %54 = load ptr, ptr %arrayidx.i.i82, align 8
  %cmp.i.i2.i = icmp eq ptr %54, null
  br i1 %cmp.i.i2.i, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit7.i, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit7.thread.i

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit7.i:    ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i
  %cmp.not.i92 = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.not.i92, label %for.inc, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit7.thread.i: ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i
  %arrayidx.i.i4.i = getelementptr inbounds i32, ptr %54, i64 -1
  %55 = load i32, ptr %arrayidx.i.i4.i, align 4
  %56 = zext i32 %55 to i64
  %add.ptr.i69.i = getelementptr inbounds %"class.sat::watched", ptr %54, i64 %56
  %cmp.not10.i = icmp eq ptr %call.i.i.i, %add.ptr.i69.i
  br i1 %cmp.not10.i, label %for.inc, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i:   ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit7.thread.i, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit7.i
  %retval.0.i.i.i.i = phi i64 [ 0, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit7.i ], [ %56, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit7.thread.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.sat::watched", ptr %54, i64 %retval.0.i.i.i.i
  %pos.addr.06.i.i = getelementptr inbounds %"class.sat::watched", ptr %call.i.i.i, i64 1
  %cmp.not7.i.i = icmp eq ptr %pos.addr.06.i.i, %add.ptr.i.i.i
  br i1 %cmp.not7.i.i, label %_ZN6vectorIN3sat7watchedELb1EjE5eraseEPS1_.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i, %for.body.i.i
  %pos.addr.09.i.i = phi ptr [ %pos.addr.0.i.i, %for.body.i.i ], [ %pos.addr.06.i.i, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i ]
  %prev.08.i.i = phi ptr [ %incdec.ptr3.i.i, %for.body.i.i ], [ %call.i.i.i, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %prev.08.i.i, ptr noundef nonnull align 8 dereferenceable(12) %pos.addr.09.i.i, i64 12, i1 false)
  %incdec.ptr3.i.i = getelementptr inbounds %"class.sat::watched", ptr %prev.08.i.i, i64 1
  %pos.addr.0.i.i = getelementptr inbounds %"class.sat::watched", ptr %pos.addr.09.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %pos.addr.0.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %for.end.loopexit.i.i, label %for.body.i.i, !llvm.loop !25

for.end.loopexit.i.i:                             ; preds = %for.body.i.i
  %.pre.i.i89 = load ptr, ptr %arrayidx.i.i82, align 8
  br label %_ZN6vectorIN3sat7watchedELb1EjE5eraseEPS1_.exit.i

_ZN6vectorIN3sat7watchedELb1EjE5eraseEPS1_.exit.i: ; preds = %for.end.loopexit.i.i, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i
  %57 = phi ptr [ %.pre.i.i89, %for.end.loopexit.i.i ], [ %54, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i ]
  %arrayidx.i.i90 = getelementptr inbounds i32, ptr %57, i64 -1
  %58 = load i32, ptr %arrayidx.i.i90, align 4
  %dec.i.i = add i32 %58, -1
  store i32 %dec.i.i, ptr %arrayidx.i.i90, align 4
  br label %for.inc

if.end129:                                        ; preds = %land.rhs, %if.then16, %cond.false, %cond.true
  %inc131 = add i32 %j.0124, 1
  %idxprom.i95 = zext i32 %j.0124 to i64
  %arrayidx.i96 = getelementptr inbounds %"class.sat::watched", ptr %22, i64 %idxprom.i95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %arrayidx.i96, ptr noundef nonnull align 8 dereferenceable(12) %arrayidx.i41, i64 12, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %_ZN6vectorIN3sat7watchedELb1EjE5eraseEPS1_.exit.i, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit7.thread.i, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit7.i, %if.end129
  %j.1 = phi i32 [ %inc131, %if.end129 ], [ %j.0124, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit7.i ], [ %j.0124, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit7.thread.i ], [ %j.0124, %_ZN6vectorIN3sat7watchedELb1EjE5eraseEPS1_.exit.i ]
  %elim.2 = phi i32 [ %elim.1125, %if.end129 ], [ %inc40, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit7.i ], [ %inc40, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit7.thread.i ], [ %inc40, %_ZN6vectorIN3sat7watchedELb1EjE5eraseEPS1_.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body11, !llvm.loop !26

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %__begin1.0128, align 8
  %tobool.not.i97 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i97, label %_ZN6vectorIN3sat7watchedELb1EjE6shrinkEj.exit, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i98

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i98:   ; preds = %_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit, %for.end
  %elim.1.lcssa149 = phi i32 [ %elim.2, %for.end ], [ %elim.0129, %_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit ]
  %j.0.lcssa148 = phi i32 [ %j.1, %for.end ], [ 0, %_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit ]
  %59 = phi ptr [ %.pre, %for.end ], [ %19, %_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit ]
  %arrayidx.i99 = getelementptr inbounds i32, ptr %59, i64 -1
  store i32 %j.0.lcssa148, ptr %arrayidx.i99, align 4
  br label %_ZN6vectorIN3sat7watchedELb1EjE6shrinkEj.exit

_ZN6vectorIN3sat7watchedELb1EjE6shrinkEj.exit:    ; preds = %if.end, %for.end, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i98
  %elim.1.lcssa143 = phi i32 [ %elim.2, %for.end ], [ %elim.1.lcssa149, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i98 ], [ %elim.0129, %if.end ]
  %incdec.ptr = getelementptr inbounds %class.vector.55, ptr %__begin1.0128, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end135, label %for.body

for.end135:                                       ; preds = %_ZN6vectorIN3sat7watchedELb1EjE6shrinkEj.exit, %for.body, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE5resetEv.exit, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7reserveEj.exit, %_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit
  %elim.0.lcssa = phi i32 [ 0, %_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit ], [ 0, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7reserveEj.exit ], [ 0, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE5resetEv.exit ], [ %elim.0129, %for.body ], [ %elim.1.lcssa143, %_ZN6vectorIN3sat7watchedELb1EjE6shrinkEj.exit ]
  %call136 = call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4408) %s, i1 noundef zeroext false)
  ret i32 %elim.0.lcssa
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3sat3big10safe_reachENS_7literalES1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, i32 %u.coerce, i32 %v.coerce) local_unnamed_addr #8 align 2 {
entry:
  %m_left.i = getelementptr inbounds %"class.sat::big", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_left.i, align 8
  %idxprom.i.i = zext i32 %u.coerce to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %idxprom.i1.i = zext i32 %v.coerce to i64
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i1.i
  %2 = load i32, ptr %arrayidx.i2.i, align 4
  %cmp.i = icmp slt i32 %1, %2
  br i1 %cmp.i, label %_ZNK3sat3big7reachesENS_7literalES1_.exit, label %return

_ZNK3sat3big7reachesENS_7literalES1_.exit:        ; preds = %entry
  %m_right.i = getelementptr inbounds %"class.sat::big", ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_right.i, align 8
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i1.i
  %4 = load i32, ptr %arrayidx.i4.i, align 4
  %arrayidx.i6.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i
  %5 = load i32, ptr %arrayidx.i6.i, align 4
  %cmp12.i = icmp slt i32 %4, %5
  br i1 %cmp12.i, label %while.cond.preheader, label %return

while.cond.preheader:                             ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit
  %retval.sroa.0.0.copyload.i.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %retval.sroa.0.0.copyload.i = select i1 %retval.sroa.0.0.copyload.i.b, i32 -2, i32 0
  %m_dag.i = getelementptr inbounds %"class.sat::big", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %m_dag.i, align 8
  %m_del_bin.i = getelementptr inbounds %"class.sat::big", ptr %this, i64 0, i32 10
  %7 = load ptr, ptr %m_del_bin.i, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %if.end23
  %u.sroa.0.0 = phi i32 [ %retval.sroa.0.0.lcssa.i, %if.end23 ], [ %u.coerce, %while.cond.preheader ]
  %cmp.i1.not = icmp eq i32 %u.sroa.0.0, %v.coerce
  br i1 %cmp.i1.not, label %return, label %while.body

while.body:                                       ; preds = %while.cond
  %idxprom.i.i3 = zext i32 %u.sroa.0.0 to i64
  %arrayidx.i.i4 = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i3
  %8 = load i32, ptr %arrayidx.i.i4, align 4
  %arrayidx.i6.i5 = getelementptr inbounds %class.svector.3, ptr %6, i64 %idxprom.i.i3
  %9 = load ptr, ptr %arrayidx.i6.i5, align 8
  %cmp.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i, label %_ZNK3sat3big4nextENS_7literalES1_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i:    ; preds = %while.body
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i, align 4
  %11 = zext i32 %10 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.sat::literal", ptr %9, i64 %11
  %cmp.not32.i = icmp eq i32 %10, 0
  br i1 %cmp.not32.i, label %_ZNK3sat3big4nextENS_7literalES1_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i
  %arrayidx.i.i7.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i3
  %12 = load i32, ptr %arrayidx.i.i7.i, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %retval.sroa.0.035.i = phi i32 [ %retval.sroa.0.0.copyload.i, %for.body.lr.ph.i ], [ %retval.sroa.0.1.i, %for.inc.i ]
  %left.034.i = phi i32 [ %8, %for.body.lr.ph.i ], [ %left.1.i, %for.inc.i ]
  %__begin1.033.i = phi ptr [ %9, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %13 = load i32, ptr %__begin1.033.i, align 4
  %idxprom.i1.i.i = zext i32 %13 to i64
  %arrayidx.i2.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i1.i.i
  %14 = load i32, ptr %arrayidx.i2.i.i, align 4
  %cmp.i.i = icmp slt i32 %12, %14
  br i1 %cmp.i.i, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.i, label %for.inc.i

_ZNK3sat3big7reachesENS_7literalES1_.exit.i:      ; preds = %for.body.i
  %arrayidx.i4.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i1.i.i
  %15 = load i32, ptr %arrayidx.i4.i.i, align 4
  %cmp12.i.i = icmp slt i32 %15, %8
  br i1 %cmp12.i.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.i
  %cmp.i8.i = icmp eq i32 %13, %v.coerce
  br i1 %cmp.i8.i, label %land.lhs.true18.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i
  %cmp.i14.i = icmp slt i32 %14, %2
  br i1 %cmp.i14.i, label %_ZNK3sat3big7reachesENS_7literalES1_.exit20.i, label %for.inc.i

_ZNK3sat3big7reachesENS_7literalES1_.exit20.i:    ; preds = %lor.lhs.false.i
  %cmp12.i19.i = icmp slt i32 %4, %15
  %cmp21.i = icmp slt i32 %14, %left.034.i
  %or.cond.i = select i1 %cmp12.i19.i, i1 %cmp21.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %for.inc.i

land.lhs.true18.i:                                ; preds = %land.lhs.true.i
  %cmp21.old.i = icmp slt i32 %14, %left.034.i
  br i1 %cmp21.old.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %land.lhs.true18.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit20.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %land.lhs.true18.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit20.i, %lor.lhs.false.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i, %for.body.i
  %left.1.i = phi i32 [ %14, %if.then.i ], [ %left.034.i, %land.lhs.true18.i ], [ %left.034.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit20.i ], [ %left.034.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i ], [ %left.034.i, %for.body.i ], [ %left.034.i, %lor.lhs.false.i ]
  %retval.sroa.0.1.i = phi i32 [ %13, %if.then.i ], [ %retval.sroa.0.035.i, %land.lhs.true18.i ], [ %retval.sroa.0.035.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit20.i ], [ %retval.sroa.0.035.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i ], [ %retval.sroa.0.035.i, %for.body.i ], [ %retval.sroa.0.035.i, %lor.lhs.false.i ]
  %incdec.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %__begin1.033.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZNK3sat3big4nextENS_7literalES1_.exit, label %for.body.i

_ZNK3sat3big4nextENS_7literalES1_.exit:           ; preds = %for.inc.i, %while.body, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i
  %retval.sroa.0.0.lcssa.i = phi i32 [ %retval.sroa.0.0.copyload.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i ], [ %retval.sroa.0.0.copyload.i, %while.body ], [ %retval.sroa.0.1.i, %for.inc.i ]
  %xor.i = xor i32 %u.sroa.0.0, 1
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %xor.i, i32 %retval.sroa.0.0.lcssa.i)
  %spec.select5.i = tail call i32 @llvm.umax.i32(i32 %xor.i, i32 %retval.sroa.0.0.lcssa.i)
  %idxprom.i.i6 = zext i32 %spec.select.i to i64
  %arrayidx.i.i7 = getelementptr inbounds %class.svector.3, ptr %7, i64 %idxprom.i.i6
  %16 = load ptr, ptr %arrayidx.i.i7, align 8
  %cmp.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i.i.i, label %if.end23, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i:  ; preds = %_ZNK3sat3big4nextENS_7literalES1_.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %18 = zext i32 %17 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %16, i64 %18
  %cmp.not3.not.i.i = icmp eq i32 %17, 0
  br i1 %cmp.not3.not.i.i, label %if.end23, label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.sat::literal", ptr %it.04.i.i, i64 1
  %cmp.not.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.not.i.i, label %if.end23, label %for.body.i.i, !llvm.loop !23

for.body.i.i:                                     ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i, %for.cond.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i.i ], [ %16, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i ]
  %19 = load i32, ptr %it.04.i.i, align 4
  %cmp.i.i.i8 = icmp eq i32 %19, %spec.select5.i
  br i1 %cmp.i.i.i8, label %return, label %for.cond.i.i

if.end23:                                         ; preds = %for.cond.i.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i, %_ZNK3sat3big4nextENS_7literalES1_.exit
  %20 = xor i32 %retval.sroa.0.0.lcssa.i, %v.coerce
  %cmp.i10 = icmp eq i32 %20, 1
  br i1 %cmp.i10, label %return, label %while.cond, !llvm.loop !27

return:                                           ; preds = %while.cond, %if.end23, %for.body.i.i, %entry, %_ZNK3sat3big7reachesENS_7literalES1_.exit
  %retval.0 = phi i1 [ false, %_ZNK3sat3big7reachesENS_7literalES1_.exit ], [ false, %entry ], [ false, %for.body.i.i ], [ true, %while.cond ], [ %cmp.i1.not, %if.end23 ]
  ret i1 %retval.0
}

declare void @_ZN3sat4drat3delENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(664), i32, i32) local_unnamed_addr #0

declare noundef ptr @_ZN3sat17find_binary_watchER6vectorINS_7watchedELb1EjENS_7literalE(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4408), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @_ZNK3sat3big4nextENS_7literalES1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, i32 %u.coerce, i32 %v.coerce) local_unnamed_addr #9 align 2 {
entry:
  %retval.sroa.0.0.copyload.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %retval.sroa.0.0.copyload = select i1 %retval.sroa.0.0.copyload.b, i32 -2, i32 0
  %m_right = getelementptr inbounds %"class.sat::big", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_right, align 8
  %idxprom.i = zext i32 %u.coerce to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 4
  %m_dag = getelementptr inbounds %"class.sat::big", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_dag, align 8
  %arrayidx.i6 = getelementptr inbounds %class.svector.3, ptr %2, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i6, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %3, i64 %5
  %cmp.not32 = icmp eq i32 %4, 0
  br i1 %cmp.not32, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %m_left.i = getelementptr inbounds %"class.sat::big", ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %m_left.i, align 8
  %arrayidx.i.i7 = getelementptr inbounds i32, ptr %6, i64 %idxprom.i
  %7 = load i32, ptr %arrayidx.i.i7, align 4
  %idxprom.i1.i12 = zext i32 %v.coerce to i64
  %arrayidx.i2.i13 = getelementptr inbounds i32, ptr %6, i64 %idxprom.i1.i12
  %arrayidx.i4.i17 = getelementptr inbounds i32, ptr %0, i64 %idxprom.i1.i12
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %retval.sroa.0.035 = phi i32 [ %retval.sroa.0.0.copyload, %for.body.lr.ph ], [ %retval.sroa.0.1, %for.inc ]
  %left.034 = phi i32 [ %1, %for.body.lr.ph ], [ %left.1, %for.inc ]
  %__begin1.033 = phi ptr [ %3, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %8 = load i32, ptr %__begin1.033, align 4
  %idxprom.i1.i = zext i32 %8 to i64
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i1.i
  %9 = load i32, ptr %arrayidx.i2.i, align 4
  %cmp.i = icmp slt i32 %7, %9
  br i1 %cmp.i, label %_ZNK3sat3big7reachesENS_7literalES1_.exit, label %for.inc

_ZNK3sat3big7reachesENS_7literalES1_.exit:        ; preds = %for.body
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i1.i
  %10 = load i32, ptr %arrayidx.i4.i, align 4
  %cmp12.i = icmp slt i32 %10, %1
  br i1 %cmp12.i, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit
  %cmp.i8 = icmp eq i32 %8, %v.coerce
  br i1 %cmp.i8, label %land.lhs.true18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %11 = load i32, ptr %arrayidx.i2.i13, align 4
  %cmp.i14 = icmp slt i32 %9, %11
  br i1 %cmp.i14, label %_ZNK3sat3big7reachesENS_7literalES1_.exit20, label %for.inc

_ZNK3sat3big7reachesENS_7literalES1_.exit20:      ; preds = %lor.lhs.false
  %12 = load i32, ptr %arrayidx.i4.i17, align 4
  %cmp12.i19 = icmp slt i32 %12, %10
  %cmp21 = icmp slt i32 %9, %left.034
  %or.cond = select i1 %cmp12.i19, i1 %cmp21, i1 false
  br i1 %or.cond, label %if.then, label %for.inc

land.lhs.true18:                                  ; preds = %land.lhs.true
  %cmp21.old = icmp slt i32 %9, %left.034
  br i1 %cmp21.old, label %if.then, label %for.inc

if.then:                                          ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit20, %land.lhs.true18
  br label %for.inc

for.inc:                                          ; preds = %lor.lhs.false, %for.body, %_ZNK3sat3big7reachesENS_7literalES1_.exit, %_ZNK3sat3big7reachesENS_7literalES1_.exit20, %land.lhs.true18, %if.then
  %left.1 = phi i32 [ %9, %if.then ], [ %left.034, %land.lhs.true18 ], [ %left.034, %_ZNK3sat3big7reachesENS_7literalES1_.exit20 ], [ %left.034, %_ZNK3sat3big7reachesENS_7literalES1_.exit ], [ %left.034, %for.body ], [ %left.034, %lor.lhs.false ]
  %retval.sroa.0.1 = phi i32 [ %8, %if.then ], [ %retval.sroa.0.035, %land.lhs.true18 ], [ %retval.sroa.0.035, %_ZNK3sat3big7reachesENS_7literalES1_.exit20 ], [ %retval.sroa.0.035, %_ZNK3sat3big7reachesENS_7literalES1_.exit ], [ %retval.sroa.0.035, %for.body ], [ %retval.sroa.0.035, %lor.lhs.false ]
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin1.033, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %retval.sroa.0.0.lcssa = phi i32 [ %retval.sroa.0.0.copyload, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ], [ %retval.sroa.0.0.copyload, %entry ], [ %retval.sroa.0.1, %for.inc ]
  ret i32 %retval.sroa.0.0.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat3big12display_pathERSoNS_7literalES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out, i32 %u.coerce, i32 %v.coerce) local_unnamed_addr #4 align 2 {
entry:
  %cmp.i.not18 = icmp eq i32 %u.coerce, %v.coerce
  %.pre20.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %.pre20 = select i1 %.pre20.b, i32 -2, i32 0
  br i1 %cmp.i.not18, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %m_right.i = getelementptr inbounds %"class.sat::big", ptr %this, i64 0, i32 5
  %m_dag.i = getelementptr inbounds %"class.sat::big", ptr %this, i64 0, i32 2
  %m_left.i.i = getelementptr inbounds %"class.sat::big", ptr %this, i64 0, i32 4
  %idxprom.i1.i12.i = zext i32 %v.coerce to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNK3sat3big4nextENS_7literalES1_.exit
  %0 = phi i32 [ %.pre20, %while.body.lr.ph ], [ %retval.sroa.0.0.copyload.i, %_ZNK3sat3big4nextENS_7literalES1_.exit ]
  %u.sroa.0.019 = phi i32 [ %u.coerce, %while.body.lr.ph ], [ %retval.sroa.0.0.lcssa.i, %_ZNK3sat3big4nextENS_7literalES1_.exit ]
  %cmp.i.i = icmp eq i32 %0, %u.sroa.0.019
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10)
  br label %_ZN3satlsERSoNS_7literalE.exit

if.else.i:                                        ; preds = %while.body
  %1 = and i32 %u.sroa.0.019, 1
  %tobool.i.not.i = icmp eq i32 %1, 0
  %cond.i = select i1 %tobool.i.not.i, ptr @.str.12, ptr @.str.11
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %cond.i)
  %shr.i.i = lshr i32 %u.sroa.0.019, 1
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, i32 noundef %shr.i.i)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %if.then.i, %if.else.i
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
  %retval.sroa.0.0.copyload.i.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %retval.sroa.0.0.copyload.i = select i1 %retval.sroa.0.0.copyload.i.b, i32 -2, i32 0
  %2 = load ptr, ptr %m_right.i, align 8
  %idxprom.i.i = zext i32 %u.sroa.0.019 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = load ptr, ptr %m_dag.i, align 8
  %arrayidx.i6.i = getelementptr inbounds %class.svector.3, ptr %4, i64 %idxprom.i.i
  %5 = load ptr, ptr %arrayidx.i6.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %_ZNK3sat3big4nextENS_7literalES1_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i:    ; preds = %_ZN3satlsERSoNS_7literalE.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.sat::literal", ptr %5, i64 %7
  %cmp.not32.i = icmp eq i32 %6, 0
  br i1 %cmp.not32.i, label %_ZNK3sat3big4nextENS_7literalES1_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i
  %8 = load ptr, ptr %m_left.i.i, align 8
  %arrayidx.i.i7.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i.i
  %9 = load i32, ptr %arrayidx.i.i7.i, align 4
  %arrayidx.i2.i13.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i1.i12.i
  %arrayidx.i4.i17.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i1.i12.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %retval.sroa.0.035.i = phi i32 [ %retval.sroa.0.0.copyload.i, %for.body.lr.ph.i ], [ %retval.sroa.0.1.i, %for.inc.i ]
  %left.034.i = phi i32 [ %3, %for.body.lr.ph.i ], [ %left.1.i, %for.inc.i ]
  %__begin1.033.i = phi ptr [ %5, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %10 = load i32, ptr %__begin1.033.i, align 4
  %idxprom.i1.i.i = zext i32 %10 to i64
  %arrayidx.i2.i.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i1.i.i
  %11 = load i32, ptr %arrayidx.i2.i.i, align 4
  %cmp.i.i2 = icmp slt i32 %9, %11
  br i1 %cmp.i.i2, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.i, label %for.inc.i

_ZNK3sat3big7reachesENS_7literalES1_.exit.i:      ; preds = %for.body.i
  %arrayidx.i4.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i1.i.i
  %12 = load i32, ptr %arrayidx.i4.i.i, align 4
  %cmp12.i.i = icmp slt i32 %12, %3
  br i1 %cmp12.i.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.i
  %cmp.i8.i = icmp eq i32 %10, %v.coerce
  br i1 %cmp.i8.i, label %land.lhs.true18.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i
  %13 = load i32, ptr %arrayidx.i2.i13.i, align 4
  %cmp.i14.i = icmp slt i32 %11, %13
  br i1 %cmp.i14.i, label %_ZNK3sat3big7reachesENS_7literalES1_.exit20.i, label %for.inc.i

_ZNK3sat3big7reachesENS_7literalES1_.exit20.i:    ; preds = %lor.lhs.false.i
  %14 = load i32, ptr %arrayidx.i4.i17.i, align 4
  %cmp12.i19.i = icmp slt i32 %14, %12
  %cmp21.i = icmp slt i32 %11, %left.034.i
  %or.cond.i = select i1 %cmp12.i19.i, i1 %cmp21.i, i1 false
  br i1 %or.cond.i, label %if.then.i3, label %for.inc.i

land.lhs.true18.i:                                ; preds = %land.lhs.true.i
  %cmp21.old.i = icmp slt i32 %11, %left.034.i
  br i1 %cmp21.old.i, label %if.then.i3, label %for.inc.i

if.then.i3:                                       ; preds = %land.lhs.true18.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit20.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i3, %land.lhs.true18.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit20.i, %lor.lhs.false.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i, %for.body.i
  %left.1.i = phi i32 [ %11, %if.then.i3 ], [ %left.034.i, %land.lhs.true18.i ], [ %left.034.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit20.i ], [ %left.034.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i ], [ %left.034.i, %for.body.i ], [ %left.034.i, %lor.lhs.false.i ]
  %retval.sroa.0.1.i = phi i32 [ %10, %if.then.i3 ], [ %retval.sroa.0.035.i, %land.lhs.true18.i ], [ %retval.sroa.0.035.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit20.i ], [ %retval.sroa.0.035.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i ], [ %retval.sroa.0.035.i, %for.body.i ], [ %retval.sroa.0.035.i, %lor.lhs.false.i ]
  %incdec.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %__begin1.033.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZNK3sat3big4nextENS_7literalES1_.exit, label %for.body.i

_ZNK3sat3big4nextENS_7literalES1_.exit:           ; preds = %for.inc.i, %_ZN3satlsERSoNS_7literalE.exit, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i
  %retval.sroa.0.0.lcssa.i = phi i32 [ %retval.sroa.0.0.copyload.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i ], [ %retval.sroa.0.0.copyload.i, %_ZN3satlsERSoNS_7literalE.exit ], [ %retval.sroa.0.1.i, %for.inc.i ]
  %cmp.i.not = icmp eq i32 %retval.sroa.0.0.lcssa.i, %v.coerce
  br i1 %cmp.i.not, label %while.end, label %while.body, !llvm.loop !28

while.end:                                        ; preds = %_ZNK3sat3big4nextENS_7literalES1_.exit, %entry
  %15 = phi i32 [ %.pre20, %entry ], [ %retval.sroa.0.0.copyload.i, %_ZNK3sat3big4nextENS_7literalES1_.exit ]
  %cmp.i.i4 = icmp eq i32 %15, %v.coerce
  br i1 %cmp.i.i4, label %if.then.i11, label %if.else.i5

if.then.i11:                                      ; preds = %while.end
  %call1.i12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10)
  br label %_ZN3satlsERSoNS_7literalE.exit13

if.else.i5:                                       ; preds = %while.end
  %16 = and i32 %v.coerce, 1
  %tobool.i.not.i6 = icmp eq i32 %16, 0
  %cond.i7 = select i1 %tobool.i.not.i6, ptr @.str.12, ptr @.str.11
  %call3.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %cond.i7)
  %shr.i.i9 = lshr i32 %v.coerce, 1
  %call5.i10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i8, i32 noundef %shr.i.i9)
  br label %_ZN3satlsERSoNS_7literalE.exit13

_ZN3satlsERSoNS_7literalE.exit13:                 ; preds = %if.then.i11, %if.else.i5
  ret ptr %out
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @_ZN3sat3big8get_rootENS_7literalE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, i32 %l.coerce) local_unnamed_addr #9 align 2 {
entry:
  %m_root = getelementptr inbounds %"class.sat::big", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_root, align 8
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %retval.sroa.0.0 = phi i32 [ %l.coerce, %entry ], [ %1, %do.body ]
  %idxprom.i = zext i32 %retval.sroa.0.0 to i64
  %arrayidx.i = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.i.not = icmp eq i32 %1, %retval.sroa.0.0
  br i1 %cmp.i.not, label %do.end, label %do.body, !llvm.loop !29

do.end:                                           ; preds = %do.body
  ret i32 %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat3big7displayERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #4 align 2 {
entry:
  %m_dag = getelementptr inbounds %"class.sat::big", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_dag, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end38, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %class.svector.3, ptr %0, i64 %2
  %cmp.not43 = icmp eq i32 %1, 0
  br i1 %cmp.not43, label %for.end38, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit
  %m_left = getelementptr inbounds %"class.sat::big", ptr %this, i64 0, i32 4
  %m_right = getelementptr inbounds %"class.sat::big", ptr %this, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %__begin1.044 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr37, %if.end ]
  %3 = load ptr, ptr %__begin1.044, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.end, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit:    ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %4, 0
  br i1 %cmp3.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit
  %.b54 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %5 = select i1 %.b54, i64 4294967294, i64 0
  %cmp.i.i14 = icmp eq i64 %indvars.iv, %5
  br i1 %cmp.i.i14, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10)
  br label %_ZN3satlsERSoNS_7literalE.exit

if.else.i:                                        ; preds = %if.then
  %6 = trunc i64 %indvars.iv to i32
  %7 = and i32 %6, 1
  %tobool.i.not.i = icmp eq i32 %7, 0
  %cond.i = select i1 %tobool.i.not.i, ptr @.str.12, ptr @.str.11
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %cond.i)
  %shr.i.i = lshr i32 %6, 1
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, i32 noundef %shr.i.i)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %if.then.i, %if.else.i
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6)
  %8 = load ptr, ptr %m_left, align 8
  %arrayidx.i15 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv
  %9 = load i32, ptr %arrayidx.i15, align 4
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call7, i32 noundef %9)
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.7)
  %10 = load ptr, ptr %m_right, align 8
  %arrayidx.i17 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  %11 = load i32, ptr %arrayidx.i17, align 4
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call10, i32 noundef %11)
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.5)
  %12 = load ptr, ptr %__begin1.044, align 8
  %cmp.i.i18 = icmp eq ptr %12, null
  br i1 %cmp.i.i18, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %_ZN3satlsERSoNS_7literalE.exit
  %arrayidx.i.i19 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i19, align 4
  %cmp7.not.i.i = icmp eq i32 %13, 0
  br i1 %cmp7.not.i.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %14 = zext i32 %13 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %for.body.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN3satlsERSoNS_7literalE.exit.i.i ], [ 0, %for.body.i.preheader.i ]
  %cmp1.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %cmp1.not.i.i, label %if.end.i3.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.13)
  br label %if.end.i3.i

if.end.i3.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %arrayidx.i4.i = getelementptr inbounds %"class.sat::literal", ptr %12, i64 %indvars.iv.i.i
  %agg.tmp.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i4.i, align 4
  %.b53 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %15 = select i1 %.b53, i32 -2, i32 0
  %cmp.i.i.i.i = icmp eq i32 %15, %agg.tmp.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i3.i
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.10)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

if.else.i.i.i:                                    ; preds = %if.end.i3.i
  %16 = and i32 %agg.tmp.sroa.0.0.copyload.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i32 %16, 0
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr @.str.12, ptr @.str.11
  %call3.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull %cond.i.i.i)
  %shr.i.i.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload.i.i, 1
  %call5.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i.i, i32 noundef %shr.i.i.i.i)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

_ZN3satlsERSoNS_7literalE.exit.i.i:               ; preds = %if.else.i.i.i, %if.then.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %14
  br i1 %exitcond.not.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %for.body.i.i, !llvm.loop !30

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit:      ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %_ZN3satlsERSoNS_7literalE.exit, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.4)
  %17 = load ptr, ptr %__begin1.044, align 8
  %cmp.i.i20 = icmp eq ptr %17, null
  br i1 %cmp.i.i20, label %for.end, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit
  %arrayidx.i.i22 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i22, align 4
  %19 = zext i32 %18 to i64
  %add.ptr.i25 = getelementptr inbounds %"class.sat::literal", ptr %17, i64 %19
  %cmp19.not41 = icmp eq i32 %18, 0
  br i1 %cmp19.not41, label %for.end, label %for.body20

for.body20:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %_ZN3satlsERSoNS_7literalE.exit35
  %__begin3.042 = phi ptr [ %incdec.ptr, %_ZN3satlsERSoNS_7literalE.exit35 ], [ %17, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %20 = load i32, ptr %__begin3.042, align 4
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %21 = select i1 %.b, i32 -2, i32 0
  %cmp.i.i26 = icmp eq i32 %21, %20
  br i1 %cmp.i.i26, label %if.then.i33, label %if.else.i27

if.then.i33:                                      ; preds = %for.body20
  %call1.i34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10)
  br label %_ZN3satlsERSoNS_7literalE.exit35

if.else.i27:                                      ; preds = %for.body20
  %22 = and i32 %20, 1
  %tobool.i.not.i28 = icmp eq i32 %22, 0
  %cond.i29 = select i1 %tobool.i.not.i28, ptr @.str.12, ptr @.str.11
  %call3.i30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %cond.i29)
  %shr.i.i31 = lshr i32 %20, 1
  %call5.i32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i30, i32 noundef %shr.i.i31)
  br label %_ZN3satlsERSoNS_7literalE.exit35

_ZN3satlsERSoNS_7literalE.exit35:                 ; preds = %if.then.i33, %if.else.i27
  %call24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.8)
  %23 = load ptr, ptr %m_left, align 8
  %idxprom.i36 = zext i32 %20 to i64
  %arrayidx.i37 = getelementptr inbounds i32, ptr %23, i64 %idxprom.i36
  %24 = load i32, ptr %arrayidx.i37, align 4
  %call28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call24, i32 noundef %24)
  %call29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.7)
  %25 = load ptr, ptr %m_right, align 8
  %arrayidx.i39 = getelementptr inbounds i32, ptr %25, i64 %idxprom.i36
  %26 = load i32, ptr %arrayidx.i39, align 4
  %call33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call29, i32 noundef %26)
  %call34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull @.str.9)
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin3.042, i64 1
  %cmp19.not = icmp eq ptr %incdec.ptr, %add.ptr.i25
  br i1 %cmp19.not, label %for.end, label %for.body20

for.end:                                          ; preds = %_ZN3satlsERSoNS_7literalE.exit35, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %call35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  br label %if.end

if.end:                                           ; preds = %for.body, %for.end, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %incdec.ptr37 = getelementptr inbounds %class.svector.3, ptr %__begin1.044, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr37, %add.ptr.i
  br i1 %cmp.not, label %for.end38, label %for.body

for.end38:                                        ; preds = %if.end, %entry, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare void @_ZN3sat15model_converter7add_ateENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef byval(%"class.sat::justification") align 8, i32) local_unnamed_addr #0

declare void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4408), i32, ptr noundef byval(%"class.sat::justification") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #18
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
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
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #18
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE6insertEO9_key_dataImbE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(9) %e) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.53, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.53, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.53, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load i64, ptr %e, align 8
  %conv.i.i.i = trunc i64 %4 to i32
  %sub = add i32 %3, -1
  %and = and i32 %sub, %conv.i.i.i
  %5 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext5
  %cmp7.not61 = icmp eq i32 %and, %3
  br i1 %cmp7.not61, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not65 = icmp eq i32 %and, 0
  br i1 %cmp28.not65, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.063 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.062 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.062, i64 0, i32 1
  %6 = load i32, ptr %m_state.i, align 4
  switch i32 %6, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %7 = load i32, ptr %curr.062, align 8
  %cmp11 = icmp eq i32 %7, %conv.i.i.i
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.062, i64 0, i32 2
  %8 = load i64, ptr %m_data.i, align 8
  %cmp.i.i.i = icmp eq i64 %8, %4
  br i1 %cmp.i.i.i, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  %m_state.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.062, i64 0, i32 1
  %m_data.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.062, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %m_data.i.le, ptr noundef nonnull align 8 dereferenceable(9) %e, i64 9, i1 false)
  store i32 2, ptr %m_state.i.le, align 4
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.063, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.063, %if.then18 ], [ %curr.062, %if.then17 ]
  %m_data.i38 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %m_data.i38, ptr noundef nonnull align 8 dereferenceable(9) %e, i64 9, i1 false)
  %m_state.i39 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 1
  store i32 2, ptr %m_state.i39, align 4
  store i32 %conv.i.i.i, ptr %new_entry.0, align 8
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.063, %land.lhs.true ], [ %del_entry.063, %if.then9 ], [ %curr.062, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %curr.062, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !31

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.267 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.166 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %5, %for.cond27.preheader ]
  %m_state.i40 = getelementptr inbounds %class.default_hash_entry, ptr %curr.166, i64 0, i32 1
  %11 = load i32, ptr %m_state.i40, align 4
  switch i32 %11, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %12 = load i32, ptr %curr.166, align 8
  %cmp33 = icmp eq i32 %12, %conv.i.i.i
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i42 = getelementptr inbounds %class.default_hash_entry, ptr %curr.166, i64 0, i32 2
  %13 = load i64, ptr %m_data.i42, align 8
  %cmp.i.i.i43 = icmp eq i64 %13, %4
  br i1 %cmp.i.i.i43, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  %m_state.i40.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.166, i64 0, i32 1
  %m_data.i42.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.166, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %m_data.i42.le, ptr noundef nonnull align 8 dereferenceable(9) %e, i64 9, i1 false)
  store i32 2, ptr %m_state.i40.le, align 4
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.267, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %14 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %14, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.267, %if.then44 ], [ %curr.166, %if.then41 ]
  %m_data.i48 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %m_data.i48, ptr noundef nonnull align 8 dereferenceable(9) %e, i64 9, i1 false)
  %m_state.i49 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 1
  store i32 2, ptr %m_state.i49, align 4
  store i32 %conv.i.i.i, ptr %new_entry42.0, align 8
  %15 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %15, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.267, %land.lhs.true34 ], [ %del_entry.267, %if.then31 ], [ %curr.166, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.default_map_entry, ptr %curr.166, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !32

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 404, ptr noundef nonnull @.str.17)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.53, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.029.i, i64 0, i32 1
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc21.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.029.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not24.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not24.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not26.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not26.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.025.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_state.i18.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.025.i, i64 0, i32 1
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %target_curr.025.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !33

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.127.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.default_map_entry, ptr %target_curr.127.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !34

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 212, ptr noundef nonnull @.str.17)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(24) %source_curr.029.i, i64 24, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.default_map_entry, ptr %source_curr.029.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit, label %for.body.i, !llvm.loop !35

_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit

_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.53, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %if.end32

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.svector.3, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.svector.3, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.svector.3, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !36

_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit
  %7 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %4, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i ], [ %7, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.svector.3, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !11

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %7, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, %_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %add.ptr28, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
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
  %narrow = add nuw i32 %shr, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  %add7 = add i32 %1, 8
  %cmp16.not = icmp ugt i32 %narrow, %add7
  %or.cond = select i1 %cmp15.not, i1 %cmp16.not, i1 false
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %conv24 = zext i32 %narrow to i64
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
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
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
define linkonce_odr hidden void @_ZN6vectorIN3sat3big6pframeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
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
define linkonce_odr hidden noundef ptr @_ZSt9__find_ifIPN3sat7watchedEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last, ptr %__pred.coerce) local_unnamed_addr #4 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %shr = ashr i64 %sub.ptr.sub, 6
  %cmp66 = icmp sgt i64 %shr, 0
  br i1 %cmp66, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %0 = load i64, ptr %__pred.coerce, align 8
  %m_val23.i.i = getelementptr inbounds %"class.sat::watched", ptr %__pred.coerce, i64 0, i32 1
  %1 = load i32, ptr %m_val23.i.i, align 8
  %2 = and i64 %sub.ptr.sub, -64
  %scevgep = getelementptr i8, ptr %__first, i64 %2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end11
  %__trip_count.068 = phi i64 [ %shr, %for.body.lr.ph ], [ %dec, %if.end11 ]
  %__first.addr.067 = phi ptr [ %__first, %for.body.lr.ph ], [ %incdec.ptr12, %if.end11 ]
  %3 = load i64, ptr %__first.addr.067, align 8
  %cmp.i.i = icmp eq i64 %3, %0
  %m_val2.i.i = getelementptr inbounds %"class.sat::watched", ptr %__first.addr.067, i64 0, i32 1
  %4 = load i32, ptr %m_val2.i.i, align 8
  %cmp4.i.i = icmp eq i32 %4, %1
  %5 = select i1 %cmp.i.i, i1 %cmp4.i.i, i1 false
  br i1 %5, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %incdec.ptr = getelementptr inbounds %"class.sat::watched", ptr %__first.addr.067, i64 1
  %6 = load i64, ptr %incdec.ptr, align 8
  %cmp.i.i26 = icmp eq i64 %6, %0
  %m_val2.i.i27 = getelementptr inbounds %"class.sat::watched", ptr %__first.addr.067, i64 1, i32 1
  %7 = load i32, ptr %m_val2.i.i27, align 8
  %cmp4.i.i29 = icmp eq i32 %7, %1
  %8 = select i1 %cmp.i.i26, i1 %cmp4.i.i29, i1 false
  br i1 %8, label %return.loopexit.split.loop.exit, label %if.end3

if.end3:                                          ; preds = %if.end
  %incdec.ptr4 = getelementptr inbounds %"class.sat::watched", ptr %__first.addr.067, i64 2
  %9 = load i64, ptr %incdec.ptr4, align 8
  %cmp.i.i30 = icmp eq i64 %9, %0
  %m_val2.i.i31 = getelementptr inbounds %"class.sat::watched", ptr %__first.addr.067, i64 2, i32 1
  %10 = load i32, ptr %m_val2.i.i31, align 8
  %cmp4.i.i33 = icmp eq i32 %10, %1
  %11 = select i1 %cmp.i.i30, i1 %cmp4.i.i33, i1 false
  br i1 %11, label %return.loopexit.split.loop.exit78, label %if.end7

if.end7:                                          ; preds = %if.end3
  %incdec.ptr8 = getelementptr inbounds %"class.sat::watched", ptr %__first.addr.067, i64 3
  %12 = load i64, ptr %incdec.ptr8, align 8
  %cmp.i.i34 = icmp eq i64 %12, %0
  %m_val2.i.i35 = getelementptr inbounds %"class.sat::watched", ptr %__first.addr.067, i64 3, i32 1
  %13 = load i32, ptr %m_val2.i.i35, align 8
  %cmp4.i.i37 = icmp eq i32 %13, %1
  %14 = select i1 %cmp.i.i34, i1 %cmp4.i.i37, i1 false
  br i1 %14, label %return.loopexit.split.loop.exit80, label %if.end11

if.end11:                                         ; preds = %if.end7
  %incdec.ptr12 = getelementptr inbounds %"class.sat::watched", ptr %__first.addr.067, i64 4
  %dec = add nsw i64 %__trip_count.068, -1
  %cmp = icmp sgt i64 %__trip_count.068, 1
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !37

for.end.loopexit:                                 ; preds = %if.end11
  %.pre76 = ptrtoint ptr %scevgep to i64
  %.pre77 = sub i64 %sub.ptr.lhs.cast, %.pre76
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %sub.ptr.sub15.pre-phi = phi i64 [ %.pre77, %for.end.loopexit ], [ %sub.ptr.sub, %entry ]
  %__first.addr.0.lcssa = phi ptr [ %scevgep, %for.end.loopexit ], [ %__first, %entry ]
  %sub.ptr.div16 = ashr exact i64 %sub.ptr.sub15.pre-phi, 4
  switch i64 %sub.ptr.div16, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %for.end.sw.bb21_crit_edge
    i64 1, label %for.end.sw.bb26_crit_edge
  ]

for.end.sw.bb26_crit_edge:                        ; preds = %for.end
  %.pre74 = load i64, ptr %__pred.coerce, align 8
  %m_val23.i.i48.phi.trans.insert = getelementptr inbounds %"class.sat::watched", ptr %__pred.coerce, i64 0, i32 1
  %.pre75 = load i32, ptr %m_val23.i.i48.phi.trans.insert, align 8
  br label %sw.bb26

for.end.sw.bb21_crit_edge:                        ; preds = %for.end
  %.pre = load i64, ptr %__pred.coerce, align 8
  %m_val23.i.i44.phi.trans.insert = getelementptr inbounds %"class.sat::watched", ptr %__pred.coerce, i64 0, i32 1
  %.pre73 = load i32, ptr %m_val23.i.i44.phi.trans.insert, align 8
  br label %sw.bb21

sw.bb:                                            ; preds = %for.end
  %15 = load i64, ptr %__first.addr.0.lcssa, align 8
  %16 = load i64, ptr %__pred.coerce, align 8
  %cmp.i.i38 = icmp eq i64 %15, %16
  %m_val2.i.i39 = getelementptr inbounds %"class.sat::watched", ptr %__first.addr.0.lcssa, i64 0, i32 1
  %17 = load i32, ptr %m_val2.i.i39, align 8
  %m_val23.i.i40 = getelementptr inbounds %"class.sat::watched", ptr %__pred.coerce, i64 0, i32 1
  %18 = load i32, ptr %m_val23.i.i40, align 8
  %cmp4.i.i41 = icmp eq i32 %17, %18
  %19 = select i1 %cmp.i.i38, i1 %cmp4.i.i41, i1 false
  br i1 %19, label %return, label %if.end19

if.end19:                                         ; preds = %sw.bb
  %incdec.ptr20 = getelementptr inbounds %"class.sat::watched", ptr %__first.addr.0.lcssa, i64 1
  br label %sw.bb21

sw.bb21:                                          ; preds = %for.end.sw.bb21_crit_edge, %if.end19
  %20 = phi i32 [ %.pre73, %for.end.sw.bb21_crit_edge ], [ %18, %if.end19 ]
  %21 = phi i64 [ %.pre, %for.end.sw.bb21_crit_edge ], [ %16, %if.end19 ]
  %__first.addr.1 = phi ptr [ %__first.addr.0.lcssa, %for.end.sw.bb21_crit_edge ], [ %incdec.ptr20, %if.end19 ]
  %22 = load i64, ptr %__first.addr.1, align 8
  %cmp.i.i42 = icmp eq i64 %22, %21
  %m_val2.i.i43 = getelementptr inbounds %"class.sat::watched", ptr %__first.addr.1, i64 0, i32 1
  %23 = load i32, ptr %m_val2.i.i43, align 8
  %cmp4.i.i45 = icmp eq i32 %23, %20
  %24 = select i1 %cmp.i.i42, i1 %cmp4.i.i45, i1 false
  br i1 %24, label %return, label %if.end24

if.end24:                                         ; preds = %sw.bb21
  %incdec.ptr25 = getelementptr inbounds %"class.sat::watched", ptr %__first.addr.1, i64 1
  br label %sw.bb26

sw.bb26:                                          ; preds = %for.end.sw.bb26_crit_edge, %if.end24
  %25 = phi i32 [ %.pre75, %for.end.sw.bb26_crit_edge ], [ %20, %if.end24 ]
  %26 = phi i64 [ %.pre74, %for.end.sw.bb26_crit_edge ], [ %21, %if.end24 ]
  %__first.addr.2 = phi ptr [ %__first.addr.0.lcssa, %for.end.sw.bb26_crit_edge ], [ %incdec.ptr25, %if.end24 ]
  %27 = load i64, ptr %__first.addr.2, align 8
  %cmp.i.i46 = icmp eq i64 %27, %26
  %m_val2.i.i47 = getelementptr inbounds %"class.sat::watched", ptr %__first.addr.2, i64 0, i32 1
  %28 = load i32, ptr %m_val2.i.i47, align 8
  %cmp4.i.i49 = icmp eq i32 %28, %25
  %29 = select i1 %cmp.i.i46, i1 %cmp4.i.i49, i1 false
  br i1 %29, label %return, label %sw.default

sw.default:                                       ; preds = %sw.bb26, %for.end
  br label %return

return.loopexit.split.loop.exit:                  ; preds = %if.end
  %incdec.ptr.le = getelementptr inbounds %"class.sat::watched", ptr %__first.addr.067, i64 1
  br label %return

return.loopexit.split.loop.exit78:                ; preds = %if.end3
  %incdec.ptr4.le = getelementptr inbounds %"class.sat::watched", ptr %__first.addr.067, i64 2
  br label %return

return.loopexit.split.loop.exit80:                ; preds = %if.end7
  %incdec.ptr8.le = getelementptr inbounds %"class.sat::watched", ptr %__first.addr.067, i64 3
  br label %return

return:                                           ; preds = %for.body, %return.loopexit.split.loop.exit, %return.loopexit.split.loop.exit78, %return.loopexit.split.loop.exit80, %sw.bb26, %sw.bb21, %sw.bb, %sw.default
  %retval.0 = phi ptr [ %__last, %sw.default ], [ %__first.addr.0.lcssa, %sw.bb ], [ %__first.addr.1, %sw.bb21 ], [ %__first.addr.2, %sw.bb26 ], [ %incdec.ptr.le, %return.loopexit.split.loop.exit ], [ %incdec.ptr4.le, %return.loopexit.split.loop.exit78 ], [ %incdec.ptr8.le, %return.loopexit.split.loop.exit80 ], [ %__first.addr.067, %for.body ]
  ret ptr %retval.0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_big.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  store i1 true, ptr @_ZN3satL12null_literalE.0, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }

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
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
