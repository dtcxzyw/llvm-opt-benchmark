; ModuleID = 'bench/z3/original/sat_prob.cpp.ll'
source_filename = "bench/z3/original/sat_prob.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::prob" = type { %"class.sat::i_local_search", %"struct.sat::prob::config", %class.reslimit, %"class.sat::clause_allocator", %class.ptr_vector.7, %class.svector.9, %class.svector.11, %class.svector.11, i32, %class.vector.13, %class.svector.5, %class.svector.5, %class.svector.14, %class.svector.14, %class.indexed_uint_set, %class.random_gen, %class.svector.5, i64, i64, i32, [4 x i8], %class.stopwatch, %class.svector.16 }
%"class.sat::i_local_search" = type { ptr }
%"struct.sat::prob::config" = type { i32, i32, double, double }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%"class.sat::clause_allocator" = type { %class.sat_allocator, %class.id_gen }
%class.sat_allocator = type { ptr, i64, %class.ptr_vector.1, ptr, [65 x %class.ptr_vector.3] }
%class.ptr_vector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.ptr_vector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.id_gen = type { i32, %class.svector.5 }
%class.ptr_vector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.svector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.svector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.vector.13 = type { ptr }
%class.svector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%class.indexed_uint_set = type { i32, %class.svector.5, %class.svector.5 }
%class.random_gen = type { i32 }
%class.svector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.svector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%"class.sat::clause" = type { i32, i32, i32, %class.approx_set_tpl, i32, [0 x %"class.sat::literal"] }
%class.approx_set_tpl = type { i32 }
%"class.sat::literal" = type { i32 }
%"struct.sat::prob::clause_info" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr, %class.scoped_ptr.18, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.16, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", %"class.sat::binspr", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector.7, %class.ptr_vector.7, i32, %class.svector.5, %class.svector.5, %class.svector.5, %class.svector.5, %class.vector.48, %class.svector.16, %class.svector.49, %class.svector.11, %class.svector.11, %class.svector.11, %class.svector.11, %class.svector.11, %class.svector.5, %class.svector.5, i32, %class.svector.34, %class.svector.5, i32, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector, i32, double, %class.svector.11, %class.svector.11, %class.svector.11, %class.svector.32, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector.34, %class.svector.36, %"class.std::__cxx11::basic_string", i8, %class.visit_helper, %class.svector.51, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.46, %class.svector.34, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector.34, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector.34, i8, %class.svector, i32, i32, i32, %class.svector.34, %class.svector.34, %class.svector.32, %class.svector.5, %class.approx_set_tpl, %class.svector.34, %class.svector.34, %class.vector.13, %class.svector.34, %class.svector.44, %class.u_map, %class.svector.34 }
%"class.sat::solver_core" = type { ptr, ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
%class.symbol = type { ptr }
%"struct.sat::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.18 = type { ptr }
%"class.sat::drat" = type { ptr, %class.svector.19, ptr, %"class.sat::clause_allocator", ptr, ptr, %class.svector.21, %class.svector.23, %class.vector.13, %class.svector.16, i8, i8, i8, i8, i8, %"struct.sat::drat::stats" }
%class.svector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%class.svector.21 = type { %class.vector.22 }
%class.vector.22 = type { ptr }
%class.svector.23 = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%"struct.sat::drat::stats" = type { i32, i32, i32, i32 }
%"class.sat::cleaner" = type { ptr, i32, i32, i32, i32 }
%"class.sat::model_converter" = type { %class.vector.25, i32, %class.svector.11, ptr, %class.svector.26 }
%class.vector.25 = type { ptr }
%class.svector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%"class.sat::simplifier" = type { ptr, i32, %"class.sat::use_list", %"class.sat::ext_use_list", %"class.sat::clause_set", %class.svector.30, i32, %class.tracked_uint_set, i8, %"class.sat::tmp_clause", %class.svector.32, i32, i32, i8, i8, i8, i8, i32, i8, i8, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, %class.ptr_vector.7, %class.svector.34, %class.svector.36, %class.svector.36, %class.svector.34 }
%"class.sat::use_list" = type { %class.vector.28 }
%class.vector.28 = type { ptr }
%"class.sat::ext_use_list" = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%"class.sat::clause_set" = type { %class.svector.5, %class.ptr_vector.7 }
%class.svector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%class.tracked_uint_set = type { %class.svector.32, %class.svector.5 }
%"class.sat::tmp_clause" = type { ptr }
%"class.sat::scc" = type { ptr, i8, i8, i32, i32, %"class.sat::big" }
%"class.sat::big" = type { ptr, i32, %class.vector.38, %class.svector.11, %class.svector.39, %class.svector.39, %class.svector.34, %class.svector.34, i8, i8, %class.vector.38 }
%class.svector.39 = type { %class.vector.40 }
%class.vector.40 = type { ptr }
%class.vector.38 = type { ptr }
%"class.sat::asymm_branch" = type { ptr, %class.params_ref, i64, %class.random_gen, i32, i32, i8, i32, i32, i8, i8, i64, i32, i32, i32, %class.svector.34, %class.svector.34, %class.svector.41, %class.svector.41, %class.svector.34, %class.svector.34 }
%class.svector.41 = type { %class.vector.42 }
%class.vector.42 = type { ptr }
%"class.sat::probing" = type { ptr, i32, %"class.sat::literal_set", %class.svector.34, i32, i8, i32, i8, i8, i64, i32, %class.vector.43, %class.svector.44, %"class.sat::big" }
%class.vector.43 = type { ptr }
%"class.sat::mus" = type <{ ptr, %class.svector.34, %class.svector.34, i8, [7 x i8], %class.svector.16, i32, [4 x i8] }>
%"class.sat::binspr" = type <{ ptr, %class.scoped_ptr.46, i32, i32, %class.vector.47, i32, i32, %class.svector.11, %class.svector.11, %class.svector.34, %class.svector.34, i32, i32, i32, i32, i32, [4 x i32], [5 x i32], [5 x i32], [4 x i8] }>
%class.vector.47 = type { ptr }
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%class.vector.48 = type { ptr }
%class.svector.49 = type { %class.vector.50 }
%class.vector.50 = type { ptr }
%"struct.sat::backoff" = type { i32, i32, i32, i32, i32 }
%class.var_queue = type { %class.heap }
%class.heap = type { %"struct.var_queue<svector<unsigned int>>::lt", %class.svector.39, %class.svector.39 }
%"struct.var_queue<svector<unsigned int>>::lt" = type { ptr }
%class.ema = type { double, double, double, i32, i32 }
%class.svector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%class.visit_helper = type { %class.svector.5, i32, i32 }
%class.svector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%class.scoped_limit_trail = type { %class.svector.5, i32, i32 }
%class.params_ref = type { ptr }
%"struct.sat::no_drat_params" = type { %class.params_ref }
%class.scoped_ptr.46 = type { ptr }
%"class.sat::literal_set" = type { %class.tracked_uint_set }
%class.statistics = type { %class.svector.53, %class.svector.55 }
%class.svector.53 = type { %class.vector.54 }
%class.vector.54 = type { ptr }
%class.svector.55 = type { %class.vector.56 }
%class.vector.56 = type { ptr }
%class.svector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%class.svector.44 = type { %class.vector.45 }
%class.vector.45 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.34 = type { %class.vector.35 }
%class.vector.35 = type { ptr }
%class.vector.57 = type { ptr }
%"class.sat::watched" = type <{ i64, i32, [4 x i8] }>
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZN16indexed_uint_set12insert_freshEj = comdat any

$_ZN3sat4prob11updt_paramsERK10params_ref = comdat any

$_ZN3sat4prob8set_seedEj = comdat any

$_ZN3sat4prob6reinitERNS_6solverERK7svectorIbjE = comdat any

$_ZNK3sat4prob22num_non_binary_clausesEv = comdat any

$_ZN3sat4prob6rlimitEv = comdat any

$_ZNK3sat4prob9get_modelEv = comdat any

$_ZNK3sat4prob18collect_statisticsER10statistics = comdat any

$_ZNK3sat4prob12get_priorityEj = comdat any

$_ZNK3sat14i_local_search9get_valueEj = comdat any

$_ZN13sat_allocatorD2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat4prob11clause_infoELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIdLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI5lboolLb0EjE13expand_vectorEv = comdat any

$_ZTSN3sat14i_local_searchE = comdat any

$_ZTIN3sat14i_local_searchE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3sat4probE = hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN3sat4probE, ptr @_ZN3sat4probD2Ev, ptr @_ZN3sat4probD0Ev, ptr @_ZN3sat4prob3addERKNS_6solverE, ptr @_ZN3sat4prob11updt_paramsERK10params_ref, ptr @_ZN3sat4prob8set_seedEj, ptr @_ZN3sat4prob5checkEjPKNS_7literalEPNS_8parallelE, ptr @_ZN3sat4prob6reinitERNS_6solverERK7svectorIbjE, ptr @_ZNK3sat4prob22num_non_binary_clausesEv, ptr @_ZN3sat4prob6rlimitEv, ptr @_ZNK3sat4prob9get_modelEv, ptr @_ZNK3sat4prob18collect_statisticsER10statistics, ptr @_ZNK3sat4prob12get_priorityEj, ptr @_ZNK3sat14i_local_search9get_valueEj] }, align 8
@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_prob.cpp\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Failed to verify: n == 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" sec. \00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c" kflips \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c" unsat \00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c" kflips/sec \00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c" restarts\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3sat4probE = hidden constant [12 x i8] c"N3sat4probE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3sat14i_local_searchE = linkonce_odr hidden constant [23 x i8] c"N3sat14i_local_searchE\00", comdat, align 1
@_ZTIN3sat14i_local_searchE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3sat14i_local_searchE }, comdat, align 8
@_ZTIN3sat4probE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3sat4probE, ptr @_ZTIN3sat14i_local_searchE }, align 8
@.str.10 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_prob.h\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_prob.cpp, ptr null }]
@switch.table._ZN3sat4prob11auto_configEv = private unnamed_addr constant [7 x double] [double 2.500000e+00, double 2.500000e+00, double 2.500000e+00, double 2.500000e+00, double 2.850000e+00, double 3.700000e+00, double 5.100000e+00], align 8

@_ZN3sat4probD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3sat4probD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sat4probD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN3sat4probE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clause_db = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_clause_db, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not52 = icmp eq i32 %1, 0
  br i1 %cmp.not52, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %m_alloc = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.053 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %3 = load ptr, ptr %__begin1.053, align 8
  invoke void @_ZN3sat16clause_allocator10del_clauseEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(568) %m_alloc, ptr noundef %3)
          to label %for.inc unwind label %terminate.lpad

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.053, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %m_model = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 22
  %4 = load ptr, ptr %m_model, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorI5lbooljED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorI5lbooljED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN7svectorI5lbooljED2Ev.exit:                    ; preds = %for.end, %if.then.i.i.i
  %m_breaks = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 16
  %7 = load ptr, ptr %m_breaks, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i4, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZN7svectorI5lbooljED2Ev.exit
  %add.ptr.i.i.i.i6 = getelementptr inbounds i32, ptr %7, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i6)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i7

terminate.lpad.i.i7:                              ; preds = %if.then.i.i.i5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN7svectorI5lbooljED2Ev.exit, %if.then.i.i.i5
  %m_index.i = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 14, i32 2
  %10 = load ptr, ptr %m_index.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %_ZN7svectorIjjED2Ev.exit
  %m_elems.i = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 14, i32 1
  %13 = load ptr, ptr %m_elems.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN16indexed_uint_setD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %13, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN16indexed_uint_setD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZN16indexed_uint_setD2Ev.exit:                   ; preds = %_ZN7svectorIjjED2Ev.exit.i, %if.then.i.i.i2.i
  %m_probs = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 13
  %16 = load ptr, ptr %m_probs, align 8
  %tobool.not.i.i.i8 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i8, label %_ZN7svectorIdjED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZN16indexed_uint_setD2Ev.exit
  %add.ptr.i.i.i.i10 = getelementptr inbounds i32, ptr %16, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i10)
          to label %_ZN7svectorIdjED2Ev.exit unwind label %terminate.lpad.i.i11

terminate.lpad.i.i11:                             ; preds = %if.then.i.i.i9
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZN7svectorIdjED2Ev.exit:                         ; preds = %_ZN16indexed_uint_setD2Ev.exit, %if.then.i.i.i9
  %m_prob_break = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 12
  %19 = load ptr, ptr %m_prob_break, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i12, label %_ZN7svectorIdjED2Ev.exit16, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN7svectorIdjED2Ev.exit
  %add.ptr.i.i.i.i14 = getelementptr inbounds i32, ptr %19, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i14)
          to label %_ZN7svectorIdjED2Ev.exit16 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.then.i.i.i13
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #18
  unreachable

_ZN7svectorIdjED2Ev.exit16:                       ; preds = %_ZN7svectorIdjED2Ev.exit, %if.then.i.i.i13
  %m_use_list_index = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 11
  %22 = load ptr, ptr %m_use_list_index, align 8
  %tobool.not.i.i.i17 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i17, label %_ZN7svectorIjjED2Ev.exit21, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %_ZN7svectorIdjED2Ev.exit16
  %add.ptr.i.i.i.i19 = getelementptr inbounds i32, ptr %22, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i19)
          to label %_ZN7svectorIjjED2Ev.exit21 unwind label %terminate.lpad.i.i20

terminate.lpad.i.i20:                             ; preds = %if.then.i.i.i18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #18
  unreachable

_ZN7svectorIjjED2Ev.exit21:                       ; preds = %_ZN7svectorIdjED2Ev.exit16, %if.then.i.i.i18
  %m_flat_use_list = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 10
  %25 = load ptr, ptr %m_flat_use_list, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i22, label %_ZN7svectorIjjED2Ev.exit26, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN7svectorIjjED2Ev.exit21
  %add.ptr.i.i.i.i24 = getelementptr inbounds i32, ptr %25, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i24)
          to label %_ZN7svectorIjjED2Ev.exit26 unwind label %terminate.lpad.i.i25

terminate.lpad.i.i25:                             ; preds = %if.then.i.i.i23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable

_ZN7svectorIjjED2Ev.exit26:                       ; preds = %_ZN7svectorIjjED2Ev.exit21, %if.then.i.i.i23
  %m_use_list = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 9
  %28 = load ptr, ptr %m_use_list, align 8
  %tobool.not.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN7svectorIjjED2Ev.exit26
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i ], [ %29, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i ], [ %28, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i ]
  %30 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %30, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #18
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.svector.5, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_use_list, align 8
  br label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i
  %33 = phi ptr [ %.pre.i.i, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %28, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %33, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #18
  unreachable

_ZN6vectorI7svectorIjjELb1EjED2Ev.exit:           ; preds = %_ZN7svectorIjjED2Ev.exit26, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i
  %m_best_values = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 7
  %36 = load ptr, ptr %m_best_values, align 8
  %tobool.not.i.i.i27 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i27, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit
  %add.ptr.i.i.i.i29 = getelementptr inbounds i32, ptr %36, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i29)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i30

terminate.lpad.i.i30:                             ; preds = %if.then.i.i.i28
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #18
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit, %if.then.i.i.i28
  %m_values = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 6
  %39 = load ptr, ptr %m_values, align 8
  %tobool.not.i.i.i31 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i31, label %_ZN7svectorIbjED2Ev.exit35, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %_ZN7svectorIbjED2Ev.exit
  %add.ptr.i.i.i.i33 = getelementptr inbounds i32, ptr %39, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i33)
          to label %_ZN7svectorIbjED2Ev.exit35 unwind label %terminate.lpad.i.i34

terminate.lpad.i.i34:                             ; preds = %if.then.i.i.i32
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #18
  unreachable

_ZN7svectorIbjED2Ev.exit35:                       ; preds = %_ZN7svectorIbjED2Ev.exit, %if.then.i.i.i32
  %m_clauses = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 5
  %42 = load ptr, ptr %m_clauses, align 8
  %tobool.not.i.i.i36 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i36, label %_ZN7svectorIN3sat4prob11clause_infoEjED2Ev.exit, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %_ZN7svectorIbjED2Ev.exit35
  %add.ptr.i.i.i.i38 = getelementptr inbounds i32, ptr %42, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i38)
          to label %_ZN7svectorIN3sat4prob11clause_infoEjED2Ev.exit unwind label %terminate.lpad.i.i39

terminate.lpad.i.i39:                             ; preds = %if.then.i.i.i37
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #18
  unreachable

_ZN7svectorIN3sat4prob11clause_infoEjED2Ev.exit:  ; preds = %_ZN7svectorIbjED2Ev.exit35, %if.then.i.i.i37
  %45 = load ptr, ptr %m_clause_db, align 8
  %tobool.not.i.i.i40 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i40, label %_ZN10ptr_vectorIN3sat6clauseEED2Ev.exit, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %_ZN7svectorIN3sat4prob11clause_infoEjED2Ev.exit
  %add.ptr.i.i.i.i42 = getelementptr inbounds i32, ptr %45, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i42)
          to label %_ZN10ptr_vectorIN3sat6clauseEED2Ev.exit unwind label %terminate.lpad.i.i43

terminate.lpad.i.i43:                             ; preds = %if.then.i.i.i41
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #18
  unreachable

_ZN10ptr_vectorIN3sat6clauseEED2Ev.exit:          ; preds = %_ZN7svectorIN3sat4prob11clause_infoEjED2Ev.exit, %if.then.i.i.i41
  %m_alloc6 = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 3
  %m_free_ids.i.i = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 3, i32 1, i32 1
  %48 = load ptr, ptr %m_free_ids.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3sat16clause_allocatorD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN10ptr_vectorIN3sat6clauseEED2Ev.exit
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %48, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN3sat16clause_allocatorD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #18
  unreachable

_ZN3sat16clause_allocatorD2Ev.exit:               ; preds = %_ZN10ptr_vectorIN3sat6clauseEED2Ev.exit, %if.then.i.i.i.i.i
  tail call void @_ZN13sat_allocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %m_alloc6) #19
  %m_children.i = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 2, i32 5
  %51 = load ptr, ptr %m_children.i, align 8
  %tobool.not.i.i.i.i44 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i44, label %_ZN10ptr_vectorI8reslimitED2Ev.exit.i, label %if.then.i.i.i.i45

if.then.i.i.i.i45:                                ; preds = %_ZN3sat16clause_allocatorD2Ev.exit
  %add.ptr.i.i.i.i.i46 = getelementptr inbounds i32, ptr %51, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i46)
          to label %_ZN10ptr_vectorI8reslimitED2Ev.exit.i unwind label %terminate.lpad.i.i.i47

terminate.lpad.i.i.i47:                           ; preds = %if.then.i.i.i.i45
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #18
  unreachable

_ZN10ptr_vectorI8reslimitED2Ev.exit.i:            ; preds = %if.then.i.i.i.i45, %_ZN3sat16clause_allocatorD2Ev.exit
  %m_limits.i = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 2, i32 4
  %54 = load ptr, ptr %m_limits.i, align 8
  %tobool.not.i.i.i1.i48 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i1.i48, label %_ZN8reslimitD2Ev.exit, label %if.then.i.i.i2.i49

if.then.i.i.i2.i49:                               ; preds = %_ZN10ptr_vectorI8reslimitED2Ev.exit.i
  %add.ptr.i.i.i.i3.i50 = getelementptr inbounds i32, ptr %54, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i50)
          to label %_ZN8reslimitD2Ev.exit unwind label %terminate.lpad.i.i4.i51

terminate.lpad.i.i4.i51:                          ; preds = %if.then.i.i.i2.i49
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #18
  unreachable

_ZN8reslimitD2Ev.exit:                            ; preds = %_ZN10ptr_vectorI8reslimitED2Ev.exit.i, %if.then.i.i.i2.i49
  ret void

terminate.lpad:                                   ; preds = %for.body
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #18
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN3sat16clause_allocator10del_clauseEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(568), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sat4probD0Ev(ptr noundef nonnull align 8 dereferenceable(816) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN3sat4probD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3sat4prob5checkEjPKNS_7literalEPNS_8parallelE(ptr noundef nonnull align 8 dereferenceable(816) %this, i32 noundef %n, ptr nocapture readnone %assumptions, ptr nocapture readnone %p) unnamed_addr #6 align 2 {
entry:
  %cmp = icmp eq i32 %n, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 33, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #18
  unreachable

if.end:                                           ; preds = %entry
  tail call void @_ZN3sat4prob4initEv(ptr noundef nonnull align 8 dereferenceable(816) %this)
  %m_limit = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 2
  %call2 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %m_limit)
  %m_best_min_unsat = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 8
  %0 = load i32, ptr %m_best_min_unsat, align 8
  %cmp2.not3 = icmp ne i32 %0, 0
  %or.cond.not4 = select i1 %call2, i1 %cmp2.not3, i1 false
  br i1 %or.cond.not4, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end
  %m_flips.i = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 17
  %m_next_restart.i = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 18
  %m_values.i.i.i = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 6
  %m_rand.i.i.i = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 15
  %m_config.i.i.i = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 1
  %m_best_values7.i.i.i = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 7
  %m_restart_offset.i = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 1, i32 1
  %m_restart_count.i = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 19
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end5
  %1 = load i64, ptr %m_flips.i, align 8
  %2 = load i64, ptr %m_next_restart.i, align 8
  %cmp.i.not = icmp ult i64 %1, %2
  br i1 %cmp.i.not, label %if.else, label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %while.body, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i ], [ 0, %while.body ]
  %3 = load ptr, ptr %m_values.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.cond.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i:            ; preds = %if.end.i.i.i.i, %for.cond.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %4, %if.end.i.i.i.i ], [ 0, %for.cond.i.i.i ]
  %5 = zext i32 %retval.0.i.i.i.i to i64
  %cmp.i.i.i = icmp ult i64 %indvars.iv.i.i.i, %5
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZN3sat4prob10do_restartEv.exit

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i
  %6 = load i32, ptr %m_rand.i.i.i, align 8
  %mul.i.i.i.i.i = mul i32 %6, 214013
  %add.i.i.i.i.i = add i32 %mul.i.i.i.i.i, 2531011
  store i32 %add.i.i.i.i.i, ptr %m_rand.i.i.i, align 8
  %shr.i.i.i.i.i = lshr i32 %add.i.i.i.i.i, 16
  %7 = trunc i32 %shr.i.i.i.i.i to i16
  %rem.i.lhs.trunc.i.i.i = and i16 %7, 32767
  %rem.i13.i.i.i = urem i16 %rem.i.lhs.trunc.i.i.i, 100
  %rem.i.zext.i.i.i = zext nneg i16 %rem.i13.i.i.i to i32
  %8 = load i32, ptr %m_config.i.i.i, align 8
  %cmp3.i.i.i = icmp ugt i32 %8, %rem.i.zext.i.i.i
  %9 = load ptr, ptr %m_best_values7.i.i.i, align 8
  %arrayidx.i6.i.i.i = getelementptr inbounds i8, ptr %9, i64 %indvars.iv.i.i.i
  %10 = load i8, ptr %arrayidx.i6.i.i.i, align 1
  %11 = and i8 %10, 1
  %frombool.i.i.i = zext i1 %cmp3.i.i.i to i8
  %.sink.i.i.i = xor i8 %11, %frombool.i.i.i
  %12 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i.i.i
  store i8 %.sink.i.i.i, ptr %12, align 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  br label %for.cond.i.i.i, !llvm.loop !6

_ZN3sat4prob10do_restartEv.exit:                  ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i
  tail call void @_ZN3sat4prob12init_clausesEv(ptr noundef nonnull align 8 dereferenceable(816) %this)
  %13 = load i32, ptr %m_restart_offset.i, align 4
  %14 = load i32, ptr %m_restart_count.i, align 8
  %inc.i = add i32 %14, 1
  store i32 %inc.i, ptr %m_restart_count.i, align 8
  %call.i = tail call noundef i32 @_Z8get_lubyj(i32 noundef %14)
  %mul.i = mul i32 %call.i, %13
  %conv.i = zext i32 %mul.i to i64
  %15 = load i64, ptr %m_next_restart.i, align 8
  %add.i = add i64 %15, %conv.i
  store i64 %add.i, ptr %m_next_restart.i, align 8
  tail call void @_ZN3sat4prob3logEv(ptr noundef nonnull align 8 dereferenceable(816) %this)
  br label %if.end5

if.else:                                          ; preds = %while.body
  tail call void @_ZN3sat4prob4flipEv(ptr noundef nonnull align 8 dereferenceable(816) %this)
  br label %if.end5

if.end5:                                          ; preds = %if.else, %_ZN3sat4prob10do_restartEv.exit
  %call = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %m_limit)
  %16 = load i32, ptr %m_best_min_unsat, align 8
  %cmp2.not = icmp ne i32 %16, 0
  %or.cond.not = select i1 %call, i1 %cmp2.not, i1 false
  br i1 %or.cond.not, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %if.end5, %if.end
  %cmp2.not.lcssa = phi i1 [ %cmp2.not3, %if.end ], [ %cmp2.not, %if.end5 ]
  %not.cmp2.not = xor i1 %cmp2.not.lcssa, true
  %. = zext i1 %not.cmp2.not to i32
  ret i32 %.
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4prob4initEv(ptr noundef nonnull align 8 dereferenceable(816) %this) local_unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN3sat4prob16flatten_use_listEv(ptr noundef nonnull align 8 dereferenceable(816) %this)
  %m_values.i = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 6
  %m_rand.i = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 15
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %entry ]
  %0 = load ptr, ptr %m_values.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i.i, %for.cond.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %for.cond.i ]
  %2 = zext i32 %retval.0.i.i to i64
  %cmp.i = icmp ult i64 %indvars.iv.i, %2
  br i1 %cmp.i, label %for.body.i, label %_ZN3sat4prob18init_random_valuesEv.exit

for.body.i:                                       ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i
  %3 = load i32, ptr %m_rand.i, align 8
  %mul.i.i = mul i32 %3, 214013
  %add.i.i = add i32 %mul.i.i, 2531011
  store i32 %add.i.i, ptr %m_rand.i, align 8
  %shr.i.i = lshr i32 %add.i.i, 16
  %arrayidx.i3.i = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.i
  %4 = trunc i32 %shr.i.i to i8
  %5 = and i8 %4, 1
  %frombool.i = xor i8 %5, 1
  store i8 %frombool.i, ptr %arrayidx.i3.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !8

_ZN3sat4prob18init_random_valuesEv.exit:          ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i
  tail call void @_ZN3sat4prob12init_clausesEv(ptr noundef nonnull align 8 dereferenceable(816) %this)
  tail call void @_ZN3sat4prob11auto_configEv(ptr noundef nonnull align 8 dereferenceable(816) %this)
  tail call void @_ZN3sat4prob16save_best_valuesEv(ptr noundef nonnull align 8 dereferenceable(816) %this)
  %m_restart_count = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 19
  store i32 1, ptr %m_restart_count, align 8
  %m_flips = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 17
  store i64 0, ptr %m_flips, align 8
  %m_restart_offset = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 1, i32 1
  %6 = load i32, ptr %m_restart_offset, align 4
  %conv = zext i32 %6 to i64
  %m_next_restart = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 18
  store i64 %conv, ptr %m_next_restart, align 8
  %m_running.i = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 21, i32 2
  %7 = load i8, ptr %m_running.i, align 8
  %8 = and i8 %7, 1
  %tobool.not.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i, label %if.then.i, label %_ZN9stopwatch5startEv.exit

if.then.i:                                        ; preds = %_ZN3sat4prob18init_random_valuesEv.exit
  %m_stopwatch = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 21
  %call.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #19
  store i64 %call.i.i, ptr %m_stopwatch, align 8
  store i8 1, ptr %m_running.i, align 8
  br label %_ZN9stopwatch5startEv.exit

_ZN9stopwatch5startEv.exit:                       ; preds = %_ZN3sat4prob18init_random_valuesEv.exit, %if.then.i
  ret void
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN3sat4prob14should_restartEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(816) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_flips = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 17
  %0 = load i64, ptr %m_flips, align 8
  %m_next_restart = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 18
  %1 = load i64, ptr %m_next_restart, align 8
  %cmp = icmp uge i64 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4prob10do_restartEv(ptr noundef nonnull align 8 dereferenceable(816) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_values.i.i = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 6
  %m_rand.i.i = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 15
  %m_config.i.i = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 1
  %m_best_values7.i.i = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 7
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %entry
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %entry ]
  %0 = load ptr, ptr %m_values.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i:              ; preds = %if.end.i.i.i, %for.cond.i.i
  %retval.0.i.i.i = phi i32 [ %1, %if.end.i.i.i ], [ 0, %for.cond.i.i ]
  %2 = zext i32 %retval.0.i.i.i to i64
  %cmp.i.i = icmp ult i64 %indvars.iv.i.i, %2
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN3sat4prob13reinit_valuesEv.exit

for.body.i.i:                                     ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i
  %3 = load i32, ptr %m_rand.i.i, align 8
  %mul.i.i.i.i = mul i32 %3, 214013
  %add.i.i.i.i = add i32 %mul.i.i.i.i, 2531011
  store i32 %add.i.i.i.i, ptr %m_rand.i.i, align 8
  %shr.i.i.i.i = lshr i32 %add.i.i.i.i, 16
  %4 = trunc i32 %shr.i.i.i.i to i16
  %rem.i.lhs.trunc.i.i = and i16 %4, 32767
  %rem.i13.i.i = urem i16 %rem.i.lhs.trunc.i.i, 100
  %rem.i.zext.i.i = zext nneg i16 %rem.i13.i.i to i32
  %5 = load i32, ptr %m_config.i.i, align 8
  %cmp3.i.i = icmp ugt i32 %5, %rem.i.zext.i.i
  %6 = load ptr, ptr %m_best_values7.i.i, align 8
  %arrayidx.i6.i.i = getelementptr inbounds i8, ptr %6, i64 %indvars.iv.i.i
  %7 = load i8, ptr %arrayidx.i6.i.i, align 1
  %8 = and i8 %7, 1
  %frombool.i.i = zext i1 %cmp3.i.i to i8
  %.sink.i.i = xor i8 %8, %frombool.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.i.i
  store i8 %.sink.i.i, ptr %9, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %for.cond.i.i, !llvm.loop !6

_ZN3sat4prob13reinit_valuesEv.exit:               ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i
  tail call void @_ZN3sat4prob12init_clausesEv(ptr noundef nonnull align 8 dereferenceable(816) %this)
  %m_restart_offset = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 1, i32 1
  %10 = load i32, ptr %m_restart_offset, align 4
  %m_restart_count = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 19
  %11 = load i32, ptr %m_restart_count, align 8
  %inc = add i32 %11, 1
  store i32 %inc, ptr %m_restart_count, align 8
  %call = tail call noundef i32 @_Z8get_lubyj(i32 noundef %11)
  %mul = mul i32 %call, %10
  %conv = zext i32 %mul to i64
  %m_next_restart = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 18
  %12 = load i64, ptr %m_next_restart, align 8
  %add = add i64 %12, %conv
  store i64 %add, ptr %m_next_restart, align 8
  tail call void @_ZN3sat4prob3logEv(ptr noundef nonnull align 8 dereferenceable(816) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4prob4flipEv(ptr noundef nonnull align 8 dereferenceable(816) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_unsat.i = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 14
  %m_rand.i = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 15
  %0 = load i32, ptr %m_rand.i, align 8
  %mul.i.i = mul i32 %0, 214013
  %add.i.i = add i32 %mul.i.i, 2531011
  store i32 %add.i.i, ptr %m_rand.i, align 8
  %shr.i.i = lshr i32 %add.i.i, 16
  %and.i.i = and i32 %shr.i.i, 32767
  %1 = load i32, ptr %m_unsat.i, align 8
  %rem.i = urem i32 %and.i.i, %1
  %m_elems.i.i = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 14, i32 1
  %2 = load ptr, ptr %m_elems.i.i, align 8
  %idxprom.i.i.i = zext nneg i32 %rem.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i.i
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %m_clause_db.i.i = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %m_clause_db.i.i, align 8
  %idxprom.i.i11.i = zext i32 %3 to i64
  %arrayidx.i.i12.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i.i11.i
  %5 = load ptr, ptr %arrayidx.i.i12.i, align 8
  %m_size.i.i = getelementptr inbounds %"class.sat::clause", ptr %5, i64 0, i32 1
  %6 = load i32, ptr %m_size.i.i, align 4
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %idx.ext.i.i, 2
  %7 = getelementptr i8, ptr %5, i64 %add.ptr.i.idx.i
  %add.ptr.i.ptr.i = getelementptr i8, ptr %7, i64 20
  %cmp.not28.i = icmp eq i32 %6, 0
  br i1 %cmp.not28.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %m_lits.i.ptr.i = getelementptr inbounds i8, ptr %5, i64 20
  %m_prob_break.i = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 12
  %m_breaks.i = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 16
  %m_probs.i = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 13
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %sum_prob.031.i = phi double [ 0.000000e+00, %for.body.lr.ph.i ], [ %add.i, %for.body.i ]
  %__begin1.029.i = phi ptr [ %m_lits.i.ptr.i, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.body.i ]
  %8 = load i32, ptr %__begin1.029.i, align 4
  %shr.i14.i = lshr i32 %8, 1
  %9 = load ptr, ptr %m_breaks.i, align 8
  %idxprom.i.i = zext nneg i32 %shr.i14.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %9, i64 %idxprom.i.i
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %11 = load ptr, ptr %m_prob_break.i, align 8
  %idxprom.i15.i = zext i32 %10 to i64
  %arrayidx.i16.i = getelementptr inbounds double, ptr %11, i64 %idxprom.i15.i
  %12 = load double, ptr %arrayidx.i16.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %13 = load ptr, ptr %m_probs.i, align 8
  %arrayidx.i18.i = getelementptr inbounds double, ptr %13, i64 %indvars.iv.i
  store double %12, ptr %arrayidx.i18.i, align 8
  %add.i = fadd double %sum_prob.031.i, %12
  %incdec.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %__begin1.029.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.ptr.i
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i

for.end.loopexit.i:                               ; preds = %for.body.i
  %14 = trunc i64 %indvars.iv.next.i to i32
  %.pre.i = load i32, ptr %m_rand.i, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %entry
  %15 = phi i32 [ %add.i.i, %entry ], [ %.pre.i, %for.end.loopexit.i ]
  %i.0.lcssa.i = phi i32 [ 0, %entry ], [ %14, %for.end.loopexit.i ]
  %sum_prob.0.lcssa.i = phi double [ 0.000000e+00, %entry ], [ %add.i, %for.end.loopexit.i ]
  %mul.i19.i = mul i32 %15, 214013
  %add.i20.i = add i32 %mul.i19.i, 2531011
  store i32 %add.i20.i, ptr %m_rand.i, align 8
  %shr.i21.i = lshr i32 %add.i20.i, 16
  %and.i22.i = and i32 %shr.i21.i, 32767
  %conv.i = sitofp i32 %and.i22.i to double
  %div.i = fdiv double %conv.i, 3.276700e+04
  %mul.i = fmul double %sum_prob.0.lcssa.i, %div.i
  %m_probs17.i = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 13
  %16 = load ptr, ptr %m_probs17.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %for.end.i
  %i.1.i = phi i32 [ %i.0.lcssa.i, %for.end.i ], [ %dec.i, %do.body.i ]
  %lim.0.i = phi double [ %mul.i, %for.end.i ], [ %sub.i, %do.body.i ]
  %dec.i = add i32 %i.1.i, -1
  %idxprom.i23.i = zext i32 %dec.i to i64
  %arrayidx.i24.i = getelementptr inbounds double, ptr %16, i64 %idxprom.i23.i
  %17 = load double, ptr %arrayidx.i24.i, align 8
  %sub.i = fsub double %lim.0.i, %17
  %cmp19.i = fcmp oge double %sub.i, 0.000000e+00
  %cmp20.i = icmp ne i32 %dec.i, 0
  %18 = and i1 %cmp20.i, %cmp19.i
  br i1 %18, label %do.body.i, label %_ZN3sat4prob8pick_varEv.exit, !llvm.loop !9

_ZN3sat4prob8pick_varEv.exit:                     ; preds = %do.body.i
  %arrayidx.i26.i = getelementptr inbounds %"class.sat::clause", ptr %5, i64 0, i32 5, i64 %idxprom.i23.i
  %19 = load i32, ptr %arrayidx.i26.i, align 4
  %shr.i27.i = lshr i32 %19, 1
  tail call void @_ZN3sat4prob4flipEj(ptr noundef nonnull align 8 dereferenceable(816) %this, i32 noundef %shr.i27.i)
  %20 = load i32, ptr %m_unsat.i, align 8
  %m_best_min_unsat = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 8
  %21 = load i32, ptr %m_best_min_unsat, align 8
  %cmp = icmp ult i32 %20, %21
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN3sat4prob8pick_varEv.exit
  tail call void @_ZN3sat4prob16save_best_valuesEv(ptr noundef nonnull align 8 dereferenceable(816) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN3sat4prob8pick_varEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN3sat4prob8pick_varEv(ptr nocapture noundef nonnull align 8 dereferenceable(816) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_unsat = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 14
  %m_rand = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 15
  %0 = load i32, ptr %m_rand, align 8
  %mul.i = mul i32 %0, 214013
  %add.i = add i32 %mul.i, 2531011
  store i32 %add.i, ptr %m_rand, align 8
  %shr.i = lshr i32 %add.i, 16
  %and.i = and i32 %shr.i, 32767
  %1 = load i32, ptr %m_unsat, align 8
  %rem = urem i32 %and.i, %1
  %m_elems.i = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 14, i32 1
  %2 = load ptr, ptr %m_elems.i, align 8
  %idxprom.i.i = zext nneg i32 %rem to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %m_clause_db.i = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %m_clause_db.i, align 8
  %idxprom.i.i11 = zext i32 %3 to i64
  %arrayidx.i.i12 = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i.i11
  %5 = load ptr, ptr %arrayidx.i.i12, align 8
  %m_size.i = getelementptr inbounds %"class.sat::clause", ptr %5, i64 0, i32 1
  %6 = load i32, ptr %m_size.i, align 4
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 2
  %7 = getelementptr i8, ptr %5, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %7, i64 20
  %cmp.not28 = icmp eq i32 %6, 0
  br i1 %cmp.not28, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_lits.i.ptr = getelementptr inbounds i8, ptr %5, i64 20
  %m_prob_break = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 12
  %m_breaks = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 16
  %m_probs = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 13
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %sum_prob.031 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %add, %for.body ]
  %__begin1.029 = phi ptr [ %m_lits.i.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %8 = load i32, ptr %__begin1.029, align 4
  %shr.i14 = lshr i32 %8, 1
  %9 = load ptr, ptr %m_breaks, align 8
  %idxprom.i = zext nneg i32 %shr.i14 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %9, i64 %idxprom.i
  %10 = load i32, ptr %arrayidx.i, align 4
  %11 = load ptr, ptr %m_prob_break, align 8
  %idxprom.i15 = zext i32 %10 to i64
  %arrayidx.i16 = getelementptr inbounds double, ptr %11, i64 %idxprom.i15
  %12 = load double, ptr %arrayidx.i16, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load ptr, ptr %m_probs, align 8
  %arrayidx.i18 = getelementptr inbounds double, ptr %13, i64 %indvars.iv
  store double %12, ptr %arrayidx.i18, align 8
  %add = fadd double %sum_prob.031, %12
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin1.029, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.body
  %14 = trunc i64 %indvars.iv.next to i32
  %.pre = load i32, ptr %m_rand, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %15 = phi i32 [ %add.i, %entry ], [ %.pre, %for.end.loopexit ]
  %i.0.lcssa = phi i32 [ 0, %entry ], [ %14, %for.end.loopexit ]
  %sum_prob.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %add, %for.end.loopexit ]
  %mul.i19 = mul i32 %15, 214013
  %add.i20 = add i32 %mul.i19, 2531011
  store i32 %add.i20, ptr %m_rand, align 8
  %shr.i21 = lshr i32 %add.i20, 16
  %and.i22 = and i32 %shr.i21, 32767
  %conv = sitofp i32 %and.i22 to double
  %div = fdiv double %conv, 3.276700e+04
  %mul = fmul double %sum_prob.0.lcssa, %div
  %m_probs17 = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 13
  %16 = load ptr, ptr %m_probs17, align 8
  br label %do.body

do.body:                                          ; preds = %do.body, %for.end
  %i.1 = phi i32 [ %i.0.lcssa, %for.end ], [ %dec, %do.body ]
  %lim.0 = phi double [ %mul, %for.end ], [ %sub, %do.body ]
  %dec = add i32 %i.1, -1
  %idxprom.i23 = zext i32 %dec to i64
  %arrayidx.i24 = getelementptr inbounds double, ptr %16, i64 %idxprom.i23
  %17 = load double, ptr %arrayidx.i24, align 8
  %sub = fsub double %lim.0, %17
  %cmp19 = fcmp oge double %sub, 0.000000e+00
  %cmp20 = icmp ne i32 %dec, 0
  %18 = and i1 %cmp20, %cmp19
  br i1 %18, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.body
  %arrayidx.i26 = getelementptr inbounds %"class.sat::clause", ptr %5, i64 0, i32 5, i64 %idxprom.i23
  %19 = load i32, ptr %arrayidx.i26, align 4
  %shr.i27 = lshr i32 %19, 1
  ret i32 %shr.i27
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4prob4flipEj(ptr noundef nonnull align 8 dereferenceable(816) %this, i32 noundef %v) local_unnamed_addr #6 align 2 {
entry:
  %m_flips = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 17
  %0 = load i64, ptr %m_flips, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %m_flips, align 8
  %m_values = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %m_values, align 8
  %idxprom.i = zext i32 %v to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %3 = and i8 %2, 1
  %shl.i = shl i32 %v, 1
  %4 = xor i8 %3, 1
  %conv.i = zext nneg i8 %4 to i32
  %add.i = or disjoint i32 %shl.i, %conv.i
  %xor.i = xor i32 %add.i, 1
  %m_flat_use_list.i = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 10
  %5 = load ptr, ptr %m_flat_use_list.i, align 8
  %m_use_list_index.i = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 11
  %6 = load ptr, ptr %m_use_list_index.i, align 8
  %idxprom.i.i = zext i32 %add.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i.i
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %add.i22 = add i32 %add.i, 1
  %idxprom.i.i23 = zext i32 %add.i22 to i64
  %arrayidx.i.i24 = getelementptr inbounds i32, ptr %6, i64 %idxprom.i.i23
  %8 = load i32, ptr %arrayidx.i.i24, align 4
  %idx.ext.i25 = zext i32 %8 to i64
  %add.ptr.i26 = getelementptr inbounds i32, ptr %5, i64 %idx.ext.i25
  %cmp.not81 = icmp eq i32 %7, %8
  br i1 %cmp.not81, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %5, i64 %idx.ext.i
  %m_clauses = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 5
  %m_breaks.i32 = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 16
  %m_unsat = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 14
  %shr.i.i = and i32 %v, 2147483647
  %idxprom.i.i29 = zext nneg i32 %shr.i.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.082 = phi ptr [ %add.ptr.i, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %9 = load i32, ptr %__begin1.082, align 4
  %10 = load ptr, ptr %m_clauses, align 8
  %idxprom.i27 = zext i32 %9 to i64
  %arrayidx.i28 = getelementptr inbounds %"struct.sat::prob::clause_info", ptr %10, i64 %idxprom.i27
  %m_num_trues.i = getelementptr inbounds %"struct.sat::prob::clause_info", ptr %10, i64 %idxprom.i27, i32 1
  %11 = load i32, ptr %m_num_trues.i, align 4
  %dec.i = add i32 %11, -1
  store i32 %dec.i, ptr %m_num_trues.i, align 4
  %12 = load i32, ptr %arrayidx.i28, align 4
  %sub.i = sub i32 %12, %add.i
  store i32 %sub.i, ptr %arrayidx.i28, align 4
  switch i32 %11, label %for.inc [
    i32 1, label %sw.bb
    i32 2, label %sw.bb13
  ]

sw.bb:                                            ; preds = %for.body
  tail call void @_ZN16indexed_uint_set12insert_freshEj(ptr noundef nonnull align 8 dereferenceable(24) %m_unsat, i32 noundef %9)
  %13 = load ptr, ptr %m_breaks.i32, align 8
  %arrayidx.i.i30 = getelementptr inbounds i32, ptr %13, i64 %idxprom.i.i29
  br label %for.inc.sink.split

sw.bb13:                                          ; preds = %for.body
  %shr.i.i33 = lshr i32 %sub.i, 1
  %14 = load ptr, ptr %m_breaks.i32, align 8
  %idxprom.i.i34 = zext nneg i32 %shr.i.i33 to i64
  %arrayidx.i.i35 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i.i34
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %sw.bb13, %sw.bb
  %arrayidx.i.i30.sink87 = phi ptr [ %arrayidx.i.i30, %sw.bb ], [ %arrayidx.i.i35, %sw.bb13 ]
  %.sink86 = phi i32 [ -1, %sw.bb ], [ 1, %sw.bb13 ]
  %15 = load i32, ptr %arrayidx.i.i30.sink87, align 4
  %dec.i31 = add i32 %15, %.sink86
  store i32 %dec.i31, ptr %arrayidx.i.i30.sink87, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %for.body
  %incdec.ptr = getelementptr inbounds i32, ptr %__begin1.082, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i26
  br i1 %cmp.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %m_flat_use_list.i, align 8
  %.pre85 = load ptr, ptr %m_use_list_index.i, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %16 = phi ptr [ %.pre85, %for.end.loopexit ], [ %6, %entry ]
  %17 = phi ptr [ %.pre, %for.end.loopexit ], [ %5, %entry ]
  %idxprom.i.i40 = zext i32 %xor.i to i64
  %arrayidx.i.i41 = getelementptr inbounds i32, ptr %16, i64 %idxprom.i.i40
  %18 = load i32, ptr %arrayidx.i.i41, align 4
  %add.i47 = add i32 %xor.i, 1
  %idxprom.i.i48 = zext i32 %add.i47 to i64
  %arrayidx.i.i49 = getelementptr inbounds i32, ptr %16, i64 %idxprom.i.i48
  %19 = load i32, ptr %arrayidx.i.i49, align 4
  %idx.ext.i50 = zext i32 %19 to i64
  %add.ptr.i51 = getelementptr inbounds i32, ptr %17, i64 %idx.ext.i50
  %cmp27.not83 = icmp eq i32 %18, %19
  br i1 %cmp27.not83, label %for.end50, label %for.body28.lr.ph

for.body28.lr.ph:                                 ; preds = %for.end
  %idx.ext.i42 = zext i32 %18 to i64
  %add.ptr.i43 = getelementptr inbounds i32, ptr %17, i64 %idx.ext.i42
  %m_clauses31 = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 5
  %m_breaks.i62 = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 16
  %m_unsat35 = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 14
  %m_elems.i = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 14, i32 1
  %m_index.i = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 14, i32 2
  %shr.i.i58 = and i32 %v, 2147483647
  %idxprom.i.i59 = zext nneg i32 %shr.i.i58 to i64
  %20 = insertelement <2 x i32> <i32 poison, i32 1>, i32 %xor.i, i64 0
  br label %for.body28

for.body28:                                       ; preds = %for.body28.lr.ph, %sw.epilog45
  %__begin122.084 = phi ptr [ %add.ptr.i43, %for.body28.lr.ph ], [ %incdec.ptr49, %sw.epilog45 ]
  %21 = load i32, ptr %__begin122.084, align 4
  %22 = load ptr, ptr %m_clauses31, align 8
  %idxprom.i52 = zext i32 %21 to i64
  %arrayidx.i53 = getelementptr inbounds %"struct.sat::prob::clause_info", ptr %22, i64 %idxprom.i52
  %m_num_trues33 = getelementptr inbounds %"struct.sat::prob::clause_info", ptr %22, i64 %idxprom.i52, i32 1
  %23 = load i32, ptr %m_num_trues33, align 4
  switch i32 %23, label %sw.epilog45 [
    i32 0, label %sw.bb34
    i32 1, label %sw.bb38
  ]

sw.bb34:                                          ; preds = %for.body28
  %24 = load i32, ptr %m_unsat35, align 8
  %dec.i54 = add i32 %24, -1
  store i32 %dec.i54, ptr %m_unsat35, align 8
  %25 = load ptr, ptr %m_elems.i, align 8
  %idxprom.i.i55 = zext i32 %dec.i54 to i64
  %arrayidx.i.i56 = getelementptr inbounds i32, ptr %25, i64 %idxprom.i.i55
  %26 = load i32, ptr %arrayidx.i.i56, align 4
  %cmp.not.i = icmp eq i32 %26, %21
  br i1 %cmp.not.i, label %_ZN16indexed_uint_set6removeEj.exit, label %if.then.i

if.then.i:                                        ; preds = %sw.bb34
  %27 = load ptr, ptr %m_index.i, align 8
  %arrayidx.i8.i = getelementptr inbounds i32, ptr %27, i64 %idxprom.i52
  %28 = load i32, ptr %arrayidx.i8.i, align 4
  %idxprom.i9.i = zext i32 %26 to i64
  %arrayidx.i10.i = getelementptr inbounds i32, ptr %27, i64 %idxprom.i9.i
  store i32 %28, ptr %arrayidx.i10.i, align 4
  %29 = load ptr, ptr %m_elems.i, align 8
  %idxprom.i11.i = zext i32 %28 to i64
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %29, i64 %idxprom.i11.i
  store i32 %26, ptr %arrayidx.i12.i, align 4
  %30 = load i32, ptr %m_unsat35, align 8
  %31 = load ptr, ptr %m_index.i, align 8
  %arrayidx.i14.i = getelementptr inbounds i32, ptr %31, i64 %idxprom.i52
  store i32 %30, ptr %arrayidx.i14.i, align 4
  %32 = load ptr, ptr %m_elems.i, align 8
  %idxprom.i15.i = zext i32 %30 to i64
  %arrayidx.i16.i = getelementptr inbounds i32, ptr %32, i64 %idxprom.i15.i
  store i32 %21, ptr %arrayidx.i16.i, align 4
  br label %_ZN16indexed_uint_set6removeEj.exit

_ZN16indexed_uint_set6removeEj.exit:              ; preds = %sw.bb34, %if.then.i
  %33 = load ptr, ptr %m_breaks.i62, align 8
  %arrayidx.i.i60 = getelementptr inbounds i32, ptr %33, i64 %idxprom.i.i59
  br label %sw.epilog45.sink.split

sw.bb38:                                          ; preds = %for.body28
  %34 = load i32, ptr %arrayidx.i53, align 4
  %shr.i.i63 = lshr i32 %34, 1
  %35 = load ptr, ptr %m_breaks.i62, align 8
  %idxprom.i.i64 = zext nneg i32 %shr.i.i63 to i64
  %arrayidx.i.i65 = getelementptr inbounds i32, ptr %35, i64 %idxprom.i.i64
  br label %sw.epilog45.sink.split

sw.epilog45.sink.split:                           ; preds = %_ZN16indexed_uint_set6removeEj.exit, %sw.bb38
  %arrayidx.i.i65.sink89 = phi ptr [ %arrayidx.i.i65, %sw.bb38 ], [ %arrayidx.i.i60, %_ZN16indexed_uint_set6removeEj.exit ]
  %.sink88 = phi i32 [ -1, %sw.bb38 ], [ 1, %_ZN16indexed_uint_set6removeEj.exit ]
  %36 = load i32, ptr %arrayidx.i.i65.sink89, align 4
  %dec.i66 = add i32 %36, %.sink88
  store i32 %dec.i66, ptr %arrayidx.i.i65.sink89, align 4
  br label %sw.epilog45

sw.epilog45:                                      ; preds = %sw.epilog45.sink.split, %for.body28
  %37 = load <2 x i32>, ptr %arrayidx.i53, align 4
  %38 = add <2 x i32> %37, %20
  store <2 x i32> %38, ptr %arrayidx.i53, align 4
  %incdec.ptr49 = getelementptr inbounds i32, ptr %__begin122.084, i64 1
  %cmp27.not = icmp eq ptr %incdec.ptr49, %add.ptr.i51
  br i1 %cmp27.not, label %for.end50, label %for.body28

for.end50:                                        ; preds = %sw.epilog45, %for.end
  %39 = load ptr, ptr %m_values, align 8
  %arrayidx.i71 = getelementptr inbounds i8, ptr %39, i64 %idxprom.i
  %40 = load i8, ptr %arrayidx.i71, align 1
  %41 = and i8 %40, 1
  %frombool = xor i8 %41, 1
  store i8 %frombool, ptr %arrayidx.i71, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4prob16save_best_valuesEv(ptr noundef nonnull align 8 dereferenceable(816) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_unsat = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 14
  %0 = load i32, ptr %m_unsat, align 8
  %m_best_min_unsat = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 8
  store i32 %0, ptr %m_best_min_unsat, align 8
  %m_best_values = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 7
  %m_values = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %m_values, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZN6vectorIbLb0EjE7reserveEj.exit.thread, label %_ZNK6vectorIbLb0EjE4sizeEv.exit

_ZNK6vectorIbLb0EjE4sizeEv.exit:                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %3 = load ptr, ptr %m_best_values, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit
  %cmp.not.i = icmp eq i32 %2, 0
  br i1 %cmp.not.i, label %_ZN6vectorIbLb0EjE7reserveEj.exit, label %while.cond.i.i.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %cmp4.i = icmp ult i32 %4, %2
  br i1 %cmp4.i, label %while.cond.i.i.preheader, label %_ZN6vectorIbLb0EjE7reserveEj.exit

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i
  %.ph75 = phi ptr [ %3, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %4, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %5 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph75, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %5, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  %6 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i:          ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %6, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %2
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_best_values)
  %.pr.pre.i.i = load ptr, ptr %m_best_values, align 8
  br label %while.cond.i.i, !llvm.loop !10

while.end.i.i:                                    ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 %2, ptr %arrayidx.i2.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %2
  br i1 %cmp8.not17.i.i, label %_ZN6vectorIbLb0EjE7reserveEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %2 to i64
  %7 = load ptr, ptr %m_best_values, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i8, ptr %7, i64 %idx.ext.i.i
  %8 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i, i8 0, i64 %8, i1 false)
  br label %_ZN6vectorIbLb0EjE7reserveEj.exit

_ZN6vectorIbLb0EjE7reserveEj.exit.thread:         ; preds = %entry
  %m_model70 = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 22
  br label %_ZN6vectorI5lboolLb0EjE7reserveEj.exit

_ZN6vectorIbLb0EjE7reserveEj.exit:                ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i, %while.end.i.i, %for.body.preheader.i.i
  %.pr = load ptr, ptr %m_values, align 8
  %m_model = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 22
  %cmp.i7 = icmp eq ptr %.pr, null
  br i1 %cmp.i7, label %_ZN6vectorI5lboolLb0EjE7reserveEj.exit, label %_ZNK6vectorIbLb0EjE4sizeEv.exit11

_ZNK6vectorIbLb0EjE4sizeEv.exit11:                ; preds = %_ZN6vectorIbLb0EjE7reserveEj.exit
  %arrayidx.i9 = getelementptr inbounds i32, ptr %.pr, i64 -1
  %9 = load i32, ptr %arrayidx.i9, align 4
  %10 = load ptr, ptr %m_model, align 8
  %cmp.i.i12 = icmp eq ptr %10, null
  br i1 %cmp.i.i12, label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i, label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit11
  %cmp.not.i35 = icmp eq i32 %9, 0
  br i1 %cmp.not.i35, label %_ZN6vectorI5lboolLb0EjE7reserveEj.exit, label %while.cond.i.i19.preheader

_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.thread.i:    ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit11
  %arrayidx.i.i13 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i13, align 4
  %cmp4.i14 = icmp ult i32 %11, %9
  br i1 %cmp4.i14, label %while.cond.i.i19.preheader, label %_ZN6vectorI5lboolLb0EjE7reserveEj.exit

while.cond.i.i19.preheader:                       ; preds = %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i, %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %10, %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i20.ph = phi i32 [ %11, %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i.i19

while.cond.i.i19:                                 ; preds = %while.cond.i.i19.preheader, %while.body.i.i33
  %12 = phi ptr [ %.pr.pre.i.i34, %while.body.i.i33 ], [ %.ph, %while.cond.i.i19.preheader ]
  %cmp.i10.i.i21 = icmp eq ptr %12, null
  br i1 %cmp.i10.i.i21, label %_ZNK6vectorI5lboolLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i22

if.end.i11.i.i22:                                 ; preds = %while.cond.i.i19
  %arrayidx.i12.i.i23 = getelementptr inbounds i32, ptr %12, i64 -2
  %13 = load i32, ptr %arrayidx.i12.i.i23, align 4
  br label %_ZNK6vectorI5lboolLb0EjE8capacityEv.exit.i.i

_ZNK6vectorI5lboolLb0EjE8capacityEv.exit.i.i:     ; preds = %if.end.i11.i.i22, %while.cond.i.i19
  %retval.0.i13.i.i24 = phi i32 [ %13, %if.end.i11.i.i22 ], [ 0, %while.cond.i.i19 ]
  %cmp3.i.i25 = icmp ult i32 %retval.0.i13.i.i24, %9
  br i1 %cmp3.i.i25, label %while.body.i.i33, label %while.end.i.i26

while.body.i.i33:                                 ; preds = %_ZNK6vectorI5lboolLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorI5lboolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_model)
  %.pr.pre.i.i34 = load ptr, ptr %m_model, align 8
  br label %while.cond.i.i19, !llvm.loop !11

while.end.i.i26:                                  ; preds = %_ZNK6vectorI5lboolLb0EjE8capacityEv.exit.i.i
  %arrayidx.i2.i27 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %9, ptr %arrayidx.i2.i27, align 4
  %cmp8.not17.i.i28 = icmp eq i32 %retval.0.i16.i.i20.ph, %9
  br i1 %cmp8.not17.i.i28, label %_ZN6vectorI5lboolLb0EjE7reserveEj.exit, label %for.body.preheader.i.i29

for.body.preheader.i.i29:                         ; preds = %while.end.i.i26
  %idx.ext6.i.i30 = zext i32 %9 to i64
  %14 = load ptr, ptr %m_model, align 8
  %idx.ext.i.i31 = zext i32 %retval.0.i16.i.i20.ph to i64
  %add.ptr.i.i32 = getelementptr i32, ptr %14, i64 %idx.ext.i.i31
  %15 = sub nsw i64 %idx.ext6.i.i30, %idx.ext.i.i31
  %16 = shl nsw i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i32, i8 0, i64 %16, i1 false)
  br label %_ZN6vectorI5lboolLb0EjE7reserveEj.exit

_ZN6vectorI5lboolLb0EjE7reserveEj.exit:           ; preds = %_ZN6vectorIbLb0EjE7reserveEj.exit, %_ZN6vectorIbLb0EjE7reserveEj.exit.thread, %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i, %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.thread.i, %while.end.i.i26, %for.body.preheader.i.i29
  %m_model72 = phi ptr [ %m_model, %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i ], [ %m_model, %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.thread.i ], [ %m_model, %while.end.i.i26 ], [ %m_model, %for.body.preheader.i.i29 ], [ %m_model70, %_ZN6vectorIbLb0EjE7reserveEj.exit.thread ], [ %m_model, %_ZN6vectorIbLb0EjE7reserveEj.exit ]
  br label %for.cond

for.cond:                                         ; preds = %for.body, %_ZN6vectorI5lboolLb0EjE7reserveEj.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %_ZN6vectorI5lboolLb0EjE7reserveEj.exit ]
  %17 = load ptr, ptr %m_values, align 8
  %cmp.i36 = icmp eq ptr %17, null
  br i1 %cmp.i36, label %_ZNK6vectorIbLb0EjE4sizeEv.exit40, label %if.end.i37

if.end.i37:                                       ; preds = %for.cond
  %arrayidx.i38 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i38, align 4
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit40

_ZNK6vectorIbLb0EjE4sizeEv.exit40:                ; preds = %for.cond, %if.end.i37
  %retval.0.i39 = phi i32 [ %18, %if.end.i37 ], [ 0, %for.cond ]
  %19 = zext i32 %retval.0.i39 to i64
  %cmp = icmp ult i64 %indvars.iv, %19
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit40
  %arrayidx.i41 = getelementptr inbounds i8, ptr %17, i64 %indvars.iv
  %20 = load i8, ptr %arrayidx.i41, align 1
  %21 = and i8 %20, 1
  %22 = load ptr, ptr %m_best_values, align 8
  %arrayidx.i43 = getelementptr inbounds i8, ptr %22, i64 %indvars.iv
  store i8 %21, ptr %arrayidx.i43, align 1
  %23 = load ptr, ptr %m_values, align 8
  %arrayidx.i45 = getelementptr inbounds i8, ptr %23, i64 %indvars.iv
  %24 = load i8, ptr %arrayidx.i45, align 1
  %25 = and i8 %24, 1
  %tobool13.not = icmp eq i8 %25, 0
  %sub.i = select i1 %tobool13.not, i32 -1, i32 1
  %26 = load ptr, ptr %m_model72, align 8
  %arrayidx.i47 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv
  store i32 %sub.i, ptr %arrayidx.i47, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16indexed_uint_set12insert_freshEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %x) local_unnamed_addr #6 comdat align 2 {
entry:
  %m_index = getelementptr inbounds %class.indexed_uint_set, ptr %this, i64 0, i32 2
  %add = add i32 %x, 1
  %0 = load ptr, ptr %m_index, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %entry
  %cmp.not.i = icmp eq i32 %add, 0
  br i1 %cmp.not.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit, label %while.cond.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp4.i = icmp ult i32 %1, %add
  br i1 %cmp4.i, label %while.cond.i.i.preheader, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.ph32 = phi ptr [ %0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %2 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph32, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %2, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  %3 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %3, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %add
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_index)
  %.pr.pre.i.i = load ptr, ptr %m_index, align 8
  br label %while.cond.i.i, !llvm.loop !13

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %add, ptr %arrayidx.i2.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add
  br i1 %cmp8.not17.i.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add to i64
  %4 = load ptr, ptr %m_index, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %4, i64 %idx.ext.i.i
  %5 = shl nuw nsw i64 %idx.ext6.i.i, 2
  %6 = add nsw i64 %5, -4
  %7 = shl nuw nsw i64 %idx.ext.i.i, 2
  %8 = sub nsw i64 %6, %7
  %9 = add nsw i64 %8, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 -1, i64 %9, i1 false)
  br label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit

_ZN6vectorIjLb0EjE7reserveEjRKj.exit:             ; preds = %for.body.preheader.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i, %while.end.i.i
  %m_elems = getelementptr inbounds %class.indexed_uint_set, ptr %this, i64 0, i32 1
  %10 = load i32, ptr %this, align 8
  %add2 = add i32 %10, 1
  %11 = load ptr, ptr %m_elems, align 8
  %cmp.i.i3 = icmp eq ptr %11, null
  br i1 %cmp.i.i3, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i27, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i4

_ZNK6vectorIjLb0EjE4sizeEv.exit.i27:              ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit
  %cmp.not.i28 = icmp eq i32 %add2, 0
  br i1 %cmp.not.i28, label %_ZN6vectorIjLb0EjE7reserveEj.exit, label %while.cond.i.i10.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i4:        ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit
  %arrayidx.i.i5 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i5, align 4
  %cmp4.i6 = icmp ult i32 %12, %add2
  br i1 %cmp4.i6, label %while.cond.i.i10.preheader, label %_ZN6vectorIjLb0EjE7reserveEj.exit

while.cond.i.i10.preheader:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i27, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i4
  %.ph = phi ptr [ %11, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i4 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i27 ]
  %retval.0.i16.i.i11.ph = phi i32 [ %12, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i4 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i27 ]
  br label %while.cond.i.i10

while.cond.i.i10:                                 ; preds = %while.cond.i.i10.preheader, %while.body.i.i25
  %13 = phi ptr [ %.pr.pre.i.i26, %while.body.i.i25 ], [ %.ph, %while.cond.i.i10.preheader ]
  %cmp.i10.i.i12 = icmp eq ptr %13, null
  br i1 %cmp.i10.i.i12, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i15, label %if.end.i11.i.i13

if.end.i11.i.i13:                                 ; preds = %while.cond.i.i10
  %arrayidx.i12.i.i14 = getelementptr inbounds i32, ptr %13, i64 -2
  %14 = load i32, ptr %arrayidx.i12.i.i14, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i15

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i15:        ; preds = %if.end.i11.i.i13, %while.cond.i.i10
  %retval.0.i13.i.i16 = phi i32 [ %14, %if.end.i11.i.i13 ], [ 0, %while.cond.i.i10 ]
  %cmp3.i.i17 = icmp ult i32 %retval.0.i13.i.i16, %add2
  br i1 %cmp3.i.i17, label %while.body.i.i25, label %while.end.i.i18

while.body.i.i25:                                 ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i15
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_elems)
  %.pr.pre.i.i26 = load ptr, ptr %m_elems, align 8
  br label %while.cond.i.i10, !llvm.loop !14

while.end.i.i18:                                  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i15
  %arrayidx.i2.i19 = getelementptr inbounds i32, ptr %13, i64 -1
  store i32 %add2, ptr %arrayidx.i2.i19, align 4
  %cmp8.not17.i.i20 = icmp eq i32 %retval.0.i16.i.i11.ph, %add2
  br i1 %cmp8.not17.i.i20, label %_ZN6vectorIjLb0EjE7reserveEj.exit, label %for.body.preheader.i.i21

for.body.preheader.i.i21:                         ; preds = %while.end.i.i18
  %idx.ext6.i.i22 = zext i32 %add2 to i64
  %15 = load ptr, ptr %m_elems, align 8
  %idx.ext.i.i23 = zext i32 %retval.0.i16.i.i11.ph to i64
  %add.ptr.i.i24 = getelementptr i32, ptr %15, i64 %idx.ext.i.i23
  %16 = sub nsw i64 %idx.ext6.i.i22, %idx.ext.i.i23
  %17 = shl nsw i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i24, i8 0, i64 %17, i1 false)
  br label %_ZN6vectorIjLb0EjE7reserveEj.exit

_ZN6vectorIjLb0EjE7reserveEj.exit:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i27, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i4, %while.end.i.i18, %for.body.preheader.i.i21
  %18 = load i32, ptr %this, align 8
  %19 = load ptr, ptr %m_index, align 8
  %idxprom.i = zext i32 %x to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %19, i64 %idxprom.i
  store i32 %18, ptr %arrayidx.i, align 4
  %20 = load ptr, ptr %m_elems, align 8
  %idxprom.i29 = zext i32 %18 to i64
  %arrayidx.i30 = getelementptr inbounds i32, ptr %20, i64 %idxprom.i29
  store i32 %x, ptr %arrayidx.i30, align 4
  %21 = load i32, ptr %this, align 8
  %inc = add i32 %21, 1
  store i32 %inc, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4prob3addEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(816) %this, i32 noundef %n, ptr noundef %c) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i118 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i119 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %m_alloc = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 3
  %call = tail call noundef ptr @_ZN3sat16clause_allocator9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(568) %m_alloc, i32 noundef %n, ptr noundef %c, i1 noundef zeroext false)
  %m_clause_db = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_clause_db, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit

if.then.i:                                        ; preds = %entry, %lor.lhs.false.i
  %retval.0.i153 = phi i32 [ %1, %lor.lhs.false.i ], [ 0, %entry ]
  tail call void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_clause_db)
  %.pre.i = load ptr, ptr %m_clause_db, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %retval.0.i152 = phi i32 [ %retval.0.i153, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %idx.ext.i
  store ptr %call, ptr %add.ptr.i, align 8
  %5 = load ptr, ptr %m_clause_db, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_clauses = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 5
  %7 = load ptr, ptr %m_clauses, align 8
  %cmp.i8 = icmp eq ptr %7, null
  br i1 %cmp.i8, label %if.then.i18, label %lor.lhs.false.i9

lor.lhs.false.i9:                                 ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit
  %arrayidx.i10 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i10, align 4
  %arrayidx4.i11 = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i11, align 4
  %cmp5.i12 = icmp eq i32 %8, %9
  br i1 %cmp5.i12, label %if.then.i18, label %_ZN6vectorIN3sat4prob11clause_infoELb0EjE9push_backEOS2_.exit

if.then.i18:                                      ; preds = %lor.lhs.false.i9, %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit
  tail call void @_ZN6vectorIN3sat4prob11clause_infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_clauses)
  %.pre.i19 = load ptr, ptr %m_clauses, align 8
  %arrayidx8.phi.trans.insert.i20 = getelementptr inbounds i32, ptr %.pre.i19, i64 -1
  %.pre1.i21 = load i32, ptr %arrayidx8.phi.trans.insert.i20, align 4
  br label %_ZN6vectorIN3sat4prob11clause_infoELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3sat4prob11clause_infoELb0EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i9, %if.then.i18
  %10 = phi i32 [ %.pre1.i21, %if.then.i18 ], [ %8, %lor.lhs.false.i9 ]
  %11 = phi ptr [ %.pre.i19, %if.then.i18 ], [ %7, %lor.lhs.false.i9 ]
  %idx.ext.i14 = zext i32 %10 to i64
  %add.ptr.i15 = getelementptr inbounds %"struct.sat::prob::clause_info", ptr %11, i64 %idx.ext.i14
  store i64 0, ptr %add.ptr.i15, align 4
  %12 = load ptr, ptr %m_clauses, align 8
  %arrayidx10.i16 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i16, align 4
  %inc.i17 = add i32 %13, 1
  store i32 %inc.i17, ptr %arrayidx10.i16, align 4
  %m_size.i = getelementptr inbounds %"class.sat::clause", ptr %call, i64 0, i32 1
  %14 = load i32, ptr %m_size.i, align 4
  %idx.ext.i23 = zext i32 %14 to i64
  %add.ptr.i24.idx = shl nuw nsw i64 %idx.ext.i23, 2
  %15 = getelementptr i8, ptr %call, i64 %add.ptr.i24.idx
  %add.ptr.i24.ptr = getelementptr i8, ptr %15, i64 20
  %cmp.not158 = icmp eq i32 %14, 0
  br i1 %cmp.not158, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIN3sat4prob11clause_infoELb0EjE9push_backEOS2_.exit
  %m_lits.i.ptr = getelementptr inbounds i8, ptr %call, i64 20
  %m_values = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 6
  %m_breaks = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 16
  %m_use_list = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 9
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %__begin1.0159 = phi ptr [ %m_lits.i.ptr, %for.body.lr.ph ], [ %incdec.ptr, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %16 = load i32, ptr %__begin1.0159, align 4
  %shr.i = lshr i32 %16, 1
  %add = add nuw i32 %shr.i, 1
  %17 = load ptr, ptr %m_values, align 8
  %cmp.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i, label %while.cond.i.i.preheader, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i:         ; preds = %for.body
  %arrayidx.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i, align 4
  %cmp4.i.not = icmp ugt i32 %18, %shr.i
  br i1 %cmp4.i.not, label %_ZN6vectorIbLb0EjE7reserveEj.exit, label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %for.body, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i
  %.ph165 = phi ptr [ %17, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ null, %for.body ]
  %retval.0.i16.i.i.ph = phi i32 [ %18, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ 0, %for.body ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %_ZN6vectorIbLb0EjE13expand_vectorEv.exit
  %19 = phi ptr [ %.pr.pre.i.i, %_ZN6vectorIbLb0EjE13expand_vectorEv.exit ], [ %.ph165, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %19, null
  br i1 %cmp.i10.i.i, label %if.then.i117, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i:          ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %19, i64 -2
  %20 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i.not = icmp ugt i32 %20, %shr.i
  br i1 %cmp3.i.i.not, label %while.end.i.i, label %if.else.i

if.then.i117:                                     ; preds = %while.cond.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i, i64 2
  store ptr %incdec.ptr2.i, ptr %m_values, align 8
  br label %_ZN6vectorIbLb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i114 = getelementptr inbounds i32, ptr %19, i64 -2
  %21 = load i32, ptr %arrayidx.i114, align 4
  %mul9.i = mul i32 %21, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i115 = lshr i32 %add10.i, 1
  %narrow.i = add nuw i32 %shr.i115, 8
  %cmp15.not.i = icmp ugt i32 %shr.i115, %21
  %add7.i = add i32 %21, 8
  %cmp16.not.i = icmp ugt i32 %narrow.i, %add7.i
  %or.cond.i = select i1 %cmp15.not.i, i1 %cmp16.not.i, i1 false
  br i1 %or.cond.i, label %if.end.i116, label %if.then17.i

if.then17.i:                                      ; preds = %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  br label %common.resume

cleanup.action.i:                                 ; preds = %if.then17.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  call void @__cxa_free_exception(ptr %exception.i) #19
  br label %common.resume

if.end.i116:                                      ; preds = %if.else.i
  %conv24.i = zext i32 %narrow.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i114, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i, i64 2
  store ptr %add.ptr26.i, ptr %m_values, align 8
  store i32 %shr.i115, ptr %call25.i, align 4
  br label %_ZN6vectorIbLb0EjE13expand_vectorEv.exit

common.resume:                                    ; preds = %ehcleanup.i134, %cleanup.action.i129, %ehcleanup.i, %cleanup.action.i
  %common.resume.op = phi { ptr, i32 } [ %22, %ehcleanup.i ], [ %23, %cleanup.action.i ], [ %31, %ehcleanup.i134 ], [ %32, %cleanup.action.i129 ]
  resume { ptr, i32 } %common.resume.op

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIbLb0EjE13expand_vectorEv.exit:         ; preds = %if.then.i117, %if.end.i116
  %.pr.pre.i.i = phi ptr [ %incdec.ptr2.i, %if.then.i117 ], [ %add.ptr26.i, %if.end.i116 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i, !llvm.loop !10

while.end.i.i:                                    ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %19, i64 -1
  store i32 %add, ptr %arrayidx.i2.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add
  br i1 %cmp8.not17.i.i, label %_ZN6vectorIbLb0EjE7reserveEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add to i64
  %24 = load ptr, ptr %m_values, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i8, ptr %24, i64 %idx.ext.i.i
  %25 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i, i8 0, i64 %25, i1 false)
  br label %_ZN6vectorIbLb0EjE7reserveEj.exit

_ZN6vectorIbLb0EjE7reserveEj.exit:                ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i, %while.end.i.i, %for.body.preheader.i.i
  %26 = load ptr, ptr %m_breaks, align 8
  %cmp.i.i27 = icmp eq ptr %26, null
  br i1 %cmp.i.i27, label %while.cond.i.i34.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZN6vectorIbLb0EjE7reserveEj.exit
  %arrayidx.i.i28 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i.i28, align 4
  %cmp4.i29.not = icmp ugt i32 %27, %shr.i
  br i1 %cmp4.i29.not, label %_ZN6vectorIjLb0EjE7reserveEj.exit, label %while.cond.i.i34.preheader

while.cond.i.i34.preheader:                       ; preds = %_ZN6vectorIbLb0EjE7reserveEj.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.ph164 = phi ptr [ %26, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZN6vectorIbLb0EjE7reserveEj.exit ]
  %retval.0.i16.i.i35.ph = phi i32 [ %27, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZN6vectorIbLb0EjE7reserveEj.exit ]
  br label %while.cond.i.i34

while.cond.i.i34:                                 ; preds = %while.cond.i.i34.preheader, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit
  %28 = phi ptr [ %.pr.pre.i.i49, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit ], [ %.ph164, %while.cond.i.i34.preheader ]
  %cmp.i10.i.i36 = icmp eq ptr %28, null
  br i1 %cmp.i10.i.i36, label %if.then.i143, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %while.cond.i.i34
  %arrayidx.i12.i.i38 = getelementptr inbounds i32, ptr %28, i64 -2
  %29 = load i32, ptr %arrayidx.i12.i.i38, align 4
  %cmp3.i.i40.not = icmp ugt i32 %29, %shr.i
  br i1 %cmp3.i.i40.not, label %while.end.i.i41, label %if.else.i121

if.then.i143:                                     ; preds = %while.cond.i.i34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i118)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i119)
  %call.i144 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call.i144, align 4
  %incdec.ptr.i145 = getelementptr inbounds i32, ptr %call.i144, i64 1
  store i32 0, ptr %incdec.ptr.i145, align 4
  %incdec.ptr2.i146 = getelementptr inbounds i32, ptr %call.i144, i64 2
  store ptr %incdec.ptr2.i146, ptr %m_breaks, align 8
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

if.else.i121:                                     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i118)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i119)
  %arrayidx.i122 = getelementptr inbounds i32, ptr %28, i64 -2
  %30 = load i32, ptr %arrayidx.i122, align 4
  %mul9.i123 = mul i32 %30, 3
  %add10.i124 = add i32 %mul9.i123, 1
  %shr.i125 = lshr i32 %add10.i124, 1
  %mul12.i = shl i32 %shr.i125, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i126 = icmp ugt i32 %shr.i125, %30
  br i1 %cmp15.not.i126, label %lor.lhs.false.i136, label %if.then17.i127

lor.lhs.false.i136:                               ; preds = %if.else.i121
  %mul6.i = shl i32 %30, 2
  %add7.i137 = add i32 %mul6.i, 8
  %cmp16.not.i138 = icmp ugt i32 %add13.i, %add7.i137
  br i1 %cmp16.not.i138, label %if.end.i139, label %if.then17.i127

if.then17.i127:                                   ; preds = %lor.lhs.false.i136, %if.else.i121
  %exception.i128 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i119) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i118, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i119)
          to label %invoke.cont.i132 unwind label %cleanup.action.i129

invoke.cont.i132:                                 ; preds = %if.then17.i127
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i128, align 8
  %m_msg.i.i133 = getelementptr inbounds %class.default_exception, ptr %exception.i128, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i133, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i118) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i128, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable.i135 unwind label %ehcleanup.i134

ehcleanup.i134:                                   ; preds = %invoke.cont.i132
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i118) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i119) #19
  br label %common.resume

cleanup.action.i129:                              ; preds = %if.then17.i127
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i119) #19
  call void @__cxa_free_exception(ptr %exception.i128) #19
  br label %common.resume

if.end.i139:                                      ; preds = %lor.lhs.false.i136
  %conv24.i140 = zext i32 %add13.i to i64
  %call25.i141 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i122, i64 noundef %conv24.i140)
  %add.ptr26.i142 = getelementptr inbounds i32, ptr %call25.i141, i64 2
  store ptr %add.ptr26.i142, ptr %m_breaks, align 8
  store i32 %shr.i125, ptr %call25.i141, align 4
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

unreachable.i135:                                 ; preds = %invoke.cont.i132
  unreachable

_ZN6vectorIjLb0EjE13expand_vectorEv.exit:         ; preds = %if.then.i143, %if.end.i139
  %.pr.pre.i.i49 = phi ptr [ %incdec.ptr2.i146, %if.then.i143 ], [ %add.ptr26.i142, %if.end.i139 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i118)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i119)
  br label %while.cond.i.i34, !llvm.loop !14

while.end.i.i41:                                  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i2.i42 = getelementptr inbounds i32, ptr %28, i64 -1
  store i32 %add, ptr %arrayidx.i2.i42, align 4
  %cmp8.not17.i.i43 = icmp eq i32 %retval.0.i16.i.i35.ph, %add
  br i1 %cmp8.not17.i.i43, label %_ZN6vectorIjLb0EjE7reserveEj.exit, label %for.body.preheader.i.i44

for.body.preheader.i.i44:                         ; preds = %while.end.i.i41
  %idx.ext6.i.i45 = zext i32 %add to i64
  %33 = load ptr, ptr %m_breaks, align 8
  %idx.ext.i.i46 = zext i32 %retval.0.i16.i.i35.ph to i64
  %add.ptr.i.i47 = getelementptr i32, ptr %33, i64 %idx.ext.i.i46
  %34 = sub nsw i64 %idx.ext6.i.i45, %idx.ext.i.i46
  %35 = shl nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i47, i8 0, i64 %35, i1 false)
  br label %_ZN6vectorIjLb0EjE7reserveEj.exit

_ZN6vectorIjLb0EjE7reserveEj.exit:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i, %while.end.i.i41, %for.body.preheader.i.i44
  %add12 = and i32 %16, -2
  %mul = add i32 %add12, 2
  %36 = load ptr, ptr %m_use_list, align 8
  %cmp.i.i51 = icmp eq ptr %36, null
  br i1 %cmp.i.i51, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i:     ; preds = %_ZN6vectorIjLb0EjE7reserveEj.exit
  %cmp.not.i = icmp eq i32 %mul, 0
  br i1 %cmp.not.i, label %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit, label %while.cond.i.i58.preheader

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i: ; preds = %_ZN6vectorIjLb0EjE7reserveEj.exit
  %arrayidx.i.i52 = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i.i52, align 4
  %cmp4.i53 = icmp ult i32 %37, %mul
  br i1 %cmp4.i53, label %while.cond.i.i58.preheader, label %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit

while.cond.i.i58.preheader:                       ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i
  %.ph163 = phi ptr [ %36, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i59.ph = phi i32 [ %37, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i ]
  br label %while.cond.i.i58

while.cond.i.i58:                                 ; preds = %while.cond.i.i58.preheader, %while.body.i.i72
  %38 = phi ptr [ %.pr.pre.i.i73, %while.body.i.i72 ], [ %.ph163, %while.cond.i.i58.preheader ]
  %cmp.i10.i.i60 = icmp eq ptr %38, null
  br i1 %cmp.i10.i.i60, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i, label %if.end.i11.i.i61

if.end.i11.i.i61:                                 ; preds = %while.cond.i.i58
  %arrayidx.i12.i.i62 = getelementptr inbounds i32, ptr %38, i64 -2
  %39 = load i32, ptr %arrayidx.i12.i.i62, align 4
  br label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i

_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i: ; preds = %if.end.i11.i.i61, %while.cond.i.i58
  %retval.0.i13.i.i63 = phi i32 [ %39, %if.end.i11.i.i61 ], [ 0, %while.cond.i.i58 ]
  %cmp3.i.i64 = icmp ult i32 %retval.0.i13.i.i63, %mul
  br i1 %cmp3.i.i64, label %while.body.i.i72, label %while.end.i.i65

while.body.i.i72:                                 ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_use_list)
  %.pr.pre.i.i73 = load ptr, ptr %m_use_list, align 8
  br label %while.cond.i.i58, !llvm.loop !15

while.end.i.i65:                                  ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i
  %arrayidx.i2.i66 = getelementptr inbounds i32, ptr %38, i64 -1
  store i32 %mul, ptr %arrayidx.i2.i66, align 4
  %cmp8.not17.i.i67 = icmp eq i32 %retval.0.i16.i.i59.ph, %mul
  %.pre160 = load ptr, ptr %m_use_list, align 8
  br i1 %cmp8.not17.i.i67, label %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit, label %for.body.preheader.i.i68

for.body.preheader.i.i68:                         ; preds = %while.end.i.i65
  %idx.ext6.i.i69 = zext i32 %mul to i64
  %idx.ext.i.i70 = zext i32 %retval.0.i16.i.i59.ph to i64
  %add.ptr.i.i71 = getelementptr %class.svector.5, ptr %.pre160, i64 %idx.ext.i.i70
  %40 = sub nsw i64 %idx.ext6.i.i69, %idx.ext.i.i70
  %41 = shl nsw i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i71, i8 0, i64 %41, i1 false)
  %.pre = load ptr, ptr %m_use_list, align 8
  br label %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit

_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit:     ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i, %while.end.i.i65, %for.body.preheader.i.i68
  %42 = phi ptr [ null, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i ], [ %36, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i ], [ %.pre160, %while.end.i.i65 ], [ %.pre, %for.body.preheader.i.i68 ]
  %idxprom.i = zext i32 %16 to i64
  %arrayidx.i74 = getelementptr inbounds %class.svector.5, ptr %42, i64 %idxprom.i
  %43 = load ptr, ptr %arrayidx.i74, align 8
  %cmp.i75 = icmp eq ptr %43, null
  br i1 %cmp.i75, label %if.then.i85, label %lor.lhs.false.i76

lor.lhs.false.i76:                                ; preds = %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit
  %arrayidx.i77 = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx.i77, align 4
  %arrayidx4.i78 = getelementptr inbounds i32, ptr %43, i64 -2
  %45 = load i32, ptr %arrayidx4.i78, align 4
  %cmp5.i79 = icmp eq i32 %44, %45
  br i1 %cmp5.i79, label %if.then.i85, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i85:                                      ; preds = %lor.lhs.false.i76, %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i74)
  %.pre.i86 = load ptr, ptr %arrayidx.i74, align 8
  %arrayidx8.phi.trans.insert.i87 = getelementptr inbounds i32, ptr %.pre.i86, i64 -1
  %.pre1.i88 = load i32, ptr %arrayidx8.phi.trans.insert.i87, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i76, %if.then.i85
  %46 = phi i32 [ %.pre1.i88, %if.then.i85 ], [ %44, %lor.lhs.false.i76 ]
  %47 = phi ptr [ %.pre.i86, %if.then.i85 ], [ %43, %lor.lhs.false.i76 ]
  %idx.ext.i81 = zext i32 %46 to i64
  %add.ptr.i82 = getelementptr inbounds i32, ptr %47, i64 %idx.ext.i81
  store i32 %retval.0.i152, ptr %add.ptr.i82, align 4
  %48 = load ptr, ptr %arrayidx.i74, align 8
  %arrayidx10.i83 = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx10.i83, align 4
  %inc.i84 = add i32 %49, 1
  store i32 %inc.i84, ptr %arrayidx10.i83, align 4
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin1.0159, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i24.ptr
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZN6vectorIN3sat4prob11clause_infoELb0EjE9push_backEOS2_.exit
  %m_probs = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 13
  %add17 = add i32 %n, 1
  %50 = load ptr, ptr %m_probs, align 8
  %cmp.i.i89 = icmp eq ptr %50, null
  br i1 %cmp.i.i89, label %_ZNK6vectorIdLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIdLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIdLb0EjE4sizeEv.exit.i:                ; preds = %for.end
  %cmp.not.i112 = icmp eq i32 %add17, 0
  br i1 %cmp.not.i112, label %_ZN6vectorIdLb0EjE7reserveEj.exit, label %while.cond.i.i96.preheader

_ZNK6vectorIdLb0EjE4sizeEv.exit.thread.i:         ; preds = %for.end
  %arrayidx.i.i90 = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx.i.i90, align 4
  %cmp4.i91 = icmp ult i32 %51, %add17
  br i1 %cmp4.i91, label %while.cond.i.i96.preheader, label %_ZN6vectorIdLb0EjE7reserveEj.exit

while.cond.i.i96.preheader:                       ; preds = %_ZNK6vectorIdLb0EjE4sizeEv.exit.i, %_ZNK6vectorIdLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %50, %_ZNK6vectorIdLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIdLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i97.ph = phi i32 [ %51, %_ZNK6vectorIdLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIdLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i.i96

while.cond.i.i96:                                 ; preds = %while.cond.i.i96.preheader, %while.body.i.i110
  %52 = phi ptr [ %.pr.pre.i.i111, %while.body.i.i110 ], [ %.ph, %while.cond.i.i96.preheader ]
  %cmp.i10.i.i98 = icmp eq ptr %52, null
  br i1 %cmp.i10.i.i98, label %_ZNK6vectorIdLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i99

if.end.i11.i.i99:                                 ; preds = %while.cond.i.i96
  %arrayidx.i12.i.i100 = getelementptr inbounds i32, ptr %52, i64 -2
  %53 = load i32, ptr %arrayidx.i12.i.i100, align 4
  br label %_ZNK6vectorIdLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIdLb0EjE8capacityEv.exit.i.i:          ; preds = %if.end.i11.i.i99, %while.cond.i.i96
  %retval.0.i13.i.i101 = phi i32 [ %53, %if.end.i11.i.i99 ], [ 0, %while.cond.i.i96 ]
  %cmp3.i.i102 = icmp ult i32 %retval.0.i13.i.i101, %add17
  br i1 %cmp3.i.i102, label %while.body.i.i110, label %while.end.i.i103

while.body.i.i110:                                ; preds = %_ZNK6vectorIdLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIdLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_probs)
  %.pr.pre.i.i111 = load ptr, ptr %m_probs, align 8
  br label %while.cond.i.i96, !llvm.loop !16

while.end.i.i103:                                 ; preds = %_ZNK6vectorIdLb0EjE8capacityEv.exit.i.i
  %arrayidx.i2.i104 = getelementptr inbounds i32, ptr %52, i64 -1
  store i32 %add17, ptr %arrayidx.i2.i104, align 4
  %cmp8.not17.i.i105 = icmp eq i32 %retval.0.i16.i.i97.ph, %add17
  br i1 %cmp8.not17.i.i105, label %_ZN6vectorIdLb0EjE7reserveEj.exit, label %for.body.preheader.i.i106

for.body.preheader.i.i106:                        ; preds = %while.end.i.i103
  %idx.ext6.i.i107 = zext i32 %add17 to i64
  %54 = load ptr, ptr %m_probs, align 8
  %idx.ext.i.i108 = zext i32 %retval.0.i16.i.i97.ph to i64
  %add.ptr.i.i109 = getelementptr double, ptr %54, i64 %idx.ext.i.i108
  %55 = sub nsw i64 %idx.ext6.i.i107, %idx.ext.i.i108
  %56 = shl nsw i64 %55, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i109, i8 0, i64 %56, i1 false)
  br label %_ZN6vectorIdLb0EjE7reserveEj.exit

_ZN6vectorIdLb0EjE7reserveEj.exit:                ; preds = %_ZNK6vectorIdLb0EjE4sizeEv.exit.i, %_ZNK6vectorIdLb0EjE4sizeEv.exit.thread.i, %while.end.i.i103, %for.body.preheader.i.i106
  ret void
}

declare noundef ptr @_ZN3sat16clause_allocator9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4prob3addERKNS_6solverE(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(4408) %s) unnamed_addr #6 align 2 {
entry:
  %ls = alloca [2 x %"class.sat::literal"], align 4
  %m_values = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 6
  %m_justification.i = getelementptr inbounds %"class.sat::solver", ptr %s, i64 0, i32 38
  %0 = load ptr, ptr %m_justification.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN6vectorIbLb0EjE7reserveEjRKb.exit, label %_ZNK3sat6solver8num_varsEv.exit

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = load ptr, ptr %m_values, align 8
  %cmp.i.i19 = icmp eq ptr %2, null
  br i1 %cmp.i.i19, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %cmp.not.i = icmp eq i32 %1, 0
  br i1 %cmp.not.i, label %_ZN6vectorIbLb0EjE7reserveEjRKb.exit, label %while.cond.i.i.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %arrayidx.i.i20 = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i20, align 4
  %cmp4.i = icmp ult i32 %3, %1
  br i1 %cmp4.i, label %while.cond.i.i.preheader, label %_ZN6vectorIbLb0EjE7reserveEjRKb.exit

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %2, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %3, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %4 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %4, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  %5 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i:          ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %5, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %1
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_values)
  %.pr.pre.i.i = load ptr, ptr %m_values, align 8
  br label %while.cond.i.i, !llvm.loop !17

while.end.i.i:                                    ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %4, i64 -1
  store i32 %1, ptr %arrayidx.i2.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %1
  br i1 %cmp8.not17.i.i, label %_ZN6vectorIbLb0EjE7reserveEjRKb.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %1 to i64
  %6 = load ptr, ptr %m_values, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i8, ptr %6, i64 %idx.ext.i.i
  %7 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i, i8 0, i64 %7, i1 false)
  br label %_ZN6vectorIbLb0EjE7reserveEjRKb.exit

_ZN6vectorIbLb0EjE7reserveEjRKb.exit:             ; preds = %entry, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i, %while.end.i.i, %for.body.preheader.i.i
  %m_scope_lvl.i.i = getelementptr inbounds %"class.sat::solver", ptr %s, i64 0, i32 74
  %8 = load i32, ptr %m_scope_lvl.i.i, align 4
  %cmp.i.i21 = icmp eq i32 %8, 0
  br i1 %cmp.i.i21, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %_ZN6vectorIbLb0EjE7reserveEjRKb.exit
  %m_trail.i = getelementptr inbounds %"class.sat::solver", ptr %s, i64 0, i32 81
  %9 = load ptr, ptr %m_trail.i, align 8
  %cmp.i1.i = icmp eq ptr %9, null
  br i1 %cmp.i1.i, label %for.end, label %if.end.i.i22

if.end.i.i22:                                     ; preds = %cond.true.i
  %arrayidx.i.i23 = getelementptr inbounds i32, ptr %9, i64 -1
  br label %_ZNK3sat6solver15init_trail_sizeEv.exit

cond.false.i:                                     ; preds = %_ZN6vectorIbLb0EjE7reserveEjRKb.exit
  %m_scopes.i = getelementptr inbounds %"class.sat::solver", ptr %s, i64 0, i32 86
  %10 = load ptr, ptr %m_scopes.i, align 8
  br label %_ZNK3sat6solver15init_trail_sizeEv.exit

_ZNK3sat6solver15init_trail_sizeEv.exit:          ; preds = %if.end.i.i22, %cond.false.i
  %arrayidx.i.sink.i = phi ptr [ %arrayidx.i.i23, %if.end.i.i22 ], [ %10, %cond.false.i ]
  %11 = load i32, ptr %arrayidx.i.sink.i, align 4
  %cmp48.not = icmp eq i32 %11, 0
  br i1 %cmp48.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3sat6solver15init_trail_sizeEv.exit
  %m_trail = getelementptr inbounds %"class.sat::solver", ptr %s, i64 0, i32 81
  %wide.trip.count = zext i32 %11 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %12 = load ptr, ptr %m_trail, align 8
  %add.ptr = getelementptr inbounds %"class.sat::literal", ptr %12, i64 %indvars.iv
  tail call void @_ZN3sat4prob3addEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(816) %this, i32 noundef 1, ptr noundef %add.ptr)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.body, %cond.true.i, %_ZNK3sat6solver15init_trail_sizeEv.exit
  %m_watches = getelementptr inbounds %"class.sat::solver", ptr %s, i64 0, i32 36
  %13 = load ptr, ptr %m_watches, align 8
  %cmp.i = icmp eq ptr %13, null
  br i1 %cmp.i, label %for.end31, label %_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE4sizeEv.exit: ; preds = %for.end
  %arrayidx.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i, align 4
  %cmp652.not = icmp eq i32 %14, 0
  br i1 %cmp652.not, label %for.end31, label %for.body7.lr.ph

for.body7.lr.ph:                                  ; preds = %_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE4sizeEv.exit
  %arrayinit.element = getelementptr inbounds %"class.sat::literal", ptr %ls, i64 1
  %wide.trip.count60 = zext i32 %14 to i64
  br label %for.body7

for.body7:                                        ; preds = %for.body7.lr.ph, %for.inc29
  %indvars.iv57 = phi i64 [ 0, %for.body7.lr.ph ], [ %indvars.iv.next58, %for.inc29 ]
  %15 = trunc i64 %indvars.iv57 to i32
  %xor.i = xor i32 %15, 1
  %16 = load ptr, ptr %m_watches, align 8
  %arrayidx.i24 = getelementptr inbounds %class.vector.57, ptr %16, i64 %indvars.iv57
  %17 = load ptr, ptr %arrayidx.i24, align 8
  %cmp.i.i25 = icmp eq ptr %17, null
  br i1 %cmp.i.i25, label %for.inc29, label %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit

_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit:      ; preds = %for.body7
  %arrayidx.i.i27 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i27, align 4
  %19 = zext i32 %18 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::watched", ptr %17, i64 %19
  %cmp17.not50 = icmp eq i32 %18, 0
  br i1 %cmp17.not50, label %for.inc29, label %for.body18

for.body18:                                       ; preds = %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit, %for.inc27
  %__begin2.051 = phi ptr [ %incdec.ptr, %for.inc27 ], [ %17, %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit ]
  %m_val2.i.i.i = getelementptr inbounds %"class.sat::watched", ptr %__begin2.051, i64 0, i32 1
  %20 = load i32, ptr %m_val2.i.i.i, align 8
  %21 = and i32 %20, 7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %if.end, label %for.inc27

if.end:                                           ; preds = %for.body18
  %23 = load i64, ptr %__begin2.051, align 8
  %conv.i = trunc i64 %23 to i32
  %cmp24 = icmp ugt i32 %xor.i, %conv.i
  br i1 %cmp24, label %for.inc27, label %if.end26

if.end26:                                         ; preds = %if.end
  store i32 %xor.i, ptr %ls, align 4
  store i32 %conv.i, ptr %arrayinit.element, align 4
  call void @_ZN3sat4prob3addEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(816) %this, i32 noundef 2, ptr noundef nonnull %ls)
  br label %for.inc27

for.inc27:                                        ; preds = %if.end, %for.body18, %if.end26
  %incdec.ptr = getelementptr inbounds %"class.sat::watched", ptr %__begin2.051, i64 1
  %cmp17.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp17.not, label %for.inc29, label %for.body18

for.inc29:                                        ; preds = %for.inc27, %for.body7, %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %for.end31, label %for.body7, !llvm.loop !19

for.end31:                                        ; preds = %for.inc29, %for.end, %_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE4sizeEv.exit
  %m_clauses = getelementptr inbounds %"class.sat::solver", ptr %s, i64 0, i32 29
  %24 = load ptr, ptr %m_clauses, align 8
  %cmp.i.i29 = icmp eq ptr %24, null
  br i1 %cmp.i.i29, label %for.end41, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit:      ; preds = %for.end31
  %arrayidx.i.i31 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i.i31, align 4
  %26 = zext i32 %25 to i64
  %add.ptr.i33 = getelementptr inbounds ptr, ptr %24, i64 %26
  %cmp35.not54 = icmp eq i32 %25, 0
  br i1 %cmp35.not54, label %for.end41, label %for.body36

for.body36:                                       ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit, %for.body36
  %__begin1.055 = phi ptr [ %incdec.ptr40, %for.body36 ], [ %24, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %27 = load ptr, ptr %__begin1.055, align 8
  %m_size.i = getelementptr inbounds %"class.sat::clause", ptr %27, i64 0, i32 1
  %28 = load i32, ptr %m_size.i, align 4
  %m_lits.i = getelementptr inbounds %"class.sat::clause", ptr %27, i64 0, i32 5
  call void @_ZN3sat4prob3addEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(816) %this, i32 noundef %28, ptr noundef nonnull %m_lits.i)
  %incdec.ptr40 = getelementptr inbounds ptr, ptr %__begin1.055, i64 1
  %cmp35.not = icmp eq ptr %incdec.ptr40, %add.ptr.i33
  br i1 %cmp35.not, label %for.end41, label %for.body36

for.end41:                                        ; preds = %for.body36, %for.end31, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4prob16flatten_use_listEv(ptr noundef nonnull align 8 dereferenceable(816) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %m_use_list_index = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %m_use_list_index, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %entry, %if.then.i
  %m_flat_use_list = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 10
  %1 = load ptr, ptr %m_flat_use_list, align 8
  %tobool.not.i4 = icmp eq ptr %1, null
  br i1 %tobool.not.i4, label %_ZN6vectorIjLb0EjE5resetEv.exit7, label %if.then.i5

if.then.i5:                                       ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %arrayidx.i6 = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx.i6, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit7

_ZN6vectorIjLb0EjE5resetEv.exit7:                 ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit, %if.then.i5
  %m_use_list = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 9
  %2 = load ptr, ptr %m_use_list, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorI7svectorIjjELb1EjE3endEv.exit

_ZN6vectorI7svectorIjjELb1EjE3endEv.exit:         ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit7
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %class.svector.5, ptr %2, i64 %4
  %cmp.not44 = icmp eq i32 %3, 0
  br i1 %cmp.not44, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorI7svectorIjjELb1EjE3endEv.exit, %_ZN6vectorIjLb0EjE6appendERKS0_.exit
  %__begin1.045 = phi ptr [ %incdec.ptr, %_ZN6vectorIjLb0EjE6appendERKS0_.exit ], [ %2, %_ZN6vectorI7svectorIjjELb1EjE3endEv.exit ]
  %5 = load ptr, ptr %m_flat_use_list, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %arrayidx.i8 = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i8, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %for.body, %if.end.i
  %retval.0.i = phi i32 [ %6, %if.end.i ], [ 0, %for.body ]
  %7 = load ptr, ptr %m_use_list_index, align 8
  %cmp.i9 = icmp eq ptr %7, null
  br i1 %cmp.i9, label %if.then.i13, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %arrayidx.i10 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i10, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %8, %9
  br i1 %cmp5.i, label %if.then.i13, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

if.then.i13:                                      ; preds = %lor.lhs.false.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_use_list_index)
  %.pre.i = load ptr, ptr %m_use_list_index, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %lor.lhs.false.i, %if.then.i13
  %10 = phi i32 [ %.pre1.i, %if.then.i13 ], [ %8, %lor.lhs.false.i ]
  %11 = phi ptr [ %.pre.i, %if.then.i13 ], [ %7, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %10 to i64
  %add.ptr.i12 = getelementptr inbounds i32, ptr %11, i64 %idx.ext.i
  store i32 %retval.0.i, ptr %add.ptr.i12, align 4
  %12 = load ptr, ptr %m_use_list_index, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %13, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ], [ 0, %_ZN6vectorIjLb0EjE9push_backEOj.exit ]
  %14 = load ptr, ptr %__begin1.045, align 8
  %cmp.i.i14 = icmp eq ptr %14, null
  br i1 %cmp.i.i14, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %if.end.i.i15

if.end.i.i15:                                     ; preds = %for.cond.i
  %arrayidx.i.i16 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i16, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i.i15, %for.cond.i
  %retval.0.i.i17 = phi i32 [ %15, %if.end.i.i15 ], [ 0, %for.cond.i ]
  %16 = zext i32 %retval.0.i.i17 to i64
  %cmp.i18 = icmp ult i64 %indvars.iv.i, %16
  br i1 %cmp.i18, label %for.body.i, label %_ZN6vectorIjLb0EjE6appendERKS0_.exit

for.body.i:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %14, i64 %indvars.iv.i
  %17 = load ptr, ptr %m_flat_use_list, align 8
  %cmp.i5.i = icmp eq ptr %17, null
  br i1 %cmp.i5.i, label %if.then.i43, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i6.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i6.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %17, i64 -2
  %19 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %18, %19
  br i1 %cmp5.i.i, label %if.else.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

if.then.i43:                                      ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i, i64 2
  store ptr %incdec.ptr2.i, ptr %m_flat_use_list, align 8
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %18, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %18
  br i1 %cmp15.not.i, label %lor.lhs.false.i41, label %if.then17.i

lor.lhs.false.i41:                                ; preds = %if.else.i
  %mul6.i = shl i32 %18, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i42, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i41, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  call void @__cxa_free_exception(ptr %exception.i) #19
  br label %eh.resume.i

if.end.i42:                                       ; preds = %lor.lhs.false.i41
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i, i64 2
  store ptr %add.ptr26.i, ptr %m_flat_use_list, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %20, %ehcleanup.i ], [ %21, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIjLb0EjE13expand_vectorEv.exit:         ; preds = %if.then.i43, %if.end.i42
  %.pre.i.i = phi ptr [ %incdec.ptr2.i, %if.then.i43 ], [ %add.ptr26.i, %if.end.i42 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %_ZN6vectorIjLb0EjE13expand_vectorEv.exit, %lor.lhs.false.i.i
  %22 = phi i32 [ %.pre1.i.i, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit ], [ %18, %lor.lhs.false.i.i ]
  %23 = phi ptr [ %.pre.i.i, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit ], [ %17, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %22 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %23, i64 %idx.ext.i.i
  %24 = load i32, ptr %arrayidx.i4.i, align 4
  store i32 %24, ptr %add.ptr.i.i, align 4
  %25 = load ptr, ptr %m_flat_use_list, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %26, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !20

_ZN6vectorIjLb0EjE6appendERKS0_.exit:             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %incdec.ptr = getelementptr inbounds %class.svector.5, ptr %__begin1.045, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN6vectorIjLb0EjE6appendERKS0_.exit, %_ZN6vectorIjLb0EjE5resetEv.exit7, %_ZN6vectorI7svectorIjjELb1EjE3endEv.exit
  %27 = load ptr, ptr %m_flat_use_list, align 8
  %cmp.i19 = icmp eq ptr %27, null
  br i1 %cmp.i19, label %_ZNK6vectorIjLb0EjE4sizeEv.exit23, label %if.end.i20

if.end.i20:                                       ; preds = %for.end
  %arrayidx.i21 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i21, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit23

_ZNK6vectorIjLb0EjE4sizeEv.exit23:                ; preds = %for.end, %if.end.i20
  %retval.0.i22 = phi i32 [ %28, %if.end.i20 ], [ 0, %for.end ]
  %29 = load ptr, ptr %m_use_list_index, align 8
  %cmp.i24 = icmp eq ptr %29, null
  br i1 %cmp.i24, label %if.then.i34, label %lor.lhs.false.i25

lor.lhs.false.i25:                                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit23
  %arrayidx.i26 = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i26, align 4
  %arrayidx4.i27 = getelementptr inbounds i32, ptr %29, i64 -2
  %31 = load i32, ptr %arrayidx4.i27, align 4
  %cmp5.i28 = icmp eq i32 %30, %31
  br i1 %cmp5.i28, label %if.then.i34, label %_ZN6vectorIjLb0EjE9push_backEOj.exit38

if.then.i34:                                      ; preds = %lor.lhs.false.i25, %_ZNK6vectorIjLb0EjE4sizeEv.exit23
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_use_list_index)
  %.pre.i35 = load ptr, ptr %m_use_list_index, align 8
  %arrayidx8.phi.trans.insert.i36 = getelementptr inbounds i32, ptr %.pre.i35, i64 -1
  %.pre1.i37 = load i32, ptr %arrayidx8.phi.trans.insert.i36, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit38

_ZN6vectorIjLb0EjE9push_backEOj.exit38:           ; preds = %lor.lhs.false.i25, %if.then.i34
  %32 = phi i32 [ %.pre1.i37, %if.then.i34 ], [ %30, %lor.lhs.false.i25 ]
  %33 = phi ptr [ %.pre.i35, %if.then.i34 ], [ %29, %lor.lhs.false.i25 ]
  %idx.ext.i30 = zext i32 %32 to i64
  %add.ptr.i31 = getelementptr inbounds i32, ptr %33, i64 %idx.ext.i30
  store i32 %retval.0.i22, ptr %add.ptr.i31, align 4
  %34 = load ptr, ptr %m_use_list_index, align 8
  %arrayidx10.i32 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx10.i32, align 4
  %inc.i33 = add i32 %35, 1
  store i32 %inc.i33, ptr %arrayidx10.i32, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4prob12init_clausesEv(ptr noundef nonnull align 8 dereferenceable(816) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_breaks = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 16
  %0 = load ptr, ptr %m_breaks, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not27 = icmp eq i32 %1, 0
  br i1 %cmp.not27, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %0, i8 0, i64 %3, i1 false)
  br label %for.end

for.end:                                          ; preds = %entry, %for.body.preheader, %_ZN6vectorIjLb0EjE3endEv.exit
  %m_unsat = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 14
  store i32 0, ptr %m_unsat, align 8
  %m_clauses = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 5
  %m_clause_db.i = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 4
  %m_values.i = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 6
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc29, %for.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc29 ], [ 0, %for.end ]
  %4 = load ptr, ptr %m_clauses, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZNK6vectorIN3sat4prob11clause_infoELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond3
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN3sat4prob11clause_infoELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat4prob11clause_infoELb0EjE4sizeEv.exit: ; preds = %for.cond3, %if.end.i
  %retval.0.i = phi i32 [ %5, %if.end.i ], [ 0, %for.cond3 ]
  %6 = zext i32 %retval.0.i to i64
  %cmp5 = icmp ult i64 %indvars.iv, %6
  br i1 %cmp5, label %for.body6, label %for.end30

for.body6:                                        ; preds = %_ZNK6vectorIN3sat4prob11clause_infoELb0EjE4sizeEv.exit
  %arrayidx.i16 = getelementptr inbounds %"struct.sat::prob::clause_info", ptr %4, i64 %indvars.iv
  %m_num_trues = getelementptr inbounds %"struct.sat::prob::clause_info", ptr %4, i64 %indvars.iv, i32 1
  store i32 0, ptr %m_num_trues, align 4
  store i32 0, ptr %arrayidx.i16, align 4
  %7 = load ptr, ptr %m_clause_db.i, align 8
  %arrayidx.i.i17 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx.i.i17, align 8
  %m_size.i = getelementptr inbounds %"class.sat::clause", ptr %8, i64 0, i32 1
  %9 = load i32, ptr %m_size.i, align 4
  %idx.ext.i = zext i32 %9 to i64
  %add.ptr.i19.idx = shl nuw nsw i64 %idx.ext.i, 2
  %10 = getelementptr i8, ptr %8, i64 %add.ptr.i19.idx
  %add.ptr.i19.ptr = getelementptr i8, ptr %10, i64 20
  %cmp13.not29 = icmp eq i32 %9, 0
  br i1 %cmp13.not29, label %sw.bb, label %for.body14.preheader

for.body14.preheader:                             ; preds = %for.body6
  %m_lits.i.ptr = getelementptr inbounds i8, ptr %8, i64 20
  br label %for.body14

for.body14:                                       ; preds = %for.body14.preheader, %for.inc18
  %11 = phi i32 [ %18, %for.inc18 ], [ 0, %for.body14.preheader ]
  %12 = phi i32 [ %19, %for.inc18 ], [ 0, %for.body14.preheader ]
  %__begin2.030 = phi ptr [ %incdec.ptr19, %for.inc18 ], [ %m_lits.i.ptr, %for.body14.preheader ]
  %lit.sroa.0.0.copyload = load i32, ptr %__begin2.030, align 4
  %shr.i.i = lshr i32 %lit.sroa.0.0.copyload, 1
  %13 = load ptr, ptr %m_values.i, align 8
  %idxprom.i.i20 = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i21 = getelementptr inbounds i8, ptr %13, i64 %idxprom.i.i20
  %14 = load i8, ptr %arrayidx.i.i21, align 1
  %15 = and i32 %lit.sroa.0.0.copyload, 1
  %tobool.i.i = icmp ne i32 %15, 0
  %16 = and i8 %14, 1
  %17 = icmp ne i8 %16, 0
  %cmp.i22 = xor i1 %tobool.i.i, %17
  br i1 %cmp.i22, label %if.then, label %for.inc18

if.then:                                          ; preds = %for.body14
  %inc.i = add i32 %12, 1
  store i32 %inc.i, ptr %m_num_trues, align 4
  %add.i = add i32 %11, %lit.sroa.0.0.copyload
  store i32 %add.i, ptr %arrayidx.i16, align 4
  br label %for.inc18

for.inc18:                                        ; preds = %for.body14, %if.then
  %18 = phi i32 [ %11, %for.body14 ], [ %add.i, %if.then ]
  %19 = phi i32 [ %12, %for.body14 ], [ %inc.i, %if.then ]
  %incdec.ptr19 = getelementptr inbounds %"class.sat::literal", ptr %__begin2.030, i64 1
  %cmp13.not = icmp eq ptr %incdec.ptr19, %add.ptr.i19.ptr
  br i1 %cmp13.not, label %for.end20, label %for.body14

for.end20:                                        ; preds = %for.inc18
  switch i32 %19, label %for.inc29 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb23
  ]

sw.bb:                                            ; preds = %for.body6, %for.end20
  %20 = trunc i64 %indvars.iv to i32
  tail call void @_ZN16indexed_uint_set12insert_freshEj(ptr noundef nonnull align 8 dereferenceable(24) %m_unsat, i32 noundef %20)
  br label %for.inc29

sw.bb23:                                          ; preds = %for.end20
  %shr.i.i23 = lshr i32 %18, 1
  %21 = load ptr, ptr %m_breaks, align 8
  %idxprom.i.i24 = zext nneg i32 %shr.i.i23 to i64
  %arrayidx.i.i25 = getelementptr inbounds i32, ptr %21, i64 %idxprom.i.i24
  %22 = load i32, ptr %arrayidx.i.i25, align 4
  %inc.i26 = add i32 %22, 1
  store i32 %inc.i26, ptr %arrayidx.i.i25, align 4
  br label %for.inc29

for.inc29:                                        ; preds = %sw.bb, %sw.bb23, %for.end20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond3, !llvm.loop !21

for.end30:                                        ; preds = %_ZNK6vectorIN3sat4prob11clause_infoELb0EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4prob11auto_configEv(ptr noundef nonnull align 8 dereferenceable(816) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_clause_db = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_clause_db, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %sw.epilog, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not30 = icmp eq i32 %1, 0
  br i1 %cmp.not30, label %sw.epilog, label %for.body

for.body:                                         ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %for.body
  %__begin1.032 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %max_len.031 = phi i32 [ %.sroa.speculated26, %for.body ], [ 0, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.032, align 8
  %m_size.i = getelementptr inbounds %"class.sat::clause", ptr %3, i64 0, i32 1
  %4 = load i32, ptr %m_size.i, align 4
  %.sroa.speculated26 = tail call i32 @llvm.umax.i32(i32 %max_len.031, i32 %4)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.032, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body
  %5 = icmp ult i32 %.sroa.speculated26, 7
  br i1 %5, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %for.end
  %6 = zext nneg i32 %.sroa.speculated26 to i64
  %switch.gep = getelementptr inbounds [7 x double], ptr @switch.table._ZN3sat4prob11auto_configEv, i64 0, i64 %6
  %switch.load = load double, ptr %switch.gep, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.end, %switch.lookup, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %entry
  %.sink = phi double [ 2.500000e+00, %entry ], [ 2.500000e+00, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ], [ %switch.load, %switch.lookup ], [ 5.400000e+00, %for.end ]
  %m_cb15 = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 1, i32 2
  store double %.sink, ptr %m_cb15, align 8
  %m_use_list = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 9
  %7 = load ptr, ptr %m_use_list, align 8
  %cmp.i.i10 = icmp eq ptr %7, null
  br i1 %cmp.i.i10, label %for.end29, label %_ZN6vectorI7svectorIjjELb1EjE3endEv.exit

_ZN6vectorI7svectorIjjELb1EjE3endEv.exit:         ; preds = %sw.epilog
  %arrayidx.i.i12 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i12, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i14 = getelementptr inbounds %class.svector.5, ptr %7, i64 %9
  %cmp22.not33 = icmp eq i32 %8, 0
  br i1 %cmp22.not33, label %for.end29, label %for.body23

for.body23:                                       ; preds = %_ZN6vectorI7svectorIjjELb1EjE3endEv.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %__begin117.035 = phi ptr [ %incdec.ptr28, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ %7, %_ZN6vectorI7svectorIjjELb1EjE3endEv.exit ]
  %max_num_occ.034 = phi i32 [ %.sroa.speculated, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ 0, %_ZN6vectorI7svectorIjjELb1EjE3endEv.exit ]
  %10 = load ptr, ptr %__begin117.035, align 8
  %cmp.i15 = icmp eq ptr %10, null
  br i1 %cmp.i15, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body23
  %arrayidx.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %for.body23, %if.end.i
  %retval.0.i = phi i32 [ %11, %if.end.i ], [ 0, %for.body23 ]
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %max_num_occ.034, i32 %retval.0.i)
  %incdec.ptr28 = getelementptr inbounds %class.svector.5, ptr %__begin117.035, i64 1
  %cmp22.not = icmp eq ptr %incdec.ptr28, %add.ptr.i14
  br i1 %cmp22.not, label %for.end29, label %for.body23

for.end29:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %sw.epilog, %_ZN6vectorI7svectorIjjELb1EjE3endEv.exit
  %max_num_occ.0.lcssa = phi i32 [ 0, %_ZN6vectorI7svectorIjjELb1EjE3endEv.exit ], [ 0, %sw.epilog ], [ %.sroa.speculated, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %m_prob_break = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 12
  %add = add i32 %max_num_occ.0.lcssa, 1
  %12 = load ptr, ptr %m_prob_break, align 8
  %cmp.i.i18 = icmp eq ptr %12, null
  br i1 %cmp.i.i18, label %_ZNK6vectorIdLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIdLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIdLb0EjE4sizeEv.exit.i:                ; preds = %for.end29
  %cmp.not.i = icmp eq i32 %add, 0
  br i1 %cmp.not.i, label %for.end39, label %while.cond.i.i.preheader

_ZNK6vectorIdLb0EjE4sizeEv.exit.thread.i:         ; preds = %for.end29
  %arrayidx.i.i19 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i19, align 4
  %cmp4.i = icmp ult i32 %13, %add
  br i1 %cmp4.i, label %while.cond.i.i.preheader, label %_ZN6vectorIdLb0EjE7reserveEj.exit

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIdLb0EjE4sizeEv.exit.i, %_ZNK6vectorIdLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %12, %_ZNK6vectorIdLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIdLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %13, %_ZNK6vectorIdLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIdLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %14 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %14, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIdLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %14, i64 -2
  %15 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIdLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIdLb0EjE8capacityEv.exit.i.i:          ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %15, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %add
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIdLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIdLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_prob_break)
  %.pr.pre.i.i = load ptr, ptr %m_prob_break, align 8
  br label %while.cond.i.i, !llvm.loop !16

while.end.i.i:                                    ; preds = %_ZNK6vectorIdLb0EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %14, i64 -1
  store i32 %add, ptr %arrayidx.i2.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add
  br i1 %cmp8.not17.i.i, label %_ZN6vectorIdLb0EjE7reserveEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add to i64
  %16 = load ptr, ptr %m_prob_break, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr double, ptr %16, i64 %idx.ext.i.i
  %17 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %18 = shl nsw i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %18, i1 false)
  br label %_ZN6vectorIdLb0EjE7reserveEj.exit

_ZN6vectorIdLb0EjE7reserveEj.exit:                ; preds = %_ZNK6vectorIdLb0EjE4sizeEv.exit.thread.i, %while.end.i.i, %for.body.preheader.i.i
  %cmp31.not37 = icmp slt i32 %max_num_occ.0.lcssa, 0
  br i1 %cmp31.not37, label %for.end39, label %for.body32.lr.ph

for.body32.lr.ph:                                 ; preds = %_ZN6vectorIdLb0EjE7reserveEj.exit
  %m_cb34 = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 1, i32 2
  %wide.trip.count = zext i32 %add to i64
  br label %for.body32

for.body32:                                       ; preds = %for.body32.lr.ph, %for.body32
  %indvars.iv = phi i64 [ 0, %for.body32.lr.ph ], [ %indvars.iv.next, %for.body32 ]
  %19 = load double, ptr %m_cb34, align 8
  %20 = trunc i64 %indvars.iv to i32
  %21 = sub i32 0, %20
  %conv = sitofp i32 %21 to double
  %call35 = tail call double @pow(double noundef %19, double noundef %conv) #19
  %22 = load ptr, ptr %m_prob_break, align 8
  %arrayidx.i21 = getelementptr inbounds double, ptr %22, i64 %indvars.iv
  store double %call35, ptr %arrayidx.i21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end39, label %for.body32, !llvm.loop !22

for.end39:                                        ; preds = %for.body32, %_ZNK6vectorIdLb0EjE4sizeEv.exit.i, %_ZN6vectorIdLb0EjE7reserveEj.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4prob3logEv(ptr nocapture noundef nonnull align 8 dereferenceable(816) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_running.i.i = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 21, i32 2
  %0 = load i8, ptr %m_running.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %_ZNK9stopwatch19get_current_secondsEv.exit, label %_ZN9stopwatch4stopEv.exit.i.i

_ZN9stopwatch4stopEv.exit.i.i:                    ; preds = %entry
  %m_stopwatch = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 21
  %call.i.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #19
  %retval.sroa.0.0.copyload.i1.i.i.i.i = load i64, ptr %m_stopwatch, align 8
  %sub.i.i.i.i.i = sub i64 %call.i.i.i.i, %retval.sroa.0.0.copyload.i1.i.i.i.i
  %m_elapsed.i.i.i = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 21, i32 1
  %2 = load i64, ptr %m_elapsed.i.i.i, align 8
  %add.i.i.i.i = add nsw i64 %sub.i.i.i.i.i, %2
  store i64 %add.i.i.i.i, ptr %m_elapsed.i.i.i, align 8
  store i8 0, ptr %m_running.i.i, align 8
  %call.i.i4.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #19
  store i64 %call.i.i4.i.i, ptr %m_stopwatch, align 8
  store i8 1, ptr %m_running.i.i, align 8
  br label %_ZNK9stopwatch19get_current_secondsEv.exit

_ZNK9stopwatch19get_current_secondsEv.exit:       ; preds = %entry, %_ZN9stopwatch4stopEv.exit.i.i
  %m_elapsed.i.i = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 21, i32 1
  %3 = load i64, ptr %m_elapsed.i.i, align 8
  %div.i.i.i.i = sdiv i64 %3, 1000000
  %conv.i.i = sitofp i64 %div.i.i.i.i to double
  %div.i.i = fdiv double %conv.i.i, 1.000000e+03
  %m_flips = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 17
  %4 = load i64, ptr %m_flips, align 8
  %conv = uitofp i64 %4 to double
  %mul = fmul double %div.i.i, 1.000000e+03
  %div = fdiv double %conv, %mul
  %call2 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %call3 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call3, label %if.then4, label %if.else

if.then4:                                         ; preds = %_ZNK9stopwatch19get_current_secondsEv.exit
  tail call void @_Z12verbose_lockv()
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call5, double noundef %div.i.i)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.3)
  %5 = load i64, ptr %m_flips, align 8
  %div9 = udiv i64 %5, 1000
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call7, i64 noundef %div9)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.4)
  %m_best_min_unsat = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 8
  %6 = load i32, ptr %m_best_min_unsat, align 8
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %6)
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.5)
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call13, double noundef %div)
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.6)
  %m_restart_count = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 19
  %7 = load i32, ptr %m_restart_count, align 8
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call15, i32 noundef %7)
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.7)
  tail call void @_Z14verbose_unlockv()
  br label %if.end33

if.else:                                          ; preds = %_ZNK9stopwatch19get_current_secondsEv.exit
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call18, double noundef %div.i.i)
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.3)
  %8 = load i64, ptr %m_flips, align 8
  %div22 = udiv i64 %8, 1000
  %call23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call20, i64 noundef %div22)
  %call24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull @.str.4)
  %m_best_min_unsat25 = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 8
  %9 = load i32, ptr %m_best_min_unsat25, align 8
  %call26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call24, i32 noundef %9)
  %call27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.5)
  %call28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call27, double noundef %div)
  %call29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.6)
  %m_restart_count30 = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 19
  %10 = load i32, ptr %m_restart_count30, align 8
  %call31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call29, i32 noundef %10)
  %call32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str.7)
  br label %if.end33

if.end33:                                         ; preds = %if.then4, %if.else
  ret void
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3sat4prob18init_random_valuesEv(ptr nocapture noundef nonnull align 8 dereferenceable(816) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_values = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 6
  %m_rand = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 15
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %0 = load ptr, ptr %m_values, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit

_ZNK6vectorIbLb0EjE4sizeEv.exit:                  ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %for.cond ]
  %2 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit
  %3 = load i32, ptr %m_rand, align 8
  %mul.i = mul i32 %3, 214013
  %add.i = add i32 %mul.i, 2531011
  store i32 %add.i, ptr %m_rand, align 8
  %shr.i = lshr i32 %add.i, 16
  %arrayidx.i3 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %4 = trunc i32 %shr.i to i8
  %5 = and i8 %4, 1
  %frombool = xor i8 %5, 1
  store i8 %frombool, ptr %arrayidx.i3, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3sat4prob16init_best_valuesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(816) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_values = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 6
  %m_best_values = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 7
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %0 = load ptr, ptr %m_values, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit

_ZNK6vectorIbLb0EjE4sizeEv.exit:                  ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %for.cond ]
  %2 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit
  %3 = load ptr, ptr %m_best_values, align 8
  %arrayidx.i4 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv
  %4 = load i8, ptr %arrayidx.i4, align 1
  %5 = and i8 %4, 1
  %arrayidx.i6 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  store i8 %5, ptr %arrayidx.i6, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3sat4prob21init_near_best_valuesEv(ptr nocapture noundef nonnull align 8 dereferenceable(816) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_values = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 6
  %m_rand = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 15
  %m_config = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 1
  %m_best_values7 = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 7
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %0 = load ptr, ptr %m_values, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit

_ZNK6vectorIbLb0EjE4sizeEv.exit:                  ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %for.cond ]
  %2 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit
  %3 = load i32, ptr %m_rand, align 8
  %mul.i.i = mul i32 %3, 214013
  %add.i.i = add i32 %mul.i.i, 2531011
  store i32 %add.i.i, ptr %m_rand, align 8
  %shr.i.i = lshr i32 %add.i.i, 16
  %4 = trunc i32 %shr.i.i to i16
  %rem.i.lhs.trunc = and i16 %4, 32767
  %rem.i13 = urem i16 %rem.i.lhs.trunc, 100
  %rem.i.zext = zext nneg i16 %rem.i13 to i32
  %5 = load i32, ptr %m_config, align 8
  %cmp3 = icmp ugt i32 %5, %rem.i.zext
  %6 = load ptr, ptr %m_best_values7, align 8
  %arrayidx.i6 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv
  %7 = load i8, ptr %arrayidx.i6, align 1
  %8 = and i8 %7, 1
  %frombool = zext i1 %cmp3 to i8
  %.sink = xor i8 %8, %frombool
  %9 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  store i8 %.sink, ptr %9, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3sat4prob13reinit_valuesEv(ptr nocapture noundef nonnull align 8 dereferenceable(816) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_values.i = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 6
  %m_rand.i = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 15
  %m_config.i = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 1
  %m_best_values7.i = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 7
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %entry ]
  %0 = load ptr, ptr %m_values.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i.i, %for.cond.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %for.cond.i ]
  %2 = zext i32 %retval.0.i.i to i64
  %cmp.i = icmp ult i64 %indvars.iv.i, %2
  br i1 %cmp.i, label %for.body.i, label %_ZN3sat4prob21init_near_best_valuesEv.exit

for.body.i:                                       ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i
  %3 = load i32, ptr %m_rand.i, align 8
  %mul.i.i.i = mul i32 %3, 214013
  %add.i.i.i = add i32 %mul.i.i.i, 2531011
  store i32 %add.i.i.i, ptr %m_rand.i, align 8
  %shr.i.i.i = lshr i32 %add.i.i.i, 16
  %4 = trunc i32 %shr.i.i.i to i16
  %rem.i.lhs.trunc.i = and i16 %4, 32767
  %rem.i13.i = urem i16 %rem.i.lhs.trunc.i, 100
  %rem.i.zext.i = zext nneg i16 %rem.i13.i to i32
  %5 = load i32, ptr %m_config.i, align 8
  %cmp3.i = icmp ugt i32 %5, %rem.i.zext.i
  %6 = load ptr, ptr %m_best_values7.i, align 8
  %arrayidx.i6.i = getelementptr inbounds i8, ptr %6, i64 %indvars.iv.i
  %7 = load i8, ptr %arrayidx.i6.i, align 1
  %8 = and i8 %7, 1
  %frombool.i = zext i1 %cmp3.i to i8
  %.sink.i = xor i8 %8, %frombool.i
  %9 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.i
  store i8 %.sink.i, ptr %9, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !6

_ZN3sat4prob21init_near_best_valuesEv.exit:       ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i
  ret void
}

declare noundef i32 @_Z8get_lubyj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat4prob7displayERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(816) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out) local_unnamed_addr #6 align 2 {
entry:
  %m_clauses = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_clauses, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %for.end, label %_ZNK6vectorIN3sat4prob11clause_infoELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat4prob11clause_infoELb0EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp7.not = icmp eq i32 %1, 0
  br i1 %cmp7.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIN3sat4prob11clause_infoELb0EjE4sizeEv.exit
  %m_clause_db.i = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 4
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %2 = load ptr, ptr %m_clause_db.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 4 dereferenceable(20) %3)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.8)
  %4 = load ptr, ptr %m_clauses, align 8
  %m_num_trues = getelementptr inbounds %"struct.sat::prob::clause_info", ptr %4, i64 %indvars.iv, i32 1
  %5 = load i32, ptr %m_num_trues, align 4
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %5)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !24

for.end:                                          ; preds = %for.body, %entry, %_ZNK6vectorIN3sat4prob11clause_infoELb0EjE4sizeEv.exit
  ret ptr %out
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3sat4prob9invariantEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(816) %this) local_unnamed_addr #12 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat4prob11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat4prob8set_seedEj(ptr noundef nonnull align 8 dereferenceable(816) %this, i32 noundef %n) unnamed_addr #6 comdat align 2 {
entry:
  %m_rand = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 15
  store i32 %n, ptr %m_rand, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat4prob6reinitERNS_6solverERK7svectorIbjE(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef nonnull align 8 dereferenceable(4408) %s, ptr noundef nonnull align 8 dereferenceable(8) %phase) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 153, ptr noundef nonnull @.str.13)
  tail call void @exit(i32 noundef 114) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat4prob22num_non_binary_clausesEv(ptr noundef nonnull align 8 dereferenceable(816) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN3sat4prob6rlimitEv(ptr noundef nonnull align 8 dereferenceable(816) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_limit = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 2
  ret ptr %m_limit
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat4prob9get_modelEv(ptr noundef nonnull align 8 dereferenceable(816) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_model = getelementptr inbounds %"class.sat::prob", ptr %this, i64 0, i32 22
  ret ptr %m_model
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK3sat4prob18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK3sat4prob12get_priorityEj(ptr noundef nonnull align 8 dereferenceable(816) %this, i32 noundef %v) unnamed_addr #3 comdat align 2 {
entry:
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat14i_local_search9get_valueEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %v) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 true
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13sat_allocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_chunks.i = getelementptr inbounds %class.sat_allocator, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_chunks.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.body6.i.preheader, label %_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv.exit.i

_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv.exit.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not11.i = icmp eq i32 %1, 0
  br i1 %cmp.not11.i, label %if.then.i.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv.exit.i, %_Z7deallocIN13sat_allocator5chunkEEvPT_.exit.i
  %__begin1.012.i = phi ptr [ %incdec.ptr.i, %_Z7deallocIN13sat_allocator5chunkEEvPT_.exit.i ], [ %0, %_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv.exit.i ]
  %3 = load ptr, ptr %__begin1.012.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_Z7deallocIN13sat_allocator5chunkEEvPT_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_Z7deallocIN13sat_allocator5chunkEEvPT_.exit.i unwind label %terminate.lpad

_Z7deallocIN13sat_allocator5chunkEEvPT_.exit.i:   ; preds = %if.end.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.012.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %_Z7deallocIN13sat_allocator5chunkEEvPT_.exit.i
  %.pre.i = load ptr, ptr %m_chunks.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %for.body6.i.preheader, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i, %_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv.exit.i
  %4 = phi ptr [ %.pre.i, %for.end.i ], [ %0, %_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv.exit.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  store i32 0, ptr %arrayidx.i.i, align 4
  br label %for.body6.i.preheader

for.body6.i.preheader:                            ; preds = %if.then.i.i, %for.end.i, %entry
  br label %for.body6.i

for.body6.i:                                      ; preds = %for.body6.i.preheader, %_ZN6vectorIPvLb0EjE5resetEv.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIPvLb0EjE5resetEv.exit.i ], [ 0, %for.body6.i.preheader ]
  %arrayidx.i = getelementptr inbounds %class.sat_allocator, ptr %this, i64 0, i32 4, i64 %indvars.iv.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i7.i = icmp eq ptr %5, null
  br i1 %tobool.not.i7.i, label %_ZN6vectorIPvLb0EjE5resetEv.exit.i, label %if.then.i8.i

if.then.i8.i:                                     ; preds = %for.body6.i
  %arrayidx.i9.i = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 0, ptr %arrayidx.i9.i, align 4
  br label %_ZN6vectorIPvLb0EjE5resetEv.exit.i

_ZN6vectorIPvLb0EjE5resetEv.exit.i:               ; preds = %if.then.i8.i, %for.body6.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 65
  br i1 %exitcond.not.i, label %_ZN13sat_allocator5resetEv.exit, label %for.body6.i, !llvm.loop !25

_ZN13sat_allocator5resetEv.exit:                  ; preds = %_ZN6vectorIPvLb0EjE5resetEv.exit.i
  %m_alloc_size.i = getelementptr inbounds %class.sat_allocator, ptr %this, i64 0, i32 1
  store i64 0, ptr %m_alloc_size.i, align 8
  %m_chunk_ptr.i = getelementptr inbounds %class.sat_allocator, ptr %this, i64 0, i32 3
  store ptr null, ptr %m_chunk_ptr.i, align 8
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %_ZN13sat_allocator5resetEv.exit, %_ZN10ptr_vectorIvED2Ev.exit
  %arraydestroy.elementPast.idx = phi i64 [ %arraydestroy.elementPast.add, %_ZN10ptr_vectorIvED2Ev.exit ], [ 552, %_ZN13sat_allocator5resetEv.exit ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -8
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add
  %6 = load ptr, ptr %arraydestroy.element.ptr, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorIvED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %arraydestroy.body
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIvED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN10ptr_vectorIvED2Ev.exit:                      ; preds = %arraydestroy.body, %if.then.i.i.i
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 32
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %_ZN10ptr_vectorIvED2Ev.exit
  %9 = load ptr, ptr %m_chunks.i, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i1, label %_ZN10ptr_vectorIN13sat_allocator5chunkEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %arraydestroy.done2
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN10ptr_vectorIN13sat_allocator5chunkEED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZN10ptr_vectorIN13sat_allocator5chunkEED2Ev.exit: ; preds = %arraydestroy.done2, %if.then.i.i.i2
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
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

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #21
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat4prob11clause_infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
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
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
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
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit:       ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.svector.5, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.svector.5, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.svector.5, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !26

_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i:   ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit
  %7 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %4, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %7, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.svector.5, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !4

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %7, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit:     ; preds = %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %add.ptr28, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIdLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI5lboolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_prob.cpp() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }

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
