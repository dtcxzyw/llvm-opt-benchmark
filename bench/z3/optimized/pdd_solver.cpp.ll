; ModuleID = 'bench/z3/original/pdd_solver.cpp.ll'
source_filename = "bench/z3/original/pdd_solver.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.dd::solver" = type { ptr, ptr, ptr, %"class.dd::solver::stats", %"struct.dd::solver::config", %"class.std::function", %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, %class.vector.0, %class.ptr_vector, ptr, i8, i32, %class.svector, %class.svector }
%"class.dd::solver::stats" = type <{ i32, [4 x i8], double, i32, i32, i32, [4 x i8] }>
%"struct.dd::solver::config" = type { i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.vector.0 = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.svector = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%"struct.dd::pdd_manager::node" = type { i32, i32, i32, i32 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl.base", [4 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.24", %"struct.std::_Head_base.27" }>
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Tuple_impl.25", %"struct.std::_Head_base.26" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.26" = type { %"class.dd::pdd" }
%"class.dd::pdd" = type { i32, ptr }
%"struct.std::_Head_base.27" = type { i32 }
%"class.dd::solver::equation" = type { i32, i32, %"class.dd::pdd", ptr }
%class.statistics = type { %class.svector.29, %class.svector.31 }
%class.svector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%class.svector.31 = type { %class.vector.32 }
%class.vector.32 = type { ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.15, %class.ptr_vector.17 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.ptr_vector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%"class.dd::pdd_manager" = type { %class.svector.2, %class.vector.4, %class.ptr_hashtable, %class.hashtable, %class.hashtable.7, %class.map, %class.svector, ptr, %class.svector, %class.svector, %class.svector, %class.svector, %class.small_object_allocator, %class.svector, i32, %class.svector, %class.svector, %class.svector.13, i8, i8, i32, i32, %class.svector, %class.svector, %class.rational, %class.rational, i32, %class.rational, %class.svector, i32, %class.svector, %class.svector, %class.rational, %class.rational }
%class.svector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.vector.4 = type { ptr }
%class.ptr_hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%class.hashtable = type { %class.core_hashtable.base.6, [4 x i8] }
%class.core_hashtable.base.6 = type <{ ptr, i32, i32, i32 }>
%class.hashtable.7 = type { %class.core_hashtable.base.9, [4 x i8] }
%class.core_hashtable.base.9 = type <{ ptr, i32, i32, i32 }>
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.11 }
%class.core_hashtable.11 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.svector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.std::function.21" = type { %"class.std::_Function_base", ptr }
%"struct.dd::solver::scoped_process" = type { ptr, ptr }
%"class.dd::simplifier" = type { ptr }
%class.scoped_dependency_manager = type { %"class.scoped_dependency_manager<unsigned int>::config::value_manager", %"class.scoped_dependency_manager<unsigned int>::config::allocator", %class.dependency_manager }
%"class.scoped_dependency_manager<unsigned int>::config::value_manager" = type { i8 }
%"class.scoped_dependency_manager<unsigned int>::config::allocator" = type { %class.region }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.19 }
%class.ptr_vector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%"struct.dependency_manager<scoped_dependency_manager<unsigned int>::config>::join" = type { %"class.dependency_manager<scoped_dependency_manager<unsigned int>::config>::dependency", [2 x ptr] }
%"class.dependency_manager<scoped_dependency_manager<unsigned int>::config>::dependency" = type { i32 }
%"struct.dd::solver::scoped_update" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }
%class.anon.28 = type { ptr, ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNK2dd3pdd8is_unaryEv = comdat any

$_ZltRK8rationali = comdat any

$_ZN2dd6solver13scoped_updateD2Ev = comdat any

$_ZNK2dd3pdd6reduceERKS0_ = comdat any

$_ZN10statisticsD2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIPN2dd6solver8equationELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE13expand_vectorEv = comdat any

$_ZTSN2dd11pdd_manager7mem_outE = comdat any

$_ZTIN2dd11pdd_manager7mem_outE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [16 x i8] c"start saturate\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"set m_config.m_eqs_threshold \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"set m_config.m_expr_size_limit to \00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"set m_config.m_expr_degree_limit to \00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2dd11pdd_manager7mem_outE = linkonce_odr hidden constant [27 x i8] c"N2dd11pdd_manager7mem_outE\00", comdat, align 1
@_ZTIN2dd11pdd_manager7mem_outE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2dd11pdd_manager7mem_outE }, comdat, align 8
@.str.5 = private unnamed_addr constant [18 x i8] c"mem-out saturate\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/math/grobner/pdd_solver.cpp\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Failed to verify: set[k] != set[l]\0A\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"compute steps = \00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"dd.solver.steps\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"dd.solver.simplified\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"dd.solver.superposed\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"dd.solver.processed\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"dd.solver.solved\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"dd.solver.to_simplify\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"dd.solver.degree\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"dd.solver.size\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"solved\0A\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"processed\0A\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"to_simplify\0A\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"subst\0A\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"\0A----\0A\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/math/dd/dd_pdd.h\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"Failed to verify: m == other.m\0A\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.28 = private unnamed_addr constant [12 x i8] c"LHS value: \00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"\0ARHS value: \00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.31 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@"_ZTSZN2dd6solver14simplify_usingER10ptr_vectorINS0_8equationEERKS2_E3$_0" = internal constant [69 x i8] c"ZN2dd6solver14simplify_usingER10ptr_vectorINS0_8equationEERKS2_E3$_0\00", align 1
@"_ZTIZN2dd6solver14simplify_usingER10ptr_vectorINS0_8equationEERKS2_E3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2dd6solver14simplify_usingER10ptr_vectorINS0_8equationEERKS2_E3$_0" }, align 8
@"_ZTSZN2dd6solver9add_substEjRKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0" = internal constant [116 x i8] c"ZN2dd6solver9add_substEjRKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0\00", align 1
@"_ZTIZN2dd6solver9add_substEjRKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2dd6solver9add_substEjRKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pdd_solver.cpp, ptr null }]

@_ZN2dd6solverC1ER8reslimitR25scoped_dependency_managerIjERNS_11pdd_managerE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN2dd6solverC2ER8reslimitR25scoped_dependency_managerIjERNS_11pdd_managerE
@_ZN2dd6solverD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2dd6solverD2Ev
@_ZN2dd6solver14scoped_processD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2dd6solver14scoped_processD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2dd6solverC2ER8reslimitR25scoped_dependency_managerIjERNS_11pdd_managerE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(40) %lim, ptr noundef nonnull align 8 dereferenceable(72) %dm, ptr noundef nonnull align 8 dereferenceable(952) %m) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %m, ptr %this, align 8
  %m_limit = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 1
  store ptr %lim, ptr %m_limit, align 8
  %m_dep_manager = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 2
  store ptr %dm, ptr %m_dep_manager, align 8
  %m_stats = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_stats, i8 0, i64 32, i1 false)
  %m_config = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 4
  %m_random_seed.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 4, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_config, i8 -1, i64 20, i1 false)
  store i32 0, ptr %m_random_seed.i, align 4
  %m_enable_exlin.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 4, i32 6
  store i8 0, ptr %m_enable_exlin.i, align 8
  %m_eqs_growth.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 4, i32 7
  store <4 x i32> <i32 10, i32 10, i32 5, i32 1>, ptr %m_eqs_growth.i, align 4
  %m_print_dep = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 5
  %m_level2var = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %m_print_dep, i8 0, i64 80, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_level2var, i8 0, i64 16, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2dd6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN2dd6solver5resetEv(ptr noundef nonnull align 8 dereferenceable(208) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_var2level = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 15
  %0 = load ptr, ptr %m_var2level, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %invoke.cont, %if.then.i.i.i
  %m_level2var = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 14
  %3 = load ptr, ptr %m_level2var, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIjjED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIjjED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZN7svectorIjjED2Ev.exit5:                        ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  %m_all_eqs = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 10
  %6 = load ptr, ptr %m_all_eqs, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i6, label %_ZN10ptr_vectorIN2dd6solver8equationEED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN7svectorIjjED2Ev.exit5
  %add.ptr.i.i.i.i8 = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN10ptr_vectorIN2dd6solver8equationEED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN10ptr_vectorIN2dd6solver8equationEED2Ev.exit:  ; preds = %_ZN7svectorIjjED2Ev.exit5, %if.then.i.i.i7
  %m_subst = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 9
  %9 = load ptr, ptr %m_subst, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjED2Ev.exit, label %_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN10ptr_vectorIN2dd6solver8equationEED2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEvPT_.exit.i.i.i.i.i.i ], [ %10, %_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEvPT_.exit.i.i.i.i.i.i ], [ %9, %_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE4sizeEv.exit.i.i.i ]
  %11 = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i, i64 8
  %m.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %m.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %13 = load i32, ptr %11, align 8
  %14 = load ptr, ptr %12, align 8
  %idxprom.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i32 %13 to i64
  %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %14, i64 %idxprom.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %bf.load.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i.i, 1023
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i.i.i.i.i.i.i.i.i, 1023
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i.i.i.i
  %dec.i.i.i.i.i.i.i.i.i.i.i.i.i = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i.i, 1023
  %bf.value.i.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %dec.i.i.i.i.i.i.i.i.i.i.i.i.i, 1023
  %bf.clear7.i.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i.i, -1024
  %bf.set.i.i.i.i.i.i.i.i.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %bf.set.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt8_DestroyISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::tuple", ptr %__first.addr.05.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_subst, align 8
  br label %_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE4sizeEv.exit.i.i.i
  %15 = phi ptr [ %.pre.i.i, %_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %9, %_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %15, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE16destroy_elementsEv.exit.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjED2Ev.exit: ; preds = %_ZN10ptr_vectorIN2dd6solver8equationEED2Ev.exit, %_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE16destroy_elementsEv.exit.i.i
  %m_to_simplify = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 8
  %18 = load ptr, ptr %m_to_simplify, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i10, label %_ZN10ptr_vectorIN2dd6solver8equationEED2Ev.exit14, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjED2Ev.exit
  %add.ptr.i.i.i.i12 = getelementptr inbounds i32, ptr %18, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i12)
          to label %_ZN10ptr_vectorIN2dd6solver8equationEED2Ev.exit14 unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i11
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZN10ptr_vectorIN2dd6solver8equationEED2Ev.exit14: ; preds = %_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjED2Ev.exit, %if.then.i.i.i11
  %m_processed = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 7
  %21 = load ptr, ptr %m_processed, align 8
  %tobool.not.i.i.i15 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i15, label %_ZN10ptr_vectorIN2dd6solver8equationEED2Ev.exit19, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZN10ptr_vectorIN2dd6solver8equationEED2Ev.exit14
  %add.ptr.i.i.i.i17 = getelementptr inbounds i32, ptr %21, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i17)
          to label %_ZN10ptr_vectorIN2dd6solver8equationEED2Ev.exit19 unwind label %terminate.lpad.i.i18

terminate.lpad.i.i18:                             ; preds = %if.then.i.i.i16
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN10ptr_vectorIN2dd6solver8equationEED2Ev.exit19: ; preds = %_ZN10ptr_vectorIN2dd6solver8equationEED2Ev.exit14, %if.then.i.i.i16
  %m_solved = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 6
  %24 = load ptr, ptr %m_solved, align 8
  %tobool.not.i.i.i20 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i20, label %_ZN10ptr_vectorIN2dd6solver8equationEED2Ev.exit24, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZN10ptr_vectorIN2dd6solver8equationEED2Ev.exit19
  %add.ptr.i.i.i.i22 = getelementptr inbounds i32, ptr %24, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i22)
          to label %_ZN10ptr_vectorIN2dd6solver8equationEED2Ev.exit24 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.then.i.i.i21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
  unreachable

_ZN10ptr_vectorIN2dd6solver8equationEED2Ev.exit24: ; preds = %_ZN10ptr_vectorIN2dd6solver8equationEED2Ev.exit19, %if.then.i.i.i21
  %_M_manager.i.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 5, i32 0, i32 1
  %27 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i25 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i25, label %_ZNSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN10ptr_vectorIN2dd6solver8equationEED2Ev.exit24
  %m_print_dep = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 5
  %call.i.i = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %m_print_dep, ptr noundef nonnull align 8 dereferenceable(16) %m_print_dep, i32 noundef 3)
          to label %_ZNSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEED2Ev.exit unwind label %terminate.lpad.i.i26

terminate.lpad.i.i26:                             ; preds = %if.then.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #24
  unreachable

_ZNSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEED2Ev.exit: ; preds = %_ZN10ptr_vectorIN2dd6solver8equationEED2Ev.exit24, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(208) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_solved = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_solved, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not77 = icmp eq i32 %1, 0
  br i1 %cmp.not77, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit, %_Z7deallocIN2dd6solver8equationEEvPT_.exit
  %__begin1.078 = phi ptr [ %incdec.ptr, %_Z7deallocIN2dd6solver8equationEEvPT_.exit ], [ %0, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.078, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %_Z7deallocIN2dd6solver8equationEEvPT_.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %m_poly.i.i = getelementptr inbounds %"class.dd::solver::equation", ptr %3, i64 0, i32 2
  %m.i.i.i = getelementptr inbounds %"class.dd::solver::equation", ptr %3, i64 0, i32 2, i32 1
  %4 = load ptr, ptr %m.i.i.i, align 8
  %5 = load i32, ptr %m_poly.i.i, align 8
  %6 = load ptr, ptr %4, align 8
  %idxprom.i.i.i.i.i = zext i32 %5 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %6, i64 %idxprom.i.i.i.i.i
  %bf.load.i.i.i.i = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 1023
  %cmp.not.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 1023
  br i1 %cmp.not.i.i.i.i, label %_ZN2dd6solver8equationD2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %dec.i.i.i.i = add i32 %bf.load.i.i.i.i, 1023
  %bf.value.i.i.i.i = and i32 %dec.i.i.i.i, 1023
  %bf.clear7.i.i.i.i = and i32 %bf.load.i.i.i.i, -1024
  %bf.set.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i, %bf.clear7.i.i.i.i
  store i32 %bf.set.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 4
  br label %_ZN2dd6solver8equationD2Ev.exit.i

_ZN2dd6solver8equationD2Ev.exit.i:                ; preds = %if.then.i.i.i.i, %if.end.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_Z7deallocIN2dd6solver8equationEEvPT_.exit

_Z7deallocIN2dd6solver8equationEEvPT_.exit:       ; preds = %for.body, %_ZN2dd6solver8equationD2Ev.exit.i
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.078, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_Z7deallocIN2dd6solver8equationEEvPT_.exit, %entry, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit
  %m_to_simplify = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 8
  %7 = load ptr, ptr %m_to_simplify, align 8
  %cmp.i.i10 = icmp eq ptr %7, null
  br i1 %cmp.i.i10, label %for.end14, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit15

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit15: ; preds = %for.end
  %arrayidx.i.i12 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i12, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i14 = getelementptr inbounds ptr, ptr %7, i64 %9
  %cmp9.not79 = icmp eq i32 %8, 0
  br i1 %cmp9.not79, label %for.end14, label %for.body10

for.body10:                                       ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit15, %_Z7deallocIN2dd6solver8equationEEvPT_.exit31
  %__begin14.080 = phi ptr [ %incdec.ptr13, %_Z7deallocIN2dd6solver8equationEEvPT_.exit31 ], [ %7, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit15 ]
  %10 = load ptr, ptr %__begin14.080, align 8
  %cmp.i16 = icmp eq ptr %10, null
  br i1 %cmp.i16, label %_Z7deallocIN2dd6solver8equationEEvPT_.exit31, label %if.end.i17

if.end.i17:                                       ; preds = %for.body10
  %m_poly.i.i18 = getelementptr inbounds %"class.dd::solver::equation", ptr %10, i64 0, i32 2
  %m.i.i.i19 = getelementptr inbounds %"class.dd::solver::equation", ptr %10, i64 0, i32 2, i32 1
  %11 = load ptr, ptr %m.i.i.i19, align 8
  %12 = load i32, ptr %m_poly.i.i18, align 8
  %13 = load ptr, ptr %11, align 8
  %idxprom.i.i.i.i.i20 = zext i32 %12 to i64
  %arrayidx.i.i.i.i.i21 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %13, i64 %idxprom.i.i.i.i.i20
  %bf.load.i.i.i.i22 = load i32, ptr %arrayidx.i.i.i.i.i21, align 4
  %bf.clear.i.i.i.i23 = and i32 %bf.load.i.i.i.i22, 1023
  %cmp.not.i.i.i.i24 = icmp eq i32 %bf.clear.i.i.i.i23, 1023
  br i1 %cmp.not.i.i.i.i24, label %_ZN2dd6solver8equationD2Ev.exit.i30, label %if.then.i.i.i.i25

if.then.i.i.i.i25:                                ; preds = %if.end.i17
  %dec.i.i.i.i26 = add i32 %bf.load.i.i.i.i22, 1023
  %bf.value.i.i.i.i27 = and i32 %dec.i.i.i.i26, 1023
  %bf.clear7.i.i.i.i28 = and i32 %bf.load.i.i.i.i22, -1024
  %bf.set.i.i.i.i29 = or disjoint i32 %bf.value.i.i.i.i27, %bf.clear7.i.i.i.i28
  store i32 %bf.set.i.i.i.i29, ptr %arrayidx.i.i.i.i.i21, align 4
  br label %_ZN2dd6solver8equationD2Ev.exit.i30

_ZN2dd6solver8equationD2Ev.exit.i30:              ; preds = %if.then.i.i.i.i25, %if.end.i17
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  br label %_Z7deallocIN2dd6solver8equationEEvPT_.exit31

_Z7deallocIN2dd6solver8equationEEvPT_.exit31:     ; preds = %for.body10, %_ZN2dd6solver8equationD2Ev.exit.i30
  %incdec.ptr13 = getelementptr inbounds ptr, ptr %__begin14.080, i64 1
  %cmp9.not = icmp eq ptr %incdec.ptr13, %add.ptr.i14
  br i1 %cmp9.not, label %for.end14, label %for.body10

for.end14:                                        ; preds = %_Z7deallocIN2dd6solver8equationEEvPT_.exit31, %for.end, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit15
  %m_processed = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 7
  %14 = load ptr, ptr %m_processed, align 8
  %cmp.i.i32 = icmp eq ptr %14, null
  br i1 %cmp.i.i32, label %for.end26, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit37

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit37: ; preds = %for.end14
  %arrayidx.i.i34 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i34, align 4
  %16 = zext i32 %15 to i64
  %add.ptr.i36 = getelementptr inbounds ptr, ptr %14, i64 %16
  %cmp21.not81 = icmp eq i32 %15, 0
  br i1 %cmp21.not81, label %for.end26, label %for.body22

for.body22:                                       ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit37, %_Z7deallocIN2dd6solver8equationEEvPT_.exit53
  %__begin116.082 = phi ptr [ %incdec.ptr25, %_Z7deallocIN2dd6solver8equationEEvPT_.exit53 ], [ %14, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit37 ]
  %17 = load ptr, ptr %__begin116.082, align 8
  %cmp.i38 = icmp eq ptr %17, null
  br i1 %cmp.i38, label %_Z7deallocIN2dd6solver8equationEEvPT_.exit53, label %if.end.i39

if.end.i39:                                       ; preds = %for.body22
  %m_poly.i.i40 = getelementptr inbounds %"class.dd::solver::equation", ptr %17, i64 0, i32 2
  %m.i.i.i41 = getelementptr inbounds %"class.dd::solver::equation", ptr %17, i64 0, i32 2, i32 1
  %18 = load ptr, ptr %m.i.i.i41, align 8
  %19 = load i32, ptr %m_poly.i.i40, align 8
  %20 = load ptr, ptr %18, align 8
  %idxprom.i.i.i.i.i42 = zext i32 %19 to i64
  %arrayidx.i.i.i.i.i43 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %20, i64 %idxprom.i.i.i.i.i42
  %bf.load.i.i.i.i44 = load i32, ptr %arrayidx.i.i.i.i.i43, align 4
  %bf.clear.i.i.i.i45 = and i32 %bf.load.i.i.i.i44, 1023
  %cmp.not.i.i.i.i46 = icmp eq i32 %bf.clear.i.i.i.i45, 1023
  br i1 %cmp.not.i.i.i.i46, label %_ZN2dd6solver8equationD2Ev.exit.i52, label %if.then.i.i.i.i47

if.then.i.i.i.i47:                                ; preds = %if.end.i39
  %dec.i.i.i.i48 = add i32 %bf.load.i.i.i.i44, 1023
  %bf.value.i.i.i.i49 = and i32 %dec.i.i.i.i48, 1023
  %bf.clear7.i.i.i.i50 = and i32 %bf.load.i.i.i.i44, -1024
  %bf.set.i.i.i.i51 = or disjoint i32 %bf.value.i.i.i.i49, %bf.clear7.i.i.i.i50
  store i32 %bf.set.i.i.i.i51, ptr %arrayidx.i.i.i.i.i43, align 4
  br label %_ZN2dd6solver8equationD2Ev.exit.i52

_ZN2dd6solver8equationD2Ev.exit.i52:              ; preds = %if.then.i.i.i.i47, %if.end.i39
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
  br label %_Z7deallocIN2dd6solver8equationEEvPT_.exit53

_Z7deallocIN2dd6solver8equationEEvPT_.exit53:     ; preds = %for.body22, %_ZN2dd6solver8equationD2Ev.exit.i52
  %incdec.ptr25 = getelementptr inbounds ptr, ptr %__begin116.082, i64 1
  %cmp21.not = icmp eq ptr %incdec.ptr25, %add.ptr.i36
  br i1 %cmp21.not, label %for.end26, label %for.body22

for.end26:                                        ; preds = %_Z7deallocIN2dd6solver8equationEEvPT_.exit53, %for.end14, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit37
  %m_subst = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 9
  %21 = load ptr, ptr %m_subst, align 8
  %tobool.not.i = icmp eq ptr %21, null
  br i1 %tobool.not.i, label %_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE5resetEv.exit, label %_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE4sizeEv.exit.i.i

_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE4sizeEv.exit.i.i: ; preds = %for.end26
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEvPT_.exit.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEvPT_.exit.i.i.i.i.i ], [ %22, %_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEvPT_.exit.i.i.i.i.i ], [ %21, %_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE4sizeEv.exit.i.i ]
  %23 = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i, i64 8
  %m.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i, i64 16
  %24 = load ptr, ptr %m.i.i.i.i.i.i.i.i.i.i.i, align 8
  %25 = load i32, ptr %23, align 8
  %26 = load ptr, ptr %24, align 8
  %idxprom.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i32 %25 to i64
  %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %26, i64 %idxprom.i.i.i.i.i.i.i.i.i.i.i.i.i
  %bf.load.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i, 1023
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i.i.i.i.i.i.i.i, 1023
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i
  %dec.i.i.i.i.i.i.i.i.i.i.i.i = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i, 1023
  %bf.value.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %dec.i.i.i.i.i.i.i.i.i.i.i.i, 1023
  %bf.clear7.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i, -1024
  %bf.set.i.i.i.i.i.i.i.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %bf.set.i.i.i.i.i.i.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt8_DestroyISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::tuple", ptr %__first.addr.05.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !4

_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %m_subst, align 8
  br label %_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE4sizeEv.exit.i.i
  %27 = phi ptr [ %.pre.i, %_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %21, %_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE4sizeEv.exit.i.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %27, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE5resetEv.exit

_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE5resetEv.exit: ; preds = %for.end26, %_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE16destroy_elementsEv.exit.i
  %28 = load ptr, ptr %m_solved, align 8
  %tobool.not.i55 = icmp eq ptr %28, null
  br i1 %tobool.not.i55, label %_ZN6vectorIPN2dd6solver8equationELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE5resetEv.exit
  %arrayidx.i56 = getelementptr inbounds i32, ptr %28, i64 -1
  store i32 0, ptr %arrayidx.i56, align 4
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE5resetEv.exit

_ZN6vectorIPN2dd6solver8equationELb0EjE5resetEv.exit: ; preds = %_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE5resetEv.exit, %if.then.i
  %29 = load ptr, ptr %m_processed, align 8
  %tobool.not.i58 = icmp eq ptr %29, null
  br i1 %tobool.not.i58, label %_ZN6vectorIPN2dd6solver8equationELb0EjE5resetEv.exit62, label %if.then.i59

if.then.i59:                                      ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE5resetEv.exit
  %arrayidx.i60 = getelementptr inbounds i32, ptr %29, i64 -1
  store i32 0, ptr %arrayidx.i60, align 4
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE5resetEv.exit62

_ZN6vectorIPN2dd6solver8equationELb0EjE5resetEv.exit62: ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE5resetEv.exit, %if.then.i59
  %30 = load ptr, ptr %m_to_simplify, align 8
  %tobool.not.i63 = icmp eq ptr %30, null
  br i1 %tobool.not.i63, label %_ZN6vectorIPN2dd6solver8equationELb0EjE5resetEv.exit67, label %if.then.i64

if.then.i64:                                      ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE5resetEv.exit62
  %arrayidx.i65 = getelementptr inbounds i32, ptr %30, i64 -1
  store i32 0, ptr %arrayidx.i65, align 4
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE5resetEv.exit67

_ZN6vectorIPN2dd6solver8equationELb0EjE5resetEv.exit67: ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE5resetEv.exit62, %if.then.i64
  %m_stats = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_stats, i8 0, i64 32, i1 false)
  %m_level2var = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 14
  %31 = load ptr, ptr %m_level2var, align 8
  %tobool.not.i68 = icmp eq ptr %31, null
  br i1 %tobool.not.i68, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i69

if.then.i69:                                      ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE5resetEv.exit67
  %arrayidx.i70 = getelementptr inbounds i32, ptr %31, i64 -1
  store i32 0, ptr %arrayidx.i70, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE5resetEv.exit67, %if.then.i69
  %m_var2level = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 15
  %32 = load ptr, ptr %m_var2level, align 8
  %tobool.not.i72 = icmp eq ptr %32, null
  br i1 %tobool.not.i72, label %_ZN6vectorIjLb0EjE5resetEv.exit76, label %if.then.i73

if.then.i73:                                      ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %arrayidx.i74 = getelementptr inbounds i32, ptr %32, i64 -1
  store i32 0, ptr %arrayidx.i74, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit76

_ZN6vectorIjLb0EjE5resetEv.exit76:                ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit, %if.then.i73
  %m_conflict = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 11
  store ptr null, ptr %m_conflict, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver10adjust_cfgEv(ptr nocapture noundef nonnull align 8 dereferenceable(208) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_config = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 4
  %call = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp = icmp ugt i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  tail call void @_Z12verbose_lockv()
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2dd6solver18display_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(8) %call6)
  tail call void @_Z14verbose_unlockv()
  br label %if.end12

if.else:                                          ; preds = %if.then
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str)
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2dd6solver18display_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(8) %call10)
  br label %if.end12

if.end12:                                         ; preds = %if.then3, %if.else, %entry
  %m_eqs_growth = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 4, i32 7
  %0 = load i32, ptr %m_eqs_growth, align 4
  %conv = uitofp i32 %0 to double
  %m_to_simplify = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %m_to_simplify, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end12
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %3 = add i32 %2, 1
  %4 = uitofp i32 %3 to double
  br label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit: ; preds = %if.end12, %if.end.i
  %retval.0.i = phi double [ %4, %if.end.i ], [ 1.000000e+00, %if.end12 ]
  %call.i = tail call noundef double @log(double noundef %retval.0.i) #25
  %5 = tail call double @llvm.ceil.f64(double %call.i)
  %mul = fmul double %5, %conv
  %6 = load ptr, ptr %m_to_simplify, align 8
  %cmp.i16 = icmp eq ptr %6, null
  br i1 %cmp.i16, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.thread, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.thread: ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit
  %mul1834 = fmul double %mul, 0.000000e+00
  %conv1935 = fptoui double %mul1834 to i32
  store i32 %conv1935, ptr %m_config, align 8
  %m_expr_size_limit36 = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 4, i32 1
  %m_expr_degree_limit37 = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 4, i32 2
  br label %for.end

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit: ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit
  %arrayidx.i18 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i18, align 4
  %conv17 = uitofp i32 %7 to double
  %mul18 = fmul double %mul, %conv17
  %conv19 = fptoui double %mul18 to i32
  store i32 %conv19, ptr %m_config, align 8
  %m_expr_size_limit = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 4, i32 1
  store i32 0, ptr %m_expr_size_limit, align 4
  %m_expr_degree_limit = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 4, i32 2
  store i32 0, ptr %m_expr_degree_limit, align 8
  %8 = load i32, ptr %arrayidx.i18, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %6, i64 %9
  %cmp23.not40 = icmp eq i32 %8, 0
  br i1 %cmp23.not40, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit, %for.body
  %__begin1.041 = phi ptr [ %incdec.ptr, %for.body ], [ %6, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ]
  %10 = load ptr, ptr %__begin1.041, align 8
  %m_poly.i = getelementptr inbounds %"class.dd::solver::equation", ptr %10, i64 0, i32 2
  %m.i = getelementptr inbounds %"class.dd::solver::equation", ptr %10, i64 0, i32 2, i32 1
  %11 = load ptr, ptr %m.i, align 8
  %call.i21 = tail call noundef double @_ZN2dd11pdd_manager9tree_sizeERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %11, ptr noundef nonnull align 8 dereferenceable(16) %m_poly.i)
  %conv27 = fptoui double %call.i21 to i32
  %12 = load i32, ptr %m_expr_size_limit, align 4
  %.sroa.speculated30 = tail call i32 @llvm.umax.i32(i32 %12, i32 %conv27)
  store i32 %.sroa.speculated30, ptr %m_expr_size_limit, align 4
  %13 = load ptr, ptr %m.i, align 8
  %call.i25 = tail call noundef i32 @_ZNK2dd11pdd_manager6degreeERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %13, ptr noundef nonnull align 8 dereferenceable(16) %m_poly.i)
  %14 = load i32, ptr %m_expr_degree_limit, align 8
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %14, i32 %call.i25)
  store i32 %.sroa.speculated, ptr %m_expr_degree_limit, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.041, i64 1
  %cmp23.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp23.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load i32, ptr %m_expr_size_limit, align 4
  br label %for.end

for.end:                                          ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.thread, %for.end.loopexit, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit
  %m_expr_size_limit3848 = phi ptr [ %m_expr_size_limit, %for.end.loopexit ], [ %m_expr_size_limit, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ], [ %m_expr_size_limit36, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.thread ]
  %m_expr_degree_limit3947 = phi ptr [ %m_expr_degree_limit, %for.end.loopexit ], [ %m_expr_degree_limit, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ], [ %m_expr_degree_limit37, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.thread ]
  %15 = phi i32 [ %.sroa.speculated, %for.end.loopexit ], [ 0, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ], [ 0, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.thread ]
  %16 = phi i32 [ %.pre, %for.end.loopexit ], [ 0, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ], [ 0, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.thread ]
  %m_expr_size_growth = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 4, i32 8
  %17 = load i32, ptr %m_expr_size_growth, align 8
  %mul37 = mul i32 %16, %17
  store i32 %mul37, ptr %m_expr_size_limit3848, align 4
  %m_expr_degree_growth = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 4, i32 9
  %18 = load i32, ptr %m_expr_degree_growth, align 4
  %mul39 = mul i32 %15, %18
  store i32 %mul39, ptr %m_expr_degree_limit3947, align 4
  %call40 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp41 = icmp ugt i32 %call40, 2
  br i1 %cmp41, label %if.then42, label %if.end83

if.then42:                                        ; preds = %for.end
  %call43 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call43, label %if.then44, label %if.else63

if.then44:                                        ; preds = %if.then42
  tail call void @_Z12verbose_lockv()
  %call45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef nonnull @.str.1)
  %19 = load i32, ptr %m_config, align 8
  %call49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call46, i32 noundef %19)
  %call50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call49, ptr noundef nonnull @.str.2)
  %call51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call51, ptr noundef nonnull @.str.3)
  %20 = load i32, ptr %m_expr_size_limit3848, align 4
  %call55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call52, i32 noundef %20)
  %call56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef nonnull @.str.2)
  %call57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call57, ptr noundef nonnull @.str.4)
  %21 = load i32, ptr %m_expr_degree_limit3947, align 8
  %call61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call58, i32 noundef %21)
  %call62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef nonnull @.str.2)
  tail call void @_Z14verbose_unlockv()
  br label %if.end83

if.else63:                                        ; preds = %if.then42
  %call64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call64, ptr noundef nonnull @.str.1)
  %22 = load i32, ptr %m_config, align 8
  %call68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call65, i32 noundef %22)
  %call69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call68, ptr noundef nonnull @.str.2)
  %call70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call70, ptr noundef nonnull @.str.3)
  %23 = load i32, ptr %m_expr_size_limit3848, align 4
  %call74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call71, i32 noundef %23)
  %call75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call74, ptr noundef nonnull @.str.2)
  %call76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call76, ptr noundef nonnull @.str.4)
  %24 = load i32, ptr %m_expr_degree_limit3947, align 8
  %call80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call77, i32 noundef %24)
  %call81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call80, ptr noundef nonnull @.str.2)
  br label %if.end83

if.end83:                                         ; preds = %if.then44, %if.else63, %for.end
  ret void
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2dd6solver18display_statisticsERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %st = alloca %class.statistics, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %st, i8 0, i64 16, i1 false)
  invoke void @_ZNK2dd6solver18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(16) %st)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10statistics7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull align 8 dereferenceable(8) %out)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.25)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %m_d_stats.i = getelementptr inbounds %class.statistics, ptr %st, i64 0, i32 1
  %0 = load ptr, ptr %m_d_stats.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont3
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i:           ; preds = %if.then.i.i.i.i, %invoke.cont3
  %3 = load ptr, ptr %st, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN10statisticsD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN10statisticsD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZN10statisticsD2Ev.exit:                         ; preds = %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i, %if.then.i.i.i2.i
  ret ptr %out

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %st) #25
  resume { ptr, i32 } %6
}

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver8saturateEv(ptr noundef nonnull align 8 dereferenceable(208) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_to_simplify.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_to_simplify.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i: ; preds = %if.end.i.i, %entry
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  %m_processed.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %m_processed.i, align 8
  %cmp.i1.i = icmp eq ptr %2, null
  br i1 %cmp.i1.i, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit5.i, label %if.end.i2.i

if.end.i2.i:                                      ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i3.i, align 4
  br label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit5.i

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit5.i: ; preds = %if.end.i2.i, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i
  %retval.0.i4.i = phi i32 [ %3, %if.end.i2.i ], [ 0, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i ]
  %add.i = add i32 %retval.0.i4.i, %retval.0.i.i
  %m_config.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 4
  %4 = load i32, ptr %m_config.i, align 8
  %cmp.not.i = icmp ult i32 %add.i, %4
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %try.cont

lor.lhs.false.i:                                  ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit5.i
  %m_stats.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 3
  %5 = load i32, ptr %m_stats.i, align 8
  %m_max_simplified.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 4, i32 4
  %6 = load i32, ptr %m_max_simplified.i, align 8
  %cmp5.not.i = icmp ult i32 %5, %6
  br i1 %cmp5.not.i, label %lor.lhs.false6.i, label %try.cont

lor.lhs.false6.i:                                 ; preds = %lor.lhs.false.i
  %m_limit.i.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %m_limit.i.i, align 8
  %8 = load atomic i32, ptr %7 seq_cst, align 4
  %cmp.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %_ZN2dd6solver8canceledEv.exit.i

land.lhs.true.i.i.i.i:                            ; preds = %lor.lhs.false6.i
  %m_count.i.i.i.i = getelementptr inbounds %class.reslimit, ptr %7, i64 0, i32 2
  %9 = load i64, ptr %m_count.i.i.i.i, align 8
  %m_limit.i.i.i.i = getelementptr inbounds %class.reslimit, ptr %7, i64 0, i32 3
  %10 = load i64, ptr %m_limit.i.i.i.i, align 8
  %cmp2.not.i.i.i.i = icmp ugt i64 %9, %10
  br i1 %cmp2.not.i.i.i.i, label %_ZN2dd6solver8canceledEv.exit.i, label %lor.lhs.false8.i

_ZN2dd6solver8canceledEv.exit.i:                  ; preds = %land.lhs.true.i.i.i.i, %lor.lhs.false6.i
  %m_suspend.i.i.i.i = getelementptr inbounds %class.reslimit, ptr %7, i64 0, i32 1
  %11 = load i8, ptr %m_suspend.i.i.i.i, align 4
  %12 = and i8 %11, 1
  %tobool.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.i.i, label %try.cont, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %_ZN2dd6solver8canceledEv.exit.i, %land.lhs.true.i.i.i.i
  %m_compute_steps.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 3, i32 5
  %13 = load i32, ptr %m_compute_steps.i, align 8
  %m_max_steps.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 4, i32 3
  %14 = load i32, ptr %m_max_steps.i, align 4
  %cmp11.i = icmp ugt i32 %13, %14
  %m_conflict.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 11
  %15 = load ptr, ptr %m_conflict.i, align 8
  %cmp12.i = icmp ne ptr %15, null
  %or.cond = select i1 %cmp11.i, i1 true, i1 %cmp12.i
  br i1 %or.cond, label %try.cont, label %if.end

if.end:                                           ; preds = %lor.lhs.false8.i
  tail call void @_ZN2dd6solver13init_saturateEv(ptr noundef nonnull align 8 dereferenceable(208) %this)
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %if.end
  %16 = load ptr, ptr %m_to_simplify.i, align 8
  %cmp.i.i3 = icmp eq ptr %16, null
  br i1 %cmp.i.i3, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i6, label %if.end.i.i4

if.end.i.i4:                                      ; preds = %while.cond
  %arrayidx.i.i5 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i5, align 4
  br label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i6

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i6: ; preds = %if.end.i.i4, %while.cond
  %retval.0.i.i7 = phi i32 [ %17, %if.end.i.i4 ], [ 0, %while.cond ]
  %18 = load ptr, ptr %m_processed.i, align 8
  %cmp.i1.i9 = icmp eq ptr %18, null
  br i1 %cmp.i1.i9, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit5.i12, label %if.end.i2.i10

if.end.i2.i10:                                    ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i6
  %arrayidx.i3.i11 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i3.i11, align 4
  br label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit5.i12

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit5.i12: ; preds = %if.end.i2.i10, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i6
  %retval.0.i4.i13 = phi i32 [ %19, %if.end.i2.i10 ], [ 0, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i6 ]
  %add.i14 = add i32 %retval.0.i4.i13, %retval.0.i.i7
  %20 = load i32, ptr %m_config.i, align 8
  %cmp.not.i16 = icmp ult i32 %add.i14, %20
  br i1 %cmp.not.i16, label %lor.lhs.false.i17, label %try.cont

lor.lhs.false.i17:                                ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit5.i12
  %21 = load i32, ptr %m_stats.i, align 8
  %22 = load i32, ptr %m_max_simplified.i, align 8
  %cmp5.not.i20 = icmp ult i32 %21, %22
  br i1 %cmp5.not.i20, label %lor.lhs.false6.i21, label %try.cont

lor.lhs.false6.i21:                               ; preds = %lor.lhs.false.i17
  %23 = load ptr, ptr %m_limit.i.i, align 8
  %24 = load atomic i32, ptr %23 seq_cst, align 4
  %cmp.i.i.i.i23 = icmp eq i32 %24, 0
  br i1 %cmp.i.i.i.i23, label %land.lhs.true.i.i.i.i34, label %_ZN2dd6solver8canceledEv.exit.i24

land.lhs.true.i.i.i.i34:                          ; preds = %lor.lhs.false6.i21
  %m_count.i.i.i.i35 = getelementptr inbounds %class.reslimit, ptr %23, i64 0, i32 2
  %25 = load i64, ptr %m_count.i.i.i.i35, align 8
  %m_limit.i.i.i.i36 = getelementptr inbounds %class.reslimit, ptr %23, i64 0, i32 3
  %26 = load i64, ptr %m_limit.i.i.i.i36, align 8
  %cmp2.not.i.i.i.i37 = icmp ugt i64 %25, %26
  br i1 %cmp2.not.i.i.i.i37, label %_ZN2dd6solver8canceledEv.exit.i24, label %lor.lhs.false8.i27

_ZN2dd6solver8canceledEv.exit.i24:                ; preds = %land.lhs.true.i.i.i.i34, %lor.lhs.false6.i21
  %m_suspend.i.i.i.i25 = getelementptr inbounds %class.reslimit, ptr %23, i64 0, i32 1
  %27 = load i8, ptr %m_suspend.i.i.i.i25, align 4
  %28 = and i8 %27, 1
  %tobool.i.i.i.i26 = icmp eq i8 %28, 0
  br i1 %tobool.i.i.i.i26, label %try.cont, label %lor.lhs.false8.i27

lor.lhs.false8.i27:                               ; preds = %_ZN2dd6solver8canceledEv.exit.i24, %land.lhs.true.i.i.i.i34
  %29 = load i32, ptr %m_compute_steps.i, align 8
  %30 = load i32, ptr %m_max_steps.i, align 4
  %cmp11.i30 = icmp ugt i32 %29, %30
  %31 = load ptr, ptr %m_conflict.i, align 8
  %cmp12.i33 = icmp ne ptr %31, null
  %or.cond39 = select i1 %cmp11.i30, i1 true, i1 %cmp12.i33
  br i1 %or.cond39, label %try.cont, label %land.rhs

land.rhs:                                         ; preds = %lor.lhs.false8.i27
  %call4 = invoke noundef zeroext i1 @_ZN2dd6solver4stepEv(ptr noundef nonnull align 8 dereferenceable(208) %this)
          to label %land.end unwind label %lpad

land.end:                                         ; preds = %land.rhs
  br i1 %call4, label %while.body, label %try.cont

while.body:                                       ; preds = %land.end
  %call6 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %while.body
  %cmp = icmp ugt i32 %call6, 2
  br i1 %cmp, label %if.then7, label %while.cond.backedge

if.then7:                                         ; preds = %invoke.cont5
  %call9 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then7
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %invoke.cont8
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then10
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2dd6solver18display_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(8) %call13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @_Z14verbose_unlockv()
          to label %while.cond.backedge unwind label %lpad

while.cond.backedge:                              ; preds = %invoke.cont14, %invoke.cont17, %invoke.cont5
  br label %while.cond, !llvm.loop !6

lpad:                                             ; preds = %invoke.cont17, %if.else, %invoke.cont14, %invoke.cont12, %invoke.cont11, %if.then10, %if.then7, %while.body, %land.rhs
  %32 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2dd11pdd_manager7mem_outE
  %33 = extractvalue { ptr, i32 } %32, 1
  %34 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN2dd11pdd_manager7mem_outE) #25
  %matches = icmp eq i32 %33, %34
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %35 = extractvalue { ptr, i32 } %32, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #25
  %call25 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %catch
  %cmp26.not = icmp eq i32 %call25, 0
  br i1 %cmp26.not, label %if.end43, label %if.then27

if.then27:                                        ; preds = %invoke.cont24
  %call29 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont28 unwind label %lpad23

invoke.cont28:                                    ; preds = %if.then27
  br i1 %call29, label %if.then30, label %if.else37

if.then30:                                        ; preds = %invoke.cont28
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont31 unwind label %lpad23

invoke.cont31:                                    ; preds = %if.then30
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont32 unwind label %lpad23

invoke.cont32:                                    ; preds = %invoke.cont31
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull @.str.5)
          to label %invoke.cont34 unwind label %lpad23

invoke.cont34:                                    ; preds = %invoke.cont32
  invoke void @_Z14verbose_unlockv()
          to label %if.end43 unwind label %lpad23

if.else:                                          ; preds = %invoke.cont8
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.else
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2dd6solver18display_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(8) %call18)
          to label %while.cond.backedge unwind label %lpad

lpad23:                                           ; preds = %invoke.cont38, %if.else37, %invoke.cont34, %invoke.cont32, %invoke.cont31, %if.then30, %if.then27, %catch
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.else37:                                        ; preds = %invoke.cont28
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont38 unwind label %lpad23

invoke.cont38:                                    ; preds = %if.else37
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef nonnull @.str.5)
          to label %if.end43 unwind label %lpad23

if.end43:                                         ; preds = %invoke.cont34, %invoke.cont38, %invoke.cont24
  tail call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit5.i12, %lor.lhs.false.i17, %_ZN2dd6solver8canceledEv.exit.i24, %lor.lhs.false8.i27, %land.end, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit5.i, %lor.lhs.false.i, %_ZN2dd6solver8canceledEv.exit.i, %lor.lhs.false8.i, %if.end43
  ret void

eh.resume:                                        ; preds = %lpad23, %lpad
  %lpad.val47.merged = phi { ptr, i32 } [ %37, %lpad23 ], [ %32, %lpad ]
  resume { ptr, i32 } %lpad.val47.merged

terminate.lpad:                                   ; preds = %lpad23
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #24
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN2dd6solver4doneEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %this) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_to_simplify = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_to_simplify, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %m_processed = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %m_processed, align 8
  %cmp.i1 = icmp eq ptr %2, null
  br i1 %cmp.i1, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit5, label %if.end.i2

if.end.i2:                                        ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit
  %arrayidx.i3 = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i3, align 4
  br label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit5

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit5: ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit, %if.end.i2
  %retval.0.i4 = phi i32 [ %3, %if.end.i2 ], [ 0, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit ]
  %add = add i32 %retval.0.i4, %retval.0.i
  %m_config = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 4
  %4 = load i32, ptr %m_config, align 8
  %cmp.not = icmp ult i32 %add, %4
  br i1 %cmp.not, label %lor.lhs.false, label %lor.end

lor.lhs.false:                                    ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit5
  %m_stats = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 3
  %5 = load i32, ptr %m_stats, align 8
  %m_max_simplified = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 4, i32 4
  %6 = load i32, ptr %m_max_simplified, align 8
  %cmp5.not = icmp ult i32 %5, %6
  br i1 %cmp5.not, label %lor.lhs.false6, label %lor.end

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %m_limit.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %m_limit.i, align 8
  %8 = load atomic i32, ptr %7 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %_ZN2dd6solver8canceledEv.exit

land.lhs.true.i.i.i:                              ; preds = %lor.lhs.false6
  %m_count.i.i.i = getelementptr inbounds %class.reslimit, ptr %7, i64 0, i32 2
  %9 = load i64, ptr %m_count.i.i.i, align 8
  %m_limit.i.i.i = getelementptr inbounds %class.reslimit, ptr %7, i64 0, i32 3
  %10 = load i64, ptr %m_limit.i.i.i, align 8
  %cmp2.not.i.i.i = icmp ugt i64 %9, %10
  br i1 %cmp2.not.i.i.i, label %_ZN2dd6solver8canceledEv.exit, label %lor.lhs.false8

_ZN2dd6solver8canceledEv.exit:                    ; preds = %lor.lhs.false6, %land.lhs.true.i.i.i
  %m_suspend.i.i.i = getelementptr inbounds %class.reslimit, ptr %7, i64 0, i32 1
  %11 = load i8, ptr %m_suspend.i.i.i, align 4
  %12 = and i8 %11, 1
  %tobool.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.i, label %lor.end, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %land.lhs.true.i.i.i, %_ZN2dd6solver8canceledEv.exit
  %m_compute_steps = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 3, i32 5
  %13 = load i32, ptr %m_compute_steps, align 8
  %m_max_steps = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 4, i32 3
  %14 = load i32, ptr %m_max_steps, align 4
  %cmp11 = icmp ugt i32 %13, %14
  br i1 %cmp11, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false8
  %m_conflict = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 11
  %15 = load ptr, ptr %m_conflict, align 8
  %cmp12 = icmp ne ptr %15, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false8, %_ZN2dd6solver8canceledEv.exit, %lor.lhs.false, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit5
  %16 = phi i1 [ true, %lor.lhs.false8 ], [ true, %_ZN2dd6solver8canceledEv.exit ], [ true, %lor.lhs.false ], [ true, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit5 ], [ %cmp12, %lor.rhs ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver13init_saturateEv(ptr noundef nonnull align 8 dereferenceable(208) %this) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_level2var.i = getelementptr inbounds %"class.dd::pdd_manager", ptr %0, i64 0, i32 10
  %m_level2var = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 14
  %1 = load ptr, ptr %m_level2var.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %3 = load ptr, ptr %m_level2var, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread:           ; preds = %entry
  %4 = load ptr, ptr %m_level2var, align 8
  %cmp.i.i62 = icmp eq ptr %4, null
  br i1 %cmp.i.i62, label %_ZN6vectorIjLb0EjE6resizeEj.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread

_ZN6vectorIjLb0EjE6resizeEj.exit.thread:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread
  %m_var2level87 = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 15
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.thread

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread:  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread
  %arrayidx.i.i70 = getelementptr inbounds i32, ptr %4, i64 -1
  br label %if.then.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %cmp.not.not.i = icmp eq i32 %2, 0
  br i1 %cmp.not.not.i, label %_ZN6vectorIjLb0EjE6resizeEj.exit, label %while.cond.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not15.i = icmp ult i32 %5, %2
  br i1 %cmp.not15.i, label %while.cond.i.preheader, label %if.then.i.i

while.cond.i.preheader:                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.ph95 = phi ptr [ %3, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.ph = phi i32 [ %5, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i

if.then.i.i:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %arrayidx.i.i73 = phi ptr [ %arrayidx.i.i70, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread ], [ %arrayidx.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ]
  %retval.0.i6372 = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread ], [ %2, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ]
  store i32 %retval.0.i6372, ptr %arrayidx.i.i73, align 4
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.body.i
  %6 = phi ptr [ %.pr.pre.i, %while.body.i ], [ %.ph95, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %6, null
  br i1 %cmp.i10.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %6, i64 -2
  %7 = load i32, ptr %arrayidx.i12.i, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i:            ; preds = %if.end.i11.i, %while.cond.i
  %retval.0.i13.i = phi i32 [ %7, %if.end.i11.i ], [ 0, %while.cond.i ]
  %cmp3.i = icmp ult i32 %retval.0.i13.i, %2
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_level2var)
  %.pr.pre.i = load ptr, ptr %m_level2var, align 8
  br label %while.cond.i, !llvm.loop !7

while.end.i:                                      ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  %arrayidx.i10 = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 %2, ptr %arrayidx.i10, align 4
  %cmp8.not17.i = icmp eq i32 %retval.0.i16.i.ph, %2
  br i1 %cmp8.not17.i, label %_ZN6vectorIjLb0EjE6resizeEj.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end.i
  %idx.ext6.i = zext i32 %2 to i64
  %8 = load ptr, ptr %m_level2var, align 8
  %idx.ext.i = zext i32 %retval.0.i16.i.ph to i64
  %add.ptr.i = getelementptr i32, ptr %8, i64 %idx.ext.i
  %9 = sub nsw i64 %idx.ext6.i, %idx.ext.i
  %10 = shl nsw i64 %9, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i, i8 0, i64 %10, i1 false)
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit

_ZN6vectorIjLb0EjE6resizeEj.exit:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %if.then.i.i, %while.end.i, %for.body.preheader.i
  %.pr = load ptr, ptr %m_level2var.i, align 8
  %m_var2level = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 15
  %cmp.i11 = icmp eq ptr %.pr, null
  br i1 %cmp.i11, label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit15

_ZNK6vectorIjLb0EjE4sizeEv.exit15:                ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit
  %arrayidx.i13 = getelementptr inbounds i32, ptr %.pr, i64 -1
  %11 = load i32, ptr %arrayidx.i13, align 4
  %12 = load ptr, ptr %m_var2level, align 8
  %cmp.i.i16 = icmp eq ptr %12, null
  br i1 %cmp.i.i16, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i41, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i17

_ZNK6vectorIjLb0EjE4sizeEv.exit15.thread:         ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit.thread, %_ZN6vectorIjLb0EjE6resizeEj.exit
  %m_var2level91 = phi ptr [ %m_var2level87, %_ZN6vectorIjLb0EjE6resizeEj.exit.thread ], [ %m_var2level, %_ZN6vectorIjLb0EjE6resizeEj.exit ]
  %13 = load ptr, ptr %m_var2level91, align 8
  %cmp.i.i1675 = icmp eq ptr %13, null
  br i1 %cmp.i.i1675, label %_ZN6vectorIjLb0EjE6resizeEj.exit43, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i17.thread

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i17.thread: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit15.thread
  %arrayidx.i.i1883 = getelementptr inbounds i32, ptr %13, i64 -1
  br label %if.then.i.i20

_ZNK6vectorIjLb0EjE4sizeEv.exit.i41:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit15
  %cmp.not.not.i42 = icmp eq i32 %11, 0
  br i1 %cmp.not.not.i42, label %_ZN6vectorIjLb0EjE6resizeEj.exit43, label %while.cond.i24.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i17:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit15
  %arrayidx.i.i18 = getelementptr inbounds i32, ptr %12, i64 -1
  %14 = load i32, ptr %arrayidx.i.i18, align 4
  %cmp.not15.i19 = icmp ult i32 %14, %11
  br i1 %cmp.not15.i19, label %while.cond.i24.preheader, label %if.then.i.i20

while.cond.i24.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i41, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i17
  %.ph = phi ptr [ %12, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i17 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i41 ]
  %retval.0.i16.i25.ph = phi i32 [ %14, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i17 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i41 ]
  br label %while.cond.i24

if.then.i.i20:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i17.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i17
  %m_var2level90 = phi ptr [ %m_var2level91, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i17.thread ], [ %m_var2level, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i17 ]
  %arrayidx.i.i1886 = phi ptr [ %arrayidx.i.i1883, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i17.thread ], [ %arrayidx.i.i18, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i17 ]
  %retval.0.i147685 = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i17.thread ], [ %11, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i17 ]
  store i32 %retval.0.i147685, ptr %arrayidx.i.i1886, align 4
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit43

while.cond.i24:                                   ; preds = %while.cond.i24.preheader, %while.body.i39
  %15 = phi ptr [ %.pr.pre.i40, %while.body.i39 ], [ %.ph, %while.cond.i24.preheader ]
  %cmp.i10.i26 = icmp eq ptr %15, null
  br i1 %cmp.i10.i26, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i29, label %if.end.i11.i27

if.end.i11.i27:                                   ; preds = %while.cond.i24
  %arrayidx.i12.i28 = getelementptr inbounds i32, ptr %15, i64 -2
  %16 = load i32, ptr %arrayidx.i12.i28, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i29

_ZNK6vectorIjLb0EjE8capacityEv.exit.i29:          ; preds = %if.end.i11.i27, %while.cond.i24
  %retval.0.i13.i30 = phi i32 [ %16, %if.end.i11.i27 ], [ 0, %while.cond.i24 ]
  %cmp3.i31 = icmp ult i32 %retval.0.i13.i30, %11
  br i1 %cmp3.i31, label %while.body.i39, label %while.end.i32

while.body.i39:                                   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i29
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_var2level)
  %.pr.pre.i40 = load ptr, ptr %m_var2level, align 8
  br label %while.cond.i24, !llvm.loop !7

while.end.i32:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i29
  %arrayidx.i33 = getelementptr inbounds i32, ptr %15, i64 -1
  store i32 %11, ptr %arrayidx.i33, align 4
  %cmp8.not17.i34 = icmp eq i32 %retval.0.i16.i25.ph, %11
  br i1 %cmp8.not17.i34, label %_ZN6vectorIjLb0EjE6resizeEj.exit43, label %for.body.preheader.i35

for.body.preheader.i35:                           ; preds = %while.end.i32
  %idx.ext6.i36 = zext i32 %11 to i64
  %17 = load ptr, ptr %m_var2level, align 8
  %idx.ext.i37 = zext i32 %retval.0.i16.i25.ph to i64
  %add.ptr.i38 = getelementptr i32, ptr %17, i64 %idx.ext.i37
  %18 = sub nsw i64 %idx.ext6.i36, %idx.ext.i37
  %19 = shl nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i38, i8 0, i64 %19, i1 false)
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit43

_ZN6vectorIjLb0EjE6resizeEj.exit43:               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit15.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i41, %if.then.i.i20, %while.end.i32, %for.body.preheader.i35
  %m_var2level89 = phi ptr [ %m_var2level, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i41 ], [ %m_var2level90, %if.then.i.i20 ], [ %m_var2level, %while.end.i32 ], [ %m_var2level, %for.body.preheader.i35 ], [ %m_var2level91, %_ZNK6vectorIjLb0EjE4sizeEv.exit15.thread ]
  br label %for.cond

for.cond:                                         ; preds = %for.body, %_ZN6vectorIjLb0EjE6resizeEj.exit43
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %_ZN6vectorIjLb0EjE6resizeEj.exit43 ]
  %20 = load ptr, ptr %m_level2var.i, align 8
  %cmp.i44 = icmp eq ptr %20, null
  br i1 %cmp.i44, label %_ZNK6vectorIjLb0EjE4sizeEv.exit48, label %if.end.i45

if.end.i45:                                       ; preds = %for.cond
  %arrayidx.i46 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i46, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit48

_ZNK6vectorIjLb0EjE4sizeEv.exit48:                ; preds = %for.cond, %if.end.i45
  %retval.0.i47 = phi i32 [ %21, %if.end.i45 ], [ 0, %for.cond ]
  %22 = zext i32 %retval.0.i47 to i64
  %cmp = icmp ult i64 %indvars.iv, %22
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit48
  %arrayidx.i49 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv
  %23 = load i32, ptr %arrayidx.i49, align 4
  %24 = load ptr, ptr %m_level2var, align 8
  %arrayidx.i51 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv
  store i32 %23, ptr %arrayidx.i51, align 4
  %25 = load ptr, ptr %m_level2var.i, align 8
  %arrayidx.i53 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv
  %26 = load i32, ptr %arrayidx.i53, align 4
  %27 = load ptr, ptr %m_var2level89, align 8
  %idxprom.i54 = zext i32 %26 to i64
  %arrayidx.i55 = getelementptr inbounds i32, ptr %27, i64 %idxprom.i54
  %28 = trunc i64 %indvars.iv to i32
  store i32 %28, ptr %arrayidx.i55, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit48
  %29 = load ptr, ptr %m_level2var, align 8
  %cmp.i56 = icmp eq ptr %29, null
  br i1 %cmp.i56, label %_ZNK6vectorIjLb0EjE4sizeEv.exit60, label %if.end.i57

if.end.i57:                                       ; preds = %for.end
  %arrayidx.i58 = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i58, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit60

_ZNK6vectorIjLb0EjE4sizeEv.exit60:                ; preds = %for.end, %if.end.i57
  %retval.0.i59 = phi i32 [ %30, %if.end.i57 ], [ 0, %for.end ]
  %m_levelp1 = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 13
  store i32 %retval.0.i59, ptr %m_levelp1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2dd6solver4stepEv(ptr noundef nonnull align 8 dereferenceable(208) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %simplifier.i18 = alloca %"class.std::function.21", align 8
  %simplifier.i = alloca %"class.std::function.21", align 8
  %sd = alloca %"struct.dd::solver::scoped_process", align 8
  %m_compute_steps = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 3, i32 5
  %0 = load i32, ptr %m_compute_steps, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_compute_steps, align 8
  %call = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp = icmp ugt i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end27

if.then:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  tail call void @_Z12verbose_lockv()
  %1 = load i32, ptr %m_compute_steps, align 8
  %rem = urem i32 %1, 100
  %cmp6 = icmp eq i32 %rem, 0
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then3
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.9)
  %2 = load i32, ptr %m_compute_steps, align 8
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call9, i32 noundef %2)
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.2)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then3
  tail call void @_Z14verbose_unlockv()
  br label %if.end27

if.else:                                          ; preds = %if.then
  %3 = load i32, ptr %m_compute_steps, align 8
  %rem16 = urem i32 %3, 100
  %cmp17 = icmp eq i32 %rem16, 0
  br i1 %cmp17, label %if.then18, label %if.end27

if.then18:                                        ; preds = %if.else
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.9)
  %4 = load i32, ptr %m_compute_steps, align 8
  %call23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call20, i32 noundef %4)
  %call24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull @.str.2)
  br label %if.end27

if.end27:                                         ; preds = %if.end, %if.then18, %if.else, %entry
  %call28 = tail call noundef ptr @_ZN2dd6solver9pick_nextEv(ptr noundef nonnull align 8 dereferenceable(208) %this)
  %tobool.not = icmp eq ptr %call28, null
  br i1 %tobool.not, label %return, label %if.end30

if.end30:                                         ; preds = %if.end27
  store ptr %this, ptr %sd, align 8
  %e3.i = getelementptr inbounds %"struct.dd::solver::scoped_process", ptr %sd, i64 0, i32 1
  store ptr %call28, ptr %e3.i, align 8
  %m_processed = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 7
  invoke void @_ZN2dd6solver14simplify_usingERNS0_8equationERK10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(32) %call28, ptr noundef nonnull align 8 dereferenceable(8) %m_processed)
          to label %invoke.cont31 unwind label %lpad.loopexit.split-lp

invoke.cont31:                                    ; preds = %if.end30
  %m_poly.i.i = getelementptr inbounds %"class.dd::solver::equation", ptr %call28, i64 0, i32 2
  %5 = load i32, ptr %m_poly.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.i, label %if.end.i.i, label %if.end36

if.end.i.i:                                       ; preds = %invoke.cont31
  store ptr null, ptr %e3.i, align 8
  %m.i.i.i.i = getelementptr inbounds %"class.dd::solver::equation", ptr %call28, i64 0, i32 2, i32 1
  %6 = load ptr, ptr %m.i.i.i.i, align 8
  %7 = load ptr, ptr %6, align 8
  %bf.load.i.i.i.i.i = load i32, ptr %7, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 1023
  %cmp.not.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 1023
  br i1 %cmp.not.i.i.i.i.i, label %_ZN2dd6solver8equationD2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i
  %dec.i.i.i.i.i = add i32 %bf.load.i.i.i.i.i, 1023
  %bf.value.i.i.i.i.i = and i32 %dec.i.i.i.i.i, 1023
  %bf.clear7.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, -1024
  %bf.set.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i32 %bf.set.i.i.i.i.i, ptr %7, align 4
  br label %_ZN2dd6solver8equationD2Ev.exit.i.i

_ZN2dd6solver8equationD2Ev.exit.i.i:              ; preds = %if.then.i.i.i.i.i, %if.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call28)
          to label %cleanup unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %for.body.i
  %lpad.loopexit96 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %if.end30, %if.then56, %_ZN2dd6solver8equationD2Ev.exit.i.i, %if.then.i.i.i.i
  %lpad.loopexit.split-lp97 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i22, %if.then.i.i4.i24, %lpad.i, %if.then.i.i4.i
  %eh.lpad-body = phi { ptr, i32 } [ %21, %if.then.i.i4.i ], [ %21, %lpad.i ], [ %48, %if.then.i.i4.i24 ], [ %48, %lpad.i22 ], [ %lpad.loopexit96, %lpad.loopexit ], [ %lpad.loopexit.split-lp97, %lpad.loopexit.split-lp ]
  call void @_ZN2dd6solver14scoped_processD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sd) #25
  resume { ptr, i32 } %eh.lpad-body

if.end36:                                         ; preds = %invoke.cont31
  %m.i.i.i = getelementptr inbounds %"class.dd::solver::equation", ptr %call28, i64 0, i32 2, i32 1
  %8 = load ptr, ptr %m.i.i.i, align 8
  %9 = load ptr, ptr %8, align 8
  %idxprom.i.i.i.i.i = zext i32 %5 to i64
  %m_hi.i.i.i.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %9, i64 %idxprom.i.i.i.i.i, i32 2
  %10 = load i32, ptr %m_hi.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %if.end41

land.rhs.i.i.i.i.i:                               ; preds = %if.end36
  %m_lo.i.i.i.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %9, i64 %idxprom.i.i.i.i.i, i32 1
  %11 = load i32, ptr %m_lo.i.i.i.i.i, align 4
  %cmp2.not.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %cmp2.not.i.i.i.i.i, label %_ZNK2dd3pdd6is_valEv.exit.i.i, label %land.rhs.i

_ZNK2dd3pdd6is_valEv.exit.i.i:                    ; preds = %land.rhs.i.i.i.i.i
  %m_index.i.i.i.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %9, i64 %idxprom.i.i.i.i.i, i32 3
  %12 = load i32, ptr %m_index.i.i.i.i.i, align 4
  %cmp3.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %cmp3.i.i.i.i.i, label %land.rhs.i, label %if.end41

land.rhs.i:                                       ; preds = %land.rhs.i.i.i.i.i, %_ZNK2dd3pdd6is_valEv.exit.i.i
  %m_conflict.i.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 11
  store ptr %call28, ptr %m_conflict.i.i, align 8
  store i32 0, ptr %call28, align 8
  %m_solved.i.i.i.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 6
  %13 = load ptr, ptr %m_solved.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %land.rhs.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i.i.i: ; preds = %if.end.i.i.i.i, %land.rhs.i
  %retval.0.i5.i.i.i = phi i32 [ %14, %if.end.i.i.i.i ], [ 0, %land.rhs.i ]
  %m_idx.i.i.i.i = getelementptr inbounds %"class.dd::solver::equation", ptr %call28, i64 0, i32 1
  store i32 %retval.0.i5.i.i.i, ptr %m_idx.i.i.i.i, align 4
  %15 = load ptr, ptr %m_solved.i.i.i.i, align 8
  %cmp.i6.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i6.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i.i.i
  %arrayidx.i7.i.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i7.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %16, %17
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %return.sink.split

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i.i.i
  invoke void @_ZN6vectorIPN2dd6solver8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_solved.i.i.i.i)
          to label %return.sink.split.sink.split unwind label %lpad.loopexit.split-lp

if.end41:                                         ; preds = %_ZNK2dd3pdd6is_valEv.exit.i.i, %if.end36
  %m_too_complex = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 12
  store i8 0, ptr %m_too_complex, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %simplifier.i)
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %simplifier.i, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function.21", ptr %simplifier.i, i64 0, i32 1
  store ptr %this, ptr %simplifier.i, align 8
  %ref.tmp.sroa.2.0.simplifier.sroa_idx.i = getelementptr inbounds i8, ptr %simplifier.i, i64 8
  store ptr %call28, ptr %ref.tmp.sroa.2.0.simplifier.sroa_idx.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRN2dd6solver8equationERbEZNS1_14simplify_usingER10ptr_vectorIS2_ERKS2_E3$_0E9_M_invokeERKSt9_Any_dataS3_S4_", ptr %_M_invoker.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRN2dd6solver8equationERbEZNS1_14simplify_usingER10ptr_vectorIS2_ERKS2_E3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %_M_manager.i.i.i, align 8
  invoke void @_ZN2dd6solver14simplify_usingER10ptr_vectorINS0_8equationEERSt8functionIFbRS2_RbEE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_processed, ptr noundef nonnull align 8 dereferenceable(32) %simplifier.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end41
  %18 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %invoke.cont43, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %call.i.i.i = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %simplifier.i, ptr noundef nonnull align 8 dereferenceable(16) %simplifier.i, i32 noundef 3)
          to label %invoke.cont43 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
  unreachable

lpad.i:                                           ; preds = %if.end41
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i3.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i3.i, label %lpad.body, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i
  %call.i.i5.i = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %simplifier.i, ptr noundef nonnull align 8 dereferenceable(16) %simplifier.i, i32 noundef 3)
          to label %lpad.body unwind label %terminate.lpad.i.i6.i

terminate.lpad.i.i6.i:                            ; preds = %if.then.i.i4.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #24
  unreachable

invoke.cont43:                                    ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %simplifier.i)
  %m_to_simplify.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 8
  %25 = load ptr, ptr %m_to_simplify.i, align 8
  %cmp.i.i11 = icmp eq ptr %25, null
  br i1 %cmp.i.i11, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i, label %if.end.i.i12

if.end.i.i12:                                     ; preds = %invoke.cont43
  %arrayidx.i.i = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i: ; preds = %if.end.i.i12, %invoke.cont43
  %retval.0.i.i = phi i32 [ %26, %if.end.i.i12 ], [ 0, %invoke.cont43 ]
  %27 = load ptr, ptr %m_processed, align 8
  %cmp.i1.i = icmp eq ptr %27, null
  br i1 %cmp.i1.i, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit5.i, label %if.end.i2.i

if.end.i2.i:                                      ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i3.i, align 4
  br label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit5.i

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit5.i: ; preds = %if.end.i2.i, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i
  %retval.0.i4.i = phi i32 [ %28, %if.end.i2.i ], [ 0, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i ]
  %add.i = add i32 %retval.0.i4.i, %retval.0.i.i
  %m_config.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 4
  %29 = load i32, ptr %m_config.i, align 8
  %cmp.not.i = icmp ult i32 %add.i, %29
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %cleanup

lor.lhs.false.i:                                  ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit5.i
  %m_stats.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 3
  %30 = load i32, ptr %m_stats.i, align 8
  %m_max_simplified.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 4, i32 4
  %31 = load i32, ptr %m_max_simplified.i, align 8
  %cmp5.not.i = icmp ult i32 %30, %31
  br i1 %cmp5.not.i, label %lor.lhs.false6.i, label %cleanup

lor.lhs.false6.i:                                 ; preds = %lor.lhs.false.i
  %m_limit.i.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 1
  %32 = load ptr, ptr %m_limit.i.i, align 8
  %33 = load atomic i32, ptr %32 seq_cst, align 4
  %cmp.i.i.i.i13 = icmp eq i32 %33, 0
  br i1 %cmp.i.i.i.i13, label %land.lhs.true.i.i.i.i, label %_ZN2dd6solver8canceledEv.exit.i

land.lhs.true.i.i.i.i:                            ; preds = %lor.lhs.false6.i
  %m_count.i.i.i.i = getelementptr inbounds %class.reslimit, ptr %32, i64 0, i32 2
  %34 = load i64, ptr %m_count.i.i.i.i, align 8
  %m_limit.i.i.i.i = getelementptr inbounds %class.reslimit, ptr %32, i64 0, i32 3
  %35 = load i64, ptr %m_limit.i.i.i.i, align 8
  %cmp2.not.i.i.i.i = icmp ugt i64 %34, %35
  br i1 %cmp2.not.i.i.i.i, label %_ZN2dd6solver8canceledEv.exit.i, label %lor.lhs.false8.i

_ZN2dd6solver8canceledEv.exit.i:                  ; preds = %land.lhs.true.i.i.i.i, %lor.lhs.false6.i
  %m_suspend.i.i.i.i = getelementptr inbounds %class.reslimit, ptr %32, i64 0, i32 1
  %36 = load i8, ptr %m_suspend.i.i.i.i, align 4
  %37 = and i8 %36, 1
  %tobool.i.i.i.i = icmp eq i8 %37, 0
  br i1 %tobool.i.i.i.i, label %cleanup, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %_ZN2dd6solver8canceledEv.exit.i, %land.lhs.true.i.i.i.i
  %38 = load i32, ptr %m_compute_steps, align 8
  %m_max_steps.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 4, i32 3
  %39 = load i32, ptr %m_max_steps.i, align 4
  %cmp11.i = icmp ugt i32 %38, %39
  %m_conflict.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 11
  %40 = load ptr, ptr %m_conflict.i, align 8
  %cmp12.i = icmp ne ptr %40, null
  %or.cond = select i1 %cmp11.i, i1 true, i1 %cmp12.i
  br i1 %or.cond, label %cleanup, label %if.end47

if.end47:                                         ; preds = %lor.lhs.false8.i
  %41 = load ptr, ptr %m_processed, align 8
  %cmp.i.i.i15 = icmp eq ptr %41, null
  br i1 %cmp.i.i.i15, label %invoke.cont48, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i: ; preds = %if.end47
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i.i.i, align 4
  %43 = zext i32 %42 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %41, i64 %43
  %cmp.not4.i = icmp eq i32 %42, 0
  br i1 %cmp.not4.i, label %invoke.cont48, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i, %.noexc17
  %__begin1.05.i = phi ptr [ %incdec.ptr.i, %.noexc17 ], [ %41, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i ]
  %44 = load ptr, ptr %__begin1.05.i, align 8
  invoke void @_ZN2dd6solver9superposeERKNS0_8equationES3_(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(32) %call28, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc17 unwind label %lpad.loopexit

.noexc17:                                         ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.05.i, i64 1
  %cmp.not.i16 = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i16, label %invoke.cont48, label %for.body.i

invoke.cont48:                                    ; preds = %.noexc17, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i, %if.end47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %simplifier.i18)
  %_M_manager.i.i.i19 = getelementptr inbounds %"class.std::_Function_base", ptr %simplifier.i18, i64 0, i32 1
  %_M_invoker.i.i20 = getelementptr inbounds %"class.std::function.21", ptr %simplifier.i18, i64 0, i32 1
  store ptr %this, ptr %simplifier.i18, align 8
  %ref.tmp.sroa.2.0.simplifier.sroa_idx.i21 = getelementptr inbounds i8, ptr %simplifier.i18, i64 8
  store ptr %call28, ptr %ref.tmp.sroa.2.0.simplifier.sroa_idx.i21, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRN2dd6solver8equationERbEZNS1_14simplify_usingER10ptr_vectorIS2_ERKS2_E3$_0E9_M_invokeERKSt9_Any_dataS3_S4_", ptr %_M_invoker.i.i20, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRN2dd6solver8equationERbEZNS1_14simplify_usingER10ptr_vectorIS2_ERKS2_E3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %_M_manager.i.i.i19, align 8
  invoke void @_ZN2dd6solver14simplify_usingER10ptr_vectorINS0_8equationEERSt8functionIFbRS2_RbEE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_to_simplify.i, ptr noundef nonnull align 8 dereferenceable(32) %simplifier.i18)
          to label %invoke.cont.i28 unwind label %lpad.i22

invoke.cont.i28:                                  ; preds = %invoke.cont48
  %45 = load ptr, ptr %_M_manager.i.i.i19, align 8
  %tobool.not.i.i.i29 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i29, label %invoke.cont49, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %invoke.cont.i28
  %call.i.i.i31 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(16) %simplifier.i18, ptr noundef nonnull align 8 dereferenceable(16) %simplifier.i18, i32 noundef 3)
          to label %invoke.cont49 unwind label %terminate.lpad.i.i.i32

terminate.lpad.i.i.i32:                           ; preds = %if.then.i.i.i30
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #24
  unreachable

lpad.i22:                                         ; preds = %invoke.cont48
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %_M_manager.i.i.i19, align 8
  %tobool.not.i.i3.i23 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i3.i23, label %lpad.body, label %if.then.i.i4.i24

if.then.i.i4.i24:                                 ; preds = %lpad.i22
  %call.i.i5.i25 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(16) %simplifier.i18, ptr noundef nonnull align 8 dereferenceable(16) %simplifier.i18, i32 noundef 3)
          to label %lpad.body unwind label %terminate.lpad.i.i6.i26

terminate.lpad.i.i6.i26:                          ; preds = %if.then.i.i4.i24
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #24
  unreachable

invoke.cont49:                                    ; preds = %if.then.i.i.i30, %invoke.cont.i28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %simplifier.i18)
  %52 = load ptr, ptr %m_to_simplify.i, align 8
  %cmp.i.i37 = icmp eq ptr %52, null
  br i1 %cmp.i.i37, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i40, label %if.end.i.i38

if.end.i.i38:                                     ; preds = %invoke.cont49
  %arrayidx.i.i39 = getelementptr inbounds i32, ptr %52, i64 -1
  %53 = load i32, ptr %arrayidx.i.i39, align 4
  br label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i40

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i40: ; preds = %if.end.i.i38, %invoke.cont49
  %retval.0.i.i41 = phi i32 [ %53, %if.end.i.i38 ], [ 0, %invoke.cont49 ]
  %54 = load ptr, ptr %m_processed, align 8
  %cmp.i1.i43 = icmp eq ptr %54, null
  br i1 %cmp.i1.i43, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit5.i46, label %if.end.i2.i44

if.end.i2.i44:                                    ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i40
  %arrayidx.i3.i45 = getelementptr inbounds i32, ptr %54, i64 -1
  %55 = load i32, ptr %arrayidx.i3.i45, align 4
  br label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit5.i46

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit5.i46: ; preds = %if.end.i2.i44, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i40
  %retval.0.i4.i47 = phi i32 [ %55, %if.end.i2.i44 ], [ 0, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i40 ]
  %add.i48 = add i32 %retval.0.i4.i47, %retval.0.i.i41
  %56 = load i32, ptr %m_config.i, align 8
  %cmp.not.i50 = icmp ult i32 %add.i48, %56
  br i1 %cmp.not.i50, label %lor.lhs.false.i51, label %cleanup

lor.lhs.false.i51:                                ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit5.i46
  %57 = load i32, ptr %m_stats.i, align 8
  %58 = load i32, ptr %m_max_simplified.i, align 8
  %cmp5.not.i54 = icmp ult i32 %57, %58
  br i1 %cmp5.not.i54, label %lor.lhs.false6.i55, label %cleanup

lor.lhs.false6.i55:                               ; preds = %lor.lhs.false.i51
  %59 = load ptr, ptr %m_limit.i.i, align 8
  %60 = load atomic i32, ptr %59 seq_cst, align 4
  %cmp.i.i.i.i57 = icmp eq i32 %60, 0
  br i1 %cmp.i.i.i.i57, label %land.lhs.true.i.i.i.i68, label %_ZN2dd6solver8canceledEv.exit.i58

land.lhs.true.i.i.i.i68:                          ; preds = %lor.lhs.false6.i55
  %m_count.i.i.i.i69 = getelementptr inbounds %class.reslimit, ptr %59, i64 0, i32 2
  %61 = load i64, ptr %m_count.i.i.i.i69, align 8
  %m_limit.i.i.i.i70 = getelementptr inbounds %class.reslimit, ptr %59, i64 0, i32 3
  %62 = load i64, ptr %m_limit.i.i.i.i70, align 8
  %cmp2.not.i.i.i.i71 = icmp ugt i64 %61, %62
  br i1 %cmp2.not.i.i.i.i71, label %_ZN2dd6solver8canceledEv.exit.i58, label %lor.lhs.false8.i61

_ZN2dd6solver8canceledEv.exit.i58:                ; preds = %land.lhs.true.i.i.i.i68, %lor.lhs.false6.i55
  %m_suspend.i.i.i.i59 = getelementptr inbounds %class.reslimit, ptr %59, i64 0, i32 1
  %63 = load i8, ptr %m_suspend.i.i.i.i59, align 4
  %64 = and i8 %63, 1
  %tobool.i.i.i.i60 = icmp eq i8 %64, 0
  br i1 %tobool.i.i.i.i60, label %cleanup, label %lor.lhs.false8.i61

lor.lhs.false8.i61:                               ; preds = %_ZN2dd6solver8canceledEv.exit.i58, %land.lhs.true.i.i.i.i68
  %65 = load i32, ptr %m_compute_steps, align 8
  %66 = load i32, ptr %m_max_steps.i, align 4
  %cmp11.i64 = icmp ugt i32 %65, %66
  %67 = load ptr, ptr %m_conflict.i, align 8
  %cmp12.i67 = icmp ne ptr %67, null
  %or.cond95 = select i1 %cmp11.i64, i1 true, i1 %cmp12.i67
  br i1 %or.cond95, label %cleanup, label %if.end53

if.end53:                                         ; preds = %lor.lhs.false8.i61
  %68 = load i8, ptr %m_too_complex, align 8
  %69 = and i8 %68, 1
  %tobool55.not = icmp eq i8 %69, 0
  br i1 %tobool55.not, label %if.then56, label %cleanup

if.then56:                                        ; preds = %if.end53
  invoke void @_ZN2dd6solver14scoped_process4doneEv(ptr noundef nonnull align 8 dereferenceable(16) %sd)
          to label %cleanup unwind label %lpad.loopexit.split-lp

cleanup:                                          ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit5.i46, %lor.lhs.false.i51, %_ZN2dd6solver8canceledEv.exit.i58, %lor.lhs.false8.i61, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit5.i, %lor.lhs.false.i, %_ZN2dd6solver8canceledEv.exit.i, %lor.lhs.false8.i, %_ZN2dd6solver8equationD2Ev.exit.i.i, %if.end53, %if.then56
  %retval.0.ph = phi i1 [ true, %_ZN2dd6solver8equationD2Ev.exit.i.i ], [ true, %if.end53 ], [ true, %if.then56 ], [ false, %lor.lhs.false8.i ], [ false, %_ZN2dd6solver8canceledEv.exit.i ], [ false, %lor.lhs.false.i ], [ false, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit5.i ], [ false, %lor.lhs.false8.i61 ], [ false, %_ZN2dd6solver8canceledEv.exit.i58 ], [ false, %lor.lhs.false.i51 ], [ false, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit5.i46 ]
  %.pr = load ptr, ptr %e3.i, align 8
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %cleanup
  %70 = load ptr, ptr %sd, align 8
  store i32 1, ptr %.pr, align 8
  %m_processed.i.i.i.i = getelementptr inbounds %"class.dd::solver", ptr %70, i64 0, i32 7
  %71 = load ptr, ptr %m_processed.i.i.i.i, align 8
  %cmp.i.i.i.i73 = icmp eq ptr %71, null
  br i1 %cmp.i.i.i.i73, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i.i.i76, label %if.end.i.i.i.i74

if.end.i.i.i.i74:                                 ; preds = %if.then.i
  %arrayidx.i.i.i.i75 = getelementptr inbounds i32, ptr %71, i64 -1
  %72 = load i32, ptr %arrayidx.i.i.i.i75, align 4
  br label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i.i.i76

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i.i.i76: ; preds = %if.end.i.i.i.i74, %if.then.i
  %retval.0.i5.i.i.i77 = phi i32 [ %72, %if.end.i.i.i.i74 ], [ 0, %if.then.i ]
  %m_idx.i.i.i.i78 = getelementptr inbounds %"class.dd::solver::equation", ptr %.pr, i64 0, i32 1
  store i32 %retval.0.i5.i.i.i77, ptr %m_idx.i.i.i.i78, align 4
  %73 = load ptr, ptr %m_processed.i.i.i.i, align 8
  %cmp.i6.i.i.i79 = icmp eq ptr %73, null
  br i1 %cmp.i6.i.i.i79, label %if.then.i.i.i.i88, label %lor.lhs.false.i.i.i.i80

lor.lhs.false.i.i.i.i80:                          ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i.i.i76
  %arrayidx.i7.i.i.i81 = getelementptr inbounds i32, ptr %73, i64 -1
  %74 = load i32, ptr %arrayidx.i7.i.i.i81, align 4
  %arrayidx4.i.i.i.i82 = getelementptr inbounds i32, ptr %73, i64 -2
  %75 = load i32, ptr %arrayidx4.i.i.i.i82, align 4
  %cmp5.i.i.i.i83 = icmp eq i32 %74, %75
  br i1 %cmp5.i.i.i.i83, label %if.then.i.i.i.i88, label %return.sink.split

if.then.i.i.i.i88:                                ; preds = %lor.lhs.false.i.i.i.i80, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i.i.i76
  invoke void @_ZN6vectorIPN2dd6solver8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_processed.i.i.i.i)
          to label %return.sink.split.sink.split unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i88
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #24
  unreachable

return.sink.split.sink.split:                     ; preds = %if.then.i.i.i.i88, %if.then.i.i.i.i
  %m_solved.i.i.i.i.sink100 = phi ptr [ %m_solved.i.i.i.i, %if.then.i.i.i.i ], [ %m_processed.i.i.i.i, %if.then.i.i.i.i88 ]
  %call28.sink.ph = phi ptr [ %call28, %if.then.i.i.i.i ], [ %.pr, %if.then.i.i.i.i88 ]
  %retval.1.ph.ph = phi i1 [ false, %if.then.i.i.i.i ], [ %retval.0.ph, %if.then.i.i.i.i88 ]
  %.pre.i.i.i.i = load ptr, ptr %m_solved.i.i.i.i.sink100, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i90 = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i91 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i90, align 4
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %lor.lhs.false.i.i.i.i80, %lor.lhs.false.i.i.i.i
  %.sink99 = phi i32 [ %16, %lor.lhs.false.i.i.i.i ], [ %74, %lor.lhs.false.i.i.i.i80 ], [ %.pre1.i.i.i.i91, %return.sink.split.sink.split ]
  %.sink = phi ptr [ %15, %lor.lhs.false.i.i.i.i ], [ %73, %lor.lhs.false.i.i.i.i80 ], [ %.pre.i.i.i.i, %return.sink.split.sink.split ]
  %call28.sink = phi ptr [ %call28, %lor.lhs.false.i.i.i.i ], [ %.pr, %lor.lhs.false.i.i.i.i80 ], [ %call28.sink.ph, %return.sink.split.sink.split ]
  %m_solved.i.i.i.i.sink = phi ptr [ %m_solved.i.i.i.i, %lor.lhs.false.i.i.i.i ], [ %m_processed.i.i.i.i, %lor.lhs.false.i.i.i.i80 ], [ %m_solved.i.i.i.i.sink100, %return.sink.split.sink.split ]
  %retval.1.ph = phi i1 [ false, %lor.lhs.false.i.i.i.i ], [ %retval.0.ph, %lor.lhs.false.i.i.i.i80 ], [ %retval.1.ph.ph, %return.sink.split.sink.split ]
  %idx.ext.i.i.i.i = zext i32 %.sink99 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %.sink, i64 %idx.ext.i.i.i.i
  store ptr %call28.sink, ptr %add.ptr.i.i.i.i, align 8
  %78 = load ptr, ptr %m_solved.i.i.i.i.sink, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %78, i64 -1
  %79 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i87 = add i32 %79, 1
  store i32 %inc.i.i.i.i87, ptr %arrayidx10.i.i.i.i, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %cleanup, %if.end27
  %retval.1 = phi i1 [ false, %if.end27 ], [ %retval.0.ph, %cleanup ], [ %retval.1.ph, %return.sink.split ]
  ret i1 %retval.1
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #9

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver14scoped_process4doneEv(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %"class.dd::pdd", align 8
  %e = getelementptr inbounds %"struct.dd::solver::scoped_process", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %e, align 8
  %m_poly.i = getelementptr inbounds %"class.dd::solver::equation", ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_poly.i, align 8
  %m.i = getelementptr inbounds %"class.dd::solver::equation", ptr %0, i64 0, i32 2, i32 1
  %2 = load ptr, ptr %m.i, align 8
  store i32 %1, ptr %p, align 8
  %m.i.i = getelementptr inbounds %"class.dd::pdd", ptr %p, i64 0, i32 1
  store ptr %2, ptr %m.i.i, align 8
  %3 = load ptr, ptr %2, align 8
  %idxprom.i.i.i.i = zext i32 %1 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %3, i64 %idxprom.i.i.i.i
  %bf.load.i.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 1023
  %cmp.not.i.i.i = icmp eq i32 %bf.clear.i.i.i, 1023
  br i1 %cmp.not.i.i.i, label %_ZN2dd3pddC2ERKS0_.exit, label %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i

_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i:          ; preds = %entry
  %inc.i.i.i = add i32 %bf.load.i.i.i, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i, 1023
  %bf.clear7.i.i.i = and i32 %bf.load.i.i.i, -1024
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear7.i.i.i
  store i32 %bf.set.i.i.i, ptr %arrayidx.i.i.i.i, align 4
  %.pre13.i = load ptr, ptr %2, align 8
  %arrayidx.i.i.phi.trans.insert.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %.pre13.i, i64 %idxprom.i.i.i.i
  %bf.load.i.pre.i = load i32, ptr %arrayidx.i.i.phi.trans.insert.i, align 4
  %.pre15.i = and i32 %bf.load.i.pre.i, 1023
  %4 = icmp eq i32 %.pre15.i, 1023
  br i1 %4, label %_ZN2dd3pddC2ERKS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i
  %inc.i.i = add i32 %bf.load.i.pre.i, 1
  %bf.value.i.i = and i32 %inc.i.i, 1023
  %bf.clear7.i.i = and i32 %bf.load.i.pre.i, -1024
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear7.i.i
  store i32 %bf.set.i.i, ptr %arrayidx.i.i.phi.trans.insert.i, align 4
  br label %_ZN2dd3pddC2ERKS0_.exit

_ZN2dd3pddC2ERKS0_.exit:                          ; preds = %entry, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i, %if.then.i.i
  %call.i2 = invoke noundef i32 @_ZNK2dd11pdd_manager6degreeERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %2, ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN2dd3pddC2ERKS0_.exit
  %cmp = icmp eq i32 %call.i2, 1
  %5 = load ptr, ptr %this, align 8
  %6 = load ptr, ptr %e, align 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  store i32 0, ptr %6, align 8
  %m_solved.i.i.i = getelementptr inbounds %"class.dd::solver", ptr %5, i64 0, i32 6
  %7 = load ptr, ptr %m_solved.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then
  %arrayidx.i.i.i3 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i3, align 4
  br label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i, %if.then
  %retval.0.i5.i.i = phi i32 [ %8, %if.end.i.i.i ], [ 0, %if.then ]
  %m_idx.i.i.i = getelementptr inbounds %"class.dd::solver::equation", ptr %6, i64 0, i32 1
  store i32 %retval.0.i5.i.i, ptr %m_idx.i.i.i, align 4
  %9 = load ptr, ptr %m_solved.i.i.i, align 8
  %cmp.i6.i.i = icmp eq ptr %9, null
  br i1 %cmp.i6.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i.i
  %arrayidx.i7.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i7.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  %11 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %10, %11
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %if.end

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i.i
  invoke void @_ZN6vectorIPN2dd6solver8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_solved.i.i.i)
          to label %if.end.sink.split unwind label %lpad

lpad:                                             ; preds = %if.then.i.i.i26, %if.then.i.i.i, %_ZN2dd3pddC2ERKS0_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %m.i.i, align 8
  %14 = load i32, ptr %p, align 8
  %15 = load ptr, ptr %13, align 8
  %idxprom.i.i.i = zext i32 %14 to i64
  %arrayidx.i.i.i6 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %15, i64 %idxprom.i.i.i
  %bf.load.i.i = load i32, ptr %arrayidx.i.i.i6, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 1023
  %cmp.not.i.i = icmp eq i32 %bf.clear.i.i, 1023
  br i1 %cmp.not.i.i, label %_ZN2dd3pddD2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %lpad
  %dec.i.i = add i32 %bf.load.i.i, 1023
  %bf.value.i.i8 = and i32 %dec.i.i, 1023
  %bf.clear7.i.i9 = and i32 %bf.load.i.i, -1024
  %bf.set.i.i10 = or disjoint i32 %bf.value.i.i8, %bf.clear7.i.i9
  store i32 %bf.set.i.i10, ptr %arrayidx.i.i.i6, align 4
  br label %_ZN2dd3pddD2Ev.exit

_ZN2dd3pddD2Ev.exit:                              ; preds = %lpad, %if.then.i.i7
  resume { ptr, i32 } %12

if.else:                                          ; preds = %invoke.cont
  store i32 1, ptr %6, align 8
  %m_processed.i.i.i = getelementptr inbounds %"class.dd::solver", ptr %5, i64 0, i32 7
  %16 = load ptr, ptr %m_processed.i.i.i, align 8
  %cmp.i.i.i11 = icmp eq ptr %16, null
  br i1 %cmp.i.i.i11, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i.i14, label %if.end.i.i.i12

if.end.i.i.i12:                                   ; preds = %if.else
  %arrayidx.i.i.i13 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i.i13, align 4
  br label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i.i14

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i.i14: ; preds = %if.end.i.i.i12, %if.else
  %retval.0.i5.i.i15 = phi i32 [ %17, %if.end.i.i.i12 ], [ 0, %if.else ]
  %m_idx.i.i.i16 = getelementptr inbounds %"class.dd::solver::equation", ptr %6, i64 0, i32 1
  store i32 %retval.0.i5.i.i15, ptr %m_idx.i.i.i16, align 4
  %18 = load ptr, ptr %m_processed.i.i.i, align 8
  %cmp.i6.i.i17 = icmp eq ptr %18, null
  br i1 %cmp.i6.i.i17, label %if.then.i.i.i26, label %lor.lhs.false.i.i.i18

lor.lhs.false.i.i.i18:                            ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i.i14
  %arrayidx.i7.i.i19 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i7.i.i19, align 4
  %arrayidx4.i.i.i20 = getelementptr inbounds i32, ptr %18, i64 -2
  %20 = load i32, ptr %arrayidx4.i.i.i20, align 4
  %cmp5.i.i.i21 = icmp eq i32 %19, %20
  br i1 %cmp5.i.i.i21, label %if.then.i.i.i26, label %if.end

if.then.i.i.i26:                                  ; preds = %lor.lhs.false.i.i.i18, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i.i14
  invoke void @_ZN6vectorIPN2dd6solver8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_processed.i.i.i)
          to label %if.end.sink.split unwind label %lpad

if.end.sink.split:                                ; preds = %if.then.i.i.i26, %if.then.i.i.i
  %m_solved.i.i.i.sink = phi ptr [ %m_solved.i.i.i, %if.then.i.i.i ], [ %m_processed.i.i.i, %if.then.i.i.i26 ]
  %.pre.i.i.i = load ptr, ptr %m_solved.i.i.i.sink, align 8
  %arrayidx8.phi.trans.insert.i.i.i28 = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i29 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i28, align 4
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %lor.lhs.false.i.i.i18, %lor.lhs.false.i.i.i
  %.sink45 = phi i32 [ %10, %lor.lhs.false.i.i.i ], [ %19, %lor.lhs.false.i.i.i18 ], [ %.pre1.i.i.i29, %if.end.sink.split ]
  %.sink = phi ptr [ %9, %lor.lhs.false.i.i.i ], [ %18, %lor.lhs.false.i.i.i18 ], [ %.pre.i.i.i, %if.end.sink.split ]
  %m_processed.i.i.i.sink = phi ptr [ %m_solved.i.i.i, %lor.lhs.false.i.i.i ], [ %m_processed.i.i.i, %lor.lhs.false.i.i.i18 ], [ %m_solved.i.i.i.sink, %if.end.sink.split ]
  %idx.ext.i.i.i22 = zext i32 %.sink45 to i64
  %add.ptr.i.i.i23 = getelementptr inbounds ptr, ptr %.sink, i64 %idx.ext.i.i.i22
  store ptr %6, ptr %add.ptr.i.i.i23, align 8
  %21 = load ptr, ptr %m_processed.i.i.i.sink, align 8
  %arrayidx10.i.i.i24 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx10.i.i.i24, align 4
  %inc.i.i.i25 = add i32 %22, 1
  store i32 %inc.i.i.i25, ptr %arrayidx10.i.i.i24, align 4
  store ptr null, ptr %e, align 8
  %23 = load ptr, ptr %m.i.i, align 8
  %24 = load i32, ptr %p, align 8
  %25 = load ptr, ptr %23, align 8
  %idxprom.i.i.i33 = zext i32 %24 to i64
  %arrayidx.i.i.i34 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %25, i64 %idxprom.i.i.i33
  %bf.load.i.i35 = load i32, ptr %arrayidx.i.i.i34, align 4
  %bf.clear.i.i36 = and i32 %bf.load.i.i35, 1023
  %cmp.not.i.i37 = icmp eq i32 %bf.clear.i.i36, 1023
  br i1 %cmp.not.i.i37, label %_ZN2dd3pddD2Ev.exit43, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %if.end
  %dec.i.i39 = add i32 %bf.load.i.i35, 1023
  %bf.value.i.i40 = and i32 %dec.i.i39, 1023
  %bf.clear7.i.i41 = and i32 %bf.load.i.i35, -1024
  %bf.set.i.i42 = or disjoint i32 %bf.value.i.i40, %bf.clear7.i.i41
  store i32 %bf.set.i.i42, ptr %arrayidx.i.i.i34, align 4
  br label %_ZN2dd3pddD2Ev.exit43

_ZN2dd3pddD2Ev.exit43:                            ; preds = %if.end, %if.then.i.i38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2dd6solver14scoped_processD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %e = getelementptr inbounds %"struct.dd::solver::scoped_process", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %e, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  store i32 1, ptr %0, align 8
  %m_processed.i.i.i = getelementptr inbounds %"class.dd::solver", ptr %1, i64 0, i32 7
  %2 = load ptr, ptr %m_processed.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i, %if.then
  %retval.0.i5.i.i = phi i32 [ %3, %if.end.i.i.i ], [ 0, %if.then ]
  %m_idx.i.i.i = getelementptr inbounds %"class.dd::solver::equation", ptr %0, i64 0, i32 1
  store i32 %retval.0.i5.i.i, ptr %m_idx.i.i.i, align 4
  %4 = load ptr, ptr %m_processed.i.i.i, align 8
  %cmp.i6.i.i = icmp eq ptr %4, null
  br i1 %cmp.i6.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i.i
  %arrayidx.i7.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i7.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  %6 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %5, %6
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i.i
  invoke void @_ZN6vectorIPN2dd6solver8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_processed.i.i.i)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_processed.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit

_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit: ; preds = %lor.lhs.false.i.i.i, %.noexc
  %7 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %5, %lor.lhs.false.i.i.i ]
  %8 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %4, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %7 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i.i.i
  store ptr %0, ptr %add.ptr.i.i.i, align 8
  %9 = load ptr, ptr %m_processed.i.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(208) %this) local_unnamed_addr #5 align 2 {
entry:
  %s = alloca %"class.dd::simplifier", align 8
  store ptr %this, ptr %s, align 8
  call void @_ZN2dd10simplifierclEv(ptr noundef nonnull align 8 dereferenceable(8) %s)
  ret void
}

declare void @_ZN2dd10simplifierclEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver9superposeERKNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(32) %eq) local_unnamed_addr #5 align 2 {
entry:
  %m_processed = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_processed, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not4 = icmp eq i32 %1, 0
  br i1 %cmp.not4, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit, %for.body
  %__begin1.05 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.05, align 8
  tail call void @_ZN2dd6solver9superposeERKNS0_8equationES3_(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(32) %eq, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.05, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver9superposeERKNS0_8equationES3_(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(32) %eq1, ptr noundef nonnull align 8 dereferenceable(32) %eq2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %"class.dd::pdd", align 8
  %0 = load ptr, ptr %this, align 8
  store i32 0, ptr %r, align 8
  %m.i.i = getelementptr inbounds %"class.dd::pdd", ptr %r, i64 0, i32 1
  store ptr %0, ptr %m.i.i, align 8
  %1 = load ptr, ptr %0, align 8
  %bf.load.i.i.i = load i32, ptr %1, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 1023
  %cmp.not.i.i.i = icmp eq i32 %bf.clear.i.i.i, 1023
  br i1 %cmp.not.i.i.i, label %_ZN2dd3pddC2ERNS_11pdd_managerE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %inc.i.i.i = add i32 %bf.load.i.i.i, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i, 1023
  %bf.clear7.i.i.i = and i32 %bf.load.i.i.i, -1024
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear7.i.i.i
  store i32 %bf.set.i.i.i, ptr %1, align 4
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN2dd3pddC2ERNS_11pdd_managerE.exit

_ZN2dd3pddC2ERNS_11pdd_managerE.exit:             ; preds = %entry, %if.then.i.i.i
  %2 = phi ptr [ %0, %entry ], [ %.pre, %if.then.i.i.i ]
  %m_poly.i = getelementptr inbounds %"class.dd::solver::equation", ptr %eq1, i64 0, i32 2
  %m_poly.i3 = getelementptr inbounds %"class.dd::solver::equation", ptr %eq2, i64 0, i32 2
  %call6 = invoke noundef zeroext i1 @_ZN2dd11pdd_manager9try_spolyERKNS_3pddES3_RS1_(ptr noundef nonnull align 8 dereferenceable(952) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_poly.i, ptr noundef nonnull align 8 dereferenceable(16) %m_poly.i3, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %_ZN2dd3pddC2ERNS_11pdd_managerE.exit
  %3 = load i32, ptr %r, align 8
  %cmp.i.i = icmp ne i32 %3, 0
  %or.cond.not = select i1 %call6, i1 %cmp.i.i, i1 false
  br i1 %or.cond.not, label %if.then, label %if.end19

if.then:                                          ; preds = %invoke.cont5
  %4 = load ptr, ptr %m.i.i, align 8
  %call.i.i5 = invoke noundef double @_ZN2dd11pdd_manager9tree_sizeERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %4, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.then
  %m_expr_size_limit.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 4, i32 1
  %5 = load i32, ptr %m_expr_size_limit.i, align 4
  %conv.i = uitofp i32 %5 to double
  %cmp.i = fcmp ogt double %call.i.i5, %conv.i
  br i1 %cmp.i, label %if.then11, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %call.i.i.noexc
  %6 = load ptr, ptr %m.i.i, align 8
  %call.i3.i6 = invoke noundef i32 @_ZNK2dd11pdd_manager6degreeERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %6, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %lor.rhs.i
  %m_expr_degree_limit.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 4, i32 2
  %7 = load i32, ptr %m_expr_degree_limit.i, align 8
  %cmp4.i = icmp ugt i32 %call.i3.i6, %7
  br i1 %cmp4.i, label %if.then11, label %if.else

if.then11:                                        ; preds = %call.i.i.noexc, %invoke.cont9
  %m_too_complex = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 12
  store i8 1, ptr %m_too_complex, align 8
  br label %if.end19

lpad:                                             ; preds = %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i, %lor.rhs.i, %if.then, %invoke.cont16, %_ZN2dd3pddC2ERNS_11pdd_managerE.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %m.i.i, align 8
  %10 = load i32, ptr %r, align 8
  %11 = load ptr, ptr %9, align 8
  %idxprom.i.i.i = zext i32 %10 to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %11, i64 %idxprom.i.i.i
  %bf.load.i.i = load i32, ptr %arrayidx.i.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 1023
  %cmp.not.i.i = icmp eq i32 %bf.clear.i.i, 1023
  br i1 %cmp.not.i.i, label %_ZN2dd3pddD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad
  %dec.i.i = add i32 %bf.load.i.i, 1023
  %bf.value.i.i = and i32 %dec.i.i, 1023
  %bf.clear7.i.i = and i32 %bf.load.i.i, -1024
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear7.i.i
  store i32 %bf.set.i.i, ptr %arrayidx.i.i.i, align 4
  br label %_ZN2dd3pddD2Ev.exit

_ZN2dd3pddD2Ev.exit:                              ; preds = %lpad, %if.then.i.i
  resume { ptr, i32 } %8

if.else:                                          ; preds = %invoke.cont9
  %m_superposed = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 3, i32 4
  %12 = load i32, ptr %m_superposed, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %m_superposed, align 4
  %m_dep_manager = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 2
  %13 = load ptr, ptr %m_dep_manager, align 8
  %m_dep.i = getelementptr inbounds %"class.dd::solver::equation", ptr %eq1, i64 0, i32 3
  %14 = load ptr, ptr %m_dep.i, align 8
  %m_dep.i7 = getelementptr inbounds %"class.dd::solver::equation", ptr %eq2, i64 0, i32 3
  %15 = load ptr, ptr %m_dep.i7, align 8
  %cmp.i.i8 = icmp eq ptr %14, null
  br i1 %cmp.i.i8, label %invoke.cont16, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.else
  %cmp2.i.i = icmp eq ptr %15, null
  %cmp5.i.i = icmp eq ptr %14, %15
  %or.cond.i.i = or i1 %cmp2.i.i, %cmp5.i.i
  br i1 %or.cond.i.i, label %invoke.cont16, label %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i

_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i: ; preds = %if.else.i.i
  %m_allocator.i.i = getelementptr inbounds %class.scoped_dependency_manager, ptr %13, i64 0, i32 2, i32 1
  %16 = load ptr, ptr %m_allocator.i.i, align 8
  %call.i.i.i13 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %16, i64 noundef 24)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i
  %bf.load.i.i.i9 = load i32, ptr %14, align 4
  %inc.i.i.i10 = add i32 %bf.load.i.i.i9, 1
  %bf.value.i.i.i11 = and i32 %inc.i.i.i10, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i9, -1073741824
  %bf.set.i.i.i12 = or disjoint i32 %bf.value.i.i.i11, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i12, ptr %14, align 4
  %bf.load.i12.i.i = load i32, ptr %15, align 4
  %inc.i13.i.i = add i32 %bf.load.i12.i.i, 1
  %bf.value.i14.i.i = and i32 %inc.i13.i.i, 1073741823
  %bf.clear3.i15.i.i = and i32 %bf.load.i12.i.i, -1073741824
  %bf.set.i16.i.i = or disjoint i32 %bf.value.i14.i.i, %bf.clear3.i15.i.i
  store i32 %bf.set.i16.i.i, ptr %15, align 4
  store i32 0, ptr %call.i.i.i13, align 4
  %m_children.i.i.i = getelementptr inbounds %"struct.dependency_manager<scoped_dependency_manager<unsigned int>::config>::join", ptr %call.i.i.i13, i64 0, i32 1
  store ptr %14, ptr %m_children.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %"struct.dependency_manager<scoped_dependency_manager<unsigned int>::config>::join", ptr %call.i.i.i13, i64 0, i32 1, i64 1
  store ptr %15, ptr %arrayidx3.i.i.i, align 8
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %call.i.i.i.noexc, %if.else.i.i, %if.else
  %retval.0.i.i = phi ptr [ %call.i.i.i13, %call.i.i.i.noexc ], [ %15, %if.else ], [ %14, %if.else.i.i ]
  invoke void @_ZN2dd6solver3addERKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef %retval.0.i.i)
          to label %if.end19 unwind label %lpad

if.end19:                                         ; preds = %if.then11, %invoke.cont16, %invoke.cont5
  %17 = load ptr, ptr %m.i.i, align 8
  %18 = load i32, ptr %r, align 8
  %19 = load ptr, ptr %17, align 8
  %idxprom.i.i.i15 = zext i32 %18 to i64
  %arrayidx.i.i.i16 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %19, i64 %idxprom.i.i.i15
  %bf.load.i.i17 = load i32, ptr %arrayidx.i.i.i16, align 4
  %bf.clear.i.i18 = and i32 %bf.load.i.i17, 1023
  %cmp.not.i.i19 = icmp eq i32 %bf.clear.i.i18, 1023
  br i1 %cmp.not.i.i19, label %_ZN2dd3pddD2Ev.exit25, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %if.end19
  %dec.i.i21 = add i32 %bf.load.i.i17, 1023
  %bf.value.i.i22 = and i32 %dec.i.i21, 1023
  %bf.clear7.i.i23 = and i32 %bf.load.i.i17, -1024
  %bf.set.i.i24 = or disjoint i32 %bf.value.i.i22, %bf.clear7.i.i23
  store i32 %bf.set.i.i24, ptr %arrayidx.i.i.i16, align 4
  br label %_ZN2dd3pddD2Ev.exit25

_ZN2dd3pddD2Ev.exit25:                            ; preds = %if.end19, %if.then.i.i20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver14simplify_usingERNS0_8equationERK10ptr_vectorIS1_E(ptr nocapture noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(32) %eq, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %eqs) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %changed_leading_term = alloca i8, align 1
  %ref.tmp23 = alloca %"class.dd::pdd", align 8
  %m_limit.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 1
  %m_poly.i = getelementptr inbounds %"class.dd::solver::equation", ptr %eq, i64 0, i32 2
  %m.i = getelementptr inbounds %"class.dd::solver::equation", ptr %eq, i64 0, i32 2, i32 1
  %0 = load ptr, ptr %eqs, align 8
  %cmp.i.i99 = icmp eq ptr %0, null
  br i1 %cmp.i.i99, label %do.end, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit

_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit: ; preds = %entry, %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.backedge
  %1 = phi ptr [ %.be, %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.backedge ], [ %0, %entry ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp.not87 = icmp eq i32 %2, 0
  br i1 %cmp.not87, label %do.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit, %for.body.backedge
  %simplified.089 = phi i8 [ %spec.select, %for.body.backedge ], [ 0, %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ]
  %__begin2.088 = phi ptr [ %__begin2.088.be, %for.body.backedge ], [ %1, %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ]
  %4 = load ptr, ptr %__begin2.088, align 8
  %call3 = call noundef zeroext i1 @_ZN2dd6solver18try_simplify_usingERNS0_8equationERKS1_Rb(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(32) %eq, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %changed_leading_term)
  %spec.select = select i1 %call3, i8 1, i8 %simplified.089
  %5 = load ptr, ptr %m_limit.i, align 8
  %6 = load atomic i32, ptr %5 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %_ZN2dd6solver8canceledEv.exit

land.lhs.true.i.i.i:                              ; preds = %for.body
  %m_count.i.i.i = getelementptr inbounds %class.reslimit, ptr %5, i64 0, i32 2
  %7 = load i64, ptr %m_count.i.i.i, align 8
  %m_limit.i.i.i = getelementptr inbounds %class.reslimit, ptr %5, i64 0, i32 3
  %8 = load i64, ptr %m_limit.i.i.i, align 8
  %cmp2.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %cmp2.not.i.i.i, label %_ZN2dd6solver8canceledEv.exit, label %lor.lhs.false

_ZN2dd6solver8canceledEv.exit:                    ; preds = %for.body, %land.lhs.true.i.i.i
  %m_suspend.i.i.i = getelementptr inbounds %class.reslimit, ptr %5, i64 0, i32 1
  %9 = load i8, ptr %m_suspend.i.i.i, align 4
  %10 = and i8 %9, 1
  %tobool.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.i, label %do.cond, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true.i.i.i, %_ZN2dd6solver8canceledEv.exit
  %11 = load ptr, ptr %m.i, align 8
  %12 = load i32, ptr %m_poly.i, align 8
  %13 = load ptr, ptr %11, align 8
  %idxprom.i.i.i = zext i32 %12 to i64
  %m_hi.i.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %13, i64 %idxprom.i.i.i, i32 2
  %14 = load i32, ptr %m_hi.i.i.i, align 4
  %cmp.i.i.i11 = icmp eq i32 %14, 0
  br i1 %cmp.i.i.i11, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %lor.lhs.false
  %m_lo.i.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %13, i64 %idxprom.i.i.i, i32 1
  %15 = load i32, ptr %m_lo.i.i.i, align 4
  %cmp2.not.i.i.i12 = icmp eq i32 %15, 0
  br i1 %cmp2.not.i.i.i12, label %_ZNK2dd3pdd6is_valEv.exit, label %do.cond

_ZNK2dd3pdd6is_valEv.exit:                        ; preds = %land.rhs.i.i.i
  %m_index.i.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %13, i64 %idxprom.i.i.i, i32 3
  %16 = load i32, ptr %m_index.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %16, 0
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.088, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  %or.cond = select i1 %cmp3.i.i.i, i1 true, i1 %cmp.not
  br i1 %or.cond, label %do.cond, label %for.body.backedge

for.inc:                                          ; preds = %lor.lhs.false
  %incdec.ptr.old = getelementptr inbounds ptr, ptr %__begin2.088, i64 1
  %cmp.not.old = icmp eq ptr %incdec.ptr.old, %add.ptr.i
  br i1 %cmp.not.old, label %do.cond, label %for.body.backedge

for.body.backedge:                                ; preds = %for.inc, %_ZNK2dd3pdd6is_valEv.exit
  %__begin2.088.be = phi ptr [ %incdec.ptr.old, %for.inc ], [ %incdec.ptr, %_ZNK2dd3pdd6is_valEv.exit ]
  br label %for.body

do.cond:                                          ; preds = %_ZN2dd6solver8canceledEv.exit, %_ZNK2dd3pdd6is_valEv.exit, %for.inc, %land.rhs.i.i.i
  %17 = and i8 %spec.select, 1
  %tobool.not = icmp eq i8 %17, 0
  br i1 %tobool.not, label %do.end, label %land.rhs

land.rhs:                                         ; preds = %do.cond
  %18 = load ptr, ptr %m.i, align 8
  %19 = load i32, ptr %m_poly.i, align 8
  %20 = load ptr, ptr %18, align 8
  %idxprom.i.i.i16 = zext i32 %19 to i64
  %m_hi.i.i.i17 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %20, i64 %idxprom.i.i.i16, i32 2
  %21 = load i32, ptr %m_hi.i.i.i17, align 4
  %cmp.i.i.i18 = icmp eq i32 %21, 0
  br i1 %cmp.i.i.i18, label %land.rhs.i.i.i19, label %do.body.backedge

land.rhs.i.i.i19:                                 ; preds = %land.rhs
  %m_lo.i.i.i20 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %20, i64 %idxprom.i.i.i16, i32 1
  %22 = load i32, ptr %m_lo.i.i.i20, align 4
  %cmp2.not.i.i.i21 = icmp eq i32 %22, 0
  br i1 %cmp2.not.i.i.i21, label %lor.rhs.i.i.i22, label %do.end

lor.rhs.i.i.i22:                                  ; preds = %land.rhs.i.i.i19
  %m_index.i.i.i23 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %20, i64 %idxprom.i.i.i16, i32 3
  %23 = load i32, ptr %m_index.i.i.i23, align 4
  %cmp3.i.i.i24 = icmp eq i32 %23, 0
  %24 = load ptr, ptr %eqs, align 8
  %cmp.i.i = icmp eq ptr %24, null
  %or.cond100 = select i1 %cmp3.i.i.i24, i1 true, i1 %cmp.i.i
  br i1 %or.cond100, label %do.end, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.backedge

do.body.backedge:                                 ; preds = %land.rhs
  %.old = load ptr, ptr %eqs, align 8
  %cmp.i.i.old = icmp eq ptr %.old, null
  br i1 %cmp.i.i.old, label %do.end, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.backedge

_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.backedge: ; preds = %do.body.backedge, %lor.rhs.i.i.i22
  %.be = phi ptr [ %.old, %do.body.backedge ], [ %24, %lor.rhs.i.i.i22 ]
  br label %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit, !llvm.loop !9

do.end:                                           ; preds = %do.cond, %lor.rhs.i.i.i22, %land.rhs.i.i.i19, %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit, %do.body.backedge, %entry
  %call12 = tail call noundef zeroext i1 @_ZNK2dd3pdd8is_unaryEv(ptr noundef nonnull align 8 dereferenceable(16) %m_poly.i)
  br i1 %call12, label %land.rhs13, label %if.end27

land.rhs13:                                       ; preds = %do.end
  %25 = load ptr, ptr %m.i, align 8, !noalias !10
  %26 = load i32, ptr %m_poly.i, align 8, !noalias !10
  %27 = load ptr, ptr %25, align 8
  %idxprom.i.i.i29 = zext i32 %26 to i64
  %m_hi.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %27, i64 %idxprom.i.i.i29, i32 2
  %28 = load i32, ptr %m_hi.i.i, align 4, !noalias !10
  %idxprom.i.i.i.i = zext i32 %28 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %27, i64 %idxprom.i.i.i.i
  %bf.load.i.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4, !noalias !10
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 1023
  %cmp.not.i.i.i = icmp eq i32 %bf.clear.i.i.i, 1023
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.rhs13
  %inc.i.i.i = add i32 %bf.load.i.i.i, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i, 1023
  %bf.clear7.i.i.i = and i32 %bf.load.i.i.i, -1024
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear7.i.i.i
  store i32 %bf.set.i.i.i, ptr %arrayidx.i.i.i.i, align 4, !noalias !10
  %.pre = load ptr, ptr %25, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i, %land.rhs13
  %29 = phi ptr [ %.pre, %if.then.i.i.i ], [ %27, %land.rhs13 ]
  %m_values.i.i = getelementptr inbounds %"class.dd::pdd_manager", ptr %25, i64 0, i32 1
  %m_lo.i.i.i32 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %29, i64 %idxprom.i.i.i.i, i32 1
  %30 = load i32, ptr %m_lo.i.i.i32, align 4
  %31 = load ptr, ptr %m_values.i.i, align 8
  %idxprom.i.i.i33 = zext i32 %30 to i64
  %arrayidx.i.i.i = getelementptr inbounds %class.rational, ptr %31, i64 %idxprom.i.i.i33
  %call17 = invoke noundef zeroext i1 @_ZltRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i, i32 noundef 0)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  %32 = load ptr, ptr %25, align 8
  %arrayidx.i.i.i36 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %32, i64 %idxprom.i.i.i.i
  %bf.load.i.i = load i32, ptr %arrayidx.i.i.i36, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 1023
  %cmp.not.i.i = icmp eq i32 %bf.clear.i.i, 1023
  br i1 %cmp.not.i.i, label %cleanup.done, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.action
  %dec.i.i = add i32 %bf.load.i.i, 1023
  %bf.value.i.i = and i32 %dec.i.i, 1023
  %bf.clear7.i.i = and i32 %bf.load.i.i, -1024
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear7.i.i
  store i32 %bf.set.i.i, ptr %arrayidx.i.i.i36, align 4
  br i1 %call17, label %if.then22, label %if.end27

cleanup.done:                                     ; preds = %cleanup.action
  br i1 %call17, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.then.i.i, %cleanup.done
  %33 = load ptr, ptr %m.i, align 8, !noalias !13
  call void @_ZN2dd11pdd_manager5minusERKNS_3pddE(ptr nonnull sret(%"class.dd::pdd") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(952) %33, ptr noundef nonnull align 8 dereferenceable(16) %m_poly.i)
  %call.i40 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3pddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_poly.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.then22
  %m.i41 = getelementptr inbounds %"class.dd::pdd", ptr %ref.tmp23, i64 0, i32 1
  %34 = load ptr, ptr %m.i41, align 8
  %35 = load i32, ptr %ref.tmp23, align 8
  %36 = load ptr, ptr %34, align 8
  %idxprom.i.i.i42 = zext i32 %35 to i64
  %arrayidx.i.i.i43 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %36, i64 %idxprom.i.i.i42
  %bf.load.i.i44 = load i32, ptr %arrayidx.i.i.i43, align 4
  %bf.clear.i.i45 = and i32 %bf.load.i.i44, 1023
  %cmp.not.i.i46 = icmp eq i32 %bf.clear.i.i45, 1023
  br i1 %cmp.not.i.i46, label %if.end27, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %invoke.cont26
  %dec.i.i48 = add i32 %bf.load.i.i44, 1023
  %bf.value.i.i49 = and i32 %dec.i.i48, 1023
  %bf.clear7.i.i50 = and i32 %bf.load.i.i44, -1024
  %bf.set.i.i51 = or disjoint i32 %bf.value.i.i49, %bf.clear7.i.i50
  store i32 %bf.set.i.i51, ptr %arrayidx.i.i.i43, align 4
  br label %if.end27

lpad:                                             ; preds = %invoke.cont
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %25, align 8
  %arrayidx.i.i.i55 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %38, i64 %idxprom.i.i.i.i
  %bf.load.i.i56 = load i32, ptr %arrayidx.i.i.i55, align 4
  %bf.clear.i.i57 = and i32 %bf.load.i.i56, 1023
  %cmp.not.i.i58 = icmp eq i32 %bf.clear.i.i57, 1023
  br i1 %cmp.not.i.i58, label %eh.resume, label %eh.resume.sink.split

lpad25:                                           ; preds = %if.then22
  %39 = landingpad { ptr, i32 }
          cleanup
  %m.i65 = getelementptr inbounds %"class.dd::pdd", ptr %ref.tmp23, i64 0, i32 1
  %40 = load ptr, ptr %m.i65, align 8
  %41 = load i32, ptr %ref.tmp23, align 8
  %42 = load ptr, ptr %40, align 8
  %idxprom.i.i.i66 = zext i32 %41 to i64
  %arrayidx.i.i.i67 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %42, i64 %idxprom.i.i.i66
  %bf.load.i.i68 = load i32, ptr %arrayidx.i.i.i67, align 4
  %bf.clear.i.i69 = and i32 %bf.load.i.i68, 1023
  %cmp.not.i.i70 = icmp eq i32 %bf.clear.i.i69, 1023
  br i1 %cmp.not.i.i70, label %eh.resume, label %eh.resume.sink.split

if.end27:                                         ; preds = %do.end, %if.then.i.i47, %invoke.cont26, %if.then.i.i, %cleanup.done
  ret void

eh.resume.sink.split:                             ; preds = %lpad25, %lpad
  %bf.load.i.i68.sink98 = phi i32 [ %bf.load.i.i56, %lpad ], [ %bf.load.i.i68, %lpad25 ]
  %arrayidx.i.i.i67.sink = phi ptr [ %arrayidx.i.i.i55, %lpad ], [ %arrayidx.i.i.i67, %lpad25 ]
  %.pn.ph = phi { ptr, i32 } [ %37, %lpad ], [ %39, %lpad25 ]
  %dec.i.i72 = add i32 %bf.load.i.i68.sink98, 1023
  %bf.value.i.i73 = and i32 %dec.i.i72, 1023
  %bf.clear7.i.i74 = and i32 %bf.load.i.i68.sink98, -1024
  %bf.set.i.i75 = or disjoint i32 %bf.value.i.i73, %bf.clear7.i.i74
  store i32 %bf.set.i.i75, ptr %arrayidx.i.i.i67.sink, align 4
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %lpad25, %lpad
  %.pn = phi { ptr, i32 } [ %37, %lpad ], [ %39, %lpad25 ], [ %.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2dd6solver18try_simplify_usingERNS0_8equationERKS1_Rb(ptr nocapture noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull readonly align 8 dereferenceable(32) %src, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %changed_leading_term) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t = alloca %"class.dd::pdd", align 8
  %r = alloca %"class.dd::pdd", align 8
  %cmp = icmp eq ptr %src, %dst
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_stats = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_stats, align 8
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %m_stats, align 8
  %m_poly.i = getelementptr inbounds %"class.dd::solver::equation", ptr %src, i64 0, i32 2
  %1 = load i32, ptr %m_poly.i, align 8
  %m.i = getelementptr inbounds %"class.dd::solver::equation", ptr %src, i64 0, i32 2, i32 1
  %2 = load ptr, ptr %m.i, align 8
  store i32 %1, ptr %t, align 8
  %m.i.i = getelementptr inbounds %"class.dd::pdd", ptr %t, i64 0, i32 1
  store ptr %2, ptr %m.i.i, align 8
  %3 = load ptr, ptr %2, align 8
  %idxprom.i.i.i.i = zext i32 %1 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %3, i64 %idxprom.i.i.i.i
  %bf.load.i.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 1023
  %cmp.not.i.i.i = icmp eq i32 %bf.clear.i.i.i, 1023
  br i1 %cmp.not.i.i.i, label %_ZN2dd3pddC2ERKS0_.exit, label %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i

_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i:          ; preds = %if.end
  %inc.i.i.i = add i32 %bf.load.i.i.i, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i, 1023
  %bf.clear7.i.i.i = and i32 %bf.load.i.i.i, -1024
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear7.i.i.i
  store i32 %bf.set.i.i.i, ptr %arrayidx.i.i.i.i, align 4
  %.pre13.i = load ptr, ptr %2, align 8
  %arrayidx.i.i.phi.trans.insert.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %.pre13.i, i64 %idxprom.i.i.i.i
  %bf.load.i.pre.i = load i32, ptr %arrayidx.i.i.phi.trans.insert.i, align 4
  %.pre15.i = and i32 %bf.load.i.pre.i, 1023
  %4 = icmp eq i32 %.pre15.i, 1023
  br i1 %4, label %_ZN2dd3pddC2ERKS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i
  %inc.i.i = add i32 %bf.load.i.pre.i, 1
  %bf.value.i.i = and i32 %inc.i.i, 1023
  %bf.clear7.i.i = and i32 %bf.load.i.pre.i, -1024
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear7.i.i
  store i32 %bf.set.i.i, ptr %arrayidx.i.i.phi.trans.insert.i, align 4
  br label %_ZN2dd3pddC2ERKS0_.exit

_ZN2dd3pddC2ERKS0_.exit:                          ; preds = %if.end, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i, %if.then.i.i
  %m_poly.i12 = getelementptr inbounds %"class.dd::solver::equation", ptr %dst, i64 0, i32 2
  invoke void @_ZNK2dd3pdd6reduceERKS0_(ptr nonnull sret(%"class.dd::pdd") align 8 %r, ptr noundef nonnull align 8 dereferenceable(16) %m_poly.i12, ptr noundef nonnull align 8 dereferenceable(16) %t)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %_ZN2dd3pddC2ERKS0_.exit
  %5 = load i32, ptr %r, align 8
  %6 = load i32, ptr %m_poly.i12, align 8
  %cmp.i = icmp eq i32 %5, %6
  %m.i14 = getelementptr inbounds %"class.dd::pdd", ptr %r, i64 0, i32 1
  %7 = load ptr, ptr %m.i14, align 8
  %m3.i = getelementptr inbounds %"class.dd::solver::equation", ptr %dst, i64 0, i32 2, i32 1
  %8 = load ptr, ptr %m3.i, align 8
  %cmp4.i = icmp eq ptr %7, %8
  %9 = select i1 %cmp.i, i1 %cmp4.i, i1 false
  br i1 %9, label %cleanup, label %if.end10

lpad:                                             ; preds = %_ZN2dd3pddC2ERKS0_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %call.i.i.noexc38, %invoke.cont27, %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i, %land.end, %lor.rhs.i, %if.end10, %land.rhs
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %m.i14, align 8
  %13 = load i32, ptr %r, align 8
  %14 = load ptr, ptr %12, align 8
  %idxprom.i.i.i = zext i32 %13 to i64
  %arrayidx.i.i.i16 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %14, i64 %idxprom.i.i.i
  %bf.load.i.i = load i32, ptr %arrayidx.i.i.i16, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 1023
  %cmp.not.i.i = icmp eq i32 %bf.clear.i.i, 1023
  br i1 %cmp.not.i.i, label %ehcleanup, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %lpad4
  %dec.i.i = add i32 %bf.load.i.i, 1023
  %bf.value.i.i18 = and i32 %dec.i.i, 1023
  %bf.clear7.i.i19 = and i32 %bf.load.i.i, -1024
  %bf.set.i.i20 = or disjoint i32 %bf.value.i.i18, %bf.clear7.i.i19
  store i32 %bf.set.i.i20, ptr %arrayidx.i.i.i16, align 4
  br label %ehcleanup

if.end10:                                         ; preds = %invoke.cont3
  %call.i.i24 = invoke noundef double @_ZN2dd11pdd_manager9tree_sizeERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %7, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %call.i.i.noexc unwind label %lpad4

call.i.i.noexc:                                   ; preds = %if.end10
  %m_expr_size_limit.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 4, i32 1
  %15 = load i32, ptr %m_expr_size_limit.i, align 4
  %conv.i = uitofp i32 %15 to double
  %cmp.i22 = fcmp ogt double %call.i.i24, %conv.i
  br i1 %cmp.i22, label %if.then13, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %call.i.i.noexc
  %16 = load ptr, ptr %m.i14, align 8
  %call.i3.i25 = invoke noundef i32 @_ZNK2dd11pdd_manager6degreeERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %16, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %lor.rhs.i
  %m_expr_degree_limit.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 4, i32 2
  %17 = load i32, ptr %m_expr_degree_limit.i, align 8
  %cmp4.i23 = icmp ugt i32 %call.i3.i25, %17
  br i1 %cmp4.i23, label %if.then13, label %if.end14

if.then13:                                        ; preds = %call.i.i.noexc, %invoke.cont11
  %m_too_complex = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 12
  store i8 1, ptr %m_too_complex, align 8
  br label %cleanup

if.end14:                                         ; preds = %invoke.cont11
  %18 = load i32, ptr %dst, align 8
  %cmp17 = icmp eq i32 %18, 1
  br i1 %cmp17, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end14
  %19 = load ptr, ptr %this, align 8
  %call21 = invoke noundef zeroext i1 @_ZN2dd11pdd_manager22different_leading_termERKNS_3pddES3_(ptr noundef nonnull align 8 dereferenceable(952) %19, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %m_poly.i12)
          to label %land.end unwind label %lpad4

land.end:                                         ; preds = %land.rhs, %if.end14
  %20 = phi i1 [ false, %if.end14 ], [ %call21, %land.rhs ]
  %frombool = zext i1 %20 to i8
  store i8 %frombool, ptr %changed_leading_term, align 1
  %call.i28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3pddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_poly.i12, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont22 unwind label %lpad4

invoke.cont22:                                    ; preds = %land.end
  %m_dep_manager = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 2
  %21 = load ptr, ptr %m_dep_manager, align 8
  %m_dep.i = getelementptr inbounds %"class.dd::solver::equation", ptr %dst, i64 0, i32 3
  %22 = load ptr, ptr %m_dep.i, align 8
  %m_dep.i29 = getelementptr inbounds %"class.dd::solver::equation", ptr %src, i64 0, i32 3
  %23 = load ptr, ptr %m_dep.i29, align 8
  %cmp.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.i, label %invoke.cont27, label %if.else.i.i

if.else.i.i:                                      ; preds = %invoke.cont22
  %cmp2.i.i = icmp eq ptr %23, null
  %cmp5.i.i = icmp eq ptr %22, %23
  %or.cond.i.i = or i1 %cmp2.i.i, %cmp5.i.i
  br i1 %or.cond.i.i, label %invoke.cont27, label %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i

_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i: ; preds = %if.else.i.i
  %m_allocator.i.i = getelementptr inbounds %class.scoped_dependency_manager, ptr %21, i64 0, i32 2, i32 1
  %24 = load ptr, ptr %m_allocator.i.i, align 8
  %call.i.i.i34 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %24, i64 noundef 24)
          to label %call.i.i.i.noexc unwind label %lpad4

call.i.i.i.noexc:                                 ; preds = %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i
  %bf.load.i.i.i30 = load i32, ptr %22, align 4
  %inc.i.i.i31 = add i32 %bf.load.i.i.i30, 1
  %bf.value.i.i.i32 = and i32 %inc.i.i.i31, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i30, -1073741824
  %bf.set.i.i.i33 = or disjoint i32 %bf.value.i.i.i32, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i33, ptr %22, align 4
  %bf.load.i12.i.i = load i32, ptr %23, align 4
  %inc.i13.i.i = add i32 %bf.load.i12.i.i, 1
  %bf.value.i14.i.i = and i32 %inc.i13.i.i, 1073741823
  %bf.clear3.i15.i.i = and i32 %bf.load.i12.i.i, -1073741824
  %bf.set.i16.i.i = or disjoint i32 %bf.value.i14.i.i, %bf.clear3.i15.i.i
  store i32 %bf.set.i16.i.i, ptr %23, align 4
  store i32 0, ptr %call.i.i.i34, align 4
  %m_children.i.i.i = getelementptr inbounds %"struct.dependency_manager<scoped_dependency_manager<unsigned int>::config>::join", ptr %call.i.i.i34, i64 0, i32 1
  store ptr %22, ptr %m_children.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %"struct.dependency_manager<scoped_dependency_manager<unsigned int>::config>::join", ptr %call.i.i.i34, i64 0, i32 1, i64 1
  store ptr %23, ptr %arrayidx3.i.i.i, align 8
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %call.i.i.i.noexc, %if.else.i.i, %invoke.cont22
  %retval.0.i.i = phi ptr [ %call.i.i.i34, %call.i.i.i.noexc ], [ %23, %invoke.cont22 ], [ %22, %if.else.i.i ]
  store ptr %retval.0.i.i, ptr %m_dep.i, align 8
  %25 = load ptr, ptr %m3.i, align 8
  %call.i.i39 = invoke noundef double @_ZN2dd11pdd_manager9tree_sizeERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %25, ptr noundef nonnull align 8 dereferenceable(16) %m_poly.i12)
          to label %call.i.i.noexc38 unwind label %lpad4

call.i.i.noexc38:                                 ; preds = %invoke.cont27
  %m_max_expr_size.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 3, i32 2
  %26 = load double, ptr %m_max_expr_size.i, align 8
  %cmp.i.i37 = fcmp olt double %26, %call.i.i39
  %.sroa.speculated9.i = select i1 %cmp.i.i37, double %call.i.i39, double %26
  store double %.sroa.speculated9.i, ptr %m_max_expr_size.i, align 8
  %27 = load ptr, ptr %m3.i, align 8
  %call.i4.i40 = invoke noundef i32 @_ZNK2dd11pdd_manager6degreeERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %27, ptr noundef nonnull align 8 dereferenceable(16) %m_poly.i12)
          to label %_ZN2dd6solver32update_stats_max_degree_and_sizeERKNS0_8equationE.exit unwind label %lpad4

_ZN2dd6solver32update_stats_max_degree_and_sizeERKNS0_8equationE.exit: ; preds = %call.i.i.noexc38
  %m_max_expr_degree.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 3, i32 3
  %28 = load i32, ptr %m_max_expr_degree.i, align 8
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %28, i32 %call.i4.i40)
  store i32 %.sroa.speculated.i, ptr %m_max_expr_degree.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN2dd6solver32update_stats_max_degree_and_sizeERKNS0_8equationE.exit, %invoke.cont3, %if.then13
  %retval.0 = phi i1 [ false, %if.then13 ], [ false, %invoke.cont3 ], [ true, %_ZN2dd6solver32update_stats_max_degree_and_sizeERKNS0_8equationE.exit ]
  %29 = load ptr, ptr %m.i14, align 8
  %30 = load i32, ptr %r, align 8
  %31 = load ptr, ptr %29, align 8
  %idxprom.i.i.i42 = zext i32 %30 to i64
  %arrayidx.i.i.i43 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %31, i64 %idxprom.i.i.i42
  %bf.load.i.i44 = load i32, ptr %arrayidx.i.i.i43, align 4
  %bf.clear.i.i45 = and i32 %bf.load.i.i44, 1023
  %cmp.not.i.i46 = icmp eq i32 %bf.clear.i.i45, 1023
  br i1 %cmp.not.i.i46, label %_ZN2dd3pddD2Ev.exit52, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %cleanup
  %dec.i.i48 = add i32 %bf.load.i.i44, 1023
  %bf.value.i.i49 = and i32 %dec.i.i48, 1023
  %bf.clear7.i.i50 = and i32 %bf.load.i.i44, -1024
  %bf.set.i.i51 = or disjoint i32 %bf.value.i.i49, %bf.clear7.i.i50
  store i32 %bf.set.i.i51, ptr %arrayidx.i.i.i43, align 4
  br label %_ZN2dd3pddD2Ev.exit52

_ZN2dd3pddD2Ev.exit52:                            ; preds = %cleanup, %if.then.i.i47
  %32 = load ptr, ptr %m.i.i, align 8
  %33 = load i32, ptr %t, align 8
  %34 = load ptr, ptr %32, align 8
  %idxprom.i.i.i54 = zext i32 %33 to i64
  %arrayidx.i.i.i55 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %34, i64 %idxprom.i.i.i54
  %bf.load.i.i56 = load i32, ptr %arrayidx.i.i.i55, align 4
  %bf.clear.i.i57 = and i32 %bf.load.i.i56, 1023
  %cmp.not.i.i58 = icmp eq i32 %bf.clear.i.i57, 1023
  br i1 %cmp.not.i.i58, label %return, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %_ZN2dd3pddD2Ev.exit52
  %dec.i.i60 = add i32 %bf.load.i.i56, 1023
  %bf.value.i.i61 = and i32 %dec.i.i60, 1023
  %bf.clear7.i.i62 = and i32 %bf.load.i.i56, -1024
  %bf.set.i.i63 = or disjoint i32 %bf.value.i.i61, %bf.clear7.i.i62
  store i32 %bf.set.i.i63, ptr %arrayidx.i.i.i55, align 4
  br label %return

ehcleanup:                                        ; preds = %if.then.i.i17, %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad ], [ %11, %lpad4 ], [ %11, %if.then.i.i17 ]
  %35 = load ptr, ptr %m.i.i, align 8
  %36 = load i32, ptr %t, align 8
  %37 = load ptr, ptr %35, align 8
  %idxprom.i.i.i66 = zext i32 %36 to i64
  %arrayidx.i.i.i67 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %37, i64 %idxprom.i.i.i66
  %bf.load.i.i68 = load i32, ptr %arrayidx.i.i.i67, align 4
  %bf.clear.i.i69 = and i32 %bf.load.i.i68, 1023
  %cmp.not.i.i70 = icmp eq i32 %bf.clear.i.i69, 1023
  br i1 %cmp.not.i.i70, label %_ZN2dd3pddD2Ev.exit76, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %ehcleanup
  %dec.i.i72 = add i32 %bf.load.i.i68, 1023
  %bf.value.i.i73 = and i32 %dec.i.i72, 1023
  %bf.clear7.i.i74 = and i32 %bf.load.i.i68, -1024
  %bf.set.i.i75 = or disjoint i32 %bf.value.i.i73, %bf.clear7.i.i74
  store i32 %bf.set.i.i75, ptr %arrayidx.i.i.i67, align 4
  br label %_ZN2dd3pddD2Ev.exit76

_ZN2dd3pddD2Ev.exit76:                            ; preds = %ehcleanup, %if.then.i.i71
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.then.i.i59, %_ZN2dd3pddD2Ev.exit52, %entry
  %retval.1 = phi i1 [ false, %entry ], [ %retval.0, %_ZN2dd3pddD2Ev.exit52 ], [ %retval.0, %if.then.i.i59 ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN2dd6solver8canceledEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %this) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_limit = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_limit, align 8
  %1 = load atomic i32, ptr %0 seq_cst, align 4
  %cmp.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %lor.rhs.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_count.i.i = getelementptr inbounds %class.reslimit, ptr %0, i64 0, i32 2
  %2 = load i64, ptr %m_count.i.i, align 8
  %m_limit.i.i = getelementptr inbounds %class.reslimit, ptr %0, i64 0, i32 3
  %3 = load i64, ptr %m_limit.i.i, align 8
  %cmp2.not.i.i = icmp ugt i64 %2, %3
  br i1 %cmp2.not.i.i, label %lor.rhs.i.i, label %_ZNK8reslimit11is_canceledEv.exit

lor.rhs.i.i:                                      ; preds = %land.lhs.true.i.i, %entry
  %m_suspend.i.i = getelementptr inbounds %class.reslimit, ptr %0, i64 0, i32 1
  %4 = load i8, ptr %m_suspend.i.i, align 4
  %5 = and i8 %4, 1
  %tobool.i.i = icmp eq i8 %5, 0
  br label %_ZNK8reslimit11is_canceledEv.exit

_ZNK8reslimit11is_canceledEv.exit:                ; preds = %land.lhs.true.i.i, %lor.rhs.i.i
  %lnot.i = phi i1 [ false, %land.lhs.true.i.i ], [ %tobool.i.i, %lor.rhs.i.i ]
  ret i1 %lnot.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2dd3pdd8is_unaryEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m.i = getelementptr inbounds %"class.dd::pdd", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m.i, align 8
  %1 = load i32, ptr %this, align 8
  %2 = load ptr, ptr %0, align 8
  %idxprom.i.i.i = zext i32 %1 to i64
  %m_hi.i.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %2, i64 %idxprom.i.i.i, i32 2
  %3 = load i32, ptr %m_hi.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %3, 0
  %m_lo.i.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %2, i64 %idxprom.i.i.i, i32 1
  %4 = load i32, ptr %m_lo.i.i.i, align 4
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %land.lhs.true

land.rhs.i.i.i:                                   ; preds = %entry
  %cmp2.not.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp2.not.i.i.i, label %_ZNK2dd3pdd6is_valEv.exit, label %cleanup.done14

_ZNK2dd3pdd6is_valEv.exit:                        ; preds = %land.rhs.i.i.i
  %m_index.i.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %2, i64 %idxprom.i.i.i, i32 3
  %5 = load i32, ptr %m_index.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp3.i.i.i, label %cleanup.done14, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry, %_ZNK2dd3pdd6is_valEv.exit
  %6 = phi i32 [ 0, %_ZNK2dd3pdd6is_valEv.exit ], [ %4, %entry ]
  %idxprom.i.i.i.i = zext i32 %6 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %2, i64 %idxprom.i.i.i.i
  %bf.load.i.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4, !noalias !16
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 1023
  %cmp.not.i.i.i = icmp eq i32 %bf.clear.i.i.i, 1023
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true
  %inc.i.i.i = add i32 %bf.load.i.i.i, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i, 1023
  %bf.clear7.i.i.i = and i32 %bf.load.i.i.i, -1024
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear7.i.i.i
  store i32 %bf.set.i.i.i, ptr %arrayidx.i.i.i.i, align 4, !noalias !16
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i, %land.lhs.true
  %cmp.i.i = icmp eq i32 %6, 0
  br i1 %cmp.i.i, label %land.rhs, label %cleanup.action13

land.rhs:                                         ; preds = %invoke.cont
  %7 = load ptr, ptr %m.i, align 8, !noalias !19
  %8 = load i32, ptr %this, align 8, !noalias !19
  %9 = load ptr, ptr %7, align 8
  %idxprom.i.i.i5 = zext i32 %8 to i64
  %m_hi.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %9, i64 %idxprom.i.i.i5, i32 2
  %10 = load i32, ptr %m_hi.i.i, align 4, !noalias !19
  %idxprom.i.i.i.i7 = zext i32 %10 to i64
  %arrayidx.i.i.i.i8 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %9, i64 %idxprom.i.i.i.i7
  %bf.load.i.i.i9 = load i32, ptr %arrayidx.i.i.i.i8, align 4, !noalias !19
  %bf.clear.i.i.i10 = and i32 %bf.load.i.i.i9, 1023
  %cmp.not.i.i.i11 = icmp eq i32 %bf.clear.i.i.i10, 1023
  br i1 %cmp.not.i.i.i11, label %invoke.cont4, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %land.rhs
  %inc.i.i.i13 = add i32 %bf.load.i.i.i9, 1
  %bf.value.i.i.i14 = and i32 %inc.i.i.i13, 1023
  %bf.clear7.i.i.i15 = and i32 %bf.load.i.i.i9, -1024
  %bf.set.i.i.i16 = or disjoint i32 %bf.value.i.i.i14, %bf.clear7.i.i.i15
  store i32 %bf.set.i.i.i16, ptr %arrayidx.i.i.i.i8, align 4, !noalias !19
  %.pre90 = load ptr, ptr %7, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.then.i.i.i12, %land.rhs
  %11 = phi ptr [ %.pre90, %if.then.i.i.i12 ], [ %9, %land.rhs ]
  %m_hi.i.i.i19 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %11, i64 %idxprom.i.i.i.i7, i32 2
  %12 = load i32, ptr %m_hi.i.i.i19, align 4
  %cmp.i.i.i20 = icmp eq i32 %12, 0
  br i1 %cmp.i.i.i20, label %land.rhs.i.i.i21, label %cleanup.action

land.rhs.i.i.i21:                                 ; preds = %invoke.cont4
  %m_lo.i.i.i22 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %11, i64 %idxprom.i.i.i.i7, i32 1
  %13 = load i32, ptr %m_lo.i.i.i22, align 4
  %cmp2.not.i.i.i23 = icmp eq i32 %13, 0
  br i1 %cmp2.not.i.i.i23, label %lor.rhs.i.i.i24, label %cleanup.action

lor.rhs.i.i.i24:                                  ; preds = %land.rhs.i.i.i21
  %m_index.i.i.i25 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %11, i64 %idxprom.i.i.i.i7, i32 3
  %14 = load i32, ptr %m_index.i.i.i25, align 4
  %cmp3.i.i.i26 = icmp eq i32 %14, 0
  br label %cleanup.action

cleanup.action:                                   ; preds = %invoke.cont4, %land.rhs.i.i.i21, %lor.rhs.i.i.i24
  %.ph = phi i1 [ %cmp3.i.i.i26, %lor.rhs.i.i.i24 ], [ true, %land.rhs.i.i.i21 ], [ false, %invoke.cont4 ]
  %arrayidx.i.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %11, i64 %idxprom.i.i.i.i7
  %bf.load.i.i = load i32, ptr %arrayidx.i.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 1023
  %cmp.not.i.i = icmp eq i32 %bf.clear.i.i, 1023
  br i1 %cmp.not.i.i, label %cleanup.action13, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.action
  %dec.i.i = add i32 %bf.load.i.i, 1023
  %bf.value.i.i = and i32 %dec.i.i, 1023
  %bf.clear7.i.i = and i32 %bf.load.i.i, -1024
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear7.i.i
  store i32 %bf.set.i.i, ptr %arrayidx.i.i.i, align 4
  br label %cleanup.action13

cleanup.action13:                                 ; preds = %invoke.cont, %cleanup.action, %if.then.i.i
  %.ph85 = phi i1 [ %.ph, %if.then.i.i ], [ %.ph, %cleanup.action ], [ false, %invoke.cont ]
  %15 = load ptr, ptr %0, align 8
  %arrayidx.i.i.i32 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %15, i64 %idxprom.i.i.i.i
  %bf.load.i.i33 = load i32, ptr %arrayidx.i.i.i32, align 4
  %bf.clear.i.i34 = and i32 %bf.load.i.i33, 1023
  %cmp.not.i.i35 = icmp eq i32 %bf.clear.i.i34, 1023
  br i1 %cmp.not.i.i35, label %cleanup.done14, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %cleanup.action13
  %dec.i.i37 = add i32 %bf.load.i.i33, 1023
  %bf.value.i.i38 = and i32 %dec.i.i37, 1023
  %bf.clear7.i.i39 = and i32 %bf.load.i.i33, -1024
  %bf.set.i.i40 = or disjoint i32 %bf.value.i.i38, %bf.clear7.i.i39
  store i32 %bf.set.i.i40, ptr %arrayidx.i.i.i32, align 4
  br label %cleanup.done14

cleanup.done14:                                   ; preds = %land.rhs.i.i.i, %if.then.i.i36, %cleanup.action13, %_ZNK2dd3pdd6is_valEv.exit
  %16 = phi i1 [ false, %_ZNK2dd3pdd6is_valEv.exit ], [ %.ph85, %cleanup.action13 ], [ %.ph85, %if.then.i.i36 ], [ false, %land.rhs.i.i.i ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %r1, i32 noundef %r2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %r2, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %2 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %3, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %bf.load.i.i.i.i7.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i8.i.i = and i8 %bf.load.i.i.i.i7.i.i, 1
  %cmp.i.i.i.i9.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i, 0
  br i1 %cmp.i.i.i.i9.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r1, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %4 = load i32, ptr %r1, align 8
  %5 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i.i.i = icmp slt i32 %4, %5
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i
  %call4.i.i.i.i1 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %r1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %call4.i.i.i.i.noexc unwind label %lpad

call4.i.i.i.i.noexc:                              ; preds = %if.else.i.i.i.i
  %cmp5.i.i.i.i = icmp slt i32 %call4.i.i.i.i1, 0
  br label %invoke.cont

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %entry
  %call5.i.i2 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i, %if.else.i.i
  %retval.0.i.i = phi i1 [ %cmp.i.i.i.i, %if.then.i.i.i.i ], [ %cmp5.i.i.i.i, %call4.i.i.i.i.noexc ], [ %call5.i.i2, %if.else.i.i ]
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret i1 %retval.0.i.i

lpad:                                             ; preds = %if.else.i.i, %if.else.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver11well_formedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_to_simplify = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 8
  %.pre = load ptr, ptr %m_to_simplify, align 8
  br label %for.cond

for.cond.loopexit:                                ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit29
  %indvars.iv.next = add i32 %indvars.iv, 1
  br label %for.cond, !llvm.loop !22

for.cond:                                         ; preds = %for.cond.loopexit, %entry
  %0 = phi ptr [ %5, %for.cond.loopexit ], [ %.pre, %entry ]
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %for.cond.loopexit ], [ 0, %entry ]
  %indvars.iv = phi i32 [ %indvars.iv.next, %for.cond.loopexit ], [ 1, %entry ]
  %1 = zext i32 %indvars.iv to i64
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit: ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 0, %for.cond ]
  %3 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv48, %3
  br i1 %cmp, label %for.body, label %for.end39

for.body:                                         ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %4 = trunc i64 %indvars.iv48 to i32
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc35, %for.body
  %5 = phi ptr [ %21, %for.inc35 ], [ %0, %for.body ]
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %for.inc35 ], [ %1, %for.body ]
  %cmp.i25 = icmp eq ptr %5, null
  br i1 %cmp.i25, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit29, label %if.end.i26

if.end.i26:                                       ; preds = %for.cond2
  %arrayidx.i27 = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i27, align 4
  br label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit29

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit29: ; preds = %for.cond2, %if.end.i26
  %retval.0.i28 = phi i32 [ %6, %if.end.i26 ], [ 0, %for.cond2 ]
  %7 = zext i32 %retval.0.i28 to i64
  %cmp4 = icmp ult i64 %indvars.iv45, %7
  br i1 %cmp4, label %for.body5, label %for.cond.loopexit

for.body5:                                        ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit29
  %arrayidx.i30 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv45
  %8 = load ptr, ptr %arrayidx.i30, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %for.inc35, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body5
  %arrayidx.i32 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv48
  %9 = load ptr, ptr %arrayidx.i32, align 8
  %cmp12.not = icmp eq ptr %9, %8
  br i1 %cmp12.not, label %if.end, label %for.inc35

if.end:                                           ; preds = %lor.lhs.false
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call13, i32 noundef %4)
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.6)
  %10 = trunc i64 %indvars.iv45 to i32
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call15, i32 noundef %10)
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.6)
  %11 = load ptr, ptr %m_to_simplify, align 8
  %arrayidx.i38 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv48
  %12 = load ptr, ptr %arrayidx.i38, align 8
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef %12)
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.2)
  %13 = load ptr, ptr %m_to_simplify, align 8, !nonnull !23, !noundef !23
  %arrayidx.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i, align 4
  %15 = zext i32 %14 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %13, i64 %15
  %cmp24.not43 = icmp eq i32 %14, 0
  br i1 %cmp24.not43, label %for.end, label %for.body25

for.body25:                                       ; preds = %if.end, %for.body25
  %__begin3.044 = phi ptr [ %incdec.ptr, %for.body25 ], [ %13, %if.end ]
  %16 = load ptr, ptr %__begin3.044, align 8
  %call26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %m_idx.i = getelementptr inbounds %"class.dd::solver::equation", ptr %16, i64 0, i32 1
  %17 = load i32, ptr %m_idx.i, align 4
  %call28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call26, i32 noundef %17)
  %call29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.2)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin3.044, i64 1
  %cmp24.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp24.not, label %for.end.loopexit, label %for.body25

for.end.loopexit:                                 ; preds = %for.body25
  %.pre51 = load ptr, ptr %m_to_simplify, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end
  %18 = phi ptr [ %.pre51, %for.end.loopexit ], [ %13, %if.end ]
  %arrayidx.i40 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv48
  %19 = load ptr, ptr %arrayidx.i40, align 8
  %arrayidx.i42 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv45
  %20 = load ptr, ptr %arrayidx.i42, align 8
  %cmp32.not = icmp eq ptr %19, %20
  br i1 %cmp32.not, label %if.then33, label %for.inc35

if.then33:                                        ; preds = %for.end
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 174, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #24
  unreachable

for.inc35:                                        ; preds = %for.end, %for.body5, %lor.lhs.false
  %21 = phi ptr [ %18, %for.end ], [ %5, %for.body5 ], [ %5, %lor.lhs.false ]
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  br label %for.cond2, !llvm.loop !24

for.end39:                                        ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver14simplify_usingER10ptr_vectorINS0_8equationEERSt8functionIFbRS2_RbEE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(8) %set, ptr noundef nonnull align 8 dereferenceable(32) %simplifier) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sr = alloca %"struct.dd::solver::scoped_update", align 8
  %changed_leading_term = alloca i8, align 1
  store ptr %set, ptr %sr, align 8
  %i.i = getelementptr inbounds %"struct.dd::solver::scoped_update", ptr %sr, i64 0, i32 1
  store i32 0, ptr %i.i, align 8
  %j.i = getelementptr inbounds %"struct.dd::solver::scoped_update", ptr %sr, i64 0, i32 2
  store i32 0, ptr %j.i, align 4
  %0 = load ptr, ptr %set, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN2dd6solver13scoped_updateD2Ev.exit, label %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit

_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %sz.i = getelementptr inbounds %"struct.dd::solver::scoped_update", ptr %sr, i64 0, i32 3
  store i32 %1, ptr %sz.i, align 8
  %cmp61.not = icmp eq i32 %1, 0
  br i1 %cmp61.not, label %if.then.i.i50, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit
  %m_to_simplify.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 8
  %m_processed.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 7
  %m_config.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 4
  %m_stats.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 3
  %m_max_simplified.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 4, i32 4
  %m_limit.i.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 1
  %m_compute_steps.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 3, i32 5
  %m_max_steps.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 4, i32 3
  %m_conflict.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 11
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %simplifier, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function.21", ptr %simplifier, i64 0, i32 1
  %cmp20 = icmp eq ptr %m_to_simplify.i, %set
  %m_var2level = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 15
  %m_levelp1 = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 13
  %m_solved.i.i.i.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 6
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %3 = load ptr, ptr %set, align 8
  %idxprom.i = zext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  store i8 0, ptr %changed_leading_term, align 1
  %5 = load ptr, ptr %m_to_simplify.i, align 8
  %cmp.i.i10 = icmp eq ptr %5, null
  br i1 %cmp.i.i10, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %for.body
  %arrayidx.i.i12 = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i12, align 4
  br label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i: ; preds = %if.end.i.i11, %for.body
  %retval.0.i.i13 = phi i32 [ %6, %if.end.i.i11 ], [ 0, %for.body ]
  %7 = load ptr, ptr %m_processed.i, align 8
  %cmp.i1.i = icmp eq ptr %7, null
  br i1 %cmp.i1.i, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit5.i, label %if.end.i2.i

if.end.i2.i:                                      ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i3.i, align 4
  br label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit5.i

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit5.i: ; preds = %if.end.i2.i, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i
  %retval.0.i4.i = phi i32 [ %8, %if.end.i2.i ], [ 0, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i ]
  %add.i = add i32 %retval.0.i4.i, %retval.0.i.i13
  %9 = load i32, ptr %m_config.i, align 8
  %cmp.not.i = icmp ult i32 %add.i, %9
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %if.else39

lor.lhs.false.i:                                  ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit5.i
  %10 = load i32, ptr %m_stats.i, align 8
  %11 = load i32, ptr %m_max_simplified.i, align 8
  %cmp5.not.i = icmp ult i32 %10, %11
  br i1 %cmp5.not.i, label %lor.lhs.false6.i, label %if.else39

lor.lhs.false6.i:                                 ; preds = %lor.lhs.false.i
  %12 = load ptr, ptr %m_limit.i.i, align 8
  %13 = load atomic i32, ptr %12 seq_cst, align 4
  %cmp.i.i.i.i = icmp eq i32 %13, 0
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %_ZN2dd6solver8canceledEv.exit.i

land.lhs.true.i.i.i.i:                            ; preds = %lor.lhs.false6.i
  %m_count.i.i.i.i = getelementptr inbounds %class.reslimit, ptr %12, i64 0, i32 2
  %14 = load i64, ptr %m_count.i.i.i.i, align 8
  %m_limit.i.i.i.i = getelementptr inbounds %class.reslimit, ptr %12, i64 0, i32 3
  %15 = load i64, ptr %m_limit.i.i.i.i, align 8
  %cmp2.not.i.i.i.i = icmp ugt i64 %14, %15
  br i1 %cmp2.not.i.i.i.i, label %_ZN2dd6solver8canceledEv.exit.i, label %lor.lhs.false8.i

_ZN2dd6solver8canceledEv.exit.i:                  ; preds = %land.lhs.true.i.i.i.i, %lor.lhs.false6.i
  %m_suspend.i.i.i.i = getelementptr inbounds %class.reslimit, ptr %12, i64 0, i32 1
  %16 = load i8, ptr %m_suspend.i.i.i.i, align 4
  %17 = and i8 %16, 1
  %tobool.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.i.i, label %if.else39, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %_ZN2dd6solver8canceledEv.exit.i, %land.lhs.true.i.i.i.i
  %18 = load i32, ptr %m_compute_steps.i, align 8
  %19 = load i32, ptr %m_max_steps.i, align 4
  %cmp11.i = icmp ugt i32 %18, %19
  %20 = load ptr, ptr %m_conflict.i, align 8
  %cmp12.i = icmp ne ptr %20, null
  %or.cond = select i1 %cmp11.i, i1 true, i1 %cmp12.i
  br i1 %or.cond, label %if.else39, label %land.rhs

land.rhs:                                         ; preds = %lor.lhs.false8.i
  %21 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.rhs
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %land.rhs
  %22 = load ptr, ptr %_M_invoker.i, align 8
  %call4.i14 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %simplifier, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %changed_leading_term)
          to label %land.end unwind label %lpad.loopexit

land.end:                                         ; preds = %if.end.i
  br i1 %call4.i14, label %invoke.cont7, label %if.else39

invoke.cont7:                                     ; preds = %land.end
  %m_poly.i.i = getelementptr inbounds %"class.dd::solver::equation", ptr %4, i64 0, i32 2
  %23 = load i32, ptr %m_poly.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %23, 0
  %m.i.i.i.i = getelementptr inbounds %"class.dd::solver::equation", ptr %4, i64 0, i32 2, i32 1
  %24 = load ptr, ptr %m.i.i.i.i, align 8
  %25 = load ptr, ptr %24, align 8
  br i1 %cmp.i.i.i, label %if.end.i.i16, label %land.lhs.true11

if.end.i.i16:                                     ; preds = %invoke.cont7
  %bf.load.i.i.i.i.i = load i32, ptr %25, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 1023
  %cmp.not.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 1023
  br i1 %cmp.not.i.i.i.i.i, label %_ZN2dd6solver8equationD2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i16
  %dec.i.i.i.i.i = add i32 %bf.load.i.i.i.i.i, 1023
  %bf.value.i.i.i.i.i = and i32 %dec.i.i.i.i.i, 1023
  %bf.clear7.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, -1024
  %bf.set.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i32 %bf.set.i.i.i.i.i, ptr %25, align 4
  br label %_ZN2dd6solver8equationD2Ev.exit.i.i

_ZN2dd6solver8equationD2Ev.exit.i.i:              ; preds = %if.then.i.i.i.i.i, %if.end.i.i16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %for.inc unwind label %lpad.loopexit

lpad.loopexit:                                    ; preds = %if.end.i, %_ZN2dd6solver8equationD2Ev.exit.i.i, %if.then.i.i.i.i, %if.then.i.i
  %lpad.loopexit59 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i
  %lpad.loopexit.split-lp60 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit59, %lpad.loopexit ], [ %lpad.loopexit.split-lp60, %lpad.loopexit.split-lp ]
  call void @_ZN2dd6solver13scoped_updateD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %sr) #25
  resume { ptr, i32 } %lpad.phi

land.lhs.true11:                                  ; preds = %invoke.cont7
  %idxprom.i.i.i.i.i = zext i32 %23 to i64
  %m_hi.i.i.i.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %25, i64 %idxprom.i.i.i.i.i, i32 2
  %26 = load i32, ptr %m_hi.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %land.lhs.true17

land.rhs.i.i.i.i.i:                               ; preds = %land.lhs.true11
  %m_lo.i.i.i.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %25, i64 %idxprom.i.i.i.i.i, i32 1
  %27 = load i32, ptr %m_lo.i.i.i.i.i, align 4
  %cmp2.not.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %cmp2.not.i.i.i.i.i, label %_ZNK2dd3pdd6is_valEv.exit.i.i, label %land.rhs.i

_ZNK2dd3pdd6is_valEv.exit.i.i:                    ; preds = %land.rhs.i.i.i.i.i
  %m_index.i.i.i.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %25, i64 %idxprom.i.i.i.i.i, i32 3
  %28 = load i32, ptr %m_index.i.i.i.i.i, align 4
  %cmp3.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %cmp3.i.i.i.i.i, label %land.rhs.i, label %land.lhs.true17

land.rhs.i:                                       ; preds = %land.rhs.i.i.i.i.i, %_ZNK2dd3pdd6is_valEv.exit.i.i
  store ptr %4, ptr %m_conflict.i, align 8
  store i32 0, ptr %4, align 8
  %29 = load ptr, ptr %m_solved.i.i.i.i, align 8
  %cmp.i.i.i.i19 = icmp eq ptr %29, null
  br i1 %cmp.i.i.i.i19, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %land.rhs.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i.i.i: ; preds = %if.end.i.i.i.i, %land.rhs.i
  %retval.0.i5.i.i.i = phi i32 [ %30, %if.end.i.i.i.i ], [ 0, %land.rhs.i ]
  %m_idx.i.i.i.i = getelementptr inbounds %"class.dd::solver::equation", ptr %4, i64 0, i32 1
  store i32 %retval.0.i5.i.i.i, ptr %m_idx.i.i.i.i, align 4
  %31 = load ptr, ptr %m_solved.i.i.i.i, align 8
  %cmp.i6.i.i.i = icmp eq ptr %31, null
  br i1 %cmp.i6.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i.i.i
  %arrayidx.i7.i.i.i = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i7.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %31, i64 -2
  %33 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %32, %33
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont12

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i.i.i
  invoke void @_ZN6vectorIPN2dd6solver8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_solved.i.i.i.i)
          to label %.noexc20 unwind label %lpad.loopexit

.noexc20:                                         ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_solved.i.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %lor.lhs.false.i.i.i.i, %.noexc20
  %34 = phi i32 [ %.pre1.i.i.i.i, %.noexc20 ], [ %32, %lor.lhs.false.i.i.i.i ]
  %35 = phi ptr [ %.pre.i.i.i.i, %.noexc20 ], [ %31, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %34 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %35, i64 %idx.ext.i.i.i.i
  store ptr %4, ptr %add.ptr.i.i.i.i, align 8
  %36 = load ptr, ptr %m_solved.i.i.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %37, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  br label %for.inc

land.lhs.true17:                                  ; preds = %land.lhs.true11, %_ZNK2dd3pdd6is_valEv.exit.i.i
  %38 = load i8, ptr %changed_leading_term, align 1
  %39 = and i8 %38, 1
  %tobool18.not = icmp eq i8 %39, 0
  br i1 %tobool18.not, label %if.else39, label %if.then19

if.then19:                                        ; preds = %land.lhs.true17
  br i1 %cmp20, label %if.then21, label %if.else23

if.then21:                                        ; preds = %if.then19
  %40 = load ptr, ptr %sr, align 8
  %41 = load i32, ptr %i.i, align 8
  %42 = load ptr, ptr %40, align 8
  %idxprom.i.i = zext i32 %41 to i64
  %arrayidx.i.i22 = getelementptr inbounds ptr, ptr %42, i64 %idxprom.i.i
  %43 = load ptr, ptr %arrayidx.i.i22, align 8
  %44 = load i32, ptr %j.i, align 4
  %idxprom.i1.i = zext i32 %44 to i64
  %arrayidx.i2.i = getelementptr inbounds ptr, ptr %42, i64 %idxprom.i1.i
  store ptr %43, ptr %arrayidx.i2.i, align 8
  %45 = load ptr, ptr %40, align 8
  %arrayidx.i4.i = getelementptr inbounds ptr, ptr %45, i64 %idxprom.i.i
  %46 = load ptr, ptr %arrayidx.i4.i, align 8
  %inc.i = add i32 %44, 1
  store i32 %inc.i, ptr %j.i, align 4
  %m_idx.i.i = getelementptr inbounds %"class.dd::solver::equation", ptr %46, i64 0, i32 1
  store i32 %44, ptr %m_idx.i.i, align 4
  br label %if.end

if.else23:                                        ; preds = %if.then19
  store i32 2, ptr %4, align 8
  %47 = load ptr, ptr %m_to_simplify.i, align 8
  %cmp.i.i25 = icmp eq ptr %47, null
  br i1 %cmp.i.i25, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i28, label %if.end.i.i26

if.end.i.i26:                                     ; preds = %if.else23
  %arrayidx.i.i27 = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx.i.i27, align 4
  br label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i28

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i28: ; preds = %if.end.i.i26, %if.else23
  %retval.0.i5.i = phi i32 [ %48, %if.end.i.i26 ], [ 0, %if.else23 ]
  %m_idx.i.i29 = getelementptr inbounds %"class.dd::solver::equation", ptr %4, i64 0, i32 1
  store i32 %retval.0.i5.i, ptr %m_idx.i.i29, align 4
  %49 = load ptr, ptr %m_to_simplify.i, align 8
  %cmp.i6.i = icmp eq ptr %49, null
  br i1 %cmp.i6.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i28
  %arrayidx.i7.i = getelementptr inbounds i32, ptr %49, i64 -1
  %50 = load i32, ptr %arrayidx.i7.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %49, i64 -2
  %51 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %50, %51
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN2dd6solver13push_equationENS0_8eq_stateERNS0_8equationE.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i28
  invoke void @_ZN6vectorIPN2dd6solver8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_simplify.i)
          to label %.noexc30 unwind label %lpad.loopexit

.noexc30:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_to_simplify.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN2dd6solver13push_equationENS0_8eq_stateERNS0_8equationE.exit

_ZN2dd6solver13push_equationENS0_8eq_stateERNS0_8equationE.exit: ; preds = %lor.lhs.false.i.i, %.noexc30
  %52 = phi i32 [ %.pre1.i.i, %.noexc30 ], [ %50, %lor.lhs.false.i.i ]
  %53 = phi ptr [ %.pre.i.i, %.noexc30 ], [ %49, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %52 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %53, i64 %idx.ext.i.i
  store ptr %4, ptr %add.ptr.i.i, align 8
  %54 = load ptr, ptr %m_to_simplify.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %54, i64 -1
  %55 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %55, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN2dd6solver13push_equationENS0_8eq_stateERNS0_8equationE.exit, %if.then21
  %56 = load ptr, ptr %m_var2level, align 8
  %cmp.i = icmp eq ptr %56, null
  br i1 %cmp.i, label %for.inc, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %if.end
  %arrayidx.i32 = getelementptr inbounds i32, ptr %56, i64 -1
  %57 = load i32, ptr %arrayidx.i32, align 4
  %cmp3.i = icmp eq i32 %57, 0
  br i1 %cmp3.i, label %for.inc, label %invoke.cont31

invoke.cont31:                                    ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %58 = load ptr, ptr %m.i.i.i.i, align 8
  %59 = load i32, ptr %m_poly.i.i, align 8
  %m_level2var.i.i = getelementptr inbounds %"class.dd::pdd_manager", ptr %58, i64 0, i32 10
  %60 = load ptr, ptr %58, align 8
  %idxprom.i.i.i.i = zext i32 %59 to i64
  %arrayidx.i.i.i.i33 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %60, i64 %idxprom.i.i.i.i
  %bf.load.i.i.i = load i32, ptr %arrayidx.i.i.i.i33, align 4
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i, 10
  %61 = load ptr, ptr %m_level2var.i.i, align 8
  %idxprom.i.i.i = zext nneg i32 %bf.lshr.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %61, i64 %idxprom.i.i.i
  %62 = load i32, ptr %arrayidx.i.i.i, align 4
  %idxprom.i34 = zext i32 %62 to i64
  %arrayidx.i35 = getelementptr inbounds i32, ptr %56, i64 %idxprom.i34
  %63 = load i32, ptr %arrayidx.i35, align 4
  %add = add i32 %63, 1
  %64 = load i32, ptr %m_levelp1, align 4
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %add, i32 %64)
  store i32 %.sroa.speculated, ptr %m_levelp1, align 4
  br label %for.inc

if.else39:                                        ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit5.i, %lor.lhs.false.i, %_ZN2dd6solver8canceledEv.exit.i, %lor.lhs.false8.i, %land.end, %land.lhs.true17
  %65 = load ptr, ptr %sr, align 8
  %66 = load i32, ptr %i.i, align 8
  %67 = load ptr, ptr %65, align 8
  %idxprom.i.i38 = zext i32 %66 to i64
  %arrayidx.i.i39 = getelementptr inbounds ptr, ptr %67, i64 %idxprom.i.i38
  %68 = load ptr, ptr %arrayidx.i.i39, align 8
  %69 = load i32, ptr %j.i, align 4
  %idxprom.i1.i41 = zext i32 %69 to i64
  %arrayidx.i2.i42 = getelementptr inbounds ptr, ptr %67, i64 %idxprom.i1.i41
  store ptr %68, ptr %arrayidx.i2.i42, align 8
  %70 = load ptr, ptr %65, align 8
  %arrayidx.i4.i44 = getelementptr inbounds ptr, ptr %70, i64 %idxprom.i.i38
  %71 = load ptr, ptr %arrayidx.i4.i44, align 8
  %inc.i45 = add i32 %69, 1
  store i32 %inc.i45, ptr %j.i, align 4
  %m_idx.i.i46 = getelementptr inbounds %"class.dd::solver::equation", ptr %71, i64 0, i32 1
  store i32 %69, ptr %m_idx.i.i46, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end, %invoke.cont12, %_ZN2dd6solver8equationD2Ev.exit.i.i, %if.else39, %invoke.cont31, %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %72 = load i32, ptr %i.i, align 8
  %inc = add i32 %72, 1
  store i32 %inc, ptr %i.i, align 8
  %73 = load i32, ptr %sz.i, align 8
  %cmp = icmp ult i32 %inc, %73
  br i1 %cmp, label %for.body, label %for.end.i, !llvm.loop !25

for.end.i:                                        ; preds = %for.inc
  %.pre = load ptr, ptr %sr, align 8
  %.pre62 = load ptr, ptr %.pre, align 8
  %tobool.not.i.i49 = icmp eq ptr %.pre62, null
  br i1 %tobool.not.i.i49, label %_ZN2dd6solver13scoped_updateD2Ev.exit, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit, %for.end.i
  %74 = phi ptr [ %.pre62, %for.end.i ], [ %0, %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit ]
  %75 = load i32, ptr %j.i, align 4
  %arrayidx.i.i52 = getelementptr inbounds i32, ptr %74, i64 -1
  store i32 %75, ptr %arrayidx.i.i52, align 4
  br label %_ZN2dd6solver13scoped_updateD2Ev.exit

_ZN2dd6solver13scoped_updateD2Ev.exit:            ; preds = %entry, %for.end.i, %if.then.i.i50
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver6retireEPNS0_8equationE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(208) %this, ptr noundef %eq) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq ptr %eq, null
  br i1 %cmp.i, label %_Z7deallocIN2dd6solver8equationEEvPT_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %m_poly.i.i = getelementptr inbounds %"class.dd::solver::equation", ptr %eq, i64 0, i32 2
  %m.i.i.i = getelementptr inbounds %"class.dd::solver::equation", ptr %eq, i64 0, i32 2, i32 1
  %0 = load ptr, ptr %m.i.i.i, align 8
  %1 = load i32, ptr %m_poly.i.i, align 8
  %2 = load ptr, ptr %0, align 8
  %idxprom.i.i.i.i.i = zext i32 %1 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %2, i64 %idxprom.i.i.i.i.i
  %bf.load.i.i.i.i = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 1023
  %cmp.not.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 1023
  br i1 %cmp.not.i.i.i.i, label %_ZN2dd6solver8equationD2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %dec.i.i.i.i = add i32 %bf.load.i.i.i.i, 1023
  %bf.value.i.i.i.i = and i32 %dec.i.i.i.i, 1023
  %bf.clear7.i.i.i.i = and i32 %bf.load.i.i.i.i, -1024
  %bf.set.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i, %bf.clear7.i.i.i.i
  store i32 %bf.set.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 4
  br label %_ZN2dd6solver8equationD2Ev.exit.i

_ZN2dd6solver8equationD2Ev.exit.i:                ; preds = %if.then.i.i.i.i, %if.end.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %eq)
  br label %_Z7deallocIN2dd6solver8equationEEvPT_.exit

_Z7deallocIN2dd6solver8equationEEvPT_.exit:       ; preds = %entry, %_ZN2dd6solver8equationD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver13push_equationENS0_8eq_stateERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %st, ptr noundef nonnull align 8 dereferenceable(32) %eq) local_unnamed_addr #5 align 2 {
entry:
  store i32 %st, ptr %eq, align 8
  switch i32 %st, label %sw.epilog.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb2.i
    i32 0, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %entry
  %m_processed.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 7
  br label %_ZN2dd6solver9get_queueERKNS0_8equationE.exit

sw.bb2.i:                                         ; preds = %entry
  %m_to_simplify.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 8
  br label %_ZN2dd6solver9get_queueERKNS0_8equationE.exit

sw.bb3.i:                                         ; preds = %entry
  %m_solved.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 6
  br label %_ZN2dd6solver9get_queueERKNS0_8equationE.exit

sw.epilog.i:                                      ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 433, ptr noundef nonnull @.str.10)
  tail call void @exit(i32 noundef 114) #24
  unreachable

_ZN2dd6solver9get_queueERKNS0_8equationE.exit:    ; preds = %sw.bb.i, %sw.bb2.i, %sw.bb3.i
  %retval.0.i = phi ptr [ %m_solved.i, %sw.bb3.i ], [ %m_to_simplify.i, %sw.bb2.i ], [ %m_processed.i, %sw.bb.i ]
  %0 = load ptr, ptr %retval.0.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN2dd6solver9get_queueERKNS0_8equationE.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit: ; preds = %_ZN2dd6solver9get_queueERKNS0_8equationE.exit, %if.end.i
  %retval.0.i5 = phi i32 [ %1, %if.end.i ], [ 0, %_ZN2dd6solver9get_queueERKNS0_8equationE.exit ]
  %m_idx.i = getelementptr inbounds %"class.dd::solver::equation", ptr %eq, i64 0, i32 1
  store i32 %retval.0.i5, ptr %m_idx.i, align 4
  %2 = load ptr, ptr %retval.0.i, align 8
  %cmp.i6 = icmp eq ptr %2, null
  br i1 %cmp.i6, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit
  %arrayidx.i7 = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i7, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %2, i64 -2
  %4 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %3, %4
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backEOS3_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit
  tail call void @_ZN6vectorIPN2dd6solver8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i)
  %.pre.i = load ptr, ptr %retval.0.i, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backEOS3_.exit

_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backEOS3_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %5 = phi i32 [ %.pre1.i, %if.then.i ], [ %3, %lor.lhs.false.i ]
  %6 = phi ptr [ %.pre.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %6, i64 %idx.ext.i
  store ptr %eq, ptr %add.ptr.i, align 8
  %7 = load ptr, ptr %retval.0.i, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %8, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2dd6solver13scoped_updateD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %i = getelementptr inbounds %"struct.dd::solver::scoped_update", ptr %this, i64 0, i32 1
  %sz = getelementptr inbounds %"struct.dd::solver::scoped_update", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %i, align 8
  %1 = load i32, ptr %sz, align 8
  %cmp1 = icmp ult i32 %0, %1
  br i1 %cmp1, label %for.inc.lr.ph, label %for.end

for.inc.lr.ph:                                    ; preds = %entry
  %j.i = getelementptr inbounds %"struct.dd::solver::scoped_update", ptr %this, i64 0, i32 2
  br label %for.inc

for.inc:                                          ; preds = %for.inc.lr.ph, %for.inc
  %2 = phi i32 [ %0, %for.inc.lr.ph ], [ %inc, %for.inc ]
  %3 = load ptr, ptr %this, align 8
  %4 = load ptr, ptr %3, align 8
  %idxprom.i.i = zext i32 %2 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %6 = load i32, ptr %j.i, align 4
  %idxprom.i1.i = zext i32 %6 to i64
  %arrayidx.i2.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i1.i
  store ptr %5, ptr %arrayidx.i2.i, align 8
  %7 = load ptr, ptr %this, align 8
  %8 = load i32, ptr %i, align 8
  %9 = load ptr, ptr %7, align 8
  %idxprom.i3.i = zext i32 %8 to i64
  %arrayidx.i4.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i3.i
  %10 = load ptr, ptr %arrayidx.i4.i, align 8
  %11 = load i32, ptr %j.i, align 4
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %j.i, align 4
  %m_idx.i.i = getelementptr inbounds %"class.dd::solver::equation", ptr %10, i64 0, i32 1
  store i32 %11, ptr %m_idx.i.i, align 4
  %12 = load i32, ptr %i, align 8
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 8
  %13 = load i32, ptr %sz, align 8
  %cmp = icmp ult i32 %inc, %13
  br i1 %cmp, label %for.inc, label %for.end, !llvm.loop !26

for.end:                                          ; preds = %for.inc, %entry
  %14 = load ptr, ptr %this, align 8
  %15 = load ptr, ptr %14, align 8
  %tobool.not.i = icmp eq ptr %15, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN2dd6solver8equationELb0EjE6shrinkEj.exit, label %if.then.i

if.then.i:                                        ; preds = %for.end
  %j = getelementptr inbounds %"struct.dd::solver::scoped_update", ptr %this, i64 0, i32 2
  %16 = load i32, ptr %j, align 4
  %arrayidx.i = getelementptr inbounds i32, ptr %15, i64 -1
  store i32 %16, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE6shrinkEj.exit

_ZN6vectorIPN2dd6solver8equationELb0EjE6shrinkEj.exit: ; preds = %for.end, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver14simplify_usingER10ptr_vectorINS0_8equationEERKS2_(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(8) %set, ptr noundef nonnull align 8 dereferenceable(32) %eq) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %simplifier = alloca %"class.std::function.21", align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %simplifier, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function.21", ptr %simplifier, i64 0, i32 1
  store ptr %this, ptr %simplifier, align 8
  %ref.tmp.sroa.2.0.simplifier.sroa_idx = getelementptr inbounds i8, ptr %simplifier, i64 8
  store ptr %eq, ptr %ref.tmp.sroa.2.0.simplifier.sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRN2dd6solver8equationERbEZNS1_14simplify_usingER10ptr_vectorIS2_ERKS2_E3$_0E9_M_invokeERKSt9_Any_dataS3_S4_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRN2dd6solver8equationERbEZNS1_14simplify_usingER10ptr_vectorIS2_ERKS2_E3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  invoke void @_ZN2dd6solver14simplify_usingER10ptr_vectorINS0_8equationEERSt8functionIFbRS2_RbEE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(8) %set, ptr noundef nonnull align 8 dereferenceable(32) %simplifier)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFbRN2dd6solver8equationERbEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %simplifier, ptr noundef nonnull align 8 dereferenceable(16) %simplifier, i32 noundef 3)
          to label %_ZNSt8functionIFbRN2dd6solver8equationERbEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt8functionIFbRN2dd6solver8equationERbEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i3 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i3, label %_ZNSt8functionIFbRN2dd6solver8equationERbEED2Ev.exit7, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %lpad
  %call.i.i5 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %simplifier, ptr noundef nonnull align 8 dereferenceable(16) %simplifier, i32 noundef 3)
          to label %_ZNSt8functionIFbRN2dd6solver8equationERbEED2Ev.exit7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.then.i.i4
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8functionIFbRN2dd6solver8equationERbEED2Ev.exit7: ; preds = %lpad, %if.then.i.i4
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2dd3pdd6reduceERKS0_(ptr noalias sret(%"class.dd::pdd") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) local_unnamed_addr #5 comdat align 2 {
entry:
  %m = getelementptr inbounds %"class.dd::pdd", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %m2 = getelementptr inbounds %"class.dd::pdd", ptr %other, i64 0, i32 1
  %1 = load ptr, ptr %m2, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.26, i32 noundef 469, ptr noundef nonnull @.str.27)
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.28)
  %2 = load ptr, ptr %m, align 8
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %2)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.29)
  %3 = load ptr, ptr %m2, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef %3)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #24
  unreachable

if.end:                                           ; preds = %entry
  tail call void @_ZN2dd11pdd_manager6reduceERKNS_3pddES3_(ptr sret(%"class.dd::pdd") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(952) %0, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other)
  ret void
}

declare noundef zeroext i1 @_ZN2dd11pdd_manager22different_leading_termERKNS_3pddES3_(ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver32update_stats_max_degree_and_sizeERKNS0_8equationE(ptr nocapture noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(32) %e) local_unnamed_addr #5 align 2 {
entry:
  %m_max_expr_size = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 3, i32 2
  %m_poly.i = getelementptr inbounds %"class.dd::solver::equation", ptr %e, i64 0, i32 2
  %m.i = getelementptr inbounds %"class.dd::solver::equation", ptr %e, i64 0, i32 2, i32 1
  %0 = load ptr, ptr %m.i, align 8
  %call.i = tail call noundef double @_ZN2dd11pdd_manager9tree_sizeERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_poly.i)
  %1 = load double, ptr %m_max_expr_size, align 8
  %cmp.i = fcmp olt double %1, %call.i
  %.sroa.speculated9 = select i1 %cmp.i, double %call.i, double %1
  store double %.sroa.speculated9, ptr %m_max_expr_size, align 8
  %m_max_expr_degree = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 3, i32 3
  %2 = load ptr, ptr %m.i, align 8
  %call.i4 = tail call noundef i32 @_ZNK2dd11pdd_manager6degreeERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_poly.i)
  %3 = load i32, ptr %m_max_expr_degree, align 8
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %3, i32 %call.i4)
  store i32 %.sroa.speculated, ptr %m_max_expr_degree, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver14simplify_usingERNS0_8equationERKS1_Rb(ptr nocapture noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull readonly align 8 dereferenceable(32) %src, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %changed_leading_term) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t = alloca %"class.dd::pdd", align 8
  %r = alloca %"class.dd::pdd", align 8
  %cmp = icmp eq ptr %src, %dst
  br i1 %cmp, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %entry
  %m_stats = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_stats, align 8
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %m_stats, align 8
  %m_poly.i = getelementptr inbounds %"class.dd::solver::equation", ptr %src, i64 0, i32 2
  %1 = load i32, ptr %m_poly.i, align 8
  %m.i = getelementptr inbounds %"class.dd::solver::equation", ptr %src, i64 0, i32 2, i32 1
  %2 = load ptr, ptr %m.i, align 8
  store i32 %1, ptr %t, align 8
  %m.i.i = getelementptr inbounds %"class.dd::pdd", ptr %t, i64 0, i32 1
  store ptr %2, ptr %m.i.i, align 8
  %3 = load ptr, ptr %2, align 8
  %idxprom.i.i.i.i = zext i32 %1 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %3, i64 %idxprom.i.i.i.i
  %bf.load.i.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 1023
  %cmp.not.i.i.i = icmp eq i32 %bf.clear.i.i.i, 1023
  br i1 %cmp.not.i.i.i, label %_ZN2dd3pddC2ERKS0_.exit, label %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i

_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i:          ; preds = %if.end
  %inc.i.i.i = add i32 %bf.load.i.i.i, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i, 1023
  %bf.clear7.i.i.i = and i32 %bf.load.i.i.i, -1024
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear7.i.i.i
  store i32 %bf.set.i.i.i, ptr %arrayidx.i.i.i.i, align 4
  %.pre13.i = load ptr, ptr %2, align 8
  %arrayidx.i.i.phi.trans.insert.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %.pre13.i, i64 %idxprom.i.i.i.i
  %bf.load.i.pre.i = load i32, ptr %arrayidx.i.i.phi.trans.insert.i, align 4
  %.pre15.i = and i32 %bf.load.i.pre.i, 1023
  %4 = icmp eq i32 %.pre15.i, 1023
  br i1 %4, label %_ZN2dd3pddC2ERKS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i
  %inc.i.i = add i32 %bf.load.i.pre.i, 1
  %bf.value.i.i = and i32 %inc.i.i, 1023
  %bf.clear7.i.i = and i32 %bf.load.i.pre.i, -1024
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear7.i.i
  store i32 %bf.set.i.i, ptr %arrayidx.i.i.phi.trans.insert.i, align 4
  br label %_ZN2dd3pddC2ERKS0_.exit

_ZN2dd3pddC2ERKS0_.exit:                          ; preds = %if.end, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i, %if.then.i.i
  %m_poly.i12 = getelementptr inbounds %"class.dd::solver::equation", ptr %dst, i64 0, i32 2
  invoke void @_ZNK2dd3pdd6reduceERKS0_(ptr nonnull sret(%"class.dd::pdd") align 8 %r, ptr noundef nonnull align 8 dereferenceable(16) %m_poly.i12, ptr noundef nonnull align 8 dereferenceable(16) %t)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %_ZN2dd3pddC2ERKS0_.exit
  %5 = load i32, ptr %dst, align 8
  %cmp7 = icmp eq i32 %5, 1
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont3
  %6 = load ptr, ptr %this, align 8
  %call11 = invoke noundef zeroext i1 @_ZN2dd11pdd_manager22different_leading_termERKNS_3pddES3_(ptr noundef nonnull align 8 dereferenceable(952) %6, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %m_poly.i12)
          to label %land.end unwind label %lpad4

land.end:                                         ; preds = %land.rhs, %invoke.cont3
  %7 = phi i1 [ false, %invoke.cont3 ], [ %call11, %land.rhs ]
  %frombool = zext i1 %7 to i8
  store i8 %frombool, ptr %changed_leading_term, align 1
  %8 = load i32, ptr %r, align 8
  %9 = load i32, ptr %m_poly.i12, align 8
  %cmp.i = icmp eq i32 %8, %9
  %m.i15 = getelementptr inbounds %"class.dd::pdd", ptr %r, i64 0, i32 1
  %10 = load ptr, ptr %m.i15, align 8
  %m3.i = getelementptr inbounds %"class.dd::solver::equation", ptr %dst, i64 0, i32 2, i32 1
  %11 = load ptr, ptr %m3.i, align 8
  %cmp4.i = icmp eq ptr %10, %11
  %12 = select i1 %cmp.i, i1 %cmp4.i, i1 false
  br i1 %12, label %cleanup, label %if.end17

lpad:                                             ; preds = %_ZN2dd3pddC2ERKS0_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %call.i.i.noexc, %invoke.cont23, %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i, %if.end17, %land.rhs
  %14 = landingpad { ptr, i32 }
          cleanup
  %m.i16 = getelementptr inbounds %"class.dd::pdd", ptr %r, i64 0, i32 1
  %15 = load ptr, ptr %m.i16, align 8
  %16 = load i32, ptr %r, align 8
  %17 = load ptr, ptr %15, align 8
  %idxprom.i.i.i = zext i32 %16 to i64
  %arrayidx.i.i.i17 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %17, i64 %idxprom.i.i.i
  %bf.load.i.i = load i32, ptr %arrayidx.i.i.i17, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 1023
  %cmp.not.i.i = icmp eq i32 %bf.clear.i.i, 1023
  br i1 %cmp.not.i.i, label %ehcleanup, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %lpad4
  %dec.i.i = add i32 %bf.load.i.i, 1023
  %bf.value.i.i19 = and i32 %dec.i.i, 1023
  %bf.clear7.i.i20 = and i32 %bf.load.i.i, -1024
  %bf.set.i.i21 = or disjoint i32 %bf.value.i.i19, %bf.clear7.i.i20
  store i32 %bf.set.i.i21, ptr %arrayidx.i.i.i17, align 4
  br label %ehcleanup

if.end17:                                         ; preds = %land.end
  %call.i23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3pddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_poly.i12, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont18 unwind label %lpad4

invoke.cont18:                                    ; preds = %if.end17
  %m_dep_manager = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %m_dep_manager, align 8
  %m_dep.i = getelementptr inbounds %"class.dd::solver::equation", ptr %dst, i64 0, i32 3
  %19 = load ptr, ptr %m_dep.i, align 8
  %m_dep.i24 = getelementptr inbounds %"class.dd::solver::equation", ptr %src, i64 0, i32 3
  %20 = load ptr, ptr %m_dep.i24, align 8
  %cmp.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i, label %invoke.cont23, label %if.else.i.i

if.else.i.i:                                      ; preds = %invoke.cont18
  %cmp2.i.i = icmp eq ptr %20, null
  %cmp5.i.i = icmp eq ptr %19, %20
  %or.cond.i.i = or i1 %cmp2.i.i, %cmp5.i.i
  br i1 %or.cond.i.i, label %invoke.cont23, label %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i

_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i: ; preds = %if.else.i.i
  %m_allocator.i.i = getelementptr inbounds %class.scoped_dependency_manager, ptr %18, i64 0, i32 2, i32 1
  %21 = load ptr, ptr %m_allocator.i.i, align 8
  %call.i.i.i29 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %21, i64 noundef 24)
          to label %call.i.i.i.noexc unwind label %lpad4

call.i.i.i.noexc:                                 ; preds = %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i
  %bf.load.i.i.i25 = load i32, ptr %19, align 4
  %inc.i.i.i26 = add i32 %bf.load.i.i.i25, 1
  %bf.value.i.i.i27 = and i32 %inc.i.i.i26, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i25, -1073741824
  %bf.set.i.i.i28 = or disjoint i32 %bf.value.i.i.i27, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i28, ptr %19, align 4
  %bf.load.i12.i.i = load i32, ptr %20, align 4
  %inc.i13.i.i = add i32 %bf.load.i12.i.i, 1
  %bf.value.i14.i.i = and i32 %inc.i13.i.i, 1073741823
  %bf.clear3.i15.i.i = and i32 %bf.load.i12.i.i, -1073741824
  %bf.set.i16.i.i = or disjoint i32 %bf.value.i14.i.i, %bf.clear3.i15.i.i
  store i32 %bf.set.i16.i.i, ptr %20, align 4
  store i32 0, ptr %call.i.i.i29, align 4
  %m_children.i.i.i = getelementptr inbounds %"struct.dependency_manager<scoped_dependency_manager<unsigned int>::config>::join", ptr %call.i.i.i29, i64 0, i32 1
  store ptr %19, ptr %m_children.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %"struct.dependency_manager<scoped_dependency_manager<unsigned int>::config>::join", ptr %call.i.i.i29, i64 0, i32 1, i64 1
  store ptr %20, ptr %arrayidx3.i.i.i, align 8
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %call.i.i.i.noexc, %if.else.i.i, %invoke.cont18
  %retval.0.i.i = phi ptr [ %call.i.i.i29, %call.i.i.i.noexc ], [ %20, %invoke.cont18 ], [ %19, %if.else.i.i ]
  store ptr %retval.0.i.i, ptr %m_dep.i, align 8
  %22 = load ptr, ptr %m3.i, align 8
  %call.i.i33 = invoke noundef double @_ZN2dd11pdd_manager9tree_sizeERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %22, ptr noundef nonnull align 8 dereferenceable(16) %m_poly.i12)
          to label %call.i.i.noexc unwind label %lpad4

call.i.i.noexc:                                   ; preds = %invoke.cont23
  %m_max_expr_size.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 3, i32 2
  %23 = load double, ptr %m_max_expr_size.i, align 8
  %cmp.i.i32 = fcmp olt double %23, %call.i.i33
  %.sroa.speculated9.i = select i1 %cmp.i.i32, double %call.i.i33, double %23
  store double %.sroa.speculated9.i, ptr %m_max_expr_size.i, align 8
  %24 = load ptr, ptr %m3.i, align 8
  %call.i4.i34 = invoke noundef i32 @_ZNK2dd11pdd_manager6degreeERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %24, ptr noundef nonnull align 8 dereferenceable(16) %m_poly.i12)
          to label %_ZN2dd6solver32update_stats_max_degree_and_sizeERKNS0_8equationE.exit unwind label %lpad4

_ZN2dd6solver32update_stats_max_degree_and_sizeERKNS0_8equationE.exit: ; preds = %call.i.i.noexc
  %m_max_expr_degree.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 3, i32 3
  %25 = load i32, ptr %m_max_expr_degree.i, align 8
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %25, i32 %call.i4.i34)
  store i32 %.sroa.speculated.i, ptr %m_max_expr_degree.i, align 8
  %.pre = load ptr, ptr %m.i15, align 8
  %.pre71 = load i32, ptr %r, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN2dd6solver32update_stats_max_degree_and_sizeERKNS0_8equationE.exit, %land.end
  %26 = phi i32 [ %.pre71, %_ZN2dd6solver32update_stats_max_degree_and_sizeERKNS0_8equationE.exit ], [ %8, %land.end ]
  %27 = phi ptr [ %.pre, %_ZN2dd6solver32update_stats_max_degree_and_sizeERKNS0_8equationE.exit ], [ %10, %land.end ]
  %28 = load ptr, ptr %27, align 8
  %idxprom.i.i.i36 = zext i32 %26 to i64
  %arrayidx.i.i.i37 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %28, i64 %idxprom.i.i.i36
  %bf.load.i.i38 = load i32, ptr %arrayidx.i.i.i37, align 4
  %bf.clear.i.i39 = and i32 %bf.load.i.i38, 1023
  %cmp.not.i.i40 = icmp eq i32 %bf.clear.i.i39, 1023
  br i1 %cmp.not.i.i40, label %_ZN2dd3pddD2Ev.exit46, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %cleanup
  %dec.i.i42 = add i32 %bf.load.i.i38, 1023
  %bf.value.i.i43 = and i32 %dec.i.i42, 1023
  %bf.clear7.i.i44 = and i32 %bf.load.i.i38, -1024
  %bf.set.i.i45 = or disjoint i32 %bf.value.i.i43, %bf.clear7.i.i44
  store i32 %bf.set.i.i45, ptr %arrayidx.i.i.i37, align 4
  br label %_ZN2dd3pddD2Ev.exit46

_ZN2dd3pddD2Ev.exit46:                            ; preds = %cleanup, %if.then.i.i41
  %29 = load ptr, ptr %m.i.i, align 8
  %30 = load i32, ptr %t, align 8
  %31 = load ptr, ptr %29, align 8
  %idxprom.i.i.i48 = zext i32 %30 to i64
  %arrayidx.i.i.i49 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %31, i64 %idxprom.i.i.i48
  %bf.load.i.i50 = load i32, ptr %arrayidx.i.i.i49, align 4
  %bf.clear.i.i51 = and i32 %bf.load.i.i50, 1023
  %cmp.not.i.i52 = icmp eq i32 %bf.clear.i.i51, 1023
  br i1 %cmp.not.i.i52, label %cleanup.cont, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %_ZN2dd3pddD2Ev.exit46
  %dec.i.i54 = add i32 %bf.load.i.i50, 1023
  %bf.value.i.i55 = and i32 %dec.i.i54, 1023
  %bf.clear7.i.i56 = and i32 %bf.load.i.i50, -1024
  %bf.set.i.i57 = or disjoint i32 %bf.value.i.i55, %bf.clear7.i.i56
  store i32 %bf.set.i.i57, ptr %arrayidx.i.i.i49, align 4
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.then.i.i53, %_ZN2dd3pddD2Ev.exit46, %entry
  ret void

ehcleanup:                                        ; preds = %if.then.i.i18, %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad ], [ %14, %lpad4 ], [ %14, %if.then.i.i18 ]
  %32 = load ptr, ptr %m.i.i, align 8
  %33 = load i32, ptr %t, align 8
  %34 = load ptr, ptr %32, align 8
  %idxprom.i.i.i60 = zext i32 %33 to i64
  %arrayidx.i.i.i61 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %34, i64 %idxprom.i.i.i60
  %bf.load.i.i62 = load i32, ptr %arrayidx.i.i.i61, align 4
  %bf.clear.i.i63 = and i32 %bf.load.i.i62, 1023
  %cmp.not.i.i64 = icmp eq i32 %bf.clear.i.i63, 1023
  br i1 %cmp.not.i.i64, label %_ZN2dd3pddD2Ev.exit70, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %ehcleanup
  %dec.i.i66 = add i32 %bf.load.i.i62, 1023
  %bf.value.i.i67 = and i32 %dec.i.i66, 1023
  %bf.clear7.i.i68 = and i32 %bf.load.i.i62, -1024
  %bf.set.i.i69 = or disjoint i32 %bf.value.i.i67, %bf.clear7.i.i68
  store i32 %bf.set.i.i69, ptr %arrayidx.i.i.i61, align 4
  br label %_ZN2dd3pddD2Ev.exit70

_ZN2dd3pddD2Ev.exit70:                            ; preds = %ehcleanup, %if.then.i.i65
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN2dd11pdd_manager9try_spolyERKNS_3pddES3_RS1_(ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver3addERKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %p, ptr noundef %dep) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %p, align 8
  %cmp.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %m_idx.i = getelementptr inbounds %"class.dd::solver::equation", ptr %call2, i64 0, i32 1
  store i32 0, ptr %m_idx.i, align 4
  %m_poly.i = getelementptr inbounds %"class.dd::solver::equation", ptr %call2, i64 0, i32 2
  %1 = load i32, ptr %p, align 8
  %m.i.i = getelementptr inbounds %"class.dd::pdd", ptr %p, i64 0, i32 1
  %2 = load ptr, ptr %m.i.i, align 8
  store i32 %1, ptr %m_poly.i, align 8
  %m.i.i.i = getelementptr inbounds %"class.dd::solver::equation", ptr %call2, i64 0, i32 2, i32 1
  store ptr %2, ptr %m.i.i.i, align 8
  %3 = load ptr, ptr %2, align 8
  %idxprom.i.i.i.i.i = zext i32 %1 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %3, i64 %idxprom.i.i.i.i.i
  %bf.load.i.i.i.i = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 1023
  %cmp.not.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 1023
  br i1 %cmp.not.i.i.i.i, label %_ZN2dd6solver8equationC2ERKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE.exit, label %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.i

_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.i:        ; preds = %if.end
  %inc.i.i.i.i = add i32 %bf.load.i.i.i.i, 1
  %bf.value.i.i.i.i = and i32 %inc.i.i.i.i, 1023
  %bf.clear7.i.i.i.i = and i32 %bf.load.i.i.i.i, -1024
  %bf.set.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i, %bf.clear7.i.i.i.i
  store i32 %bf.set.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 4
  %.pre13.i.i = load ptr, ptr %2, align 8
  %arrayidx.i.i.phi.trans.insert.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %.pre13.i.i, i64 %idxprom.i.i.i.i.i
  %bf.load.i.pre.i.i = load i32, ptr %arrayidx.i.i.phi.trans.insert.i.i, align 4
  %.pre15.i.i = and i32 %bf.load.i.pre.i.i, 1023
  %4 = icmp eq i32 %.pre15.i.i, 1023
  br i1 %4, label %_ZN2dd6solver8equationC2ERKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.i
  %inc.i.i.i = add i32 %bf.load.i.pre.i.i, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i, 1023
  %bf.clear7.i.i.i = and i32 %bf.load.i.pre.i.i, -1024
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear7.i.i.i
  store i32 %bf.set.i.i.i, ptr %arrayidx.i.i.phi.trans.insert.i.i, align 4
  %.pre = load ptr, ptr %2, align 8
  br label %_ZN2dd6solver8equationC2ERKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE.exit

_ZN2dd6solver8equationC2ERKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE.exit: ; preds = %if.end, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.i, %if.then.i.i.i
  %5 = phi ptr [ %3, %if.end ], [ %.pre13.i.i, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.i ], [ %.pre, %if.then.i.i.i ]
  %m_dep.i = getelementptr inbounds %"class.dd::solver::equation", ptr %call2, i64 0, i32 3
  store ptr %dep, ptr %m_dep.i, align 8
  %m_hi.i.i.i.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %5, i64 %idxprom.i.i.i.i.i, i32 2
  %6 = load i32, ptr %m_hi.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %if.end5

land.rhs.i.i.i.i.i:                               ; preds = %_ZN2dd6solver8equationC2ERKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE.exit
  %m_lo.i.i.i.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %5, i64 %idxprom.i.i.i.i.i, i32 1
  %7 = load i32, ptr %m_lo.i.i.i.i.i, align 4
  %cmp2.not.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %cmp2.not.i.i.i.i.i, label %_ZNK2dd3pdd6is_valEv.exit.i.i, label %_ZNK2dd6solver11is_conflictERKNS0_8equationE.exit.i

_ZNK2dd3pdd6is_valEv.exit.i.i:                    ; preds = %land.rhs.i.i.i.i.i
  %m_index.i.i.i.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %5, i64 %idxprom.i.i.i.i.i, i32 3
  %8 = load i32, ptr %m_index.i.i.i.i.i, align 4
  %cmp3.i.i.i.i.i = icmp eq i32 %8, 0
  %cmp.i.i.i2.i.i = icmp ne i32 %1, 0
  %or.cond.i = and i1 %cmp.i.i.i2.i.i, %cmp3.i.i.i.i.i
  br i1 %or.cond.i, label %land.rhs.i, label %if.end5

_ZNK2dd6solver11is_conflictERKNS0_8equationE.exit.i: ; preds = %land.rhs.i.i.i.i.i
  %cmp.i.i.i2.i.old.not.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i.i2.i.old.not.i, label %if.end5, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZNK2dd6solver11is_conflictERKNS0_8equationE.exit.i, %_ZNK2dd3pdd6is_valEv.exit.i.i
  %m_conflict.i.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 11
  store ptr %call2, ptr %m_conflict.i.i, align 8
  store i32 0, ptr %call2, align 8
  %m_solved.i.i.i.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 6
  %9 = load ptr, ptr %m_solved.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i.i.i.thread, label %lor.lhs.false.i.i.i.i

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i.i.i.thread: ; preds = %land.rhs.i
  store i32 0, ptr %m_idx.i, align 4
  br label %if.then.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %land.rhs.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i.i, align 4
  store i32 %10, ptr %m_idx.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  %11 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %10, %11
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN2dd6solver14check_conflictERNS0_8equationE.exit

if.then.i.i.i.i:                                  ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i.i.i.thread, %lor.lhs.false.i.i.i.i
  tail call void @_ZN6vectorIPN2dd6solver8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_solved.i.i.i.i)
  %.pre.i.i.i.i = load ptr, ptr %m_solved.i.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN2dd6solver14check_conflictERNS0_8equationE.exit

_ZN2dd6solver14check_conflictERNS0_8equationE.exit: ; preds = %lor.lhs.false.i.i.i.i, %if.then.i.i.i.i
  %12 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %10, %lor.lhs.false.i.i.i.i ]
  %13 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %9, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %12 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i.i.i
  store ptr %call2, ptr %add.ptr.i.i.i.i, align 8
  %14 = load ptr, ptr %m_solved.i.i.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i7 = add i32 %15, 1
  store i32 %inc.i.i.i.i7, ptr %arrayidx10.i.i.i.i, align 4
  br label %return

if.end5:                                          ; preds = %_ZNK2dd6solver11is_conflictERKNS0_8equationE.exit.i, %_ZNK2dd3pdd6is_valEv.exit.i.i, %_ZN2dd6solver8equationC2ERKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE.exit
  store i32 2, ptr %call2, align 8
  %m_to_simplify.i.i.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 8
  %16 = load ptr, ptr %m_to_simplify.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i.i.thread, label %lor.lhs.false.i.i.i

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i.i.thread: ; preds = %if.end5
  store i32 0, ptr %m_idx.i, align 4
  br label %if.then.i.i.i9

lor.lhs.false.i.i.i:                              ; preds = %if.end5
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i.i, align 4
  store i32 %17, ptr %m_idx.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %16, i64 -2
  %18 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %17, %18
  br i1 %cmp5.i.i.i, label %if.then.i.i.i9, label %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit

if.then.i.i.i9:                                   ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i.i.thread, %lor.lhs.false.i.i.i
  tail call void @_ZN6vectorIPN2dd6solver8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_simplify.i.i.i)
  %.pre.i.i.i = load ptr, ptr %m_to_simplify.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit

_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit: ; preds = %lor.lhs.false.i.i.i, %if.then.i.i.i9
  %19 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i9 ], [ %17, %lor.lhs.false.i.i.i ]
  %20 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i9 ], [ %16, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %19 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %20, i64 %idx.ext.i.i.i
  store ptr %call2, ptr %add.ptr.i.i.i, align 8
  %21 = load ptr, ptr %m_to_simplify.i.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i8 = add i32 %22, 1
  store i32 %inc.i.i.i8, ptr %arrayidx10.i.i.i, align 4
  %m_var2level = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 15
  %23 = load ptr, ptr %m_var2level, align 8
  %cmp.i = icmp eq ptr %23, null
  br i1 %cmp.i, label %if.end13, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %24, 0
  br i1 %cmp3.i, label %if.end13, label %if.then7

if.then7:                                         ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %25 = load ptr, ptr %m.i.i, align 8
  %26 = load i32, ptr %p, align 8
  %m_level2var.i.i = getelementptr inbounds %"class.dd::pdd_manager", ptr %25, i64 0, i32 10
  %27 = load ptr, ptr %25, align 8
  %idxprom.i.i.i.i = zext i32 %26 to i64
  %arrayidx.i.i.i.i10 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %27, i64 %idxprom.i.i.i.i
  %bf.load.i.i.i = load i32, ptr %arrayidx.i.i.i.i10, align 4
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i, 10
  %28 = load ptr, ptr %m_level2var.i.i, align 8
  %idxprom.i.i.i = zext nneg i32 %bf.lshr.i.i.i to i64
  %arrayidx.i.i.i11 = getelementptr inbounds i32, ptr %28, i64 %idxprom.i.i.i
  %29 = load i32, ptr %arrayidx.i.i.i11, align 4
  %idxprom.i = zext i32 %29 to i64
  %arrayidx.i12 = getelementptr inbounds i32, ptr %23, i64 %idxprom.i
  %30 = load i32, ptr %arrayidx.i12, align 4
  %add = add i32 %30, 1
  %m_levelp1 = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 13
  %31 = load i32, ptr %m_levelp1, align 4
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %add, i32 %31)
  store i32 %.sroa.speculated, ptr %m_levelp1, align 4
  br label %if.end13

if.end13:                                         ; preds = %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit, %if.then7, %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %m_max_expr_size.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 3, i32 2
  %32 = load ptr, ptr %m.i.i.i, align 8
  %call.i.i = tail call noundef double @_ZN2dd11pdd_manager9tree_sizeERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %32, ptr noundef nonnull align 8 dereferenceable(16) %m_poly.i)
  %33 = load double, ptr %m_max_expr_size.i, align 8
  %cmp.i.i15 = fcmp olt double %33, %call.i.i
  %.sroa.speculated9.i = select i1 %cmp.i.i15, double %call.i.i, double %33
  store double %.sroa.speculated9.i, ptr %m_max_expr_size.i, align 8
  %m_max_expr_degree.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 3, i32 3
  %34 = load ptr, ptr %m.i.i.i, align 8
  %call.i4.i = tail call noundef i32 @_ZNK2dd11pdd_manager6degreeERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %34, ptr noundef nonnull align 8 dereferenceable(16) %m_poly.i)
  %35 = load i32, ptr %m_max_expr_degree.i, align 8
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %35, i32 %call.i4.i)
  store i32 %.sroa.speculated.i, ptr %m_max_expr_degree.i, align 8
  br label %return

return:                                           ; preds = %_ZN2dd6solver14check_conflictERNS0_8equationE.exit, %entry, %if.end13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2dd6solver9pick_nextEv(ptr nocapture noundef nonnull align 8 dereferenceable(208) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_levelp1 = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 13
  %0 = load i32, ptr %m_levelp1, align 4
  %cmp.not16 = icmp eq i32 %0, 0
  br i1 %cmp.not16, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %m_level2var = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 14
  %m_to_simplify = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end16
  %1 = phi i32 [ %0, %while.body.lr.ph ], [ %dec, %if.end16 ]
  %sub = add i32 %1, -1
  %2 = load ptr, ptr %m_level2var, align 8
  %idxprom.i = zext i32 %sub to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i, align 4
  %4 = load ptr, ptr %m_to_simplify, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %if.end16, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit: ; preds = %while.body
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %6
  %cmp5.not13 = icmp eq i32 %5, 0
  br i1 %cmp5.not13, label %if.end16, label %for.body

for.body:                                         ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit, %for.inc
  %eq.015 = phi ptr [ %eq.1, %for.inc ], [ null, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ]
  %__begin2.014 = phi ptr [ %incdec.ptr, %for.inc ], [ %4, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ]
  %7 = load ptr, ptr %__begin2.014, align 8
  %m_poly.i = getelementptr inbounds %"class.dd::solver::equation", ptr %7, i64 0, i32 2
  %8 = load i32, ptr %7, align 8
  %cmp8 = icmp eq i32 %8, 2
  br i1 %cmp8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %m.i = getelementptr inbounds %"class.dd::solver::equation", ptr %7, i64 0, i32 2, i32 1
  %9 = load ptr, ptr %m.i, align 8
  %10 = load i32, ptr %m_poly.i, align 8
  %m_level2var.i.i = getelementptr inbounds %"class.dd::pdd_manager", ptr %9, i64 0, i32 10
  %11 = load ptr, ptr %9, align 8
  %idxprom.i.i.i.i = zext i32 %10 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %11, i64 %idxprom.i.i.i.i
  %bf.load.i.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i, 10
  %12 = load ptr, ptr %m_level2var.i.i, align 8
  %idxprom.i.i.i = zext nneg i32 %bf.lshr.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %12, i64 %idxprom.i.i.i
  %13 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp10 = icmp eq i32 %13, %3
  br i1 %cmp10, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true
  %tobool.not = icmp eq ptr %eq.015, null
  br i1 %tobool.not, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %14 = load ptr, ptr %this, align 8
  %m_poly.i1.i = getelementptr inbounds %"class.dd::solver::equation", ptr %eq.015, i64 0, i32 2
  %call3.i = tail call noundef zeroext i1 @_ZN2dd11pdd_manager5lm_ltERKNS_3pddES3_(ptr noundef nonnull align 8 dereferenceable(952) %14, ptr noundef nonnull align 8 dereferenceable(16) %m_poly.i, ptr noundef nonnull align 8 dereferenceable(16) %m_poly.i1.i)
  br i1 %call3.i, label %if.then12, label %for.inc

if.then12:                                        ; preds = %lor.lhs.false, %if.then
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then12, %lor.lhs.false
  %eq.1 = phi ptr [ %7, %if.then12 ], [ %eq.015, %lor.lhs.false ], [ %eq.015, %land.lhs.true ], [ %eq.015, %for.body ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.014, i64 1
  %cmp5.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp5.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %tobool14.not = icmp eq ptr %eq.1, null
  br i1 %tobool14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %for.end
  %15 = load i32, ptr %eq.1, align 8
  switch i32 %15, label %sw.epilog.i.i.i [
    i32 1, label %sw.bb.i.i.i
    i32 2, label %_ZN2dd6solver9get_queueERKNS0_8equationE.exit.i.i
    i32 0, label %sw.bb3.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %if.then15
  %m_processed.i.i.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 7
  br label %_ZN2dd6solver9get_queueERKNS0_8equationE.exit.i.i

sw.bb3.i.i.i:                                     ; preds = %if.then15
  %m_solved.i.i.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 6
  br label %_ZN2dd6solver9get_queueERKNS0_8equationE.exit.i.i

sw.epilog.i.i.i:                                  ; preds = %if.then15
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 433, ptr noundef nonnull @.str.10)
  tail call void @exit(i32 noundef 114) #24
  unreachable

_ZN2dd6solver9get_queueERKNS0_8equationE.exit.i.i: ; preds = %if.then15, %sw.bb3.i.i.i, %sw.bb.i.i.i
  %retval.0.i.i.i = phi ptr [ %m_solved.i.i.i, %sw.bb3.i.i.i ], [ %m_processed.i.i.i, %sw.bb.i.i.i ], [ %m_to_simplify, %if.then15 ]
  %m_idx.i.i.i = getelementptr inbounds %"class.dd::solver::equation", ptr %eq.1, i64 0, i32 1
  %16 = load i32, ptr %m_idx.i.i.i, align 4
  %17 = load ptr, ptr %retval.0.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i.i: ; preds = %_ZN2dd6solver9get_queueERKNS0_8equationE.exit.i.i
  %cmp.not.i.i = icmp ne i32 %16, -1
  tail call void @llvm.assume(i1 %cmp.not.i.i)
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE4backEv.exit.i.i

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.thread.i.i: ; preds = %_ZN2dd6solver9get_queueERKNS0_8equationE.exit.i.i
  %arrayidx.i.i.i11 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i.i11, align 4
  %sub13.i.i = add i32 %18, -1
  %cmp.not14.i.i = icmp eq i32 %16, %sub13.i.i
  br i1 %cmp.not14.i.i, label %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.thread.i.i
  %19 = zext i32 %sub13.i.i to i64
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE4backEv.exit.i.i

_ZN6vectorIPN2dd6solver8equationELb0EjE4backEv.exit.i.i: ; preds = %if.end.i.i.i.i, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i.i
  %retval.0.i.i.i.i = phi i64 [ %19, %if.end.i.i.i.i ], [ 4294967295, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i.i ]
  %arrayidx.i1.i.i.i = getelementptr inbounds ptr, ptr %17, i64 %retval.0.i.i.i.i
  %20 = load ptr, ptr %arrayidx.i1.i.i.i, align 8
  %m_idx.i9.i.i = getelementptr inbounds %"class.dd::solver::equation", ptr %20, i64 0, i32 1
  store i32 %16, ptr %m_idx.i9.i.i, align 4
  %21 = load ptr, ptr %retval.0.i.i.i, align 8
  %idxprom.i.i.i12 = zext i32 %16 to i64
  %arrayidx.i10.i.i = getelementptr inbounds ptr, ptr %21, i64 %idxprom.i.i.i12
  store ptr %20, ptr %arrayidx.i10.i.i, align 8
  %.pre.i.i = load ptr, ptr %retval.0.i.i.i, align 8
  %arrayidx.i11.i.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre.i = load i32, ptr %arrayidx.i11.i.phi.trans.insert.i, align 4
  %.pre1.i = add i32 %.pre.i, -1
  br label %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit

_ZN2dd6solver12pop_equationEPNS0_8equationE.exit: ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.thread.i.i, %_ZN6vectorIPN2dd6solver8equationELb0EjE4backEv.exit.i.i
  %dec.i.i.pre-phi.i = phi i32 [ %16, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.thread.i.i ], [ %.pre1.i, %_ZN6vectorIPN2dd6solver8equationELb0EjE4backEv.exit.i.i ]
  %22 = phi ptr [ %17, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.thread.i.i ], [ %.pre.i.i, %_ZN6vectorIPN2dd6solver8equationELb0EjE4backEv.exit.i.i ]
  %arrayidx.i11.i.i = getelementptr inbounds i32, ptr %22, i64 -1
  store i32 %dec.i.i.pre-phi.i, ptr %arrayidx.i11.i.i, align 4
  br label %return

if.end16:                                         ; preds = %while.body, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit, %for.end
  %23 = load i32, ptr %m_levelp1, align 4
  %dec = add i32 %23, -1
  store i32 %dec, ptr %m_levelp1, align 4
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !27

return:                                           ; preds = %if.end16, %entry, %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit
  %retval.0 = phi ptr [ %eq.1, %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit ], [ null, %entry ], [ null, %if.end16 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2dd6solver9equationsEv(ptr noundef nonnull align 8 dereferenceable(208) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_all_eqs = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %m_all_eqs, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN2dd6solver8equationELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE5resetEv.exit

_ZN6vectorIPN2dd6solver8equationELb0EjE5resetEv.exit: ; preds = %entry, %if.then.i
  %m_solved = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %m_solved, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit: ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp.not53 = icmp eq i32 %2, 0
  br i1 %cmp.not53, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit, %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit
  %__begin1.054 = phi ptr [ %incdec.ptr, %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit ], [ %1, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ]
  %4 = load ptr, ptr %__begin1.054, align 8
  %5 = load ptr, ptr %m_all_eqs, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %if.then.i12, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i10 = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i10, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %5, i64 -2
  %7 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %6, %7
  br i1 %cmp5.i, label %if.then.i12, label %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit

if.then.i12:                                      ; preds = %lor.lhs.false.i, %for.body
  tail call void @_ZN6vectorIPN2dd6solver8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_all_eqs)
  %.pre.i = load ptr, ptr %m_all_eqs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit

_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit: ; preds = %lor.lhs.false.i, %if.then.i12
  %8 = phi i32 [ %.pre1.i, %if.then.i12 ], [ %6, %lor.lhs.false.i ]
  %9 = phi ptr [ %.pre.i, %if.then.i12 ], [ %5, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr.i11 = getelementptr inbounds ptr, ptr %9, i64 %idx.ext.i
  store ptr %4, ptr %add.ptr.i11, align 8
  %10 = load ptr, ptr %m_all_eqs, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.054, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit, %_ZN6vectorIPN2dd6solver8equationELb0EjE5resetEv.exit, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit
  %m_to_simplify = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 8
  %12 = load ptr, ptr %m_to_simplify, align 8
  %cmp.i.i13 = icmp eq ptr %12, null
  br i1 %cmp.i.i13, label %for.end18, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit18

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit18: ; preds = %for.end
  %arrayidx.i.i15 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i15, align 4
  %14 = zext i32 %13 to i64
  %add.ptr.i17 = getelementptr inbounds ptr, ptr %12, i64 %14
  %cmp11.not55 = icmp eq i32 %13, 0
  br i1 %cmp11.not55, label %for.end18, label %for.body12

for.body12:                                       ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit18, %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit32
  %__begin16.056 = phi ptr [ %incdec.ptr17, %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit32 ], [ %12, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit18 ]
  %15 = load ptr, ptr %__begin16.056, align 8
  %16 = load ptr, ptr %m_all_eqs, align 8
  %cmp.i19 = icmp eq ptr %16, null
  br i1 %cmp.i19, label %if.then.i28, label %lor.lhs.false.i20

lor.lhs.false.i20:                                ; preds = %for.body12
  %arrayidx.i21 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i21, align 4
  %arrayidx4.i22 = getelementptr inbounds i32, ptr %16, i64 -2
  %18 = load i32, ptr %arrayidx4.i22, align 4
  %cmp5.i23 = icmp eq i32 %17, %18
  br i1 %cmp5.i23, label %if.then.i28, label %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit32

if.then.i28:                                      ; preds = %lor.lhs.false.i20, %for.body12
  tail call void @_ZN6vectorIPN2dd6solver8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_all_eqs)
  %.pre.i29 = load ptr, ptr %m_all_eqs, align 8
  %arrayidx8.phi.trans.insert.i30 = getelementptr inbounds i32, ptr %.pre.i29, i64 -1
  %.pre1.i31 = load i32, ptr %arrayidx8.phi.trans.insert.i30, align 4
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit32

_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit32: ; preds = %lor.lhs.false.i20, %if.then.i28
  %19 = phi i32 [ %.pre1.i31, %if.then.i28 ], [ %17, %lor.lhs.false.i20 ]
  %20 = phi ptr [ %.pre.i29, %if.then.i28 ], [ %16, %lor.lhs.false.i20 ]
  %idx.ext.i24 = zext i32 %19 to i64
  %add.ptr.i25 = getelementptr inbounds ptr, ptr %20, i64 %idx.ext.i24
  store ptr %15, ptr %add.ptr.i25, align 8
  %21 = load ptr, ptr %m_all_eqs, align 8
  %arrayidx10.i26 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx10.i26, align 4
  %inc.i27 = add i32 %22, 1
  store i32 %inc.i27, ptr %arrayidx10.i26, align 4
  %incdec.ptr17 = getelementptr inbounds ptr, ptr %__begin16.056, i64 1
  %cmp11.not = icmp eq ptr %incdec.ptr17, %add.ptr.i17
  br i1 %cmp11.not, label %for.end18, label %for.body12

for.end18:                                        ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit32, %for.end, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit18
  %m_processed = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 7
  %23 = load ptr, ptr %m_processed, align 8
  %cmp.i.i33 = icmp eq ptr %23, null
  br i1 %cmp.i.i33, label %for.end32, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit38

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit38: ; preds = %for.end18
  %arrayidx.i.i35 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i35, align 4
  %25 = zext i32 %24 to i64
  %add.ptr.i37 = getelementptr inbounds ptr, ptr %23, i64 %25
  %cmp25.not57 = icmp eq i32 %24, 0
  br i1 %cmp25.not57, label %for.end32, label %for.body26

for.body26:                                       ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit38, %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit52
  %__begin120.058 = phi ptr [ %incdec.ptr31, %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit52 ], [ %23, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit38 ]
  %26 = load ptr, ptr %__begin120.058, align 8
  %27 = load ptr, ptr %m_all_eqs, align 8
  %cmp.i39 = icmp eq ptr %27, null
  br i1 %cmp.i39, label %if.then.i48, label %lor.lhs.false.i40

lor.lhs.false.i40:                                ; preds = %for.body26
  %arrayidx.i41 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i41, align 4
  %arrayidx4.i42 = getelementptr inbounds i32, ptr %27, i64 -2
  %29 = load i32, ptr %arrayidx4.i42, align 4
  %cmp5.i43 = icmp eq i32 %28, %29
  br i1 %cmp5.i43, label %if.then.i48, label %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit52

if.then.i48:                                      ; preds = %lor.lhs.false.i40, %for.body26
  tail call void @_ZN6vectorIPN2dd6solver8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_all_eqs)
  %.pre.i49 = load ptr, ptr %m_all_eqs, align 8
  %arrayidx8.phi.trans.insert.i50 = getelementptr inbounds i32, ptr %.pre.i49, i64 -1
  %.pre1.i51 = load i32, ptr %arrayidx8.phi.trans.insert.i50, align 4
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit52

_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit52: ; preds = %lor.lhs.false.i40, %if.then.i48
  %30 = phi i32 [ %.pre1.i51, %if.then.i48 ], [ %28, %lor.lhs.false.i40 ]
  %31 = phi ptr [ %.pre.i49, %if.then.i48 ], [ %27, %lor.lhs.false.i40 ]
  %idx.ext.i44 = zext i32 %30 to i64
  %add.ptr.i45 = getelementptr inbounds ptr, ptr %31, i64 %idx.ext.i44
  store ptr %26, ptr %add.ptr.i45, align 8
  %32 = load ptr, ptr %m_all_eqs, align 8
  %arrayidx10.i46 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx10.i46, align 4
  %inc.i47 = add i32 %33, 1
  store i32 %inc.i47, ptr %arrayidx10.i46, align 4
  %incdec.ptr31 = getelementptr inbounds ptr, ptr %__begin120.058, i64 1
  %cmp25.not = icmp eq ptr %incdec.ptr31, %add.ptr.i37
  br i1 %cmp25.not, label %for.end32, label %for.body26

for.end32:                                        ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit52, %for.end18, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit38
  ret ptr %m_all_eqs
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver9add_substEjRKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %v, ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef %dep) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v.addr = alloca i32, align 4
  %dep.addr = alloca ptr, align 8
  %simplifier = alloca %"class.std::function.21", align 8
  store i32 %v, ptr %v.addr, align 4
  store ptr %dep, ptr %dep.addr, align 8
  %m_subst = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 9
  %0 = load i32, ptr %p, align 8
  %m.i.i.i.i.i = getelementptr inbounds %"class.dd::pdd", ptr %p, i64 0, i32 1
  %1 = load ptr, ptr %m.i.i.i.i.i, align 8
  %2 = load ptr, ptr %1, align 8
  %idxprom.i.i.i.i.i.i.i.i = zext i32 %0 to i64
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %2, i64 %idxprom.i.i.i.i.i.i.i.i
  %bf.load.i.i.i.i.i.i.i = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i, 1023
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i.i.i, 1023
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEC2IJRjRKS1_RS8_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSG_.exit, label %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.i.i.i.i

_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.i.i.i.i:  ; preds = %entry
  %inc.i.i.i.i.i.i.i = add i32 %bf.load.i.i.i.i.i.i.i, 1
  %bf.value.i.i.i.i.i.i.i = and i32 %inc.i.i.i.i.i.i.i, 1023
  %bf.clear7.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i, -1024
  %bf.set.i.i.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i32 %bf.set.i.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i.i, align 4
  %.pre13.i.i.i.i.i = load ptr, ptr %1, align 8
  %arrayidx.i.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %.pre13.i.i.i.i.i, i64 %idxprom.i.i.i.i.i.i.i.i
  %bf.load.i.pre.i.i.i.i.i = load i32, ptr %arrayidx.i.i.phi.trans.insert.i.i.i.i.i, align 4
  %.pre15.i.i.i.i.i = and i32 %bf.load.i.pre.i.i.i.i.i, 1023
  %3 = icmp eq i32 %.pre15.i.i.i.i.i, 1023
  br i1 %3, label %_ZNSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEC2IJRjRKS1_RS8_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSG_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.i.i.i.i
  %inc.i.i.i.i.i.i = add i32 %bf.load.i.pre.i.i.i.i.i, 1
  %bf.value.i.i.i.i.i.i = and i32 %inc.i.i.i.i.i.i, 1023
  %bf.clear7.i.i.i.i.i.i = and i32 %bf.load.i.pre.i.i.i.i.i, -1024
  %bf.set.i.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i32 %bf.set.i.i.i.i.i.i, ptr %arrayidx.i.i.phi.trans.insert.i.i.i.i.i, align 4
  %.pre = load i32, ptr %v.addr, align 4
  br label %_ZNSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEC2IJRjRKS1_RS8_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSG_.exit

_ZNSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEC2IJRjRKS1_RS8_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSG_.exit: ; preds = %entry, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %4 = phi i32 [ %v, %entry ], [ %v, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.i.i.i.i ], [ %.pre, %if.then.i.i.i.i.i.i ]
  %5 = load ptr, ptr %m_subst, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEC2IJRjRKS1_RS8_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSG_.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %5, i64 -2
  %7 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %6, %7
  br i1 %cmp5.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZNSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEC2IJRjRKS1_RS8_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSG_.exit
  invoke void @_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_subst)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_subst, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %.noexc, %lor.lhs.false.i
  %8 = phi i32 [ %.pre1.i, %.noexc ], [ %6, %lor.lhs.false.i ]
  %9 = phi ptr [ %.pre.i, %.noexc ], [ %5, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds %"class.std::tuple", ptr %9, i64 %idx.ext.i
  store ptr %dep, ptr %add.ptr.i, align 8
  %10 = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store i32 0, ptr %10, align 8
  %m.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  store ptr %1, ptr %m.i.i.i.i.i.i.i, align 8
  %11 = load ptr, ptr %1, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i32, ptr %11, align 4
  %bf.clear.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i, 1023
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i.i.i.i, 1023
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i
  %inc.i.i.i.i.i.i.i.i = add i32 %bf.load.i.i.i.i.i.i.i.i, 1
  %bf.value.i.i.i.i.i.i.i.i = and i32 %inc.i.i.i.i.i.i.i.i, 1023
  %bf.clear7.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i, -1024
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i32 %bf.set.i.i.i.i.i.i.i.i, ptr %11, align 4
  %.pre.i.i.i.i.i.i = load i32, ptr %10, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i, %if.end.i
  %12 = phi i32 [ %.pre.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ], [ 0, %if.end.i ]
  store i32 %0, ptr %10, align 4
  %13 = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  store i32 %4, ptr %13, align 8
  %14 = load ptr, ptr %m_subst, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %15, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %16 = load ptr, ptr %1, align 8
  %idxprom.i.i.i.i.i.i.i = zext i32 %12 to i64
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %16, i64 %idxprom.i.i.i.i.i.i.i
  %bf.load.i.i.i.i.i.i = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 1023
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i.i, 1023
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEED2Ev.exit, label %if.then.i.i.i.i.i.i6

if.then.i.i.i.i.i.i6:                             ; preds = %invoke.cont
  %dec.i.i.i.i.i.i = add i32 %bf.load.i.i.i.i.i.i, 1023
  %bf.value.i.i.i.i.i.i7 = and i32 %dec.i.i.i.i.i.i, 1023
  %bf.clear7.i.i.i.i.i.i8 = and i32 %bf.load.i.i.i.i.i.i, -1024
  %bf.set.i.i.i.i.i.i9 = or disjoint i32 %bf.value.i.i.i.i.i.i7, %bf.clear7.i.i.i.i.i.i8
  store i32 %bf.set.i.i.i.i.i.i9, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  br label %_ZNSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEED2Ev.exit

_ZNSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i.i.i.i6
  %m_var2level = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 15
  %17 = load ptr, ptr %m_var2level, align 8
  %cmp.i10 = icmp eq ptr %17, null
  br i1 %cmp.i10, label %if.end, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %_ZNSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEED2Ev.exit
  %arrayidx.i11 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i11, align 4
  %cmp3.i = icmp eq i32 %18, 0
  br i1 %cmp3.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %19 = load i32, ptr %v.addr, align 4
  %idxprom.i = zext i32 %19 to i64
  %arrayidx.i12 = getelementptr inbounds i32, ptr %17, i64 %idxprom.i
  %20 = load i32, ptr %arrayidx.i12, align 4
  %add = add i32 %20, 1
  %21 = load ptr, ptr %m.i.i.i.i.i, align 8
  %22 = load i32, ptr %p, align 8
  %m_level2var.i.i = getelementptr inbounds %"class.dd::pdd_manager", ptr %21, i64 0, i32 10
  %23 = load ptr, ptr %21, align 8
  %idxprom.i.i.i.i = zext i32 %22 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %23, i64 %idxprom.i.i.i.i
  %bf.load.i.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i, 10
  %24 = load ptr, ptr %m_level2var.i.i, align 8
  %idxprom.i.i.i = zext nneg i32 %bf.lshr.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %24, i64 %idxprom.i.i.i
  %25 = load i32, ptr %arrayidx.i.i.i, align 4
  %idxprom.i13 = zext i32 %25 to i64
  %arrayidx.i14 = getelementptr inbounds i32, ptr %17, i64 %idxprom.i13
  %26 = load i32, ptr %arrayidx.i14, align 4
  %add10 = add i32 %26, 1
  %m_levelp1 = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 13
  %27 = load i32, ptr %m_levelp1, align 4
  %28 = tail call i32 @llvm.umax.i32(i32 %add10, i32 %27)
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %add, i32 %28)
  store i32 %.sroa.speculated, ptr %m_levelp1, align 4
  br label %if.end

lpad:                                             ; preds = %if.then.i
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %1, align 8
  %arrayidx.i.i.i.i.i.i.i20 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %30, i64 %idxprom.i.i.i.i.i.i.i.i
  %bf.load.i.i.i.i.i.i21 = load i32, ptr %arrayidx.i.i.i.i.i.i.i20, align 4
  %bf.clear.i.i.i.i.i.i22 = and i32 %bf.load.i.i.i.i.i.i21, 1023
  %cmp.not.i.i.i.i.i.i23 = icmp eq i32 %bf.clear.i.i.i.i.i.i22, 1023
  br i1 %cmp.not.i.i.i.i.i.i23, label %eh.resume, label %if.then.i.i.i.i.i.i24

if.then.i.i.i.i.i.i24:                            ; preds = %lpad
  %dec.i.i.i.i.i.i25 = add i32 %bf.load.i.i.i.i.i.i21, 1023
  %bf.value.i.i.i.i.i.i26 = and i32 %dec.i.i.i.i.i.i25, 1023
  %bf.clear7.i.i.i.i.i.i27 = and i32 %bf.load.i.i.i.i.i.i21, -1024
  %bf.set.i.i.i.i.i.i28 = or disjoint i32 %bf.value.i.i.i.i.i.i26, %bf.clear7.i.i.i.i.i.i27
  store i32 %bf.set.i.i.i.i.i.i28, ptr %arrayidx.i.i.i.i.i.i.i20, align 4
  br label %eh.resume

if.end:                                           ; preds = %_ZNSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEED2Ev.exit, %if.then, %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %simplifier, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function.21", ptr %simplifier, i64 0, i32 1
  %31 = getelementptr inbounds i8, ptr %simplifier, i64 8
  store i64 0, ptr %31, align 8
  %call.i.i2.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  store ptr %v.addr, ptr %call.i.i2.i, align 16
  %ref.tmp14.sroa.2.0.call.i.i2.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i, i64 8
  store ptr %p, ptr %ref.tmp14.sroa.2.0.call.i.i2.i.sroa_idx, align 8
  %ref.tmp14.sroa.3.0.call.i.i2.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i, i64 16
  store ptr %this, ptr %ref.tmp14.sroa.3.0.call.i.i2.i.sroa_idx, align 16
  %ref.tmp14.sroa.4.0.call.i.i2.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i, i64 24
  store ptr %dep.addr, ptr %ref.tmp14.sroa.4.0.call.i.i2.i.sroa_idx, align 8
  store ptr %call.i.i2.i, ptr %simplifier, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRN2dd6solver8equationERbEZNS1_9add_substEjRKNS0_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0E9_M_invokeERKSt9_Any_dataS3_S4_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRN2dd6solver8equationERbEZNS1_9add_substEjRKNS0_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  %m_to_simplify.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 8
  %32 = load ptr, ptr %m_to_simplify.i, align 8
  %cmp.i.i = icmp eq ptr %32, null
  br i1 %cmp.i.i, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i: ; preds = %if.end.i.i, %if.end
  %retval.0.i.i = phi i32 [ %33, %if.end.i.i ], [ 0, %if.end ]
  %m_processed.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 7
  %34 = load ptr, ptr %m_processed.i, align 8
  %cmp.i1.i = icmp eq ptr %34, null
  br i1 %cmp.i1.i, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit5.i, label %if.end.i2.i

if.end.i2.i:                                      ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i3.i, align 4
  br label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit5.i

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit5.i: ; preds = %if.end.i2.i, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i
  %retval.0.i4.i = phi i32 [ %35, %if.end.i2.i ], [ 0, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i ]
  %add.i = add i32 %retval.0.i4.i, %retval.0.i.i
  %m_config.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 4
  %36 = load i32, ptr %m_config.i, align 8
  %cmp.not.i = icmp ult i32 %add.i, %36
  br i1 %cmp.not.i, label %lor.lhs.false.i30, label %if.end20

lor.lhs.false.i30:                                ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit5.i
  %m_stats.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 3
  %37 = load i32, ptr %m_stats.i, align 8
  %m_max_simplified.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 4, i32 4
  %38 = load i32, ptr %m_max_simplified.i, align 8
  %cmp5.not.i = icmp ult i32 %37, %38
  br i1 %cmp5.not.i, label %lor.lhs.false6.i, label %if.end20

lor.lhs.false6.i:                                 ; preds = %lor.lhs.false.i30
  %m_limit.i.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 1
  %39 = load ptr, ptr %m_limit.i.i, align 8
  %40 = load atomic i32, ptr %39 seq_cst, align 4
  %cmp.i.i.i.i = icmp eq i32 %40, 0
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %_ZN2dd6solver8canceledEv.exit.i

land.lhs.true.i.i.i.i:                            ; preds = %lor.lhs.false6.i
  %m_count.i.i.i.i = getelementptr inbounds %class.reslimit, ptr %39, i64 0, i32 2
  %41 = load i64, ptr %m_count.i.i.i.i, align 8
  %m_limit.i.i.i.i = getelementptr inbounds %class.reslimit, ptr %39, i64 0, i32 3
  %42 = load i64, ptr %m_limit.i.i.i.i, align 8
  %cmp2.not.i.i.i.i = icmp ugt i64 %41, %42
  br i1 %cmp2.not.i.i.i.i, label %_ZN2dd6solver8canceledEv.exit.i, label %lor.lhs.false8.i

_ZN2dd6solver8canceledEv.exit.i:                  ; preds = %land.lhs.true.i.i.i.i, %lor.lhs.false6.i
  %m_suspend.i.i.i.i = getelementptr inbounds %class.reslimit, ptr %39, i64 0, i32 1
  %43 = load i8, ptr %m_suspend.i.i.i.i, align 4
  %44 = and i8 %43, 1
  %tobool.i.i.i.i = icmp eq i8 %44, 0
  br i1 %tobool.i.i.i.i, label %if.end20, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %_ZN2dd6solver8canceledEv.exit.i, %land.lhs.true.i.i.i.i
  %m_compute_steps.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 3, i32 5
  %45 = load i32, ptr %m_compute_steps.i, align 8
  %m_max_steps.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 4, i32 3
  %46 = load i32, ptr %m_max_steps.i, align 4
  %cmp11.i = icmp ugt i32 %45, %46
  %m_conflict.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 11
  %47 = load ptr, ptr %m_conflict.i, align 8
  %cmp12.i = icmp ne ptr %47, null
  %or.cond = select i1 %cmp11.i, i1 true, i1 %cmp12.i
  br i1 %or.cond, label %if.end20, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false8.i
  invoke void @_ZN2dd6solver14simplify_usingER10ptr_vectorINS0_8equationEERSt8functionIFbRS2_RbEE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_processed.i, ptr noundef nonnull align 8 dereferenceable(32) %simplifier)
          to label %if.end20 unwind label %lpad15

lpad15:                                           ; preds = %if.then28, %if.then23, %if.then18
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %49, null
  br i1 %tobool.not.i.i, label %eh.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad15
  %call.i.i = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(16) %simplifier, ptr noundef nonnull align 8 dereferenceable(16) %simplifier, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #24
  unreachable

if.end20:                                         ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit5.i, %lor.lhs.false.i30, %_ZN2dd6solver8canceledEv.exit.i, %lor.lhs.false8.i, %if.then18
  %52 = load ptr, ptr %m_to_simplify.i, align 8
  %cmp.i.i34 = icmp eq ptr %52, null
  br i1 %cmp.i.i34, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i37, label %if.end.i.i35

if.end.i.i35:                                     ; preds = %if.end20
  %arrayidx.i.i36 = getelementptr inbounds i32, ptr %52, i64 -1
  %53 = load i32, ptr %arrayidx.i.i36, align 4
  br label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i37

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i37: ; preds = %if.end.i.i35, %if.end20
  %retval.0.i.i38 = phi i32 [ %53, %if.end.i.i35 ], [ 0, %if.end20 ]
  %54 = load ptr, ptr %m_processed.i, align 8
  %cmp.i1.i40 = icmp eq ptr %54, null
  br i1 %cmp.i1.i40, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit5.i43, label %if.end.i2.i41

if.end.i2.i41:                                    ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i37
  %arrayidx.i3.i42 = getelementptr inbounds i32, ptr %54, i64 -1
  %55 = load i32, ptr %arrayidx.i3.i42, align 4
  br label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit5.i43

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit5.i43: ; preds = %if.end.i2.i41, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i37
  %retval.0.i4.i44 = phi i32 [ %55, %if.end.i2.i41 ], [ 0, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i37 ]
  %add.i45 = add i32 %retval.0.i4.i44, %retval.0.i.i38
  %56 = load i32, ptr %m_config.i, align 8
  %cmp.not.i47 = icmp ult i32 %add.i45, %56
  br i1 %cmp.not.i47, label %lor.lhs.false.i48, label %if.end25

lor.lhs.false.i48:                                ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit5.i43
  %m_stats.i49 = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 3
  %57 = load i32, ptr %m_stats.i49, align 8
  %m_max_simplified.i50 = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 4, i32 4
  %58 = load i32, ptr %m_max_simplified.i50, align 8
  %cmp5.not.i51 = icmp ult i32 %57, %58
  br i1 %cmp5.not.i51, label %lor.lhs.false6.i52, label %if.end25

lor.lhs.false6.i52:                               ; preds = %lor.lhs.false.i48
  %m_limit.i.i53 = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 1
  %59 = load ptr, ptr %m_limit.i.i53, align 8
  %60 = load atomic i32, ptr %59 seq_cst, align 4
  %cmp.i.i.i.i54 = icmp eq i32 %60, 0
  br i1 %cmp.i.i.i.i54, label %land.lhs.true.i.i.i.i65, label %_ZN2dd6solver8canceledEv.exit.i55

land.lhs.true.i.i.i.i65:                          ; preds = %lor.lhs.false6.i52
  %m_count.i.i.i.i66 = getelementptr inbounds %class.reslimit, ptr %59, i64 0, i32 2
  %61 = load i64, ptr %m_count.i.i.i.i66, align 8
  %m_limit.i.i.i.i67 = getelementptr inbounds %class.reslimit, ptr %59, i64 0, i32 3
  %62 = load i64, ptr %m_limit.i.i.i.i67, align 8
  %cmp2.not.i.i.i.i68 = icmp ugt i64 %61, %62
  br i1 %cmp2.not.i.i.i.i68, label %_ZN2dd6solver8canceledEv.exit.i55, label %lor.lhs.false8.i58

_ZN2dd6solver8canceledEv.exit.i55:                ; preds = %land.lhs.true.i.i.i.i65, %lor.lhs.false6.i52
  %m_suspend.i.i.i.i56 = getelementptr inbounds %class.reslimit, ptr %59, i64 0, i32 1
  %63 = load i8, ptr %m_suspend.i.i.i.i56, align 4
  %64 = and i8 %63, 1
  %tobool.i.i.i.i57 = icmp eq i8 %64, 0
  br i1 %tobool.i.i.i.i57, label %if.end25, label %lor.lhs.false8.i58

lor.lhs.false8.i58:                               ; preds = %_ZN2dd6solver8canceledEv.exit.i55, %land.lhs.true.i.i.i.i65
  %m_compute_steps.i59 = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 3, i32 5
  %65 = load i32, ptr %m_compute_steps.i59, align 8
  %m_max_steps.i60 = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 4, i32 3
  %66 = load i32, ptr %m_max_steps.i60, align 4
  %cmp11.i61 = icmp ugt i32 %65, %66
  %m_conflict.i63 = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 11
  %67 = load ptr, ptr %m_conflict.i63, align 8
  %cmp12.i64 = icmp ne ptr %67, null
  %or.cond119 = select i1 %cmp11.i61, i1 true, i1 %cmp12.i64
  br i1 %or.cond119, label %if.end25, label %if.then23

if.then23:                                        ; preds = %lor.lhs.false8.i58
  invoke void @_ZN2dd6solver14simplify_usingER10ptr_vectorINS0_8equationEERSt8functionIFbRS2_RbEE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_to_simplify.i, ptr noundef nonnull align 8 dereferenceable(32) %simplifier)
          to label %if.end25 unwind label %lpad15

if.end25:                                         ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit5.i43, %lor.lhs.false.i48, %_ZN2dd6solver8canceledEv.exit.i55, %lor.lhs.false8.i58, %if.then23
  %68 = load ptr, ptr %m_to_simplify.i, align 8
  %cmp.i.i71 = icmp eq ptr %68, null
  br i1 %cmp.i.i71, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i74, label %if.end.i.i72

if.end.i.i72:                                     ; preds = %if.end25
  %arrayidx.i.i73 = getelementptr inbounds i32, ptr %68, i64 -1
  %69 = load i32, ptr %arrayidx.i.i73, align 4
  br label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i74

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i74: ; preds = %if.end.i.i72, %if.end25
  %retval.0.i.i75 = phi i32 [ %69, %if.end.i.i72 ], [ 0, %if.end25 ]
  %70 = load ptr, ptr %m_processed.i, align 8
  %cmp.i1.i77 = icmp eq ptr %70, null
  br i1 %cmp.i1.i77, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit5.i80, label %if.end.i2.i78

if.end.i2.i78:                                    ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i74
  %arrayidx.i3.i79 = getelementptr inbounds i32, ptr %70, i64 -1
  %71 = load i32, ptr %arrayidx.i3.i79, align 4
  br label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit5.i80

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit5.i80: ; preds = %if.end.i2.i78, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i74
  %retval.0.i4.i81 = phi i32 [ %71, %if.end.i2.i78 ], [ 0, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i74 ]
  %add.i82 = add i32 %retval.0.i4.i81, %retval.0.i.i75
  %72 = load i32, ptr %m_config.i, align 8
  %cmp.not.i84 = icmp ult i32 %add.i82, %72
  br i1 %cmp.not.i84, label %lor.lhs.false.i85, label %if.end30

lor.lhs.false.i85:                                ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit5.i80
  %m_stats.i86 = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 3
  %73 = load i32, ptr %m_stats.i86, align 8
  %m_max_simplified.i87 = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 4, i32 4
  %74 = load i32, ptr %m_max_simplified.i87, align 8
  %cmp5.not.i88 = icmp ult i32 %73, %74
  br i1 %cmp5.not.i88, label %lor.lhs.false6.i89, label %if.end30

lor.lhs.false6.i89:                               ; preds = %lor.lhs.false.i85
  %m_limit.i.i90 = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 1
  %75 = load ptr, ptr %m_limit.i.i90, align 8
  %76 = load atomic i32, ptr %75 seq_cst, align 4
  %cmp.i.i.i.i91 = icmp eq i32 %76, 0
  br i1 %cmp.i.i.i.i91, label %land.lhs.true.i.i.i.i102, label %_ZN2dd6solver8canceledEv.exit.i92

land.lhs.true.i.i.i.i102:                         ; preds = %lor.lhs.false6.i89
  %m_count.i.i.i.i103 = getelementptr inbounds %class.reslimit, ptr %75, i64 0, i32 2
  %77 = load i64, ptr %m_count.i.i.i.i103, align 8
  %m_limit.i.i.i.i104 = getelementptr inbounds %class.reslimit, ptr %75, i64 0, i32 3
  %78 = load i64, ptr %m_limit.i.i.i.i104, align 8
  %cmp2.not.i.i.i.i105 = icmp ugt i64 %77, %78
  br i1 %cmp2.not.i.i.i.i105, label %_ZN2dd6solver8canceledEv.exit.i92, label %lor.lhs.false8.i95

_ZN2dd6solver8canceledEv.exit.i92:                ; preds = %land.lhs.true.i.i.i.i102, %lor.lhs.false6.i89
  %m_suspend.i.i.i.i93 = getelementptr inbounds %class.reslimit, ptr %75, i64 0, i32 1
  %79 = load i8, ptr %m_suspend.i.i.i.i93, align 4
  %80 = and i8 %79, 1
  %tobool.i.i.i.i94 = icmp eq i8 %80, 0
  br i1 %tobool.i.i.i.i94, label %if.end30, label %lor.lhs.false8.i95

lor.lhs.false8.i95:                               ; preds = %_ZN2dd6solver8canceledEv.exit.i92, %land.lhs.true.i.i.i.i102
  %m_compute_steps.i96 = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 3, i32 5
  %81 = load i32, ptr %m_compute_steps.i96, align 8
  %m_max_steps.i97 = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 4, i32 3
  %82 = load i32, ptr %m_max_steps.i97, align 4
  %cmp11.i98 = icmp ugt i32 %81, %82
  %m_conflict.i100 = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 11
  %83 = load ptr, ptr %m_conflict.i100, align 8
  %cmp12.i101 = icmp ne ptr %83, null
  %or.cond120 = select i1 %cmp11.i98, i1 true, i1 %cmp12.i101
  br i1 %or.cond120, label %if.end30, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false8.i95
  %m_solved = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 6
  invoke void @_ZN2dd6solver14simplify_usingER10ptr_vectorINS0_8equationEERSt8functionIFbRS2_RbEE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_solved, ptr noundef nonnull align 8 dereferenceable(32) %simplifier)
          to label %if.end30 unwind label %lpad15

if.end30:                                         ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit5.i80, %lor.lhs.false.i85, %_ZN2dd6solver8canceledEv.exit.i92, %lor.lhs.false8.i95, %if.then28
  %84 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i108 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i108, label %_ZNSt8functionIFbRN2dd6solver8equationERbEED2Ev.exit112, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %if.end30
  %call.i.i110 = invoke noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(16) %simplifier, ptr noundef nonnull align 8 dereferenceable(16) %simplifier, i32 noundef 3)
          to label %_ZNSt8functionIFbRN2dd6solver8equationERbEED2Ev.exit112 unwind label %terminate.lpad.i.i111

terminate.lpad.i.i111:                            ; preds = %if.then.i.i109
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #24
  unreachable

_ZNSt8functionIFbRN2dd6solver8equationERbEED2Ev.exit112: ; preds = %if.end30, %if.then.i.i109
  ret void

eh.resume:                                        ; preds = %if.then.i.i, %lpad15, %if.then.i.i.i.i.i.i24, %lpad
  %.pn = phi { ptr, i32 } [ %29, %lpad ], [ %29, %if.then.i.i.i.i.i.i24 ], [ %48, %lpad15 ], [ %48, %if.then.i.i ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver8simplifyERNS_3pddERPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(16) %p, ptr nocapture noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %"class.dd::pdd", align 8
  %m_subst = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_subst, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE3endEv.exit

_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"class.std::tuple", ptr %0, i64 %2
  %cmp.not26 = icmp eq i32 %1, 0
  br i1 %cmp.not26, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE3endEv.exit
  %m.i.i = getelementptr inbounds %"class.dd::pdd", ptr %r, i64 0, i32 1
  %m3.i.i = getelementptr inbounds %"class.dd::pdd", ptr %p, i64 0, i32 1
  %m_dep_manager = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN2dd3pddD2Ev.exit25
  %__begin1.027 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %_ZN2dd3pddD2Ev.exit25 ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__begin1.027, i64 24
  %add.ptr.i.i.i9 = getelementptr inbounds i8, ptr %__begin1.027, i64 8
  %3 = load i32, ptr %add.ptr.i.i.i, align 4
  call void @_ZNK2dd3pdd9subst_pddEjRKS0_(ptr nonnull sret(%"class.dd::pdd") align 8 %r, ptr noundef nonnull align 8 dereferenceable(16) %p, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i9)
  %4 = load i32, ptr %r, align 8
  %5 = load i32, ptr %p, align 8
  %cmp.i.i10 = icmp ne i32 %4, %5
  %6 = load ptr, ptr %m.i.i, align 8
  %7 = load ptr, ptr %m3.i.i, align 8
  %cmp4.i.i = icmp ne ptr %6, %7
  %.not.i = select i1 %cmp.i.i10, i1 true, i1 %cmp4.i.i
  br i1 %.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %call8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3pddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then
  %8 = load ptr, ptr %m_dep_manager, align 8
  %9 = load ptr, ptr %d, align 8
  %10 = load ptr, ptr %__begin1.027, align 8
  %cmp.i.i11 = icmp eq ptr %9, null
  br i1 %cmp.i.i11, label %invoke.cont9, label %if.else.i.i

if.else.i.i:                                      ; preds = %invoke.cont7
  %cmp2.i.i = icmp eq ptr %10, null
  %cmp5.i.i = icmp eq ptr %9, %10
  %or.cond.i.i = or i1 %cmp2.i.i, %cmp5.i.i
  br i1 %or.cond.i.i, label %invoke.cont9, label %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i

_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i: ; preds = %if.else.i.i
  %m_allocator.i.i = getelementptr inbounds %class.scoped_dependency_manager, ptr %8, i64 0, i32 2, i32 1
  %11 = load ptr, ptr %m_allocator.i.i, align 8
  %call.i.i.i13 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef 24)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i
  %bf.load.i.i.i = load i32, ptr %9, align 4
  %inc.i.i.i = add i32 %bf.load.i.i.i, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %9, align 4
  %bf.load.i12.i.i = load i32, ptr %10, align 4
  %inc.i13.i.i = add i32 %bf.load.i12.i.i, 1
  %bf.value.i14.i.i = and i32 %inc.i13.i.i, 1073741823
  %bf.clear3.i15.i.i = and i32 %bf.load.i12.i.i, -1073741824
  %bf.set.i16.i.i = or disjoint i32 %bf.value.i14.i.i, %bf.clear3.i15.i.i
  store i32 %bf.set.i16.i.i, ptr %10, align 4
  store i32 0, ptr %call.i.i.i13, align 4
  %m_children.i.i.i = getelementptr inbounds %"struct.dependency_manager<scoped_dependency_manager<unsigned int>::config>::join", ptr %call.i.i.i13, i64 0, i32 1
  store ptr %9, ptr %m_children.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %"struct.dependency_manager<scoped_dependency_manager<unsigned int>::config>::join", ptr %call.i.i.i13, i64 0, i32 1, i64 1
  store ptr %10, ptr %arrayidx3.i.i.i, align 8
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %call.i.i.i.noexc, %if.else.i.i, %invoke.cont7
  %retval.0.i.i12 = phi ptr [ %call.i.i.i13, %call.i.i.i.noexc ], [ %10, %invoke.cont7 ], [ %9, %if.else.i.i ]
  store ptr %retval.0.i.i12, ptr %d, align 8
  %.pre = load ptr, ptr %m.i.i, align 8
  %.pre28 = load i32, ptr %r, align 8
  br label %if.end

lpad:                                             ; preds = %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i, %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %m.i.i, align 8
  %14 = load i32, ptr %r, align 8
  %15 = load ptr, ptr %13, align 8
  %idxprom.i.i.i = zext i32 %14 to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %15, i64 %idxprom.i.i.i
  %bf.load.i.i = load i32, ptr %arrayidx.i.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 1023
  %cmp.not.i.i = icmp eq i32 %bf.clear.i.i, 1023
  br i1 %cmp.not.i.i, label %_ZN2dd3pddD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad
  %dec.i.i = add i32 %bf.load.i.i, 1023
  %bf.value.i.i = and i32 %dec.i.i, 1023
  %bf.clear7.i.i = and i32 %bf.load.i.i, -1024
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear7.i.i
  store i32 %bf.set.i.i, ptr %arrayidx.i.i.i, align 4
  br label %_ZN2dd3pddD2Ev.exit

_ZN2dd3pddD2Ev.exit:                              ; preds = %lpad, %if.then.i.i
  resume { ptr, i32 } %12

if.end:                                           ; preds = %invoke.cont9, %for.body
  %16 = phi i32 [ %.pre28, %invoke.cont9 ], [ %4, %for.body ]
  %17 = phi ptr [ %.pre, %invoke.cont9 ], [ %6, %for.body ]
  %18 = load ptr, ptr %17, align 8
  %idxprom.i.i.i15 = zext i32 %16 to i64
  %arrayidx.i.i.i16 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %18, i64 %idxprom.i.i.i15
  %bf.load.i.i17 = load i32, ptr %arrayidx.i.i.i16, align 4
  %bf.clear.i.i18 = and i32 %bf.load.i.i17, 1023
  %cmp.not.i.i19 = icmp eq i32 %bf.clear.i.i18, 1023
  br i1 %cmp.not.i.i19, label %_ZN2dd3pddD2Ev.exit25, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %if.end
  %dec.i.i21 = add i32 %bf.load.i.i17, 1023
  %bf.value.i.i22 = and i32 %dec.i.i21, 1023
  %bf.clear7.i.i23 = and i32 %bf.load.i.i17, -1024
  %bf.set.i.i24 = or disjoint i32 %bf.value.i.i22, %bf.clear7.i.i23
  store i32 %bf.set.i.i24, ptr %arrayidx.i.i.i16, align 4
  br label %_ZN2dd3pddD2Ev.exit25

_ZN2dd3pddD2Ev.exit25:                            ; preds = %if.end, %if.then.i.i20
  %incdec.ptr = getelementptr inbounds %"class.std::tuple", ptr %__begin1.027, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN2dd3pddD2Ev.exit25, %entry, %_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE3endEv.exit
  ret void
}

declare void @_ZNK2dd3pdd9subst_pddEjRKS0_(ptr sret(%"class.dd::pdd") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3pddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2dd6solver9get_queueERKNS0_8equationE(ptr noundef nonnull readnone align 8 dereferenceable(208) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %eq) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i32, ptr %eq, align 8
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 0, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %m_processed = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 7
  br label %return

sw.bb2:                                           ; preds = %entry
  %m_to_simplify = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %m_solved = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 6
  br label %return

sw.epilog:                                        ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 433, ptr noundef nonnull @.str.10)
  tail call void @exit(i32 noundef 114) #24
  unreachable

return:                                           ; preds = %sw.bb3, %sw.bb2, %sw.bb
  %retval.0 = phi ptr [ %m_solved, %sw.bb3 ], [ %m_to_simplify, %sw.bb2 ], [ %m_processed, %sw.bb ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver12del_equationEPNS0_8equationE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %this, ptr noundef %eq) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %eq, align 8
  switch i32 %0, label %sw.epilog.i.i.i [
    i32 1, label %sw.bb.i.i.i
    i32 2, label %sw.bb2.i.i.i
    i32 0, label %sw.bb3.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %entry
  %m_processed.i.i.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 7
  br label %_ZN2dd6solver9get_queueERKNS0_8equationE.exit.i.i

sw.bb2.i.i.i:                                     ; preds = %entry
  %m_to_simplify.i.i.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 8
  br label %_ZN2dd6solver9get_queueERKNS0_8equationE.exit.i.i

sw.bb3.i.i.i:                                     ; preds = %entry
  %m_solved.i.i.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 6
  br label %_ZN2dd6solver9get_queueERKNS0_8equationE.exit.i.i

sw.epilog.i.i.i:                                  ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 433, ptr noundef nonnull @.str.10)
  tail call void @exit(i32 noundef 114) #24
  unreachable

_ZN2dd6solver9get_queueERKNS0_8equationE.exit.i.i: ; preds = %sw.bb3.i.i.i, %sw.bb2.i.i.i, %sw.bb.i.i.i
  %retval.0.i.i.i = phi ptr [ %m_solved.i.i.i, %sw.bb3.i.i.i ], [ %m_to_simplify.i.i.i, %sw.bb2.i.i.i ], [ %m_processed.i.i.i, %sw.bb.i.i.i ]
  %m_idx.i.i.i = getelementptr inbounds %"class.dd::solver::equation", ptr %eq, i64 0, i32 1
  %1 = load i32, ptr %m_idx.i.i.i, align 4
  %2 = load ptr, ptr %retval.0.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i.i: ; preds = %_ZN2dd6solver9get_queueERKNS0_8equationE.exit.i.i
  %cmp.not.i.i = icmp ne i32 %1, -1
  tail call void @llvm.assume(i1 %cmp.not.i.i)
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE4backEv.exit.i.i

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.thread.i.i: ; preds = %_ZN2dd6solver9get_queueERKNS0_8equationE.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %sub13.i.i = add i32 %3, -1
  %cmp.not14.i.i = icmp eq i32 %1, %sub13.i.i
  br i1 %cmp.not14.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.thread.i.i
  %4 = zext i32 %sub13.i.i to i64
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE4backEv.exit.i.i

_ZN6vectorIPN2dd6solver8equationELb0EjE4backEv.exit.i.i: ; preds = %if.end.i.i.i.i, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i.i
  %retval.0.i.i.i.i = phi i64 [ %4, %if.end.i.i.i.i ], [ 4294967295, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i.i ]
  %arrayidx.i1.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %retval.0.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i1.i.i.i, align 8
  %m_idx.i9.i.i = getelementptr inbounds %"class.dd::solver::equation", ptr %5, i64 0, i32 1
  store i32 %1, ptr %m_idx.i9.i.i, align 4
  %6 = load ptr, ptr %retval.0.i.i.i, align 8
  %idxprom.i.i.i = zext i32 %1 to i64
  %arrayidx.i10.i.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i.i
  store ptr %5, ptr %arrayidx.i10.i.i, align 8
  %.pre.i.i = load ptr, ptr %retval.0.i.i.i, align 8
  %arrayidx.i11.i.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre.i = load i32, ptr %arrayidx.i11.i.phi.trans.insert.i, align 4
  %.pre1.i = add i32 %.pre.i, -1
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE4backEv.exit.i.i, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.thread.i.i
  %dec.i.i.pre-phi.i = phi i32 [ %1, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.thread.i.i ], [ %.pre1.i, %_ZN6vectorIPN2dd6solver8equationELb0EjE4backEv.exit.i.i ]
  %7 = phi ptr [ %2, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.thread.i.i ], [ %.pre.i.i, %_ZN6vectorIPN2dd6solver8equationELb0EjE4backEv.exit.i.i ]
  %arrayidx.i11.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  store i32 %dec.i.i.pre-phi.i, ptr %arrayidx.i11.i.i, align 4
  %m_poly.i.i.i = getelementptr inbounds %"class.dd::solver::equation", ptr %eq, i64 0, i32 2
  %m.i.i.i.i = getelementptr inbounds %"class.dd::solver::equation", ptr %eq, i64 0, i32 2, i32 1
  %8 = load ptr, ptr %m.i.i.i.i, align 8
  %9 = load i32, ptr %m_poly.i.i.i, align 8
  %10 = load ptr, ptr %8, align 8
  %idxprom.i.i.i.i.i.i = zext i32 %9 to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %10, i64 %idxprom.i.i.i.i.i.i
  %bf.load.i.i.i.i.i = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 1023
  %cmp.not.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 1023
  br i1 %cmp.not.i.i.i.i.i, label %_ZN2dd6solver6retireEPNS0_8equationE.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i
  %dec.i.i.i.i.i = add i32 %bf.load.i.i.i.i.i, 1023
  %bf.value.i.i.i.i.i = and i32 %dec.i.i.i.i.i, 1023
  %bf.clear7.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, -1024
  %bf.set.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i32 %bf.set.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i, align 4
  br label %_ZN2dd6solver6retireEPNS0_8equationE.exit

_ZN2dd6solver6retireEPNS0_8equationE.exit:        ; preds = %if.end.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %eq)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver12pop_equationERNS0_8equationE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %eq) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i32, ptr %eq, align 8
  switch i32 %0, label %sw.epilog.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb2.i
    i32 0, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %entry
  %m_processed.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 7
  br label %_ZN2dd6solver9get_queueERKNS0_8equationE.exit

sw.bb2.i:                                         ; preds = %entry
  %m_to_simplify.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 8
  br label %_ZN2dd6solver9get_queueERKNS0_8equationE.exit

sw.bb3.i:                                         ; preds = %entry
  %m_solved.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 6
  br label %_ZN2dd6solver9get_queueERKNS0_8equationE.exit

sw.epilog.i:                                      ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 433, ptr noundef nonnull @.str.10)
  tail call void @exit(i32 noundef 114) #24
  unreachable

_ZN2dd6solver9get_queueERKNS0_8equationE.exit:    ; preds = %sw.bb.i, %sw.bb2.i, %sw.bb3.i
  %retval.0.i = phi ptr [ %m_solved.i, %sw.bb3.i ], [ %m_to_simplify.i, %sw.bb2.i ], [ %m_processed.i, %sw.bb.i ]
  %m_idx.i = getelementptr inbounds %"class.dd::solver::equation", ptr %eq, i64 0, i32 1
  %1 = load i32, ptr %m_idx.i, align 4
  %2 = load ptr, ptr %retval.0.i, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.thread

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit: ; preds = %_ZN2dd6solver9get_queueERKNS0_8equationE.exit
  %cmp.not = icmp ne i32 %1, -1
  tail call void @llvm.assume(i1 %cmp.not)
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE4backEv.exit

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.thread: ; preds = %_ZN2dd6solver9get_queueERKNS0_8equationE.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i, align 4
  %sub13 = add i32 %3, -1
  %cmp.not14 = icmp eq i32 %1, %sub13
  br i1 %cmp.not14, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.thread
  %4 = zext i32 %sub13 to i64
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE4backEv.exit

_ZN6vectorIPN2dd6solver8equationELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit, %if.end.i.i
  %retval.0.i.i = phi i64 [ %4, %if.end.i.i ], [ 4294967295, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit ]
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %2, i64 %retval.0.i.i
  %5 = load ptr, ptr %arrayidx.i1.i, align 8
  %m_idx.i9 = getelementptr inbounds %"class.dd::solver::equation", ptr %5, i64 0, i32 1
  store i32 %1, ptr %m_idx.i9, align 4
  %6 = load ptr, ptr %retval.0.i, align 8
  %idxprom.i = zext i32 %1 to i64
  %arrayidx.i10 = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i
  store ptr %5, ptr %arrayidx.i10, align 8
  %.pre = load ptr, ptr %retval.0.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.thread, %_ZN6vectorIPN2dd6solver8equationELb0EjE4backEv.exit
  %7 = phi ptr [ %2, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.thread ], [ %.pre, %_ZN6vectorIPN2dd6solver8equationELb0EjE4backEv.exit ]
  %arrayidx.i11 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i11, align 4
  %dec.i = add i32 %8, -1
  store i32 %dec.i, ptr %arrayidx.i11, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2dd6solver18collect_statisticsER10statistics(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) local_unnamed_addr #5 align 2 {
entry:
  %m_stats = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 3
  %m_compute_steps = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 3, i32 5
  %0 = load i32, ptr %m_compute_steps, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.11, i32 noundef %0)
  %1 = load i32, ptr %m_stats, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.12, i32 noundef %1)
  %m_superposed = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 3, i32 4
  %2 = load i32, ptr %m_superposed, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.13, i32 noundef %2)
  %m_processed = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 7
  %3 = load ptr, ptr %m_processed, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %4, %if.end.i ], [ 0, %entry ]
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.14, i32 noundef %retval.0.i)
  %m_solved = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 6
  %5 = load ptr, ptr %m_solved, align 8
  %cmp.i8 = icmp eq ptr %5, null
  br i1 %cmp.i8, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit12, label %if.end.i9

if.end.i9:                                        ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit
  %arrayidx.i10 = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i10, align 4
  br label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit12

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit12: ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit, %if.end.i9
  %retval.0.i11 = phi i32 [ %6, %if.end.i9 ], [ 0, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit ]
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.15, i32 noundef %retval.0.i11)
  %m_to_simplify = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 8
  %7 = load ptr, ptr %m_to_simplify, align 8
  %cmp.i13 = icmp eq ptr %7, null
  br i1 %cmp.i13, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit17, label %if.end.i14

if.end.i14:                                       ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit12
  %arrayidx.i15 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i15, align 4
  br label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit17

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit17: ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit12, %if.end.i14
  %retval.0.i16 = phi i32 [ %8, %if.end.i14 ], [ 0, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit12 ]
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.16, i32 noundef %retval.0.i16)
  %m_max_expr_degree = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 3, i32 3
  %9 = load i32, ptr %m_max_expr_degree, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.17, i32 noundef %9)
  %m_max_expr_size = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 3, i32 2
  %10 = load double, ptr %m_max_expr_size, align 8
  tail call void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.18, double noundef %10)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2dd6solver7displayERSoRKNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %eq) local_unnamed_addr #5 align 2 {
entry:
  %__args.addr.i = alloca ptr, align 8
  %m_poly.i = getelementptr inbounds %"class.dd::solver::equation", ptr %eq, i64 0, i32 2
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2ddlsERSoRKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %m_poly.i)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.2)
  %_M_manager.i.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 5, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.not = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not, label %if.end, label %_ZNKSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEEclES6_S7_.exit

_ZNKSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEEclES6_S7_.exit: ; preds = %entry
  %m_print_dep = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 5
  %m_dep.i = getelementptr inbounds %"class.dd::solver::equation", ptr %eq, i64 0, i32 3
  %1 = load ptr, ptr %m_dep.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  store ptr %1, ptr %__args.addr.i, align 8
  %_M_invoker.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 5, i32 1
  %2 = load ptr, ptr %_M_invoker.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(16) %m_print_dep, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %out)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  br label %if.end

if.end:                                           ; preds = %_ZNKSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEEclES6_S7_.exit, %entry
  ret ptr %out
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN2ddlsERSoRKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2dd6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out) local_unnamed_addr #5 align 2 {
entry:
  %__args.addr.i = alloca ptr, align 8
  %__args.addr.i.i58 = alloca ptr, align 8
  %__args.addr.i.i36 = alloca ptr, align 8
  %__args.addr.i.i = alloca ptr, align 8
  %m_solved = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_solved, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.end, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv.exit

_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv.exit
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.19)
  %2 = load ptr, ptr %m_solved, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.end, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit

_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit: ; preds = %if.then
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp.not81 = icmp eq i32 %3, 0
  br i1 %cmp.not81, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit
  %_M_manager.i.i.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 5, i32 0, i32 1
  %m_print_dep.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 5
  %_M_invoker.i.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 5, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK2dd6solver7displayERSoRKNS0_8equationE.exit
  %__begin2.082 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr, %_ZNK2dd6solver7displayERSoRKNS0_8equationE.exit ]
  %5 = load ptr, ptr %__begin2.082, align 8
  %m_poly.i.i = getelementptr inbounds %"class.dd::solver::equation", ptr %5, i64 0, i32 2
  %call2.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2ddlsERSoRKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %m_poly.i.i)
  %call3.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @.str.2)
  %6 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.not.i, label %_ZNK2dd6solver7displayERSoRKNS0_8equationE.exit, label %_ZNKSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEEclES6_S7_.exit.i

_ZNKSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEEclES6_S7_.exit.i: ; preds = %for.body
  %m_dep.i.i = getelementptr inbounds %"class.dd::solver::equation", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %m_dep.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store ptr %7, ptr %__args.addr.i.i, align 8
  %8 = load ptr, ptr %_M_invoker.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %m_print_dep.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i, ptr noundef nonnull align 8 dereferenceable(8) %out)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  br label %_ZNK2dd6solver7displayERSoRKNS0_8equationE.exit

_ZNK2dd6solver7displayERSoRKNS0_8equationE.exit:  ; preds = %for.body, %_ZNKSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEEclES6_S7_.exit.i
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.082, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %if.end, label %for.body

if.end:                                           ; preds = %_ZNK2dd6solver7displayERSoRKNS0_8equationE.exit, %if.then, %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit, %entry, %_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv.exit
  %m_processed = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 7
  %9 = load ptr, ptr %m_processed, align 8
  %cmp.i25 = icmp eq ptr %9, null
  br i1 %cmp.i25, label %if.end24, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv.exit29

_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv.exit29: ; preds = %if.end
  %arrayidx.i27 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i27, align 4
  %cmp3.i28 = icmp eq i32 %10, 0
  br i1 %cmp3.i28, label %if.end24, label %if.then8

if.then8:                                         ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv.exit29
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.20)
  %11 = load ptr, ptr %m_processed, align 8
  %cmp.i.i30 = icmp eq ptr %11, null
  br i1 %cmp.i.i30, label %if.end24, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit35

_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit35: ; preds = %if.then8
  %arrayidx.i.i32 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i32, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i34 = getelementptr inbounds ptr, ptr %11, i64 %13
  %cmp17.not83 = icmp eq i32 %12, 0
  br i1 %cmp17.not83, label %if.end24, label %for.body18.lr.ph

for.body18.lr.ph:                                 ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit35
  %_M_manager.i.i.i40 = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 5, i32 0, i32 1
  %m_print_dep.i43 = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 5
  %_M_invoker.i.i45 = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 5, i32 1
  br label %for.body18

for.body18:                                       ; preds = %for.body18.lr.ph, %_ZNK2dd6solver7displayERSoRKNS0_8equationE.exit46
  %__begin212.084 = phi ptr [ %11, %for.body18.lr.ph ], [ %incdec.ptr22, %_ZNK2dd6solver7displayERSoRKNS0_8equationE.exit46 ]
  %14 = load ptr, ptr %__begin212.084, align 8
  %m_poly.i.i37 = getelementptr inbounds %"class.dd::solver::equation", ptr %14, i64 0, i32 2
  %call2.i38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2ddlsERSoRKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %m_poly.i.i37)
  %call3.i39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i38, ptr noundef nonnull @.str.2)
  %15 = load ptr, ptr %_M_manager.i.i.i40, align 8
  %tobool.not.i.i.not.i41 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.not.i41, label %_ZNK2dd6solver7displayERSoRKNS0_8equationE.exit46, label %_ZNKSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEEclES6_S7_.exit.i42

_ZNKSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEEclES6_S7_.exit.i42: ; preds = %for.body18
  %m_dep.i.i44 = getelementptr inbounds %"class.dd::solver::equation", ptr %14, i64 0, i32 3
  %16 = load ptr, ptr %m_dep.i.i44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i36)
  store ptr %16, ptr %__args.addr.i.i36, align 8
  %17 = load ptr, ptr %_M_invoker.i.i45, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %m_print_dep.i43, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i36, ptr noundef nonnull align 8 dereferenceable(8) %out)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i36)
  br label %_ZNK2dd6solver7displayERSoRKNS0_8equationE.exit46

_ZNK2dd6solver7displayERSoRKNS0_8equationE.exit46: ; preds = %for.body18, %_ZNKSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEEclES6_S7_.exit.i42
  %incdec.ptr22 = getelementptr inbounds ptr, ptr %__begin212.084, i64 1
  %cmp17.not = icmp eq ptr %incdec.ptr22, %add.ptr.i34
  br i1 %cmp17.not, label %if.end24, label %for.body18

if.end24:                                         ; preds = %_ZNK2dd6solver7displayERSoRKNS0_8equationE.exit46, %if.then8, %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit35, %if.end, %_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv.exit29
  %m_to_simplify = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 8
  %18 = load ptr, ptr %m_to_simplify, align 8
  %cmp.i47 = icmp eq ptr %18, null
  br i1 %cmp.i47, label %if.end42, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv.exit51

_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv.exit51: ; preds = %if.end24
  %arrayidx.i49 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i49, align 4
  %cmp3.i50 = icmp eq i32 %19, 0
  br i1 %cmp3.i50, label %if.end42, label %if.then26

if.then26:                                        ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv.exit51
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.21)
  %20 = load ptr, ptr %m_to_simplify, align 8
  %cmp.i.i52 = icmp eq ptr %20, null
  br i1 %cmp.i.i52, label %if.end42, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit57

_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit57: ; preds = %if.then26
  %arrayidx.i.i54 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i54, align 4
  %22 = zext i32 %21 to i64
  %add.ptr.i56 = getelementptr inbounds ptr, ptr %20, i64 %22
  %cmp35.not85 = icmp eq i32 %21, 0
  br i1 %cmp35.not85, label %if.end42, label %for.body36.lr.ph

for.body36.lr.ph:                                 ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit57
  %_M_manager.i.i.i62 = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 5, i32 0, i32 1
  %m_print_dep.i65 = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 5
  %_M_invoker.i.i67 = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 5, i32 1
  br label %for.body36

for.body36:                                       ; preds = %for.body36.lr.ph, %_ZNK2dd6solver7displayERSoRKNS0_8equationE.exit68
  %__begin230.086 = phi ptr [ %20, %for.body36.lr.ph ], [ %incdec.ptr40, %_ZNK2dd6solver7displayERSoRKNS0_8equationE.exit68 ]
  %23 = load ptr, ptr %__begin230.086, align 8
  %m_poly.i.i59 = getelementptr inbounds %"class.dd::solver::equation", ptr %23, i64 0, i32 2
  %call2.i60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2ddlsERSoRKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %m_poly.i.i59)
  %call3.i61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i60, ptr noundef nonnull @.str.2)
  %24 = load ptr, ptr %_M_manager.i.i.i62, align 8
  %tobool.not.i.i.not.i63 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.not.i63, label %_ZNK2dd6solver7displayERSoRKNS0_8equationE.exit68, label %_ZNKSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEEclES6_S7_.exit.i64

_ZNKSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEEclES6_S7_.exit.i64: ; preds = %for.body36
  %m_dep.i.i66 = getelementptr inbounds %"class.dd::solver::equation", ptr %23, i64 0, i32 3
  %25 = load ptr, ptr %m_dep.i.i66, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i58)
  store ptr %25, ptr %__args.addr.i.i58, align 8
  %26 = load ptr, ptr %_M_invoker.i.i67, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %m_print_dep.i65, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i58, ptr noundef nonnull align 8 dereferenceable(8) %out)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i58)
  br label %_ZNK2dd6solver7displayERSoRKNS0_8equationE.exit68

_ZNK2dd6solver7displayERSoRKNS0_8equationE.exit68: ; preds = %for.body36, %_ZNKSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEEclES6_S7_.exit.i64
  %incdec.ptr40 = getelementptr inbounds ptr, ptr %__begin230.086, i64 1
  %cmp35.not = icmp eq ptr %incdec.ptr40, %add.ptr.i56
  br i1 %cmp35.not, label %if.end42, label %for.body36

if.end42:                                         ; preds = %_ZNK2dd6solver7displayERSoRKNS0_8equationE.exit68, %if.then26, %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit57, %if.end24, %_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv.exit51
  %m_subst = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 9
  %27 = load ptr, ptr %m_subst, align 8
  %cmp.i69 = icmp eq ptr %27, null
  br i1 %cmp.i69, label %if.end70, label %_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE5emptyEv.exit

_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE5emptyEv.exit: ; preds = %if.end42
  %arrayidx.i71 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i71, align 4
  %cmp3.i72 = icmp eq i32 %28, 0
  br i1 %cmp3.i72, label %if.end70, label %if.then44

if.then44:                                        ; preds = %_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE5emptyEv.exit
  %call45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.22)
  %29 = load ptr, ptr %m_subst, align 8
  %cmp.i.i73 = icmp eq ptr %29, null
  br i1 %cmp.i.i73, label %if.end70, label %_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE3endEv.exit

_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE3endEv.exit: ; preds = %if.then44
  %arrayidx.i.i75 = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i.i75, align 4
  %31 = zext i32 %30 to i64
  %add.ptr.i77 = getelementptr inbounds %"class.std::tuple", ptr %29, i64 %31
  %cmp53.not87 = icmp eq i32 %30, 0
  br i1 %cmp53.not87, label %if.end70, label %for.body54.lr.ph

for.body54.lr.ph:                                 ; preds = %_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE3endEv.exit
  %_M_manager.i.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 5, i32 0, i32 1
  %m_print_dep = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 5
  %_M_invoker.i = getelementptr inbounds %"class.dd::solver", ptr %this, i64 0, i32 5, i32 1
  br label %for.body54

for.body54:                                       ; preds = %for.body54.lr.ph, %if.end65
  %__begin248.088 = phi ptr [ %29, %for.body54.lr.ph ], [ %incdec.ptr68, %if.end65 ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__begin248.088, i64 24
  %add.ptr.i.i.i78 = getelementptr inbounds i8, ptr %__begin248.088, i64 8
  %call58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.23)
  %32 = load i32, ptr %add.ptr.i.i.i, align 4
  %call59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call58, i32 noundef %32)
  %call60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call59, ptr noundef nonnull @.str.24)
  %call61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2ddlsERSoRKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(8) %call60, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i78)
  %33 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.not = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.not, label %if.end65, label %_ZNKSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEEclES6_S7_.exit

_ZNKSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEEclES6_S7_.exit: ; preds = %for.body54
  %34 = load ptr, ptr %__begin248.088, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  store ptr %34, ptr %__args.addr.i, align 8
  %35 = load ptr, ptr %_M_invoker.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %m_print_dep, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %out)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  br label %if.end65

if.end65:                                         ; preds = %_ZNKSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEEclES6_S7_.exit, %for.body54
  %call66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
  %incdec.ptr68 = getelementptr inbounds %"class.std::tuple", ptr %__begin248.088, i64 1
  %cmp53.not = icmp eq ptr %incdec.ptr68, %add.ptr.i77
  br i1 %cmp53.not, label %if.end70, label %for.body54

if.end70:                                         ; preds = %if.end65, %if.then44, %_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE3endEv.exit, %if.end42, %_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE5emptyEv.exit
  %call71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2dd6solver18display_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(8) %out)
  ret ptr %out
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10statistics7displayERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_d_stats = getelementptr inbounds %class.statistics, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_d_stats, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZN7svectorISt4pairIPKcdEjED2Ev.exit:             ; preds = %entry, %if.then.i.i.i
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorISt4pairIPKcjEjED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorISt4pairIPKcdEjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorISt4pairIPKcjEjED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZN7svectorISt4pairIPKcjEjED2Ev.exit:             ; preds = %_ZN7svectorISt4pairIPKcdEjED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK2dd6solver9invariantEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(208) %this) local_unnamed_addr #11 align 2 {
entry:
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #12

declare noundef double @_ZN2dd11pdd_manager9tree_sizeERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZNK2dd11pdd_manager6degreeERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2dd11pdd_manager5minusERKNS_3pddE(ptr sret(%"class.dd::pdd") align 8, ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2dd11pdd_manager6reduceERKNS_3pddES3_(ptr sret(%"class.dd::pdd") align 8, ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2dd11pdd_manager5lm_ltERKNS_3pddES3_(ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #25
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #25
  call void @__cxa_free_exception(ptr %exception) #25
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.31) #26
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #25
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #25
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #25
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #25
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #25
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRN2dd6solver8equationERbEZNS1_14simplify_usingER10ptr_vectorIS2_ERKS2_E3$_0E9_M_invokeERKSt9_Any_dataS3_S4_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %__args1) #5 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8
  %0 = getelementptr inbounds i8, ptr %__functor, i64 8
  %call.val1 = load ptr, ptr %0, align 8
  %call.i.i.i = tail call noundef zeroext i1 @_ZN2dd6solver18try_simplify_usingERNS0_8equationERKS1_Rb(ptr noundef nonnull align 8 dereferenceable(208) %call.val, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(32) %call.val1, ptr noundef nonnull align 1 dereferenceable(1) %__args1)
  ret i1 %call.i.i.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRN2dd6solver8equationERbEZNS1_14simplify_usingER10ptr_vectorIS2_ERKS2_E3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN2dd6solver14simplify_usingER10ptr_vectorINS0_8equationEERKS2_E3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN2dd6solver8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #25
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #25
  call void @__cxa_free_exception(ptr %exception) #25
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
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %add13 = or disjoint i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 5
  %add7 = or disjoint i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #25
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #25
  call void @__cxa_free_exception(ptr %exception) #25
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEjSB_ESt4pairIT_T1_ESD_T0_SE_.exit.thread, label %_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEjSB_ESt4pairIT_T1_ESD_T0_SE_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE7destroyEv.exit

_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::tuple", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE4sizeEv.exit, %_ZSt10_ConstructISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEJSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEJSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt10_ConstructISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEJSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE4sizeEv.exit ]
  %6 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i64 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %7 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %m.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %m.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i32 0, ptr %7, align 8
  %m.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  store ptr %8, ptr %m.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %9 = load ptr, ptr %8, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %9, align 4
  %bf.clear.i.i.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1023
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1023
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEJSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %bf.value.i.i.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %inc.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1023
  %bf.clear7.i.i.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -1024
  %bf.set.i.i.i.i.i.i.i.i.i.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %bf.set.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %9, align 4
  br label %_ZSt10_ConstructISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEJSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEJSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %10 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 4
  store i32 %10, ptr %7, align 4
  store i32 0, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 4
  %11 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 24
  %12 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  store i32 %12, ptr %11, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::tuple", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::tuple", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEjSB_ESt4pairIT_T1_ESD_T0_SE_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !28

_ZSt20uninitialized_move_nIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEjSB_ESt4pairIT_T1_ESD_T0_SE_.exit: ; preds = %_ZSt10_ConstructISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEJSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE7destroyEv.exit, label %_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE4sizeEv.exit.i.i

_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEjSB_ESt4pairIT_T1_ESD_T0_SE_.exit
  %13 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEjSB_ESt4pairIT_T1_ESD_T0_SE_.exit ], [ %4, %_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEvPT_.exit.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEvPT_.exit.i.i.i.i.i ], [ %14, %_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEvPT_.exit.i.i.i.i.i ], [ %13, %_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE4sizeEv.exit.i.i ]
  %15 = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i, i64 8
  %m.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %m.i.i.i.i.i.i.i.i.i.i.i, align 8
  %17 = load i32, ptr %15, align 8
  %18 = load ptr, ptr %16, align 8
  %idxprom.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i32 %17 to i64
  %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %18, i64 %idxprom.i.i.i.i.i.i.i.i.i.i.i.i.i
  %bf.load.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i, 1023
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i.i.i.i.i.i.i.i, 1023
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i
  %dec.i.i.i.i.i.i.i.i.i.i.i.i = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i, 1023
  %bf.value.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %dec.i.i.i.i.i.i.i.i.i.i.i.i, 1023
  %bf.clear7.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i, -1024
  %bf.set.i.i.i.i.i.i.i.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %bf.set.i.i.i.i.i.i.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt8_DestroyISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::tuple", ptr %__first.addr.05.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !4

_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE4sizeEv.exit.i.i
  %19 = phi ptr [ %.pre.i, %_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %13, %_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %19, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE7destroyEv.exit

_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEjSB_ESt4pairIT_T1_ESD_T0_SE_.exit.thread, %_ZSt20uninitialized_move_nIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEjSB_ESt4pairIT_T1_ESD_T0_SE_.exit, %_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEjSB_ESt4pairIT_T1_ESD_T0_SE_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEjSB_ESt4pairIT_T1_ESD_T0_SE_.exit ], [ %add.ptr28, %_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRN2dd6solver8equationERbEZNS1_9add_substEjRKNS0_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0E9_M_invokeERKSt9_Any_dataS3_S4_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %__args1) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r.i.i.i = alloca %"class.dd::pdd", align 8
  %__functor.val = load ptr, ptr %__functor, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %r.i.i.i)
  %0 = getelementptr inbounds %class.anon.28, ptr %__functor.val, i64 0, i32 2
  %1 = load ptr, ptr %0, align 8
  %m_poly.i.i.i.i = getelementptr inbounds %"class.dd::solver::equation", ptr %__args, i64 0, i32 2
  %2 = load ptr, ptr %__functor.val, align 8
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds %class.anon.28, ptr %__functor.val, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK2dd3pdd9subst_pddEjRKS0_(ptr nonnull sret(%"class.dd::pdd") align 8 %r.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_poly.i.i.i.i, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = load i32, ptr %r.i.i.i, align 8
  %7 = load i32, ptr %m_poly.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %6, %7
  %m.i.i.i.i = getelementptr inbounds %"class.dd::pdd", ptr %r.i.i.i, i64 0, i32 1
  %8 = load ptr, ptr %m.i.i.i.i, align 8
  %m3.i.i.i.i = getelementptr inbounds %"class.dd::solver::equation", ptr %__args, i64 0, i32 2, i32 1
  %9 = load ptr, ptr %m3.i.i.i.i, align 8
  %cmp4.i.i.i.i = icmp eq ptr %8, %9
  %10 = select i1 %cmp.i.i.i.i, i1 %cmp4.i.i.i.i, i1 false
  br i1 %10, label %cleanup.i.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call.i.i10.i.i.i = invoke noundef double @_ZN2dd11pdd_manager9tree_sizeERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %8, ptr noundef nonnull align 8 dereferenceable(16) %r.i.i.i)
          to label %call.i.i.noexc.i.i.i unwind label %lpad.i.i.i

call.i.i.noexc.i.i.i:                             ; preds = %if.end.i.i.i
  %m_expr_size_limit.i.i.i.i = getelementptr inbounds %"class.dd::solver", ptr %1, i64 0, i32 4, i32 1
  %11 = load i32, ptr %m_expr_size_limit.i.i.i.i, align 4
  %conv.i.i.i.i = uitofp i32 %11 to double
  %cmp.i8.i.i.i = fcmp ogt double %call.i.i10.i.i.i, %conv.i.i.i.i
  br i1 %cmp.i8.i.i.i, label %if.then5.i.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %call.i.i.noexc.i.i.i
  %12 = load ptr, ptr %m.i.i.i.i, align 8
  %call.i3.i11.i.i.i = invoke noundef i32 @_ZNK2dd11pdd_manager6degreeERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %12, ptr noundef nonnull align 8 dereferenceable(16) %r.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %lor.rhs.i.i.i.i
  %m_expr_degree_limit.i.i.i.i = getelementptr inbounds %"class.dd::solver", ptr %1, i64 0, i32 4, i32 2
  %13 = load i32, ptr %m_expr_degree_limit.i.i.i.i, align 8
  %cmp4.i9.i.i.i = icmp ugt i32 %call.i3.i11.i.i.i, %13
  br i1 %cmp4.i9.i.i.i, label %if.then5.i.i.i, label %if.end6.i.i.i

if.then5.i.i.i:                                   ; preds = %invoke.cont.i.i.i, %call.i.i.noexc.i.i.i
  %m_too_complex.i.i.i = getelementptr inbounds %"class.dd::solver", ptr %1, i64 0, i32 12
  store i8 1, ptr %m_too_complex.i.i.i, align 8
  br label %cleanup.i.i.i

lpad.i.i.i:                                       ; preds = %call.i.i.noexc20.i.i.i, %invoke.cont12.i.i.i, %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i.i.i, %invoke.cont8.i.i.i, %if.end6.i.i.i, %lor.rhs.i.i.i.i, %if.end.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %m.i.i.i.i, align 8
  %16 = load i32, ptr %r.i.i.i, align 8
  %17 = load ptr, ptr %15, align 8
  %idxprom.i.i.i.i.i.i = zext i32 %16 to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %17, i64 %idxprom.i.i.i.i.i.i
  %bf.load.i.i.i.i.i = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 1023
  %cmp.not.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 1023
  br i1 %cmp.not.i.i.i.i.i, label %_ZN2dd3pddD2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad.i.i.i
  %dec.i.i.i.i.i = add i32 %bf.load.i.i.i.i.i, 1023
  %bf.value.i.i.i.i.i = and i32 %dec.i.i.i.i.i, 1023
  %bf.clear7.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, -1024
  %bf.set.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i32 %bf.set.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i, align 4
  br label %_ZN2dd3pddD2Ev.exit.i.i.i

_ZN2dd3pddD2Ev.exit.i.i.i:                        ; preds = %if.then.i.i.i.i.i, %lpad.i.i.i
  resume { ptr, i32 } %14

if.end6.i.i.i:                                    ; preds = %invoke.cont.i.i.i
  %18 = load ptr, ptr %1, align 8
  %call9.i.i.i = invoke noundef zeroext i1 @_ZN2dd11pdd_manager22different_leading_termERKNS_3pddES3_(ptr noundef nonnull align 8 dereferenceable(952) %18, ptr noundef nonnull align 8 dereferenceable(16) %r.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_poly.i.i.i.i)
          to label %invoke.cont8.i.i.i unwind label %lpad.i.i.i

invoke.cont8.i.i.i:                               ; preds = %if.end6.i.i.i
  %frombool.i.i.i = zext i1 %call9.i.i.i to i8
  store i8 %frombool.i.i.i, ptr %__args1, align 1
  %call.i15.i.i.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3pddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_poly.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %r.i.i.i)
          to label %invoke.cont10.i.i.i unwind label %lpad.i.i.i

invoke.cont10.i.i.i:                              ; preds = %invoke.cont8.i.i.i
  %m_dep_manager.i.i.i = getelementptr inbounds %"class.dd::solver", ptr %1, i64 0, i32 2
  %19 = load ptr, ptr %m_dep_manager.i.i.i, align 8
  %m_dep.i.i.i.i = getelementptr inbounds %"class.dd::solver::equation", ptr %__args, i64 0, i32 3
  %20 = load ptr, ptr %m_dep.i.i.i.i, align 8
  %21 = getelementptr inbounds %class.anon.28, ptr %__functor.val, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.i.i.i.i, label %invoke.cont12.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %invoke.cont10.i.i.i
  %cmp2.i.i.i.i.i = icmp eq ptr %23, null
  %cmp5.i.i.i.i.i = icmp eq ptr %20, %23
  %or.cond.i.i.i.i.i = or i1 %cmp2.i.i.i.i.i, %cmp5.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %invoke.cont12.i.i.i, label %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i.i.i

_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i
  %m_allocator.i.i.i.i.i = getelementptr inbounds %class.scoped_dependency_manager, ptr %19, i64 0, i32 2, i32 1
  %24 = load ptr, ptr %m_allocator.i.i.i.i.i, align 8
  %call.i.i.i16.i.i.i = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %24, i64 noundef 24)
          to label %call.i.i.i.noexc.i.i.i unwind label %lpad.i.i.i

call.i.i.i.noexc.i.i.i:                           ; preds = %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i.i.i
  %bf.load.i.i.i.i.i.i = load i32, ptr %20, align 4
  %inc.i.i.i.i.i.i = add i32 %bf.load.i.i.i.i.i.i, 1
  %bf.value.i.i.i.i.i.i = and i32 %inc.i.i.i.i.i.i, 1073741823
  %bf.clear3.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, -1073741824
  %bf.set.i.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i.i, %bf.clear3.i.i.i.i.i.i
  store i32 %bf.set.i.i.i.i.i.i, ptr %20, align 4
  %bf.load.i12.i.i.i.i.i = load i32, ptr %23, align 4
  %inc.i13.i.i.i.i.i = add i32 %bf.load.i12.i.i.i.i.i, 1
  %bf.value.i14.i.i.i.i.i = and i32 %inc.i13.i.i.i.i.i, 1073741823
  %bf.clear3.i15.i.i.i.i.i = and i32 %bf.load.i12.i.i.i.i.i, -1073741824
  %bf.set.i16.i.i.i.i.i = or disjoint i32 %bf.value.i14.i.i.i.i.i, %bf.clear3.i15.i.i.i.i.i
  store i32 %bf.set.i16.i.i.i.i.i, ptr %23, align 4
  store i32 0, ptr %call.i.i.i16.i.i.i, align 4
  %m_children.i.i.i.i.i.i = getelementptr inbounds %"struct.dependency_manager<scoped_dependency_manager<unsigned int>::config>::join", ptr %call.i.i.i16.i.i.i, i64 0, i32 1
  store ptr %20, ptr %m_children.i.i.i.i.i.i, align 8
  %arrayidx3.i.i.i.i.i.i = getelementptr inbounds %"struct.dependency_manager<scoped_dependency_manager<unsigned int>::config>::join", ptr %call.i.i.i16.i.i.i, i64 0, i32 1, i64 1
  store ptr %23, ptr %arrayidx3.i.i.i.i.i.i, align 8
  br label %invoke.cont12.i.i.i

invoke.cont12.i.i.i:                              ; preds = %call.i.i.i.noexc.i.i.i, %if.else.i.i.i.i.i, %invoke.cont10.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %call.i.i.i16.i.i.i, %call.i.i.i.noexc.i.i.i ], [ %23, %invoke.cont10.i.i.i ], [ %20, %if.else.i.i.i.i.i ]
  store ptr %retval.0.i.i.i.i.i, ptr %m_dep.i.i.i.i, align 8
  %25 = load ptr, ptr %m3.i.i.i.i, align 8
  %call.i.i21.i.i.i = invoke noundef double @_ZN2dd11pdd_manager9tree_sizeERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %25, ptr noundef nonnull align 8 dereferenceable(16) %m_poly.i.i.i.i)
          to label %call.i.i.noexc20.i.i.i unwind label %lpad.i.i.i

call.i.i.noexc20.i.i.i:                           ; preds = %invoke.cont12.i.i.i
  %m_max_expr_size.i.i.i.i = getelementptr inbounds %"class.dd::solver", ptr %1, i64 0, i32 3, i32 2
  %26 = load double, ptr %m_max_expr_size.i.i.i.i, align 8
  %cmp.i.i19.i.i.i = fcmp olt double %26, %call.i.i21.i.i.i
  %.sroa.speculated9.i.i.i.i = select i1 %cmp.i.i19.i.i.i, double %call.i.i21.i.i.i, double %26
  store double %.sroa.speculated9.i.i.i.i, ptr %m_max_expr_size.i.i.i.i, align 8
  %27 = load ptr, ptr %m3.i.i.i.i, align 8
  %call.i4.i22.i.i.i = invoke noundef i32 @_ZNK2dd11pdd_manager6degreeERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %27, ptr noundef nonnull align 8 dereferenceable(16) %m_poly.i.i.i.i)
          to label %_ZN2dd6solver32update_stats_max_degree_and_sizeERKNS0_8equationE.exit.i.i.i unwind label %lpad.i.i.i

_ZN2dd6solver32update_stats_max_degree_and_sizeERKNS0_8equationE.exit.i.i.i: ; preds = %call.i.i.noexc20.i.i.i
  %m_max_expr_degree.i.i.i.i = getelementptr inbounds %"class.dd::solver", ptr %1, i64 0, i32 3, i32 3
  %28 = load i32, ptr %m_max_expr_degree.i.i.i.i, align 4
  %.sroa.speculated.i.i.i.i = call i32 @llvm.umax.i32(i32 %28, i32 %call.i4.i22.i.i.i)
  store i32 %.sroa.speculated.i.i.i.i, ptr %m_max_expr_degree.i.i.i.i, align 8
  br label %cleanup.i.i.i

cleanup.i.i.i:                                    ; preds = %_ZN2dd6solver32update_stats_max_degree_and_sizeERKNS0_8equationE.exit.i.i.i, %if.then5.i.i.i, %entry
  %retval.0.i.i.i = phi i1 [ false, %if.then5.i.i.i ], [ false, %entry ], [ true, %_ZN2dd6solver32update_stats_max_degree_and_sizeERKNS0_8equationE.exit.i.i.i ]
  %29 = load ptr, ptr %m.i.i.i.i, align 8
  %30 = load i32, ptr %r.i.i.i, align 8
  %31 = load ptr, ptr %29, align 8
  %idxprom.i.i.i24.i.i.i = zext i32 %30 to i64
  %arrayidx.i.i.i25.i.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %31, i64 %idxprom.i.i.i24.i.i.i
  %bf.load.i.i26.i.i.i = load i32, ptr %arrayidx.i.i.i25.i.i.i, align 4
  %bf.clear.i.i27.i.i.i = and i32 %bf.load.i.i26.i.i.i, 1023
  %cmp.not.i.i28.i.i.i = icmp eq i32 %bf.clear.i.i27.i.i.i, 1023
  br i1 %cmp.not.i.i28.i.i.i, label %"_ZSt10__invoke_rIbRZN2dd6solver9add_substEjRKNS0_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0JRNS1_8equationERbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit", label %if.then.i.i29.i.i.i

if.then.i.i29.i.i.i:                              ; preds = %cleanup.i.i.i
  %dec.i.i30.i.i.i = add i32 %bf.load.i.i26.i.i.i, 1023
  %bf.value.i.i31.i.i.i = and i32 %dec.i.i30.i.i.i, 1023
  %bf.clear7.i.i32.i.i.i = and i32 %bf.load.i.i26.i.i.i, -1024
  %bf.set.i.i33.i.i.i = or disjoint i32 %bf.value.i.i31.i.i.i, %bf.clear7.i.i32.i.i.i
  store i32 %bf.set.i.i33.i.i.i, ptr %arrayidx.i.i.i25.i.i.i, align 4
  br label %"_ZSt10__invoke_rIbRZN2dd6solver9add_substEjRKNS0_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0JRNS1_8equationERbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit"

"_ZSt10__invoke_rIbRZN2dd6solver9add_substEjRKNS0_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0JRNS1_8equationERbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit": ; preds = %cleanup.i.i.i, %if.then.i.i29.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %r.i.i.i)
  ret i1 %retval.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRN2dd6solver8equationERbEZNS1_9add_substEjRKNS0_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__source, i32 noundef %__op) #5 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN2dd6solver9add_substEjRKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__source.val5, i64 32, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #28
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #19

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pdd_solver.cpp() #20 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(none) }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2dd3pdd2hiEv: %agg.result"}
!12 = distinct !{!12, !"_ZNK2dd3pdd2hiEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2dd3pddngEv: %agg.result"}
!15 = distinct !{!15, !"_ZNK2dd3pddngEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2dd3pdd2loEv: %agg.result"}
!18 = distinct !{!18, !"_ZNK2dd3pdd2loEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2dd3pdd2hiEv: %agg.result"}
!21 = distinct !{!21, !"_ZNK2dd3pdd2hiEv"}
!22 = distinct !{!22, !5}
!23 = !{}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
