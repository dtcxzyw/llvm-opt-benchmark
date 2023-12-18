; ModuleID = 'bench/z3/original/sat_aig_finder.cpp.ll'
source_filename = "bench/z3/original/sat_aig_finder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::aig_finder" = type { ptr, %"class.sat::big", %class.svector.3, %"class.std::function", %"class.std::function.5" }
%"class.sat::big" = type { ptr, i32, %class.vector, %class.svector, %class.svector.1, %class.svector.1, %class.svector.3, %class.svector.3, i8, i8, %class.vector }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.svector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.vector = type { ptr }
%class.svector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.5" = type { %"class.std::_Function_base", ptr }
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr, %class.scoped_ptr.7, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.20, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", %"class.sat::binspr", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector.27, %class.ptr_vector.27, i32, %class.svector.13, %class.svector.13, %class.svector.13, %class.svector.13, %class.vector.42, %class.svector.20, %class.svector.43, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector.13, %class.svector.13, i32, %class.svector.3, %class.svector.13, i32, %class.svector.45, %class.svector.45, %class.svector.45, %class.svector.45, %class.svector.45, i32, double, %class.svector, %class.svector, %class.svector, %class.svector.31, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector.3, %class.svector.33, %"class.std::__cxx11::basic_string", i8, %class.visit_helper, %class.svector.47, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.40, %class.svector.3, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector.3, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector.3, i8, %class.svector.45, i32, i32, i32, %class.svector.3, %class.svector.3, %class.svector.31, %class.svector.13, %class.approx_set_tpl, %class.svector.3, %class.svector.3, %class.vector.19, %class.svector.3, %class.svector.38, %class.u_map, %class.svector.3 }
%"class.sat::solver_core" = type { ptr, ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
%class.symbol = type { ptr }
%"struct.sat::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.7 = type { ptr }
%"class.sat::drat" = type { ptr, %class.svector.8, ptr, %"class.sat::clause_allocator", ptr, ptr, %class.svector.15, %class.svector.17, %class.vector.19, %class.svector.20, i8, i8, i8, i8, i8, %"struct.sat::drat::stats" }
%class.svector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%"class.sat::clause_allocator" = type { %class.sat_allocator, %class.id_gen }
%class.sat_allocator = type { ptr, i64, %class.ptr_vector, ptr, [65 x %class.ptr_vector.11] }
%class.ptr_vector = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.ptr_vector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.id_gen = type { i32, %class.svector.13 }
%class.svector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%"struct.sat::drat::stats" = type { i32, i32, i32, i32 }
%class.random_gen = type { i32 }
%"class.sat::cleaner" = type { ptr, i32, i32, i32, i32 }
%"class.sat::model_converter" = type { %class.vector.22, i32, %class.svector, ptr, %class.svector.23 }
%class.vector.22 = type { ptr }
%class.svector.23 = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%"class.sat::simplifier" = type { ptr, i32, %"class.sat::use_list", %"class.sat::ext_use_list", %"class.sat::clause_set", %class.svector.29, i32, %class.tracked_uint_set, i8, %"class.sat::tmp_clause", %class.svector.31, i32, i32, i8, i8, i8, i8, i32, i8, i8, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, %class.ptr_vector.27, %class.svector.3, %class.svector.33, %class.svector.33, %class.svector.3 }
%"class.sat::use_list" = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%"class.sat::ext_use_list" = type { %class.vector.26 }
%class.vector.26 = type { ptr }
%"class.sat::clause_set" = type { %class.svector.13, %class.ptr_vector.27 }
%class.svector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%class.tracked_uint_set = type { %class.svector.31, %class.svector.13 }
%"class.sat::tmp_clause" = type { ptr }
%"class.sat::scc" = type { ptr, i8, i8, i32, i32, %"class.sat::big" }
%"class.sat::asymm_branch" = type { ptr, %class.params_ref, i64, %class.random_gen, i32, i32, i8, i32, i32, i8, i8, i64, i32, i32, i32, %class.svector.3, %class.svector.3, %class.svector.35, %class.svector.35, %class.svector.3, %class.svector.3 }
%class.svector.35 = type { %class.vector.36 }
%class.vector.36 = type { ptr }
%"class.sat::probing" = type { ptr, i32, %"class.sat::literal_set", %class.svector.3, i32, i8, i32, i8, i8, i64, i32, %class.vector.37, %class.svector.38, %"class.sat::big" }
%class.vector.37 = type { ptr }
%"class.sat::mus" = type <{ ptr, %class.svector.3, %class.svector.3, i8, [7 x i8], %class.svector.20, i32, [4 x i8] }>
%"class.sat::binspr" = type <{ ptr, %class.scoped_ptr.40, i32, i32, %class.vector.41, i32, i32, %class.svector, %class.svector, %class.svector.3, %class.svector.3, i32, i32, i32, i32, i32, [4 x i32], [5 x i32], [5 x i32], [4 x i8] }>
%class.vector.41 = type { ptr }
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%"class.sat::literal" = type { i32 }
%class.ptr_vector.27 = type { %class.vector.28 }
%class.vector.28 = type { ptr }
%class.vector.42 = type { ptr }
%class.svector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%class.svector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
%"struct.sat::backoff" = type { i32, i32, i32, i32, i32 }
%class.var_queue = type { %class.heap }
%class.heap = type { %"struct.var_queue<svector<unsigned int>>::lt", %class.svector.1, %class.svector.1 }
%"struct.var_queue<svector<unsigned int>>::lt" = type { ptr }
%class.ema = type { double, double, double, i32, i32 }
%class.svector.33 = type { %class.vector.34 }
%class.vector.34 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.visit_helper = type { %class.svector.13, i32, i32 }
%class.svector.47 = type { %class.vector.48 }
%class.vector.48 = type { ptr }
%class.scoped_limit_trail = type { %class.svector.13, i32, i32 }
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
%class.svector.31 = type { %class.vector.32 }
%class.vector.32 = type { ptr }
%class.svector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.approx_set_tpl = type { i32 }
%class.vector.19 = type { ptr }
%class.svector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.hashtable = type { %class.core_hashtable.base.55, [4 x i8] }
%class.core_hashtable.base.55 = type <{ ptr, i32, i32, i32 }>
%class.scoped_ptr_vector = type { %class.ptr_vector.56 }
%class.ptr_vector.56 = type { %class.vector.57 }
%class.vector.57 = type { ptr }
%class.anon = type { ptr, ptr }
%class.hashtable.58 = type { %class.core_hashtable.base.60, [4 x i8] }
%class.core_hashtable.base.60 = type <{ ptr, i32, i32, i32 }>
%class.anon.62 = type { ptr, ptr }
%class.anon.63 = type { ptr, ptr }
%class.anon.64 = type { ptr, ptr, ptr }
%"class.std::function.65" = type { %"class.std::_Function_base", ptr }
%"class.sat::clause" = type { i32, i32, i32, %class.approx_set_tpl, i32, [0 x %"class.sat::literal"] }
%class.default_hash_entry.70 = type { i32, i32, %struct.binary }
%struct.binary = type { %"class.sat::literal", %"class.sat::literal", ptr }
%class.core_hashtable.54 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.default_hash_entry = type { i32, i32, %struct.ternary }
%struct.ternary = type { %"class.sat::literal", %"class.sat::literal", %"class.sat::literal", ptr }
%class.core_hashtable.59 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.53 = type { ptr }
%"class.sat::watched" = type <{ i64, i32, [4 x i8] }>
%"struct.std::pair.71" = type { %"class.sat::literal", ptr }
%"class.sat::status" = type { i32, i32, ptr }
%"struct.std::pair" = type { %"class.sat::literal", %"class.sat::literal" }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEED2Ev = comdat any

$_ZN7svectorISt4pairIN3sat7literalES2_EjED2Ev = comdat any

$_ZN7svectorIN3sat7literalEjED2Ev = comdat any

$_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI7svectorIN3sat7literalEjELb1EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE.0 = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_aig_finder.cpp\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"validate and: \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"validate if: \00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" ? \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.9 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEE3$_0" = internal constant [60 x i8] c"ZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEE3$_0\00", align 1
@"_ZTIZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEE3$_0" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_aig_finder.cpp, ptr null }]

@_ZN3sat10aig_finderC1ERNS_6solverE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3sat10aig_finderC2ERNS_6solverE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10aig_finderC2ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(4408) %s) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %s, ptr %this, align 8
  %m_big = getelementptr inbounds %"class.sat::aig_finder", ptr %this, i64 0, i32 1
  %m_rand.i = getelementptr inbounds %"class.sat::solver", ptr %s, i64 0, i32 11
  tail call void @_ZN3sat3bigC1ER10random_gen(ptr noundef nonnull align 8 dereferenceable(80) %m_big, ptr noundef nonnull align 4 dereferenceable(4) %m_rand.i)
  %m_ands = getelementptr inbounds %"class.sat::aig_finder", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %m_ands, i8 0, i64 72, i1 false)
  ret void
}

declare void @_ZN3sat3bigC1ER10random_gen(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10aig_finderclER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %clauses) local_unnamed_addr #3 align 2 {
entry:
  %m_big = getelementptr inbounds %"class.sat::aig_finder", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN3sat3big4initERNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(80) %m_big, ptr noundef nonnull align 8 dereferenceable(4408) %0, i1 noundef zeroext true)
  %_M_manager.i.i.i = getelementptr inbounds %"class.sat::aig_finder", ptr %this, i64 0, i32 3, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i, label %_ZN3sat10aig_finder9find_aigsER10ptr_vectorINS_6clauseEE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %clauses, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZN3sat10aig_finder9find_aigsER10ptr_vectorINS_6clauseEE.exit, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i:     ; preds = %if.end.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp.not9.i = icmp eq i32 %3, 0
  br i1 %cmp.not9.i, label %if.then.i.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %for.inc.i
  %j.011.i = phi i32 [ %j.1.i, %for.inc.i ], [ 0, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %__begin1.010.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %2, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %5 = load ptr, ptr %__begin1.010.i, align 8
  %call4.i = tail call noundef zeroext i1 @_ZN3sat10aig_finder8find_aigERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 4 dereferenceable(20) %5)
  br i1 %call4.i, label %for.inc.i, label %if.then5.i

if.then5.i:                                       ; preds = %for.body.i
  %inc.i = add i32 %j.011.i, 1
  %6 = load ptr, ptr %clauses, align 8
  %idxprom.i.i = zext i32 %j.011.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i
  store ptr %5, ptr %arrayidx.i.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then5.i, %for.body.i
  %j.1.i = phi i32 [ %j.011.i, %for.body.i ], [ %inc.i, %if.then5.i ]
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.010.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i
  %.pre.i = load ptr, ptr %clauses, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN3sat10aig_finder9find_aigsER10ptr_vectorINS_6clauseEE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i
  %j.0.lcssa20.i = phi i32 [ %j.1.i, %for.end.i ], [ 0, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %7 = phi ptr [ %.pre.i, %for.end.i ], [ %2, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %arrayidx.i8.i = getelementptr inbounds i32, ptr %7, i64 -1
  store i32 %j.0.lcssa20.i, ptr %arrayidx.i8.i, align 4
  br label %_ZN3sat10aig_finder9find_aigsER10ptr_vectorINS_6clauseEE.exit

_ZN3sat10aig_finder9find_aigsER10ptr_vectorINS_6clauseEE.exit: ; preds = %entry, %if.end.i, %for.end.i, %if.then.i.i
  tail call void @_ZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(8) %clauses)
  ret void
}

declare void @_ZN3sat3big4initERNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(4408), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10aig_finder9find_aigsER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %clauses) local_unnamed_addr #3 align 2 {
entry:
  %_M_manager.i.i = getelementptr inbounds %"class.sat::aig_finder", ptr %this, i64 0, i32 3, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.not = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %clauses, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %return, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp.not9 = icmp eq i32 %2, 0
  br i1 %cmp.not9, label %if.then.i, label %for.body

for.body:                                         ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %for.inc
  %j.011 = phi i32 [ %j.1, %for.inc ], [ 0, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %__begin1.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %1, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %4 = load ptr, ptr %__begin1.010, align 8
  %call4 = tail call noundef zeroext i1 @_ZN3sat10aig_finder8find_aigERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 4 dereferenceable(20) %4)
  br i1 %call4, label %for.inc, label %if.then5

if.then5:                                         ; preds = %for.body
  %inc = add i32 %j.011, 1
  %5 = load ptr, ptr %clauses, align 8
  %idxprom.i = zext i32 %j.011 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %5, i64 %idxprom.i
  store ptr %4, ptr %arrayidx.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then5
  %j.1 = phi i32 [ %j.011, %for.body ], [ %inc, %if.then5 ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.010, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %clauses, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %for.end
  %j.0.lcssa20 = phi i32 [ %j.1, %for.end ], [ 0, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %6 = phi ptr [ %.pre, %for.end ], [ %1, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %arrayidx.i8 = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 %j.0.lcssa20, ptr %arrayidx.i8, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then.i, %for.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %clauses) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i = alloca ptr, align 8
  %binaries = alloca %class.hashtable, align 8
  %use_lists = alloca %class.scoped_ptr_vector, align 8
  %insert_binary = alloca %class.anon, align 8
  %ternaries = alloca %class.hashtable.58, align 8
  %has_ternary = alloca %class.anon.62, align 8
  %insert_ternary = alloca %class.anon.63, align 8
  %try_ite = alloca %class.anon.64, align 8
  %not_used = alloca %"class.std::function.65", align 8
  %_M_manager.i.i = getelementptr inbounds %"class.sat::aig_finder", ptr %this, i64 0, i32 4, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.not = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %clauses, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp.not101 = icmp eq i32 %2, 0
  br i1 %cmp.not101, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %for.body
  %__begin1.0102 = phi ptr [ %incdec.ptr, %for.body ], [ %1, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %4 = load ptr, ptr %__begin1.0102, align 8
  %m_used.i = getelementptr inbounds %"class.sat::clause", ptr %4, i64 0, i32 4
  %bf.load.i = load i32, ptr %m_used.i, align 4
  %bf.clear.i = and i32 %bf.load.i, -9
  store i32 %bf.clear.i, ptr %m_used.i, align 4
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.0102, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %if.end, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
  %.b131 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %5 = select i1 %.b131, i32 -2, i32 0
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.end
  %i.07.i.i.i.i = phi i32 [ 0, %for.end ], [ %inc.i.i.i.i, %for.body.i.i.i.i ]
  %curr.06.i.i.i.i = phi ptr [ %call.i.i.i.i, %for.end ], [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ]
  %m_data.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.70, ptr %curr.06.i.i.i.i, i64 0, i32 2
  store i64 0, ptr %curr.06.i.i.i.i, align 8
  store i32 %5, ptr %m_data.i.i.i.i.i, align 8
  %y.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.70, ptr %curr.06.i.i.i.i, i64 0, i32 2, i32 1
  store i32 %5, ptr %y.i.i.i.i.i.i, align 4
  %use_list.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.70, ptr %curr.06.i.i.i.i, i64 0, i32 2, i32 2
  store ptr null, ptr %use_list.i.i.i.i.i.i, align 8
  %inc.i.i.i.i = add nuw nsw i32 %i.07.i.i.i.i, 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.default_hash_entry.70, ptr %curr.06.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i, !llvm.loop !4

invoke.cont:                                      ; preds = %for.body.i.i.i.i
  store ptr %call.i.i.i.i, ptr %binaries, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.54, ptr %binaries, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.54, ptr %binaries, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.54, ptr %binaries, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  store ptr null, ptr %use_lists, align 8
  store ptr %binaries, ptr %insert_binary, align 8
  %6 = getelementptr inbounds %class.anon, ptr %insert_binary, i64 0, i32 1
  store ptr %use_lists, ptr %6, align 8
  %call.i.i.i.i4355 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %call.i.i.i.i43.noexc unwind label %lpad7

call.i.i.i.i43.noexc:                             ; preds = %invoke.cont
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %7 = select i1 %.b, i32 -2, i32 0
  br label %for.body.i.i.i.i44

for.body.i.i.i.i44:                               ; preds = %for.body.i.i.i.i44, %call.i.i.i.i43.noexc
  %i.07.i.i.i.i45 = phi i32 [ 0, %call.i.i.i.i43.noexc ], [ %inc.i.i.i.i49, %for.body.i.i.i.i44 ]
  %curr.06.i.i.i.i46 = phi ptr [ %call.i.i.i.i4355, %call.i.i.i.i43.noexc ], [ %incdec.ptr.i.i.i.i50, %for.body.i.i.i.i44 ]
  %m_data.i.i.i.i.i47 = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i46, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %curr.06.i.i.i.i46, i8 0, i64 24, i1 false)
  store i32 %7, ptr %m_data.i.i.i.i.i47, align 8
  %y.i.i.i.i.i.i48 = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i46, i64 0, i32 2, i32 1
  store i32 %7, ptr %y.i.i.i.i.i.i48, align 4
  %z.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i46, i64 0, i32 2, i32 2
  store i32 %7, ptr %z.i.i.i.i.i.i, align 8
  %orig.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i46, i64 0, i32 2, i32 3
  store ptr null, ptr %orig.i.i.i.i.i.i, align 8
  %inc.i.i.i.i49 = add nuw nsw i32 %i.07.i.i.i.i45, 1
  %incdec.ptr.i.i.i.i50 = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i46, i64 1
  %exitcond.not.i.i.i.i51 = icmp eq i32 %inc.i.i.i.i49, 8
  br i1 %exitcond.not.i.i.i.i51, label %invoke.cont8, label %for.body.i.i.i.i44, !llvm.loop !6

invoke.cont8:                                     ; preds = %for.body.i.i.i.i44
  store ptr %call.i.i.i.i4355, ptr %ternaries, align 8
  %m_capacity.i.i52 = getelementptr inbounds %class.core_hashtable.59, ptr %ternaries, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i52, align 8
  %m_size.i.i53 = getelementptr inbounds %class.core_hashtable.59, ptr %ternaries, i64 0, i32 2
  store i32 0, ptr %m_size.i.i53, align 4
  %m_num_deleted.i.i54 = getelementptr inbounds %class.core_hashtable.59, ptr %ternaries, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i54, align 8
  store ptr %ternaries, ptr %has_ternary, align 8
  %8 = getelementptr inbounds %class.anon.62, ptr %has_ternary, i64 0, i32 1
  store ptr %this, ptr %8, align 8
  store ptr %ternaries, ptr %insert_ternary, align 8
  %9 = getelementptr inbounds %class.anon.63, ptr %insert_ternary, i64 0, i32 1
  store ptr %insert_binary, ptr %9, align 8
  %10 = load ptr, ptr %this, align 8
  %m_learned.i = getelementptr inbounds %"class.sat::solver", ptr %10, i64 0, i32 30
  %11 = load ptr, ptr %m_learned.i, align 8
  %cmp.i.i56 = icmp eq ptr %11, null
  br i1 %cmp.i.i56, label %for.end26, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit:      ; preds = %invoke.cont8
  %arrayidx.i.i58 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i58, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i60 = getelementptr inbounds ptr, ptr %11, i64 %13
  %cmp20.not103 = icmp eq i32 %12, 0
  br i1 %cmp20.not103, label %for.end26, label %for.body21

for.body21:                                       ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit, %for.inc24
  %__begin113.0104 = phi ptr [ %incdec.ptr25, %for.inc24 ], [ %11, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %14 = load ptr, ptr %__begin113.0104, align 8
  invoke fastcc void @"_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEENK3$_1clERS2_"(ptr noundef nonnull align 8 dereferenceable(16) %insert_ternary, ptr noundef nonnull align 4 dereferenceable(20) %14)
          to label %for.inc24 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp

for.inc24:                                        ; preds = %for.body21
  %incdec.ptr25 = getelementptr inbounds ptr, ptr %__begin113.0104, i64 1
  %cmp20.not = icmp eq ptr %incdec.ptr25, %add.ptr.i60
  br i1 %cmp20.not, label %for.end26.loopexit, label %for.body21

lpad7:                                            ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

lpad10.loopexit:                                  ; preds = %if.end62, %if.end76, %if.end86, %if.end96, %if.end106, %if.end116
  %lpad.loopexit95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10.loopexit.split-lp.loopexit:                ; preds = %for.body39
  %lpad.loopexit98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10.loopexit.split-lp.loopexit.split-lp:       ; preds = %for.body21
  %lpad.loopexit.split-lp99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end26.loopexit:                               ; preds = %for.inc24
  %.pre = load ptr, ptr %this, align 8
  br label %for.end26

for.end26:                                        ; preds = %invoke.cont8, %for.end26.loopexit, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %16 = phi ptr [ %.pre, %for.end26.loopexit ], [ %10, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit ], [ %10, %invoke.cont8 ]
  %m_clauses.i = getelementptr inbounds %"class.sat::solver", ptr %16, i64 0, i32 29
  %17 = load ptr, ptr %m_clauses.i, align 8
  %cmp.i.i61 = icmp eq ptr %17, null
  br i1 %cmp.i.i61, label %for.end44, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit66

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit66:    ; preds = %for.end26
  %arrayidx.i.i63 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i63, align 4
  %19 = zext i32 %18 to i64
  %add.ptr.i65 = getelementptr inbounds ptr, ptr %17, i64 %19
  %cmp38.not105 = icmp eq i32 %18, 0
  br i1 %cmp38.not105, label %for.end44, label %for.body39

for.body39:                                       ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit66, %for.inc42
  %__begin131.0106 = phi ptr [ %incdec.ptr43, %for.inc42 ], [ %17, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit66 ]
  %20 = load ptr, ptr %__begin131.0106, align 8
  invoke fastcc void @"_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEENK3$_1clERS2_"(ptr noundef nonnull align 8 dereferenceable(16) %insert_ternary, ptr noundef nonnull align 4 dereferenceable(20) %20)
          to label %for.inc42 unwind label %lpad10.loopexit.split-lp.loopexit

for.inc42:                                        ; preds = %for.body39
  %incdec.ptr43 = getelementptr inbounds ptr, ptr %__begin131.0106, i64 1
  %cmp38.not = icmp eq ptr %incdec.ptr43, %add.ptr.i65
  br i1 %cmp38.not, label %for.end44, label %for.body39

for.end44:                                        ; preds = %for.inc42, %for.end26, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit66
  store ptr %this, ptr %try_ite, align 8
  %21 = getelementptr inbounds %class.anon.64, ptr %try_ite, i64 0, i32 1
  store ptr %has_ternary, ptr %21, align 8
  %22 = getelementptr inbounds %class.anon.64, ptr %try_ite, i64 0, i32 2
  store ptr %binaries, ptr %22, align 8
  %23 = load ptr, ptr %clauses, align 8
  %cmp.i.i67 = icmp eq ptr %23, null
  br i1 %cmp.i.i67, label %for.end129.thread, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit72

for.end129.thread:                                ; preds = %for.end44
  %_M_manager.i.i77122 = getelementptr inbounds %"class.std::_Function_base", ptr %not_used, i64 0, i32 1
  %_M_invoker.i123 = getelementptr inbounds %"class.std::function.65", ptr %not_used, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %not_used, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFbPN3sat6clauseEEZNS0_10aig_finder8find_ifsER10ptr_vectorIS1_EE3$_0E9_M_invokeERKSt9_Any_dataOS2_", ptr %_M_invoker.i123, align 8
  store ptr @"_ZNSt17_Function_handlerIFbPN3sat6clauseEEZNS0_10aig_finder8find_ifsER10ptr_vectorIS1_EE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %_M_manager.i.i77122, align 8
  br label %if.then.i.i83

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit72:     ; preds = %for.end44
  %arrayidx.i.i69 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i69, align 4
  %25 = zext i32 %24 to i64
  %add.ptr.i71 = getelementptr inbounds ptr, ptr %23, i64 %25
  %cmp53.not107 = icmp eq i32 %24, 0
  br i1 %cmp53.not107, label %for.end129.thread125, label %for.body54

for.end129.thread125:                             ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit72
  %_M_manager.i.i77126 = getelementptr inbounds %"class.std::_Function_base", ptr %not_used, i64 0, i32 1
  %_M_invoker.i127 = getelementptr inbounds %"class.std::function.65", ptr %not_used, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %not_used, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFbPN3sat6clauseEEZNS0_10aig_finder8find_ifsER10ptr_vectorIS1_EE3$_0E9_M_invokeERKSt9_Any_dataOS2_", ptr %_M_invoker.i127, align 8
  store ptr @"_ZNSt17_Function_handlerIFbPN3sat6clauseEEZNS0_10aig_finder8find_ifsER10ptr_vectorIS1_EE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %_M_manager.i.i77126, align 8
  br label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i

for.body54:                                       ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit72, %for.inc127
  %__begin146.0108 = phi ptr [ %incdec.ptr128, %for.inc127 ], [ %23, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit72 ]
  %26 = load ptr, ptr %__begin146.0108, align 8
  %m_size.i = getelementptr inbounds %"class.sat::clause", ptr %26, i64 0, i32 1
  %27 = load i32, ptr %m_size.i, align 4
  %cmp58.not = icmp eq i32 %27, 3
  br i1 %cmp58.not, label %lor.lhs.false, label %for.inc127

lor.lhs.false:                                    ; preds = %for.body54
  %m_used.i73 = getelementptr inbounds %"class.sat::clause", ptr %26, i64 0, i32 4
  %bf.load.i74 = load i32, ptr %m_used.i73, align 4
  %28 = and i32 %bf.load.i74, 8
  %tobool.i.not = icmp eq i32 %28, 0
  br i1 %tobool.i.not, label %if.end62, label %for.inc127

if.end62:                                         ; preds = %lor.lhs.false
  %arrayidx.i = getelementptr inbounds %"class.sat::clause", ptr %26, i64 0, i32 5, i64 0
  %x.sroa.0.0.copyload = load i32, ptr %arrayidx.i, align 4
  %arrayidx.i75 = getelementptr inbounds %"class.sat::clause", ptr %26, i64 0, i32 5, i64 1
  %y.sroa.0.0.copyload = load i32, ptr %arrayidx.i75, align 4
  %arrayidx.i76 = getelementptr inbounds %"class.sat::clause", ptr %26, i64 0, i32 5, i64 2
  %z.sroa.0.0.copyload = load i32, ptr %arrayidx.i76, align 4
  %call74 = invoke fastcc noundef zeroext i1 @"_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEENK3$_2clENS_7literalES6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_ite, i32 %x.sroa.0.0.copyload, i32 %z.sroa.0.0.copyload, i32 %y.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %26)
          to label %invoke.cont73 unwind label %lpad10.loopexit

invoke.cont73:                                    ; preds = %if.end62
  br i1 %call74, label %for.inc127, label %if.end76

if.end76:                                         ; preds = %invoke.cont73
  %call84 = invoke fastcc noundef zeroext i1 @"_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEENK3$_2clENS_7literalES6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_ite, i32 %x.sroa.0.0.copyload, i32 %y.sroa.0.0.copyload, i32 %z.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %26)
          to label %invoke.cont83 unwind label %lpad10.loopexit

invoke.cont83:                                    ; preds = %if.end76
  br i1 %call84, label %for.inc127, label %if.end86

if.end86:                                         ; preds = %invoke.cont83
  %call94 = invoke fastcc noundef zeroext i1 @"_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEENK3$_2clENS_7literalES6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_ite, i32 %y.sroa.0.0.copyload, i32 %x.sroa.0.0.copyload, i32 %z.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %26)
          to label %invoke.cont93 unwind label %lpad10.loopexit

invoke.cont93:                                    ; preds = %if.end86
  br i1 %call94, label %for.inc127, label %if.end96

if.end96:                                         ; preds = %invoke.cont93
  %call104 = invoke fastcc noundef zeroext i1 @"_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEENK3$_2clENS_7literalES6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_ite, i32 %z.sroa.0.0.copyload, i32 %x.sroa.0.0.copyload, i32 %y.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %26)
          to label %invoke.cont103 unwind label %lpad10.loopexit

invoke.cont103:                                   ; preds = %if.end96
  br i1 %call104, label %for.inc127, label %if.end106

if.end106:                                        ; preds = %invoke.cont103
  %call114 = invoke fastcc noundef zeroext i1 @"_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEENK3$_2clENS_7literalES6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_ite, i32 %z.sroa.0.0.copyload, i32 %y.sroa.0.0.copyload, i32 %x.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %26)
          to label %invoke.cont113 unwind label %lpad10.loopexit

invoke.cont113:                                   ; preds = %if.end106
  br i1 %call114, label %for.inc127, label %if.end116

if.end116:                                        ; preds = %invoke.cont113
  %call124 = invoke fastcc noundef zeroext i1 @"_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEENK3$_2clENS_7literalES6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_ite, i32 %y.sroa.0.0.copyload, i32 %z.sroa.0.0.copyload, i32 %x.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %26)
          to label %for.inc127 unwind label %lpad10.loopexit

for.inc127:                                       ; preds = %if.end116, %invoke.cont113, %invoke.cont103, %invoke.cont93, %invoke.cont83, %invoke.cont73, %for.body54, %lor.lhs.false
  %incdec.ptr128 = getelementptr inbounds ptr, ptr %__begin146.0108, i64 1
  %cmp53.not = icmp eq ptr %incdec.ptr128, %add.ptr.i71
  br i1 %cmp53.not, label %for.end129, label %for.body54

for.end129:                                       ; preds = %for.inc127
  %.pre109 = load ptr, ptr %clauses, align 8
  %_M_manager.i.i77 = getelementptr inbounds %"class.std::_Function_base", ptr %not_used, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function.65", ptr %not_used, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %not_used, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFbPN3sat6clauseEEZNS0_10aig_finder8find_ifsER10ptr_vectorIS1_EE3$_0E9_M_invokeERKSt9_Any_dataOS2_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFbPN3sat6clauseEEZNS0_10aig_finder8find_ifsER10ptr_vectorIS1_EE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %_M_manager.i.i77, align 8
  %cmp.i.i.i = icmp eq ptr %.pre109, null
  br i1 %cmp.i.i.i, label %if.then.i.i83, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i:     ; preds = %for.end129.thread125, %for.end129
  %_M_invoker.i130 = phi ptr [ %_M_invoker.i127, %for.end129.thread125 ], [ %_M_invoker.i, %for.end129 ]
  %_M_manager.i.i77129 = phi ptr [ %_M_manager.i.i77126, %for.end129.thread125 ], [ %_M_manager.i.i77, %for.end129 ]
  %29 = phi ptr [ %23, %for.end129.thread125 ], [ %.pre109, %for.end129 ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i.i.i, align 4
  %31 = zext i32 %30 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %29, i64 %31
  %cmp.not9.i = icmp eq i32 %30, 0
  br i1 %cmp.not9.i, label %if.then.i6.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %for.inc.i
  %j.011.i = phi i32 [ %j.1.i, %for.inc.i ], [ 0, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %__begin0.010.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %29, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %32 = load ptr, ptr %__begin0.010.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store ptr %32, ptr %__args.addr.i.i, align 8
  %33 = load ptr, ptr %_M_manager.i.i77129, align 8
  %tobool.not.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_ZNKSt8functionIFbPN3sat6clauseEEEclES2_.exit.i

if.then.i.i:                                      ; preds = %for.body.i
  invoke void @_ZSt25__throw_bad_function_callv() #17
          to label %.noexc unwind label %lpad131.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNKSt8functionIFbPN3sat6clauseEEEclES2_.exit.i:  ; preds = %for.body.i
  %34 = load ptr, ptr %_M_invoker.i130, align 8
  %call2.i.i80 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(16) %not_used, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
          to label %call2.i.i.noexc unwind label %lpad131.loopexit

call2.i.i.noexc:                                  ; preds = %_ZNKSt8functionIFbPN3sat6clauseEEEclES2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  br i1 %call2.i.i80, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %call2.i.i.noexc
  %inc.i = add i32 %j.011.i, 1
  %35 = load ptr, ptr %__begin0.010.i, align 8
  %36 = load ptr, ptr %clauses, align 8
  %idxprom.i.i = zext i32 %j.011.i to i64
  %arrayidx.i.i79 = getelementptr inbounds ptr, ptr %36, i64 %idxprom.i.i
  store ptr %35, ptr %arrayidx.i.i79, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %call2.i.i.noexc
  %j.1.i = phi i32 [ %inc.i, %if.then.i ], [ %j.011.i, %call2.i.i.noexc ]
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin0.010.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i
  %.pre.i = load ptr, ptr %clauses, align 8
  %tobool.not.i.i78 = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i78, label %invoke.cont132, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %for.end.i, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i
  %j.0.lcssa20.i = phi i32 [ %j.1.i, %for.end.i ], [ 0, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %37 = phi ptr [ %.pre.i, %for.end.i ], [ %29, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %arrayidx.i7.i = getelementptr inbounds i32, ptr %37, i64 -1
  store i32 %j.0.lcssa20.i, ptr %arrayidx.i7.i, align 4
  br label %invoke.cont132

invoke.cont132:                                   ; preds = %if.then.i6.i, %for.end.i
  %.pr = load ptr, ptr %_M_manager.i.i77129, align 8
  %tobool.not.i.i82 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i82, label %_ZNSt8functionIFbPN3sat6clauseEEED2Ev.exit, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %for.end129.thread, %for.end129, %invoke.cont132
  %38 = phi ptr [ %.pr, %invoke.cont132 ], [ @"_ZNSt17_Function_handlerIFbPN3sat6clauseEEZNS0_10aig_finder8find_ifsER10ptr_vectorIS1_EE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", %for.end129 ], [ @"_ZNSt17_Function_handlerIFbPN3sat6clauseEEZNS0_10aig_finder8find_ifsER10ptr_vectorIS1_EE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", %for.end129.thread ]
  %call.i.i = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(16) %not_used, ptr noundef nonnull align 8 dereferenceable(16) %not_used, i32 noundef 3)
          to label %_ZNSt8functionIFbPN3sat6clauseEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i83
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #18
  unreachable

_ZNSt8functionIFbPN3sat6clauseEEED2Ev.exit:       ; preds = %invoke.cont132, %if.then.i.i83
  %41 = load ptr, ptr %ternaries, align 8
  %cmp.i.i.i.i = icmp eq ptr %41, null
  br i1 %cmp.i.i.i.i, label %_ZN9hashtableIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE7ternaryZNS1_8find_ifsES5_ENS6_4hashEZNS1_8find_ifsES5_ENS6_2eqEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZNSt8functionIFbPN3sat6clauseEEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
          to label %_ZN9hashtableIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE7ternaryZNS1_8find_ifsES5_ENS6_4hashEZNS1_8find_ifsES5_ENS6_2eqEED2Ev.exit unwind label %terminate.lpad.i.i84

terminate.lpad.i.i84:                             ; preds = %for.cond.preheader.i.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #18
  unreachable

_ZN9hashtableIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE7ternaryZNS1_8find_ifsES5_ENS6_4hashEZNS1_8find_ifsES5_ENS6_2eqEED2Ev.exit: ; preds = %_ZNSt8functionIFbPN3sat6clauseEEED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %ternaries, align 8
  call void @_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %use_lists) #19
  %44 = load ptr, ptr %binaries, align 8
  %cmp.i.i.i.i85 = icmp eq ptr %44, null
  br i1 %cmp.i.i.i.i85, label %return, label %for.cond.preheader.i.i.i.i86

for.cond.preheader.i.i.i.i86:                     ; preds = %_ZN9hashtableIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE7ternaryZNS1_8find_ifsES5_ENS6_4hashEZNS1_8find_ifsES5_ENS6_2eqEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %44)
          to label %return unwind label %terminate.lpad.i.i87

terminate.lpad.i.i87:                             ; preds = %for.cond.preheader.i.i.i.i86
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #18
  unreachable

return:                                           ; preds = %for.cond.preheader.i.i.i.i86, %_ZN9hashtableIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE7ternaryZNS1_8find_ifsES5_ENS6_4hashEZNS1_8find_ifsES5_ENS6_2eqEED2Ev.exit, %entry
  ret void

lpad131.loopexit:                                 ; preds = %_ZNKSt8functionIFbPN3sat6clauseEEEclES2_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad131

lpad131.loopexit.split-lp:                        ; preds = %if.then.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad131

lpad131:                                          ; preds = %lpad131.loopexit.split-lp, %lpad131.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad131.loopexit ], [ %lpad.loopexit.split-lp, %lpad131.loopexit.split-lp ]
  %47 = load ptr, ptr %_M_manager.i.i77129, align 8
  %tobool.not.i.i89 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i89, label %ehcleanup, label %if.then.i.i90

if.then.i.i90:                                    ; preds = %lpad131
  %call.i.i91 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(16) %not_used, ptr noundef nonnull align 8 dereferenceable(16) %not_used, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i92

terminate.lpad.i.i92:                             ; preds = %if.then.i.i90
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #18
  unreachable

ehcleanup:                                        ; preds = %lpad10.loopexit, %lpad10.loopexit.split-lp.loopexit.split-lp, %lpad10.loopexit.split-lp.loopexit, %if.then.i.i90, %lpad131
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad131 ], [ %lpad.phi, %if.then.i.i90 ], [ %lpad.loopexit95, %lpad10.loopexit ], [ %lpad.loopexit98, %lpad10.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp99, %lpad10.loopexit.split-lp.loopexit.split-lp ]
  call fastcc void @_ZN9hashtableIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE7ternaryZNS1_8find_ifsES5_ENS6_4hashEZNS1_8find_ifsES5_ENS6_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ternaries) #19
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %ehcleanup, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %15, %lpad7 ]
  call void @_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %use_lists) #19
  call fastcc void @_ZN9hashtableIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE6binaryZNS1_8find_ifsES5_ENS6_4hashEZNS1_8find_ifsES5_ENS6_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %binaries) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3sat10aig_finder7impliesENS_7literalES1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this, i32 %a.coerce, i32 %b.coerce) local_unnamed_addr #4 align 2 {
entry:
  %m_left.i.i = getelementptr inbounds %"class.sat::aig_finder", ptr %this, i64 0, i32 1, i32 4
  %0 = load ptr, ptr %m_left.i.i, align 8
  %idxprom.i.i.i = zext i32 %a.coerce to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i.i
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %idxprom.i1.i.i = zext i32 %b.coerce to i64
  %arrayidx.i2.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i1.i.i
  %2 = load i32, ptr %arrayidx.i2.i.i, align 4
  %cmp.i.i = icmp slt i32 %1, %2
  br i1 %cmp.i.i, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.i, label %lor.rhs.i

_ZNK3sat3big7reachesENS_7literalES1_.exit.i:      ; preds = %entry
  %m_right.i.i = getelementptr inbounds %"class.sat::aig_finder", ptr %this, i64 0, i32 1, i32 5
  %3 = load ptr, ptr %m_right.i.i, align 8
  %arrayidx.i4.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i1.i.i
  %4 = load i32, ptr %arrayidx.i4.i.i, align 4
  %arrayidx.i6.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i.i
  %5 = load i32, ptr %arrayidx.i6.i.i, align 4
  %cmp12.i.i = icmp slt i32 %4, %5
  br i1 %cmp12.i.i, label %return, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.i, %entry
  %xor.i.i = xor i32 %b.coerce, 1
  %xor.i3.i = xor i32 %a.coerce, 1
  %idxprom.i.i5.i = zext i32 %xor.i.i to i64
  %arrayidx.i.i6.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i5.i
  %6 = load i32, ptr %arrayidx.i.i6.i, align 4
  %idxprom.i1.i7.i = zext i32 %xor.i3.i to i64
  %arrayidx.i2.i8.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i1.i7.i
  %7 = load i32, ptr %arrayidx.i2.i8.i, align 4
  %cmp.i9.i = icmp slt i32 %6, %7
  br i1 %cmp.i9.i, label %_ZNK3sat3big9connectedENS_7literalES1_.exit, label %if.end

_ZNK3sat3big9connectedENS_7literalES1_.exit:      ; preds = %lor.rhs.i
  %m_right.i11.i = getelementptr inbounds %"class.sat::aig_finder", ptr %this, i64 0, i32 1, i32 5
  %8 = load ptr, ptr %m_right.i11.i, align 8
  %arrayidx.i4.i12.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i1.i7.i
  %9 = load i32, ptr %arrayidx.i4.i12.i, align 4
  %arrayidx.i6.i13.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i.i5.i
  %10 = load i32, ptr %arrayidx.i6.i13.i, align 4
  %cmp12.i14.i = icmp slt i32 %9, %10
  br i1 %cmp12.i14.i, label %return, label %if.end

if.end:                                           ; preds = %lor.rhs.i, %_ZNK3sat3big9connectedENS_7literalES1_.exit
  %11 = load ptr, ptr %this, align 8
  %m_watches.i = getelementptr inbounds %"class.sat::solver", ptr %11, i64 0, i32 36
  %12 = load ptr, ptr %m_watches.i, align 8
  %arrayidx.i.i = getelementptr inbounds %class.vector.53, ptr %12, i64 %idxprom.i.i.i
  %13 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i.i6 = icmp eq ptr %13, null
  br i1 %cmp.i.i6, label %return, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit:       ; preds = %if.end
  %arrayidx.i.i7 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i7, align 4
  %15 = zext i32 %14 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::watched", ptr %13, i64 %15
  %cmp.not10 = icmp eq i32 %14, 0
  br i1 %cmp.not10, label %return, label %for.body

for.body:                                         ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit, %for.inc
  %__begin1.011 = phi ptr [ %incdec.ptr, %for.inc ], [ %13, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit ]
  %m_val2.i.i = getelementptr inbounds %"class.sat::watched", ptr %__begin1.011, i64 0, i32 1
  %16 = load i32, ptr %m_val2.i.i, align 8
  %and.i.i = and i32 %16, 3
  %cmp.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i, label %land.rhs, label %for.inc

land.rhs:                                         ; preds = %for.body
  %17 = load i64, ptr %__begin1.011, align 8
  %conv.i = trunc i64 %17 to i32
  %cmp.i8 = icmp eq i32 %conv.i, %b.coerce
  br i1 %cmp.i8, label %return, label %for.inc

for.inc:                                          ; preds = %land.rhs, %for.body
  %incdec.ptr = getelementptr inbounds %"class.sat::watched", ptr %__begin1.011, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %return, label %for.body

return:                                           ; preds = %land.rhs, %for.inc, %if.end, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i, %_ZNK3sat3big9connectedENS_7literalES1_.exit
  %retval.0 = phi i1 [ true, %_ZNK3sat3big9connectedENS_7literalES1_.exit ], [ true, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i ], [ false, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit ], [ false, %if.end ], [ true, %land.rhs ], [ false, %for.inc ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat10aig_finder8find_aigERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull readonly align 4 dereferenceable(20) %c) local_unnamed_addr #3 align 2 {
entry:
  %__args.i = alloca %"class.sat::literal", align 4
  %m_size.i = getelementptr inbounds %"class.sat::clause", ptr %c, i64 0, i32 1
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp ult i32 %0, 3
  br i1 %cmp, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_lits.i.ptr.ptr = getelementptr inbounds i8, ptr %c, i64 20
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 2
  %1 = getelementptr i8, ptr %c, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %1, i64 20
  %m_left.i.i.i = getelementptr inbounds %"class.sat::aig_finder", ptr %this, i64 0, i32 1, i32 4
  %2 = load ptr, ptr %m_left.i.i.i, align 8
  %m_right.i.i.i = getelementptr inbounds %"class.sat::aig_finder", ptr %this, i64 0, i32 1, i32 5
  %3 = load ptr, ptr %m_right.i.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %m_watches.i.i = getelementptr inbounds %"class.sat::solver", ptr %4, i64 0, i32 36
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc43
  %__begin1.060 = phi ptr [ %m_lits.i.ptr.ptr, %for.body.lr.ph ], [ %incdec.ptr44, %for.inc43 ]
  %5 = load i32, ptr %__begin1.060, align 4
  %idxprom.i.i.i.i = zext i32 %5 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i.i.i
  %arrayidx.i6.i.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i.i.i
  %xor.i3.i.i = xor i32 %5, 1
  %idxprom.i1.i7.i.i = zext i32 %xor.i3.i.i to i64
  %arrayidx.i2.i8.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i1.i7.i.i
  %arrayidx.i4.i12.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i1.i7.i.i
  br label %for.body9

for.body9:                                        ; preds = %for.body, %for.inc
  %__begin2.054 = phi ptr [ %m_lits.i.ptr.ptr, %for.body ], [ %incdec.ptr, %for.inc ]
  %6 = load i32, ptr %__begin2.054, align 4
  %cmp.i.not = icmp eq i32 %5, %6
  br i1 %cmp.i.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body9
  %xor.i = xor i32 %6, 1
  %7 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %idxprom.i1.i.i.i = zext i32 %xor.i to i64
  %arrayidx.i2.i.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i1.i.i.i
  %8 = load i32, ptr %arrayidx.i2.i.i.i, align 4
  %cmp.i.i.i = icmp slt i32 %7, %8
  br i1 %cmp.i.i.i, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i, label %lor.rhs.i.i

_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i:    ; preds = %land.lhs.true
  %arrayidx.i4.i.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i1.i.i.i
  %9 = load i32, ptr %arrayidx.i4.i.i.i, align 4
  %10 = load i32, ptr %arrayidx.i6.i.i.i, align 4
  %cmp12.i.i.i = icmp slt i32 %9, %10
  br i1 %cmp12.i.i.i, label %for.inc, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i, %land.lhs.true
  %idxprom.i.i5.i.i = zext i32 %6 to i64
  %arrayidx.i.i6.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i5.i.i
  %11 = load i32, ptr %arrayidx.i.i6.i.i, align 4
  %12 = load i32, ptr %arrayidx.i2.i8.i.i, align 4
  %cmp.i9.i.i = icmp slt i32 %11, %12
  br i1 %cmp.i9.i.i, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.i, label %if.end.i

_ZNK3sat3big9connectedENS_7literalES1_.exit.i:    ; preds = %lor.rhs.i.i
  %13 = load i32, ptr %arrayidx.i4.i12.i.i, align 4
  %arrayidx.i6.i13.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i5.i.i
  %14 = load i32, ptr %arrayidx.i6.i13.i.i, align 4
  %cmp12.i14.i.i = icmp slt i32 %13, %14
  br i1 %cmp12.i14.i.i, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %_ZNK3sat3big9connectedENS_7literalES1_.exit.i, %lor.rhs.i.i
  %15 = load ptr, ptr %m_watches.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %class.vector.53, ptr %15, i64 %idxprom.i.i.i.i
  %16 = load ptr, ptr %arrayidx.i.i.i, align 8
  %cmp.i.i6.i = icmp eq ptr %16, null
  br i1 %cmp.i.i6.i, label %for.inc43, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i:     ; preds = %if.end.i
  %arrayidx.i.i7.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i7.i, align 4
  %18 = zext i32 %17 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.sat::watched", ptr %16, i64 %18
  %cmp.not10.i = icmp eq i32 %17, 0
  br i1 %cmp.not10.i, label %for.inc43, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i, %for.inc.i
  %__begin1.011.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %16, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i ]
  %m_val2.i.i.i = getelementptr inbounds %"class.sat::watched", ptr %__begin1.011.i, i64 0, i32 1
  %19 = load i32, ptr %m_val2.i.i.i, align 8
  %and.i.i.i = and i32 %19, 3
  %cmp.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i, label %for.inc.i

land.rhs.i:                                       ; preds = %for.body.i
  %20 = load i64, ptr %__begin1.011.i, align 8
  %conv.i.i = trunc i64 %20 to i32
  %cmp.i8.i = icmp eq i32 %xor.i, %conv.i.i
  br i1 %cmp.i8.i, label %for.inc, label %for.inc.i

for.inc.i:                                        ; preds = %land.rhs.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.sat::watched", ptr %__begin1.011.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.inc43, label %for.body.i

for.inc:                                          ; preds = %land.rhs.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i, %_ZNK3sat3big9connectedENS_7literalES1_.exit.i, %for.body9
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin2.054, i64 1
  %cmp8.not.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp8.not.not, label %if.then20, label %for.body9

if.then20:                                        ; preds = %for.inc
  %m_ands = getelementptr inbounds %"class.sat::aig_finder", ptr %this, i64 0, i32 2
  %21 = load ptr, ptr %m_ands, align 8
  %tobool.not.i = icmp eq ptr %21, null
  br i1 %tobool.not.i, label %for.body25.preheader, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %if.then20
  %arrayidx.i = getelementptr inbounds i32, ptr %21, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  %.pre = load i32, ptr %m_size.i, align 4
  %.pre66 = zext i32 %.pre to i64
  %.pre67 = shl nuw nsw i64 %.pre66, 2
  %22 = icmp eq i32 %.pre, 0
  br i1 %22, label %for.end38, label %for.body25.preheader

for.body25.preheader:                             ; preds = %if.then20, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %add.ptr.i.idx.pn = phi i64 [ %.pre67, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ], [ %add.ptr.i.idx, %if.then20 ]
  %.pn = getelementptr i8, ptr %c, i64 %add.ptr.i.idx.pn
  %add.ptr.i26.ptr71 = getelementptr i8, ptr %.pn, i64 20
  br label %for.body25

for.body25:                                       ; preds = %for.body25.preheader, %for.inc36
  %__begin3.063 = phi ptr [ %incdec.ptr37, %for.inc36 ], [ %m_lits.i.ptr.ptr, %for.body25.preheader ]
  %23 = load i32, ptr %__begin3.063, align 4
  %cmp.i27.not = icmp eq i32 %23, %5
  br i1 %cmp.i27.not, label %for.inc36, label %if.then28

if.then28:                                        ; preds = %for.body25
  %xor.i28 = xor i32 %23, 1
  %24 = load ptr, ptr %m_ands, align 8
  %cmp.i29 = icmp eq ptr %24, null
  br i1 %cmp.i29, label %if.then.i34, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then28
  %arrayidx.i30 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i30, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %24, i64 -2
  %26 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %25, %26
  br i1 %cmp5.i, label %if.then.i34, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

if.then.i34:                                      ; preds = %lor.lhs.false.i, %if.then28
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_ands)
  %.pre.i = load ptr, ptr %m_ands, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i34
  %27 = phi i32 [ %.pre1.i, %if.then.i34 ], [ %25, %lor.lhs.false.i ]
  %28 = phi ptr [ %.pre.i, %if.then.i34 ], [ %24, %lor.lhs.false.i ]
  %idx.ext.i32 = zext i32 %27 to i64
  %add.ptr.i33 = getelementptr inbounds %"class.sat::literal", ptr %28, i64 %idx.ext.i32
  store i32 %xor.i28, ptr %add.ptr.i33, align 4
  %29 = load ptr, ptr %m_ands, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %30, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc36

for.inc36:                                        ; preds = %for.body25, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit
  %incdec.ptr37 = getelementptr inbounds %"class.sat::literal", ptr %__begin3.063, i64 1
  %cmp24.not = icmp eq ptr %incdec.ptr37, %add.ptr.i26.ptr71
  br i1 %cmp24.not, label %for.end38, label %for.body25

for.end38:                                        ; preds = %for.inc36, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.i)
  store i32 %5, ptr %__args.i, align 4
  %_M_manager.i.i = getelementptr inbounds %"class.sat::aig_finder", ptr %this, i64 0, i32 3, i32 0, i32 1
  %31 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i, label %if.then.i36, label %_ZNKSt8functionIFvN3sat7literalERK7svectorIS1_jEEEclES1_S5_.exit

if.then.i36:                                      ; preds = %for.end38
  tail call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFvN3sat7literalERK7svectorIS1_jEEEclES1_S5_.exit: ; preds = %for.end38
  %m_on_aig = getelementptr inbounds %"class.sat::aig_finder", ptr %this, i64 0, i32 3
  %_M_invoker.i = getelementptr inbounds %"class.sat::aig_finder", ptr %this, i64 0, i32 3, i32 1
  %32 = load ptr, ptr %_M_invoker.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %m_on_aig, ptr noundef nonnull align 4 dereferenceable(4) %__args.i, ptr noundef nonnull align 8 dereferenceable(8) %m_ands)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.i)
  br label %return

for.inc43:                                        ; preds = %if.end.i, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i, %for.inc.i
  %incdec.ptr44 = getelementptr inbounds %"class.sat::literal", ptr %__begin1.060, i64 1
  %cmp4.not = icmp eq ptr %incdec.ptr44, %add.ptr.i.ptr
  br i1 %cmp4.not, label %return, label %for.body

return:                                           ; preds = %for.inc43, %_ZNKSt8functionIFvN3sat7literalERK7svectorIS1_jEEEclES1_S5_.exit, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %_ZNKSt8functionIFvN3sat7literalERK7svectorIS1_jEEEclES1_S5_.exit ], [ false, %for.inc43 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEENK3$_1clERS2_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(20) %c) unnamed_addr #3 align 2 {
entry:
  %m_size.i = getelementptr inbounds %"class.sat::clause", ptr %c, i64 0, i32 1
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds %"class.sat::clause", ptr %c, i64 0, i32 5, i64 0
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx.i, align 4
  %arrayidx.i17 = getelementptr inbounds %"class.sat::clause", ptr %c, i64 0, i32 5, i64 1
  %agg.tmp3.sroa.0.0.copyload = load i32, ptr %arrayidx.i17, align 4
  %arrayidx.i18 = getelementptr inbounds %"class.sat::clause", ptr %c, i64 0, i32 5, i64 2
  %agg.tmp5.sroa.0.0.copyload = load i32, ptr %arrayidx.i18, align 4
  %ref.tmp.sroa.8.0 = tail call i32 @llvm.umax.i32(i32 %agg.tmp.sroa.0.0.copyload, i32 %agg.tmp3.sroa.0.0.copyload)
  %ref.tmp.sroa.0.0 = tail call i32 @llvm.umin.i32(i32 %agg.tmp.sroa.0.0.copyload, i32 %agg.tmp3.sroa.0.0.copyload)
  %ref.tmp.sroa.13.0 = tail call i32 @llvm.umax.i32(i32 %ref.tmp.sroa.8.0, i32 %agg.tmp5.sroa.0.0.copyload)
  %ref.tmp.sroa.8.1 = tail call i32 @llvm.umin.i32(i32 %ref.tmp.sroa.8.0, i32 %agg.tmp5.sroa.0.0.copyload)
  %cmp22.i = icmp ult i32 %agg.tmp5.sroa.0.0.copyload, %ref.tmp.sroa.0.0
  %ref.tmp.sroa.8.2 = select i1 %cmp22.i, i32 %ref.tmp.sroa.0.0, i32 %ref.tmp.sroa.8.1
  %ref.tmp.sroa.0.1 = select i1 %cmp22.i, i32 %ref.tmp.sroa.8.1, i32 %ref.tmp.sroa.0.0
  %m_size.i19 = getelementptr inbounds %class.core_hashtable.59, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %m_size.i19, align 4
  %m_num_deleted.i = getelementptr inbounds %class.core_hashtable.59, ptr %1, i64 0, i32 3
  %3 = load i32, ptr %m_num_deleted.i, align 8
  %add.i = add i32 %3, %2
  %shl.i = shl i32 %add.i, 2
  %m_capacity.i = getelementptr inbounds %class.core_hashtable.59, ptr %1, i64 0, i32 1
  %4 = load i32, ptr %m_capacity.i, align 8
  %mul.i = mul i32 %4, 3
  %cmp.i20 = icmp ugt i32 %shl.i, %mul.i
  br i1 %cmp.i20, label %if.then.i23, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %if.then
  %.pre.i = load ptr, ptr %1, align 8
  %.pre106.i = add i32 %4, -1
  %.pre107.i = zext i32 %4 to i64
  %5 = add i32 %3, -1
  br label %if.end.i21

if.then.i23:                                      ; preds = %if.then
  %shl.i.i = shl i32 %4, 1
  %conv.i.i.i.i = zext i32 %shl.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 5
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp eq i32 %shl.i.i, 0
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE11alloc_tableEj.exit.i.i, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %if.then.i23
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %6 = select i1 %.b, i32 -2, i32 0
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %i.07.i.i.i.i = phi i32 [ 0, %for.body.lr.ph.i.i.i.i ], [ %inc.i.i.i.i, %for.body.i.i.i.i ]
  %curr.06.i.i.i.i = phi ptr [ %call.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ]
  %m_data.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %curr.06.i.i.i.i, i8 0, i64 24, i1 false)
  store i32 %6, ptr %m_data.i.i.i.i.i, align 8
  %y.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i, i64 0, i32 2, i32 1
  store i32 %6, ptr %y.i.i.i.i.i.i, align 4
  %z.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i, i64 0, i32 2, i32 2
  store i32 %6, ptr %z.i.i.i.i.i.i, align 8
  %orig.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i, i64 0, i32 2, i32 3
  store ptr null, ptr %orig.i.i.i.i.i.i, align 8
  %inc.i.i.i.i = add nuw i32 %i.07.i.i.i.i, 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i, %shl.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE11alloc_tableEj.exit.i.i, label %for.body.i.i.i.i, !llvm.loop !6

_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.i.i.i, %if.then.i23
  %7 = load ptr, ptr %1, align 8
  %8 = load i32, ptr %m_capacity.i, align 8
  %sub.i.i.i = add i32 %shl.i.i, -1
  %idx.ext.i.i.i = zext i32 %8 to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %7, i64 %idx.ext.i.i.i
  %add.ptr2.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %call.i.i.i.i, i64 %conv.i.i.i.i
  %cmp.not27.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not27.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE10move_tableEPS8_jSC_j.exit.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE11alloc_tableEj.exit.i.i, %for.inc21.i.i.i
  %source_curr.028.i.i.i = phi ptr [ %incdec.ptr22.i.i.i, %for.inc21.i.i.i ], [ %7, %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE11alloc_tableEj.exit.i.i ]
  %9 = getelementptr i8, ptr %source_curr.028.i.i.i, i64 4
  %source_curr.0.val.i.i.i = load i32, ptr %9, align 4
  %cmp.i.i.i.i = icmp eq i32 %source_curr.0.val.i.i.i, 2
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %for.inc21.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %source_curr.0.val18.i.i.i = load i32, ptr %source_curr.028.i.i.i, align 8
  %and.i.i.i = and i32 %source_curr.0.val18.i.i.i, %sub.i.i.i
  %idx.ext4.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %call.i.i.i.i, i64 %idx.ext4.i.i.i
  %cmp7.not23.i.i.i = icmp eq i32 %and.i.i.i, %shl.i.i
  br i1 %cmp7.not23.i.i.i, label %for.cond11.preheader.i.i.i, label %for.body8.i.i.i

for.cond11.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %if.then.i.i.i
  %cmp12.not25.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp12.not25.i.i.i, label %for.end19.i.i.i, label %for.body13.i.i.i

for.body8.i.i.i:                                  ; preds = %if.then.i.i.i, %for.inc.i.i.i
  %target_curr.024.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr5.i.i.i, %if.then.i.i.i ]
  %10 = getelementptr i8, ptr %target_curr.024.i.i.i, i64 4
  %target_curr.0.val.i.i.i = load i32, ptr %10, align 4
  %cmp.i19.i.i.i = icmp eq i32 %target_curr.0.val.i.i.i, 0
  br i1 %cmp.i19.i.i.i, label %for.inc21.sink.split.i.i.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body8.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.024.i.i.i, i64 1
  %cmp7.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr2.i.i.i
  br i1 %cmp7.not.i.i.i, label %for.cond11.preheader.i.i.i, label %for.body8.i.i.i, !llvm.loop !7

for.body13.i.i.i:                                 ; preds = %for.cond11.preheader.i.i.i, %for.inc17.i.i.i
  %target_curr.126.i.i.i = phi ptr [ %incdec.ptr18.i.i.i, %for.inc17.i.i.i ], [ %call.i.i.i.i, %for.cond11.preheader.i.i.i ]
  %11 = getelementptr i8, ptr %target_curr.126.i.i.i, i64 4
  %target_curr.1.val.i.i.i = load i32, ptr %11, align 4
  %cmp.i20.i.i.i = icmp eq i32 %target_curr.1.val.i.i.i, 0
  br i1 %cmp.i20.i.i.i, label %for.inc21.sink.split.i.i.i, label %for.inc17.i.i.i

for.inc17.i.i.i:                                  ; preds = %for.body13.i.i.i
  %incdec.ptr18.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.126.i.i.i, i64 1
  %cmp12.not.i.i.i = icmp eq ptr %incdec.ptr18.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp12.not.i.i.i, label %for.end19.i.i.i, label %for.body13.i.i.i, !llvm.loop !8

for.end19.i.i.i:                                  ; preds = %for.cond11.preheader.i.i.i, %for.inc17.i.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 212, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.inc21.sink.split.i.i.i:                       ; preds = %for.body8.i.i.i, %for.body13.i.i.i
  %target_curr.126.lcssa.sink.i.i.i = phi ptr [ %target_curr.126.i.i.i, %for.body13.i.i.i ], [ %target_curr.024.i.i.i, %for.body8.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %target_curr.126.lcssa.sink.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %source_curr.028.i.i.i, i64 32, i1 false)
  br label %for.inc21.i.i.i

for.inc21.i.i.i:                                  ; preds = %for.inc21.sink.split.i.i.i, %for.body.i.i.i
  %incdec.ptr22.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.028.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr22.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE10move_tableEPS8_jSC_j.exit.loopexit.i.i, label %for.body.i.i.i, !llvm.loop !9

_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE10move_tableEPS8_jSC_j.exit.loopexit.i.i: ; preds = %for.inc21.i.i.i
  %.pre.i.i = load ptr, ptr %1, align 8
  br label %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE10move_tableEPS8_jSC_j.exit.i.i

_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE10move_tableEPS8_jSC_j.exit.i.i: ; preds = %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE10move_tableEPS8_jSC_j.exit.loopexit.i.i, %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE11alloc_tableEj.exit.i.i
  %12 = phi ptr [ %.pre.i.i, %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE10move_tableEPS8_jSC_j.exit.loopexit.i.i ], [ %7, %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE11alloc_tableEj.exit.i.i ]
  %cmp.i.i4.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i4.i.i, label %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE12expand_tableEv.exit.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE10move_tableEPS8_jSC_j.exit.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
  br label %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE12expand_tableEv.exit.i

_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE12expand_tableEv.exit.i: ; preds = %for.cond.preheader.i.i.i.i, %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE10move_tableEPS8_jSC_j.exit.i.i
  store ptr %call.i.i.i.i, ptr %1, align 8
  store i32 %shl.i.i, ptr %m_capacity.i, align 8
  store i32 0, ptr %m_num_deleted.i, align 8
  br label %if.end.i21

if.end.i21:                                       ; preds = %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE12expand_tableEv.exit.i, %entry.if.end_crit_edge.i
  %idx.ext5.pre-phi.i = phi i64 [ %.pre107.i, %entry.if.end_crit_edge.i ], [ %conv.i.i.i.i, %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE12expand_tableEv.exit.i ]
  %sub.pre-phi.i = phi i32 [ %.pre106.i, %entry.if.end_crit_edge.i ], [ %sub.i.i.i, %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE12expand_tableEv.exit.i ]
  %dec46.i = phi i32 [ %5, %entry.if.end_crit_edge.i ], [ -1, %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE12expand_tableEv.exit.i ]
  %13 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i.i.i, %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE12expand_tableEv.exit.i ]
  %14 = phi i32 [ %4, %entry.if.end_crit_edge.i ], [ %shl.i.i, %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE12expand_tableEv.exit.i ]
  %15 = add i32 %ref.tmp.sroa.8.2, %ref.tmp.sroa.13.0
  %sub1.i.i.i.i = sub i32 %ref.tmp.sroa.0.1, %15
  %shr.i.i.i.i = lshr i32 %ref.tmp.sroa.13.0, 13
  %xor.i.i.i.i = xor i32 %sub1.i.i.i.i, %shr.i.i.i.i
  %16 = add i32 %ref.tmp.sroa.13.0, %xor.i.i.i.i
  %sub3.i.i.i.i = sub i32 %ref.tmp.sroa.8.2, %16
  %shl.i.i.i.i = shl i32 %xor.i.i.i.i, 8
  %xor4.i.i.i.i = xor i32 %sub3.i.i.i.i, %shl.i.i.i.i
  %17 = add i32 %xor.i.i.i.i, %xor4.i.i.i.i
  %sub6.i.i.i.i = sub i32 %ref.tmp.sroa.13.0, %17
  %shr7.i.i.i.i = lshr i32 %xor4.i.i.i.i, 13
  %xor8.i.i.i.i = xor i32 %sub6.i.i.i.i, %shr7.i.i.i.i
  %18 = add i32 %xor4.i.i.i.i, %xor8.i.i.i.i
  %sub10.i.i.i.i = sub i32 %xor.i.i.i.i, %18
  %shr11.i.i.i.i = lshr i32 %xor8.i.i.i.i, 12
  %xor12.i.i.i.i = xor i32 %sub10.i.i.i.i, %shr11.i.i.i.i
  %19 = add i32 %xor8.i.i.i.i, %xor12.i.i.i.i
  %sub14.i.i.i.i = sub i32 %xor4.i.i.i.i, %19
  %shl15.i.i.i.i = shl i32 %xor12.i.i.i.i, 16
  %xor16.i.i.i.i = xor i32 %sub14.i.i.i.i, %shl15.i.i.i.i
  %20 = add i32 %xor12.i.i.i.i, %xor16.i.i.i.i
  %sub18.i.i.i.i = sub i32 %xor8.i.i.i.i, %20
  %shr19.i.i.i.i = lshr i32 %xor16.i.i.i.i, 5
  %xor20.i.i.i.i = xor i32 %sub18.i.i.i.i, %shr19.i.i.i.i
  %21 = add i32 %xor16.i.i.i.i, %xor20.i.i.i.i
  %sub22.i.i.i.i = sub i32 %xor12.i.i.i.i, %21
  %shr23.i.i.i.i = lshr i32 %xor20.i.i.i.i, 3
  %xor24.i.i.i.i = xor i32 %sub22.i.i.i.i, %shr23.i.i.i.i
  %22 = add i32 %xor20.i.i.i.i, %xor24.i.i.i.i
  %sub26.i.i.i.i = sub i32 %xor16.i.i.i.i, %22
  %shl27.i.i.i.i = shl i32 %xor24.i.i.i.i, 10
  %xor28.i.i.i.i = xor i32 %sub26.i.i.i.i, %shl27.i.i.i.i
  %23 = add i32 %xor24.i.i.i.i, %xor28.i.i.i.i
  %sub30.i.i.i.i = sub i32 %xor20.i.i.i.i, %23
  %shr31.i.i.i.i = lshr i32 %xor28.i.i.i.i, 15
  %xor32.i.i.i.i = xor i32 %sub30.i.i.i.i, %shr31.i.i.i.i
  %and.i = and i32 %sub.pre-phi.i, %xor32.i.i.i.i
  %idx.ext.i = zext i32 %and.i to i64
  %add.ptr.i = getelementptr inbounds %class.default_hash_entry, ptr %13, i64 %idx.ext.i
  %add.ptr6.i = getelementptr inbounds %class.default_hash_entry, ptr %13, i64 %idx.ext5.pre-phi.i
  %cmp7.not87.i = icmp eq i32 %and.i, %14
  br i1 %cmp7.not87.i, label %for.cond27.preheader.i, label %for.body.i

for.cond27.preheader.i:                           ; preds = %for.inc.i, %if.end.i21
  %del_entry.0.lcssa.i = phi ptr [ null, %if.end.i21 ], [ %del_entry.1.i, %for.inc.i ]
  %cmp28.not91.i = icmp eq i32 %and.i, 0
  br i1 %cmp28.not91.i, label %for.end56.i, label %for.body29.i

for.body.i:                                       ; preds = %if.end.i21, %for.inc.i
  %del_entry.089.i = phi ptr [ %del_entry.1.i, %for.inc.i ], [ null, %if.end.i21 ]
  %curr.088.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr.i, %if.end.i21 ]
  %24 = getelementptr i8, ptr %curr.088.i, i64 4
  %curr.0.val.i = load i32, ptr %24, align 4
  switch i32 %curr.0.val.i, label %for.inc.i [
    i32 2, label %if.then9.i
    i32 0, label %if.then17.i
  ]

if.then9.i:                                       ; preds = %for.body.i
  %curr.0.val34.i = load i32, ptr %curr.088.i, align 8
  %cmp11.i = icmp eq i32 %curr.0.val34.i, %xor32.i.i.i.i
  br i1 %cmp11.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %if.then9.i
  %m_data.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.088.i, i64 0, i32 2
  %25 = load i32, ptr %m_data.i.i, align 4
  %cmp.i.i.i38.i = icmp eq i32 %25, %ref.tmp.sroa.0.1
  br i1 %cmp.i.i.i38.i, label %land.lhs.true.i.i.i, label %for.inc.i

land.lhs.true.i.i.i:                              ; preds = %land.lhs.true.i
  %y.i.i39.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.088.i, i64 0, i32 2, i32 1
  %26 = load i32, ptr %y.i.i39.i, align 4
  %cmp.i5.i.i.i = icmp eq i32 %26, %ref.tmp.sroa.8.2
  br i1 %cmp.i5.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit.i, label %for.inc.i

_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit.i: ; preds = %land.lhs.true.i.i.i
  %z.i.i40.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.088.i, i64 0, i32 2, i32 2
  %27 = load i32, ptr %z.i.i40.i, align 4
  %cmp.i6.i.i.i = icmp eq i32 %27, %ref.tmp.sroa.13.0
  br i1 %cmp.i6.i.i.i, label %if.then14.i22, label %for.inc.i

if.then14.i22:                                    ; preds = %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit.i
  %28 = getelementptr i8, ptr %curr.088.i, i64 4
  %m_data.i.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.088.i, i64 0, i32 2
  %y.i.i39.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.088.i, i64 0, i32 2, i32 1
  %z.i.i40.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.088.i, i64 0, i32 2, i32 2
  store i32 %ref.tmp.sroa.0.1, ptr %m_data.i.i.le, align 8
  store i32 %ref.tmp.sroa.8.2, ptr %y.i.i39.i.le, align 4
  store i32 %ref.tmp.sroa.13.0, ptr %z.i.i40.i.le, align 8
  %ref.tmp.sroa.1645.0.m_data.i.le.i.sroa_idx = getelementptr inbounds %class.default_hash_entry, ptr %curr.088.i, i64 0, i32 2, i32 3
  store ptr %c, ptr %ref.tmp.sroa.1645.0.m_data.i.le.i.sroa_idx, align 8
  store i32 2, ptr %28, align 4
  br label %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6insertEOS7_.exit

if.then17.i:                                      ; preds = %for.body.i
  %tobool.not.i = icmp eq ptr %del_entry.089.i, null
  br i1 %tobool.not.i, label %if.end21.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then17.i
  store i32 %dec46.i, ptr %m_num_deleted.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then18.i, %if.then17.i
  %new_entry.0.i = phi ptr [ %del_entry.089.i, %if.then18.i ], [ %curr.088.i, %if.then17.i ]
  %m_data.i43.i = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0.i, i64 0, i32 2
  store i32 %ref.tmp.sroa.0.1, ptr %m_data.i43.i, align 8
  %ref.tmp.sroa.8.0.m_data.i43.i.sroa_idx = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0.i, i64 0, i32 2, i32 1
  store i32 %ref.tmp.sroa.8.2, ptr %ref.tmp.sroa.8.0.m_data.i43.i.sroa_idx, align 4
  %ref.tmp.sroa.13.0.m_data.i43.i.sroa_idx = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0.i, i64 0, i32 2, i32 2
  store i32 %ref.tmp.sroa.13.0, ptr %ref.tmp.sroa.13.0.m_data.i43.i.sroa_idx, align 8
  %ref.tmp.sroa.1645.0.m_data.i43.i.sroa_idx = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0.i, i64 0, i32 2, i32 3
  store ptr %c, ptr %ref.tmp.sroa.1645.0.m_data.i43.i.sroa_idx, align 8
  %m_state.i44.i = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0.i, i64 0, i32 1
  store i32 2, ptr %m_state.i44.i, align 4
  store i32 %xor32.i.i.i.i, ptr %new_entry.0.i, align 8
  %29 = load i32, ptr %m_size.i19, align 4
  %inc.i = add i32 %29, 1
  store i32 %inc.i, ptr %m_size.i19, align 4
  br label %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6insertEOS7_.exit

for.inc.i:                                        ; preds = %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit.i, %land.lhs.true.i.i.i, %land.lhs.true.i, %if.then9.i, %for.body.i
  %del_entry.1.i = phi ptr [ %del_entry.089.i, %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit.i ], [ %del_entry.089.i, %if.then9.i ], [ %del_entry.089.i, %land.lhs.true.i.i.i ], [ %del_entry.089.i, %land.lhs.true.i ], [ %curr.088.i, %for.body.i ]
  %incdec.ptr.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.088.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr6.i
  br i1 %cmp7.not.i, label %for.cond27.preheader.i, label %for.body.i, !llvm.loop !10

for.body29.i:                                     ; preds = %for.cond27.preheader.i, %for.inc54.i
  %del_entry.293.i = phi ptr [ %del_entry.3.i, %for.inc54.i ], [ %del_entry.0.lcssa.i, %for.cond27.preheader.i ]
  %curr.192.i = phi ptr [ %incdec.ptr55.i, %for.inc54.i ], [ %13, %for.cond27.preheader.i ]
  %30 = getelementptr i8, ptr %curr.192.i, i64 4
  %curr.1.val.i = load i32, ptr %30, align 4
  switch i32 %curr.1.val.i, label %for.inc54.i [
    i32 2, label %if.then31.i
    i32 0, label %if.then41.i
  ]

if.then31.i:                                      ; preds = %for.body29.i
  %curr.1.val35.i = load i32, ptr %curr.192.i, align 8
  %cmp33.i = icmp eq i32 %curr.1.val35.i, %xor32.i.i.i.i
  br i1 %cmp33.i, label %land.lhs.true34.i, label %for.inc54.i

land.lhs.true34.i:                                ; preds = %if.then31.i
  %m_data.i46.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.192.i, i64 0, i32 2
  %31 = load i32, ptr %m_data.i46.i, align 4
  %cmp.i.i.i47.i = icmp eq i32 %31, %ref.tmp.sroa.0.1
  br i1 %cmp.i.i.i47.i, label %land.lhs.true.i.i48.i, label %for.inc54.i

land.lhs.true.i.i48.i:                            ; preds = %land.lhs.true34.i
  %y.i.i49.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.192.i, i64 0, i32 2, i32 1
  %32 = load i32, ptr %y.i.i49.i, align 4
  %cmp.i5.i.i51.i = icmp eq i32 %32, %ref.tmp.sroa.8.2
  br i1 %cmp.i5.i.i51.i, label %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit56.i, label %for.inc54.i

_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit56.i: ; preds = %land.lhs.true.i.i48.i
  %z.i.i53.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.192.i, i64 0, i32 2, i32 2
  %33 = load i32, ptr %z.i.i53.i, align 4
  %cmp.i6.i.i55.i = icmp eq i32 %33, %ref.tmp.sroa.13.0
  br i1 %cmp.i6.i.i55.i, label %if.then37.i, label %for.inc54.i

if.then37.i:                                      ; preds = %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit56.i
  %34 = getelementptr i8, ptr %curr.192.i, i64 4
  %m_data.i46.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.192.i, i64 0, i32 2
  %y.i.i49.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.192.i, i64 0, i32 2, i32 1
  %z.i.i53.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.192.i, i64 0, i32 2, i32 2
  store i32 %ref.tmp.sroa.0.1, ptr %m_data.i46.i.le, align 8
  store i32 %ref.tmp.sroa.8.2, ptr %y.i.i49.i.le, align 4
  store i32 %ref.tmp.sroa.13.0, ptr %z.i.i53.i.le, align 8
  %ref.tmp.sroa.1645.0.m_data.i46.le.i.sroa_idx = getelementptr inbounds %class.default_hash_entry, ptr %curr.192.i, i64 0, i32 2, i32 3
  store ptr %c, ptr %ref.tmp.sroa.1645.0.m_data.i46.le.i.sroa_idx, align 8
  store i32 2, ptr %34, align 4
  br label %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6insertEOS7_.exit

if.then41.i:                                      ; preds = %for.body29.i
  %tobool43.not.i = icmp eq ptr %del_entry.293.i, null
  br i1 %tobool43.not.i, label %if.end48.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.then41.i
  store i32 %dec46.i, ptr %m_num_deleted.i, align 8
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then44.i, %if.then41.i
  %new_entry42.0.i = phi ptr [ %del_entry.293.i, %if.then44.i ], [ %curr.192.i, %if.then41.i ]
  %m_data.i60.i = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0.i, i64 0, i32 2
  store i32 %ref.tmp.sroa.0.1, ptr %m_data.i60.i, align 8
  %ref.tmp.sroa.8.0.m_data.i60.i.sroa_idx = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0.i, i64 0, i32 2, i32 1
  store i32 %ref.tmp.sroa.8.2, ptr %ref.tmp.sroa.8.0.m_data.i60.i.sroa_idx, align 4
  %ref.tmp.sroa.13.0.m_data.i60.i.sroa_idx = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0.i, i64 0, i32 2, i32 2
  store i32 %ref.tmp.sroa.13.0, ptr %ref.tmp.sroa.13.0.m_data.i60.i.sroa_idx, align 8
  %ref.tmp.sroa.1645.0.m_data.i60.i.sroa_idx = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0.i, i64 0, i32 2, i32 3
  store ptr %c, ptr %ref.tmp.sroa.1645.0.m_data.i60.i.sroa_idx, align 8
  %m_state.i61.i = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0.i, i64 0, i32 1
  store i32 2, ptr %m_state.i61.i, align 4
  store i32 %xor32.i.i.i.i, ptr %new_entry42.0.i, align 8
  %35 = load i32, ptr %m_size.i19, align 4
  %inc50.i = add i32 %35, 1
  store i32 %inc50.i, ptr %m_size.i19, align 4
  br label %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6insertEOS7_.exit

for.inc54.i:                                      ; preds = %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit56.i, %land.lhs.true.i.i48.i, %land.lhs.true34.i, %if.then31.i, %for.body29.i
  %del_entry.3.i = phi ptr [ %del_entry.293.i, %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit56.i ], [ %del_entry.293.i, %if.then31.i ], [ %del_entry.293.i, %land.lhs.true.i.i48.i ], [ %del_entry.293.i, %land.lhs.true34.i ], [ %curr.192.i, %for.body29.i ]
  %incdec.ptr55.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.192.i, i64 1
  %cmp28.not.i = icmp eq ptr %incdec.ptr55.i, %add.ptr.i
  br i1 %cmp28.not.i, label %for.end56.i, label %for.body29.i, !llvm.loop !11

for.end56.i:                                      ; preds = %for.inc54.i, %for.cond27.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 404, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #18
  unreachable

_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6insertEOS7_.exit: ; preds = %if.then14.i22, %if.end21.i, %if.then37.i, %if.end48.i
  %36 = getelementptr inbounds %class.anon.63, ptr %this, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %agg.tmp9.sroa.0.0.copyload = load i32, ptr %arrayidx.i, align 4
  %agg.tmp11.sroa.0.0.copyload = load i32, ptr %arrayidx.i17, align 4
  %agg.tmp13.sroa.0.0.copyload = load i32, ptr %arrayidx.i18, align 4
  tail call fastcc void @"_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEENK3$_3clENS_7literalES6_S6_PS2_"(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 %agg.tmp9.sroa.0.0.copyload, i32 %agg.tmp11.sroa.0.0.copyload, i32 %agg.tmp13.sroa.0.0.copyload, ptr noundef nonnull %c)
  %38 = load ptr, ptr %36, align 8
  %agg.tmp18.sroa.0.0.copyload = load i32, ptr %arrayidx.i, align 4
  %agg.tmp20.sroa.0.0.copyload = load i32, ptr %arrayidx.i18, align 4
  %agg.tmp22.sroa.0.0.copyload = load i32, ptr %arrayidx.i17, align 4
  tail call fastcc void @"_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEENK3$_3clENS_7literalES6_S6_PS2_"(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 %agg.tmp18.sroa.0.0.copyload, i32 %agg.tmp20.sroa.0.0.copyload, i32 %agg.tmp22.sroa.0.0.copyload, ptr noundef nonnull %c)
  %39 = load ptr, ptr %36, align 8
  %agg.tmp27.sroa.0.0.copyload = load i32, ptr %arrayidx.i18, align 4
  %agg.tmp29.sroa.0.0.copyload = load i32, ptr %arrayidx.i17, align 4
  %agg.tmp31.sroa.0.0.copyload = load i32, ptr %arrayidx.i, align 4
  tail call fastcc void @"_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEENK3$_3clENS_7literalES6_S6_PS2_"(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 %agg.tmp27.sroa.0.0.copyload, i32 %agg.tmp29.sroa.0.0.copyload, i32 %agg.tmp31.sroa.0.0.copyload, ptr noundef nonnull %c)
  br label %if.end

if.end:                                           ; preds = %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6insertEOS7_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEENK3$_2clENS_7literalES6_S6_RS2_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 %x.coerce, i32 %y.coerce, i32 %z.coerce, ptr nocapture noundef nonnull align 4 dereferenceable(20) %c) unnamed_addr #3 align 2 {
entry:
  %__args.i = alloca %"class.sat::literal", align 4
  %__args10.i = alloca %"class.sat::literal", align 4
  %__args11.i = alloca %"class.sat::literal", align 4
  %__args12.i = alloca %"class.sat::literal", align 4
  %c1 = alloca ptr, align 8
  %c3 = alloca ptr, align 8
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds %class.anon.64, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %xor.i = xor i32 %z.coerce, 1
  %xor.i19 = xor i32 %x.coerce, 1
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %2, i64 8
  %.val13 = load ptr, ptr %3, align 8
  %call16 = call fastcc noundef zeroext i1 @"_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEENK3$_4clENS_7literalES6_S6_RPS2_"(ptr %.val, ptr %.val13, i32 %y.coerce, i32 %xor.i, i32 %xor.i19, ptr noundef nonnull align 8 dereferenceable(8) %c1)
  br i1 %call16, label %if.end, label %return

if.end:                                           ; preds = %entry
  %xor.i20 = xor i32 %y.coerce, 1
  %spec.select = tail call i32 @llvm.umax.i32(i32 %xor.i20, i32 %x.coerce)
  %spec.select40 = tail call i32 @llvm.umin.i32(i32 %xor.i20, i32 %x.coerce)
  %4 = getelementptr inbounds %class.anon.64, ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %.val16 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %.val17 = load i32, ptr %6, align 8
  %.neg.i.i.i.i = add i32 %spec.select40, -3
  %sub1.i.i.i.i.i = sub i32 %.neg.i.i.i.i, %spec.select
  %.neg1.i.i.i.i = add i32 %spec.select, -3
  %sub3.i.i.i.i.i = sub i32 %.neg1.i.i.i.i, %sub1.i.i.i.i.i
  %shl.i.i.i.i.i = shl i32 %sub1.i.i.i.i.i, 8
  %xor4.i.i.i.i.i = xor i32 %sub3.i.i.i.i.i, %shl.i.i.i.i.i
  %7 = add i32 %sub1.i.i.i.i.i, %xor4.i.i.i.i.i
  %sub6.i.i.i.i.i = sub i32 3, %7
  %shr7.i.i.i.i.i = lshr i32 %xor4.i.i.i.i.i, 13
  %xor8.i.i.i.i.i = xor i32 %sub6.i.i.i.i.i, %shr7.i.i.i.i.i
  %8 = add i32 %xor4.i.i.i.i.i, %xor8.i.i.i.i.i
  %sub10.i.i.i.i.i = sub i32 %sub1.i.i.i.i.i, %8
  %shr11.i.i.i.i.i = lshr i32 %xor8.i.i.i.i.i, 12
  %xor12.i.i.i.i.i = xor i32 %sub10.i.i.i.i.i, %shr11.i.i.i.i.i
  %9 = add i32 %xor8.i.i.i.i.i, %xor12.i.i.i.i.i
  %sub14.i.i.i.i.i = sub i32 %xor4.i.i.i.i.i, %9
  %shl15.i.i.i.i.i = shl i32 %xor12.i.i.i.i.i, 16
  %xor16.i.i.i.i.i = xor i32 %sub14.i.i.i.i.i, %shl15.i.i.i.i.i
  %10 = add i32 %xor12.i.i.i.i.i, %xor16.i.i.i.i.i
  %sub18.i.i.i.i.i = sub i32 %xor8.i.i.i.i.i, %10
  %shr19.i.i.i.i.i = lshr i32 %xor16.i.i.i.i.i, 5
  %xor20.i.i.i.i.i = xor i32 %sub18.i.i.i.i.i, %shr19.i.i.i.i.i
  %11 = add i32 %xor16.i.i.i.i.i, %xor20.i.i.i.i.i
  %sub22.i.i.i.i.i = sub i32 %xor12.i.i.i.i.i, %11
  %shr23.i.i.i.i.i = lshr i32 %xor20.i.i.i.i.i, 3
  %xor24.i.i.i.i.i = xor i32 %sub22.i.i.i.i.i, %shr23.i.i.i.i.i
  %12 = add i32 %xor20.i.i.i.i.i, %xor24.i.i.i.i.i
  %sub26.i.i.i.i.i = sub i32 %xor16.i.i.i.i.i, %12
  %shl27.i.i.i.i.i = shl i32 %xor24.i.i.i.i.i, 10
  %xor28.i.i.i.i.i = xor i32 %sub26.i.i.i.i.i, %shl27.i.i.i.i.i
  %13 = add i32 %xor24.i.i.i.i.i, %xor28.i.i.i.i.i
  %sub30.i.i.i.i.i = sub i32 %xor20.i.i.i.i.i, %13
  %shr31.i.i.i.i.i = lshr i32 %xor28.i.i.i.i.i, 15
  %xor32.i.i.i.i.i = xor i32 %sub30.i.i.i.i.i, %shr31.i.i.i.i.i
  %sub.i.i = add i32 %.val17, -1
  %and.i.i = and i32 %sub.i.i, %xor32.i.i.i.i.i
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.default_hash_entry.70, ptr %.val16, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %.val17 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.default_hash_entry.70, ptr %.val16, i64 %idx.ext4.i.i
  %cmp.not9.i.i = icmp eq i32 %and.i.i, %.val17
  br i1 %cmp.not9.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %if.end
  %cmp19.not11.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not11.i.i, label %return, label %for.body20.i.i

for.body.i.i:                                     ; preds = %if.end, %for.inc.i.i
  %curr.010.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %if.end ]
  %14 = getelementptr i8, ptr %curr.010.i.i, i64 4
  %curr.0.val.i.i = load i32, ptr %14, align 4
  switch i32 %curr.0.val.i.i, label %for.inc.i.i [
    i32 2, label %if.then.i.i
    i32 0, label %return
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %curr.0.val20.i.i = load i32, ptr %curr.010.i.i, align 8
  %cmp8.i.i = icmp eq i32 %curr.0.val20.i.i, %xor32.i.i.i.i.i
  br i1 %cmp8.i.i, label %land.lhs.true.i.i, label %for.inc.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i.i
  %m_data.i.i.i = getelementptr inbounds %class.default_hash_entry.70, ptr %curr.010.i.i, i64 0, i32 2
  %call9.val.i.i = load i32, ptr %m_data.i.i.i, align 4
  %15 = getelementptr %class.default_hash_entry.70, ptr %curr.010.i.i, i64 0, i32 2, i32 1
  %call9.val27.i.i = load i32, ptr %15, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %call9.val.i.i, %spec.select40
  %cmp.i3.i.i.i.i = icmp eq i32 %call9.val27.i.i, %spec.select
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i, i1 %cmp.i3.i.i.i.i, i1 false
  br i1 %spec.select.i.i.i.i, label %if.end27, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.default_hash_entry.70, ptr %curr.010.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !12

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.112.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %.val16, %for.cond18.preheader.i.i ]
  %16 = getelementptr i8, ptr %curr.112.i.i, i64 4
  %curr.1.val.i.i = load i32, ptr %16, align 4
  switch i32 %curr.1.val.i.i, label %for.inc36.i.i [
    i32 2, label %if.then22.i.i
    i32 0, label %return
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %curr.1.val19.i.i = load i32, ptr %curr.112.i.i, align 8
  %cmp24.i.i = icmp eq i32 %curr.1.val19.i.i, %xor32.i.i.i.i.i
  br i1 %cmp24.i.i, label %land.lhs.true25.i.i, label %for.inc36.i.i

land.lhs.true25.i.i:                              ; preds = %if.then22.i.i
  %m_data.i32.i.i = getelementptr inbounds %class.default_hash_entry.70, ptr %curr.112.i.i, i64 0, i32 2
  %call26.val.i.i = load i32, ptr %m_data.i32.i.i, align 4
  %17 = getelementptr %class.default_hash_entry.70, ptr %curr.112.i.i, i64 0, i32 2, i32 1
  %call26.val24.i.i = load i32, ptr %17, align 4
  %cmp.i.i.i33.i.i = icmp eq i32 %call26.val.i.i, %spec.select40
  %cmp.i3.i.i34.i.i = icmp eq i32 %call26.val24.i.i, %spec.select
  %spec.select.i.i35.i.i = select i1 %cmp.i.i.i33.i.i, i1 %cmp.i3.i.i34.i.i, i1 false
  br i1 %spec.select.i.i35.i.i, label %if.end27, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %land.lhs.true25.i.i, %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.default_hash_entry.70, ptr %curr.112.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %return, label %for.body20.i.i, !llvm.loop !13

if.end27:                                         ; preds = %land.lhs.true.i.i, %land.lhs.true25.i.i
  %retval.0.i.i = phi ptr [ %curr.112.i.i, %land.lhs.true25.i.i ], [ %curr.010.i.i, %land.lhs.true.i.i ]
  %b.sroa.7.0.m_data.i.i.sroa_idx = getelementptr inbounds %class.default_hash_entry.70, ptr %retval.0.i.i, i64 0, i32 2, i32 2
  %b.sroa.7.0.copyload = load ptr, ptr %b.sroa.7.0.m_data.i.i.sroa_idx, align 8
  %18 = load ptr, ptr %b.sroa.7.0.copyload, align 8
  %cmp.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i, label %return, label %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit

_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit: ; preds = %if.end27
  %arrayidx.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i, align 4
  %20 = zext i32 %19 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.71", ptr %18, i64 %20
  %cmp.not53 = icmp eq i32 %19, 0
  br i1 %cmp.not53, label %return, label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.71", ptr %__begin2.054, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %return, label %for.body

for.body:                                         ; preds = %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit, %for.cond
  %__begin2.054 = phi ptr [ %incdec.ptr, %for.cond ], [ %18, %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit ]
  %p.sroa.0.0.copyload = load i64, ptr %__begin2.054, align 8
  %p.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %__begin2.054, i64 8
  %p.sroa.2.0.copyload = load ptr, ptr %p.sroa.2.0..sroa_idx, align 8
  %p.sroa.0.0.extract.trunc = trunc i64 %p.sroa.0.0.copyload to i32
  %xor.i23 = xor i32 %p.sroa.0.0.extract.trunc, 1
  %call48 = call fastcc noundef zeroext i1 @"_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEENK3$_4clENS_7literalES6_S6_RPS2_"(ptr %.val, ptr %.val13, i32 %xor.i23, i32 %xor.i19, i32 %xor.i20, ptr noundef nonnull align 8 dereferenceable(8) %c3)
  br i1 %call48, label %if.end50, label %for.cond

if.end50:                                         ; preds = %for.body
  %m_used.i = getelementptr inbounds %"class.sat::clause", ptr %c, i64 0, i32 4
  %bf.load.i = load i32, ptr %m_used.i, align 4
  %bf.set.i = or i32 %bf.load.i, 8
  store i32 %bf.set.i, ptr %m_used.i, align 4
  %21 = load ptr, ptr %c1, align 8
  %tobool.not = icmp eq ptr %21, null
  br i1 %tobool.not, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.end50
  %m_used.i26 = getelementptr inbounds %"class.sat::clause", ptr %21, i64 0, i32 4
  %bf.load.i27 = load i32, ptr %m_used.i26, align 4
  %bf.set.i28 = or i32 %bf.load.i27, 8
  store i32 %bf.set.i28, ptr %m_used.i26, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %if.end50
  %tobool53.not = icmp eq ptr %p.sroa.2.0.copyload, null
  br i1 %tobool53.not, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.end52
  %m_used.i29 = getelementptr inbounds %"class.sat::clause", ptr %p.sroa.2.0.copyload, i64 0, i32 4
  %bf.load.i30 = load i32, ptr %m_used.i29, align 4
  %bf.set.i31 = or i32 %bf.load.i30, 8
  store i32 %bf.set.i31, ptr %m_used.i29, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %if.end52
  %22 = load ptr, ptr %c3, align 8
  %tobool56.not = icmp eq ptr %22, null
  br i1 %tobool56.not, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.end55
  %m_used.i32 = getelementptr inbounds %"class.sat::clause", ptr %22, i64 0, i32 4
  %bf.load.i33 = load i32, ptr %m_used.i32, align 4
  %bf.set.i34 = or i32 %bf.load.i33, 8
  store i32 %bf.set.i34, ptr %m_used.i32, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %if.end55
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args10.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args11.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args12.i)
  store i32 %xor.i19, ptr %__args.i, align 4
  store i32 %xor.i20, ptr %__args10.i, align 4
  store i32 %z.coerce, ptr %__args11.i, align 4
  store i32 %p.sroa.0.0.extract.trunc, ptr %__args12.i, align 4
  %_M_manager.i.i = getelementptr inbounds %"class.sat::aig_finder", ptr %0, i64 0, i32 4, i32 0, i32 1
  %23 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i, label %if.then.i37, label %_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_.exit

if.then.i37:                                      ; preds = %if.end58
  tail call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_.exit: ; preds = %if.end58
  %m_on_if = getelementptr inbounds %"class.sat::aig_finder", ptr %0, i64 0, i32 4
  %_M_invoker.i = getelementptr inbounds %"class.sat::aig_finder", ptr %0, i64 0, i32 4, i32 1
  %24 = load ptr, ptr %_M_invoker.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %m_on_if, ptr noundef nonnull align 4 dereferenceable(4) %__args.i, ptr noundef nonnull align 4 dereferenceable(4) %__args10.i, ptr noundef nonnull align 4 dereferenceable(4) %__args11.i, ptr noundef nonnull align 4 dereferenceable(4) %__args12.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args10.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args11.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args12.i)
  br label %return

return:                                           ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %for.cond, %if.end27, %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit, %for.cond18.preheader.i.i, %entry, %_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_.exit
  %retval.0 = phi i1 [ true, %_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_.exit ], [ false, %entry ], [ false, %for.cond18.preheader.i.i ], [ false, %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit ], [ false, %if.end27 ], [ false, %for.cond ], [ false, %for.inc36.i.i ], [ false, %for.body20.i.i ], [ false, %for.body.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN9hashtableIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE7ternaryZNS1_8find_ifsES5_ENS6_4hashEZNS1_8find_ifsES5_ENS6_2eqEED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEED2Ev.exit, label %_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE3endEv.exit.i

_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE3endEv.exit.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not3.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not3.i.i, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE3endEv.exit.i, %_ZN11delete_procI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEEclEPS7_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN11delete_procI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEEclEPS7_.exit.i.i ], [ %0, %_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE3endEv.exit.i ]
  %3 = load ptr, ptr %__first.addr.04.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN11delete_procI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEEclEPS7_.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i
  %4 = load ptr, ptr %3, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_Z7deallocI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %_Z7deallocI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_Z7deallocI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN11delete_procI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEEclEPS7_.exit.i.i unwind label %terminate.lpad

_ZN11delete_procI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEEclEPS7_.exit.i.i: ; preds = %_Z7deallocI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEEvPT_.exit.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %_ZSt8for_eachIPP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjE11delete_procIS7_EET0_T_SD_SC_.exit.i, label %for.body.i.i, !llvm.loop !14

_ZSt8for_eachIPP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjE11delete_procIS7_EET0_T_SD_SC_.exit.i: ; preds = %_ZN11delete_procI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEEclEPS7_.exit.i.i
  %.pre.i = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN10ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEED2Ev.exit, label %invoke.cont

invoke.cont:                                      ; preds = %_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE3endEv.exit.i, %_ZSt8for_eachIPP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjE11delete_procIS7_EET0_T_SD_SC_.exit.i
  %7 = phi ptr [ %.pre.i, %_ZSt8for_eachIPP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjE11delete_procIS7_EET0_T_SD_SC_.exit.i ], [ %0, %_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE3endEv.exit.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  store i32 0, ptr %arrayidx.i.i, align 4
  %.pr = load ptr, ptr %this, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i1, label %_ZN10ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %.pr, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN10ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEED2Ev.exit: ; preds = %entry, %_ZSt8for_eachIPP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjE11delete_procIS7_EET0_T_SD_SC_.exit.i, %invoke.cont, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %_Z7deallocI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEEvPT_.exit.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN9hashtableIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE6binaryZNS1_8find_ifsES5_ENS6_4hashEZNS1_8find_ifsES5_ENS6_2eqEED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10aig_finder15validate_clauseERK7svectorINS_7literalEjERK6vectorIS3_Lb1EjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %clause, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %clauses) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.sat::status", align 8
  %vs = alloca %"class.sat::solver", align 8
  %bins = alloca %class.svector.38, align 8
  %agg.tmp20 = alloca %"class.sat::status", align 8
  %nl = alloca %"class.sat::literal", align 4
  %agg.tmp59 = alloca %"class.sat::status", align 8
  %0 = load ptr, ptr %this, align 8
  %m_params.i = getelementptr inbounds %"class.sat::solver", ptr %0, i64 0, i32 89
  %m_rlimit.i = getelementptr inbounds %"class.sat::solver_core", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m_rlimit.i, align 8
  call void @_ZN3sat6solverC1ERK10params_refR8reslimit(ptr noundef nonnull align 8 dereferenceable(4408) %vs, ptr noundef nonnull align 8 dereferenceable(8) %m_params.i, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %inc, %for.inc ]
  %2 = load ptr, ptr %this, align 8
  %m_justification.i = getelementptr inbounds %"class.sat::solver", ptr %2, i64 0, i32 38
  %3 = load ptr, ptr %m_justification.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i, %for.cond
  %retval.0.i.i = phi i32 [ %4, %if.end.i.i ], [ 0, %for.cond ]
  %cmp = icmp ult i32 %i.0, %retval.0.i.i
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %call7 = invoke noundef i32 @_ZN3sat6solver6mk_varEbb(ptr noundef nonnull align 8 dereferenceable(4408) %vs, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %for.body
  %inc = add nuw i32 %i.0, 1
  br label %for.cond, !llvm.loop !15

lpad:                                             ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont
  store ptr null, ptr %bins, align 8
  invoke void @_ZNK3sat6solver19collect_bin_clausesER7svectorISt4pairINS_7literalES3_EjEbb(ptr noundef nonnull align 8 dereferenceable(4408) %2, ptr noundef nonnull align 8 dereferenceable(8) %bins, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont11 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont11:                                    ; preds = %for.end
  %6 = load ptr, ptr %bins, align 8
  %cmp.i.i12 = icmp eq ptr %6, null
  br i1 %cmp.i.i12, label %for.end26, label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit

_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit: ; preds = %invoke.cont11
  %arrayidx.i.i14 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i14, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %6, i64 %8
  %cmp17.not44 = icmp eq i32 %7, 0
  br i1 %cmp17.not44, label %for.end26, label %invoke.cont21.lr.ph

invoke.cont21.lr.ph:                              ; preds = %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit
  %m_orig.i.i = getelementptr inbounds %"class.sat::status", ptr %agg.tmp20, i64 0, i32 1
  %m_hint.i.i = getelementptr inbounds %"class.sat::status", ptr %agg.tmp20, i64 0, i32 2
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %invoke.cont21.lr.ph, %for.inc25
  %__begin1.045 = phi ptr [ %6, %invoke.cont21.lr.ph ], [ %incdec.ptr, %for.inc25 ]
  %b.sroa.0.0.copyload = load i32, ptr %__begin1.045, align 4
  %b.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %__begin1.045, i64 4
  %b.sroa.2.0.copyload = load i32, ptr %b.sroa.2.0..sroa_idx, align 4
  store i32 1, ptr %agg.tmp20, align 8, !alias.scope !16
  store i32 -1, ptr %m_orig.i.i, align 4, !alias.scope !16
  store ptr null, ptr %m_hint.i.i, align 8, !alias.scope !16
  %call24 = invoke noundef ptr @_ZN3sat6solver9mk_clauseENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4408) %vs, i32 %b.sroa.0.0.copyload, i32 %b.sroa.2.0.copyload, ptr noundef nonnull %agg.tmp20)
          to label %for.inc25 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc25:                                        ; preds = %invoke.cont21
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %__begin1.045, i64 1
  %cmp17.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp17.not, label %for.end26, label %invoke.cont21

lpad10.loopexit:                                  ; preds = %invoke.cont60
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad10

lpad10.loopexit.split-lp.loopexit:                ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %lpad.loopexit38 = landingpad { ptr, i32 }
          cleanup
  br label %lpad10

lpad10.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont21
  %lpad.loopexit41 = landingpad { ptr, i32 }
          cleanup
  br label %lpad10

lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end, %for.end65, %if.then, %invoke.cont69, %invoke.cont71
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad10

lpad10:                                           ; preds = %lpad10.loopexit.split-lp.loopexit, %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad10.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad10.loopexit ], [ %lpad.loopexit38, %lpad10.loopexit.split-lp.loopexit ], [ %lpad.loopexit41, %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorISt4pairIN3sat7literalES2_EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bins) #19
  br label %ehcleanup

for.end26:                                        ; preds = %for.inc25, %invoke.cont11, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit
  %9 = load ptr, ptr %clauses, align 8
  %cmp.i.i16 = icmp eq ptr %9, null
  br i1 %cmp.i.i16, label %for.end43, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit: ; preds = %for.end26
  %arrayidx.i.i18 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i18, align 4
  %11 = zext i32 %10 to i64
  %add.ptr.i20 = getelementptr inbounds %class.svector.3, ptr %9, i64 %11
  %cmp35.not46 = icmp eq i32 %10, 0
  br i1 %cmp35.not46, label %for.end43, label %invoke.cont38.lr.ph

invoke.cont38.lr.ph:                              ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit
  %m_orig.i.i27 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i, i64 0, i32 1
  %m_hint.i.i28 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i, i64 0, i32 2
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %invoke.cont38.lr.ph, %for.inc41
  %__begin128.047 = phi ptr [ %9, %invoke.cont38.lr.ph ], [ %incdec.ptr42, %for.inc41 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %12 = load ptr, ptr %__begin128.047, align 8
  %cmp.i.i23 = icmp eq ptr %12, null
  br i1 %cmp.i.i23, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %if.end.i.i24

if.end.i.i24:                                     ; preds = %invoke.cont38
  %arrayidx.i.i25 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i25, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %if.end.i.i24, %invoke.cont38
  %retval.0.i.i26 = phi i32 [ %13, %if.end.i.i24 ], [ 0, %invoke.cont38 ]
  store i32 1, ptr %agg.tmp.i, align 8
  store i32 -1, ptr %m_orig.i.i27, align 4
  store ptr null, ptr %m_hint.i.i28, align 8
  %call3.i29 = invoke noundef ptr @_ZN3sat6solver9mk_clauseEjPNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(4408) %vs, i32 noundef %retval.0.i.i26, ptr noundef %12, ptr noundef nonnull %agg.tmp.i)
          to label %for.inc41 unwind label %lpad10.loopexit.split-lp.loopexit

for.inc41:                                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %incdec.ptr42 = getelementptr inbounds %class.svector.3, ptr %__begin128.047, i64 1
  %cmp35.not = icmp eq ptr %incdec.ptr42, %add.ptr.i20
  br i1 %cmp35.not, label %for.end43, label %invoke.cont38

for.end43:                                        ; preds = %for.inc41, %for.end26, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit
  %14 = load ptr, ptr %clause, align 8
  %cmp.i.i30 = icmp eq ptr %14, null
  br i1 %cmp.i.i30, label %for.end65, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %for.end43
  %arrayidx.i.i32 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i32, align 4
  %16 = zext i32 %15 to i64
  %add.ptr.i35 = getelementptr inbounds %"class.sat::literal", ptr %14, i64 %16
  %cmp52.not48 = icmp eq i32 %15, 0
  br i1 %cmp52.not48, label %for.end65, label %invoke.cont60.lr.ph

invoke.cont60.lr.ph:                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %m_orig.i.i36 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp59, i64 0, i32 1
  %m_hint.i.i37 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp59, i64 0, i32 2
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %invoke.cont60.lr.ph, %for.inc63
  %__begin145.049 = phi ptr [ %14, %invoke.cont60.lr.ph ], [ %incdec.ptr64, %for.inc63 ]
  %l.sroa.0.0.copyload = load i32, ptr %__begin145.049, align 4
  %xor.i = xor i32 %l.sroa.0.0.copyload, 1
  store i32 %xor.i, ptr %nl, align 4
  store i32 1, ptr %agg.tmp59, align 8, !alias.scope !19
  store i32 -1, ptr %m_orig.i.i36, align 4, !alias.scope !19
  store ptr null, ptr %m_hint.i.i37, align 8, !alias.scope !19
  %call62 = invoke noundef ptr @_ZN3sat6solver9mk_clauseEjPNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(4408) %vs, i32 noundef 1, ptr noundef nonnull %nl, ptr noundef nonnull %agg.tmp59)
          to label %for.inc63 unwind label %lpad10.loopexit

for.inc63:                                        ; preds = %invoke.cont60
  %incdec.ptr64 = getelementptr inbounds %"class.sat::literal", ptr %__begin145.049, i64 1
  %cmp52.not = icmp eq ptr %incdec.ptr64, %add.ptr.i35
  br i1 %cmp52.not, label %for.end65, label %invoke.cont60

for.end65:                                        ; preds = %for.inc63, %for.end43, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %call67 = invoke noundef i32 @_ZN3sat6solver5checkEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %vs, i32 noundef 0, ptr noundef null)
          to label %invoke.cont66 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont66:                                    ; preds = %for.end65
  %cmp68.not = icmp eq i32 %call67, -1
  br i1 %cmp68.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont66
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont69 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont69:                                    ; preds = %if.then
  invoke void @_ZNK3sat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(4408) %vs, ptr noundef nonnull align 8 dereferenceable(8) %call70)
          to label %invoke.cont71 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont71:                                    ; preds = %invoke.cont69
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 251, ptr noundef nonnull @.str.2)
          to label %invoke.cont72 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont72:                                    ; preds = %invoke.cont71
  call void @exit(i32 noundef 114) #18
  unreachable

if.end:                                           ; preds = %invoke.cont66
  %17 = load ptr, ptr %bins, align 8
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorISt4pairIN3sat7literalES2_EjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %17, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorISt4pairIN3sat7literalES2_EjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable

_ZN7svectorISt4pairIN3sat7literalES2_EjED2Ev.exit: ; preds = %if.end, %if.then.i.i.i
  call void @_ZN3sat6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(4408) %vs) #19
  ret void

ehcleanup:                                        ; preds = %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad ], [ %lpad.phi, %lpad10 ]
  call void @_ZN3sat6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(4408) %vs) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN3sat6solverC1ERK10params_refR8reslimit(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare noundef i32 @_ZN3sat6solver6mk_varEbb(ptr noundef nonnull align 8 dereferenceable(4408), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK3sat6solver19collect_bin_clausesER7svectorISt4pairINS_7literalES3_EjEbb(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN3sat6solver9mk_clauseENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4408), i32, i32, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3sat6solver9mk_clauseEjPNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(4408), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN3sat6solver5checkEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK3sat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIN3sat7literalES2_EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3sat6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(4408)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10aig_finder15validate_clauseENS_7literalES1_S1_RK6vectorI7svectorIS1_jELb1EjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this, i32 %x.coerce, i32 %y.coerce, i32 %z.coerce, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %clauses) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.then.i:
  %clause = alloca %class.svector.3, align 8
  store ptr null, ptr %clause, align 8
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %clause)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i
  %.pre.i = load ptr, ptr %clause, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %.pre.i, i64 %idx.ext.i
  store i32 %x.coerce, ptr %add.ptr.i, align 4
  %0 = load ptr, ptr %clause, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %2 = load ptr, ptr %clause, align 8
  %cmp.i1 = icmp eq ptr %2, null
  br i1 %cmp.i1, label %if.then.i10, label %lor.lhs.false.i2

lor.lhs.false.i2:                                 ; preds = %invoke.cont
  %arrayidx.i3 = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i3, align 4
  %arrayidx4.i4 = getelementptr inbounds i32, ptr %2, i64 -2
  %4 = load i32, ptr %arrayidx4.i4, align 4
  %cmp5.i5 = icmp eq i32 %3, %4
  br i1 %cmp5.i5, label %if.then.i10, label %invoke.cont4

if.then.i10:                                      ; preds = %lor.lhs.false.i2, %invoke.cont
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %clause)
          to label %.noexc14 unwind label %lpad

.noexc14:                                         ; preds = %if.then.i10
  %.pre.i11 = load ptr, ptr %clause, align 8
  %arrayidx8.phi.trans.insert.i12 = getelementptr inbounds i32, ptr %.pre.i11, i64 -1
  %.pre1.i13 = load i32, ptr %arrayidx8.phi.trans.insert.i12, align 4
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %.noexc14, %lor.lhs.false.i2
  %5 = phi i32 [ %.pre1.i13, %.noexc14 ], [ %3, %lor.lhs.false.i2 ]
  %6 = phi ptr [ %.pre.i11, %.noexc14 ], [ %2, %lor.lhs.false.i2 ]
  %idx.ext.i6 = zext i32 %5 to i64
  %add.ptr.i7 = getelementptr inbounds %"class.sat::literal", ptr %6, i64 %idx.ext.i6
  store i32 %y.coerce, ptr %add.ptr.i7, align 4
  %7 = load ptr, ptr %clause, align 8
  %arrayidx10.i8 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx10.i8, align 4
  %inc.i9 = add i32 %8, 1
  store i32 %inc.i9, ptr %arrayidx10.i8, align 4
  %9 = load ptr, ptr %clause, align 8
  %cmp.i16 = icmp eq ptr %9, null
  br i1 %cmp.i16, label %if.then.i25, label %lor.lhs.false.i17

lor.lhs.false.i17:                                ; preds = %invoke.cont4
  %arrayidx.i18 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i18, align 4
  %arrayidx4.i19 = getelementptr inbounds i32, ptr %9, i64 -2
  %11 = load i32, ptr %arrayidx4.i19, align 4
  %cmp5.i20 = icmp eq i32 %10, %11
  br i1 %cmp5.i20, label %if.then.i25, label %invoke.cont6

if.then.i25:                                      ; preds = %lor.lhs.false.i17, %invoke.cont4
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %clause)
          to label %.noexc29 unwind label %lpad

.noexc29:                                         ; preds = %if.then.i25
  %.pre.i26 = load ptr, ptr %clause, align 8
  %arrayidx8.phi.trans.insert.i27 = getelementptr inbounds i32, ptr %.pre.i26, i64 -1
  %.pre1.i28 = load i32, ptr %arrayidx8.phi.trans.insert.i27, align 4
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %.noexc29, %lor.lhs.false.i17
  %12 = phi i32 [ %.pre1.i28, %.noexc29 ], [ %10, %lor.lhs.false.i17 ]
  %13 = phi ptr [ %.pre.i26, %.noexc29 ], [ %9, %lor.lhs.false.i17 ]
  %idx.ext.i21 = zext i32 %12 to i64
  %add.ptr.i22 = getelementptr inbounds %"class.sat::literal", ptr %13, i64 %idx.ext.i21
  store i32 %z.coerce, ptr %add.ptr.i22, align 4
  %14 = load ptr, ptr %clause, align 8
  %arrayidx10.i23 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx10.i23, align 4
  %inc.i24 = add i32 %15, 1
  store i32 %inc.i24, ptr %arrayidx10.i23, align 4
  invoke void @_ZN3sat10aig_finder15validate_clauseERK7svectorINS_7literalEjERK6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(8) %clause, ptr noundef nonnull align 8 dereferenceable(8) %clauses)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %16 = load ptr, ptr %clause, align 8
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %invoke.cont8, %if.then.i.i.i
  ret void

lpad:                                             ; preds = %if.then.i25, %if.then.i10, %if.then.i, %invoke.cont6
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %clause) #19
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define hidden void @_ZN3sat10aig_finder12validate_andENS_7literalERK7svectorIS1_jERKNS_6clauseE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this, i32 %head.coerce, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %ands, ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %c) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %clauses = alloca %class.vector, align 8
  %ref.tmp = alloca %class.svector.3, align 8
  %clause = alloca %class.svector.3, align 8
  %call = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp = icmp ugt i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  tail call void @_Z12verbose_lockv()
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.3)
  %.b158 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %0 = select i1 %.b158, i32 -2, i32 0
  %cmp.i.i = icmp eq i32 %0, %head.coerce
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then3
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.13)
  br label %_ZN3satlsERSoNS_7literalE.exit

if.else.i:                                        ; preds = %if.then3
  %1 = and i32 %head.coerce, 1
  %tobool.i.not.i = icmp eq i32 %1, 0
  %cond.i = select i1 %tobool.i.not.i, ptr @.str.15, ptr @.str.14
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull %cond.i)
  %shr.i.i = lshr i32 %head.coerce, 1
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, i32 noundef %shr.i.i)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %if.then.i, %if.else.i
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.4)
  %2 = load ptr, ptr %ands, align 8
  %cmp.i.i12 = icmp eq ptr %2, null
  br i1 %cmp.i.i12, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %_ZN3satlsERSoNS_7literalE.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %cmp7.not.i.i = icmp eq i32 %3, 0
  br i1 %cmp7.not.i.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %4 = zext i32 %3 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %for.body.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN3satlsERSoNS_7literalE.exit.i.i ], [ 0, %for.body.i.preheader.i ]
  %cmp1.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %cmp1.not.i.i, label %if.end.i3.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.12)
  br label %if.end.i3.i

if.end.i3.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %arrayidx.i4.i = getelementptr inbounds %"class.sat::literal", ptr %2, i64 %indvars.iv.i.i
  %agg.tmp.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i4.i, align 4
  %.b157 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %5 = select i1 %.b157, i32 -2, i32 0
  %cmp.i.i.i.i = icmp eq i32 %5, %agg.tmp.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i3.i
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.13)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

if.else.i.i.i:                                    ; preds = %if.end.i3.i
  %6 = and i32 %agg.tmp.sroa.0.0.copyload.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i32 %6, 0
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr @.str.15, ptr @.str.14
  %call3.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull %cond.i.i.i)
  %shr.i.i.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload.i.i, 1
  %call5.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i.i, i32 noundef %shr.i.i.i.i)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

_ZN3satlsERSoNS_7literalE.exit.i.i:               ; preds = %if.else.i.i.i, %if.then.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %4
  br i1 %exitcond.not.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %for.body.i.i, !llvm.loop !22

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit:      ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %_ZN3satlsERSoNS_7literalE.exit, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.5)
  tail call void @_Z14verbose_unlockv()
  br label %if.end19

if.else:                                          ; preds = %if.then
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.3)
  %.b156 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %7 = select i1 %.b156, i32 -2, i32 0
  %cmp.i.i13 = icmp eq i32 %7, %head.coerce
  br i1 %cmp.i.i13, label %if.then.i20, label %if.else.i14

if.then.i20:                                      ; preds = %if.else
  %call1.i21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.13)
  br label %_ZN3satlsERSoNS_7literalE.exit22

if.else.i14:                                      ; preds = %if.else
  %8 = and i32 %head.coerce, 1
  %tobool.i.not.i15 = icmp eq i32 %8, 0
  %cond.i16 = select i1 %tobool.i.not.i15, ptr @.str.15, ptr @.str.14
  %call3.i17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull %cond.i16)
  %shr.i.i18 = lshr i32 %head.coerce, 1
  %call5.i19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i17, i32 noundef %shr.i.i18)
  br label %_ZN3satlsERSoNS_7literalE.exit22

_ZN3satlsERSoNS_7literalE.exit22:                 ; preds = %if.then.i20, %if.else.i14
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.4)
  %9 = load ptr, ptr %ands, align 8
  %cmp.i.i23 = icmp eq ptr %9, null
  br i1 %cmp.i.i23, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit48, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i24

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i24: ; preds = %_ZN3satlsERSoNS_7literalE.exit22
  %arrayidx.i.i25 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i25, align 4
  %cmp7.not.i.i26 = icmp eq i32 %10, 0
  br i1 %cmp7.not.i.i26, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit48, label %for.body.i.preheader.i27

for.body.i.preheader.i27:                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i24
  %11 = zext i32 %10 to i64
  br label %for.body.i.i28

for.body.i.i28:                                   ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i43, %for.body.i.preheader.i27
  %indvars.iv.i.i29 = phi i64 [ %indvars.iv.next.i.i44, %_ZN3satlsERSoNS_7literalE.exit.i.i43 ], [ 0, %for.body.i.preheader.i27 ]
  %cmp1.not.i.i30 = icmp eq i64 %indvars.iv.i.i29, 0
  br i1 %cmp1.not.i.i30, label %if.end.i3.i33, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %for.body.i.i28
  %call.i.i32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.12)
  br label %if.end.i3.i33

if.end.i3.i33:                                    ; preds = %if.then.i.i31, %for.body.i.i28
  %arrayidx.i4.i34 = getelementptr inbounds %"class.sat::literal", ptr %9, i64 %indvars.iv.i.i29
  %agg.tmp.sroa.0.0.copyload.i.i35 = load i32, ptr %arrayidx.i4.i34, align 4
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %12 = select i1 %.b, i32 -2, i32 0
  %cmp.i.i.i.i36 = icmp eq i32 %12, %agg.tmp.sroa.0.0.copyload.i.i35
  br i1 %cmp.i.i.i.i36, label %if.then.i.i.i46, label %if.else.i.i.i37

if.then.i.i.i46:                                  ; preds = %if.end.i3.i33
  %call1.i.i.i47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.13)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i43

if.else.i.i.i37:                                  ; preds = %if.end.i3.i33
  %13 = and i32 %agg.tmp.sroa.0.0.copyload.i.i35, 1
  %tobool.i.not.i.i.i38 = icmp eq i32 %13, 0
  %cond.i.i.i39 = select i1 %tobool.i.not.i.i.i38, ptr @.str.15, ptr @.str.14
  %call3.i.i.i40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull %cond.i.i.i39)
  %shr.i.i.i.i41 = lshr i32 %agg.tmp.sroa.0.0.copyload.i.i35, 1
  %call5.i.i.i42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i.i40, i32 noundef %shr.i.i.i.i41)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i43

_ZN3satlsERSoNS_7literalE.exit.i.i43:             ; preds = %if.else.i.i.i37, %if.then.i.i.i46
  %indvars.iv.next.i.i44 = add nuw nsw i64 %indvars.iv.i.i29, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i.i44, %11
  br i1 %exitcond.not.i45, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit48, label %for.body.i.i28, !llvm.loop !22

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit48:    ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i43, %_ZN3satlsERSoNS_7literalE.exit22, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i24
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.5)
  br label %if.end19

if.end19:                                         ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit48, %entry
  store ptr null, ptr %clauses, align 8
  %m_size.i = getelementptr inbounds %"class.sat::clause", ptr %c, i64 0, i32 1
  %14 = load i32, ptr %m_size.i, align 4
  %m_lits.i = getelementptr inbounds %"class.sat::clause", ptr %c, i64 0, i32 5
  store ptr null, ptr %ref.tmp, align 8
  %cmp3.not.i.i = icmp eq i32 %14, 0
  br i1 %cmp3.not.i.i, label %if.then.i54, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.end19
  %wide.trip.count.i.i = zext i32 %14 to i64
  br label %for.body.i.i49

for.bodythread-pre-split.i.i:                     ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i
  %.pr.i.i = load ptr, ptr %ref.tmp, align 8
  br label %for.body.i.i49

for.body.i.i49:                                   ; preds = %for.bodythread-pre-split.i.i, %for.body.preheader.i.i
  %15 = phi ptr [ %.pr.i.i, %for.bodythread-pre-split.i.i ], [ null, %for.body.preheader.i.i ]
  %indvars.iv.i.i50 = phi i64 [ %indvars.iv.next.i.i52, %for.bodythread-pre-split.i.i ], [ 0, %for.body.preheader.i.i ]
  %arrayidx.i.i51 = getelementptr inbounds %"class.sat::literal", ptr %m_lits.i, i64 %indvars.iv.i.i50
  %cmp.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i53, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i.i49
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %16, %17
  br i1 %cmp5.i.i.i, label %if.then.i.i.i53, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

if.then.i.i.i53:                                  ; preds = %lor.lhs.false.i.i.i, %for.body.i.i49
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i53
  %.pre.i.i.i = load ptr, ptr %ref.tmp, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i: ; preds = %.noexc, %lor.lhs.false.i.i.i
  %18 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %16, %lor.lhs.false.i.i.i ]
  %19 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %15, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %18 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %19, i64 %idx.ext.i.i.i
  %20 = load i32, ptr %arrayidx.i.i51, align 4
  store i32 %20, ptr %add.ptr.i.i.i, align 4
  %21 = load ptr, ptr %ref.tmp, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %22, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i.i52 = add nuw nsw i64 %indvars.iv.i.i50, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i52, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont23, label %for.bodythread-pre-split.i.i, !llvm.loop !23

invoke.cont23:                                    ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i
  %.pre = load ptr, ptr %clauses, align 8
  %cmp.i = icmp eq ptr %.pre, null
  br i1 %cmp.i, label %if.then.i54, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont23
  %arrayidx.i = getelementptr inbounds i32, ptr %.pre, i64 -1
  %23 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %.pre, i64 -2
  %24 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %23, %24
  br i1 %cmp5.i, label %if.then.i54, label %invoke.cont25

if.then.i54:                                      ; preds = %if.end19, %lor.lhs.false.i, %invoke.cont23
  invoke void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %clauses)
          to label %.noexc55 unwind label %lpad24

.noexc55:                                         ; preds = %if.then.i54
  %.pre.i = load ptr, ptr %clauses, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %.noexc55, %lor.lhs.false.i
  %25 = phi i32 [ %.pre1.i, %.noexc55 ], [ %23, %lor.lhs.false.i ]
  %26 = phi ptr [ %.pre.i, %.noexc55 ], [ %.pre, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %25 to i64
  %add.ptr.i = getelementptr inbounds %class.svector.3, ptr %26, i64 %idx.ext.i
  store ptr null, ptr %add.ptr.i, align 8
  %27 = load ptr, ptr %ref.tmp, align 8
  store ptr %27, ptr %add.ptr.i, align 8
  store ptr null, ptr %ref.tmp, align 8
  %28 = load ptr, ptr %clauses, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %29, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %30 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i, label %if.then.i66, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %invoke.cont25
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %30, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %if.then.i66 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i56
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #18
  unreachable

if.then.i66:                                      ; preds = %if.then.i.i.i56, %invoke.cont25
  store ptr null, ptr %clause, align 8
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %clause)
          to label %invoke.cont29 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp

invoke.cont29:                                    ; preds = %if.then.i66
  %.pre.i67 = load ptr, ptr %clause, align 8
  %arrayidx8.phi.trans.insert.i68 = getelementptr inbounds i32, ptr %.pre.i67, i64 -1
  %.pre1.i69 = load i32, ptr %arrayidx8.phi.trans.insert.i68, align 4
  %idx.ext.i62 = zext i32 %.pre1.i69 to i64
  %add.ptr.i63 = getelementptr inbounds %"class.sat::literal", ptr %.pre.i67, i64 %idx.ext.i62
  store i32 %head.coerce, ptr %add.ptr.i63, align 4
  %33 = load ptr, ptr %clause, align 8
  %arrayidx10.i64 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx10.i64, align 4
  %inc.i65 = add i32 %34, 1
  store i32 %inc.i65, ptr %arrayidx10.i64, align 4
  %35 = load ptr, ptr %ands, align 8
  %cmp.i.i71 = icmp eq ptr %35, null
  br i1 %cmp.i.i71, label %for.end, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %invoke.cont29
  %arrayidx.i.i72 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i.i72, align 4
  %37 = zext i32 %36 to i64
  %add.ptr.i74 = getelementptr inbounds %"class.sat::literal", ptr %35, i64 %37
  %cmp35.not145 = icmp eq i32 %36, 0
  br i1 %cmp35.not145, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %for.inc
  %__begin1.0146 = phi ptr [ %incdec.ptr, %for.inc ], [ %35, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %l.sroa.0.0.copyload = load i32, ptr %__begin1.0146, align 4
  %xor.i = xor i32 %l.sroa.0.0.copyload, 1
  %38 = load ptr, ptr %clause, align 8
  %cmp.i75 = icmp eq ptr %38, null
  br i1 %cmp.i75, label %if.then.i84, label %lor.lhs.false.i76

lor.lhs.false.i76:                                ; preds = %for.body
  %arrayidx.i77 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx.i77, align 4
  %arrayidx4.i78 = getelementptr inbounds i32, ptr %38, i64 -2
  %40 = load i32, ptr %arrayidx4.i78, align 4
  %cmp5.i79 = icmp eq i32 %39, %40
  br i1 %cmp5.i79, label %if.then.i84, label %for.inc

if.then.i84:                                      ; preds = %lor.lhs.false.i76, %for.body
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %clause)
          to label %.noexc88 unwind label %lpad28.loopexit.split-lp.loopexit

.noexc88:                                         ; preds = %if.then.i84
  %.pre.i85 = load ptr, ptr %clause, align 8
  %arrayidx8.phi.trans.insert.i86 = getelementptr inbounds i32, ptr %.pre.i85, i64 -1
  %.pre1.i87 = load i32, ptr %arrayidx8.phi.trans.insert.i86, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc88, %lor.lhs.false.i76
  %41 = phi i32 [ %.pre1.i87, %.noexc88 ], [ %39, %lor.lhs.false.i76 ]
  %42 = phi ptr [ %.pre.i85, %.noexc88 ], [ %38, %lor.lhs.false.i76 ]
  %idx.ext.i80 = zext i32 %41 to i64
  %add.ptr.i81 = getelementptr inbounds %"class.sat::literal", ptr %42, i64 %idx.ext.i80
  store i32 %xor.i, ptr %add.ptr.i81, align 4
  %43 = load ptr, ptr %clause, align 8
  %arrayidx10.i82 = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx10.i82, align 4
  %inc.i83 = add i32 %44, 1
  store i32 %inc.i83, ptr %arrayidx10.i82, align 4
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin1.0146, i64 1
  %cmp35.not = icmp eq ptr %incdec.ptr, %add.ptr.i74
  br i1 %cmp35.not, label %for.end, label %for.body

lpad:                                             ; preds = %if.then.i.i.i53
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %if.then.i54
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %ehcleanup

lpad28.loopexit:                                  ; preds = %invoke.cont65, %if.then.i108, %if.then.i123
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad28

lpad28.loopexit.split-lp.loopexit:                ; preds = %if.then.i84
  %lpad.loopexit142 = landingpad { ptr, i32 }
          cleanup
  br label %lpad28

lpad28.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i66, %for.end
  %lpad.loopexit.split-lp143 = landingpad { ptr, i32 }
          cleanup
  br label %lpad28

lpad28:                                           ; preds = %lpad28.loopexit.split-lp.loopexit, %lpad28.loopexit.split-lp.loopexit.split-lp, %lpad28.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad28.loopexit ], [ %lpad.loopexit142, %lpad28.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp143, %lpad28.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %clause) #19
  br label %ehcleanup

for.end:                                          ; preds = %for.inc, %invoke.cont29, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  invoke void @_ZN3sat10aig_finder15validate_clauseERK7svectorINS_7literalEjERK6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(8) %clause, ptr noundef nonnull align 8 dereferenceable(8) %clauses)
          to label %invoke.cont44 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp

invoke.cont44:                                    ; preds = %for.end
  %47 = load ptr, ptr %ands, align 8
  %cmp.i.i89 = icmp eq ptr %47, null
  br i1 %cmp.i.i89, label %for.end70, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit95

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit95:    ; preds = %invoke.cont44
  %arrayidx.i.i91 = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx.i.i91, align 4
  %49 = zext i32 %48 to i64
  %add.ptr.i94 = getelementptr inbounds %"class.sat::literal", ptr %47, i64 %49
  %cmp53.not147 = icmp eq i32 %48, 0
  br i1 %cmp53.not147, label %for.end70, label %for.body54.lr.ph

for.body54.lr.ph:                                 ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit95
  %xor.i98 = xor i32 %head.coerce, 1
  br label %for.body54

for.body54:                                       ; preds = %for.body54.lr.ph, %for.inc68
  %__begin146.0148 = phi ptr [ %47, %for.body54.lr.ph ], [ %incdec.ptr69, %for.inc68 ]
  %50 = load i32, ptr %__begin146.0148, align 4
  %51 = load ptr, ptr %clause, align 8
  %tobool.not.i = icmp eq ptr %51, null
  br i1 %tobool.not.i, label %if.then.i108, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %for.body54
  %arrayidx.i97 = getelementptr inbounds i32, ptr %51, i64 -1
  store i32 0, ptr %arrayidx.i97, align 4
  %.pr = load ptr, ptr %clause, align 8
  %cmp.i99 = icmp eq ptr %.pr, null
  br i1 %cmp.i99, label %if.then.i108, label %lor.lhs.false.i100

lor.lhs.false.i100:                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %arrayidx.i101 = getelementptr inbounds i32, ptr %.pr, i64 -1
  %52 = load i32, ptr %arrayidx.i101, align 4
  %arrayidx4.i102 = getelementptr inbounds i32, ptr %.pr, i64 -2
  %53 = load i32, ptr %arrayidx4.i102, align 4
  %cmp5.i103 = icmp eq i32 %52, %53
  br i1 %cmp5.i103, label %if.then.i108, label %invoke.cont63

if.then.i108:                                     ; preds = %for.body54, %lor.lhs.false.i100, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %clause)
          to label %.noexc112 unwind label %lpad28.loopexit

.noexc112:                                        ; preds = %if.then.i108
  %.pre.i109 = load ptr, ptr %clause, align 8
  %arrayidx8.phi.trans.insert.i110 = getelementptr inbounds i32, ptr %.pre.i109, i64 -1
  %.pre1.i111 = load i32, ptr %arrayidx8.phi.trans.insert.i110, align 4
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %.noexc112, %lor.lhs.false.i100
  %54 = phi i32 [ %.pre1.i111, %.noexc112 ], [ %52, %lor.lhs.false.i100 ]
  %55 = phi ptr [ %.pre.i109, %.noexc112 ], [ %.pr, %lor.lhs.false.i100 ]
  %idx.ext.i104 = zext i32 %54 to i64
  %add.ptr.i105 = getelementptr inbounds %"class.sat::literal", ptr %55, i64 %idx.ext.i104
  store i32 %xor.i98, ptr %add.ptr.i105, align 4
  %56 = load ptr, ptr %clause, align 8
  %arrayidx10.i106 = getelementptr inbounds i32, ptr %56, i64 -1
  %57 = load i32, ptr %arrayidx10.i106, align 4
  %inc.i107 = add i32 %57, 1
  store i32 %inc.i107, ptr %arrayidx10.i106, align 4
  %58 = load ptr, ptr %clause, align 8
  %cmp.i114 = icmp eq ptr %58, null
  br i1 %cmp.i114, label %if.then.i123, label %lor.lhs.false.i115

lor.lhs.false.i115:                               ; preds = %invoke.cont63
  %arrayidx.i116 = getelementptr inbounds i32, ptr %58, i64 -1
  %59 = load i32, ptr %arrayidx.i116, align 4
  %arrayidx4.i117 = getelementptr inbounds i32, ptr %58, i64 -2
  %60 = load i32, ptr %arrayidx4.i117, align 4
  %cmp5.i118 = icmp eq i32 %59, %60
  br i1 %cmp5.i118, label %if.then.i123, label %invoke.cont65

if.then.i123:                                     ; preds = %lor.lhs.false.i115, %invoke.cont63
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %clause)
          to label %.noexc127 unwind label %lpad28.loopexit

.noexc127:                                        ; preds = %if.then.i123
  %.pre.i124 = load ptr, ptr %clause, align 8
  %arrayidx8.phi.trans.insert.i125 = getelementptr inbounds i32, ptr %.pre.i124, i64 -1
  %.pre1.i126 = load i32, ptr %arrayidx8.phi.trans.insert.i125, align 4
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %.noexc127, %lor.lhs.false.i115
  %61 = phi i32 [ %.pre1.i126, %.noexc127 ], [ %59, %lor.lhs.false.i115 ]
  %62 = phi ptr [ %.pre.i124, %.noexc127 ], [ %58, %lor.lhs.false.i115 ]
  %idx.ext.i119 = zext i32 %61 to i64
  %add.ptr.i120 = getelementptr inbounds %"class.sat::literal", ptr %62, i64 %idx.ext.i119
  store i32 %50, ptr %add.ptr.i120, align 4
  %63 = load ptr, ptr %clause, align 8
  %arrayidx10.i121 = getelementptr inbounds i32, ptr %63, i64 -1
  %64 = load i32, ptr %arrayidx10.i121, align 4
  %inc.i122 = add i32 %64, 1
  store i32 %inc.i122, ptr %arrayidx10.i121, align 4
  invoke void @_ZN3sat10aig_finder15validate_clauseERK7svectorINS_7literalEjERK6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(8) %clause, ptr noundef nonnull align 8 dereferenceable(8) %clauses)
          to label %for.inc68 unwind label %lpad28.loopexit

for.inc68:                                        ; preds = %invoke.cont65
  %incdec.ptr69 = getelementptr inbounds %"class.sat::literal", ptr %__begin146.0148, i64 1
  %cmp53.not = icmp eq ptr %incdec.ptr69, %add.ptr.i94
  br i1 %cmp53.not, label %for.end70, label %for.body54

for.end70:                                        ; preds = %for.inc68, %invoke.cont44, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit95
  %65 = load ptr, ptr %clause, align 8
  %tobool.not.i.i.i129 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i129, label %_ZN7svectorIN3sat7literalEjED2Ev.exit133, label %if.then.i.i.i130

if.then.i.i.i130:                                 ; preds = %for.end70
  %add.ptr.i.i.i.i131 = getelementptr inbounds i32, ptr %65, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i131)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit133 unwind label %terminate.lpad.i.i132

terminate.lpad.i.i132:                            ; preds = %if.then.i.i.i130
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #18
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit133:         ; preds = %for.end70, %if.then.i.i.i130
  %68 = load ptr, ptr %clauses, align 8
  %tobool.not.i.i = icmp eq ptr %68, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit133
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %68, i64 -1
  %69 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %69, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i ], [ %69, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i ], [ %68, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %70 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %70, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #18
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.svector.3, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !24

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %clauses, align 8
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i
  %73 = phi ptr [ %.pre.i.i, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %68, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i134 = getelementptr inbounds i32, ptr %73, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i134)
          to label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #18
  unreachable

_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit: ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit133, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i
  ret void

ehcleanup:                                        ; preds = %lpad28, %lpad24, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad28 ], [ %46, %lpad24 ], [ %45, %lpad ]
  call void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %clauses) #19
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i

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
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.svector.3, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !24

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10aig_finder11validate_ifENS_7literalES1_S1_S1_RKNS_6clauseEPS3_S5_S5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this, i32 %x.coerce, i32 %c.coerce, i32 %t.coerce, i32 %e.coerce, ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %c0, ptr noundef readonly %c1, ptr noundef readonly %c2, ptr noundef readonly %c3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %clauses = alloca %class.vector, align 8
  %ref.tmp = alloca %class.svector.3, align 8
  %ref.tmp51 = alloca %class.svector.3, align 8
  %ref.tmp63 = alloca %class.svector.3, align 8
  %ref.tmp75 = alloca %class.svector.3, align 8
  %clause = alloca %class.svector.3, align 8
  %call = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp = icmp ugt i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end42

if.then:                                          ; preds = %entry
  %call5 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  tail call void @_Z12verbose_lockv()
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.6)
  %.b269 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %0 = select i1 %.b269, i32 -2, i32 0
  %cmp.i.i = icmp eq i32 %0, %x.coerce
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then6
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.13)
  br label %_ZN3satlsERSoNS_7literalE.exit

if.else.i:                                        ; preds = %if.then6
  %1 = and i32 %x.coerce, 1
  %tobool.i.not.i = icmp eq i32 %1, 0
  %cond.i = select i1 %tobool.i.not.i, ptr @.str.15, ptr @.str.14
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull %cond.i)
  %shr.i.i = lshr i32 %x.coerce, 1
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, i32 noundef %shr.i.i)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %if.then.i, %if.else.i
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.4)
  %.b268 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %2 = select i1 %.b268, i32 -2, i32 0
  %cmp.i.i25 = icmp eq i32 %2, %c.coerce
  br i1 %cmp.i.i25, label %if.then.i32, label %if.else.i26

if.then.i32:                                      ; preds = %_ZN3satlsERSoNS_7literalE.exit
  %call1.i33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.13)
  br label %_ZN3satlsERSoNS_7literalE.exit34

if.else.i26:                                      ; preds = %_ZN3satlsERSoNS_7literalE.exit
  %3 = and i32 %c.coerce, 1
  %tobool.i.not.i27 = icmp eq i32 %3, 0
  %cond.i28 = select i1 %tobool.i.not.i27, ptr @.str.15, ptr @.str.14
  %call3.i29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull %cond.i28)
  %shr.i.i30 = lshr i32 %c.coerce, 1
  %call5.i31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i29, i32 noundef %shr.i.i30)
  br label %_ZN3satlsERSoNS_7literalE.exit34

_ZN3satlsERSoNS_7literalE.exit34:                 ; preds = %if.then.i32, %if.else.i26
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.7)
  %.b267 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %4 = select i1 %.b267, i32 -2, i32 0
  %cmp.i.i35 = icmp eq i32 %4, %t.coerce
  br i1 %cmp.i.i35, label %if.then.i42, label %if.else.i36

if.then.i42:                                      ; preds = %_ZN3satlsERSoNS_7literalE.exit34
  %call1.i43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.13)
  br label %_ZN3satlsERSoNS_7literalE.exit44

if.else.i36:                                      ; preds = %_ZN3satlsERSoNS_7literalE.exit34
  %5 = and i32 %t.coerce, 1
  %tobool.i.not.i37 = icmp eq i32 %5, 0
  %cond.i38 = select i1 %tobool.i.not.i37, ptr @.str.15, ptr @.str.14
  %call3.i39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull %cond.i38)
  %shr.i.i40 = lshr i32 %t.coerce, 1
  %call5.i41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i39, i32 noundef %shr.i.i40)
  br label %_ZN3satlsERSoNS_7literalE.exit44

_ZN3satlsERSoNS_7literalE.exit44:                 ; preds = %if.then.i42, %if.else.i36
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.8)
  %.b266 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %6 = select i1 %.b266, i32 -2, i32 0
  %cmp.i.i45 = icmp eq i32 %6, %e.coerce
  br i1 %cmp.i.i45, label %if.then.i52, label %if.else.i46

if.then.i52:                                      ; preds = %_ZN3satlsERSoNS_7literalE.exit44
  %call1.i53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.13)
  br label %_ZN3satlsERSoNS_7literalE.exit54

if.else.i46:                                      ; preds = %_ZN3satlsERSoNS_7literalE.exit44
  %7 = and i32 %e.coerce, 1
  %tobool.i.not.i47 = icmp eq i32 %7, 0
  %cond.i48 = select i1 %tobool.i.not.i47, ptr @.str.15, ptr @.str.14
  %call3.i49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull %cond.i48)
  %shr.i.i50 = lshr i32 %e.coerce, 1
  %call5.i51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i49, i32 noundef %shr.i.i50)
  br label %_ZN3satlsERSoNS_7literalE.exit54

_ZN3satlsERSoNS_7literalE.exit54:                 ; preds = %if.then.i52, %if.else.i46
  %call23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.5)
  tail call void @_Z14verbose_unlockv()
  br label %if.end42

if.else:                                          ; preds = %if.then
  %call24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.6)
  %.b265 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %8 = select i1 %.b265, i32 -2, i32 0
  %cmp.i.i55 = icmp eq i32 %8, %x.coerce
  br i1 %cmp.i.i55, label %if.then.i62, label %if.else.i56

if.then.i62:                                      ; preds = %if.else
  %call1.i63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @.str.13)
  br label %_ZN3satlsERSoNS_7literalE.exit64

if.else.i56:                                      ; preds = %if.else
  %9 = and i32 %x.coerce, 1
  %tobool.i.not.i57 = icmp eq i32 %9, 0
  %cond.i58 = select i1 %tobool.i.not.i57, ptr @.str.15, ptr @.str.14
  %call3.i59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull %cond.i58)
  %shr.i.i60 = lshr i32 %x.coerce, 1
  %call5.i61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i59, i32 noundef %shr.i.i60)
  br label %_ZN3satlsERSoNS_7literalE.exit64

_ZN3satlsERSoNS_7literalE.exit64:                 ; preds = %if.then.i62, %if.else.i56
  %call29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @.str.4)
  %.b264 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %10 = select i1 %.b264, i32 -2, i32 0
  %cmp.i.i65 = icmp eq i32 %10, %c.coerce
  br i1 %cmp.i.i65, label %if.then.i72, label %if.else.i66

if.then.i72:                                      ; preds = %_ZN3satlsERSoNS_7literalE.exit64
  %call1.i73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull @.str.13)
  br label %_ZN3satlsERSoNS_7literalE.exit74

if.else.i66:                                      ; preds = %_ZN3satlsERSoNS_7literalE.exit64
  %11 = and i32 %c.coerce, 1
  %tobool.i.not.i67 = icmp eq i32 %11, 0
  %cond.i68 = select i1 %tobool.i.not.i67, ptr @.str.15, ptr @.str.14
  %call3.i69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull %cond.i68)
  %shr.i.i70 = lshr i32 %c.coerce, 1
  %call5.i71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i69, i32 noundef %shr.i.i70)
  br label %_ZN3satlsERSoNS_7literalE.exit74

_ZN3satlsERSoNS_7literalE.exit74:                 ; preds = %if.then.i72, %if.else.i66
  %call33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull @.str.7)
  %.b263 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %12 = select i1 %.b263, i32 -2, i32 0
  %cmp.i.i75 = icmp eq i32 %12, %t.coerce
  br i1 %cmp.i.i75, label %if.then.i82, label %if.else.i76

if.then.i82:                                      ; preds = %_ZN3satlsERSoNS_7literalE.exit74
  %call1.i83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull @.str.13)
  br label %_ZN3satlsERSoNS_7literalE.exit84

if.else.i76:                                      ; preds = %_ZN3satlsERSoNS_7literalE.exit74
  %13 = and i32 %t.coerce, 1
  %tobool.i.not.i77 = icmp eq i32 %13, 0
  %cond.i78 = select i1 %tobool.i.not.i77, ptr @.str.15, ptr @.str.14
  %call3.i79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull %cond.i78)
  %shr.i.i80 = lshr i32 %t.coerce, 1
  %call5.i81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i79, i32 noundef %shr.i.i80)
  br label %_ZN3satlsERSoNS_7literalE.exit84

_ZN3satlsERSoNS_7literalE.exit84:                 ; preds = %if.then.i82, %if.else.i76
  %call37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull @.str.8)
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %14 = select i1 %.b, i32 -2, i32 0
  %cmp.i.i85 = icmp eq i32 %14, %e.coerce
  br i1 %cmp.i.i85, label %if.then.i92, label %if.else.i86

if.then.i92:                                      ; preds = %_ZN3satlsERSoNS_7literalE.exit84
  %call1.i93 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull @.str.13)
  br label %_ZN3satlsERSoNS_7literalE.exit94

if.else.i86:                                      ; preds = %_ZN3satlsERSoNS_7literalE.exit84
  %15 = and i32 %e.coerce, 1
  %tobool.i.not.i87 = icmp eq i32 %15, 0
  %cond.i88 = select i1 %tobool.i.not.i87, ptr @.str.15, ptr @.str.14
  %call3.i89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull %cond.i88)
  %shr.i.i90 = lshr i32 %e.coerce, 1
  %call5.i91 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i89, i32 noundef %shr.i.i90)
  br label %_ZN3satlsERSoNS_7literalE.exit94

_ZN3satlsERSoNS_7literalE.exit94:                 ; preds = %if.then.i92, %if.else.i86
  %call41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull @.str.5)
  br label %if.end42

if.end42:                                         ; preds = %_ZN3satlsERSoNS_7literalE.exit54, %_ZN3satlsERSoNS_7literalE.exit94, %entry
  store ptr null, ptr %clauses, align 8
  %m_size.i = getelementptr inbounds %"class.sat::clause", ptr %c0, i64 0, i32 1
  %16 = load i32, ptr %m_size.i, align 4
  %m_lits.i = getelementptr inbounds %"class.sat::clause", ptr %c0, i64 0, i32 5
  store ptr null, ptr %ref.tmp, align 8
  %cmp3.not.i.i = icmp eq i32 %16, 0
  br i1 %cmp3.not.i.i, label %if.then.i95, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.end42
  %wide.trip.count.i.i = zext i32 %16 to i64
  br label %for.body.i.i

for.bodythread-pre-split.i.i:                     ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i
  %.pr.i.i = load ptr, ptr %ref.tmp, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.bodythread-pre-split.i.i, %for.body.preheader.i.i
  %17 = phi ptr [ %.pr.i.i, %for.bodythread-pre-split.i.i ], [ null, %for.body.preheader.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.bodythread-pre-split.i.i ], [ 0, %for.body.preheader.i.i ]
  %arrayidx.i.i = getelementptr inbounds %"class.sat::literal", ptr %m_lits.i, i64 %indvars.iv.i.i
  %cmp.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %17, i64 -2
  %19 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %18, %19
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %for.body.i.i
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %ref.tmp, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i: ; preds = %.noexc, %lor.lhs.false.i.i.i
  %20 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %18, %lor.lhs.false.i.i.i ]
  %21 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %17, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %20 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %21, i64 %idx.ext.i.i.i
  %22 = load i32, ptr %arrayidx.i.i, align 4
  store i32 %22, ptr %add.ptr.i.i.i, align 4
  %23 = load ptr, ptr %ref.tmp, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %24, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont46, label %for.bodythread-pre-split.i.i, !llvm.loop !23

invoke.cont46:                                    ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i
  %.pre = load ptr, ptr %clauses, align 8
  %cmp.i = icmp eq ptr %.pre, null
  br i1 %cmp.i, label %if.then.i95, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont46
  %arrayidx.i = getelementptr inbounds i32, ptr %.pre, i64 -1
  %25 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %.pre, i64 -2
  %26 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %25, %26
  br i1 %cmp5.i, label %if.then.i95, label %invoke.cont48

if.then.i95:                                      ; preds = %if.end42, %lor.lhs.false.i, %invoke.cont46
  invoke void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %clauses)
          to label %.noexc96 unwind label %lpad47

.noexc96:                                         ; preds = %if.then.i95
  %.pre.i = load ptr, ptr %clauses, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %.noexc96, %lor.lhs.false.i
  %27 = phi i32 [ %.pre1.i, %.noexc96 ], [ %25, %lor.lhs.false.i ]
  %28 = phi ptr [ %.pre.i, %.noexc96 ], [ %.pre, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %27 to i64
  %add.ptr.i = getelementptr inbounds %class.svector.3, ptr %28, i64 %idx.ext.i
  store ptr null, ptr %add.ptr.i, align 8
  %29 = load ptr, ptr %ref.tmp, align 8
  store ptr %29, ptr %add.ptr.i, align 8
  store ptr null, ptr %ref.tmp, align 8
  %30 = load ptr, ptr %clauses, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %31, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %32 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i97

if.then.i.i.i97:                                  ; preds = %invoke.cont48
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %32, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i97
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #18
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %invoke.cont48, %if.then.i.i.i97
  %tobool.not = icmp eq ptr %c1, null
  br i1 %tobool.not, label %if.end60, label %if.then50

if.then50:                                        ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit
  %m_size.i98 = getelementptr inbounds %"class.sat::clause", ptr %c1, i64 0, i32 1
  %35 = load i32, ptr %m_size.i98, align 4
  %m_lits.i99 = getelementptr inbounds %"class.sat::clause", ptr %c1, i64 0, i32 5
  store ptr null, ptr %ref.tmp51, align 8
  %cmp3.not.i.i100 = icmp eq i32 %35, 0
  br i1 %cmp3.not.i.i100, label %invoke.cont56, label %for.body.preheader.i.i101

for.body.preheader.i.i101:                        ; preds = %if.then50
  %wide.trip.count.i.i102 = zext i32 %35 to i64
  br label %for.body.i.i103

for.bodythread-pre-split.i.i118:                  ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i111
  %.pr.i.i119 = load ptr, ptr %ref.tmp51, align 8
  br label %for.body.i.i103

for.body.i.i103:                                  ; preds = %for.bodythread-pre-split.i.i118, %for.body.preheader.i.i101
  %36 = phi ptr [ %.pr.i.i119, %for.bodythread-pre-split.i.i118 ], [ null, %for.body.preheader.i.i101 ]
  %indvars.iv.i.i104 = phi i64 [ %indvars.iv.next.i.i116, %for.bodythread-pre-split.i.i118 ], [ 0, %for.body.preheader.i.i101 ]
  %arrayidx.i.i105 = getelementptr inbounds %"class.sat::literal", ptr %m_lits.i99, i64 %indvars.iv.i.i104
  %cmp.i.i.i106 = icmp eq ptr %36, null
  br i1 %cmp.i.i.i106, label %if.then.i.i.i120, label %lor.lhs.false.i.i.i107

lor.lhs.false.i.i.i107:                           ; preds = %for.body.i.i103
  %arrayidx.i.i.i108 = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i.i.i108, align 4
  %arrayidx4.i.i.i109 = getelementptr inbounds i32, ptr %36, i64 -2
  %38 = load i32, ptr %arrayidx4.i.i.i109, align 4
  %cmp5.i.i.i110 = icmp eq i32 %37, %38
  br i1 %cmp5.i.i.i110, label %if.then.i.i.i120, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i111

if.then.i.i.i120:                                 ; preds = %lor.lhs.false.i.i.i107, %for.body.i.i103
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51)
          to label %.noexc124 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc124:                                        ; preds = %if.then.i.i.i120
  %.pre.i.i.i121 = load ptr, ptr %ref.tmp51, align 8
  %arrayidx8.phi.trans.insert.i.i.i122 = getelementptr inbounds i32, ptr %.pre.i.i.i121, i64 -1
  %.pre1.i.i.i123 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i122, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i111

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i111: ; preds = %.noexc124, %lor.lhs.false.i.i.i107
  %39 = phi i32 [ %.pre1.i.i.i123, %.noexc124 ], [ %37, %lor.lhs.false.i.i.i107 ]
  %40 = phi ptr [ %.pre.i.i.i121, %.noexc124 ], [ %36, %lor.lhs.false.i.i.i107 ]
  %idx.ext.i.i.i112 = zext i32 %39 to i64
  %add.ptr.i.i.i113 = getelementptr inbounds %"class.sat::literal", ptr %40, i64 %idx.ext.i.i.i112
  %41 = load i32, ptr %arrayidx.i.i105, align 4
  store i32 %41, ptr %add.ptr.i.i.i113, align 4
  %42 = load ptr, ptr %ref.tmp51, align 8
  %arrayidx10.i.i.i114 = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx10.i.i.i114, align 4
  %inc.i.i.i115 = add i32 %43, 1
  store i32 %inc.i.i.i115, ptr %arrayidx10.i.i.i114, align 4
  %indvars.iv.next.i.i116 = add nuw nsw i64 %indvars.iv.i.i104, 1
  %exitcond.not.i.i117 = icmp eq i64 %indvars.iv.next.i.i116, %wide.trip.count.i.i102
  br i1 %exitcond.not.i.i117, label %invoke.cont56, label %for.bodythread-pre-split.i.i118, !llvm.loop !23

invoke.cont56:                                    ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i111, %if.then50
  %44 = load ptr, ptr %clauses, align 8
  %cmp.i126 = icmp eq ptr %44, null
  br i1 %cmp.i126, label %if.then.i135, label %lor.lhs.false.i127

lor.lhs.false.i127:                               ; preds = %invoke.cont56
  %arrayidx.i128 = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx.i128, align 4
  %arrayidx4.i129 = getelementptr inbounds i32, ptr %44, i64 -2
  %46 = load i32, ptr %arrayidx4.i129, align 4
  %cmp5.i130 = icmp eq i32 %45, %46
  br i1 %cmp5.i130, label %if.then.i135, label %invoke.cont58

if.then.i135:                                     ; preds = %lor.lhs.false.i127, %invoke.cont56
  invoke void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %clauses)
          to label %.noexc139 unwind label %lpad57

.noexc139:                                        ; preds = %if.then.i135
  %.pre.i136 = load ptr, ptr %clauses, align 8
  %arrayidx8.phi.trans.insert.i137 = getelementptr inbounds i32, ptr %.pre.i136, i64 -1
  %.pre1.i138 = load i32, ptr %arrayidx8.phi.trans.insert.i137, align 4
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %.noexc139, %lor.lhs.false.i127
  %47 = phi i32 [ %.pre1.i138, %.noexc139 ], [ %45, %lor.lhs.false.i127 ]
  %48 = phi ptr [ %.pre.i136, %.noexc139 ], [ %44, %lor.lhs.false.i127 ]
  %idx.ext.i131 = zext i32 %47 to i64
  %add.ptr.i132 = getelementptr inbounds %class.svector.3, ptr %48, i64 %idx.ext.i131
  store ptr null, ptr %add.ptr.i132, align 8
  %49 = load ptr, ptr %ref.tmp51, align 8
  store ptr %49, ptr %add.ptr.i132, align 8
  store ptr null, ptr %ref.tmp51, align 8
  %50 = load ptr, ptr %clauses, align 8
  %arrayidx10.i133 = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx10.i133, align 4
  %inc.i134 = add i32 %51, 1
  store i32 %inc.i134, ptr %arrayidx10.i133, align 4
  %52 = load ptr, ptr %ref.tmp51, align 8
  %tobool.not.i.i.i141 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i141, label %if.end60, label %if.then.i.i.i142

if.then.i.i.i142:                                 ; preds = %invoke.cont58
  %add.ptr.i.i.i.i143 = getelementptr inbounds i32, ptr %52, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i143)
          to label %if.end60 unwind label %terminate.lpad.i.i144

terminate.lpad.i.i144:                            ; preds = %if.then.i.i.i142
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #18
  unreachable

lpad.loopexit:                                    ; preds = %if.then.i.i.i216
  %lpad.loopexit253 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then.i.i.i168
  %lpad.loopexit255 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i.i120
  %lpad.loopexit258 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp259 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad47:                                           ; preds = %if.then.i95
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %ehcleanup

lpad57:                                           ; preds = %if.then.i135
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51) #19
  br label %ehcleanup

if.end60:                                         ; preds = %if.then.i.i.i142, %invoke.cont58, %_ZN7svectorIN3sat7literalEjED2Ev.exit
  %tobool61.not = icmp eq ptr %c2, null
  br i1 %tobool61.not, label %if.end72, label %if.then62

if.then62:                                        ; preds = %if.end60
  %m_size.i146 = getelementptr inbounds %"class.sat::clause", ptr %c2, i64 0, i32 1
  %57 = load i32, ptr %m_size.i146, align 4
  %m_lits.i147 = getelementptr inbounds %"class.sat::clause", ptr %c2, i64 0, i32 5
  store ptr null, ptr %ref.tmp63, align 8
  %cmp3.not.i.i148 = icmp eq i32 %57, 0
  br i1 %cmp3.not.i.i148, label %invoke.cont68, label %for.body.preheader.i.i149

for.body.preheader.i.i149:                        ; preds = %if.then62
  %wide.trip.count.i.i150 = zext i32 %57 to i64
  br label %for.body.i.i151

for.bodythread-pre-split.i.i166:                  ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i159
  %.pr.i.i167 = load ptr, ptr %ref.tmp63, align 8
  br label %for.body.i.i151

for.body.i.i151:                                  ; preds = %for.bodythread-pre-split.i.i166, %for.body.preheader.i.i149
  %58 = phi ptr [ %.pr.i.i167, %for.bodythread-pre-split.i.i166 ], [ null, %for.body.preheader.i.i149 ]
  %indvars.iv.i.i152 = phi i64 [ %indvars.iv.next.i.i164, %for.bodythread-pre-split.i.i166 ], [ 0, %for.body.preheader.i.i149 ]
  %arrayidx.i.i153 = getelementptr inbounds %"class.sat::literal", ptr %m_lits.i147, i64 %indvars.iv.i.i152
  %cmp.i.i.i154 = icmp eq ptr %58, null
  br i1 %cmp.i.i.i154, label %if.then.i.i.i168, label %lor.lhs.false.i.i.i155

lor.lhs.false.i.i.i155:                           ; preds = %for.body.i.i151
  %arrayidx.i.i.i156 = getelementptr inbounds i32, ptr %58, i64 -1
  %59 = load i32, ptr %arrayidx.i.i.i156, align 4
  %arrayidx4.i.i.i157 = getelementptr inbounds i32, ptr %58, i64 -2
  %60 = load i32, ptr %arrayidx4.i.i.i157, align 4
  %cmp5.i.i.i158 = icmp eq i32 %59, %60
  br i1 %cmp5.i.i.i158, label %if.then.i.i.i168, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i159

if.then.i.i.i168:                                 ; preds = %lor.lhs.false.i.i.i155, %for.body.i.i151
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63)
          to label %.noexc172 unwind label %lpad.loopexit.split-lp.loopexit

.noexc172:                                        ; preds = %if.then.i.i.i168
  %.pre.i.i.i169 = load ptr, ptr %ref.tmp63, align 8
  %arrayidx8.phi.trans.insert.i.i.i170 = getelementptr inbounds i32, ptr %.pre.i.i.i169, i64 -1
  %.pre1.i.i.i171 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i170, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i159

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i159: ; preds = %.noexc172, %lor.lhs.false.i.i.i155
  %61 = phi i32 [ %.pre1.i.i.i171, %.noexc172 ], [ %59, %lor.lhs.false.i.i.i155 ]
  %62 = phi ptr [ %.pre.i.i.i169, %.noexc172 ], [ %58, %lor.lhs.false.i.i.i155 ]
  %idx.ext.i.i.i160 = zext i32 %61 to i64
  %add.ptr.i.i.i161 = getelementptr inbounds %"class.sat::literal", ptr %62, i64 %idx.ext.i.i.i160
  %63 = load i32, ptr %arrayidx.i.i153, align 4
  store i32 %63, ptr %add.ptr.i.i.i161, align 4
  %64 = load ptr, ptr %ref.tmp63, align 8
  %arrayidx10.i.i.i162 = getelementptr inbounds i32, ptr %64, i64 -1
  %65 = load i32, ptr %arrayidx10.i.i.i162, align 4
  %inc.i.i.i163 = add i32 %65, 1
  store i32 %inc.i.i.i163, ptr %arrayidx10.i.i.i162, align 4
  %indvars.iv.next.i.i164 = add nuw nsw i64 %indvars.iv.i.i152, 1
  %exitcond.not.i.i165 = icmp eq i64 %indvars.iv.next.i.i164, %wide.trip.count.i.i150
  br i1 %exitcond.not.i.i165, label %invoke.cont68, label %for.bodythread-pre-split.i.i166, !llvm.loop !23

invoke.cont68:                                    ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i159, %if.then62
  %66 = load ptr, ptr %clauses, align 8
  %cmp.i174 = icmp eq ptr %66, null
  br i1 %cmp.i174, label %if.then.i183, label %lor.lhs.false.i175

lor.lhs.false.i175:                               ; preds = %invoke.cont68
  %arrayidx.i176 = getelementptr inbounds i32, ptr %66, i64 -1
  %67 = load i32, ptr %arrayidx.i176, align 4
  %arrayidx4.i177 = getelementptr inbounds i32, ptr %66, i64 -2
  %68 = load i32, ptr %arrayidx4.i177, align 4
  %cmp5.i178 = icmp eq i32 %67, %68
  br i1 %cmp5.i178, label %if.then.i183, label %invoke.cont70

if.then.i183:                                     ; preds = %lor.lhs.false.i175, %invoke.cont68
  invoke void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %clauses)
          to label %.noexc187 unwind label %lpad69

.noexc187:                                        ; preds = %if.then.i183
  %.pre.i184 = load ptr, ptr %clauses, align 8
  %arrayidx8.phi.trans.insert.i185 = getelementptr inbounds i32, ptr %.pre.i184, i64 -1
  %.pre1.i186 = load i32, ptr %arrayidx8.phi.trans.insert.i185, align 4
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %.noexc187, %lor.lhs.false.i175
  %69 = phi i32 [ %.pre1.i186, %.noexc187 ], [ %67, %lor.lhs.false.i175 ]
  %70 = phi ptr [ %.pre.i184, %.noexc187 ], [ %66, %lor.lhs.false.i175 ]
  %idx.ext.i179 = zext i32 %69 to i64
  %add.ptr.i180 = getelementptr inbounds %class.svector.3, ptr %70, i64 %idx.ext.i179
  store ptr null, ptr %add.ptr.i180, align 8
  %71 = load ptr, ptr %ref.tmp63, align 8
  store ptr %71, ptr %add.ptr.i180, align 8
  store ptr null, ptr %ref.tmp63, align 8
  %72 = load ptr, ptr %clauses, align 8
  %arrayidx10.i181 = getelementptr inbounds i32, ptr %72, i64 -1
  %73 = load i32, ptr %arrayidx10.i181, align 4
  %inc.i182 = add i32 %73, 1
  store i32 %inc.i182, ptr %arrayidx10.i181, align 4
  %74 = load ptr, ptr %ref.tmp63, align 8
  %tobool.not.i.i.i189 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i189, label %if.end72, label %if.then.i.i.i190

if.then.i.i.i190:                                 ; preds = %invoke.cont70
  %add.ptr.i.i.i.i191 = getelementptr inbounds i32, ptr %74, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i191)
          to label %if.end72 unwind label %terminate.lpad.i.i192

terminate.lpad.i.i192:                            ; preds = %if.then.i.i.i190
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #18
  unreachable

lpad69:                                           ; preds = %if.then.i183
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63) #19
  br label %ehcleanup

if.end72:                                         ; preds = %if.then.i.i.i190, %invoke.cont70, %if.end60
  %tobool73.not = icmp eq ptr %c3, null
  br i1 %tobool73.not, label %if.end84, label %if.then74

if.then74:                                        ; preds = %if.end72
  %m_size.i194 = getelementptr inbounds %"class.sat::clause", ptr %c3, i64 0, i32 1
  %78 = load i32, ptr %m_size.i194, align 4
  %m_lits.i195 = getelementptr inbounds %"class.sat::clause", ptr %c3, i64 0, i32 5
  store ptr null, ptr %ref.tmp75, align 8
  %cmp3.not.i.i196 = icmp eq i32 %78, 0
  br i1 %cmp3.not.i.i196, label %invoke.cont80, label %for.body.preheader.i.i197

for.body.preheader.i.i197:                        ; preds = %if.then74
  %wide.trip.count.i.i198 = zext i32 %78 to i64
  br label %for.body.i.i199

for.bodythread-pre-split.i.i214:                  ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i207
  %.pr.i.i215 = load ptr, ptr %ref.tmp75, align 8
  br label %for.body.i.i199

for.body.i.i199:                                  ; preds = %for.bodythread-pre-split.i.i214, %for.body.preheader.i.i197
  %79 = phi ptr [ %.pr.i.i215, %for.bodythread-pre-split.i.i214 ], [ null, %for.body.preheader.i.i197 ]
  %indvars.iv.i.i200 = phi i64 [ %indvars.iv.next.i.i212, %for.bodythread-pre-split.i.i214 ], [ 0, %for.body.preheader.i.i197 ]
  %arrayidx.i.i201 = getelementptr inbounds %"class.sat::literal", ptr %m_lits.i195, i64 %indvars.iv.i.i200
  %cmp.i.i.i202 = icmp eq ptr %79, null
  br i1 %cmp.i.i.i202, label %if.then.i.i.i216, label %lor.lhs.false.i.i.i203

lor.lhs.false.i.i.i203:                           ; preds = %for.body.i.i199
  %arrayidx.i.i.i204 = getelementptr inbounds i32, ptr %79, i64 -1
  %80 = load i32, ptr %arrayidx.i.i.i204, align 4
  %arrayidx4.i.i.i205 = getelementptr inbounds i32, ptr %79, i64 -2
  %81 = load i32, ptr %arrayidx4.i.i.i205, align 4
  %cmp5.i.i.i206 = icmp eq i32 %80, %81
  br i1 %cmp5.i.i.i206, label %if.then.i.i.i216, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i207

if.then.i.i.i216:                                 ; preds = %lor.lhs.false.i.i.i203, %for.body.i.i199
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75)
          to label %.noexc220 unwind label %lpad.loopexit

.noexc220:                                        ; preds = %if.then.i.i.i216
  %.pre.i.i.i217 = load ptr, ptr %ref.tmp75, align 8
  %arrayidx8.phi.trans.insert.i.i.i218 = getelementptr inbounds i32, ptr %.pre.i.i.i217, i64 -1
  %.pre1.i.i.i219 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i218, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i207

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i207: ; preds = %.noexc220, %lor.lhs.false.i.i.i203
  %82 = phi i32 [ %.pre1.i.i.i219, %.noexc220 ], [ %80, %lor.lhs.false.i.i.i203 ]
  %83 = phi ptr [ %.pre.i.i.i217, %.noexc220 ], [ %79, %lor.lhs.false.i.i.i203 ]
  %idx.ext.i.i.i208 = zext i32 %82 to i64
  %add.ptr.i.i.i209 = getelementptr inbounds %"class.sat::literal", ptr %83, i64 %idx.ext.i.i.i208
  %84 = load i32, ptr %arrayidx.i.i201, align 4
  store i32 %84, ptr %add.ptr.i.i.i209, align 4
  %85 = load ptr, ptr %ref.tmp75, align 8
  %arrayidx10.i.i.i210 = getelementptr inbounds i32, ptr %85, i64 -1
  %86 = load i32, ptr %arrayidx10.i.i.i210, align 4
  %inc.i.i.i211 = add i32 %86, 1
  store i32 %inc.i.i.i211, ptr %arrayidx10.i.i.i210, align 4
  %indvars.iv.next.i.i212 = add nuw nsw i64 %indvars.iv.i.i200, 1
  %exitcond.not.i.i213 = icmp eq i64 %indvars.iv.next.i.i212, %wide.trip.count.i.i198
  br i1 %exitcond.not.i.i213, label %invoke.cont80, label %for.bodythread-pre-split.i.i214, !llvm.loop !23

invoke.cont80:                                    ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i207, %if.then74
  %87 = load ptr, ptr %clauses, align 8
  %cmp.i222 = icmp eq ptr %87, null
  br i1 %cmp.i222, label %if.then.i231, label %lor.lhs.false.i223

lor.lhs.false.i223:                               ; preds = %invoke.cont80
  %arrayidx.i224 = getelementptr inbounds i32, ptr %87, i64 -1
  %88 = load i32, ptr %arrayidx.i224, align 4
  %arrayidx4.i225 = getelementptr inbounds i32, ptr %87, i64 -2
  %89 = load i32, ptr %arrayidx4.i225, align 4
  %cmp5.i226 = icmp eq i32 %88, %89
  br i1 %cmp5.i226, label %if.then.i231, label %invoke.cont82

if.then.i231:                                     ; preds = %lor.lhs.false.i223, %invoke.cont80
  invoke void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %clauses)
          to label %.noexc235 unwind label %lpad81

.noexc235:                                        ; preds = %if.then.i231
  %.pre.i232 = load ptr, ptr %clauses, align 8
  %arrayidx8.phi.trans.insert.i233 = getelementptr inbounds i32, ptr %.pre.i232, i64 -1
  %.pre1.i234 = load i32, ptr %arrayidx8.phi.trans.insert.i233, align 4
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %.noexc235, %lor.lhs.false.i223
  %90 = phi i32 [ %.pre1.i234, %.noexc235 ], [ %88, %lor.lhs.false.i223 ]
  %91 = phi ptr [ %.pre.i232, %.noexc235 ], [ %87, %lor.lhs.false.i223 ]
  %idx.ext.i227 = zext i32 %90 to i64
  %add.ptr.i228 = getelementptr inbounds %class.svector.3, ptr %91, i64 %idx.ext.i227
  store ptr null, ptr %add.ptr.i228, align 8
  %92 = load ptr, ptr %ref.tmp75, align 8
  store ptr %92, ptr %add.ptr.i228, align 8
  store ptr null, ptr %ref.tmp75, align 8
  %93 = load ptr, ptr %clauses, align 8
  %arrayidx10.i229 = getelementptr inbounds i32, ptr %93, i64 -1
  %94 = load i32, ptr %arrayidx10.i229, align 4
  %inc.i230 = add i32 %94, 1
  store i32 %inc.i230, ptr %arrayidx10.i229, align 4
  %95 = load ptr, ptr %ref.tmp75, align 8
  %tobool.not.i.i.i237 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i237, label %if.end84, label %if.then.i.i.i238

if.then.i.i.i238:                                 ; preds = %invoke.cont82
  %add.ptr.i.i.i.i239 = getelementptr inbounds i32, ptr %95, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i239)
          to label %if.end84 unwind label %terminate.lpad.i.i240

terminate.lpad.i.i240:                            ; preds = %if.then.i.i.i238
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #18
  unreachable

lpad81:                                           ; preds = %if.then.i231
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75) #19
  br label %ehcleanup

if.end84:                                         ; preds = %if.then.i.i.i238, %invoke.cont82, %if.end72
  store ptr null, ptr %clause, align 8
  %xor.i = xor i32 %x.coerce, 1
  %xor.i242 = xor i32 %c.coerce, 1
  invoke void @_ZN3sat10aig_finder15validate_clauseENS_7literalES1_S1_RK6vectorI7svectorIS1_jELb1EjE(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 %xor.i, i32 %xor.i242, i32 %t.coerce, ptr noundef nonnull align 8 dereferenceable(8) %clauses)
          to label %invoke.cont103 unwind label %lpad89

invoke.cont103:                                   ; preds = %if.end84
  invoke void @_ZN3sat10aig_finder15validate_clauseENS_7literalES1_S1_RK6vectorI7svectorIS1_jELb1EjE(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 %xor.i, i32 %c.coerce, i32 %e.coerce, ptr noundef nonnull align 8 dereferenceable(8) %clauses)
          to label %invoke.cont115 unwind label %lpad89

invoke.cont115:                                   ; preds = %invoke.cont103
  %xor.i244 = xor i32 %t.coerce, 1
  invoke void @_ZN3sat10aig_finder15validate_clauseENS_7literalES1_S1_RK6vectorI7svectorIS1_jELb1EjE(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 %xor.i244, i32 %xor.i242, i32 %x.coerce, ptr noundef nonnull align 8 dereferenceable(8) %clauses)
          to label %invoke.cont132 unwind label %lpad89

invoke.cont132:                                   ; preds = %invoke.cont115
  %xor.i246 = xor i32 %e.coerce, 1
  invoke void @_ZN3sat10aig_finder15validate_clauseENS_7literalES1_S1_RK6vectorI7svectorIS1_jELb1EjE(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 %xor.i246, i32 %c.coerce, i32 %x.coerce, ptr noundef nonnull align 8 dereferenceable(8) %clauses)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit251 unwind label %lpad89

_ZN7svectorIN3sat7literalEjED2Ev.exit251:         ; preds = %invoke.cont132
  %.pre261 = load ptr, ptr %clauses, align 8
  %tobool.not.i.i = icmp eq ptr %.pre261, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit251
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %.pre261, i64 -1
  %99 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %99, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i ], [ %99, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i ], [ %.pre261, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %100 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %100, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #18
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.svector.3, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !24

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %clauses, align 8
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i
  %103 = phi ptr [ %.pre.i.i, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %.pre261, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i252 = getelementptr inbounds i32, ptr %103, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i252)
          to label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #18
  unreachable

_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit: ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit251, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i
  ret void

lpad89:                                           ; preds = %invoke.cont132, %invoke.cont115, %invoke.cont103, %if.end84
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %clause) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad89, %lpad81, %lpad69, %lpad57, %lpad47
  %.pn = phi { ptr, i32 } [ %106, %lpad89 ], [ %98, %lpad81 ], [ %77, %lpad69 ], [ %56, %lpad57 ], [ %55, %lpad47 ], [ %lpad.loopexit253, %lpad.loopexit ], [ %lpad.loopexit255, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit258, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp259, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %clauses) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEENK3$_3clENS_7literalES6_S6_PS2_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 %x.coerce, i32 %y.coerce, i32 %z.coerce, ptr noundef %c) unnamed_addr #3 align 2 {
entry:
  %spec.select = tail call i32 @llvm.umin.i32(i32 %x.coerce, i32 %y.coerce)
  %spec.select9 = tail call i32 @llvm.umax.i32(i32 %x.coerce, i32 %y.coerce)
  %0 = load ptr, ptr %this, align 8
  %m_size.i.i.i = getelementptr inbounds %class.core_hashtable.54, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %class.core_hashtable.54, ptr %0, i64 0, i32 3
  %2 = load i32, ptr %m_num_deleted.i.i.i, align 8
  %add.i.i.i = add i32 %2, %1
  %shl.i.i.i = shl i32 %add.i.i.i, 2
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable.54, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %m_capacity.i.i.i, align 8
  %mul.i.i.i = mul i32 %3, 3
  %cmp.i.i.i = icmp ugt i32 %shl.i.i.i, %mul.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %entry.if.end_crit_edge.i.i.i

entry.if.end_crit_edge.i.i.i:                     ; preds = %entry
  %.pre.i.i.i = load ptr, ptr %0, align 8
  %.pre95.i.i.i = add i32 %3, -1
  %.pre96.i.i.i = zext i32 %3 to i64
  %4 = add i32 %2, -1
  br label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %shl.i.i.i.i = shl i32 %3, 1
  %conv.i.i.i.i.i.i = zext i32 %shl.i.i.i.i to i64
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %conv.i.i.i.i.i.i, 24
  %call.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i.i.i)
  %cmp5.not.i.i.i.i.i.i = icmp eq i32 %shl.i.i.i.i, 0
  br i1 %cmp5.not.i.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE11alloc_tableEj.exit.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %5 = select i1 %.b, i32 -2, i32 0
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i
  %i.07.i.i.i.i.i.i = phi i32 [ 0, %for.body.lr.ph.i.i.i.i.i.i ], [ %inc.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %curr.06.i.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %m_data.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.70, ptr %curr.06.i.i.i.i.i.i, i64 0, i32 2
  store i64 0, ptr %curr.06.i.i.i.i.i.i, align 8
  store i32 %5, ptr %m_data.i.i.i.i.i.i.i, align 8
  %y.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.70, ptr %curr.06.i.i.i.i.i.i, i64 0, i32 2, i32 1
  store i32 %5, ptr %y.i.i.i.i.i.i.i.i, align 4
  %use_list.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.70, ptr %curr.06.i.i.i.i.i.i, i64 0, i32 2, i32 2
  store ptr null, ptr %use_list.i.i.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i = add nuw i32 %i.07.i.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.70, ptr %curr.06.i.i.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i, %shl.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE11alloc_tableEj.exit.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE11alloc_tableEj.exit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %if.then.i.i.i
  %6 = load ptr, ptr %0, align 8
  %7 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i.i.i = add i32 %shl.i.i.i.i, -1
  %idx.ext.i.i.i.i.i = zext i32 %7 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.70, ptr %6, i64 %idx.ext.i.i.i.i.i
  %add.ptr2.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.70, ptr %call.i.i.i.i.i.i, i64 %conv.i.i.i.i.i.i
  %cmp.not27.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %cmp.not27.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE10move_tableEPS8_jSC_j.exit.i.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE11alloc_tableEj.exit.i.i.i.i, %for.inc21.i.i.i.i.i
  %source_curr.028.i.i.i.i.i = phi ptr [ %incdec.ptr22.i.i.i.i.i, %for.inc21.i.i.i.i.i ], [ %6, %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE11alloc_tableEj.exit.i.i.i.i ]
  %8 = getelementptr i8, ptr %source_curr.028.i.i.i.i.i, i64 4
  %source_curr.0.val.i.i.i.i.i = load i32, ptr %8, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %source_curr.0.val.i.i.i.i.i, 2
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %for.inc21.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %source_curr.0.val18.i.i.i.i.i = load i32, ptr %source_curr.028.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i32 %source_curr.0.val18.i.i.i.i.i, %sub.i.i.i.i.i
  %idx.ext4.i.i.i.i.i = zext i32 %and.i.i.i.i.i to i64
  %add.ptr5.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.70, ptr %call.i.i.i.i.i.i, i64 %idx.ext4.i.i.i.i.i
  %cmp7.not23.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, %shl.i.i.i.i
  br i1 %cmp7.not23.i.i.i.i.i, label %for.cond11.preheader.i.i.i.i.i, label %for.body8.i.i.i.i.i

for.cond11.preheader.i.i.i.i.i:                   ; preds = %for.inc.i.i.i.i.i, %if.then.i.i.i.i.i
  %cmp12.not25.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp12.not25.i.i.i.i.i, label %for.end19.i.i.i.i.i, label %for.body13.i.i.i.i.i

for.body8.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i, %for.inc.i.i.i.i.i
  %target_curr.024.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %add.ptr5.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %9 = getelementptr i8, ptr %target_curr.024.i.i.i.i.i, i64 4
  %target_curr.0.val.i.i.i.i.i = load i32, ptr %9, align 4
  %cmp.i19.i.i.i.i.i = icmp eq i32 %target_curr.0.val.i.i.i.i.i, 0
  br i1 %cmp.i19.i.i.i.i.i, label %for.inc21.sink.split.i.i.i.i.i, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body8.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.70, ptr %target_curr.024.i.i.i.i.i, i64 1
  %cmp7.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr2.i.i.i.i.i
  br i1 %cmp7.not.i.i.i.i.i, label %for.cond11.preheader.i.i.i.i.i, label %for.body8.i.i.i.i.i, !llvm.loop !25

for.body13.i.i.i.i.i:                             ; preds = %for.cond11.preheader.i.i.i.i.i, %for.inc17.i.i.i.i.i
  %target_curr.126.i.i.i.i.i = phi ptr [ %incdec.ptr18.i.i.i.i.i, %for.inc17.i.i.i.i.i ], [ %call.i.i.i.i.i.i, %for.cond11.preheader.i.i.i.i.i ]
  %10 = getelementptr i8, ptr %target_curr.126.i.i.i.i.i, i64 4
  %target_curr.1.val.i.i.i.i.i = load i32, ptr %10, align 4
  %cmp.i20.i.i.i.i.i = icmp eq i32 %target_curr.1.val.i.i.i.i.i, 0
  br i1 %cmp.i20.i.i.i.i.i, label %for.inc21.sink.split.i.i.i.i.i, label %for.inc17.i.i.i.i.i

for.inc17.i.i.i.i.i:                              ; preds = %for.body13.i.i.i.i.i
  %incdec.ptr18.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.70, ptr %target_curr.126.i.i.i.i.i, i64 1
  %cmp12.not.i.i.i.i.i = icmp eq ptr %incdec.ptr18.i.i.i.i.i, %add.ptr5.i.i.i.i.i
  br i1 %cmp12.not.i.i.i.i.i, label %for.end19.i.i.i.i.i, label %for.body13.i.i.i.i.i, !llvm.loop !26

for.end19.i.i.i.i.i:                              ; preds = %for.cond11.preheader.i.i.i.i.i, %for.inc17.i.i.i.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 212, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.inc21.sink.split.i.i.i.i.i:                   ; preds = %for.body8.i.i.i.i.i, %for.body13.i.i.i.i.i
  %target_curr.126.lcssa.sink.i.i.i.i.i = phi ptr [ %target_curr.126.i.i.i.i.i, %for.body13.i.i.i.i.i ], [ %target_curr.024.i.i.i.i.i, %for.body8.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %target_curr.126.lcssa.sink.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %source_curr.028.i.i.i.i.i, i64 24, i1 false)
  br label %for.inc21.i.i.i.i.i

for.inc21.i.i.i.i.i:                              ; preds = %for.inc21.sink.split.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr22.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.70, ptr %source_curr.028.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr22.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE10move_tableEPS8_jSC_j.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !27

_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE10move_tableEPS8_jSC_j.exit.loopexit.i.i.i.i: ; preds = %for.inc21.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %0, align 8
  br label %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE10move_tableEPS8_jSC_j.exit.i.i.i.i

_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE10move_tableEPS8_jSC_j.exit.i.i.i.i: ; preds = %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE10move_tableEPS8_jSC_j.exit.loopexit.i.i.i.i, %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE11alloc_tableEj.exit.i.i.i.i
  %11 = phi ptr [ %.pre.i.i.i.i, %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE10move_tableEPS8_jSC_j.exit.loopexit.i.i.i.i ], [ %6, %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE11alloc_tableEj.exit.i.i.i.i ]
  %cmp.i.i4.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i4.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE12expand_tableEv.exit.i.i.i, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE10move_tableEPS8_jSC_j.exit.i.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
  br label %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE12expand_tableEv.exit.i.i.i

_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE12expand_tableEv.exit.i.i.i: ; preds = %for.cond.preheader.i.i.i.i.i.i, %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE10move_tableEPS8_jSC_j.exit.i.i.i.i
  store ptr %call.i.i.i.i.i.i, ptr %0, align 8
  store i32 %shl.i.i.i.i, ptr %m_capacity.i.i.i, align 8
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE12expand_tableEv.exit.i.i.i, %entry.if.end_crit_edge.i.i.i
  %idx.ext5.pre-phi.i.i.i = phi i64 [ %.pre96.i.i.i, %entry.if.end_crit_edge.i.i.i ], [ %conv.i.i.i.i.i.i, %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE12expand_tableEv.exit.i.i.i ]
  %sub.pre-phi.i.i.i = phi i32 [ %.pre95.i.i.i, %entry.if.end_crit_edge.i.i.i ], [ %sub.i.i.i.i.i, %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE12expand_tableEv.exit.i.i.i ]
  %dec46.i.i.i = phi i32 [ %4, %entry.if.end_crit_edge.i.i.i ], [ -1, %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE12expand_tableEv.exit.i.i.i ]
  %12 = phi ptr [ %.pre.i.i.i, %entry.if.end_crit_edge.i.i.i ], [ %call.i.i.i.i.i.i, %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE12expand_tableEv.exit.i.i.i ]
  %13 = phi i32 [ %3, %entry.if.end_crit_edge.i.i.i ], [ %shl.i.i.i.i, %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE12expand_tableEv.exit.i.i.i ]
  %.neg.i.i.i.i.i = add i32 %spec.select, -3
  %sub1.i.i.i.i.i.i = sub i32 %.neg.i.i.i.i.i, %spec.select9
  %.neg1.i.i.i.i.i = add i32 %spec.select9, -3
  %sub3.i.i.i.i.i.i = sub i32 %.neg1.i.i.i.i.i, %sub1.i.i.i.i.i.i
  %shl.i.i.i.i.i.i = shl i32 %sub1.i.i.i.i.i.i, 8
  %xor4.i.i.i.i.i.i = xor i32 %sub3.i.i.i.i.i.i, %shl.i.i.i.i.i.i
  %14 = add i32 %sub1.i.i.i.i.i.i, %xor4.i.i.i.i.i.i
  %sub6.i.i.i.i.i.i = sub i32 3, %14
  %shr7.i.i.i.i.i.i = lshr i32 %xor4.i.i.i.i.i.i, 13
  %xor8.i.i.i.i.i.i = xor i32 %sub6.i.i.i.i.i.i, %shr7.i.i.i.i.i.i
  %15 = add i32 %xor4.i.i.i.i.i.i, %xor8.i.i.i.i.i.i
  %sub10.i.i.i.i.i.i = sub i32 %sub1.i.i.i.i.i.i, %15
  %shr11.i.i.i.i.i.i = lshr i32 %xor8.i.i.i.i.i.i, 12
  %xor12.i.i.i.i.i.i = xor i32 %sub10.i.i.i.i.i.i, %shr11.i.i.i.i.i.i
  %16 = add i32 %xor8.i.i.i.i.i.i, %xor12.i.i.i.i.i.i
  %sub14.i.i.i.i.i.i = sub i32 %xor4.i.i.i.i.i.i, %16
  %shl15.i.i.i.i.i.i = shl i32 %xor12.i.i.i.i.i.i, 16
  %xor16.i.i.i.i.i.i = xor i32 %sub14.i.i.i.i.i.i, %shl15.i.i.i.i.i.i
  %17 = add i32 %xor12.i.i.i.i.i.i, %xor16.i.i.i.i.i.i
  %sub18.i.i.i.i.i.i = sub i32 %xor8.i.i.i.i.i.i, %17
  %shr19.i.i.i.i.i.i = lshr i32 %xor16.i.i.i.i.i.i, 5
  %xor20.i.i.i.i.i.i = xor i32 %sub18.i.i.i.i.i.i, %shr19.i.i.i.i.i.i
  %18 = add i32 %xor16.i.i.i.i.i.i, %xor20.i.i.i.i.i.i
  %sub22.i.i.i.i.i.i = sub i32 %xor12.i.i.i.i.i.i, %18
  %shr23.i.i.i.i.i.i = lshr i32 %xor20.i.i.i.i.i.i, 3
  %xor24.i.i.i.i.i.i = xor i32 %sub22.i.i.i.i.i.i, %shr23.i.i.i.i.i.i
  %19 = add i32 %xor20.i.i.i.i.i.i, %xor24.i.i.i.i.i.i
  %sub26.i.i.i.i.i.i = sub i32 %xor16.i.i.i.i.i.i, %19
  %shl27.i.i.i.i.i.i = shl i32 %xor24.i.i.i.i.i.i, 10
  %xor28.i.i.i.i.i.i = xor i32 %sub26.i.i.i.i.i.i, %shl27.i.i.i.i.i.i
  %20 = add i32 %xor24.i.i.i.i.i.i, %xor28.i.i.i.i.i.i
  %sub30.i.i.i.i.i.i = sub i32 %xor20.i.i.i.i.i.i, %20
  %shr31.i.i.i.i.i.i = lshr i32 %xor28.i.i.i.i.i.i, 15
  %xor32.i.i.i.i.i.i = xor i32 %sub30.i.i.i.i.i.i, %shr31.i.i.i.i.i.i
  %and.i.i.i = and i32 %sub.pre-phi.i.i.i, %xor32.i.i.i.i.i.i
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.default_hash_entry.70, ptr %12, i64 %idx.ext.i.i.i
  %add.ptr6.i.i.i = getelementptr inbounds %class.default_hash_entry.70, ptr %12, i64 %idx.ext5.pre-phi.i.i.i
  %cmp7.not77.i.i.i = icmp eq i32 %and.i.i.i, %13
  br i1 %cmp7.not77.i.i.i, label %for.cond27.preheader.i.i.i, label %for.body.i.i.i

for.cond27.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %if.end.i.i.i
  %del_entry.0.lcssa.i.i.i = phi ptr [ null, %if.end.i.i.i ], [ %del_entry.1.i.i.i, %for.inc.i.i.i ]
  %cmp28.not80.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp28.not80.i.i.i, label %for.end56.i.i.i, label %for.body29.i.i.i

for.body.i.i.i:                                   ; preds = %if.end.i.i.i, %for.inc.i.i.i
  %del_entry.079.i.i.i = phi ptr [ %del_entry.1.i.i.i, %for.inc.i.i.i ], [ null, %if.end.i.i.i ]
  %curr.078.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %if.end.i.i.i ]
  %21 = getelementptr i8, ptr %curr.078.i.i.i, i64 4
  %curr.0.val.i.i.i = load i32, ptr %21, align 4
  switch i32 %curr.0.val.i.i.i, label %for.inc.i.i.i [
    i32 2, label %if.then9.i.i.i
    i32 0, label %if.then17.i.i.i
  ]

if.then9.i.i.i:                                   ; preds = %for.body.i.i.i
  %curr.0.val37.i.i.i = load i32, ptr %curr.078.i.i.i, align 8
  %cmp11.i.i.i = icmp eq i32 %curr.0.val37.i.i.i, %xor32.i.i.i.i.i.i
  br i1 %cmp11.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then9.i.i.i
  %m_data.i.i.i.i = getelementptr inbounds %class.default_hash_entry.70, ptr %curr.078.i.i.i, i64 0, i32 2
  %call12.val.i.i.i = load i32, ptr %m_data.i.i.i.i, align 4
  %22 = getelementptr %class.default_hash_entry.70, ptr %curr.078.i.i.i, i64 0, i32 2, i32 1
  %call12.val42.i.i.i = load i32, ptr %22, align 4
  %cmp.i.i.i48.i.i.i = icmp eq i32 %call12.val.i.i.i, %spec.select
  %cmp.i3.i.i.i.i.i = icmp eq i32 %call12.val42.i.i.i, %spec.select9
  %spec.select.i.i.i.i.i = select i1 %cmp.i.i.i48.i.i.i, i1 %cmp.i3.i.i.i.i.i, i1 false
  br i1 %spec.select.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE20insert_if_not_there2ERKS7_.exit, label %for.inc.i.i.i

if.then17.i.i.i:                                  ; preds = %for.body.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %del_entry.079.i.i.i, null
  br i1 %tobool.not.i.i.i, label %return.sink.split.i.i.i, label %return.sink.split.sink.split.i.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then9.i.i.i, %for.body.i.i.i
  %del_entry.1.i.i.i = phi ptr [ %del_entry.079.i.i.i, %land.lhs.true.i.i.i ], [ %del_entry.079.i.i.i, %if.then9.i.i.i ], [ %curr.078.i.i.i, %for.body.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds %class.default_hash_entry.70, ptr %curr.078.i.i.i, i64 1
  %cmp7.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr6.i.i.i
  br i1 %cmp7.not.i.i.i, label %for.cond27.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !28

for.body29.i.i.i:                                 ; preds = %for.cond27.preheader.i.i.i, %for.inc54.i.i.i
  %del_entry.282.i.i.i = phi ptr [ %del_entry.3.i.i.i, %for.inc54.i.i.i ], [ %del_entry.0.lcssa.i.i.i, %for.cond27.preheader.i.i.i ]
  %curr.181.i.i.i = phi ptr [ %incdec.ptr55.i.i.i, %for.inc54.i.i.i ], [ %12, %for.cond27.preheader.i.i.i ]
  %23 = getelementptr i8, ptr %curr.181.i.i.i, i64 4
  %curr.1.val.i.i.i = load i32, ptr %23, align 4
  switch i32 %curr.1.val.i.i.i, label %for.inc54.i.i.i [
    i32 2, label %if.then31.i.i.i
    i32 0, label %if.then41.i.i.i
  ]

if.then31.i.i.i:                                  ; preds = %for.body29.i.i.i
  %curr.1.val38.i.i.i = load i32, ptr %curr.181.i.i.i, align 8
  %cmp33.i.i.i = icmp eq i32 %curr.1.val38.i.i.i, %xor32.i.i.i.i.i.i
  br i1 %cmp33.i.i.i, label %land.lhs.true34.i.i.i, label %for.inc54.i.i.i

land.lhs.true34.i.i.i:                            ; preds = %if.then31.i.i.i
  %m_data.i52.i.i.i = getelementptr inbounds %class.default_hash_entry.70, ptr %curr.181.i.i.i, i64 0, i32 2
  %call35.val.i.i.i = load i32, ptr %m_data.i52.i.i.i, align 4
  %24 = getelementptr %class.default_hash_entry.70, ptr %curr.181.i.i.i, i64 0, i32 2, i32 1
  %call35.val45.i.i.i = load i32, ptr %24, align 4
  %cmp.i.i.i53.i.i.i = icmp eq i32 %call35.val.i.i.i, %spec.select
  %cmp.i3.i.i54.i.i.i = icmp eq i32 %call35.val45.i.i.i, %spec.select9
  %spec.select.i.i55.i.i.i = select i1 %cmp.i.i.i53.i.i.i, i1 %cmp.i3.i.i54.i.i.i, i1 false
  br i1 %spec.select.i.i55.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE20insert_if_not_there2ERKS7_.exit, label %for.inc54.i.i.i

if.then41.i.i.i:                                  ; preds = %for.body29.i.i.i
  %tobool43.not.i.i.i = icmp eq ptr %del_entry.282.i.i.i, null
  br i1 %tobool43.not.i.i.i, label %return.sink.split.i.i.i, label %return.sink.split.sink.split.i.i.i

for.inc54.i.i.i:                                  ; preds = %land.lhs.true34.i.i.i, %if.then31.i.i.i, %for.body29.i.i.i
  %del_entry.3.i.i.i = phi ptr [ %del_entry.282.i.i.i, %land.lhs.true34.i.i.i ], [ %del_entry.282.i.i.i, %if.then31.i.i.i ], [ %curr.181.i.i.i, %for.body29.i.i.i ]
  %incdec.ptr55.i.i.i = getelementptr inbounds %class.default_hash_entry.70, ptr %curr.181.i.i.i, i64 1
  %cmp28.not.i.i.i = icmp eq ptr %incdec.ptr55.i.i.i, %add.ptr.i.i.i
  br i1 %cmp28.not.i.i.i, label %for.end56.i.i.i, label %for.body29.i.i.i, !llvm.loop !29

for.end56.i.i.i:                                  ; preds = %for.inc54.i.i.i, %for.cond27.preheader.i.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 460, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #18
  unreachable

return.sink.split.sink.split.i.i.i:               ; preds = %if.then41.i.i.i, %if.then17.i.i.i
  %new_entry42.0.sink111.ph.i.i.i = phi ptr [ %del_entry.079.i.i.i, %if.then17.i.i.i ], [ %del_entry.282.i.i.i, %if.then41.i.i.i ]
  store i32 %dec46.i.i.i, ptr %m_num_deleted.i.i.i, align 8
  br label %return.sink.split.i.i.i

return.sink.split.i.i.i:                          ; preds = %return.sink.split.sink.split.i.i.i, %if.then41.i.i.i, %if.then17.i.i.i
  %new_entry42.0.sink111.i.i.i = phi ptr [ %curr.078.i.i.i, %if.then17.i.i.i ], [ %curr.181.i.i.i, %if.then41.i.i.i ], [ %new_entry42.0.sink111.ph.i.i.i, %return.sink.split.sink.split.i.i.i ]
  %m_data.i57.i.i.i = getelementptr inbounds %class.default_hash_entry.70, ptr %new_entry42.0.sink111.i.i.i, i64 0, i32 2
  store i32 %spec.select, ptr %m_data.i57.i.i.i, align 8
  %temp.sroa.3.0.m_data.i57.i.sroa_idx.i.i = getelementptr inbounds %class.default_hash_entry.70, ptr %new_entry42.0.sink111.i.i.i, i64 0, i32 2, i32 1
  store i32 %spec.select9, ptr %temp.sroa.3.0.m_data.i57.i.sroa_idx.i.i, align 4
  %temp.sroa.4.0.m_data.i57.i.sroa_idx.i.i = getelementptr inbounds %class.default_hash_entry.70, ptr %new_entry42.0.sink111.i.i.i, i64 0, i32 2, i32 2
  store ptr null, ptr %temp.sroa.4.0.m_data.i57.i.sroa_idx.i.i, align 8
  %m_state.i58.i.i.i = getelementptr inbounds %class.default_hash_entry.70, ptr %new_entry42.0.sink111.i.i.i, i64 0, i32 1
  store i32 2, ptr %m_state.i58.i.i.i, align 4
  store i32 %xor32.i.i.i.i.i.i, ptr %new_entry42.0.sink111.i.i.i, align 8
  %25 = load i32, ptr %m_size.i.i.i, align 4
  %inc50.i.i.i = add i32 %25, 1
  store i32 %inc50.i.i.i, ptr %m_size.i.i.i, align 4
  br label %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE20insert_if_not_there2ERKS7_.exit

_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE20insert_if_not_there2ERKS7_.exit: ; preds = %land.lhs.true.i.i.i, %land.lhs.true34.i.i.i, %return.sink.split.i.i.i
  %new_entry42.0.sink.i.i.i = phi ptr [ %new_entry42.0.sink111.i.i.i, %return.sink.split.i.i.i ], [ %curr.181.i.i.i, %land.lhs.true34.i.i.i ], [ %curr.078.i.i.i, %land.lhs.true.i.i.i ]
  %use_list = getelementptr inbounds %class.default_hash_entry.70, ptr %new_entry42.0.sink.i.i.i, i64 0, i32 2, i32 2
  %26 = load ptr, ptr %use_list, align 8
  %cmp = icmp eq ptr %26, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE20insert_if_not_there2ERKS7_.exit
  %call9 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  store ptr null, ptr %call9, align 8
  %27 = getelementptr inbounds %class.anon, ptr %this, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %cmp.i.i = icmp eq ptr %29, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then
  %arrayidx.i.i = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %29, i64 -2
  %31 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %30, %31
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEE9push_backEPS7_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then
  tail call void @_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %.pre.i.i = load ptr, ptr %28, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEE9push_backEPS7_.exit

_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEE9push_backEPS7_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %32 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %30, %lor.lhs.false.i.i ]
  %33 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %29, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %32 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %33, i64 %idx.ext.i.i
  store ptr %call9, ptr %add.ptr.i.i, align 8
  %34 = load ptr, ptr %28, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %35, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  store ptr %call9, ptr %use_list, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEE9push_backEPS7_.exit, %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE20insert_if_not_there2ERKS7_.exit
  %36 = phi ptr [ %call9, %_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEE9push_backEPS7_.exit ], [ %26, %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE20insert_if_not_there2ERKS7_.exit ]
  %37 = load ptr, ptr %36, align 8
  %cmp.i6 = icmp eq ptr %37, null
  br i1 %cmp.i6, label %if.then.i7, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %38, %39
  br i1 %cmp5.i, label %if.then.i7, label %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE9push_backEOS5_.exit

if.then.i7:                                       ; preds = %lor.lhs.false.i, %if.end
  tail call void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %.pre.i = load ptr, ptr %36, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE9push_backEOS5_.exit

_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE9push_backEOS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i7
  %40 = phi i32 [ %.pre1.i, %if.then.i7 ], [ %38, %lor.lhs.false.i ]
  %41 = phi ptr [ %.pre.i, %if.then.i7 ], [ %37, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %40 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.71", ptr %41, i64 %idx.ext.i
  store i32 %z.coerce, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.28.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %c, ptr %ref.tmp.sroa.28.0.add.ptr.i.sroa_idx, align 8
  %42 = load ptr, ptr %36, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %43, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #19
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #19
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
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
  %mul12 = shl i32 %shr, 4
  %add13 = or disjoint i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 4
  %add7 = or disjoint i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalEPNS1_6clauseEEjS6_ES0_IT_T1_ES7_T0_S8_.exit.thread, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalEPNS1_6clauseEEjS6_ES0_IT_T1_ES7_T0_S8_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE7destroyEv.exit

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair.71", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.71", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.71", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i, !llvm.loop !30

if.then.i:                                        ; preds = %for.body.i.i.i.i.i.i, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit
  %add.ptr.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalEPNS1_6clauseEEjS6_ES0_IT_T1_ES7_T0_S8_.exit.thread, %if.then.i
  %add.ptr282733 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalEPNS1_6clauseEEjS6_ES0_IT_T1_ES7_T0_S8_.exit.thread ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282733, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @"_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEENK3$_4clENS_7literalES6_S6_RPS2_"(ptr nocapture readonly %this.0.val, ptr nocapture readonly %this.8.val, i32 %x.coerce, i32 %y.coerce, i32 %z.coerce, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %c) unnamed_addr #12 align 2 {
entry:
  %t.sroa.5.0 = tail call i32 @llvm.umax.i32(i32 %x.coerce, i32 %y.coerce)
  %t.sroa.0.0 = tail call i32 @llvm.umin.i32(i32 %x.coerce, i32 %y.coerce)
  %t.sroa.10.0 = tail call i32 @llvm.umax.i32(i32 %t.sroa.5.0, i32 %z.coerce)
  %t.sroa.5.1 = tail call i32 @llvm.umin.i32(i32 %t.sroa.5.0, i32 %z.coerce)
  %cmp22.i = icmp ugt i32 %t.sroa.0.0, %z.coerce
  %t.sroa.5.2 = select i1 %cmp22.i, i32 %t.sroa.0.0, i32 %t.sroa.5.1
  %t.sroa.0.1 = select i1 %cmp22.i, i32 %t.sroa.5.1, i32 %t.sroa.0.0
  %.val = load ptr, ptr %this.0.val, align 8
  %0 = getelementptr i8, ptr %this.0.val, i64 8
  %.val8 = load i32, ptr %0, align 8
  %1 = add i32 %t.sroa.5.2, %t.sroa.10.0
  %sub1.i.i.i.i.i = sub i32 %t.sroa.0.1, %1
  %shr.i.i.i.i.i = lshr i32 %t.sroa.10.0, 13
  %xor.i.i.i.i.i = xor i32 %sub1.i.i.i.i.i, %shr.i.i.i.i.i
  %2 = add i32 %t.sroa.10.0, %xor.i.i.i.i.i
  %sub3.i.i.i.i.i = sub i32 %t.sroa.5.2, %2
  %shl.i.i.i.i.i = shl i32 %xor.i.i.i.i.i, 8
  %xor4.i.i.i.i.i = xor i32 %sub3.i.i.i.i.i, %shl.i.i.i.i.i
  %3 = add i32 %xor.i.i.i.i.i, %xor4.i.i.i.i.i
  %sub6.i.i.i.i.i = sub i32 %t.sroa.10.0, %3
  %shr7.i.i.i.i.i = lshr i32 %xor4.i.i.i.i.i, 13
  %xor8.i.i.i.i.i = xor i32 %sub6.i.i.i.i.i, %shr7.i.i.i.i.i
  %4 = add i32 %xor4.i.i.i.i.i, %xor8.i.i.i.i.i
  %sub10.i.i.i.i.i = sub i32 %xor.i.i.i.i.i, %4
  %shr11.i.i.i.i.i = lshr i32 %xor8.i.i.i.i.i, 12
  %xor12.i.i.i.i.i = xor i32 %sub10.i.i.i.i.i, %shr11.i.i.i.i.i
  %5 = add i32 %xor8.i.i.i.i.i, %xor12.i.i.i.i.i
  %sub14.i.i.i.i.i = sub i32 %xor4.i.i.i.i.i, %5
  %shl15.i.i.i.i.i = shl i32 %xor12.i.i.i.i.i, 16
  %xor16.i.i.i.i.i = xor i32 %sub14.i.i.i.i.i, %shl15.i.i.i.i.i
  %6 = add i32 %xor12.i.i.i.i.i, %xor16.i.i.i.i.i
  %sub18.i.i.i.i.i = sub i32 %xor8.i.i.i.i.i, %6
  %shr19.i.i.i.i.i = lshr i32 %xor16.i.i.i.i.i, 5
  %xor20.i.i.i.i.i = xor i32 %sub18.i.i.i.i.i, %shr19.i.i.i.i.i
  %7 = add i32 %xor16.i.i.i.i.i, %xor20.i.i.i.i.i
  %sub22.i.i.i.i.i = sub i32 %xor12.i.i.i.i.i, %7
  %shr23.i.i.i.i.i = lshr i32 %xor20.i.i.i.i.i, 3
  %xor24.i.i.i.i.i = xor i32 %sub22.i.i.i.i.i, %shr23.i.i.i.i.i
  %8 = add i32 %xor20.i.i.i.i.i, %xor24.i.i.i.i.i
  %sub26.i.i.i.i.i = sub i32 %xor16.i.i.i.i.i, %8
  %shl27.i.i.i.i.i = shl i32 %xor24.i.i.i.i.i, 10
  %xor28.i.i.i.i.i = xor i32 %sub26.i.i.i.i.i, %shl27.i.i.i.i.i
  %9 = add i32 %xor24.i.i.i.i.i, %xor28.i.i.i.i.i
  %sub30.i.i.i.i.i = sub i32 %xor20.i.i.i.i.i, %9
  %shr31.i.i.i.i.i = lshr i32 %xor28.i.i.i.i.i, 15
  %xor32.i.i.i.i.i = xor i32 %sub30.i.i.i.i.i, %shr31.i.i.i.i.i
  %sub.i.i = add i32 %.val8, -1
  %and.i.i = and i32 %sub.i.i, %xor32.i.i.i.i.i
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.default_hash_entry, ptr %.val, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %.val8 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.default_hash_entry, ptr %.val, i64 %idx.ext4.i.i
  %cmp.not13.i.i = icmp eq i32 %and.i.i, %.val8
  br i1 %cmp.not13.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %entry
  %cmp19.not15.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not15.i.i, label %if.end, label %for.body20.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %curr.014.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %entry ]
  %10 = getelementptr i8, ptr %curr.014.i.i, i64 4
  %curr.0.val.i.i = load i32, ptr %10, align 4
  switch i32 %curr.0.val.i.i, label %for.inc.i.i [
    i32 2, label %if.then.i.i
    i32 0, label %if.end
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %curr.0.val20.i.i = load i32, ptr %curr.014.i.i, align 8
  %cmp8.i.i = icmp eq i32 %curr.0.val20.i.i, %xor32.i.i.i.i.i
  br i1 %cmp8.i.i, label %land.lhs.true.i.i, label %for.inc.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i.i
  %m_data.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.014.i.i, i64 0, i32 2
  %11 = load i32, ptr %m_data.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %11, %t.sroa.0.1
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i.i.i, label %for.inc.i.i

land.lhs.true.i.i.i.i:                            ; preds = %land.lhs.true.i.i
  %y.i.i23.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.014.i.i, i64 0, i32 2, i32 1
  %12 = load i32, ptr %y.i.i23.i.i, align 4
  %cmp.i5.i.i.i.i = icmp eq i32 %12, %t.sroa.5.2
  br i1 %cmp.i5.i.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit.i.i, label %for.inc.i.i

_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit.i.i: ; preds = %land.lhs.true.i.i.i.i
  %z.i.i24.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.014.i.i, i64 0, i32 2, i32 2
  %13 = load i32, ptr %z.i.i24.i.i, align 4
  %cmp.i6.i.i.i.i = icmp eq i32 %13, %t.sroa.10.0
  br i1 %cmp.i6.i.i.i.i, label %if.then, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit.i.i, %land.lhs.true.i.i.i.i, %land.lhs.true.i.i, %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.014.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !31

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.116.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %.val, %for.cond18.preheader.i.i ]
  %14 = getelementptr i8, ptr %curr.116.i.i, i64 4
  %curr.1.val.i.i = load i32, ptr %14, align 4
  switch i32 %curr.1.val.i.i, label %for.inc36.i.i [
    i32 2, label %if.then22.i.i
    i32 0, label %if.end
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %curr.1.val19.i.i = load i32, ptr %curr.116.i.i, align 8
  %cmp24.i.i = icmp eq i32 %curr.1.val19.i.i, %xor32.i.i.i.i.i
  br i1 %cmp24.i.i, label %land.lhs.true25.i.i, label %for.inc36.i.i

land.lhs.true25.i.i:                              ; preds = %if.then22.i.i
  %m_data.i27.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.116.i.i, i64 0, i32 2
  %15 = load i32, ptr %m_data.i27.i.i, align 4
  %cmp.i.i.i28.i.i = icmp eq i32 %15, %t.sroa.0.1
  br i1 %cmp.i.i.i28.i.i, label %land.lhs.true.i.i29.i.i, label %for.inc36.i.i

land.lhs.true.i.i29.i.i:                          ; preds = %land.lhs.true25.i.i
  %y.i.i30.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.116.i.i, i64 0, i32 2, i32 1
  %16 = load i32, ptr %y.i.i30.i.i, align 4
  %cmp.i5.i.i32.i.i = icmp eq i32 %16, %t.sroa.5.2
  br i1 %cmp.i5.i.i32.i.i, label %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit37.i.i, label %for.inc36.i.i

_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit37.i.i: ; preds = %land.lhs.true.i.i29.i.i
  %z.i.i34.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.116.i.i, i64 0, i32 2, i32 2
  %17 = load i32, ptr %z.i.i34.i.i, align 4
  %cmp.i6.i.i36.i.i = icmp eq i32 %17, %t.sroa.10.0
  br i1 %cmp.i6.i.i36.i.i, label %if.then, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit37.i.i, %land.lhs.true.i.i29.i.i, %land.lhs.true25.i.i, %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.116.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %if.end, label %for.body20.i.i, !llvm.loop !32

if.then:                                          ; preds = %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit.i.i, %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit37.i.i
  %retval.0.i.i = phi ptr [ %curr.116.i.i, %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit37.i.i ], [ %curr.014.i.i, %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit.i.i ]
  %t.sroa.131.0.m_data.i.i.sroa_idx = getelementptr inbounds %class.default_hash_entry, ptr %retval.0.i.i, i64 0, i32 2, i32 3
  %t.sroa.131.0.copyload = load ptr, ptr %t.sroa.131.0.m_data.i.i.sroa_idx, align 8
  br label %return.sink.split

if.end:                                           ; preds = %for.body.i.i, %for.inc36.i.i, %for.body20.i.i, %for.cond18.preheader.i.i
  %xor.i = xor i32 %y.coerce, 1
  %m_left.i.i.i = getelementptr inbounds %"class.sat::aig_finder", ptr %this.8.val, i64 0, i32 1, i32 4
  %18 = load ptr, ptr %m_left.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %xor.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %18, i64 %idxprom.i.i.i.i
  %19 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %idxprom.i1.i.i.i = zext i32 %z.coerce to i64
  %arrayidx.i2.i.i.i = getelementptr inbounds i32, ptr %18, i64 %idxprom.i1.i.i.i
  %20 = load i32, ptr %arrayidx.i2.i.i.i, align 4
  %cmp.i.i.i = icmp slt i32 %19, %20
  br i1 %cmp.i.i.i, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i, label %lor.rhs.i.i

_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i:    ; preds = %if.end
  %m_right.i.i.i = getelementptr inbounds %"class.sat::aig_finder", ptr %this.8.val, i64 0, i32 1, i32 5
  %21 = load ptr, ptr %m_right.i.i.i, align 8
  %arrayidx.i4.i.i.i = getelementptr inbounds i32, ptr %21, i64 %idxprom.i1.i.i.i
  %22 = load i32, ptr %arrayidx.i4.i.i.i, align 4
  %arrayidx.i6.i.i.i = getelementptr inbounds i32, ptr %21, i64 %idxprom.i.i.i.i
  %23 = load i32, ptr %arrayidx.i6.i.i.i, align 4
  %cmp12.i.i.i = icmp slt i32 %22, %23
  br i1 %cmp12.i.i.i, label %return.sink.split, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i, %if.end
  %xor.i.i.i = xor i32 %z.coerce, 1
  %idxprom.i.i5.i.i = zext i32 %xor.i.i.i to i64
  %arrayidx.i.i6.i.i = getelementptr inbounds i32, ptr %18, i64 %idxprom.i.i5.i.i
  %24 = load i32, ptr %arrayidx.i.i6.i.i, align 4
  %idxprom.i1.i7.i.i = zext i32 %y.coerce to i64
  %arrayidx.i2.i8.i.i = getelementptr inbounds i32, ptr %18, i64 %idxprom.i1.i7.i.i
  %25 = load i32, ptr %arrayidx.i2.i8.i.i, align 4
  %cmp.i9.i.i = icmp slt i32 %24, %25
  br i1 %cmp.i9.i.i, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.i, label %if.end.i10

_ZNK3sat3big9connectedENS_7literalES1_.exit.i:    ; preds = %lor.rhs.i.i
  %m_right.i11.i.i = getelementptr inbounds %"class.sat::aig_finder", ptr %this.8.val, i64 0, i32 1, i32 5
  %26 = load ptr, ptr %m_right.i11.i.i, align 8
  %arrayidx.i4.i12.i.i = getelementptr inbounds i32, ptr %26, i64 %idxprom.i1.i7.i.i
  %27 = load i32, ptr %arrayidx.i4.i12.i.i, align 4
  %arrayidx.i6.i13.i.i = getelementptr inbounds i32, ptr %26, i64 %idxprom.i.i5.i.i
  %28 = load i32, ptr %arrayidx.i6.i13.i.i, align 4
  %cmp12.i14.i.i = icmp slt i32 %27, %28
  br i1 %cmp12.i14.i.i, label %return.sink.split, label %if.end.i10

if.end.i10:                                       ; preds = %_ZNK3sat3big9connectedENS_7literalES1_.exit.i, %lor.rhs.i.i
  %29 = load ptr, ptr %this.8.val, align 8
  %m_watches.i.i = getelementptr inbounds %"class.sat::solver", ptr %29, i64 0, i32 36
  %30 = load ptr, ptr %m_watches.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %class.vector.53, ptr %30, i64 %idxprom.i.i.i.i
  %31 = load ptr, ptr %arrayidx.i.i.i, align 8
  %cmp.i.i6.i = icmp eq ptr %31, null
  br i1 %cmp.i.i6.i, label %lor.lhs.false, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i:     ; preds = %if.end.i10
  %arrayidx.i.i7.i = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i.i7.i, align 4
  %33 = zext i32 %32 to i64
  %add.ptr.i.i11 = getelementptr inbounds %"class.sat::watched", ptr %31, i64 %33
  %cmp.not10.i = icmp eq i32 %32, 0
  br i1 %cmp.not10.i, label %lor.lhs.false, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i, %for.inc.i
  %__begin1.011.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %31, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i ]
  %m_val2.i.i.i = getelementptr inbounds %"class.sat::watched", ptr %__begin1.011.i, i64 0, i32 1
  %34 = load i32, ptr %m_val2.i.i.i, align 8
  %and.i.i.i = and i32 %34, 3
  %cmp.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i, label %for.inc.i

land.rhs.i:                                       ; preds = %for.body.i
  %35 = load i64, ptr %__begin1.011.i, align 8
  %conv.i.i = trunc i64 %35 to i32
  %cmp.i8.i = icmp eq i32 %conv.i.i, %z.coerce
  br i1 %cmp.i8.i, label %return.sink.split, label %for.inc.i

for.inc.i:                                        ; preds = %land.rhs.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.sat::watched", ptr %__begin1.011.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i11
  br i1 %cmp.not.i, label %lor.lhs.false, label %for.body.i

lor.lhs.false:                                    ; preds = %for.inc.i, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i, %if.end.i10
  %xor.i12 = xor i32 %x.coerce, 1
  %idxprom.i.i.i.i14 = zext i32 %xor.i12 to i64
  %arrayidx.i.i.i.i15 = getelementptr inbounds i32, ptr %18, i64 %idxprom.i.i.i.i14
  %36 = load i32, ptr %arrayidx.i.i.i.i15, align 4
  %cmp.i.i.i18 = icmp slt i32 %36, %25
  br i1 %cmp.i.i.i18, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i51, label %lor.rhs.i.i19

_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i51:  ; preds = %lor.lhs.false
  %m_right.i.i.i52 = getelementptr inbounds %"class.sat::aig_finder", ptr %this.8.val, i64 0, i32 1, i32 5
  %37 = load ptr, ptr %m_right.i.i.i52, align 8
  %arrayidx.i4.i.i.i53 = getelementptr inbounds i32, ptr %37, i64 %idxprom.i1.i7.i.i
  %38 = load i32, ptr %arrayidx.i4.i.i.i53, align 4
  %arrayidx.i6.i.i.i54 = getelementptr inbounds i32, ptr %37, i64 %idxprom.i.i.i.i14
  %39 = load i32, ptr %arrayidx.i6.i.i.i54, align 4
  %cmp12.i.i.i55 = icmp slt i32 %38, %39
  br i1 %cmp12.i.i.i55, label %return.sink.split, label %lor.rhs.i.i19

lor.rhs.i.i19:                                    ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i51, %lor.lhs.false
  %idxprom.i1.i7.i.i23 = zext i32 %x.coerce to i64
  %arrayidx.i2.i8.i.i24 = getelementptr inbounds i32, ptr %18, i64 %idxprom.i1.i7.i.i23
  %40 = load i32, ptr %arrayidx.i2.i8.i.i24, align 4
  %cmp.i9.i.i25 = icmp slt i32 %19, %40
  br i1 %cmp.i9.i.i25, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.i46, label %if.end.i26

_ZNK3sat3big9connectedENS_7literalES1_.exit.i46:  ; preds = %lor.rhs.i.i19
  %m_right.i11.i.i47 = getelementptr inbounds %"class.sat::aig_finder", ptr %this.8.val, i64 0, i32 1, i32 5
  %41 = load ptr, ptr %m_right.i11.i.i47, align 8
  %arrayidx.i4.i12.i.i48 = getelementptr inbounds i32, ptr %41, i64 %idxprom.i1.i7.i.i23
  %42 = load i32, ptr %arrayidx.i4.i12.i.i48, align 4
  %arrayidx.i6.i13.i.i49 = getelementptr inbounds i32, ptr %41, i64 %idxprom.i.i.i.i
  %43 = load i32, ptr %arrayidx.i6.i13.i.i49, align 4
  %cmp12.i14.i.i50 = icmp slt i32 %42, %43
  br i1 %cmp12.i14.i.i50, label %return.sink.split, label %if.end.i26

if.end.i26:                                       ; preds = %_ZNK3sat3big9connectedENS_7literalES1_.exit.i46, %lor.rhs.i.i19
  %arrayidx.i.i.i28 = getelementptr inbounds %class.vector.53, ptr %30, i64 %idxprom.i.i.i.i14
  %44 = load ptr, ptr %arrayidx.i.i.i28, align 8
  %cmp.i.i6.i29 = icmp eq ptr %44, null
  br i1 %cmp.i.i6.i29, label %lor.lhs.false27, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i30

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i30:   ; preds = %if.end.i26
  %arrayidx.i.i7.i31 = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx.i.i7.i31, align 4
  %46 = zext i32 %45 to i64
  %add.ptr.i.i32 = getelementptr inbounds %"class.sat::watched", ptr %44, i64 %46
  %cmp.not10.i33 = icmp eq i32 %45, 0
  br i1 %cmp.not10.i33, label %lor.lhs.false27, label %for.body.i34

for.body.i34:                                     ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i30, %for.inc.i39
  %__begin1.011.i35 = phi ptr [ %incdec.ptr.i40, %for.inc.i39 ], [ %44, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i30 ]
  %m_val2.i.i.i36 = getelementptr inbounds %"class.sat::watched", ptr %__begin1.011.i35, i64 0, i32 1
  %47 = load i32, ptr %m_val2.i.i.i36, align 8
  %and.i.i.i37 = and i32 %47, 3
  %cmp.i.i38 = icmp eq i32 %and.i.i.i37, 0
  br i1 %cmp.i.i38, label %land.rhs.i43, label %for.inc.i39

land.rhs.i43:                                     ; preds = %for.body.i34
  %48 = load i64, ptr %__begin1.011.i35, align 8
  %conv.i.i44 = trunc i64 %48 to i32
  %cmp.i8.i45 = icmp eq i32 %conv.i.i44, %y.coerce
  br i1 %cmp.i8.i45, label %return.sink.split, label %for.inc.i39

for.inc.i39:                                      ; preds = %land.rhs.i43, %for.body.i34
  %incdec.ptr.i40 = getelementptr inbounds %"class.sat::watched", ptr %__begin1.011.i35, i64 1
  %cmp.not.i41 = icmp eq ptr %incdec.ptr.i40, %add.ptr.i.i32
  br i1 %cmp.not.i41, label %lor.lhs.false27, label %for.body.i34

lor.lhs.false27:                                  ; preds = %for.inc.i39, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i30, %if.end.i26
  %cmp.i.i.i63 = icmp slt i32 %36, %20
  br i1 %cmp.i.i.i63, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i96, label %lor.rhs.i.i64

_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i96:  ; preds = %lor.lhs.false27
  %m_right.i.i.i97 = getelementptr inbounds %"class.sat::aig_finder", ptr %this.8.val, i64 0, i32 1, i32 5
  %49 = load ptr, ptr %m_right.i.i.i97, align 8
  %arrayidx.i4.i.i.i98 = getelementptr inbounds i32, ptr %49, i64 %idxprom.i1.i.i.i
  %50 = load i32, ptr %arrayidx.i4.i.i.i98, align 4
  %arrayidx.i6.i.i.i99 = getelementptr inbounds i32, ptr %49, i64 %idxprom.i.i.i.i14
  %51 = load i32, ptr %arrayidx.i6.i.i.i99, align 4
  %cmp12.i.i.i100 = icmp slt i32 %50, %51
  br i1 %cmp12.i.i.i100, label %return.sink.split, label %lor.rhs.i.i64

lor.rhs.i.i64:                                    ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i96, %lor.lhs.false27
  %cmp.i9.i.i70 = icmp slt i32 %24, %40
  br i1 %cmp.i9.i.i70, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.i91, label %if.end.i71

_ZNK3sat3big9connectedENS_7literalES1_.exit.i91:  ; preds = %lor.rhs.i.i64
  %m_right.i11.i.i92 = getelementptr inbounds %"class.sat::aig_finder", ptr %this.8.val, i64 0, i32 1, i32 5
  %52 = load ptr, ptr %m_right.i11.i.i92, align 8
  %arrayidx.i4.i12.i.i93 = getelementptr inbounds i32, ptr %52, i64 %idxprom.i1.i7.i.i23
  %53 = load i32, ptr %arrayidx.i4.i12.i.i93, align 4
  %arrayidx.i6.i13.i.i94 = getelementptr inbounds i32, ptr %52, i64 %idxprom.i.i5.i.i
  %54 = load i32, ptr %arrayidx.i6.i13.i.i94, align 4
  %cmp12.i14.i.i95 = icmp slt i32 %53, %54
  br i1 %cmp12.i14.i.i95, label %return.sink.split, label %if.end.i71

if.end.i71:                                       ; preds = %_ZNK3sat3big9connectedENS_7literalES1_.exit.i91, %lor.rhs.i.i64
  br i1 %cmp.i.i6.i29, label %return, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i75

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i75:   ; preds = %if.end.i71
  %arrayidx.i.i7.i76 = getelementptr inbounds i32, ptr %44, i64 -1
  %55 = load i32, ptr %arrayidx.i.i7.i76, align 4
  %56 = zext i32 %55 to i64
  %add.ptr.i.i77 = getelementptr inbounds %"class.sat::watched", ptr %44, i64 %56
  %cmp.not10.i78 = icmp eq i32 %55, 0
  br i1 %cmp.not10.i78, label %return, label %for.body.i79

for.body.i79:                                     ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i75, %for.inc.i84
  %__begin1.011.i80 = phi ptr [ %incdec.ptr.i85, %for.inc.i84 ], [ %44, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i75 ]
  %m_val2.i.i.i81 = getelementptr inbounds %"class.sat::watched", ptr %__begin1.011.i80, i64 0, i32 1
  %57 = load i32, ptr %m_val2.i.i.i81, align 8
  %and.i.i.i82 = and i32 %57, 3
  %cmp.i.i83 = icmp eq i32 %and.i.i.i82, 0
  br i1 %cmp.i.i83, label %land.rhs.i88, label %for.inc.i84

land.rhs.i88:                                     ; preds = %for.body.i79
  %58 = load i64, ptr %__begin1.011.i80, align 8
  %conv.i.i89 = trunc i64 %58 to i32
  %cmp.i8.i90 = icmp eq i32 %conv.i.i89, %z.coerce
  br i1 %cmp.i8.i90, label %return.sink.split, label %for.inc.i84

for.inc.i84:                                      ; preds = %land.rhs.i88, %for.body.i79
  %incdec.ptr.i85 = getelementptr inbounds %"class.sat::watched", ptr %__begin1.011.i80, i64 1
  %cmp.not.i86 = icmp eq ptr %incdec.ptr.i85, %add.ptr.i.i77
  br i1 %cmp.not.i86, label %return, label %for.body.i79

return.sink.split:                                ; preds = %land.rhs.i, %land.rhs.i43, %land.rhs.i88, %_ZNK3sat3big9connectedENS_7literalES1_.exit.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i, %_ZNK3sat3big9connectedENS_7literalES1_.exit.i46, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i51, %_ZNK3sat3big9connectedENS_7literalES1_.exit.i91, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i96, %if.then
  %.sink = phi ptr [ %t.sroa.131.0.copyload, %if.then ], [ null, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i96 ], [ null, %_ZNK3sat3big9connectedENS_7literalES1_.exit.i91 ], [ null, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i51 ], [ null, %_ZNK3sat3big9connectedENS_7literalES1_.exit.i46 ], [ null, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i ], [ null, %_ZNK3sat3big9connectedENS_7literalES1_.exit.i ], [ null, %land.rhs.i88 ], [ null, %land.rhs.i43 ], [ null, %land.rhs.i ]
  store ptr %.sink, ptr %c, align 8
  br label %return

return:                                           ; preds = %for.inc.i84, %return.sink.split, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i75, %if.end.i71
  %retval.0 = phi i1 [ false, %if.end.i71 ], [ false, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i75 ], [ true, %return.sink.split ], [ false, %for.inc.i84 ]
  ret i1 %retval.0
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPN3sat6clauseEEZNS0_10aig_finder8find_ifsER10ptr_vectorIS1_EE3$_0E9_M_invokeERKSt9_Any_dataOS2_"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args) #4 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8
  %0 = getelementptr i8, ptr %__args.val, i64 16
  %__args.val.val = load i32, ptr %0, align 4
  %1 = and i32 %__args.val.val, 8
  %tobool.i.not.i.i.i = icmp eq i32 %1, 0
  ret i1 %tobool.i.not.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPN3sat6clauseEEZNS0_10aig_finder8find_ifsER10ptr_vectorIS1_EE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEE3$_0", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
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
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !33

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
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.svector.3, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !24

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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_aig_finder.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
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
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }

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
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN3sat6status8assertedEv: %agg.result"}
!18 = distinct !{!18, !"_ZN3sat6status8assertedEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN3sat6status8assertedEv: %agg.result"}
!21 = distinct !{!21, !"_ZN3sat6status8assertedEv"}
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
