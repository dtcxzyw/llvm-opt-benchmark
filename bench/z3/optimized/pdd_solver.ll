; ModuleID = 'bench/z3/original/pdd_solver.ll'
source_filename = "bench/z3/original/pdd_solver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.dd::pdd_manager::node" = type { i32, i32, i32, i32 }
%class.statistics = type { %class.svector.29, %class.svector.31 }
%class.svector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%class.svector.31 = type { %class.vector.32 }
%class.vector.32 = type { ptr }
%"class.std::function.21" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.dd::solver::scoped_process" = type { ptr, ptr }
%"class.dd::pdd" = type { i32, ptr }
%"class.dd::simplifier" = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl.base", [4 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.24", %"struct.std::_Head_base.27" }>
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Tuple_impl.25", %"struct.std::_Head_base.26" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.26" = type { %"class.dd::pdd" }
%"struct.std::_Head_base.27" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNK2dd3pdd8is_unaryEv = comdat any

$_ZltRK8rationali = comdat any

$_ZNK2dd3pdd6reduceERKS0_ = comdat any

$_ZN10statisticsD2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIPN2dd6solver8equationELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE13expand_vectorEv = comdat any

$_ZTIN2dd11pdd_manager7mem_outE = comdat any

$_ZTSN2dd11pdd_manager7mem_outE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [16 x i8] c"start saturate\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"set m_config.m_eqs_threshold \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"set m_config.m_expr_size_limit to \00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"set m_config.m_expr_degree_limit to \00", align 1
@_ZTIN2dd11pdd_manager7mem_outE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2dd11pdd_manager7mem_outE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2dd11pdd_manager7mem_outE = linkonce_odr hidden constant [27 x i8] c"N2dd11pdd_manager7mem_outE\00", comdat, align 1
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
@.str.32 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@"_ZTIZN2dd6solver14simplify_usingER10ptr_vectorINS0_8equationEERKS2_E3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2dd6solver14simplify_usingER10ptr_vectorINS0_8equationEERKS2_E3$_0" }, align 8
@"_ZTSZN2dd6solver14simplify_usingER10ptr_vectorINS0_8equationEERKS2_E3$_0" = internal constant [69 x i8] c"ZN2dd6solver14simplify_usingER10ptr_vectorINS0_8equationEERKS2_E3$_0\00", align 1
@"_ZTIZN2dd6solver9add_substEjRKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2dd6solver9add_substEjRKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0" }, align 8
@"_ZTSZN2dd6solver9add_substEjRKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0" = internal constant [116 x i8] c"ZN2dd6solver9add_substEjRKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pdd_solver.cpp, ptr null }]

@_ZN2dd6solverC1ER8reslimitR25scoped_dependency_managerIjERNS_11pdd_managerE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN2dd6solverC2ER8reslimitR25scoped_dependency_managerIjERNS_11pdd_managerE
@_ZN2dd6solverD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2dd6solverD2Ev
@_ZN2dd6solver14scoped_processD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2dd6solver14scoped_processD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2dd6solverC2ER8reslimitR25scoped_dependency_managerIjERNS_11pdd_managerE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(208) initializes((0, 81), (84, 100), (104, 184), (192, 208)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(952) %3) unnamed_addr #3 align 2 {
  store ptr %3, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %8, i8 -1, i64 20, i1 false)
  store i32 0, ptr %9, align 4, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 10, ptr %11, align 4, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 10, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 5, ptr %13, align 4, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %15, i8 0, i64 80, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2dd6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN2dd6solver5resetEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
          to label %2 unwind label %78

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %2, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %.not.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit2, label %12

12:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %.not.i.i3 = icmp eq ptr %18, null
  br i1 %.not.i.i3, label %_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev.exit, label %19

19:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2
  %20 = getelementptr inbounds i8, ptr %18, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #27
  unreachable

_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %.not.i.i4 = icmp eq ptr %25, null
  br i1 %.not.i.i4, label %_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjED2Ev.exit, label %_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev.exit
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !31
  %.not5.i.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEvPT_.exit.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %43, %_ZSt8_DestroyISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEvPT_.exit.i.i.i.i.i.i ], [ %27, %_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEvPT_.exit.i.i.i.i.i.i ], [ %25, %_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE4sizeEv.exit.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = load i32, ptr %28, align 8, !tbaa !34
  %32 = load ptr, ptr %30, align 8, !tbaa !35
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 1023
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %36, 1023
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEvPT_.exit.i.i.i.i.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %38 = add i32 %35, 1023
  %39 = and i32 %38, 1023
  %40 = and i32 %35, -1024
  %41 = or disjoint i32 %39, %40
  store i32 %41, ptr %34, align 4
  br label %_ZSt8_DestroyISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %37, %.lr.ph.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 32
  %43 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !38

_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %24, align 8, !tbaa !28
  br label %_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE4sizeEv.exit.i.i.i
  %44 = phi ptr [ %.pre.i.i, %_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %25, %_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE4sizeEv.exit.i.i.i ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjED2Ev.exit unwind label %46

46:                                               ; preds = %_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE16destroy_elementsEv.exit.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #27
  unreachable

_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjED2Ev.exit: ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev.exit, %_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE16destroy_elementsEv.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %.not.i.i5 = icmp eq ptr %50, null
  br i1 %.not.i.i5, label %_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev.exit6, label %51

51:                                               ; preds = %_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjED2Ev.exit
  %52 = getelementptr inbounds i8, ptr %50, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %52)
          to label %_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev.exit6 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #27
  unreachable

_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev.exit6: ; preds = %_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjED2Ev.exit, %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %.not.i.i7 = icmp eq ptr %57, null
  br i1 %.not.i.i7, label %_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev.exit8, label %58

58:                                               ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev.exit6
  %59 = getelementptr inbounds i8, ptr %57, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %59)
          to label %_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev.exit8 unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #27
  unreachable

_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev.exit8: ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev.exit6, %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %.not.i.i9 = icmp eq ptr %64, null
  br i1 %.not.i.i9, label %_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev.exit10, label %65

65:                                               ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev.exit8
  %66 = getelementptr inbounds i8, ptr %64, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %66)
          to label %_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev.exit10 unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #27
  unreachable

_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev.exit10: ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev.exit8, %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %71 = load ptr, ptr %70, align 8, !tbaa !40
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %72

72:                                               ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev.exit10
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %74 = invoke noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %73, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %75

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev.exit10, %72
  ret void

78:                                               ; preds = %1
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(208) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !31
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not44 = icmp eq i32 %6, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_Z7deallocIN2dd6solver8equationEEvPT_.exit, %1, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge49, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit27

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit27: ; preds = %._crit_edge
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %10, i64 %14
  %.not2446 = icmp eq i32 %13, 0
  br i1 %.not2446, label %._crit_edge49, label %.lr.ph48

.lr.ph:                                           ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit, %_Z7deallocIN2dd6solver8equationEEvPT_.exit
  %.045 = phi ptr [ %33, %_Z7deallocIN2dd6solver8equationEEvPT_.exit ], [ %3, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ]
  %16 = load ptr, ptr %.045, align 8, !tbaa !42
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_Z7deallocIN2dd6solver8equationEEvPT_.exit, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = load i32, ptr %19, align 8, !tbaa !34
  %23 = load ptr, ptr %21, align 8, !tbaa !35
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 1023
  %.not.i.i.i.i = icmp eq i32 %27, 1023
  br i1 %.not.i.i.i.i, label %_ZN2dd6solver8equationD2Ev.exit.i, label %28

28:                                               ; preds = %18
  %29 = add i32 %26, 1023
  %30 = and i32 %29, 1023
  %31 = and i32 %26, -1024
  %32 = or disjoint i32 %30, %31
  store i32 %32, ptr %25, align 4
  br label %_ZN2dd6solver8equationD2Ev.exit.i

_ZN2dd6solver8equationD2Ev.exit.i:                ; preds = %28, %18
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
  br label %_Z7deallocIN2dd6solver8equationEEvPT_.exit

_Z7deallocIN2dd6solver8equationEEvPT_.exit:       ; preds = %.lr.ph, %_ZN2dd6solver8equationD2Ev.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %.045, i64 8
  %.not = icmp eq ptr %33, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge49:                                    ; preds = %_Z7deallocIN2dd6solver8equationEEvPT_.exit32, %._crit_edge, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = icmp eq ptr %35, null
  br i1 %36, label %._crit_edge53, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit29

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit29: ; preds = %._crit_edge49
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !31
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %35, i64 %39
  %.not2550 = icmp eq i32 %38, 0
  br i1 %.not2550, label %._crit_edge53, label %.lr.ph52

.lr.ph48:                                         ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit27, %_Z7deallocIN2dd6solver8equationEEvPT_.exit32
  %.02247 = phi ptr [ %58, %_Z7deallocIN2dd6solver8equationEEvPT_.exit32 ], [ %10, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit27 ]
  %41 = load ptr, ptr %.02247, align 8, !tbaa !42
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_Z7deallocIN2dd6solver8equationEEvPT_.exit32, label %43

43:                                               ; preds = %.lr.ph48
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = load i32, ptr %44, align 8, !tbaa !34
  %48 = load ptr, ptr %46, align 8, !tbaa !35
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 1023
  %.not.i.i.i.i30 = icmp eq i32 %52, 1023
  br i1 %.not.i.i.i.i30, label %_ZN2dd6solver8equationD2Ev.exit.i31, label %53

53:                                               ; preds = %43
  %54 = add i32 %51, 1023
  %55 = and i32 %54, 1023
  %56 = and i32 %51, -1024
  %57 = or disjoint i32 %55, %56
  store i32 %57, ptr %50, align 4
  br label %_ZN2dd6solver8equationD2Ev.exit.i31

_ZN2dd6solver8equationD2Ev.exit.i31:              ; preds = %53, %43
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
  br label %_Z7deallocIN2dd6solver8equationEEvPT_.exit32

_Z7deallocIN2dd6solver8equationEEvPT_.exit32:     ; preds = %.lr.ph48, %_ZN2dd6solver8equationD2Ev.exit.i31
  %58 = getelementptr inbounds nuw i8, ptr %.02247, i64 8
  %.not24 = icmp eq ptr %58, %15
  br i1 %.not24, label %._crit_edge49, label %.lr.ph48

._crit_edge53:                                    ; preds = %_Z7deallocIN2dd6solver8equationEEvPT_.exit43, %._crit_edge49, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit29
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE5resetEv.exit, label %_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE4sizeEv.exit.i.i

_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE4sizeEv.exit.i.i: ; preds = %._crit_edge53
  %61 = getelementptr inbounds i8, ptr %60, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !31
  %.not5.i.i.i.i.i = icmp eq i32 %62, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEvPT_.exit.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %78, %_ZSt8_DestroyISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEvPT_.exit.i.i.i.i.i ], [ %62, %_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %77, %_ZSt8_DestroyISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEvPT_.exit.i.i.i.i.i ], [ %60, %_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE4sizeEv.exit.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %66 = load i32, ptr %63, align 8, !tbaa !34
  %67 = load ptr, ptr %65, align 8, !tbaa !35
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %67, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 1023
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %71, 1023
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEvPT_.exit.i.i.i.i.i, label %72

72:                                               ; preds = %.lr.ph.i.i.i.i.i
  %73 = add i32 %70, 1023
  %74 = and i32 %73, 1023
  %75 = and i32 %70, -1024
  %76 = or disjoint i32 %74, %75
  store i32 %76, ptr %69, align 4
  br label %_ZSt8_DestroyISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEvPT_.exit.i.i.i.i.i: ; preds = %72, %.lr.ph.i.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 32
  %78 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %78, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !38

_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %59, align 8, !tbaa !28
  br label %_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE4sizeEv.exit.i.i
  %79 = phi ptr [ %.pre.i, %_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %60, %_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE4sizeEv.exit.i.i ]
  %80 = getelementptr inbounds i8, ptr %79, i64 -4
  store i32 0, ptr %80, align 4, !tbaa !31
  br label %_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE5resetEv.exit

_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE5resetEv.exit: ; preds = %._crit_edge53, %_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE16destroy_elementsEv.exit.i
  %81 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i33 = icmp eq ptr %81, null
  br i1 %.not.i33, label %_ZN6vectorIPN2dd6solver8equationELb0EjE5resetEv.exit, label %82

82:                                               ; preds = %_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE5resetEv.exit
  %83 = getelementptr inbounds i8, ptr %81, i64 -4
  store i32 0, ptr %83, align 4, !tbaa !31
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE5resetEv.exit

_ZN6vectorIPN2dd6solver8equationELb0EjE5resetEv.exit: ; preds = %_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE5resetEv.exit, %82
  %84 = load ptr, ptr %34, align 8, !tbaa !24
  %.not.i34 = icmp eq ptr %84, null
  br i1 %.not.i34, label %_ZN6vectorIPN2dd6solver8equationELb0EjE5resetEv.exit35, label %85

85:                                               ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE5resetEv.exit
  %86 = getelementptr inbounds i8, ptr %84, i64 -4
  store i32 0, ptr %86, align 4, !tbaa !31
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE5resetEv.exit35

_ZN6vectorIPN2dd6solver8equationELb0EjE5resetEv.exit35: ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE5resetEv.exit, %85
  %87 = load ptr, ptr %9, align 8, !tbaa !24
  %.not.i36 = icmp eq ptr %87, null
  br i1 %.not.i36, label %_ZN6vectorIPN2dd6solver8equationELb0EjE5resetEv.exit37, label %88

88:                                               ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE5resetEv.exit35
  %89 = getelementptr inbounds i8, ptr %87, i64 -4
  store i32 0, ptr %89, align 4, !tbaa !31
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE5resetEv.exit37

_ZN6vectorIPN2dd6solver8equationELb0EjE5resetEv.exit37: ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE5resetEv.exit35, %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %90, i8 0, i64 32, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %92 = load ptr, ptr %91, align 8, !tbaa !21
  %.not.i38 = icmp eq ptr %92, null
  br i1 %.not.i38, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %93

93:                                               ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE5resetEv.exit37
  %94 = getelementptr inbounds i8, ptr %92, i64 -4
  store i32 0, ptr %94, align 4, !tbaa !31
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE5resetEv.exit37, %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %96 = load ptr, ptr %95, align 8, !tbaa !21
  %.not.i39 = icmp eq ptr %96, null
  br i1 %.not.i39, label %_ZN6vectorIjLb0EjE5resetEv.exit40, label %97

97:                                               ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %98 = getelementptr inbounds i8, ptr %96, i64 -4
  store i32 0, ptr %98, align 4, !tbaa !31
  br label %_ZN6vectorIjLb0EjE5resetEv.exit40

_ZN6vectorIjLb0EjE5resetEv.exit40:                ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit, %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %99, align 8, !tbaa !44
  ret void

.lr.ph52:                                         ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit29, %_Z7deallocIN2dd6solver8equationEEvPT_.exit43
  %.02351 = phi ptr [ %117, %_Z7deallocIN2dd6solver8equationEEvPT_.exit43 ], [ %35, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit29 ]
  %100 = load ptr, ptr %.02351, align 8, !tbaa !42
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_Z7deallocIN2dd6solver8equationEEvPT_.exit43, label %102

102:                                              ; preds = %.lr.ph52
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !32
  %106 = load i32, ptr %103, align 8, !tbaa !34
  %107 = load ptr, ptr %105, align 8, !tbaa !35
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %107, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 1023
  %.not.i.i.i.i41 = icmp eq i32 %111, 1023
  br i1 %.not.i.i.i.i41, label %_ZN2dd6solver8equationD2Ev.exit.i42, label %112

112:                                              ; preds = %102
  %113 = add i32 %110, 1023
  %114 = and i32 %113, 1023
  %115 = and i32 %110, -1024
  %116 = or disjoint i32 %114, %115
  store i32 %116, ptr %109, align 4
  br label %_ZN2dd6solver8equationD2Ev.exit.i42

_ZN2dd6solver8equationD2Ev.exit.i42:              ; preds = %112, %102
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %100)
  br label %_Z7deallocIN2dd6solver8equationEEvPT_.exit43

_Z7deallocIN2dd6solver8equationEEvPT_.exit43:     ; preds = %.lr.ph52, %_ZN2dd6solver8equationD2Ev.exit.i42
  %117 = getelementptr inbounds nuw i8, ptr %.02351, i64 8
  %.not25 = icmp eq ptr %117, %40
  br i1 %.not25, label %._crit_edge53, label %.lr.ph52
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver10adjust_cfgEv(ptr noundef nonnull align 8 captures(none) dereferenceable(208) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %4 = icmp ugt i32 %3, 2
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  tail call void @_Z12verbose_lockv()
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str, i64 noundef 15)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2dd6solver18display_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
  tail call void @_Z14verbose_unlockv()
  br label %17

12:                                               ; preds = %5
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str, i64 noundef 15)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2dd6solver18display_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %17

17:                                               ; preds = %7, %12, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = uitofp i32 %19 to double
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %22, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !31
  %27 = add i32 %26, 1
  %28 = uitofp i32 %27 to double
  br label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit: ; preds = %17, %24
  %.0.i = phi double [ %28, %24 ], [ 1.000000e+00, %17 ]
  %29 = tail call noundef double @log(double noundef %.0.i) #28, !tbaa !31
  %30 = tail call double @llvm.ceil.f64(double %29)
  %31 = fmul double %30, %20
  br i1 %23, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.thread, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.thread: ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit
  %32 = fmul double %31, 0.000000e+00
  %33 = fptoui double %32 to i32
  store i32 %33, ptr %2, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %._crit_edge

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit: ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit
  %36 = getelementptr inbounds i8, ptr %22, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !31
  %38 = uitofp i32 %37 to double
  %39 = fmul double %31, %38
  %40 = fptoui double %39 to i32
  store i32 %40, ptr %2, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %41, align 4, !tbaa !52
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %42, align 8, !tbaa !53
  %43 = load i32, ptr %36, align 4, !tbaa !31
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %22, i64 %44
  %.not30 = icmp eq i32 %43, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %41, align 4, !tbaa !52
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.thread, %._crit_edge.loopexit, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit
  %46 = phi ptr [ %41, %._crit_edge.loopexit ], [ %41, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ], [ %34, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.thread ]
  %47 = phi ptr [ %42, %._crit_edge.loopexit ], [ %42, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ], [ %35, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.thread ]
  %48 = phi i32 [ %.sroa.speculated, %._crit_edge.loopexit ], [ 0, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ], [ 0, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.thread ]
  %49 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ 0, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ], [ 0, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.thread ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load i32, ptr %50, align 8, !tbaa !18
  %52 = mul i32 %49, %51
  store i32 %52, ptr %46, align 4, !tbaa !52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %54 = load i32, ptr %53, align 4, !tbaa !19
  %55 = mul i32 %48, %54
  store i32 %55, ptr %47, align 4, !tbaa !53
  %56 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %57 = icmp ugt i32 %56, 2
  br i1 %57, label %69, label %109

.lr.ph:                                           ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit, %.lr.ph
  %.031 = phi ptr [ %68, %.lr.ph ], [ %22, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ]
  %58 = load ptr, ptr %.031, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  %62 = tail call noundef double @_ZN2dd11pdd_manager9tree_sizeERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %61, ptr noundef nonnull align 8 dereferenceable(16) %59)
  %63 = fptoui double %62 to i32
  %64 = load i32, ptr %41, align 4, !tbaa !31
  %.sroa.speculated26 = tail call i32 @llvm.umax.i32(i32 %64, i32 %63)
  store i32 %.sroa.speculated26, ptr %41, align 4, !tbaa !52
  %65 = load ptr, ptr %60, align 8, !tbaa !32
  %66 = tail call noundef i32 @_ZNK2dd11pdd_manager6degreeERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %65, ptr noundef nonnull align 8 dereferenceable(16) %59)
  %67 = load i32, ptr %42, align 8, !tbaa !31
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %67, i32 %66)
  store i32 %.sroa.speculated, ptr %42, align 8, !tbaa !53
  %68 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %.not = icmp eq ptr %68, %45
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

69:                                               ; preds = %._crit_edge
  %70 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %70, label %71, label %90

71:                                               ; preds = %69
  tail call void @_Z12verbose_lockv()
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.1, i64 noundef 29)
  %74 = load i32, ptr %2, align 8, !tbaa !54
  %75 = zext i32 %74 to i64
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %72, i64 noundef %75)
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.2, i64 noundef 1)
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.3, i64 noundef 34)
  %80 = load i32, ptr %46, align 4, !tbaa !55
  %81 = zext i32 %80 to i64
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %78, i64 noundef %81)
  %83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.2, i64 noundef 1)
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.4, i64 noundef 36)
  %86 = load i32, ptr %47, align 8, !tbaa !56
  %87 = zext i32 %86 to i64
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %84, i64 noundef %87)
  %89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.2, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %109

90:                                               ; preds = %69
  %91 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %92 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.1, i64 noundef 29)
  %93 = load i32, ptr %2, align 8, !tbaa !54
  %94 = zext i32 %93 to i64
  %95 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %91, i64 noundef %94)
  %96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.2, i64 noundef 1)
  %97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %98 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @.str.3, i64 noundef 34)
  %99 = load i32, ptr %46, align 4, !tbaa !55
  %100 = zext i32 %99 to i64
  %101 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %97, i64 noundef %100)
  %102 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @.str.2, i64 noundef 1)
  %103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @.str.4, i64 noundef 36)
  %105 = load i32, ptr %47, align 8, !tbaa !56
  %106 = zext i32 %105 to i64
  %107 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %103, i64 noundef %106)
  %108 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull @.str.2, i64 noundef 1)
  br label %109

109:                                              ; preds = %71, %90, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2dd6solver18display_statisticsERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.statistics, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  invoke void @_ZNK2dd6solver18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %21

4:                                                ; preds = %2
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10statistics7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %6 unwind label %21

6:                                                ; preds = %4
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.25, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i, label %10

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %11 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i:        ; preds = %10, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %15 = load ptr, ptr %3, align 8, !tbaa !60
  %.not.i.i1.i = icmp eq ptr %15, null
  br i1 %.not.i.i1.i, label %_ZN10statisticsD2Ev.exit, label %16

16:                                               ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i
  %17 = getelementptr inbounds i8, ptr %15, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN10statisticsD2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #27
  unreachable

_ZN10statisticsD2Ev.exit:                         ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  ret ptr %1

21:                                               ; preds = %6, %4, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  resume { ptr, i32 } %22
}

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver8saturateEv(ptr noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !31
  br label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i: ; preds = %5, %1
  %.0.i.i = phi i32 [ %7, %5 ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit3.i, label %11

11:                                               ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !31
  br label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit3.i

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit3.i: ; preds = %11, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i
  %.0.i2.i = phi i32 [ %13, %11 ], [ 0, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i ]
  %14 = add i32 %.0.i2.i, %.0.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !54
  %.not.i = icmp ult i32 %14, %16
  br i1 %.not.i, label %17, label %.critedge

17:                                               ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit3.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !64
  %.not1.i = icmp ult i32 %19, %21
  br i1 %.not1.i, label %22, label %.critedge

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i8, ptr %25, align 4, !tbaa !66, !range !77, !noundef !78
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %_ZN2dd6solver8canceledEv.exit.thread4.i, label %28

28:                                               ; preds = %22
  %29 = load atomic i32, ptr %24 seq_cst, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZN2dd6solver8canceledEv.exit.i, label %.critedge

_ZN2dd6solver8canceledEv.exit.i:                  ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !80
  %.not.i.i.i.i = icmp ugt i64 %32, %34
  br i1 %.not.i.i.i.i, label %.critedge, label %_ZN2dd6solver8canceledEv.exit.thread4.i

_ZN2dd6solver8canceledEv.exit.thread4.i:          ; preds = %_ZN2dd6solver8canceledEv.exit.i, %22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load i32, ptr %35, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %38 = load i32, ptr %37, align 4, !tbaa !82
  %39 = icmp ugt i32 %36, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  %or.cond = select i1 %39, i1 true, i1 %42
  br i1 %or.cond, label %.critedge, label %43

43:                                               ; preds = %_ZN2dd6solver8canceledEv.exit.thread4.i
  tail call void @_ZN2dd6solver13init_saturateEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
  br label %44

44:                                               ; preds = %.backedge, %43
  %45 = load ptr, ptr %2, align 8, !tbaa !24
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i6, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %45, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !31
  br label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i6

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i6: ; preds = %47, %44
  %.0.i.i7 = phi i32 [ %49, %47 ], [ 0, %44 ]
  %50 = load ptr, ptr %8, align 8, !tbaa !24
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit3.i8, label %52

52:                                               ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i6
  %53 = getelementptr inbounds i8, ptr %50, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !31
  br label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit3.i8

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit3.i8: ; preds = %52, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i6
  %.0.i2.i9 = phi i32 [ %54, %52 ], [ 0, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i6 ]
  %55 = add i32 %.0.i2.i9, %.0.i.i7
  %56 = load i32, ptr %15, align 8, !tbaa !54
  %.not.i10 = icmp ult i32 %55, %56
  br i1 %.not.i10, label %57, label %.critedge

57:                                               ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit3.i8
  %58 = load i32, ptr %18, align 8, !tbaa !63
  %59 = load i32, ptr %20, align 8, !tbaa !64
  %.not1.i11 = icmp ult i32 %58, %59
  br i1 %.not1.i11, label %60, label %.critedge

60:                                               ; preds = %57
  %61 = load ptr, ptr %23, align 8, !tbaa !65
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i8, ptr %62, align 4, !tbaa !66, !range !77, !noundef !78
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %_ZN2dd6solver8canceledEv.exit.thread4.i14, label %65

65:                                               ; preds = %60
  %66 = load atomic i32, ptr %61 seq_cst, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %_ZN2dd6solver8canceledEv.exit.i12, label %.critedge

_ZN2dd6solver8canceledEv.exit.i12:                ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !79
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !80
  %.not.i.i.i.i13 = icmp ugt i64 %69, %71
  br i1 %.not.i.i.i.i13, label %.critedge, label %_ZN2dd6solver8canceledEv.exit.thread4.i14

_ZN2dd6solver8canceledEv.exit.thread4.i14:        ; preds = %_ZN2dd6solver8canceledEv.exit.i12, %60
  %72 = load i32, ptr %35, align 8, !tbaa !81
  %73 = load i32, ptr %37, align 4, !tbaa !82
  %74 = icmp ugt i32 %72, %73
  %75 = load ptr, ptr %40, align 8
  %76 = icmp ne ptr %75, null
  %or.cond21 = select i1 %74, i1 true, i1 %76
  br i1 %or.cond21, label %.critedge, label %77

77:                                               ; preds = %_ZN2dd6solver8canceledEv.exit.thread4.i14
  %78 = invoke noundef zeroext i1 @_ZN2dd6solver4stepEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
          to label %79 unwind label %93

79:                                               ; preds = %77
  br i1 %78, label %80, label %.critedge

80:                                               ; preds = %79
  %81 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %82 unwind label %93

82:                                               ; preds = %80
  %83 = icmp ugt i32 %81, 2
  br i1 %83, label %84, label %.backedge

84:                                               ; preds = %82
  %85 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %86 unwind label %93

86:                                               ; preds = %84
  br i1 %85, label %87, label %111

87:                                               ; preds = %86
  invoke void @_Z12verbose_lockv()
          to label %88 unwind label %93

88:                                               ; preds = %87
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %90 unwind label %93

90:                                               ; preds = %88
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2dd6solver18display_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %92 unwind label %93

92:                                               ; preds = %90
  invoke void @_Z14verbose_unlockv()
          to label %.backedge unwind label %93

.backedge:                                        ; preds = %92, %113, %82
  br label %44, !llvm.loop !83

93:                                               ; preds = %113, %111, %92, %90, %88, %87, %84, %80, %77
  %94 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2dd11pdd_manager7mem_outE
  %95 = extractvalue { ptr, i32 } %94, 1
  %96 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2dd11pdd_manager7mem_outE) #28
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %121

98:                                               ; preds = %93
  %99 = extractvalue { ptr, i32 } %94, 0
  %100 = tail call ptr @__cxa_begin_catch(ptr %99) #28
  %101 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %102 unwind label %115

102:                                              ; preds = %98
  %.not = icmp eq i32 %101, 0
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16, label %103

103:                                              ; preds = %102
  %104 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %105 unwind label %115

105:                                              ; preds = %103
  br i1 %104, label %106, label %117

106:                                              ; preds = %105
  invoke void @_Z12verbose_lockv()
          to label %107 unwind label %115

107:                                              ; preds = %106
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %109 unwind label %115

109:                                              ; preds = %107
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @.str.5, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %115

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %109
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16 unwind label %115

111:                                              ; preds = %86
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %113 unwind label %93

113:                                              ; preds = %111
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2dd6solver18display_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %.backedge unwind label %93

115:                                              ; preds = %119, %109, %117, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %107, %106, %103, %98
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %121 unwind label %122

117:                                              ; preds = %105
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %119 unwind label %115

119:                                              ; preds = %117
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.5, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16 unwind label %115

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16: ; preds = %119, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %102
  tail call void @__cxa_end_catch()
  br label %.critedge

.critedge:                                        ; preds = %65, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit3.i8, %57, %_ZN2dd6solver8canceledEv.exit.i12, %_ZN2dd6solver8canceledEv.exit.thread4.i14, %79, %28, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit3.i, %17, %_ZN2dd6solver8canceledEv.exit.i, %_ZN2dd6solver8canceledEv.exit.thread4.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  ret void

121:                                              ; preds = %115, %93
  %.merged = phi { ptr, i32 } [ %116, %115 ], [ %94, %93 ]
  resume { ptr, i32 } %.merged

122:                                              ; preds = %115
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  tail call void @__clang_call_terminate(ptr %124) #27
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN2dd6solver4doneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !31
  br label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit: ; preds = %1, %5
  %.0.i = phi i32 [ %7, %5 ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit3, label %11

11:                                               ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !31
  br label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit3

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit3: ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit, %11
  %.0.i2 = phi i32 [ %13, %11 ], [ 0, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit ]
  %14 = add i32 %.0.i2, %.0.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !54
  %.not = icmp ult i32 %14, %16
  br i1 %.not, label %17, label %_ZN2dd6solver8canceledEv.exit.thread

17:                                               ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !64
  %.not1 = icmp ult i32 %19, %21
  br i1 %.not1, label %22, label %_ZN2dd6solver8canceledEv.exit.thread

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i8, ptr %25, align 4, !tbaa !66, !range !77, !noundef !78
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %_ZN2dd6solver8canceledEv.exit.thread4, label %28

28:                                               ; preds = %22
  %29 = load atomic i32, ptr %24 seq_cst, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZN2dd6solver8canceledEv.exit, label %_ZN2dd6solver8canceledEv.exit.thread

_ZN2dd6solver8canceledEv.exit:                    ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !80
  %.not.i.i.i = icmp ugt i64 %32, %34
  br i1 %.not.i.i.i, label %_ZN2dd6solver8canceledEv.exit.thread, label %_ZN2dd6solver8canceledEv.exit.thread4

_ZN2dd6solver8canceledEv.exit.thread4:            ; preds = %22, %_ZN2dd6solver8canceledEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load i32, ptr %35, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %38 = load i32, ptr %37, align 4, !tbaa !82
  %39 = icmp ugt i32 %36, %38
  br i1 %39, label %_ZN2dd6solver8canceledEv.exit.thread, label %40

40:                                               ; preds = %_ZN2dd6solver8canceledEv.exit.thread4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %43 = icmp ne ptr %42, null
  br label %_ZN2dd6solver8canceledEv.exit.thread

_ZN2dd6solver8canceledEv.exit.thread:             ; preds = %28, %40, %_ZN2dd6solver8canceledEv.exit.thread4, %_ZN2dd6solver8canceledEv.exit, %17, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit3
  %44 = phi i1 [ true, %_ZN2dd6solver8canceledEv.exit.thread4 ], [ true, %_ZN2dd6solver8canceledEv.exit ], [ true, %17 ], [ true, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit3 ], [ %43, %40 ], [ true, %28 ]
  ret i1 %44
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver13init_saturateEv(ptr noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !84
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !31
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread:           ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN6vectorIjLb0EjE6resizeEj.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread

_ZN6vectorIjLb0EjE6resizeEj.exit.thread:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit12.thread

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread:  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  br label %17

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %.not.not.i = icmp eq i32 %8, 0
  br i1 %.not.not.i, label %_ZN6vectorIjLb0EjE6resizeEj.exit, label %thread-pre-split.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %15 = getelementptr inbounds i8, ptr %9, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !31
  %.not15.i = icmp ugt i32 %8, %16
  br i1 %.not15.i, label %thread-pre-split.i.preheader, label %17

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.ph57 = phi ptr [ %9, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.ph = phi i32 [ %16, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

17:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %18 = phi ptr [ %14, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread ], [ %15, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ]
  %.0.i3240 = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread ], [ %8, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ]
  store i32 %.0.i3240, ptr %18, align 4, !tbaa !31
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i
  %19 = phi ptr [ %.pr.pre.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i ], [ %.ph57, %thread-pre-split.i.preheader ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i:            ; preds = %thread-pre-split.i
  %21 = getelementptr inbounds i8, ptr %19, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !31
  %23 = icmp ugt i32 %8, %22
  br i1 %23, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %24

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i, %thread-pre-split.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pr.pre.i = load ptr, ptr %4, align 8, !tbaa !21
  br label %thread-pre-split.i, !llvm.loop !85

24:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  %25 = getelementptr inbounds i8, ptr %19, i64 -4
  store i32 %8, ptr %25, align 4, !tbaa !31
  %.not1218.i = icmp eq i32 %.0.i16.i.ph, %8
  br i1 %.not1218.i, label %_ZN6vectorIjLb0EjE6resizeEj.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %24
  %26 = zext i32 %8 to i64
  %27 = zext i32 %.0.i16.i.ph to i64
  %28 = getelementptr i32, ptr %19, i64 %27
  %29 = sub nsw i64 %26, %27
  %30 = shl nsw i64 %29, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 %30, i1 false), !tbaa !31
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit

_ZN6vectorIjLb0EjE6resizeEj.exit:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %17, %24, %.lr.ph.preheader.i
  %.pr = load ptr, ptr %3, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %32 = icmp eq ptr %.pr, null
  br i1 %32, label %_ZNK6vectorIjLb0EjE4sizeEv.exit12.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit12

_ZNK6vectorIjLb0EjE4sizeEv.exit12:                ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit
  %33 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !31
  %35 = load ptr, ptr %31, align 8, !tbaa !21
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i24, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i13

_ZNK6vectorIjLb0EjE4sizeEv.exit12.thread:         ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit.thread, %_ZN6vectorIjLb0EjE6resizeEj.exit
  %37 = phi ptr [ %13, %_ZN6vectorIjLb0EjE6resizeEj.exit.thread ], [ %31, %_ZN6vectorIjLb0EjE6resizeEj.exit ]
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN6vectorIjLb0EjE6resizeEj.exit26, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i13.thread

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i13.thread: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit12.thread
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  br label %43

_ZNK6vectorIjLb0EjE4sizeEv.exit.i24:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit12
  %.not.not.i25 = icmp eq i32 %34, 0
  br i1 %.not.not.i25, label %_ZN6vectorIjLb0EjE6resizeEj.exit26, label %thread-pre-split.i15.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i13:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit12
  %41 = getelementptr inbounds i8, ptr %35, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !31
  %.not15.i14 = icmp ugt i32 %34, %42
  br i1 %.not15.i14, label %thread-pre-split.i15.preheader, label %43

thread-pre-split.i15.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i24, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i13
  %.ph = phi ptr [ %35, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i13 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i24 ]
  %.0.i16.i18.ph = phi i32 [ %42, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i13 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i24 ]
  br label %thread-pre-split.i15

43:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i13.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i13
  %44 = phi ptr [ %38, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i13.thread ], [ %35, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i13 ]
  %45 = phi ptr [ %40, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i13.thread ], [ %41, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i13 ]
  %.0.i114250 = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i13.thread ], [ %34, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i13 ]
  store i32 %.0.i114250, ptr %45, align 4, !tbaa !31
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit26

thread-pre-split.i15:                             ; preds = %thread-pre-split.i15.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i22
  %46 = phi ptr [ %.pr.pre.i23, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i22 ], [ %.ph, %thread-pre-split.i15.preheader ]
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i22, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i19

_ZNK6vectorIjLb0EjE8capacityEv.exit.i19:          ; preds = %thread-pre-split.i15
  %48 = getelementptr inbounds i8, ptr %46, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !31
  %50 = icmp ugt i32 %34, %49
  br i1 %50, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i22, label %51

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i22:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i19, %thread-pre-split.i15
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %.pr.pre.i23 = load ptr, ptr %31, align 8, !tbaa !21
  br label %thread-pre-split.i15, !llvm.loop !85

51:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i19
  %52 = getelementptr inbounds i8, ptr %46, i64 -4
  store i32 %34, ptr %52, align 4, !tbaa !31
  %.not1218.i20 = icmp eq i32 %.0.i16.i18.ph, %34
  br i1 %.not1218.i20, label %_ZN6vectorIjLb0EjE6resizeEj.exit26, label %.lr.ph.preheader.i21

.lr.ph.preheader.i21:                             ; preds = %51
  %53 = zext i32 %34 to i64
  %54 = zext i32 %.0.i16.i18.ph to i64
  %55 = getelementptr i32, ptr %46, i64 %54
  %56 = sub nsw i64 %53, %54
  %57 = shl nsw i64 %56, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %55, i8 0, i64 %57, i1 false), !tbaa !31
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit26

_ZN6vectorIjLb0EjE6resizeEj.exit26:               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit12.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i24, %43, %51, %.lr.ph.preheader.i21
  %58 = phi ptr [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i24 ], [ %44, %43 ], [ %46, %51 ], [ %46, %.lr.ph.preheader.i21 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit12.thread ]
  %59 = load ptr, ptr %3, align 8, !tbaa !21
  %60 = icmp eq ptr %59, null
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load ptr, ptr %4, align 8
  br i1 %60, label %.split.us, label %_ZN6vectorIjLb0EjE6resizeEj.exit26.split

_ZN6vectorIjLb0EjE6resizeEj.exit26.split:         ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit26
  %63 = load i32, ptr %61, align 4, !tbaa !31
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %.split.us, label %_ZNK6vectorIjLb0EjE4sizeEv.exit28

.split.us.loopexit:                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit28
  %.pre = load ptr, ptr %4, align 8, !tbaa !21
  br label %.split.us

.split.us:                                        ; preds = %.split.us.loopexit, %_ZN6vectorIjLb0EjE6resizeEj.exit26.split, %_ZN6vectorIjLb0EjE6resizeEj.exit26
  %64 = phi ptr [ %.pre, %.split.us.loopexit ], [ %62, %_ZN6vectorIjLb0EjE6resizeEj.exit26.split ], [ %62, %_ZN6vectorIjLb0EjE6resizeEj.exit26 ]
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZNK6vectorIjLb0EjE4sizeEv.exit30, label %66

66:                                               ; preds = %.split.us
  %67 = getelementptr inbounds i8, ptr %64, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !31
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit30

_ZNK6vectorIjLb0EjE4sizeEv.exit30:                ; preds = %.split.us, %66
  %.0.i29 = phi i32 [ %68, %66 ], [ 0, %.split.us ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %.0.i29, ptr %69, align 4, !tbaa !86
  ret void

_ZNK6vectorIjLb0EjE4sizeEv.exit28:                ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit26.split, %_ZNK6vectorIjLb0EjE4sizeEv.exit28
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK6vectorIjLb0EjE4sizeEv.exit28 ], [ 0, %_ZN6vectorIjLb0EjE6resizeEj.exit26.split ]
  %70 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4, !tbaa !31
  %72 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv
  store i32 %71, ptr %72, align 4, !tbaa !31
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw i32, ptr %58, i64 %73
  %75 = trunc nuw i64 %indvars.iv to i32
  store i32 %75, ptr %74, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i32, ptr %61, align 4, !tbaa !31
  %77 = zext i32 %76 to i64
  %78 = icmp samesign ult i64 %indvars.iv.next, %77
  br i1 %78, label %_ZNK6vectorIjLb0EjE4sizeEv.exit28, label %.split.us.loopexit, !llvm.loop !87
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2dd6solver4stepEv(ptr noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function.21", align 8
  %3 = alloca %"class.std::function.21", align 8
  %4 = alloca %"struct.dd::solver::scoped_process", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !81
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !81
  %8 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %9 = icmp ugt i32 %8, 2
  br i1 %9, label %10, label %35

10:                                               ; preds = %1
  %11 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %11, label %12, label %24

12:                                               ; preds = %10
  tail call void @_Z12verbose_lockv()
  %13 = load i32, ptr %5, align 8, !tbaa !81
  %14 = urem i32 %13, 100
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.9, i64 noundef 16)
  %19 = load i32, ptr %5, align 8, !tbaa !81
  %20 = zext i32 %19 to i64
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %20)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.2, i64 noundef 1)
  br label %23

23:                                               ; preds = %16, %12
  tail call void @_Z14verbose_unlockv()
  br label %35

24:                                               ; preds = %10
  %25 = load i32, ptr %5, align 8, !tbaa !81
  %26 = urem i32 %25, 100
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.9, i64 noundef 16)
  %31 = load i32, ptr %5, align 8, !tbaa !81
  %32 = zext i32 %31 to i64
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %32)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.2, i64 noundef 1)
  br label %35

35:                                               ; preds = %23, %28, %24, %1
  %36 = tail call noundef ptr @_ZN2dd6solver9pick_nextEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %226, label %37

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #28
  store ptr %0, ptr %4, align 8, !tbaa !88
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %36, ptr %38, align 8, !tbaa !90
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @_ZN2dd6solver14simplify_usingERNS0_8equationERK10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %40 unwind label %.loopexit.split-lp

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !34
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  store ptr null, ptr %38, align 8, !tbaa !90
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 1023
  %.not.i.i.i.i.i = icmp eq i32 %49, 1023
  br i1 %.not.i.i.i.i.i, label %_ZN2dd6solver8equationD2Ev.exit.i.i, label %50

50:                                               ; preds = %44
  %51 = add i32 %48, 1023
  %52 = and i32 %51, 1023
  %53 = and i32 %48, -1024
  %54 = or disjoint i32 %52, %53
  store i32 %54, ptr %47, align 4
  br label %_ZN2dd6solver8equationD2Ev.exit.i.i

_ZN2dd6solver8equationD2Ev.exit.i.i:              ; preds = %50, %44
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN2dd6solver6retireEPNS0_8equationE.exit unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %37, %204, %_ZN2dd6solver8equationD2Ev.exit.i.i, %82
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt14_Function_baseD2Ev.exit5.i20, %_ZNSt14_Function_baseD2Ev.exit5.i
  %eh.lpad-body = phi { ptr, i32 } [ %95, %_ZNSt14_Function_baseD2Ev.exit5.i ], [ %161, %_ZNSt14_Function_baseD2Ev.exit5.i20 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2dd6solver14scoped_processD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  resume { ptr, i32 } %eh.lpad-body

55:                                               ; preds = %40
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %58 = load ptr, ptr %57, align 8, !tbaa !35
  %59 = zext i32 %42 to i64
  %60 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %58, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !92
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !94
  %.not.i.i.i.i.i14 = icmp eq i32 %66, 0
  br i1 %.not.i.i.i.i.i14, label %_ZNK2dd3pdd6is_valEv.exit.i.i, label %_ZNK2dd6solver11is_conflictERKNS0_8equationE.exit.i

_ZNK2dd3pdd6is_valEv.exit.i.i:                    ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !95
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %_ZNK2dd6solver11is_conflictERKNS0_8equationE.exit.i, label %83

_ZNK2dd6solver11is_conflictERKNS0_8equationE.exit.i: ; preds = %64, %_ZNK2dd3pdd6is_valEv.exit.i.i
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %36, ptr %70, align 8, !tbaa !44
  store i32 0, ptr %36, align 8, !tbaa !96
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %72 = load ptr, ptr %71, align 8, !tbaa !24
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.thread.i.i.i, label %75

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.thread.i.i.i: ; preds = %_ZNK2dd6solver11is_conflictERKNS0_8equationE.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %74, align 4, !tbaa !100
  br label %82

75:                                               ; preds = %_ZNK2dd6solver11is_conflictERKNS0_8equationE.exit.i
  %76 = getelementptr inbounds i8, ptr %72, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !31
  %78 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %77, ptr %78, align 4, !tbaa !100
  %79 = getelementptr inbounds i8, ptr %72, i64 -8
  %80 = load i32, ptr %79, align 4, !tbaa !31
  %81 = icmp eq i32 %77, %80
  br i1 %81, label %82, label %_ZN2dd6solver14scoped_processD2Ev.exit.sink.split

82:                                               ; preds = %75, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.thread.i.i.i
  invoke void @_ZN6vectorIPN2dd6solver8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %_ZN2dd6solver14scoped_processD2Ev.exit.sink.split.sink.split unwind label %.loopexit.split-lp

83:                                               ; preds = %_ZNK2dd3pdd6is_valEv.exit.i.i, %55
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %84, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %0, ptr %3, align 8, !tbaa !88
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %36, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !42
  store ptr @"_ZNSt17_Function_handlerIFbRN2dd6solver8equationERbEZNS1_14simplify_usingER10ptr_vectorIS2_ERKS2_E3$_0E9_M_invokeERKSt9_Any_dataS3_S4_", ptr %86, align 8, !tbaa !102
  store ptr @"_ZNSt17_Function_handlerIFbRN2dd6solver8equationERbEZNS1_14simplify_usingER10ptr_vectorIS2_ERKS2_E3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %85, align 8, !tbaa !40
  invoke void @_ZN2dd6solver14simplify_usingER10ptr_vectorINS0_8equationEERSt8functionIFbRS2_RbEE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %87 unwind label %94

87:                                               ; preds = %83
  %88 = load ptr, ptr %85, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i, label %102, label %89

89:                                               ; preds = %87
  %90 = invoke noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %102 unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #27
  unreachable

94:                                               ; preds = %83
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %85, align 8, !tbaa !40
  %.not.i4.i = icmp eq ptr %96, null
  br i1 %.not.i4.i, label %_ZNSt14_Function_baseD2Ev.exit5.i, label %97

97:                                               ; preds = %94
  %98 = invoke noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit5.i unwind label %99

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit5.i:                ; preds = %97, %94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br label %.body

102:                                              ; preds = %89, %87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %104 = load ptr, ptr %103, align 8, !tbaa !24
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %104, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !31
  br label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i: ; preds = %106, %102
  %.0.i.i = phi i32 [ %108, %106 ], [ 0, %102 ]
  %109 = load ptr, ptr %39, align 8, !tbaa !24
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit3.i, label %111

111:                                              ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i
  %112 = getelementptr inbounds i8, ptr %109, i64 -4
  %113 = load i32, ptr %112, align 4, !tbaa !31
  br label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit3.i

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit3.i: ; preds = %111, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i
  %.0.i2.i = phi i32 [ %113, %111 ], [ 0, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i ]
  %114 = add i32 %.0.i2.i, %.0.i.i
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %116 = load i32, ptr %115, align 8, !tbaa !54
  %.not.i = icmp ult i32 %114, %116
  br i1 %.not.i, label %117, label %_ZN2dd6solver6retireEPNS0_8equationE.exit

117:                                              ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit3.i
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %119 = load i32, ptr %118, align 8, !tbaa !63
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %121 = load i32, ptr %120, align 8, !tbaa !64
  %.not1.i = icmp ult i32 %119, %121
  br i1 %.not1.i, label %122, label %_ZN2dd6solver6retireEPNS0_8equationE.exit

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !65
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %126 = load i8, ptr %125, align 4, !tbaa !66, !range !77, !noundef !78
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %_ZN2dd6solver8canceledEv.exit.thread4.i, label %128

128:                                              ; preds = %122
  %129 = load atomic i32, ptr %124 seq_cst, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %_ZN2dd6solver8canceledEv.exit.i, label %_ZN2dd6solver6retireEPNS0_8equationE.exit

_ZN2dd6solver8canceledEv.exit.i:                  ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !79
  %133 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %134 = load i64, ptr %133, align 8, !tbaa !80
  %.not.i.i.i.i = icmp ugt i64 %132, %134
  br i1 %.not.i.i.i.i, label %_ZN2dd6solver6retireEPNS0_8equationE.exit, label %_ZN2dd6solver8canceledEv.exit.thread4.i

_ZN2dd6solver8canceledEv.exit.thread4.i:          ; preds = %_ZN2dd6solver8canceledEv.exit.i, %122
  %135 = load i32, ptr %5, align 8, !tbaa !81
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %137 = load i32, ptr %136, align 4, !tbaa !82
  %138 = icmp ugt i32 %135, %137
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  %or.cond = select i1 %138, i1 true, i1 %141
  br i1 %or.cond, label %_ZN2dd6solver6retireEPNS0_8equationE.exit, label %142

142:                                              ; preds = %_ZN2dd6solver8canceledEv.exit.thread4.i
  %143 = load ptr, ptr %39, align 8, !tbaa !24
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZN2dd6solver9superposeERKNS0_8equationE.exit, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i: ; preds = %142
  %145 = getelementptr inbounds i8, ptr %143, i64 -4
  %146 = load i32, ptr %145, align 4, !tbaa !31
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw ptr, ptr %143, i64 %147
  %.not9.i = icmp eq i32 %146, 0
  br i1 %.not9.i, label %_ZN2dd6solver9superposeERKNS0_8equationE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i, %.noexc17
  %.010.i = phi ptr [ %150, %.noexc17 ], [ %143, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i ]
  %149 = load ptr, ptr %.010.i, align 8, !tbaa !42
  invoke void @_ZN2dd6solver9superposeERKNS0_8equationES3_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %149)
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %.lr.ph.i
  %150 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i16 = icmp eq ptr %150, %148
  br i1 %.not.i16, label %_ZN2dd6solver9superposeERKNS0_8equationE.exit, label %.lr.ph.i

_ZN2dd6solver9superposeERKNS0_8equationE.exit:    ; preds = %.noexc17, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i, %142
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #28
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %0, ptr %2, align 8, !tbaa !88
  %.sroa.4.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %36, ptr %.sroa.4.0..sroa_idx.i18, align 8, !tbaa !42
  store ptr @"_ZNSt17_Function_handlerIFbRN2dd6solver8equationERbEZNS1_14simplify_usingER10ptr_vectorIS2_ERKS2_E3$_0E9_M_invokeERKSt9_Any_dataS3_S4_", ptr %152, align 8, !tbaa !102
  store ptr @"_ZNSt17_Function_handlerIFbRN2dd6solver8equationERbEZNS1_14simplify_usingER10ptr_vectorIS2_ERKS2_E3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %151, align 8, !tbaa !40
  invoke void @_ZN2dd6solver14simplify_usingER10ptr_vectorINS0_8equationEERSt8functionIFbRS2_RbEE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %153 unwind label %160

153:                                              ; preds = %_ZN2dd6solver9superposeERKNS0_8equationE.exit
  %154 = load ptr, ptr %151, align 8, !tbaa !40
  %.not.i.i21 = icmp eq ptr %154, null
  br i1 %.not.i.i21, label %168, label %155

155:                                              ; preds = %153
  %156 = invoke noundef zeroext i1 %154(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %168 unwind label %157

157:                                              ; preds = %155
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #27
  unreachable

160:                                              ; preds = %_ZN2dd6solver9superposeERKNS0_8equationE.exit
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %151, align 8, !tbaa !40
  %.not.i4.i19 = icmp eq ptr %162, null
  br i1 %.not.i4.i19, label %_ZNSt14_Function_baseD2Ev.exit5.i20, label %163

163:                                              ; preds = %160
  %164 = invoke noundef zeroext i1 %162(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit5.i20 unwind label %165

165:                                              ; preds = %163
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit5.i20:              ; preds = %163, %160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  br label %.body

168:                                              ; preds = %155, %153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  %169 = load ptr, ptr %103, align 8, !tbaa !24
  %170 = icmp eq ptr %169, null
  br i1 %170, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i25, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds i8, ptr %169, i64 -4
  %173 = load i32, ptr %172, align 4, !tbaa !31
  br label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i25

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i25: ; preds = %171, %168
  %.0.i.i26 = phi i32 [ %173, %171 ], [ 0, %168 ]
  %174 = load ptr, ptr %39, align 8, !tbaa !24
  %175 = icmp eq ptr %174, null
  br i1 %175, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit3.i27, label %176

176:                                              ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i25
  %177 = getelementptr inbounds i8, ptr %174, i64 -4
  %178 = load i32, ptr %177, align 4, !tbaa !31
  br label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit3.i27

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit3.i27: ; preds = %176, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i25
  %.0.i2.i28 = phi i32 [ %178, %176 ], [ 0, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i25 ]
  %179 = add i32 %.0.i2.i28, %.0.i.i26
  %180 = load i32, ptr %115, align 8, !tbaa !54
  %.not.i29 = icmp ult i32 %179, %180
  br i1 %.not.i29, label %181, label %_ZN2dd6solver6retireEPNS0_8equationE.exit

181:                                              ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit3.i27
  %182 = load i32, ptr %118, align 8, !tbaa !63
  %183 = load i32, ptr %120, align 8, !tbaa !64
  %.not1.i30 = icmp ult i32 %182, %183
  br i1 %.not1.i30, label %184, label %_ZN2dd6solver6retireEPNS0_8equationE.exit

184:                                              ; preds = %181
  %185 = load ptr, ptr %123, align 8, !tbaa !65
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %187 = load i8, ptr %186, align 4, !tbaa !66, !range !77, !noundef !78
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %_ZN2dd6solver8canceledEv.exit.thread4.i33, label %189

189:                                              ; preds = %184
  %190 = load atomic i32, ptr %185 seq_cst, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %_ZN2dd6solver8canceledEv.exit.i31, label %_ZN2dd6solver6retireEPNS0_8equationE.exit

_ZN2dd6solver8canceledEv.exit.i31:                ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !79
  %194 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %195 = load i64, ptr %194, align 8, !tbaa !80
  %.not.i.i.i.i32 = icmp ugt i64 %193, %195
  br i1 %.not.i.i.i.i32, label %_ZN2dd6solver6retireEPNS0_8equationE.exit, label %_ZN2dd6solver8canceledEv.exit.thread4.i33

_ZN2dd6solver8canceledEv.exit.thread4.i33:        ; preds = %_ZN2dd6solver8canceledEv.exit.i31, %184
  %196 = load i32, ptr %5, align 8, !tbaa !81
  %197 = load i32, ptr %136, align 4, !tbaa !82
  %198 = icmp ugt i32 %196, %197
  %199 = load ptr, ptr %139, align 8
  %200 = icmp ne ptr %199, null
  %or.cond47 = select i1 %198, i1 true, i1 %200
  br i1 %or.cond47, label %_ZN2dd6solver6retireEPNS0_8equationE.exit, label %201

201:                                              ; preds = %_ZN2dd6solver8canceledEv.exit.thread4.i33
  %202 = load i8, ptr %84, align 8, !tbaa !101, !range !77, !noundef !78
  %203 = trunc nuw i8 %202 to i1
  br i1 %203, label %_ZN2dd6solver6retireEPNS0_8equationE.exit, label %204

204:                                              ; preds = %201
  invoke void @_ZN2dd6solver14scoped_process4doneEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN2dd6solver6retireEPNS0_8equationE.exit unwind label %.loopexit.split-lp

_ZN2dd6solver6retireEPNS0_8equationE.exit:        ; preds = %189, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit3.i27, %181, %_ZN2dd6solver8canceledEv.exit.i31, %_ZN2dd6solver8canceledEv.exit.thread4.i33, %128, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit3.i, %117, %_ZN2dd6solver8canceledEv.exit.i, %_ZN2dd6solver8canceledEv.exit.thread4.i, %_ZN2dd6solver8equationD2Ev.exit.i.i, %201, %204
  %.1.ph = phi i1 [ true, %_ZN2dd6solver8equationD2Ev.exit.i.i ], [ true, %201 ], [ true, %204 ], [ false, %_ZN2dd6solver8canceledEv.exit.thread4.i ], [ false, %_ZN2dd6solver8canceledEv.exit.i ], [ false, %117 ], [ false, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit3.i ], [ false, %128 ], [ false, %_ZN2dd6solver8canceledEv.exit.thread4.i33 ], [ false, %_ZN2dd6solver8canceledEv.exit.i31 ], [ false, %181 ], [ false, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit3.i27 ], [ false, %189 ]
  %.pr = load ptr, ptr %38, align 8, !tbaa !90
  %.not.i35 = icmp eq ptr %.pr, null
  br i1 %.not.i35, label %_ZN2dd6solver14scoped_processD2Ev.exit, label %205

205:                                              ; preds = %_ZN2dd6solver6retireEPNS0_8equationE.exit
  %206 = load ptr, ptr %4, align 8, !tbaa !104
  store i32 1, ptr %.pr, align 8, !tbaa !96
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 144
  %208 = load ptr, ptr %207, align 8, !tbaa !24
  %209 = icmp eq ptr %208, null
  br i1 %209, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.thread.i.i.i39, label %211

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.thread.i.i.i39: ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %.pr, i64 4
  store i32 0, ptr %210, align 4, !tbaa !100
  br label %218

211:                                              ; preds = %205
  %212 = getelementptr inbounds i8, ptr %208, i64 -4
  %213 = load i32, ptr %212, align 4, !tbaa !31
  %214 = getelementptr inbounds nuw i8, ptr %.pr, i64 4
  store i32 %213, ptr %214, align 4, !tbaa !100
  %215 = getelementptr inbounds i8, ptr %208, i64 -8
  %216 = load i32, ptr %215, align 4, !tbaa !31
  %217 = icmp eq i32 %213, %216
  br i1 %217, label %218, label %_ZN2dd6solver14scoped_processD2Ev.exit.sink.split

218:                                              ; preds = %211, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.thread.i.i.i39
  invoke void @_ZN6vectorIPN2dd6solver8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %207)
          to label %_ZN2dd6solver14scoped_processD2Ev.exit.sink.split.sink.split unwind label %219

219:                                              ; preds = %218
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #27
  unreachable

_ZN2dd6solver14scoped_processD2Ev.exit.sink.split.sink.split: ; preds = %218, %82
  %.pre.i.i.i.i36.sink.in = phi ptr [ %71, %82 ], [ %207, %218 ]
  %.sink.ph = phi ptr [ %36, %82 ], [ %.pr, %218 ]
  %.142.ph.ph = phi i1 [ false, %82 ], [ %.1.ph, %218 ]
  %.pre.i.i.i.i36.sink = load ptr, ptr %.pre.i.i.i.i36.sink.in, align 8, !tbaa !24
  %.phi.trans.insert.i.i.i.i37 = getelementptr inbounds i8, ptr %.pre.i.i.i.i36.sink, i64 -4
  %.pre2.i.i.i.i38 = load i32, ptr %.phi.trans.insert.i.i.i.i37, align 4, !tbaa !31
  br label %_ZN2dd6solver14scoped_processD2Ev.exit.sink.split

_ZN2dd6solver14scoped_processD2Ev.exit.sink.split: ; preds = %_ZN2dd6solver14scoped_processD2Ev.exit.sink.split.sink.split, %211, %75
  %.sink54 = phi ptr [ %72, %75 ], [ %208, %211 ], [ %.pre.i.i.i.i36.sink, %_ZN2dd6solver14scoped_processD2Ev.exit.sink.split.sink.split ]
  %.sink53 = phi i32 [ %77, %75 ], [ %213, %211 ], [ %.pre2.i.i.i.i38, %_ZN2dd6solver14scoped_processD2Ev.exit.sink.split.sink.split ]
  %.sink = phi ptr [ %36, %75 ], [ %.pr, %211 ], [ %.sink.ph, %_ZN2dd6solver14scoped_processD2Ev.exit.sink.split.sink.split ]
  %.142.ph = phi i1 [ false, %75 ], [ %.1.ph, %211 ], [ %.142.ph.ph, %_ZN2dd6solver14scoped_processD2Ev.exit.sink.split.sink.split ]
  %222 = getelementptr inbounds i8, ptr %.sink54, i64 -4
  %223 = zext i32 %.sink53 to i64
  %224 = getelementptr inbounds nuw ptr, ptr %.sink54, i64 %223
  store ptr %.sink, ptr %224, align 8, !tbaa !42
  %225 = add i32 %.sink53, 1
  store i32 %225, ptr %222, align 4, !tbaa !31
  br label %_ZN2dd6solver14scoped_processD2Ev.exit

_ZN2dd6solver14scoped_processD2Ev.exit:           ; preds = %_ZN2dd6solver14scoped_processD2Ev.exit.sink.split, %_ZN2dd6solver6retireEPNS0_8equationE.exit
  %.142 = phi i1 [ %.1.ph, %_ZN2dd6solver6retireEPNS0_8equationE.exit ], [ %.142.ph, %_ZN2dd6solver14scoped_processD2Ev.exit.sink.split ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  br label %226

226:                                              ; preds = %35, %_ZN2dd6solver14scoped_processD2Ev.exit
  %.0 = phi i1 [ %.142, %_ZN2dd6solver14scoped_processD2Ev.exit ], [ false, %35 ]
  ret i1 %.0
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #11

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver14scoped_process4doneEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dd::pdd", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  store i32 %6, ptr %2, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !32
  %10 = load ptr, ptr %8, align 8, !tbaa !35
  %11 = zext i32 %6 to i64
  %12 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1023
  %.not.i.i.i = icmp eq i32 %14, 1023
  br i1 %.not.i.i.i, label %_ZN2dd3pddC2ERKS0_.exit, label %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i

_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i:          ; preds = %1
  %15 = add i32 %13, 1
  %16 = and i32 %15, 1023
  %17 = and i32 %13, -1024
  %18 = or disjoint i32 %16, %17
  store i32 %18, ptr %12, align 4
  %.pre6.i = load ptr, ptr %8, align 8, !tbaa !35
  %.phi.trans.insert7.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %.pre6.i, i64 %11
  %.pre8.i = load i32, ptr %.phi.trans.insert7.i, align 4
  %.pre9.i = and i32 %.pre8.i, 1023
  %19 = icmp eq i32 %.pre9.i, 1023
  br i1 %19, label %_ZN2dd3pddC2ERKS0_.exit, label %20

20:                                               ; preds = %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i
  %21 = add i32 %.pre8.i, 1
  %22 = and i32 %21, 1023
  %23 = and i32 %.pre8.i, -1024
  %24 = or disjoint i32 %22, %23
  store i32 %24, ptr %.phi.trans.insert7.i, align 4
  br label %_ZN2dd3pddC2ERKS0_.exit

_ZN2dd3pddC2ERKS0_.exit:                          ; preds = %1, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i, %20
  %25 = invoke noundef i32 @_ZNK2dd11pdd_manager6degreeERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %8, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNK2dd3pdd6degreeEv.exit unwind label %42

_ZNK2dd3pdd6degreeEv.exit:                        ; preds = %_ZN2dd3pddC2ERKS0_.exit
  %26 = icmp eq i32 %25, 1
  %27 = load ptr, ptr %0, align 8, !tbaa !104
  %28 = load ptr, ptr %3, align 8, !tbaa !90
  br i1 %26, label %29, label %56

29:                                               ; preds = %_ZNK2dd3pdd6degreeEv.exit
  store i32 0, ptr %28, align 8, !tbaa !96
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.thread.i.i, label %34

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.thread.i.i: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %33, align 4, !tbaa !100
  br label %41

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %31, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %36, ptr %37, align 4, !tbaa !100
  %38 = getelementptr inbounds i8, ptr %31, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !31
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %41, label %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit

41:                                               ; preds = %34, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.thread.i.i
  invoke void @_ZN6vectorIPN2dd6solver8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit.sink.split unwind label %42

42:                                               ; preds = %68, %41, %_ZN2dd3pddC2ERKS0_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %9, align 8, !tbaa !32
  %45 = load i32, ptr %2, align 8, !tbaa !34
  %46 = load ptr, ptr %44, align 8, !tbaa !35
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %46, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 1023
  %.not.i.i = icmp eq i32 %50, 1023
  br i1 %.not.i.i, label %_ZN2dd3pddD2Ev.exit, label %51

51:                                               ; preds = %42
  %52 = add i32 %49, 1023
  %53 = and i32 %52, 1023
  %54 = and i32 %49, -1024
  %55 = or disjoint i32 %53, %54
  store i32 %55, ptr %48, align 4
  br label %_ZN2dd3pddD2Ev.exit

_ZN2dd3pddD2Ev.exit:                              ; preds = %42, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #28
  resume { ptr, i32 } %43

56:                                               ; preds = %_ZNK2dd3pdd6degreeEv.exit
  store i32 1, ptr %28, align 8, !tbaa !96
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.thread.i.i5, label %61

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.thread.i.i5: ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %60, align 4, !tbaa !100
  br label %68

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %58, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !31
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %63, ptr %64, align 4, !tbaa !100
  %65 = getelementptr inbounds i8, ptr %58, i64 -8
  %66 = load i32, ptr %65, align 4, !tbaa !31
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %68, label %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit

68:                                               ; preds = %61, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.thread.i.i5
  invoke void @_ZN6vectorIPN2dd6solver8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit.sink.split unwind label %42

_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit.sink.split: ; preds = %68, %41
  %.pre.i.i.i2.sink.in = phi ptr [ %30, %41 ], [ %57, %68 ]
  %.pre.i.i.i2.sink = load ptr, ptr %.pre.i.i.i2.sink.in, align 8, !tbaa !24
  %.phi.trans.insert.i.i.i3 = getelementptr inbounds i8, ptr %.pre.i.i.i2.sink, i64 -4
  %.pre2.i.i.i4 = load i32, ptr %.phi.trans.insert.i.i.i3, align 4, !tbaa !31
  br label %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit

_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit: ; preds = %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit.sink.split, %61, %34
  %.sink14 = phi ptr [ %31, %34 ], [ %58, %61 ], [ %.pre.i.i.i2.sink, %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit.sink.split ]
  %.sink = phi i32 [ %36, %34 ], [ %63, %61 ], [ %.pre2.i.i.i4, %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit.sink.split ]
  %69 = getelementptr inbounds i8, ptr %.sink14, i64 -4
  %70 = zext i32 %.sink to i64
  %71 = getelementptr inbounds nuw ptr, ptr %.sink14, i64 %70
  store ptr %28, ptr %71, align 8, !tbaa !42
  %72 = add i32 %.sink, 1
  store i32 %72, ptr %69, align 4, !tbaa !31
  store ptr null, ptr %3, align 8, !tbaa !90
  %73 = load ptr, ptr %9, align 8, !tbaa !32
  %74 = load i32, ptr %2, align 8, !tbaa !34
  %75 = load ptr, ptr %73, align 8, !tbaa !35
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %75, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 1023
  %.not.i.i8 = icmp eq i32 %79, 1023
  br i1 %.not.i.i8, label %_ZN2dd3pddD2Ev.exit9, label %80

80:                                               ; preds = %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit
  %81 = add i32 %78, 1023
  %82 = and i32 %81, 1023
  %83 = and i32 %78, -1024
  %84 = or disjoint i32 %82, %83
  store i32 %84, ptr %77, align 4
  br label %_ZN2dd3pddD2Ev.exit9

_ZN2dd3pddD2Ev.exit9:                             ; preds = %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2dd6solver14scoped_processD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %24, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !104
  store i32 1, ptr %3, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.thread.i.i, label %10

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.thread.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %9, align 4, !tbaa !100
  br label %17

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %7, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %12, ptr %13, align 4, !tbaa !100
  %14 = getelementptr inbounds i8, ptr %7, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !31
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit

17:                                               ; preds = %10, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.thread.i.i
  invoke void @_ZN6vectorIPN2dd6solver8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %17
  %.pre.i.i.i = load ptr, ptr %6, align 8, !tbaa !24
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !31
  br label %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit

_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit: ; preds = %10, %.noexc
  %18 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %12, %10 ]
  %19 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %7, %10 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  store ptr %3, ptr %22, align 8, !tbaa !42
  %23 = add i32 %18, 1
  store i32 %23, ptr %20, align 4, !tbaa !31
  br label %24

24:                                               ; preds = %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit, %1
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #5 align 2 {
  %2 = alloca %"class.dd::simplifier", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store ptr %0, ptr %2, align 8, !tbaa !88
  call void @_ZN2dd10simplifierclEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  ret void
}

declare void @_ZN2dd10simplifierclEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver9superposeERKNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit, %.lr.ph
  %.010 = phi ptr [ %11, %.lr.ph ], [ %4, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ]
  %10 = load ptr, ptr %.010, align 8, !tbaa !42
  tail call void @_ZN2dd6solver9superposeERKNS0_8equationES3_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %.not = icmp eq ptr %11, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver9superposeERKNS0_8equationES3_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dd::pdd", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #28
  %5 = load ptr, ptr %0, align 8, !tbaa !84
  store i32 0, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %5, align 8, !tbaa !35
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1023
  %.not.i.i.i = icmp eq i32 %9, 1023
  br i1 %.not.i.i.i, label %_ZN2dd3pddC2ERNS_11pdd_managerE.exit, label %10

10:                                               ; preds = %3
  %11 = add i32 %8, 1
  %12 = and i32 %11, 1023
  %13 = and i32 %8, -1024
  %14 = or disjoint i32 %12, %13
  store i32 %14, ptr %7, align 4
  %.pre = load ptr, ptr %0, align 8, !tbaa !84
  br label %_ZN2dd3pddC2ERNS_11pdd_managerE.exit

_ZN2dd3pddC2ERNS_11pdd_managerE.exit:             ; preds = %3, %10
  %15 = phi ptr [ %5, %3 ], [ %.pre, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = invoke noundef zeroext i1 @_ZN2dd11pdd_manager9try_spolyERKNS_3pddES3_RS1_(ptr noundef nonnull align 8 dereferenceable(952) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %19 unwind label %36

19:                                               ; preds = %_ZN2dd3pddC2ERNS_11pdd_managerE.exit
  %20 = load i32, ptr %4, align 8
  %21 = icmp ne i32 %20, 0
  %or.cond.not = select i1 %18, i1 %21, i1 false
  br i1 %or.cond.not, label %22, label %79

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !32
  %24 = invoke noundef double @_ZN2dd11pdd_manager9tree_sizeERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %23, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %26 = load i32, ptr %25, align 4, !tbaa !55
  %27 = uitofp i32 %26 to double
  %28 = fcmp ogt double %24, %27
  br i1 %28, label %_ZNK2dd6solver14is_too_complexERKNS_3pddE.exit.thread, label %29

29:                                               ; preds = %.noexc
  %30 = load ptr, ptr %6, align 8, !tbaa !32
  %31 = invoke noundef i32 @_ZNK2dd11pdd_manager6degreeERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %30, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNK2dd6solver14is_too_complexERKNS_3pddE.exit unwind label %36

_ZNK2dd6solver14is_too_complexERKNS_3pddE.exit:   ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load i32, ptr %32, align 8, !tbaa !56
  %34 = icmp ugt i32 %31, %33
  br i1 %34, label %_ZNK2dd6solver14is_too_complexERKNS_3pddE.exit.thread, label %50

_ZNK2dd6solver14is_too_complexERKNS_3pddE.exit.thread: ; preds = %.noexc, %_ZNK2dd6solver14is_too_complexERKNS_3pddE.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 1, ptr %35, align 8, !tbaa !101
  br label %79

36:                                               ; preds = %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i, %29, %22, %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit, %_ZN2dd3pddC2ERNS_11pdd_managerE.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %6, align 8, !tbaa !32
  %39 = load i32, ptr %4, align 8, !tbaa !34
  %40 = load ptr, ptr %38, align 8, !tbaa !35
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 1023
  %.not.i.i = icmp eq i32 %44, 1023
  br i1 %.not.i.i, label %_ZN2dd3pddD2Ev.exit, label %45

45:                                               ; preds = %36
  %46 = add i32 %43, 1023
  %47 = and i32 %46, 1023
  %48 = and i32 %43, -1024
  %49 = or disjoint i32 %47, %48
  store i32 %49, ptr %42, align 4
  br label %_ZN2dd3pddD2Ev.exit

_ZN2dd3pddD2Ev.exit:                              ; preds = %36, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  resume { ptr, i32 } %37

50:                                               ; preds = %_ZNK2dd6solver14is_too_complexERKNS_3pddE.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %52 = load i32, ptr %51, align 4, !tbaa !105
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !105
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !106
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !107
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !107
  %60 = icmp eq ptr %57, null
  br i1 %60, label %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit, label %61

61:                                               ; preds = %50
  %62 = icmp eq ptr %59, null
  %63 = icmp eq ptr %57, %59
  %or.cond.i.i = or i1 %62, %63
  br i1 %or.cond.i.i, label %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit, label %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i

_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i: ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !108
  %66 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %65, i64 noundef 24)
          to label %.noexc7 unwind label %36

.noexc7:                                          ; preds = %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i
  %67 = load i32, ptr %57, align 4
  %68 = add i32 %67, 1
  %69 = and i32 %68, 1073741823
  %70 = and i32 %67, -1073741824
  %71 = or disjoint i32 %69, %70
  store i32 %71, ptr %57, align 4
  %72 = load i32, ptr %59, align 4
  %73 = add i32 %72, 1
  %74 = and i32 %73, 1073741823
  %75 = and i32 %72, -1073741824
  %76 = or disjoint i32 %74, %75
  store i32 %76, ptr %59, align 4
  store i32 0, ptr %66, align 4
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %57, ptr %77, align 8, !tbaa !115
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %59, ptr %78, align 8, !tbaa !115
  br label %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit

_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit: ; preds = %.noexc7, %61, %50
  %.0.i.i = phi ptr [ %66, %.noexc7 ], [ %59, %50 ], [ %57, %61 ]
  invoke void @_ZN2dd6solver3addERKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %.0.i.i)
          to label %79 unwind label %36

79:                                               ; preds = %_ZNK2dd6solver14is_too_complexERKNS_3pddE.exit.thread, %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit, %19
  %80 = load ptr, ptr %6, align 8, !tbaa !32
  %81 = load i32, ptr %4, align 8, !tbaa !34
  %82 = load ptr, ptr %80, align 8, !tbaa !35
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %82, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 1023
  %.not.i.i8 = icmp eq i32 %86, 1023
  br i1 %.not.i.i8, label %_ZN2dd3pddD2Ev.exit9, label %87

87:                                               ; preds = %79
  %88 = add i32 %85, 1023
  %89 = and i32 %88, 1023
  %90 = and i32 %85, -1024
  %91 = or disjoint i32 %89, %90
  store i32 %91, ptr %84, align 4
  br label %_ZN2dd3pddD2Ev.exit9

_ZN2dd3pddD2Ev.exit9:                             ; preds = %79, %87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver14simplify_usingERNS0_8equationERK10ptr_vectorIS1_E(ptr noundef nonnull align 8 captures(none) dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.dd::pdd", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit

_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit: ; preds = %3, %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.backedge
  %11 = phi ptr [ %.be, %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.backedge ], [ %9, %3 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %11, i64 %14
  %.not55 = icmp eq i32 %13, 0
  br i1 %.not55, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit, %.lr.ph.backedge
  %.02657 = phi i1 [ %spec.select, %.lr.ph.backedge ], [ false, %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ]
  %.02856 = phi ptr [ %.02856.be, %.lr.ph.backedge ], [ %11, %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ]
  %16 = load ptr, ptr %.02856, align 8, !tbaa !42
  %17 = call noundef zeroext i1 @_ZN2dd6solver18try_simplify_usingERNS0_8equationERKS1_Rb(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %spec.select = select i1 %17, i1 true, i1 %.02657
  %18 = load ptr, ptr %6, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i8, ptr %19, align 4, !tbaa !66, !range !77, !noundef !78
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %_ZN2dd6solver8canceledEv.exit.thread49, label %22

22:                                               ; preds = %.lr.ph
  %23 = load atomic i32, ptr %18 seq_cst, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZN2dd6solver8canceledEv.exit, label %_ZN2dd6solver8canceledEv.exit.thread

_ZN2dd6solver8canceledEv.exit:                    ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !80
  %.not.i.i.i = icmp ugt i64 %26, %28
  br i1 %.not.i.i.i, label %_ZN2dd6solver8canceledEv.exit.thread, label %_ZN2dd6solver8canceledEv.exit.thread49

_ZN2dd6solver8canceledEv.exit.thread49:           ; preds = %.lr.ph, %_ZN2dd6solver8canceledEv.exit
  %29 = load ptr, ptr %8, align 8, !tbaa !32
  %30 = load i32, ptr %7, align 8, !tbaa !34
  %31 = load ptr, ptr %29, align 8, !tbaa !35
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %31, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !92
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.critedge31

37:                                               ; preds = %_ZN2dd6solver8canceledEv.exit.thread49
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !94
  %.not.i.i.i34 = icmp eq i32 %39, 0
  br i1 %.not.i.i.i34, label %_ZNK2dd3pdd6is_valEv.exit, label %_ZN2dd6solver8canceledEv.exit.thread

_ZNK2dd3pdd6is_valEv.exit:                        ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !95
  %42 = icmp eq i32 %41, 0
  %43 = getelementptr inbounds nuw i8, ptr %.02856, i64 8
  %.not = icmp eq ptr %43, %15
  %or.cond = select i1 %42, i1 true, i1 %.not
  br i1 %or.cond, label %_ZN2dd6solver8canceledEv.exit.thread, label %.lr.ph.backedge

.critedge31:                                      ; preds = %_ZN2dd6solver8canceledEv.exit.thread49
  %.old = getelementptr inbounds nuw i8, ptr %.02856, i64 8
  %.not.old = icmp eq ptr %.old, %15
  br i1 %.not.old, label %_ZN2dd6solver8canceledEv.exit.thread, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %.critedge31, %_ZNK2dd3pdd6is_valEv.exit
  %.02856.be = phi ptr [ %.old, %.critedge31 ], [ %43, %_ZNK2dd3pdd6is_valEv.exit ]
  br label %.lr.ph

_ZN2dd6solver8canceledEv.exit.thread:             ; preds = %.critedge31, %_ZN2dd6solver8canceledEv.exit, %_ZNK2dd3pdd6is_valEv.exit, %22, %37
  br i1 %spec.select, label %44, label %.critedge

44:                                               ; preds = %_ZN2dd6solver8canceledEv.exit.thread
  %45 = load ptr, ptr %8, align 8, !tbaa !32
  %46 = load i32, ptr %7, align 8, !tbaa !34
  %47 = load ptr, ptr %45, align 8, !tbaa !35
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %47, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !92
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZNK2dd3pdd6is_valEv.exit36.backedge

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !94
  %.not.i.i.i35 = icmp eq i32 %55, 0
  br i1 %.not.i.i.i35, label %56, label %.critedge

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !95
  %59 = icmp eq i32 %58, 0
  %60 = load ptr, ptr %2, align 8
  %61 = icmp eq ptr %60, null
  %or.cond69 = select i1 %59, i1 true, i1 %61
  br i1 %or.cond69, label %.critedge, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.backedge

_ZNK2dd3pdd6is_valEv.exit36.backedge:             ; preds = %44
  %.old67 = load ptr, ptr %2, align 8, !tbaa !24
  %.old68 = icmp eq ptr %.old67, null
  br i1 %.old68, label %.critedge, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.backedge

_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.backedge: ; preds = %_ZNK2dd3pdd6is_valEv.exit36.backedge, %56
  %.be = phi ptr [ %.old67, %_ZNK2dd3pdd6is_valEv.exit36.backedge ], [ %60, %56 ]
  br label %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit, !llvm.loop !116

.critedge:                                        ; preds = %_ZN2dd6solver8canceledEv.exit.thread, %56, %53, %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit, %_ZNK2dd3pdd6is_valEv.exit36.backedge, %3
  %62 = tail call noundef zeroext i1 @_ZNK2dd3pdd8is_unaryEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %62, label %63, label %.critedge33.thread

63:                                               ; preds = %.critedge
  %64 = load ptr, ptr %8, align 8, !tbaa !32, !noalias !117
  %65 = load i32, ptr %7, align 8, !tbaa !34, !noalias !117
  %66 = load ptr, ptr %64, align 8, !tbaa !35, !noalias !117
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %66, i64 %67, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !92, !noalias !117
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %66, i64 %70
  %72 = load i32, ptr %71, align 4, !noalias !117
  %73 = and i32 %72, 1023
  %.not.i.i.i37 = icmp eq i32 %73, 1023
  br i1 %.not.i.i.i37, label %79, label %74

74:                                               ; preds = %63
  %75 = add i32 %72, 1
  %76 = and i32 %75, 1023
  %77 = and i32 %72, -1024
  %78 = or disjoint i32 %76, %77
  store i32 %78, ptr %71, align 4, !noalias !117
  %.pre = load ptr, ptr %64, align 8, !tbaa !35
  br label %79

79:                                               ; preds = %74, %63
  %80 = phi ptr [ %.pre, %74 ], [ %66, %63 ]
  %81 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %82 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %80, i64 %70, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !94
  %84 = load ptr, ptr %81, align 8, !tbaa !120
  %85 = zext i32 %83 to i64
  %86 = getelementptr inbounds nuw %class.rational, ptr %84, i64 %85
  %87 = invoke noundef zeroext i1 @_ZltRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %86, i32 noundef 0)
          to label %88 unwind label %114

88:                                               ; preds = %79
  %89 = load ptr, ptr %64, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %89, i64 %70
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 1023
  %.not.i.i = icmp eq i32 %92, 1023
  br i1 %.not.i.i, label %.critedge33, label %93

93:                                               ; preds = %88
  %94 = add i32 %91, 1023
  %95 = and i32 %94, 1023
  %96 = and i32 %91, -1024
  %97 = or disjoint i32 %95, %96
  store i32 %97, ptr %90, align 4
  br i1 %87, label %98, label %.critedge33.thread

.critedge33:                                      ; preds = %88
  br i1 %87, label %98, label %.critedge33.thread

98:                                               ; preds = %93, %.critedge33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #28
  %99 = load ptr, ptr %8, align 8, !tbaa !32, !noalias !123
  call void @_ZN2dd11pdd_manager5minusERKNS_3pddE(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %5, ptr noundef nonnull align 8 dereferenceable(952) %99, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %100 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3pddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN2dd6solver8equationaSERKNS_3pddE.exit unwind label %125

_ZN2dd6solver8equationaSERKNS_3pddE.exit:         ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !32
  %103 = load i32, ptr %5, align 8, !tbaa !34
  %104 = load ptr, ptr %102, align 8, !tbaa !35
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %104, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 1023
  %.not.i.i38 = icmp eq i32 %108, 1023
  br i1 %.not.i.i38, label %_ZN2dd3pddD2Ev.exit39, label %109

109:                                              ; preds = %_ZN2dd6solver8equationaSERKNS_3pddE.exit
  %110 = add i32 %107, 1023
  %111 = and i32 %110, 1023
  %112 = and i32 %107, -1024
  %113 = or disjoint i32 %111, %112
  store i32 %113, ptr %106, align 4
  br label %_ZN2dd3pddD2Ev.exit39

_ZN2dd3pddD2Ev.exit39:                            ; preds = %_ZN2dd6solver8equationaSERKNS_3pddE.exit, %109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  br label %.critedge33.thread

114:                                              ; preds = %79
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %64, align 8, !tbaa !35
  %117 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %116, i64 %70
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 1023
  %.not.i.i40 = icmp eq i32 %119, 1023
  br i1 %.not.i.i40, label %_ZN2dd3pddD2Ev.exit41, label %120

120:                                              ; preds = %114
  %121 = add i32 %118, 1023
  %122 = and i32 %121, 1023
  %123 = and i32 %118, -1024
  %124 = or disjoint i32 %122, %123
  store i32 %124, ptr %117, align 4
  br label %_ZN2dd3pddD2Ev.exit41

125:                                              ; preds = %98
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !32
  %129 = load i32, ptr %5, align 8, !tbaa !34
  %130 = load ptr, ptr %128, align 8, !tbaa !35
  %131 = zext i32 %129 to i64
  %132 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %130, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 1023
  %.not.i.i42 = icmp eq i32 %134, 1023
  br i1 %.not.i.i42, label %_ZN2dd3pddD2Ev.exit43, label %135

135:                                              ; preds = %125
  %136 = add i32 %133, 1023
  %137 = and i32 %136, 1023
  %138 = and i32 %133, -1024
  %139 = or disjoint i32 %137, %138
  store i32 %139, ptr %132, align 4
  br label %_ZN2dd3pddD2Ev.exit43

_ZN2dd3pddD2Ev.exit43:                            ; preds = %125, %135
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  br label %_ZN2dd3pddD2Ev.exit41

.critedge33.thread:                               ; preds = %.critedge, %93, %_ZN2dd3pddD2Ev.exit39, %.critedge33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #28
  ret void

_ZN2dd3pddD2Ev.exit41:                            ; preds = %120, %114, %_ZN2dd3pddD2Ev.exit43
  %.pn = phi { ptr, i32 } [ %126, %_ZN2dd3pddD2Ev.exit43 ], [ %115, %114 ], [ %115, %120 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2dd6solver18try_simplify_usingERNS0_8equationERKS1_Rb(ptr noundef nonnull align 8 captures(none) dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(32) %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.dd::pdd", align 8
  %6 = alloca %"class.dd::pdd", align 8
  %7 = icmp eq ptr %2, %1
  br i1 %7, label %153, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !63
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #28
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  store i32 %13, ptr %5, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !32
  %17 = load ptr, ptr %15, align 8, !tbaa !35
  %18 = zext i32 %13 to i64
  %19 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1023
  %.not.i.i.i = icmp eq i32 %21, 1023
  br i1 %.not.i.i.i, label %_ZN2dd3pddC2ERKS0_.exit, label %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i

_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i:          ; preds = %8
  %22 = add i32 %20, 1
  %23 = and i32 %22, 1023
  %24 = and i32 %20, -1024
  %25 = or disjoint i32 %23, %24
  store i32 %25, ptr %19, align 4
  %.pre6.i = load ptr, ptr %15, align 8, !tbaa !35
  %.phi.trans.insert7.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %.pre6.i, i64 %18
  %.pre8.i = load i32, ptr %.phi.trans.insert7.i, align 4
  %.pre9.i = and i32 %.pre8.i, 1023
  %26 = icmp eq i32 %.pre9.i, 1023
  br i1 %26, label %_ZN2dd3pddC2ERKS0_.exit, label %27

27:                                               ; preds = %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i
  %28 = add i32 %.pre8.i, 1
  %29 = and i32 %28, 1023
  %30 = and i32 %.pre8.i, -1024
  %31 = or disjoint i32 %29, %30
  store i32 %31, ptr %.phi.trans.insert7.i, align 4
  br label %_ZN2dd3pddC2ERKS0_.exit

_ZN2dd3pddC2ERKS0_.exit:                          ; preds = %8, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i, %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNK2dd3pdd6reduceERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %33 unwind label %43

33:                                               ; preds = %_ZN2dd3pddC2ERKS0_.exit
  %34 = load i32, ptr %6, align 8, !tbaa !34
  %35 = load i32, ptr %32, align 8, !tbaa !34
  %36 = icmp eq i32 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %38, %40
  %42 = select i1 %36, i1 %41, i1 false
  br i1 %42, label %116, label %59

43:                                               ; preds = %_ZN2dd3pddC2ERKS0_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2dd3pddD2Ev.exit

45:                                               ; preds = %.noexc24, %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit, %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i, %78, %65, %59, %75
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %37, align 8, !tbaa !32
  %48 = load i32, ptr %6, align 8, !tbaa !34
  %49 = load ptr, ptr %47, align 8, !tbaa !35
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %49, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 1023
  %.not.i.i = icmp eq i32 %53, 1023
  br i1 %.not.i.i, label %_ZN2dd3pddD2Ev.exit, label %54

54:                                               ; preds = %45
  %55 = add i32 %52, 1023
  %56 = and i32 %55, 1023
  %57 = and i32 %52, -1024
  %58 = or disjoint i32 %56, %57
  store i32 %58, ptr %51, align 4
  br label %_ZN2dd3pddD2Ev.exit

59:                                               ; preds = %33
  %60 = invoke noundef double @_ZN2dd11pdd_manager9tree_sizeERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %38, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %62 = load i32, ptr %61, align 4, !tbaa !55
  %63 = uitofp i32 %62 to double
  %64 = fcmp ogt double %60, %63
  br i1 %64, label %_ZNK2dd6solver14is_too_complexERKNS_3pddE.exit.thread, label %65

65:                                               ; preds = %.noexc
  %66 = load ptr, ptr %37, align 8, !tbaa !32
  %67 = invoke noundef i32 @_ZNK2dd11pdd_manager6degreeERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %66, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNK2dd6solver14is_too_complexERKNS_3pddE.exit unwind label %45

_ZNK2dd6solver14is_too_complexERKNS_3pddE.exit:   ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %69 = load i32, ptr %68, align 8, !tbaa !56
  %70 = icmp ugt i32 %67, %69
  br i1 %70, label %_ZNK2dd6solver14is_too_complexERKNS_3pddE.exit.thread, label %72

_ZNK2dd6solver14is_too_complexERKNS_3pddE.exit.thread: ; preds = %.noexc, %_ZNK2dd6solver14is_too_complexERKNS_3pddE.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 1, ptr %71, align 8, !tbaa !101
  br label %116

72:                                               ; preds = %_ZNK2dd6solver14is_too_complexERKNS_3pddE.exit
  %73 = load i32, ptr %1, align 8, !tbaa !96
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr %0, align 8, !tbaa !84
  %77 = invoke noundef zeroext i1 @_ZN2dd11pdd_manager22different_leading_termERKNS_3pddES3_(ptr noundef nonnull align 8 dereferenceable(952) %76, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %78 unwind label %45

78:                                               ; preds = %75, %72
  %79 = phi i1 [ false, %72 ], [ %77, %75 ]
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %3, align 1, !tbaa !126
  %81 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3pddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN2dd6solver8equationaSERKNS_3pddE.exit unwind label %45

_ZN2dd6solver8equationaSERKNS_3pddE.exit:         ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !106
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !107
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !107
  %88 = icmp eq ptr %85, null
  br i1 %88, label %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit, label %89

89:                                               ; preds = %_ZN2dd6solver8equationaSERKNS_3pddE.exit
  %90 = icmp eq ptr %87, null
  %91 = icmp eq ptr %85, %87
  %or.cond.i.i = or i1 %90, %91
  br i1 %or.cond.i.i, label %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit, label %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i

_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i: ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %93 = load ptr, ptr %92, align 8, !tbaa !108
  %94 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %93, i64 noundef 24)
          to label %.noexc23 unwind label %45

.noexc23:                                         ; preds = %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i
  %95 = load i32, ptr %85, align 4
  %96 = add i32 %95, 1
  %97 = and i32 %96, 1073741823
  %98 = and i32 %95, -1073741824
  %99 = or disjoint i32 %97, %98
  store i32 %99, ptr %85, align 4
  %100 = load i32, ptr %87, align 4
  %101 = add i32 %100, 1
  %102 = and i32 %101, 1073741823
  %103 = and i32 %100, -1073741824
  %104 = or disjoint i32 %102, %103
  store i32 %104, ptr %87, align 4
  store i32 0, ptr %94, align 4
  %105 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %85, ptr %105, align 8, !tbaa !115
  %106 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %87, ptr %106, align 8, !tbaa !115
  br label %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit

_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit: ; preds = %.noexc23, %89, %_ZN2dd6solver8equationaSERKNS_3pddE.exit
  %.0.i.i = phi ptr [ %94, %.noexc23 ], [ %87, %_ZN2dd6solver8equationaSERKNS_3pddE.exit ], [ %85, %89 ]
  store ptr %.0.i.i, ptr %84, align 8, !tbaa !107
  %107 = load ptr, ptr %39, align 8, !tbaa !32
  %108 = invoke noundef double @_ZN2dd11pdd_manager9tree_sizeERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %107, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %.noexc24 unwind label %45

.noexc24:                                         ; preds = %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %110 = load double, ptr %109, align 8, !tbaa !127
  %111 = fcmp olt double %110, %108
  %.sroa.speculated6.i = select i1 %111, double %108, double %110
  store double %.sroa.speculated6.i, ptr %109, align 8, !tbaa !128
  %112 = load ptr, ptr %39, align 8, !tbaa !32
  %113 = invoke noundef i32 @_ZNK2dd11pdd_manager6degreeERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %112, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN2dd6solver32update_stats_max_degree_and_sizeERKNS0_8equationE.exit unwind label %45

_ZN2dd6solver32update_stats_max_degree_and_sizeERKNS0_8equationE.exit: ; preds = %.noexc24
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %115 = load i32, ptr %114, align 8, !tbaa !31
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %115, i32 %113)
  store i32 %.sroa.speculated.i, ptr %114, align 8, !tbaa !129
  br label %116

116:                                              ; preds = %_ZN2dd6solver32update_stats_max_degree_and_sizeERKNS0_8equationE.exit, %33, %_ZNK2dd6solver14is_too_complexERKNS_3pddE.exit.thread
  %.1 = phi i1 [ false, %_ZNK2dd6solver14is_too_complexERKNS_3pddE.exit.thread ], [ false, %33 ], [ true, %_ZN2dd6solver32update_stats_max_degree_and_sizeERKNS0_8equationE.exit ]
  %117 = load ptr, ptr %37, align 8, !tbaa !32
  %118 = load i32, ptr %6, align 8, !tbaa !34
  %119 = load ptr, ptr %117, align 8, !tbaa !35
  %120 = zext i32 %118 to i64
  %121 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %119, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 1023
  %.not.i.i26 = icmp eq i32 %123, 1023
  br i1 %.not.i.i26, label %_ZN2dd3pddD2Ev.exit27, label %124

124:                                              ; preds = %116
  %125 = add i32 %122, 1023
  %126 = and i32 %125, 1023
  %127 = and i32 %122, -1024
  %128 = or disjoint i32 %126, %127
  store i32 %128, ptr %121, align 4
  br label %_ZN2dd3pddD2Ev.exit27

_ZN2dd3pddD2Ev.exit27:                            ; preds = %116, %124
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  %129 = load ptr, ptr %16, align 8, !tbaa !32
  %130 = load i32, ptr %5, align 8, !tbaa !34
  %131 = load ptr, ptr %129, align 8, !tbaa !35
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %131, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 1023
  %.not.i.i28 = icmp eq i32 %135, 1023
  br i1 %.not.i.i28, label %_ZN2dd3pddD2Ev.exit29, label %136

136:                                              ; preds = %_ZN2dd3pddD2Ev.exit27
  %137 = add i32 %134, 1023
  %138 = and i32 %137, 1023
  %139 = and i32 %134, -1024
  %140 = or disjoint i32 %138, %139
  store i32 %140, ptr %133, align 4
  br label %_ZN2dd3pddD2Ev.exit29

_ZN2dd3pddD2Ev.exit29:                            ; preds = %_ZN2dd3pddD2Ev.exit27, %136
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  br label %153

_ZN2dd3pddD2Ev.exit:                              ; preds = %54, %45, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ], [ %46, %54 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  %141 = load ptr, ptr %16, align 8, !tbaa !32
  %142 = load i32, ptr %5, align 8, !tbaa !34
  %143 = load ptr, ptr %141, align 8, !tbaa !35
  %144 = zext i32 %142 to i64
  %145 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %143, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 1023
  %.not.i.i30 = icmp eq i32 %147, 1023
  br i1 %.not.i.i30, label %_ZN2dd3pddD2Ev.exit31, label %148

148:                                              ; preds = %_ZN2dd3pddD2Ev.exit
  %149 = add i32 %146, 1023
  %150 = and i32 %149, 1023
  %151 = and i32 %146, -1024
  %152 = or disjoint i32 %150, %151
  store i32 %152, ptr %145, align 4
  br label %_ZN2dd3pddD2Ev.exit31

_ZN2dd3pddD2Ev.exit31:                            ; preds = %_ZN2dd3pddD2Ev.exit, %148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  resume { ptr, i32 } %.pn

153:                                              ; preds = %4, %_ZN2dd3pddD2Ev.exit29
  %.017 = phi i1 [ %.1, %_ZN2dd3pddD2Ev.exit29 ], [ false, %4 ]
  ret i1 %.017
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN2dd6solver8canceledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i8, ptr %4, align 4, !tbaa !66, !range !77, !noundef !78
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN8reslimit11is_canceledEv.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i32, ptr %3 seq_cst, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN8reslimit11is_canceledEv.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !80
  %.not.i.i = icmp ugt i64 %12, %14
  br label %_ZN8reslimit11is_canceledEv.exit

_ZN8reslimit11is_canceledEv.exit:                 ; preds = %1, %7, %10
  %15 = phi i1 [ false, %1 ], [ true, %7 ], [ %.not.i.i, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2dd3pdd8is_unaryEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = load i32, ptr %0, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !92
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %._ZNK2dd3pdd6is_valEv.exit.thread42_crit_edge

._ZNK2dd3pdd6is_valEv.exit.thread42_crit_edge:    ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %5, i64 %6, i32 1
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !94, !noalias !130
  br label %_ZNK2dd3pdd6is_valEv.exit.thread42

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !94
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %_ZNK2dd3pdd6is_valEv.exit, label %.critedge20

_ZNK2dd3pdd6is_valEv.exit:                        ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !95
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.critedge20, label %_ZNK2dd3pdd6is_valEv.exit.thread42

_ZNK2dd3pdd6is_valEv.exit.thread42:               ; preds = %._ZNK2dd3pdd6is_valEv.exit.thread42_crit_edge, %_ZNK2dd3pdd6is_valEv.exit
  %17 = phi i32 [ %.pre, %._ZNK2dd3pdd6is_valEv.exit.thread42_crit_edge ], [ 0, %_ZNK2dd3pdd6is_valEv.exit ]
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %5, i64 %18
  %20 = load i32, ptr %19, align 4, !noalias !130
  %21 = and i32 %20, 1023
  %.not.i.i.i21 = icmp eq i32 %21, 1023
  br i1 %.not.i.i.i21, label %27, label %22

22:                                               ; preds = %_ZNK2dd3pdd6is_valEv.exit.thread42
  %23 = add i32 %20, 1
  %24 = and i32 %23, 1023
  %25 = and i32 %20, -1024
  %26 = or disjoint i32 %24, %25
  store i32 %26, ptr %19, align 4, !noalias !130
  br label %27

27:                                               ; preds = %22, %_ZNK2dd3pdd6is_valEv.exit.thread42
  %28 = icmp eq i32 %17, 0
  br i1 %28, label %29, label %65

29:                                               ; preds = %27
  %30 = load ptr, ptr %2, align 8, !tbaa !32, !noalias !133
  %31 = load i32, ptr %0, align 8, !tbaa !34, !noalias !133
  %32 = load ptr, ptr %30, align 8, !tbaa !35, !noalias !133
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %32, i64 %33, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !92, !noalias !133
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %32, i64 %36
  %38 = load i32, ptr %37, align 4, !noalias !133
  %39 = and i32 %38, 1023
  %.not.i.i.i22 = icmp eq i32 %39, 1023
  br i1 %.not.i.i.i22, label %_ZNK2dd3pdd2hiEv.exit, label %40

40:                                               ; preds = %29
  %41 = add i32 %38, 1
  %42 = and i32 %41, 1023
  %43 = and i32 %38, -1024
  %44 = or disjoint i32 %42, %43
  store i32 %44, ptr %37, align 4, !noalias !133
  %.pre59 = load ptr, ptr %30, align 8, !tbaa !35
  br label %_ZNK2dd3pdd2hiEv.exit

_ZNK2dd3pdd2hiEv.exit:                            ; preds = %40, %29
  %45 = phi ptr [ %.pre59, %40 ], [ %32, %29 ]
  %46 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %45, i64 %36
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !92
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %_ZNK2dd3pdd2hiEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !94
  %.not.i.i.i23 = icmp eq i32 %52, 0
  br i1 %.not.i.i.i23, label %53, label %57

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !95
  %56 = icmp eq i32 %55, 0
  br label %57

57:                                               ; preds = %_ZNK2dd3pdd2hiEv.exit, %50, %53
  %.ph = phi i1 [ %56, %53 ], [ true, %50 ], [ false, %_ZNK2dd3pdd2hiEv.exit ]
  %58 = load i32, ptr %46, align 4
  %59 = and i32 %58, 1023
  %.not.i.i = icmp eq i32 %59, 1023
  br i1 %.not.i.i, label %65, label %60

60:                                               ; preds = %57
  %61 = add i32 %58, 1023
  %62 = and i32 %61, 1023
  %63 = and i32 %58, -1024
  %64 = or disjoint i32 %62, %63
  store i32 %64, ptr %46, align 4
  br label %65

65:                                               ; preds = %27, %57, %60
  %.ph54 = phi i1 [ %.ph, %60 ], [ %.ph, %57 ], [ false, %27 ]
  %66 = load ptr, ptr %3, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %66, i64 %18
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 1023
  %.not.i.i25 = icmp eq i32 %69, 1023
  br i1 %.not.i.i25, label %.critedge20, label %70

70:                                               ; preds = %65
  %71 = add i32 %68, 1023
  %72 = and i32 %71, 1023
  %73 = and i32 %68, -1024
  %74 = or disjoint i32 %72, %73
  store i32 %74, ptr %67, align 4
  br label %.critedge20

.critedge20:                                      ; preds = %11, %70, %65, %_ZNK2dd3pdd6is_valEv.exit
  %75 = phi i1 [ false, %_ZNK2dd3pdd6is_valEv.exit ], [ %.ph54, %65 ], [ %.ph54, %70 ], [ false, %11 ]
  ret i1 %75
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !136
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !136
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !140
  store i32 %1, ptr %3, align 8, !tbaa !139
  store i8 0, ptr %4, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !139
  %10 = load i8, ptr %7, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %7, align 4
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !140
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  %18 = load i32, ptr %13, align 8
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %37

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load i8, ptr %4, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i32, ptr %0, align 8, !tbaa !139
  %32 = load i32, ptr %3, align 8, !tbaa !139
  %33 = icmp slt i32 %31, %32
  br label %_ZltRK8rationalS1_.exit

34:                                               ; preds = %26, %21
  %35 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %34
  %36 = icmp slt i32 %35, 0
  br label %_ZltRK8rationalS1_.exit

37:                                               ; preds = %2
  %38 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZltRK8rationalS1_.exit unwind label %43

_ZltRK8rationalS1_.exit:                          ; preds = %.noexc, %30, %37
  %.0.i.i = phi i1 [ %33, %30 ], [ %36, %.noexc ], [ %38, %37 ]
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !140
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %40

.noexc.i:                                         ; preds = %_ZltRK8rationalS1_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %40

40:                                               ; preds = %.noexc.i, %_ZltRK8rationalS1_.exit
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #27
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  ret i1 %.0.i.i

43:                                               ; preds = %37, %34
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver11well_formedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.pre = load ptr, ptr %2, align 8, !tbaa !24
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit38
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %indvars.iv.next = add i32 %indvars.iv, 1
  br label %.loopexit, !llvm.loop !142

.loopexit:                                        ; preds = %.loopexit.loopexit, %1
  %.pre4749 = phi ptr [ %.pre4750, %.loopexit.loopexit ], [ %.pre, %1 ]
  %3 = phi ptr [ %12, %.loopexit.loopexit ], [ %.pre, %1 ]
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %.loopexit.loopexit ], [ 0, %1 ]
  %indvars.iv = phi i32 [ %indvars.iv.next, %.loopexit.loopexit ], [ 1, %1 ]
  %4 = zext i32 %indvars.iv to i64
  %5 = icmp eq ptr %3, null
  br i1 %5, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit, label %6

6:                                                ; preds = %.loopexit
  %7 = getelementptr inbounds i8, ptr %3, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !31
  %9 = zext i32 %8 to i64
  br label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit: ; preds = %.loopexit, %6
  %.0.i = phi i64 [ %9, %6 ], [ 0, %.loopexit ]
  %10 = icmp samesign ult i64 %indvars.iv44, %.0.i
  br i1 %10, label %.preheader, label %11

11:                                               ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit
  ret void

.preheader:                                       ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit, %54
  %.pre4750 = phi ptr [ %.pre47, %54 ], [ %.pre4749, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit ]
  %12 = phi ptr [ %.pre47, %54 ], [ %3, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit ]
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %54 ], [ %4, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit ]
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit38, label %14

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !31
  %17 = zext i32 %16 to i64
  br label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit38

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit38: ; preds = %.preheader, %14
  %.0.i37 = phi i64 [ %17, %14 ], [ 0, %.preheader ]
  %18 = icmp samesign ult i64 %indvars.iv41, %.0.i37
  br i1 %18, label %19, label %.loopexit.loopexit

19:                                               ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit38
  %20 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv41
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %54, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv44
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %.not34 = icmp eq ptr %24, %21
  br i1 %.not34, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit, label %54

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit: ; preds = %22
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %indvars.iv44)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.6, i64 noundef 1)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %indvars.iv41)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.6, i64 noundef 1)
  %30 = load ptr, ptr %2, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv44
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %32)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.2, i64 noundef 1)
  %35 = load ptr, ptr %2, align 8, !tbaa !24, !nonnull !78, !noundef !78
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !31
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %35, i64 %38
  %.not3539 = icmp eq i32 %37, 0
  br i1 %.not3539, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre48 = load ptr, ptr %2, align 8, !tbaa !24
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit
  %40 = phi ptr [ %.pre48, %._crit_edge.loopexit ], [ %35, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ]
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv44
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv41
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  %.not36 = icmp eq ptr %42, %44
  br i1 %.not36, label %53, label %54

.lr.ph:                                           ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit, %.lr.ph
  %.03140 = phi ptr [ %52, %.lr.ph ], [ %35, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ]
  %45 = load ptr, ptr %.03140, align 8, !tbaa !42
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !100
  %49 = zext i32 %48 to i64
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef %49)
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.2, i64 noundef 1)
  %52 = getelementptr inbounds nuw i8, ptr %.03140, i64 8
  %.not35 = icmp eq ptr %52, %39
  br i1 %.not35, label %._crit_edge.loopexit, label %.lr.ph

53:                                               ; preds = %._crit_edge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 174, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre47.pre = load ptr, ptr %2, align 8, !tbaa !24
  br label %54

54:                                               ; preds = %._crit_edge, %53, %19, %22
  %.pre47 = phi ptr [ %40, %._crit_edge ], [ %.pre47.pre, %53 ], [ %.pre4750, %19 ], [ %.pre4750, %22 ]
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  br label %.preheader, !llvm.loop !143
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver14simplify_usingER10ptr_vectorINS0_8equationEERSt8functionIFbRS2_RbEE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = load ptr, ptr %1, align 8, !tbaa !24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN2dd6solver13scoped_updateD2Ev.exit37, label %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit

_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit: ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !31
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge.thread74, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = icmp eq ptr %9, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %wide.trip.count = zext i32 %8 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %_ZN2dd6solver6retireEPNS0_8equationE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2dd6solver6retireEPNS0_8equationE.exit ]
  %.sroa.18.060 = phi i32 [ 0, %.lr.ph ], [ %.sroa.18.1, %_ZN2dd6solver6retireEPNS0_8equationE.exit ]
  %25 = load ptr, ptr %1, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #28
  store i8 0, ptr %4, align 1, !tbaa !126
  %28 = load ptr, ptr %9, align 8, !tbaa !24
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !31
  br label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i: ; preds = %30, %24
  %.0.i.i19 = phi i32 [ %32, %30 ], [ 0, %24 ]
  %33 = load ptr, ptr %10, align 8, !tbaa !24
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit3.i, label %35

35:                                               ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !31
  br label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit3.i

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit3.i: ; preds = %35, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i
  %.0.i2.i = phi i32 [ %37, %35 ], [ 0, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i ]
  %38 = add i32 %.0.i2.i, %.0.i.i19
  %39 = load i32, ptr %11, align 8, !tbaa !54
  %.not.i = icmp ult i32 %38, %39
  br i1 %.not.i, label %40, label %.critedge18

40:                                               ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit3.i
  %41 = load i32, ptr %12, align 8, !tbaa !63
  %42 = load i32, ptr %13, align 8, !tbaa !64
  %.not1.i = icmp ult i32 %41, %42
  br i1 %.not1.i, label %43, label %.critedge18

43:                                               ; preds = %40
  %44 = load ptr, ptr %14, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i8, ptr %45, align 4, !tbaa !66, !range !77, !noundef !78
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %_ZN2dd6solver8canceledEv.exit.thread4.i, label %48

48:                                               ; preds = %43
  %49 = load atomic i32, ptr %44 seq_cst, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %_ZN2dd6solver8canceledEv.exit.i, label %.critedge18

_ZN2dd6solver8canceledEv.exit.i:                  ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !79
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !80
  %.not.i.i.i.i = icmp ugt i64 %52, %54
  br i1 %.not.i.i.i.i, label %.critedge18, label %_ZN2dd6solver8canceledEv.exit.thread4.i

_ZN2dd6solver8canceledEv.exit.thread4.i:          ; preds = %_ZN2dd6solver8canceledEv.exit.i, %43
  %55 = load i32, ptr %15, align 8, !tbaa !81
  %56 = load i32, ptr %16, align 4, !tbaa !82
  %57 = icmp ugt i32 %55, %56
  %58 = load ptr, ptr %17, align 8
  %59 = icmp ne ptr %58, null
  %or.cond = select i1 %57, i1 true, i1 %59
  br i1 %or.cond, label %.critedge18, label %60

60:                                               ; preds = %_ZN2dd6solver8canceledEv.exit.thread4.i
  %61 = load ptr, ptr %18, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %62, label %63

62:                                               ; preds = %60
  invoke void @_ZSt25__throw_bad_function_callv() #29
          to label %.noexc unwind label %.lr.ph.i.loopexit.split-lp

.noexc:                                           ; preds = %62
  unreachable

63:                                               ; preds = %60
  %64 = load ptr, ptr %19, align 8, !tbaa !102
  %65 = invoke noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZNKSt8functionIFbRN2dd6solver8equationERbEEclES3_S4_.exit unwind label %.lr.ph.i.loopexit

_ZNKSt8functionIFbRN2dd6solver8equationERbEEclES3_S4_.exit: ; preds = %63
  br i1 %65, label %66, label %.critedge18

66:                                               ; preds = %_ZNKSt8functionIFbRN2dd6solver8equationERbEEclES3_S4_.exit
  %67 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !34
  %69 = icmp eq i32 %68, 0
  %70 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !32
  %72 = load ptr, ptr %71, align 8, !tbaa !35
  br i1 %69, label %73, label %81

73:                                               ; preds = %66
  %74 = load i32, ptr %72, align 4
  %75 = and i32 %74, 1023
  %.not.i.i.i.i.i = icmp eq i32 %75, 1023
  br i1 %.not.i.i.i.i.i, label %_ZN2dd6solver8equationD2Ev.exit.i.i, label %76

76:                                               ; preds = %73
  %77 = add i32 %74, 1023
  %78 = and i32 %77, 1023
  %79 = and i32 %74, -1024
  %80 = or disjoint i32 %78, %79
  store i32 %80, ptr %72, align 4
  br label %_ZN2dd6solver8equationD2Ev.exit.i.i

_ZN2dd6solver8equationD2Ev.exit.i.i:              ; preds = %76, %73
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN2dd6solver6retireEPNS0_8equationE.exit unwind label %.lr.ph.i.loopexit

.lr.ph.i.loopexit:                                ; preds = %63, %_ZN2dd6solver8equationD2Ev.exit.i.i, %103, %132
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.lr.ph.i

.lr.ph.i.loopexit.split-lp:                       ; preds = %62
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.loopexit.split-lp, %.lr.ph.i.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.lr.ph.i.loopexit ], [ %lpad.loopexit.split-lp, %.lr.ph.i.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #28
  %.pre5.i = load ptr, ptr %1, align 8, !tbaa !24
  br label %170

81:                                               ; preds = %66
  %82 = zext i32 %68 to i64
  %83 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %72, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !92
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %.critedge

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !94
  %.not.i.i.i.i.i22 = icmp eq i32 %89, 0
  br i1 %.not.i.i.i.i.i22, label %_ZNK2dd3pdd6is_valEv.exit.i.i, label %_ZNK2dd6solver11is_conflictERKNS0_8equationE.exit.i

_ZNK2dd3pdd6is_valEv.exit.i.i:                    ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !95
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %_ZNK2dd6solver11is_conflictERKNS0_8equationE.exit.i, label %.critedge

_ZNK2dd6solver11is_conflictERKNS0_8equationE.exit.i: ; preds = %87, %_ZNK2dd3pdd6is_valEv.exit.i.i
  store ptr %27, ptr %17, align 8, !tbaa !44
  store i32 0, ptr %27, align 8, !tbaa !96
  %93 = load ptr, ptr %23, align 8, !tbaa !24
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.thread.i.i.i, label %96

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.thread.i.i.i: ; preds = %_ZNK2dd6solver11is_conflictERKNS0_8equationE.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %95, align 4, !tbaa !100
  br label %103

96:                                               ; preds = %_ZNK2dd6solver11is_conflictERKNS0_8equationE.exit.i
  %97 = getelementptr inbounds i8, ptr %93, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !31
  %99 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %98, ptr %99, align 4, !tbaa !100
  %100 = getelementptr inbounds i8, ptr %93, i64 -8
  %101 = load i32, ptr %100, align 4, !tbaa !31
  %102 = icmp eq i32 %98, %101
  br i1 %102, label %103, label %_ZN2dd6solver14check_conflictERNS0_8equationE.exit

103:                                              ; preds = %96, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.thread.i.i.i
  invoke void @_ZN6vectorIPN2dd6solver8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %.noexc23 unwind label %.lr.ph.i.loopexit

.noexc23:                                         ; preds = %103
  %.pre.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !24
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !31
  br label %_ZN2dd6solver14check_conflictERNS0_8equationE.exit

_ZN2dd6solver14check_conflictERNS0_8equationE.exit: ; preds = %96, %.noexc23
  %104 = phi i32 [ %.pre2.i.i.i.i, %.noexc23 ], [ %98, %96 ]
  %105 = phi ptr [ %.pre.i.i.i.i, %.noexc23 ], [ %93, %96 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 -4
  %107 = zext i32 %104 to i64
  %108 = getelementptr inbounds nuw ptr, ptr %105, i64 %107
  store ptr %27, ptr %108, align 8, !tbaa !42
  %109 = add i32 %104, 1
  store i32 %109, ptr %106, align 4, !tbaa !31
  br label %_ZN2dd6solver6retireEPNS0_8equationE.exit

.critedge:                                        ; preds = %81, %_ZNK2dd3pdd6is_valEv.exit.i.i
  %110 = load i8, ptr %4, align 1, !tbaa !126, !range !77, !noundef !78
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %.critedge18

112:                                              ; preds = %.critedge
  br i1 %20, label %113, label %121

113:                                              ; preds = %112
  %114 = load ptr, ptr %1, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw ptr, ptr %114, i64 %indvars.iv
  %116 = load ptr, ptr %115, align 8, !tbaa !42
  %117 = zext i32 %.sroa.18.060 to i64
  %118 = getelementptr inbounds nuw ptr, ptr %114, i64 %117
  store ptr %116, ptr %118, align 8, !tbaa !42
  %119 = add i32 %.sroa.18.060, 1
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 %.sroa.18.060, ptr %120, align 4, !tbaa !100
  br label %139

121:                                              ; preds = %112
  store i32 2, ptr %27, align 8, !tbaa !96
  %122 = load ptr, ptr %9, align 8, !tbaa !24
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.thread.i, label %125

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.thread.i: ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %124, align 4, !tbaa !100
  br label %132

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %122, i64 -4
  %127 = load i32, ptr %126, align 4, !tbaa !31
  %128 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %127, ptr %128, align 4, !tbaa !100
  %129 = getelementptr inbounds i8, ptr %122, i64 -8
  %130 = load i32, ptr %129, align 4, !tbaa !31
  %131 = icmp eq i32 %127, %130
  br i1 %131, label %132, label %_ZN2dd6solver13push_equationENS0_8eq_stateERNS0_8equationE.exit

132:                                              ; preds = %125, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.thread.i
  invoke void @_ZN6vectorIPN2dd6solver8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc24 unwind label %.lr.ph.i.loopexit

.noexc24:                                         ; preds = %132
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !24
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !31
  br label %_ZN2dd6solver13push_equationENS0_8eq_stateERNS0_8equationE.exit

_ZN2dd6solver13push_equationENS0_8eq_stateERNS0_8equationE.exit: ; preds = %125, %.noexc24
  %133 = phi i32 [ %.pre2.i.i, %.noexc24 ], [ %127, %125 ]
  %134 = phi ptr [ %.pre.i.i, %.noexc24 ], [ %122, %125 ]
  %135 = getelementptr inbounds i8, ptr %134, i64 -4
  %136 = zext i32 %133 to i64
  %137 = getelementptr inbounds nuw ptr, ptr %134, i64 %136
  store ptr %27, ptr %137, align 8, !tbaa !42
  %138 = add i32 %133, 1
  store i32 %138, ptr %135, align 4, !tbaa !31
  br label %139

139:                                              ; preds = %_ZN2dd6solver13push_equationENS0_8eq_stateERNS0_8equationE.exit, %113
  %.sroa.18.2 = phi i32 [ %119, %113 ], [ %.sroa.18.060, %_ZN2dd6solver13push_equationENS0_8eq_stateERNS0_8equationE.exit ]
  %140 = load ptr, ptr %21, align 8, !tbaa !21
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZN2dd6solver6retireEPNS0_8equationE.exit, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %139
  %142 = getelementptr inbounds i8, ptr %140, i64 -4
  %143 = load i32, ptr %142, align 4, !tbaa !31
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %_ZN2dd6solver6retireEPNS0_8equationE.exit, label %145

145:                                              ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %146 = load ptr, ptr %70, align 8, !tbaa !32
  %147 = load i32, ptr %67, align 8, !tbaa !34
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 144
  %149 = load ptr, ptr %146, align 8, !tbaa !35
  %150 = zext i32 %147 to i64
  %151 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %149, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = lshr i32 %152, 10
  %154 = load ptr, ptr %148, align 8, !tbaa !21
  %155 = zext nneg i32 %153 to i64
  %156 = getelementptr inbounds nuw i32, ptr %154, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !31
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw i32, ptr %140, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !31
  %161 = add i32 %160, 1
  %162 = load i32, ptr %22, align 4, !tbaa !31
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %161, i32 %162)
  store i32 %.sroa.speculated, ptr %22, align 4, !tbaa !86
  br label %_ZN2dd6solver6retireEPNS0_8equationE.exit

.critedge18:                                      ; preds = %48, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit3.i, %40, %_ZN2dd6solver8canceledEv.exit.i, %_ZN2dd6solver8canceledEv.exit.thread4.i, %_ZNKSt8functionIFbRN2dd6solver8equationERbEEclES3_S4_.exit, %.critedge
  %163 = load ptr, ptr %1, align 8, !tbaa !24
  %164 = getelementptr inbounds nuw ptr, ptr %163, i64 %indvars.iv
  %165 = load ptr, ptr %164, align 8, !tbaa !42
  %166 = zext i32 %.sroa.18.060 to i64
  %167 = getelementptr inbounds nuw ptr, ptr %163, i64 %166
  store ptr %165, ptr %167, align 8, !tbaa !42
  %168 = add i32 %.sroa.18.060, 1
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store i32 %.sroa.18.060, ptr %169, align 4, !tbaa !100
  br label %_ZN2dd6solver6retireEPNS0_8equationE.exit

_ZN2dd6solver6retireEPNS0_8equationE.exit:        ; preds = %139, %_ZN2dd6solver14check_conflictERNS0_8equationE.exit, %_ZN2dd6solver8equationD2Ev.exit.i.i, %.critedge18, %_ZNK6vectorIjLb0EjE5emptyEv.exit, %145
  %.sroa.18.1 = phi i32 [ %.sroa.18.060, %_ZN2dd6solver14check_conflictERNS0_8equationE.exit ], [ %.sroa.18.2, %_ZNK6vectorIjLb0EjE5emptyEv.exit ], [ %.sroa.18.2, %145 ], [ %168, %.critedge18 ], [ %.sroa.18.060, %_ZN2dd6solver8equationD2Ev.exit.i.i ], [ %.sroa.18.2, %139 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !144

170:                                              ; preds = %170, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv, %.lr.ph.i ], [ %indvars.iv.next.i, %170 ]
  %171 = phi i32 [ %.sroa.18.060, %.lr.ph.i ], [ %176, %170 ]
  %172 = getelementptr inbounds nuw ptr, ptr %.pre5.i, i64 %indvars.iv.i
  %173 = load ptr, ptr %172, align 8, !tbaa !42
  %174 = zext i32 %171 to i64
  %175 = getelementptr inbounds nuw ptr, ptr %.pre5.i, i64 %174
  store ptr %173, ptr %175, align 8, !tbaa !42
  %176 = add i32 %171, 1
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store i32 %171, ptr %177, align 4, !tbaa !100
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count
  br i1 %exitcond.not.i, label %_ZN2dd6solver13scoped_updateD2Ev.exit, label %170, !llvm.loop !145

_ZN2dd6solver13scoped_updateD2Ev.exit:            ; preds = %170
  %178 = getelementptr inbounds i8, ptr %.pre5.i, i64 -4
  store i32 %176, ptr %178, align 4, !tbaa !31
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZN2dd6solver6retireEPNS0_8equationE.exit
  %.pre5.i28.pre = load ptr, ptr %1, align 8, !tbaa !24
  %.not.i.i29 = icmp eq ptr %.pre5.i28.pre, null
  br i1 %.not.i.i29, label %_ZN2dd6solver13scoped_updateD2Ev.exit37, label %._crit_edge.thread74

._crit_edge.thread74:                             ; preds = %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit, %._crit_edge
  %.sroa.18.0.lcssa79 = phi i32 [ %.sroa.18.1, %._crit_edge ], [ 0, %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit ]
  %.pre5.i2878 = phi ptr [ %.pre5.i28.pre, %._crit_edge ], [ %5, %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit ]
  %179 = getelementptr inbounds i8, ptr %.pre5.i2878, i64 -4
  store i32 %.sroa.18.0.lcssa79, ptr %179, align 4, !tbaa !31
  br label %_ZN2dd6solver13scoped_updateD2Ev.exit37

_ZN2dd6solver13scoped_updateD2Ev.exit37:          ; preds = %3, %._crit_edge, %._crit_edge.thread74
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver6retireEPNS0_8equationE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(208) %0, ptr noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %_Z7deallocIN2dd6solver8equationEEvPT_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load i32, ptr %5, align 8, !tbaa !34
  %9 = load ptr, ptr %7, align 8, !tbaa !35
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1023
  %.not.i.i.i.i = icmp eq i32 %13, 1023
  br i1 %.not.i.i.i.i, label %_ZN2dd6solver8equationD2Ev.exit.i, label %14

14:                                               ; preds = %4
  %15 = add i32 %12, 1023
  %16 = and i32 %15, 1023
  %17 = and i32 %12, -1024
  %18 = or disjoint i32 %16, %17
  store i32 %18, ptr %11, align 4
  br label %_ZN2dd6solver8equationD2Ev.exit.i

_ZN2dd6solver8equationD2Ev.exit.i:                ; preds = %14, %4
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1)
  br label %_Z7deallocIN2dd6solver8equationEEvPT_.exit

_Z7deallocIN2dd6solver8equationEEvPT_.exit:       ; preds = %2, %_ZN2dd6solver8equationD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver13push_equationENS0_8eq_stateERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %2) local_unnamed_addr #5 align 2 {
  store i32 %1, ptr %2, align 8, !tbaa !96
  %4 = icmp ult i32 %1, 3
  br i1 %4, label %switch.lookup, label %5

5:                                                ; preds = %3
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 433, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN2dd6solver9get_queueERKNS0_8equationE.exit

switch.lookup:                                    ; preds = %3
  %6 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %6, 136
  %switch.offset = zext nneg i32 %narrow to i64
  br label %_ZN2dd6solver9get_queueERKNS0_8equationE.exit

_ZN2dd6solver9get_queueERKNS0_8equationE.exit:    ; preds = %switch.lookup, %5
  %.sink.i = phi i64 [ 152, %5 ], [ %switch.offset, %switch.lookup ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.thread, label %11

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.thread: ; preds = %_ZN2dd6solver9get_queueERKNS0_8equationE.exit
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %10, align 4, !tbaa !100
  br label %18

11:                                               ; preds = %_ZN2dd6solver9get_queueERKNS0_8equationE.exit
  %12 = getelementptr inbounds i8, ptr %8, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %13, ptr %14, align 4, !tbaa !100
  %15 = getelementptr inbounds i8, ptr %8, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !31
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backEOS3_.exit

18:                                               ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.thread, %11
  tail call void @_ZN6vectorIPN2dd6solver8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !24
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !31
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backEOS3_.exit

_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backEOS3_.exit: ; preds = %11, %18
  %19 = phi i32 [ %.pre2.i, %18 ], [ %13, %11 ]
  %20 = phi ptr [ %.pre.i, %18 ], [ %8, %11 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %22
  store ptr %2, ptr %23, align 8, !tbaa !42
  %24 = add i32 %19, 1
  store i32 %24, ptr %21, align 4, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver14simplify_usingER10ptr_vectorINS0_8equationEERKS2_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::function.21", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %4, align 8, !tbaa !88
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !42
  store ptr @"_ZNSt17_Function_handlerIFbRN2dd6solver8equationERbEZNS1_14simplify_usingER10ptr_vectorIS2_ERKS2_E3$_0E9_M_invokeERKSt9_Any_dataS3_S4_", ptr %6, align 8, !tbaa !102
  store ptr @"_ZNSt17_Function_handlerIFbRN2dd6solver8equationERbEZNS1_14simplify_usingER10ptr_vectorIS2_ERKS2_E3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %5, align 8, !tbaa !40
  invoke void @_ZN2dd6solver14simplify_usingER10ptr_vectorINS0_8equationEERSt8functionIFbRS2_RbEE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %14

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %9

9:                                                ; preds = %7
  %10 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %7, %9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8, !tbaa !40
  %.not.i4 = icmp eq ptr %16, null
  br i1 %.not.i4, label %_ZNSt14_Function_baseD2Ev.exit5, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit5 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit5:                  ; preds = %14, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2dd3pdd6reduceERKS0_(ptr dead_on_unwind noalias writable sret(%"class.dd::pdd") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.26, i32 noundef 469, ptr noundef nonnull @.str.27)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.28, i64 noundef 11)
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.29, i64 noundef 12)
  %14 = load ptr, ptr %6, align 8, !tbaa !32
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %14)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.2, i64 noundef 1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre = load ptr, ptr %4, align 8, !tbaa !32
  br label %17

17:                                               ; preds = %9, %3
  %18 = phi ptr [ %.pre, %9 ], [ %5, %3 ]
  tail call void @_ZN2dd11pdd_manager6reduceERKNS_3pddES3_(ptr dead_on_unwind writable sret(%"class.dd::pdd") align 8 %0, ptr noundef nonnull align 8 dereferenceable(952) %18, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

declare noundef zeroext i1 @_ZN2dd11pdd_manager22different_leading_termERKNS_3pddES3_(ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver32update_stats_max_degree_and_sizeERKNS0_8equationE(ptr noundef nonnull align 8 captures(none) dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = tail call noundef double @_ZN2dd11pdd_manager9tree_sizeERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %8 = load double, ptr %3, align 8, !tbaa !127
  %9 = fcmp olt double %8, %7
  %.sroa.speculated6 = select i1 %9, double %7, double %8
  store double %.sroa.speculated6, ptr %3, align 8, !tbaa !128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  %12 = tail call noundef i32 @_ZNK2dd11pdd_manager6degreeERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %11, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %13 = load i32, ptr %10, align 8, !tbaa !31
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %13, i32 %12)
  store i32 %.sroa.speculated, ptr %10, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver14simplify_usingERNS0_8equationERKS1_Rb(ptr noundef nonnull align 8 captures(none) dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(32) %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.dd::pdd", align 8
  %6 = alloca %"class.dd::pdd", align 8
  %7 = icmp eq ptr %2, %1
  br i1 %7, label %129, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !63
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #28
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  store i32 %13, ptr %5, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !32
  %17 = load ptr, ptr %15, align 8, !tbaa !35
  %18 = zext i32 %13 to i64
  %19 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1023
  %.not.i.i.i = icmp eq i32 %21, 1023
  br i1 %.not.i.i.i, label %_ZN2dd3pddC2ERKS0_.exit, label %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i

_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i:          ; preds = %8
  %22 = add i32 %20, 1
  %23 = and i32 %22, 1023
  %24 = and i32 %20, -1024
  %25 = or disjoint i32 %23, %24
  store i32 %25, ptr %19, align 4
  %.pre6.i = load ptr, ptr %15, align 8, !tbaa !35
  %.phi.trans.insert7.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %.pre6.i, i64 %18
  %.pre8.i = load i32, ptr %.phi.trans.insert7.i, align 4
  %.pre9.i = and i32 %.pre8.i, 1023
  %26 = icmp eq i32 %.pre9.i, 1023
  br i1 %26, label %_ZN2dd3pddC2ERKS0_.exit, label %27

27:                                               ; preds = %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i
  %28 = add i32 %.pre8.i, 1
  %29 = and i32 %28, 1023
  %30 = and i32 %.pre8.i, -1024
  %31 = or disjoint i32 %29, %30
  store i32 %31, ptr %.phi.trans.insert7.i, align 4
  br label %_ZN2dd3pddC2ERKS0_.exit

_ZN2dd3pddC2ERKS0_.exit:                          ; preds = %8, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i, %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNK2dd3pdd6reduceERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %33 unwind label %51

33:                                               ; preds = %_ZN2dd3pddC2ERKS0_.exit
  %34 = load i32, ptr %1, align 8, !tbaa !96
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %0, align 8, !tbaa !84
  %38 = invoke noundef zeroext i1 @_ZN2dd11pdd_manager22different_leading_termERKNS_3pddES3_(ptr noundef nonnull align 8 dereferenceable(952) %37, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %39 unwind label %53

39:                                               ; preds = %36, %33
  %40 = phi i1 [ false, %33 ], [ %38, %36 ]
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %3, align 1, !tbaa !126
  %42 = load i32, ptr %6, align 8, !tbaa !34
  %43 = load i32, ptr %32, align 8, !tbaa !34
  %44 = icmp eq i32 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %46, %48
  %50 = select i1 %44, i1 %49, i1 false
  br i1 %50, label %104, label %68

51:                                               ; preds = %_ZN2dd3pddC2ERKS0_.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2dd3pddD2Ev.exit

53:                                               ; preds = %.noexc19, %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit, %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i, %68, %36
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %57 = load i32, ptr %6, align 8, !tbaa !34
  %58 = load ptr, ptr %56, align 8, !tbaa !35
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %58, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 1023
  %.not.i.i = icmp eq i32 %62, 1023
  br i1 %.not.i.i, label %_ZN2dd3pddD2Ev.exit, label %63

63:                                               ; preds = %53
  %64 = add i32 %61, 1023
  %65 = and i32 %64, 1023
  %66 = and i32 %61, -1024
  %67 = or disjoint i32 %65, %66
  store i32 %67, ptr %60, align 4
  br label %_ZN2dd3pddD2Ev.exit

68:                                               ; preds = %39
  %69 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3pddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN2dd6solver8equationaSERKNS_3pddE.exit unwind label %53

_ZN2dd6solver8equationaSERKNS_3pddE.exit:         ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !106
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !107
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !107
  %76 = icmp eq ptr %73, null
  br i1 %76, label %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit, label %77

77:                                               ; preds = %_ZN2dd6solver8equationaSERKNS_3pddE.exit
  %78 = icmp eq ptr %75, null
  %79 = icmp eq ptr %73, %75
  %or.cond.i.i = or i1 %78, %79
  br i1 %or.cond.i.i, label %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit, label %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i

_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i: ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %81 = load ptr, ptr %80, align 8, !tbaa !108
  %82 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %81, i64 noundef 24)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i
  %83 = load i32, ptr %73, align 4
  %84 = add i32 %83, 1
  %85 = and i32 %84, 1073741823
  %86 = and i32 %83, -1073741824
  %87 = or disjoint i32 %85, %86
  store i32 %87, ptr %73, align 4
  %88 = load i32, ptr %75, align 4
  %89 = add i32 %88, 1
  %90 = and i32 %89, 1073741823
  %91 = and i32 %88, -1073741824
  %92 = or disjoint i32 %90, %91
  store i32 %92, ptr %75, align 4
  store i32 0, ptr %82, align 4
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %73, ptr %93, align 8, !tbaa !115
  %94 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %75, ptr %94, align 8, !tbaa !115
  br label %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit

_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit: ; preds = %.noexc, %77, %_ZN2dd6solver8equationaSERKNS_3pddE.exit
  %.0.i.i = phi ptr [ %82, %.noexc ], [ %75, %_ZN2dd6solver8equationaSERKNS_3pddE.exit ], [ %73, %77 ]
  store ptr %.0.i.i, ptr %72, align 8, !tbaa !107
  %95 = load ptr, ptr %47, align 8, !tbaa !32
  %96 = invoke noundef double @_ZN2dd11pdd_manager9tree_sizeERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %95, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %.noexc19 unwind label %53

.noexc19:                                         ; preds = %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %98 = load double, ptr %97, align 8, !tbaa !127
  %99 = fcmp olt double %98, %96
  %.sroa.speculated6.i = select i1 %99, double %96, double %98
  store double %.sroa.speculated6.i, ptr %97, align 8, !tbaa !128
  %100 = load ptr, ptr %47, align 8, !tbaa !32
  %101 = invoke noundef i32 @_ZNK2dd11pdd_manager6degreeERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %100, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN2dd6solver32update_stats_max_degree_and_sizeERKNS0_8equationE.exit unwind label %53

_ZN2dd6solver32update_stats_max_degree_and_sizeERKNS0_8equationE.exit: ; preds = %.noexc19
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %103 = load i32, ptr %102, align 8, !tbaa !31
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %103, i32 %101)
  store i32 %.sroa.speculated.i, ptr %102, align 8, !tbaa !129
  %.pre = load ptr, ptr %45, align 8, !tbaa !32
  %.pre27 = load i32, ptr %6, align 8, !tbaa !34
  br label %104

104:                                              ; preds = %_ZN2dd6solver32update_stats_max_degree_and_sizeERKNS0_8equationE.exit, %39
  %105 = phi i32 [ %.pre27, %_ZN2dd6solver32update_stats_max_degree_and_sizeERKNS0_8equationE.exit ], [ %42, %39 ]
  %106 = phi ptr [ %.pre, %_ZN2dd6solver32update_stats_max_degree_and_sizeERKNS0_8equationE.exit ], [ %46, %39 ]
  %107 = load ptr, ptr %106, align 8, !tbaa !35
  %108 = zext i32 %105 to i64
  %109 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %107, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 1023
  %.not.i.i21 = icmp eq i32 %111, 1023
  br i1 %.not.i.i21, label %_ZN2dd3pddD2Ev.exit22, label %112

112:                                              ; preds = %104
  %113 = add i32 %110, 1023
  %114 = and i32 %113, 1023
  %115 = and i32 %110, -1024
  %116 = or disjoint i32 %114, %115
  store i32 %116, ptr %109, align 4
  br label %_ZN2dd3pddD2Ev.exit22

_ZN2dd3pddD2Ev.exit22:                            ; preds = %104, %112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  %117 = load ptr, ptr %16, align 8, !tbaa !32
  %118 = load i32, ptr %5, align 8, !tbaa !34
  %119 = load ptr, ptr %117, align 8, !tbaa !35
  %120 = zext i32 %118 to i64
  %121 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %119, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 1023
  %.not.i.i23 = icmp eq i32 %123, 1023
  br i1 %.not.i.i23, label %_ZN2dd3pddD2Ev.exit24, label %124

124:                                              ; preds = %_ZN2dd3pddD2Ev.exit22
  %125 = add i32 %122, 1023
  %126 = and i32 %125, 1023
  %127 = and i32 %122, -1024
  %128 = or disjoint i32 %126, %127
  store i32 %128, ptr %121, align 4
  br label %_ZN2dd3pddD2Ev.exit24

_ZN2dd3pddD2Ev.exit24:                            ; preds = %_ZN2dd3pddD2Ev.exit22, %124
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  br label %129

129:                                              ; preds = %4, %_ZN2dd3pddD2Ev.exit24
  ret void

_ZN2dd3pddD2Ev.exit:                              ; preds = %63, %53, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %53 ], [ %54, %63 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  %130 = load ptr, ptr %16, align 8, !tbaa !32
  %131 = load i32, ptr %5, align 8, !tbaa !34
  %132 = load ptr, ptr %130, align 8, !tbaa !35
  %133 = zext i32 %131 to i64
  %134 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %132, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, 1023
  %.not.i.i25 = icmp eq i32 %136, 1023
  br i1 %.not.i.i25, label %_ZN2dd3pddD2Ev.exit26, label %137

137:                                              ; preds = %_ZN2dd3pddD2Ev.exit
  %138 = add i32 %135, 1023
  %139 = and i32 %138, 1023
  %140 = and i32 %135, -1024
  %141 = or disjoint i32 %139, %140
  store i32 %141, ptr %134, align 4
  br label %_ZN2dd3pddD2Ev.exit26

_ZN2dd3pddD2Ev.exit26:                            ; preds = %_ZN2dd3pddD2Ev.exit, %137
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN2dd11pdd_manager9try_spolyERKNS_3pddES3_RS1_(ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver3addERKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %1, align 8, !tbaa !34
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %111, label %6

6:                                                ; preds = %3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !100
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %1, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  store i32 %10, ptr %9, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !32
  %14 = load ptr, ptr %12, align 8, !tbaa !35
  %15 = zext i32 %10 to i64
  %16 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1023
  %.not.i.i.i.i = icmp eq i32 %18, 1023
  br i1 %.not.i.i.i.i, label %_ZN2dd6solver8equationC2ERKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE.exit, label %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.i

_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.i:        ; preds = %6
  %19 = add i32 %17, 1
  %20 = and i32 %19, 1023
  %21 = and i32 %17, -1024
  %22 = or disjoint i32 %20, %21
  store i32 %22, ptr %16, align 4
  %.pre6.i.i = load ptr, ptr %12, align 8, !tbaa !35
  %.phi.trans.insert7.i.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %.pre6.i.i, i64 %15
  %.pre8.i.i = load i32, ptr %.phi.trans.insert7.i.i, align 4
  %.pre9.i.i = and i32 %.pre8.i.i, 1023
  %23 = icmp eq i32 %.pre9.i.i, 1023
  br i1 %23, label %_ZN2dd6solver8equationC2ERKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE.exit, label %24

24:                                               ; preds = %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.i
  %25 = add i32 %.pre8.i.i, 1
  %26 = and i32 %25, 1023
  %27 = and i32 %.pre8.i.i, -1024
  %28 = or disjoint i32 %26, %27
  store i32 %28, ptr %.phi.trans.insert7.i.i, align 4
  %.pre = load ptr, ptr %12, align 8, !tbaa !35
  br label %_ZN2dd6solver8equationC2ERKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE.exit

_ZN2dd6solver8equationC2ERKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE.exit: ; preds = %6, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.i, %24
  %29 = phi ptr [ %14, %6 ], [ %.pre6.i.i, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.i ], [ %.pre, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %30, align 8, !tbaa !107
  %31 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %29, i64 %15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !92
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %60

35:                                               ; preds = %_ZN2dd6solver8equationC2ERKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE.exit
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !94
  %.not.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK2dd3pdd6is_valEv.exit.i.i, label %_ZNK2dd6solver11is_conflictERKNS0_8equationE.exit.i

_ZNK2dd3pdd6is_valEv.exit.i.i:                    ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !95
  %40 = icmp eq i32 %39, 0
  %41 = icmp ne i32 %10, 0
  %or.cond.i = and i1 %41, %40
  br i1 %or.cond.i, label %42, label %60

_ZNK2dd6solver11is_conflictERKNS0_8equationE.exit.i: ; preds = %35
  %.old.not.i = icmp eq i32 %10, 0
  br i1 %.old.not.i, label %60, label %42

42:                                               ; preds = %_ZNK2dd6solver11is_conflictERKNS0_8equationE.exit.i, %_ZNK2dd3pdd6is_valEv.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %7, ptr %43, align 8, !tbaa !44
  store i32 0, ptr %7, align 8, !tbaa !96
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.thread.i.i.i, label %47

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.thread.i.i.i: ; preds = %42
  store i32 0, ptr %8, align 4, !tbaa !100
  br label %53

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %45, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !31
  store i32 %49, ptr %8, align 4, !tbaa !100
  %50 = getelementptr inbounds i8, ptr %45, i64 -8
  %51 = load i32, ptr %50, align 4, !tbaa !31
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %_ZN2dd6solver14check_conflictERNS0_8equationE.exit

53:                                               ; preds = %47, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.thread.i.i.i
  tail call void @_ZN6vectorIPN2dd6solver8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %.pre.i.i.i.i = load ptr, ptr %44, align 8, !tbaa !24
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !31
  br label %_ZN2dd6solver14check_conflictERNS0_8equationE.exit

_ZN2dd6solver14check_conflictERNS0_8equationE.exit: ; preds = %47, %53
  %54 = phi i32 [ %.pre2.i.i.i.i, %53 ], [ %49, %47 ]
  %55 = phi ptr [ %.pre.i.i.i.i, %53 ], [ %45, %47 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %55, i64 %57
  store ptr %7, ptr %58, align 8, !tbaa !42
  %59 = add i32 %54, 1
  store i32 %59, ptr %56, align 4, !tbaa !31
  br label %111

60:                                               ; preds = %_ZNK2dd6solver11is_conflictERKNS0_8equationE.exit.i, %_ZNK2dd3pdd6is_valEv.exit.i.i, %_ZN2dd6solver8equationC2ERKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE.exit
  store i32 2, ptr %7, align 8, !tbaa !96
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.thread.i.i, label %64

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.thread.i.i: ; preds = %60
  store i32 0, ptr %8, align 4, !tbaa !100
  br label %70

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %62, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !31
  store i32 %66, ptr %8, align 4, !tbaa !100
  %67 = getelementptr inbounds i8, ptr %62, i64 -8
  %68 = load i32, ptr %67, align 4, !tbaa !31
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit

70:                                               ; preds = %64, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.thread.i.i
  tail call void @_ZN6vectorIPN2dd6solver8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %.pre.i.i.i = load ptr, ptr %61, align 8, !tbaa !24
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !31
  br label %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit

_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit: ; preds = %64, %70
  %71 = phi i32 [ %.pre2.i.i.i, %70 ], [ %66, %64 ]
  %72 = phi ptr [ %.pre.i.i.i, %70 ], [ %62, %64 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -4
  %74 = zext i32 %71 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %72, i64 %74
  store ptr %7, ptr %75, align 8, !tbaa !42
  %76 = add i32 %71, 1
  store i32 %76, ptr %73, align 4, !tbaa !31
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %78 = load ptr, ptr %77, align 8, !tbaa !21
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit
  %80 = getelementptr inbounds i8, ptr %78, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !31
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %83

83:                                               ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %84 = load ptr, ptr %11, align 8, !tbaa !32
  %85 = load i32, ptr %1, align 8, !tbaa !34
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 144
  %87 = load ptr, ptr %84, align 8, !tbaa !35
  %88 = zext i32 %85 to i64
  %89 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %87, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = lshr i32 %90, 10
  %92 = load ptr, ptr %86, align 8, !tbaa !21
  %93 = zext nneg i32 %91 to i64
  %94 = getelementptr inbounds nuw i32, ptr %92, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !31
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i32, ptr %78, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !31
  %99 = add i32 %98, 1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %101 = load i32, ptr %100, align 4, !tbaa !31
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %99, i32 %101)
  store i32 %.sroa.speculated, ptr %100, align 4, !tbaa !86
  br label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread:          ; preds = %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit, %83, %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %103 = load ptr, ptr %13, align 8, !tbaa !32
  %104 = tail call noundef double @_ZN2dd11pdd_manager9tree_sizeERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %103, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %105 = load double, ptr %102, align 8, !tbaa !127
  %106 = fcmp olt double %105, %104
  %.sroa.speculated6.i = select i1 %106, double %104, double %105
  store double %.sroa.speculated6.i, ptr %102, align 8, !tbaa !128
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %108 = load ptr, ptr %13, align 8, !tbaa !32
  %109 = tail call noundef i32 @_ZNK2dd11pdd_manager6degreeERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %108, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %110 = load i32, ptr %107, align 8, !tbaa !31
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %110, i32 %109)
  store i32 %.sroa.speculated.i, ptr %107, align 8, !tbaa !129
  br label %111

111:                                              ; preds = %_ZN2dd6solver14check_conflictERNS0_8equationE.exit, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2dd6solver9pick_nextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(208) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %3 = load i32, ptr %2, align 4, !tbaa !86
  %.not32 = icmp eq i32 %3, 0
  br i1 %.not32, label %.loopexit, label %.lr.ph34

.lr.ph34:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %6

6:                                                ; preds = %.lr.ph34, %._crit_edge.thread
  %7 = phi i32 [ %3, %.lr.ph34 ], [ %70, %._crit_edge.thread ]
  %8 = add i32 %7, -1
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw i32, ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = icmp eq ptr %13, null
  br i1 %14, label %._crit_edge.thread, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit: ; preds = %6
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !31
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %13, i64 %17
  %.not2429 = icmp eq i32 %16, 0
  br i1 %.not2429, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %44
  %.not25.not = icmp eq ptr %.121, null
  br i1 %.not25.not, label %._crit_edge.thread, label %46

.lr.ph:                                           ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit, %44
  %.02031 = phi ptr [ %.121, %44 ], [ null, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ]
  %.02230 = phi ptr [ %45, %44 ], [ %13, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ]
  %19 = load ptr, ptr %.02230, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %19, align 8, !tbaa !96
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %44

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = load i32, ptr %20, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %28 = load ptr, ptr %25, align 8, !tbaa !35
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %28, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 10
  %33 = load ptr, ptr %27, align 8, !tbaa !21
  %34 = zext nneg i32 %32 to i64
  %35 = getelementptr inbounds nuw i32, ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !31
  %37 = icmp eq i32 %36, %12
  br i1 %37, label %38, label %44

38:                                               ; preds = %23
  %.not26 = icmp eq ptr %.02031, null
  br i1 %.not26, label %43, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %0, align 8, !tbaa !84
  %41 = getelementptr inbounds nuw i8, ptr %.02031, i64 8
  %42 = tail call noundef zeroext i1 @_ZN2dd11pdd_manager5lm_ltERKNS_3pddES3_(ptr noundef nonnull align 8 dereferenceable(952) %40, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %41)
  br i1 %42, label %43, label %44

43:                                               ; preds = %39, %38
  br label %44

44:                                               ; preds = %39, %43, %23, %.lr.ph
  %.121 = phi ptr [ %19, %43 ], [ %.02031, %39 ], [ %.02031, %23 ], [ %.02031, %.lr.ph ]
  %45 = getelementptr inbounds nuw i8, ptr %.02230, i64 8
  %.not24 = icmp eq ptr %45, %18
  br i1 %.not24, label %._crit_edge, label %.lr.ph

46:                                               ; preds = %._crit_edge
  %47 = load i32, ptr %.121, align 8, !tbaa !96
  %48 = icmp ult i32 %47, 3
  br i1 %48, label %switch.lookup, label %49

49:                                               ; preds = %46
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 433, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN2dd6solver9get_queueERKNS0_8equationE.exit.i.i

switch.lookup:                                    ; preds = %46
  %50 = shl nuw nsw i32 %47, 3
  %narrow = add nuw nsw i32 %50, 136
  %switch.offset = zext nneg i32 %narrow to i64
  br label %_ZN2dd6solver9get_queueERKNS0_8equationE.exit.i.i

_ZN2dd6solver9get_queueERKNS0_8equationE.exit.i.i: ; preds = %switch.lookup, %49
  %.sink.i.i.i = phi i64 [ 152, %49 ], [ %switch.offset, %switch.lookup ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.121, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !100
  %54 = load ptr, ptr %51, align 8, !tbaa !24
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i.i: ; preds = %_ZN2dd6solver9get_queueERKNS0_8equationE.exit.i.i
  %.not.i.i = icmp eq i32 %53, -1
  br i1 %.not.i.i, label %.thread, label %_ZN6vectorIPN2dd6solver8equationELb0EjE4backEv.exit.i.i

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.thread.i.i: ; preds = %_ZN2dd6solver9get_queueERKNS0_8equationE.exit.i.i
  %56 = getelementptr inbounds i8, ptr %54, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !31
  %58 = add i32 %57, -1
  %.not12.i.i = icmp eq i32 %53, %58
  br i1 %.not12.i.i, label %.thread, label %59

59:                                               ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.thread.i.i
  %60 = zext i32 %58 to i64
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE4backEv.exit.i.i

_ZN6vectorIPN2dd6solver8equationELb0EjE4backEv.exit.i.i: ; preds = %59, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i.i
  %.0.i.i.i.i = phi i64 [ %60, %59 ], [ 4294967295, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i.i ]
  %61 = getelementptr inbounds nuw ptr, ptr %54, i64 %.0.i.i.i.i
  %62 = load ptr, ptr %61, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 %53, ptr %63, align 4, !tbaa !100
  %64 = zext i32 %53 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %54, i64 %64
  store ptr %62, ptr %65, align 8, !tbaa !42
  br label %.thread

.thread:                                          ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE4backEv.exit.i.i, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.thread.i.i, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i.i
  %66 = getelementptr inbounds i8, ptr %54, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !31
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 4, !tbaa !31
  br label %.loopexit

._crit_edge.thread:                               ; preds = %6, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit, %._crit_edge
  %69 = load i32, ptr %2, align 4, !tbaa !86
  %70 = add i32 %69, -1
  store i32 %70, ptr %2, align 4, !tbaa !86
  %.not = icmp eq i32 %70, 0
  br i1 %.not, label %.loopexit, label %6

.loopexit:                                        ; preds = %._crit_edge.thread, %1, %.thread
  %.2 = phi ptr [ %.121, %.thread ], [ null, %1 ], [ null, %._crit_edge.thread ]
  ret ptr %.2
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2dd6solver9equationsEv(ptr noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6vectorIPN2dd6solver8equationELb0EjE5resetEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %5, align 4, !tbaa !31
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE5resetEv.exit

_ZN6vectorIPN2dd6solver8equationELb0EjE5resetEv.exit: ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = icmp eq ptr %7, null
  br i1 %8, label %._crit_edge, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit: ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE5resetEv.exit
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !31
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %7, i64 %11
  %.not37 = icmp eq i32 %10, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit, %_ZN6vectorIPN2dd6solver8equationELb0EjE5resetEv.exit, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit
  %13 = phi ptr [ %3, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ], [ %3, %_ZN6vectorIPN2dd6solver8equationELb0EjE5resetEv.exit ], [ %31, %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = icmp eq ptr %15, null
  br i1 %16, label %._crit_edge42, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit24

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit24: ; preds = %._crit_edge
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %15, i64 %19
  %.not2139 = icmp eq i32 %18, 0
  br i1 %.not2139, label %._crit_edge42, label %.lr.ph41

.lr.ph:                                           ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit, %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit
  %21 = phi ptr [ %31, %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit ], [ %3, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ]
  %.038 = phi ptr [ %37, %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit ], [ %7, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ]
  %22 = load ptr, ptr %.038, align 8, !tbaa !42
  %23 = icmp eq ptr %21, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds i8, ptr %21, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !31
  %27 = getelementptr inbounds i8, ptr %21, i64 -8
  %28 = load i32, ptr %27, align 4, !tbaa !31
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit

30:                                               ; preds = %24, %.lr.ph
  tail call void @_ZN6vectorIPN2dd6solver8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !24
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !31
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit

_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit: ; preds = %24, %30
  %31 = phi ptr [ %.pre.i, %30 ], [ %21, %24 ]
  %32 = phi i32 [ %.pre2.i, %30 ], [ %26, %24 ]
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %31, i64 %34
  store ptr %22, ptr %35, align 8, !tbaa !42
  %36 = add i32 %32, 1
  store i32 %36, ptr %33, align 4, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %.038, i64 8
  %.not = icmp eq ptr %37, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge42:                                    ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit30, %._crit_edge, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit24
  %38 = phi ptr [ %13, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit24 ], [ %13, %._crit_edge ], [ %56, %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit30 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = icmp eq ptr %40, null
  br i1 %41, label %._crit_edge46, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit26

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit26: ; preds = %._crit_edge42
  %42 = getelementptr inbounds i8, ptr %40, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !31
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %40, i64 %44
  %.not2243 = icmp eq i32 %43, 0
  br i1 %.not2243, label %._crit_edge46, label %.lr.ph45

.lr.ph41:                                         ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit24, %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit30
  %46 = phi ptr [ %56, %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit30 ], [ %13, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit24 ]
  %.02040 = phi ptr [ %62, %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit30 ], [ %15, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit24 ]
  %47 = load ptr, ptr %.02040, align 8, !tbaa !42
  %48 = icmp eq ptr %46, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %.lr.ph41
  %50 = getelementptr inbounds i8, ptr %46, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !31
  %52 = getelementptr inbounds i8, ptr %46, i64 -8
  %53 = load i32, ptr %52, align 4, !tbaa !31
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit30

55:                                               ; preds = %49, %.lr.ph41
  tail call void @_ZN6vectorIPN2dd6solver8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i27 = load ptr, ptr %2, align 8, !tbaa !24
  %.phi.trans.insert.i28 = getelementptr inbounds i8, ptr %.pre.i27, i64 -4
  %.pre2.i29 = load i32, ptr %.phi.trans.insert.i28, align 4, !tbaa !31
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit30

_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit30: ; preds = %49, %55
  %56 = phi ptr [ %.pre.i27, %55 ], [ %46, %49 ]
  %57 = phi i32 [ %.pre2.i29, %55 ], [ %51, %49 ]
  %58 = getelementptr inbounds i8, ptr %56, i64 -4
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %56, i64 %59
  store ptr %47, ptr %60, align 8, !tbaa !42
  %61 = add i32 %57, 1
  store i32 %61, ptr %58, align 4, !tbaa !31
  %62 = getelementptr inbounds nuw i8, ptr %.02040, i64 8
  %.not21 = icmp eq ptr %62, %20
  br i1 %.not21, label %._crit_edge42, label %.lr.ph41

._crit_edge46:                                    ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit34, %._crit_edge42, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit26
  ret ptr %2

.lr.ph45:                                         ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit26, %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit34
  %63 = phi ptr [ %73, %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit34 ], [ %38, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit26 ]
  %.01944 = phi ptr [ %79, %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit34 ], [ %40, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit26 ]
  %64 = load ptr, ptr %.01944, align 8, !tbaa !42
  %65 = icmp eq ptr %63, null
  br i1 %65, label %72, label %66

66:                                               ; preds = %.lr.ph45
  %67 = getelementptr inbounds i8, ptr %63, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !31
  %69 = getelementptr inbounds i8, ptr %63, i64 -8
  %70 = load i32, ptr %69, align 4, !tbaa !31
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit34

72:                                               ; preds = %66, %.lr.ph45
  tail call void @_ZN6vectorIPN2dd6solver8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i31 = load ptr, ptr %2, align 8, !tbaa !24
  %.phi.trans.insert.i32 = getelementptr inbounds i8, ptr %.pre.i31, i64 -4
  %.pre2.i33 = load i32, ptr %.phi.trans.insert.i32, align 4, !tbaa !31
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit34

_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit34: ; preds = %66, %72
  %73 = phi ptr [ %.pre.i31, %72 ], [ %63, %66 ]
  %74 = phi i32 [ %.pre2.i33, %72 ], [ %68, %66 ]
  %75 = getelementptr inbounds i8, ptr %73, i64 -4
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %73, i64 %76
  store ptr %64, ptr %77, align 8, !tbaa !42
  %78 = add i32 %74, 1
  store i32 %78, ptr %75, align 4, !tbaa !31
  %79 = getelementptr inbounds nuw i8, ptr %.01944, i64 8
  %.not22 = icmp eq ptr %79, %45
  br i1 %.not22, label %._crit_edge46, label %.lr.ph45
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver9add_substEjRKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::function.21", align 8
  store i32 %1, ptr %5, align 4, !tbaa !31
  store ptr %3, ptr %6, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load i32, ptr %2, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = zext i32 %9 to i64
  %14 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 1023
  %.not.i.i.i.i.i.i.i = icmp eq i32 %16, 1023
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEC2IJRjRKS1_RS8_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSG_.exit, label %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.i.i.i.i

_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.i.i.i.i:  ; preds = %4
  %17 = add i32 %15, 1
  %18 = and i32 %17, 1023
  %19 = and i32 %15, -1024
  %20 = or disjoint i32 %18, %19
  store i32 %20, ptr %14, align 4
  %.pre6.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !35
  %.phi.trans.insert7.i.i.i.i.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %.pre6.i.i.i.i.i, i64 %13
  %.pre8.i.i.i.i.i = load i32, ptr %.phi.trans.insert7.i.i.i.i.i, align 4
  %.pre9.i.i.i.i.i = and i32 %.pre8.i.i.i.i.i, 1023
  %21 = icmp eq i32 %.pre9.i.i.i.i.i, 1023
  br i1 %21, label %_ZNSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEC2IJRjRKS1_RS8_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSG_.exit, label %22

22:                                               ; preds = %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.i.i.i.i
  %23 = add i32 %.pre8.i.i.i.i.i, 1
  %24 = and i32 %23, 1023
  %25 = and i32 %.pre8.i.i.i.i.i, -1024
  %26 = or disjoint i32 %24, %25
  store i32 %26, ptr %.phi.trans.insert7.i.i.i.i.i, align 4
  %.pre = load i32, ptr %5, align 4, !tbaa !31
  br label %_ZNSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEC2IJRjRKS1_RS8_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSG_.exit

_ZNSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEC2IJRjRKS1_RS8_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSG_.exit: ; preds = %4, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.i.i.i.i, %22
  %27 = phi i32 [ %1, %4 ], [ %1, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.i.i.i.i ], [ %.pre, %22 ]
  %28 = load ptr, ptr %8, align 8, !tbaa !28
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %_ZNSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEC2IJRjRKS1_RS8_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSG_.exit
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %33 = getelementptr inbounds i8, ptr %28, i64 -8
  %34 = load i32, ptr %33, align 4, !tbaa !31
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %_ZNSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEC2IJRjRKS1_RS8_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSG_.exit
  invoke void @_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %36
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !28
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !31
  br label %37

37:                                               ; preds = %.noexc, %30
  %38 = phi i32 [ %.pre2.i, %.noexc ], [ %32, %30 ]
  %39 = phi ptr [ %.pre.i, %.noexc ], [ %28, %30 ]
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw %"class.std::tuple", ptr %39, i64 %40
  %42 = ptrtoint ptr %3 to i64
  store i64 %42, ptr %41, align 8, !tbaa !115
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 0, ptr %43, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %11, ptr %44, align 8, !tbaa !32
  %45 = load ptr, ptr %11, align 8, !tbaa !35
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 1023
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %47, 1023
  br i1 %.not.i.i.i.i.i.i.i.i, label %54, label %48

48:                                               ; preds = %37
  %49 = add i32 %46, 1
  %50 = and i32 %49, 1023
  %51 = and i32 %46, -1024
  %52 = or disjoint i32 %50, %51
  store i32 %52, ptr %45, align 4
  %.pre.i.i.i.i.i.i = load i32, ptr %43, align 4, !tbaa !31
  %.pre3.i = load ptr, ptr %8, align 8, !tbaa !28
  %53 = zext i32 %.pre.i.i.i.i.i.i to i64
  %.pre53 = load ptr, ptr %11, align 8, !tbaa !35
  br label %54

54:                                               ; preds = %48, %37
  %55 = phi ptr [ %.pre53, %48 ], [ %45, %37 ]
  %56 = phi ptr [ %.pre3.i, %48 ], [ %39, %37 ]
  %57 = phi i64 [ %53, %48 ], [ 0, %37 ]
  store i32 %9, ptr %43, align 4, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i32 %27, ptr %58, align 8, !tbaa !31
  %59 = getelementptr inbounds i8, ptr %56, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !31
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !31
  %62 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %55, i64 %57
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 1023
  %.not.i.i.i.i = icmp eq i32 %64, 1023
  br i1 %.not.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEED2Ev.exit, label %65

65:                                               ; preds = %54
  %66 = add i32 %63, 1023
  %67 = and i32 %66, 1023
  %68 = and i32 %63, -1024
  %69 = or disjoint i32 %67, %68
  store i32 %69, ptr %62, align 4
  br label %_ZNSt11_Tuple_implILm1EJN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEED2Ev.exit

_ZNSt11_Tuple_implILm1EJN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEED2Ev.exit: ; preds = %54, %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %71 = load ptr, ptr %70, align 8, !tbaa !21
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %_ZNSt11_Tuple_implILm1EJN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEED2Ev.exit
  %73 = getelementptr inbounds i8, ptr %71, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !31
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %76

76:                                               ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %77 = load i32, ptr %5, align 4, !tbaa !31
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i32, ptr %71, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !31
  %81 = add i32 %80, 1
  %82 = load ptr, ptr %10, align 8, !tbaa !32
  %83 = load i32, ptr %2, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 144
  %85 = load ptr, ptr %82, align 8, !tbaa !35
  %86 = zext i32 %83 to i64
  %87 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %85, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = lshr i32 %88, 10
  %90 = load ptr, ptr %84, align 8, !tbaa !21
  %91 = zext nneg i32 %89 to i64
  %92 = getelementptr inbounds nuw i32, ptr %90, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !31
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i32, ptr %71, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !31
  %97 = add i32 %96, 1
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %99 = load i32, ptr %98, align 4, !tbaa !31
  %100 = tail call i32 @llvm.umax.i32(i32 %97, i32 %99)
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %81, i32 %100)
  store i32 %.sroa.speculated, ptr %98, align 4, !tbaa !86
  br label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread

101:                                              ; preds = %36
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %11, align 8, !tbaa !35
  %104 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %103, i64 %13
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 1023
  %.not.i.i.i.i8 = icmp eq i32 %106, 1023
  br i1 %.not.i.i.i.i8, label %_ZNSt11_Tuple_implILm1EJN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEED2Ev.exit9, label %107

107:                                              ; preds = %101
  %108 = add i32 %105, 1023
  %109 = and i32 %108, 1023
  %110 = and i32 %105, -1024
  %111 = or disjoint i32 %109, %110
  store i32 %111, ptr %104, align 4
  br label %_ZNSt11_Tuple_implILm1EJN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEED2Ev.exit9

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread:          ; preds = %_ZNSt11_Tuple_implILm1EJN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEED2Ev.exit, %76, %_ZNK6vectorIjLb0EjE5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %114, align 8
  %115 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  store ptr %5, ptr %115, align 16, !tbaa !146
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !147
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %0, ptr %.sroa.5.0..sroa_idx, align 16, !tbaa !88
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %115, i64 24
  store ptr %6, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !149
  store ptr %115, ptr %7, align 8, !tbaa !150
  store ptr @"_ZNSt17_Function_handlerIFbRN2dd6solver8equationERbEZNS1_9add_substEjRKNS0_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0E9_M_invokeERKSt9_Any_dataS3_S4_", ptr %113, align 8, !tbaa !102
  store ptr @"_ZNSt17_Function_handlerIFbRN2dd6solver8equationERbEZNS1_9add_substEjRKNS0_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation", ptr %112, align 8, !tbaa !40
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %117 = load ptr, ptr %116, align 8, !tbaa !24
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i, label %119

119:                                              ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread
  %120 = getelementptr inbounds i8, ptr %117, i64 -4
  %121 = load i32, ptr %120, align 4, !tbaa !31
  br label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i: ; preds = %119, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread
  %.0.i.i = phi i32 [ %121, %119 ], [ 0, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %123 = load ptr, ptr %122, align 8, !tbaa !24
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit3.i, label %125

125:                                              ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i
  %126 = getelementptr inbounds i8, ptr %123, i64 -4
  %127 = load i32, ptr %126, align 4, !tbaa !31
  br label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit3.i

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit3.i: ; preds = %125, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i
  %.0.i2.i = phi i32 [ %127, %125 ], [ 0, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i ]
  %128 = add i32 %.0.i2.i, %.0.i.i
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %130 = load i32, ptr %129, align 8, !tbaa !54
  %.not.i = icmp ult i32 %128, %130
  br i1 %.not.i, label %131, label %_ZN2dd6solver4doneEv.exit.thread

131:                                              ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit3.i
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %133 = load i32, ptr %132, align 8, !tbaa !63
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %135 = load i32, ptr %134, align 8, !tbaa !64
  %.not1.i = icmp ult i32 %133, %135
  br i1 %.not1.i, label %136, label %_ZN2dd6solver4doneEv.exit.thread

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !65
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %140 = load i8, ptr %139, align 4, !tbaa !66, !range !77, !noundef !78
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %_ZN2dd6solver8canceledEv.exit.thread4.i, label %142

142:                                              ; preds = %136
  %143 = load atomic i32, ptr %138 seq_cst, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %_ZN2dd6solver8canceledEv.exit.i, label %_ZN2dd6solver4doneEv.exit.thread

_ZN2dd6solver8canceledEv.exit.i:                  ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !79
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %148 = load i64, ptr %147, align 8, !tbaa !80
  %.not.i.i.i.i10 = icmp ugt i64 %146, %148
  br i1 %.not.i.i.i.i10, label %_ZN2dd6solver4doneEv.exit.thread, label %_ZN2dd6solver8canceledEv.exit.thread4.i

_ZN2dd6solver8canceledEv.exit.thread4.i:          ; preds = %_ZN2dd6solver8canceledEv.exit.i, %136
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %150 = load i32, ptr %149, align 8, !tbaa !81
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %152 = load i32, ptr %151, align 4, !tbaa !82
  %153 = icmp ugt i32 %150, %152
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  %or.cond = select i1 %153, i1 true, i1 %156
  br i1 %or.cond, label %_ZN2dd6solver4doneEv.exit.thread, label %157

157:                                              ; preds = %_ZN2dd6solver8canceledEv.exit.thread4.i
  invoke void @_ZN2dd6solver14simplify_usingER10ptr_vectorINS0_8equationEERSt8functionIFbRS2_RbEE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN2dd6solver4doneEv.exit.thread unwind label %158

158:                                              ; preds = %243, %204, %157
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %112, align 8, !tbaa !40
  %.not.i11 = icmp eq ptr %160, null
  br i1 %.not.i11, label %_ZNSt14_Function_baseD2Ev.exit, label %161

161:                                              ; preds = %158
  %162 = invoke noundef zeroext i1 %160(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %163

163:                                              ; preds = %161
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %158, %161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  br label %_ZNSt11_Tuple_implILm1EJN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEED2Ev.exit9

_ZN2dd6solver4doneEv.exit.thread:                 ; preds = %142, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit3.i, %131, %_ZN2dd6solver8canceledEv.exit.i, %_ZN2dd6solver8canceledEv.exit.thread4.i, %157
  %166 = load ptr, ptr %116, align 8, !tbaa !24
  %167 = icmp eq ptr %166, null
  br i1 %167, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i12, label %168

168:                                              ; preds = %_ZN2dd6solver4doneEv.exit.thread
  %169 = getelementptr inbounds i8, ptr %166, i64 -4
  %170 = load i32, ptr %169, align 4, !tbaa !31
  br label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i12

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i12: ; preds = %168, %_ZN2dd6solver4doneEv.exit.thread
  %.0.i.i13 = phi i32 [ %170, %168 ], [ 0, %_ZN2dd6solver4doneEv.exit.thread ]
  %171 = load ptr, ptr %122, align 8, !tbaa !24
  %172 = icmp eq ptr %171, null
  br i1 %172, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit3.i14, label %173

173:                                              ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i12
  %174 = getelementptr inbounds i8, ptr %171, i64 -4
  %175 = load i32, ptr %174, align 4, !tbaa !31
  br label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit3.i14

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit3.i14: ; preds = %173, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i12
  %.0.i2.i15 = phi i32 [ %175, %173 ], [ 0, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i12 ]
  %176 = add i32 %.0.i2.i15, %.0.i.i13
  %177 = load i32, ptr %129, align 8, !tbaa !54
  %.not.i16 = icmp ult i32 %176, %177
  br i1 %.not.i16, label %178, label %_ZN2dd6solver4doneEv.exit21.thread

178:                                              ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit3.i14
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %180 = load i32, ptr %179, align 8, !tbaa !63
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %182 = load i32, ptr %181, align 8, !tbaa !64
  %.not1.i17 = icmp ult i32 %180, %182
  br i1 %.not1.i17, label %183, label %_ZN2dd6solver4doneEv.exit21.thread

183:                                              ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !65
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %187 = load i8, ptr %186, align 4, !tbaa !66, !range !77, !noundef !78
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %_ZN2dd6solver8canceledEv.exit.thread4.i20, label %189

189:                                              ; preds = %183
  %190 = load atomic i32, ptr %185 seq_cst, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %_ZN2dd6solver8canceledEv.exit.i18, label %_ZN2dd6solver4doneEv.exit21.thread

_ZN2dd6solver8canceledEv.exit.i18:                ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !79
  %194 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %195 = load i64, ptr %194, align 8, !tbaa !80
  %.not.i.i.i.i19 = icmp ugt i64 %193, %195
  br i1 %.not.i.i.i.i19, label %_ZN2dd6solver4doneEv.exit21.thread, label %_ZN2dd6solver8canceledEv.exit.thread4.i20

_ZN2dd6solver8canceledEv.exit.thread4.i20:        ; preds = %_ZN2dd6solver8canceledEv.exit.i18, %183
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %197 = load i32, ptr %196, align 8, !tbaa !81
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %199 = load i32, ptr %198, align 4, !tbaa !82
  %200 = icmp ugt i32 %197, %199
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr %202, null
  %or.cond48 = select i1 %200, i1 true, i1 %203
  br i1 %or.cond48, label %_ZN2dd6solver4doneEv.exit21.thread, label %204

204:                                              ; preds = %_ZN2dd6solver8canceledEv.exit.thread4.i20
  invoke void @_ZN2dd6solver14simplify_usingER10ptr_vectorINS0_8equationEERSt8functionIFbRS2_RbEE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN2dd6solver4doneEv.exit21.thread unwind label %158

_ZN2dd6solver4doneEv.exit21.thread:               ; preds = %189, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit3.i14, %178, %_ZN2dd6solver8canceledEv.exit.i18, %_ZN2dd6solver8canceledEv.exit.thread4.i20, %204
  %205 = load ptr, ptr %116, align 8, !tbaa !24
  %206 = icmp eq ptr %205, null
  br i1 %206, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i22, label %207

207:                                              ; preds = %_ZN2dd6solver4doneEv.exit21.thread
  %208 = getelementptr inbounds i8, ptr %205, i64 -4
  %209 = load i32, ptr %208, align 4, !tbaa !31
  br label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i22

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i22: ; preds = %207, %_ZN2dd6solver4doneEv.exit21.thread
  %.0.i.i23 = phi i32 [ %209, %207 ], [ 0, %_ZN2dd6solver4doneEv.exit21.thread ]
  %210 = load ptr, ptr %122, align 8, !tbaa !24
  %211 = icmp eq ptr %210, null
  br i1 %211, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit3.i24, label %212

212:                                              ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i22
  %213 = getelementptr inbounds i8, ptr %210, i64 -4
  %214 = load i32, ptr %213, align 4, !tbaa !31
  br label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit3.i24

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit3.i24: ; preds = %212, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i22
  %.0.i2.i25 = phi i32 [ %214, %212 ], [ 0, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i22 ]
  %215 = add i32 %.0.i2.i25, %.0.i.i23
  %216 = load i32, ptr %129, align 8, !tbaa !54
  %.not.i26 = icmp ult i32 %215, %216
  br i1 %.not.i26, label %217, label %_ZN2dd6solver4doneEv.exit31.thread

217:                                              ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit3.i24
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %219 = load i32, ptr %218, align 8, !tbaa !63
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %221 = load i32, ptr %220, align 8, !tbaa !64
  %.not1.i27 = icmp ult i32 %219, %221
  br i1 %.not1.i27, label %222, label %_ZN2dd6solver4doneEv.exit31.thread

222:                                              ; preds = %217
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !65
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %226 = load i8, ptr %225, align 4, !tbaa !66, !range !77, !noundef !78
  %227 = trunc nuw i8 %226 to i1
  br i1 %227, label %_ZN2dd6solver8canceledEv.exit.thread4.i30, label %228

228:                                              ; preds = %222
  %229 = load atomic i32, ptr %224 seq_cst, align 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %_ZN2dd6solver8canceledEv.exit.i28, label %_ZN2dd6solver4doneEv.exit31.thread

_ZN2dd6solver8canceledEv.exit.i28:                ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %232 = load i64, ptr %231, align 8, !tbaa !79
  %233 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %234 = load i64, ptr %233, align 8, !tbaa !80
  %.not.i.i.i.i29 = icmp ugt i64 %232, %234
  br i1 %.not.i.i.i.i29, label %_ZN2dd6solver4doneEv.exit31.thread, label %_ZN2dd6solver8canceledEv.exit.thread4.i30

_ZN2dd6solver8canceledEv.exit.thread4.i30:        ; preds = %_ZN2dd6solver8canceledEv.exit.i28, %222
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %236 = load i32, ptr %235, align 8, !tbaa !81
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %238 = load i32, ptr %237, align 4, !tbaa !82
  %239 = icmp ugt i32 %236, %238
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %241 = load ptr, ptr %240, align 8
  %242 = icmp ne ptr %241, null
  %or.cond51 = select i1 %239, i1 true, i1 %242
  br i1 %or.cond51, label %_ZN2dd6solver4doneEv.exit31.thread, label %243

243:                                              ; preds = %_ZN2dd6solver8canceledEv.exit.thread4.i30
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN2dd6solver14simplify_usingER10ptr_vectorINS0_8equationEERSt8functionIFbRS2_RbEE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN2dd6solver4doneEv.exit31.thread unwind label %158

_ZN2dd6solver4doneEv.exit31.thread:               ; preds = %228, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit3.i24, %217, %_ZN2dd6solver8canceledEv.exit.i28, %_ZN2dd6solver8canceledEv.exit.thread4.i30, %243
  %245 = load ptr, ptr %112, align 8, !tbaa !40
  %.not.i32 = icmp eq ptr %245, null
  br i1 %.not.i32, label %_ZNSt14_Function_baseD2Ev.exit33, label %246

246:                                              ; preds = %_ZN2dd6solver4doneEv.exit31.thread
  %247 = invoke noundef zeroext i1 %245(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit33 unwind label %248

248:                                              ; preds = %246
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit33:                 ; preds = %_ZN2dd6solver4doneEv.exit31.thread, %246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  ret void

_ZNSt11_Tuple_implILm1EJN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEED2Ev.exit9: ; preds = %107, %101, %_ZNSt14_Function_baseD2Ev.exit
  %.pn = phi { ptr, i32 } [ %159, %_ZNSt14_Function_baseD2Ev.exit ], [ %102, %101 ], [ %102, %107 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver8simplifyERNS_3pddERPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dd::pdd", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE3endEv.exit

_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE3endEv.exit: ; preds = %3
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.std::tuple", ptr %6, i64 %10
  %.not22 = icmp eq i32 %9, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE3endEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

._crit_edge:                                      ; preds = %_ZN2dd3pddD2Ev.exit21, %3, %_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE3endEv.exit
  ret void

15:                                               ; preds = %.lr.ph, %_ZN2dd3pddD2Ev.exit21
  %.023 = phi ptr [ %6, %.lr.ph ], [ %77, %_ZN2dd3pddD2Ev.exit21 ]
  %16 = getelementptr inbounds nuw i8, ptr %.023, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #28
  %18 = load i32, ptr %16, align 4, !tbaa !31
  call void @_ZNK2dd3pdd9subst_pddEjRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = load i32, ptr %4, align 8, !tbaa !34
  %20 = load i32, ptr %1, align 8, !tbaa !34
  %21 = icmp ne i32 %19, %20
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = icmp ne ptr %22, %23
  %.not3.i = select i1 %21, i1 true, i1 %24
  br i1 %.not3.i, label %25, label %64

25:                                               ; preds = %15
  %26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3pddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %27 unwind label %50

27:                                               ; preds = %25
  %28 = load ptr, ptr %14, align 8, !tbaa !106
  %29 = load ptr, ptr %2, align 8, !tbaa !115
  %30 = load ptr, ptr %.023, align 8, !tbaa !115
  %31 = icmp eq ptr %29, null
  br i1 %31, label %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit, label %32

32:                                               ; preds = %27
  %33 = icmp eq ptr %30, null
  %34 = icmp eq ptr %29, %30
  %or.cond.i.i = or i1 %33, %34
  br i1 %or.cond.i.i, label %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit, label %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i

_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i: ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !108
  %37 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef 24)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i
  %38 = load i32, ptr %29, align 4
  %39 = add i32 %38, 1
  %40 = and i32 %39, 1073741823
  %41 = and i32 %38, -1073741824
  %42 = or disjoint i32 %40, %41
  store i32 %42, ptr %29, align 4
  %43 = load i32, ptr %30, align 4
  %44 = add i32 %43, 1
  %45 = and i32 %44, 1073741823
  %46 = and i32 %43, -1073741824
  %47 = or disjoint i32 %45, %46
  store i32 %47, ptr %30, align 4
  store i32 0, ptr %37, align 4
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %29, ptr %48, align 8, !tbaa !115
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %30, ptr %49, align 8, !tbaa !115
  br label %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit

_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit: ; preds = %.noexc, %32, %27
  %.0.i.i19 = phi ptr [ %37, %.noexc ], [ %30, %27 ], [ %29, %32 ]
  store ptr %.0.i.i19, ptr %2, align 8, !tbaa !115
  %.pre = load ptr, ptr %12, align 8, !tbaa !32
  %.pre24 = load i32, ptr %4, align 8, !tbaa !34
  br label %64

50:                                               ; preds = %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i, %25
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %12, align 8, !tbaa !32
  %53 = load i32, ptr %4, align 8, !tbaa !34
  %54 = load ptr, ptr %52, align 8, !tbaa !35
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %54, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 1023
  %.not.i.i = icmp eq i32 %58, 1023
  br i1 %.not.i.i, label %_ZN2dd3pddD2Ev.exit, label %59

59:                                               ; preds = %50
  %60 = add i32 %57, 1023
  %61 = and i32 %60, 1023
  %62 = and i32 %57, -1024
  %63 = or disjoint i32 %61, %62
  store i32 %63, ptr %56, align 4
  br label %_ZN2dd3pddD2Ev.exit

_ZN2dd3pddD2Ev.exit:                              ; preds = %50, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  resume { ptr, i32 } %51

64:                                               ; preds = %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit, %15
  %65 = phi i32 [ %.pre24, %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit ], [ %19, %15 ]
  %66 = phi ptr [ %.pre, %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit ], [ %22, %15 ]
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  %68 = zext i32 %65 to i64
  %69 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %67, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 1023
  %.not.i.i20 = icmp eq i32 %71, 1023
  br i1 %.not.i.i20, label %_ZN2dd3pddD2Ev.exit21, label %72

72:                                               ; preds = %64
  %73 = add i32 %70, 1023
  %74 = and i32 %73, 1023
  %75 = and i32 %70, -1024
  %76 = or disjoint i32 %74, %75
  store i32 %76, ptr %69, align 4
  br label %_ZN2dd3pddD2Ev.exit21

_ZN2dd3pddD2Ev.exit21:                            ; preds = %64, %72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  %77 = getelementptr inbounds nuw i8, ptr %.023, i64 32
  %.not = icmp eq ptr %77, %11
  br i1 %.not, label %._crit_edge, label %15
}

declare void @_ZNK2dd3pdd9subst_pddEjRKS0_(ptr dead_on_unwind writable sret(%"class.dd::pdd") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3pddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2dd6solver9get_queueERKNS0_8equationE(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(208) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #5 align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !96
  %4 = icmp ult i32 %3, 3
  br i1 %4, label %switch.lookup, label %5

5:                                                ; preds = %2
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 433, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %7

switch.lookup:                                    ; preds = %2
  %6 = shl nuw nsw i32 %3, 3
  %narrow = add nuw nsw i32 %6, 136
  %switch.offset = zext nneg i32 %narrow to i64
  br label %7

7:                                                ; preds = %switch.lookup, %5
  %.sink = phi i64 [ 152, %5 ], [ %switch.offset, %switch.lookup ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver12del_equationEPNS0_8equationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, ptr noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !96
  %4 = icmp ult i32 %3, 3
  br i1 %4, label %switch.lookup, label %5

5:                                                ; preds = %2
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 433, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN2dd6solver9get_queueERKNS0_8equationE.exit.i.i

switch.lookup:                                    ; preds = %2
  %6 = shl nuw nsw i32 %3, 3
  %narrow = add nuw nsw i32 %6, 136
  %switch.offset = zext nneg i32 %narrow to i64
  br label %_ZN2dd6solver9get_queueERKNS0_8equationE.exit.i.i

_ZN2dd6solver9get_queueERKNS0_8equationE.exit.i.i: ; preds = %switch.lookup, %5
  %.sink.i.i.i = phi i64 [ 152, %5 ], [ %switch.offset, %switch.lookup ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !100
  %10 = load ptr, ptr %7, align 8, !tbaa !24
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i.i: ; preds = %_ZN2dd6solver9get_queueERKNS0_8equationE.exit.i.i
  %.not.i.i = icmp eq i32 %9, -1
  br i1 %.not.i.i, label %22, label %_ZN6vectorIPN2dd6solver8equationELb0EjE4backEv.exit.i.i

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.thread.i.i: ; preds = %_ZN2dd6solver9get_queueERKNS0_8equationE.exit.i.i
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = add i32 %13, -1
  %.not12.i.i = icmp eq i32 %9, %14
  br i1 %.not12.i.i, label %22, label %15

15:                                               ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.thread.i.i
  %16 = zext i32 %14 to i64
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE4backEv.exit.i.i

_ZN6vectorIPN2dd6solver8equationELb0EjE4backEv.exit.i.i: ; preds = %15, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i.i
  %.0.i.i.i.i = phi i64 [ %16, %15 ], [ 4294967295, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i.i ]
  %17 = getelementptr inbounds nuw ptr, ptr %10, i64 %.0.i.i.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %9, ptr %19, align 4, !tbaa !100
  %20 = zext i32 %9 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %10, i64 %20
  store ptr %18, ptr %21, align 8, !tbaa !42
  br label %22

22:                                               ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE4backEv.exit.i.i, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.thread.i.i, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.i.i
  %23 = getelementptr inbounds i8, ptr %10, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !31
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = load i32, ptr %26, align 8, !tbaa !34
  %30 = load ptr, ptr %28, align 8, !tbaa !35
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 1023
  %.not.i.i.i.i.i = icmp eq i32 %34, 1023
  br i1 %.not.i.i.i.i.i, label %_ZN2dd6solver6retireEPNS0_8equationE.exit, label %35

35:                                               ; preds = %22
  %36 = add i32 %33, 1023
  %37 = and i32 %36, 1023
  %38 = and i32 %33, -1024
  %39 = or disjoint i32 %37, %38
  store i32 %39, ptr %32, align 4
  br label %_ZN2dd6solver6retireEPNS0_8equationE.exit

_ZN2dd6solver6retireEPNS0_8equationE.exit:        ; preds = %22, %35
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver12pop_equationERNS0_8equationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #5 align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !96
  %4 = icmp ult i32 %3, 3
  br i1 %4, label %switch.lookup, label %5

5:                                                ; preds = %2
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 433, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN2dd6solver9get_queueERKNS0_8equationE.exit

switch.lookup:                                    ; preds = %2
  %6 = shl nuw nsw i32 %3, 3
  %narrow = add nuw nsw i32 %6, 136
  %switch.offset = zext nneg i32 %narrow to i64
  br label %_ZN2dd6solver9get_queueERKNS0_8equationE.exit

_ZN2dd6solver9get_queueERKNS0_8equationE.exit:    ; preds = %switch.lookup, %5
  %.sink.i = phi i64 [ 152, %5 ], [ %switch.offset, %switch.lookup ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !100
  %10 = load ptr, ptr %7, align 8, !tbaa !24
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.thread

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit: ; preds = %_ZN2dd6solver9get_queueERKNS0_8equationE.exit
  %.not = icmp eq i32 %9, -1
  br i1 %.not, label %22, label %_ZN6vectorIPN2dd6solver8equationELb0EjE4backEv.exit

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.thread: ; preds = %_ZN2dd6solver9get_queueERKNS0_8equationE.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = add i32 %13, -1
  %.not12 = icmp eq i32 %9, %14
  br i1 %.not12, label %22, label %15

15:                                               ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.thread
  %16 = zext i32 %14 to i64
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE4backEv.exit

_ZN6vectorIPN2dd6solver8equationELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit, %15
  %.0.i.i = phi i64 [ %16, %15 ], [ 4294967295, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit ]
  %17 = getelementptr inbounds nuw ptr, ptr %10, i64 %.0.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %9, ptr %19, align 4, !tbaa !100
  %20 = zext i32 %9 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %10, i64 %20
  store ptr %18, ptr %21, align 8, !tbaa !42
  br label %22

22:                                               ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit.thread, %_ZN6vectorIPN2dd6solver8equationELb0EjE4backEv.exit, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit
  %23 = getelementptr inbounds i8, ptr %10, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !31
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2dd6solver18collect_statisticsER10statistics(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !81
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.11, i32 noundef %5)
  %6 = load i32, ptr %3, align 8, !tbaa !63
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.12, i32 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !105
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.13, i32 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !31
  br label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit: ; preds = %2, %12
  %.0.i = phi i32 [ %14, %12 ], [ 0, %2 ]
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.14, i32 noundef %.0.i)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit10, label %18

18:                                               ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !31
  br label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit10

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit10: ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit, %18
  %.0.i9 = phi i32 [ %20, %18 ], [ 0, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit ]
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.15, i32 noundef %.0.i9)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit12, label %24

24:                                               ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit10
  %25 = getelementptr inbounds i8, ptr %22, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !31
  br label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit12

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit12: ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit10, %24
  %.0.i11 = phi i32 [ %26, %24 ], [ 0, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit10 ]
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.16, i32 noundef %.0.i11)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !129
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.17, i32 noundef %28)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load double, ptr %29, align 8, !tbaa !128
  tail call void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.18, double noundef %30)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2dd6solver7displayERSoRKNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2ddlsERSoRKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.2, i64 noundef 1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %.not.i.i.not = icmp eq ptr %9, null
  br i1 %.not.i.i.not, label %15, label %_ZNKSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEEclES6_S7_.exit

_ZNKSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEEclES6_S7_.exit: ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %12, ptr %4, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !151
  call void %14(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %15

15:                                               ; preds = %_ZNKSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEEclES6_S7_.exit, %3
  ret ptr %1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN2ddlsERSoRKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2dd6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1) local_unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv.exit

_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv.exit: ; preds = %2
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !31
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv.exit.thread, label %13

13:                                               ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv.exit
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.19, i64 noundef 7)
  %15 = load ptr, ptr %7, align 8, !tbaa !24
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit

_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit: ; preds = %13
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %15, i64 %19
  %.not65 = icmp eq i32 %18, 0
  br i1 %.not65, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %24

24:                                               ; preds = %.lr.ph, %_ZNK2dd6solver7displayERSoRKNS0_8equationE.exit
  %.066 = phi ptr [ %15, %.lr.ph ], [ %33, %_ZNK2dd6solver7displayERSoRKNS0_8equationE.exit ]
  %25 = load ptr, ptr %.066, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2ddlsERSoRKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.2, i64 noundef 1)
  %29 = load ptr, ptr %21, align 8, !tbaa !40
  %.not.i.i.not.i = icmp eq ptr %29, null
  br i1 %.not.i.i.not.i, label %_ZNK2dd6solver7displayERSoRKNS0_8equationE.exit, label %_ZNKSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEEclES6_S7_.exit.i

_ZNKSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEEclES6_S7_.exit.i: ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %31, ptr %6, align 8, !tbaa !115
  %32 = load ptr, ptr %23, align 8, !tbaa !151
  call void %32(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZNK2dd6solver7displayERSoRKNS0_8equationE.exit

_ZNK2dd6solver7displayERSoRKNS0_8equationE.exit:  ; preds = %24, %_ZNKSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEEclES6_S7_.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %.066, i64 8
  %.not = icmp eq ptr %33, %20
  br i1 %.not, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv.exit.thread, label %24

_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK2dd6solver7displayERSoRKNS0_8equationE.exit, %13, %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit, %2, %_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv.exit51.thread, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv.exit51

_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv.exit51: ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv.exit.thread
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !31
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv.exit51.thread, label %40

40:                                               ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv.exit51
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.20, i64 noundef 10)
  %42 = load ptr, ptr %34, align 8, !tbaa !24
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv.exit51.thread, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit53

_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit53: ; preds = %40
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %42, i64 %46
  %.not4867 = icmp eq i32 %45, 0
  br i1 %.not4867, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv.exit51.thread, label %.lr.ph69

.lr.ph69:                                         ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit53
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %51

51:                                               ; preds = %.lr.ph69, %_ZNK2dd6solver7displayERSoRKNS0_8equationE.exit56
  %.04568 = phi ptr [ %42, %.lr.ph69 ], [ %60, %_ZNK2dd6solver7displayERSoRKNS0_8equationE.exit56 ]
  %52 = load ptr, ptr %.04568, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2ddlsERSoRKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %53)
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.2, i64 noundef 1)
  %56 = load ptr, ptr %48, align 8, !tbaa !40
  %.not.i.i.not.i54 = icmp eq ptr %56, null
  br i1 %.not.i.i.not.i54, label %_ZNK2dd6solver7displayERSoRKNS0_8equationE.exit56, label %_ZNKSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEEclES6_S7_.exit.i55

_ZNKSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEEclES6_S7_.exit.i55: ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %58, ptr %5, align 8, !tbaa !115
  %59 = load ptr, ptr %50, align 8, !tbaa !151
  call void %59(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_ZNK2dd6solver7displayERSoRKNS0_8equationE.exit56

_ZNK2dd6solver7displayERSoRKNS0_8equationE.exit56: ; preds = %51, %_ZNKSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEEclES6_S7_.exit.i55
  %60 = getelementptr inbounds nuw i8, ptr %.04568, i64 8
  %.not48 = icmp eq ptr %60, %47
  br i1 %.not48, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv.exit51.thread, label %51

_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv.exit51.thread: ; preds = %_ZNK2dd6solver7displayERSoRKNS0_8equationE.exit56, %40, %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit53, %_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv.exit.thread, %_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv.exit51
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv.exit57.thread, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv.exit57

_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv.exit57: ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv.exit51.thread
  %64 = getelementptr inbounds i8, ptr %62, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !31
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv.exit57.thread, label %67

67:                                               ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv.exit57
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.21, i64 noundef 12)
  %69 = load ptr, ptr %61, align 8, !tbaa !24
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv.exit57.thread, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit59

_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit59: ; preds = %67
  %71 = getelementptr inbounds i8, ptr %69, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !31
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %69, i64 %73
  %.not4970 = icmp eq i32 %72, 0
  br i1 %.not4970, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv.exit57.thread, label %.lr.ph72

.lr.ph72:                                         ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit59
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %78

78:                                               ; preds = %.lr.ph72, %_ZNK2dd6solver7displayERSoRKNS0_8equationE.exit62
  %.04671 = phi ptr [ %69, %.lr.ph72 ], [ %87, %_ZNK2dd6solver7displayERSoRKNS0_8equationE.exit62 ]
  %79 = load ptr, ptr %.04671, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2ddlsERSoRKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %80)
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.2, i64 noundef 1)
  %83 = load ptr, ptr %75, align 8, !tbaa !40
  %.not.i.i.not.i60 = icmp eq ptr %83, null
  br i1 %.not.i.i.not.i60, label %_ZNK2dd6solver7displayERSoRKNS0_8equationE.exit62, label %_ZNKSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEEclES6_S7_.exit.i61

_ZNKSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEEclES6_S7_.exit.i61: ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %85, ptr %4, align 8, !tbaa !115
  %86 = load ptr, ptr %77, align 8, !tbaa !151
  call void %86(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZNK2dd6solver7displayERSoRKNS0_8equationE.exit62

_ZNK2dd6solver7displayERSoRKNS0_8equationE.exit62: ; preds = %78, %_ZNKSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEEclES6_S7_.exit.i61
  %87 = getelementptr inbounds nuw i8, ptr %.04671, i64 8
  %.not49 = icmp eq ptr %87, %74
  br i1 %.not49, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv.exit57.thread, label %78

_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv.exit57.thread: ; preds = %_ZNK2dd6solver7displayERSoRKNS0_8equationE.exit62, %67, %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit59, %_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv.exit51.thread, %_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv.exit57
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %89 = load ptr, ptr %88, align 8, !tbaa !28
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE5emptyEv.exit.thread, label %_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE5emptyEv.exit

_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE5emptyEv.exit: ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv.exit57.thread
  %91 = getelementptr inbounds i8, ptr %89, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !31
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE5emptyEv.exit.thread, label %94

94:                                               ; preds = %_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE5emptyEv.exit
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.22, i64 noundef 6)
  %96 = load ptr, ptr %88, align 8, !tbaa !28
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE5emptyEv.exit.thread, label %_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE3endEv.exit

_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE3endEv.exit: ; preds = %94
  %98 = getelementptr inbounds i8, ptr %96, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !31
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %"class.std::tuple", ptr %96, i64 %100
  %.not5073 = icmp eq i32 %99, 0
  br i1 %.not5073, label %_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE5emptyEv.exit.thread, label %.lr.ph75

.lr.ph75:                                         ; preds = %_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE3endEv.exit
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %105

105:                                              ; preds = %.lr.ph75, %117
  %.04774 = phi ptr [ %96, %.lr.ph75 ], [ %119, %117 ]
  %106 = getelementptr inbounds nuw i8, ptr %.04774, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %.04774, i64 8
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.23, i64 noundef 1)
  %109 = load i32, ptr %106, align 4, !tbaa !31
  %110 = zext i32 %109 to i64
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %110)
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull @.str.24, i64 noundef 4)
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2ddlsERSoRKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(16) %107)
  %114 = load ptr, ptr %102, align 8, !tbaa !40
  %.not.i.i.not = icmp eq ptr %114, null
  br i1 %.not.i.i.not, label %117, label %_ZNKSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEEclES6_S7_.exit

_ZNKSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEEclES6_S7_.exit: ; preds = %105
  %115 = load ptr, ptr %.04774, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %115, ptr %3, align 8, !tbaa !115
  %116 = load ptr, ptr %104, align 8, !tbaa !151
  call void %116(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %117

117:                                              ; preds = %_ZNKSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEEclES6_S7_.exit, %105
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
  %119 = getelementptr inbounds nuw i8, ptr %.04774, i64 32
  %.not50 = icmp eq ptr %119, %101
  br i1 %.not50, label %_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE5emptyEv.exit.thread, label %105

_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE5emptyEv.exit.thread: ; preds = %117, %94, %_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE3endEv.exit, %_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv.exit57.thread, %_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE5emptyEv.exit
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2dd6solver18display_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10statistics7displayERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit:          ; preds = %1, %4
  %9 = load ptr, ptr %0, align 8, !tbaa !60
  %.not.i.i1 = icmp eq ptr %9, null
  br i1 %.not.i.i1, label %_ZN6vectorISt4pairIPKcjELb0EjED2Ev.exit, label %10

10:                                               ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit
  %11 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN6vectorISt4pairIPKcjELb0EjED2Ev.exit unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZN6vectorISt4pairIPKcjELb0EjED2Ev.exit:          ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK2dd6solver9invariantEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(208) %0) local_unnamed_addr #14 align 2 {
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #15

declare noundef double @_ZN2dd11pdd_manager9tree_sizeERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZNK2dd11pdd_manager6degreeERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !140
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %4

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit unwind label %4

_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit:        ; preds = %.noexc
  ret void

4:                                                ; preds = %.noexc, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable
}

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2dd11pdd_manager5minusERKNS_3pddE(ptr dead_on_unwind writable sret(%"class.dd::pdd") align 8, ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2dd11pdd_manager6reduceERKNS_3pddES3_(ptr dead_on_unwind writable sret(%"class.dd::pdd") align 8, ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2dd11pdd_manager5lm_ltERKNS_3pddES3_(ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !21
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !31
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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !152
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !154
  %26 = load ptr, ptr %2, align 8, !tbaa !157
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !159
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !157
  %34 = load i64, ptr %27, align 8, !tbaa !160
  store i64 %34, ptr %25, align 8, !tbaa !160
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !159
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !159
  store ptr %27, ptr %2, align 8, !tbaa !157
  store i64 0, ptr %36, align 8, !tbaa !159
  store i8 0, ptr %27, align 8, !tbaa !160
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !157
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !159
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !160
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  call void @__cxa_free_exception(ptr %22) #28
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !21
  store i32 %15, ptr %51, align 4, !tbaa !31
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !154
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.31) #29
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #29
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !161

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #30
  store ptr %15, ptr %0, align 8, !tbaa !157
  store i64 %8, ptr %4, align 8, !tbaa !160
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !160
  store i8 %18, ptr %16, align 1, !tbaa !160
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !159
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !160
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !152
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !159
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !160
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #21

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRN2dd6solver8equationERbEZNS1_14simplify_usingER10ptr_vectorIS2_ERKS2_E3$_0E9_M_invokeERKSt9_Any_dataS3_S4_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %2) #5 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !162
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3 = load ptr, ptr %4, align 8, !tbaa !164
  %5 = tail call noundef zeroext i1 @_ZN2dd6solver18try_simplify_usingERNS0_8equationERKS1_Rb(ptr noundef nonnull align 8 dereferenceable(208) %.val, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %.val3, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRN2dd6solver8equationERbEZNS1_14simplify_usingER10ptr_vectorIS2_ERKS2_E3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #23 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2dd6solver14simplify_usingER10ptr_vectorINS2_8equationEERKS4_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2dd6solver14simplify_usingER10ptr_vectorINS0_8equationEERKS2_E3$_0", ptr %0, align 8, !tbaa !165
  br label %"_ZNSt14_Function_base13_Base_managerIZN2dd6solver14simplify_usingER10ptr_vectorINS2_8equationEERKS4_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !150
  br label %"_ZNSt14_Function_base13_Base_managerIZN2dd6solver14simplify_usingER10ptr_vectorINS2_8equationEERKS4_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !167
  br label %"_ZNSt14_Function_base13_Base_managerIZN2dd6solver14simplify_usingER10ptr_vectorINS2_8equationEERKS4_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2dd6solver14simplify_usingER10ptr_vectorINS2_8equationEERKS4_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN2dd6solver8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !24
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !24
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !31
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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !152
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !154
  %26 = load ptr, ptr %2, align 8, !tbaa !157
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !159
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !157
  %34 = load i64, ptr %27, align 8, !tbaa !160
  store i64 %34, ptr %25, align 8, !tbaa !160
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !159
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !159
  store ptr %27, ptr %2, align 8, !tbaa !157
  store i64 0, ptr %36, align 8, !tbaa !159
  store i8 0, ptr %27, align 8, !tbaa !160
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !157
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !159
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !160
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  call void @__cxa_free_exception(ptr %22) #28
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !24
  store i32 %15, ptr %51, align 4, !tbaa !31
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !28
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store i32 2, ptr %7, align 4, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !28
  br label %104

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 5
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 5
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !152
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !154
  %23 = load ptr, ptr %2, align 8, !tbaa !157
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !159
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !157
  %31 = load i64, ptr %24, align 8, !tbaa !160
  store i64 %31, ptr %22, align 8, !tbaa !160
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !159
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !159
  store ptr %24, ptr %2, align 8, !tbaa !157
  store i64 0, ptr %33, align 8, !tbaa !159
  store i8 0, ptr %24, align 8, !tbaa !160
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %105 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !157
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !159
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !160
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  call void @__cxa_free_exception(ptr %19) #28
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !28
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEjSB_ESt4pairIT_T1_ESD_T0_SE_.exit.thread, label %_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEjSB_ESt4pairIT_T1_ESD_T0_SE_.exit.thread: ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %52, align 4, !tbaa !31
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE7destroyEv.exit

_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE4sizeEv.exit: ; preds = %46
  %54 = getelementptr inbounds i8, ptr %50, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !31
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw %"class.std::tuple", ptr %50, i64 %58
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE4sizeEv.exit, %_ZSt10_ConstructISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEJSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %80, %_ZSt10_ConstructISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEJSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %57, %_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %79, %_ZSt10_ConstructISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEJSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %50, %_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE4sizeEv.exit ]
  %61 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !115
  store i64 %61, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !115
  %62 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  store i32 0, ptr %62, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  store ptr %64, ptr %65, align 8, !tbaa !32
  %66 = load ptr, ptr %64, align 8, !tbaa !35
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 1023
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %68, 1023
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEJSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %70 = add i32 %67, 1
  %71 = and i32 %70, 1023
  %72 = and i32 %67, -1024
  %73 = or disjoint i32 %71, %72
  store i32 %73, ptr %66, align 4
  br label %_ZSt10_ConstructISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEJSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEJSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %69, %.lr.ph.i.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !31
  store i32 %75, ptr %62, align 4, !tbaa !31
  store i32 0, ptr %74, align 4, !tbaa !31
  %76 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %78 = load i32, ptr %77, align 8, !tbaa !31
  store i32 %78, ptr %76, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %81 = icmp eq ptr %79, %59
  br i1 %81, label %_ZSt20uninitialized_move_nIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEjSB_ESt4pairIT_T1_ESD_T0_SE_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !168

_ZSt20uninitialized_move_nIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEjSB_ESt4pairIT_T1_ESD_T0_SE_.exit: ; preds = %_ZSt10_ConstructISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEJSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !28
  %.not.i = icmp eq ptr %.pre39, null
  br i1 %.not.i, label %_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE7destroyEv.exit, label %_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE4sizeEv.exit.i.i

_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEjSB_ESt4pairIT_T1_ESD_T0_SE_.exit
  %82 = phi ptr [ %.pre39, %_ZSt20uninitialized_move_nIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEjSB_ESt4pairIT_T1_ESD_T0_SE_.exit ], [ %50, %_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE4sizeEv.exit ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !31
  %.not5.i.i.i.i.i = icmp eq i32 %84, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEvPT_.exit.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %100, %_ZSt8_DestroyISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEvPT_.exit.i.i.i.i.i ], [ %84, %_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %99, %_ZSt8_DestroyISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEvPT_.exit.i.i.i.i.i ], [ %82, %_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE4sizeEv.exit.i.i ]
  %85 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !32
  %88 = load i32, ptr %85, align 8, !tbaa !34
  %89 = load ptr, ptr %87, align 8, !tbaa !35
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %89, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 1023
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %93, 1023
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEvPT_.exit.i.i.i.i.i, label %94

94:                                               ; preds = %.lr.ph.i.i.i.i.i
  %95 = add i32 %92, 1023
  %96 = and i32 %95, 1023
  %97 = and i32 %92, -1024
  %98 = or disjoint i32 %96, %97
  store i32 %98, ptr %91, align 4
  br label %_ZSt8_DestroyISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEvPT_.exit.i.i.i.i.i: ; preds = %94, %.lr.ph.i.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 32
  %100 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %100, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !38

_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !28
  br label %_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE4sizeEv.exit.i.i
  %101 = phi ptr [ %.pre.i, %_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %82, %_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE4sizeEv.exit.i.i ]
  %102 = getelementptr inbounds i8, ptr %101, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %102)
  br label %_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE7destroyEv.exit

_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEjSB_ESt4pairIT_T1_ESD_T0_SE_.exit.thread, %_ZSt20uninitialized_move_nIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEjSB_ESt4pairIT_T1_ESD_T0_SE_.exit, %_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE16destroy_elementsEv.exit.i
  %103 = phi ptr [ %53, %_ZSt20uninitialized_move_nIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEjSB_ESt4pairIT_T1_ESD_T0_SE_.exit.thread ], [ %57, %_ZSt20uninitialized_move_nIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEjSB_ESt4pairIT_T1_ESD_T0_SE_.exit ], [ %57, %_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %103, ptr %0, align 8, !tbaa !28
  store i32 %15, ptr %49, align 4, !tbaa !31
  br label %104

104:                                              ; preds = %_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE7destroyEv.exit, %6
  ret void

105:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRN2dd6solver8equationERbEZNS1_9add_substEjRKNS0_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0E9_M_invokeERKSt9_Any_dataS3_S4_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dd::pdd", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !150
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #28
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %.val, align 8, !tbaa !171
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !172
  call void @_ZNK2dd3pdd9subst_pddEjRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load i32, ptr %4, align 8, !tbaa !34
  %13 = load i32, ptr %7, align 8, !tbaa !34
  %14 = icmp eq i32 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %16, %18
  %20 = select i1 %14, i1 %19, i1 false
  br i1 %20, label %89, label %21

21:                                               ; preds = %3
  %22 = invoke noundef double @_ZN2dd11pdd_manager9tree_sizeERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %16, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i.i unwind label %34

.noexc.i.i.i:                                     ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %24 = load i32, ptr %23, align 4, !tbaa !55
  %25 = uitofp i32 %24 to double
  %26 = fcmp ogt double %22, %25
  br i1 %26, label %_ZNK2dd6solver14is_too_complexERKNS_3pddE.exit.thread.i.i.i, label %27

27:                                               ; preds = %.noexc.i.i.i
  %28 = load ptr, ptr %15, align 8, !tbaa !32
  %29 = invoke noundef i32 @_ZNK2dd11pdd_manager6degreeERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %28, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNK2dd6solver14is_too_complexERKNS_3pddE.exit.i.i.i unwind label %34

_ZNK2dd6solver14is_too_complexERKNS_3pddE.exit.i.i.i: ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %31 = load i32, ptr %30, align 8, !tbaa !56
  %32 = icmp ugt i32 %29, %31
  br i1 %32, label %_ZNK2dd6solver14is_too_complexERKNS_3pddE.exit.thread.i.i.i, label %48

_ZNK2dd6solver14is_too_complexERKNS_3pddE.exit.thread.i.i.i: ; preds = %_ZNK2dd6solver14is_too_complexERKNS_3pddE.exit.i.i.i, %.noexc.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store i8 1, ptr %33, align 8, !tbaa !101
  br label %89

34:                                               ; preds = %.noexc14.i.i.i, %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit.i.i.i, %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i.i.i, %51, %48, %27, %21
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %15, align 8, !tbaa !32
  %37 = load i32, ptr %4, align 8, !tbaa !34
  %38 = load ptr, ptr %36, align 8, !tbaa !35
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 1023
  %.not.i.i.i.i.i = icmp eq i32 %42, 1023
  br i1 %.not.i.i.i.i.i, label %_ZN2dd3pddD2Ev.exit.i.i.i, label %43

43:                                               ; preds = %34
  %44 = add i32 %41, 1023
  %45 = and i32 %44, 1023
  %46 = and i32 %41, -1024
  %47 = or disjoint i32 %45, %46
  store i32 %47, ptr %40, align 4
  br label %_ZN2dd3pddD2Ev.exit.i.i.i

_ZN2dd3pddD2Ev.exit.i.i.i:                        ; preds = %43, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  resume { ptr, i32 } %35

48:                                               ; preds = %_ZNK2dd6solver14is_too_complexERKNS_3pddE.exit.i.i.i
  %49 = load ptr, ptr %6, align 8, !tbaa !84
  %50 = invoke noundef zeroext i1 @_ZN2dd11pdd_manager22different_leading_termERKNS_3pddES3_(ptr noundef nonnull align 8 dereferenceable(952) %49, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %51 unwind label %34

51:                                               ; preds = %48
  %52 = zext i1 %50 to i8
  store i8 %52, ptr %2, align 1, !tbaa !126
  %53 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3pddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN2dd6solver8equationaSERKNS_3pddE.exit.i.i.i unwind label %34

_ZN2dd6solver8equationaSERKNS_3pddE.exit.i.i.i:   ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !106
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !107
  %58 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !173
  %60 = load ptr, ptr %59, align 8, !tbaa !115
  %61 = icmp eq ptr %57, null
  br i1 %61, label %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit.i.i.i, label %62

62:                                               ; preds = %_ZN2dd6solver8equationaSERKNS_3pddE.exit.i.i.i
  %63 = icmp eq ptr %60, null
  %64 = icmp eq ptr %57, %60
  %or.cond.i.i.i.i.i = or i1 %63, %64
  br i1 %or.cond.i.i.i.i.i, label %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit.i.i.i, label %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i.i.i

_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i.i.i: ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !108
  %67 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %66, i64 noundef 24)
          to label %.noexc13.i.i.i unwind label %34

.noexc13.i.i.i:                                   ; preds = %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i.i.i
  %68 = load i32, ptr %57, align 4
  %69 = add i32 %68, 1
  %70 = and i32 %69, 1073741823
  %71 = and i32 %68, -1073741824
  %72 = or disjoint i32 %70, %71
  store i32 %72, ptr %57, align 4
  %73 = load i32, ptr %60, align 4
  %74 = add i32 %73, 1
  %75 = and i32 %74, 1073741823
  %76 = and i32 %73, -1073741824
  %77 = or disjoint i32 %75, %76
  store i32 %77, ptr %60, align 4
  store i32 0, ptr %67, align 4
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %57, ptr %78, align 8, !tbaa !115
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %60, ptr %79, align 8, !tbaa !115
  br label %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit.i.i.i

_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit.i.i.i: ; preds = %.noexc13.i.i.i, %62, %_ZN2dd6solver8equationaSERKNS_3pddE.exit.i.i.i
  %.0.i.i.i.i.i = phi ptr [ %67, %.noexc13.i.i.i ], [ %60, %_ZN2dd6solver8equationaSERKNS_3pddE.exit.i.i.i ], [ %57, %62 ]
  store ptr %.0.i.i.i.i.i, ptr %56, align 8, !tbaa !107
  %80 = load ptr, ptr %17, align 8, !tbaa !32
  %81 = invoke noundef double @_ZN2dd11pdd_manager9tree_sizeERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %80, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc14.i.i.i unwind label %34

.noexc14.i.i.i:                                   ; preds = %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %83 = load double, ptr %82, align 8, !tbaa !127
  %84 = fcmp olt double %83, %81
  %.sroa.speculated6.i.i.i.i = select i1 %84, double %81, double %83
  store double %.sroa.speculated6.i.i.i.i, ptr %82, align 8, !tbaa !128
  %85 = load ptr, ptr %17, align 8, !tbaa !32
  %86 = invoke noundef i32 @_ZNK2dd11pdd_manager6degreeERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %85, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN2dd6solver32update_stats_max_degree_and_sizeERKNS0_8equationE.exit.i.i.i unwind label %34

_ZN2dd6solver32update_stats_max_degree_and_sizeERKNS0_8equationE.exit.i.i.i: ; preds = %.noexc14.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %88 = load i32, ptr %87, align 4, !tbaa !31
  %.sroa.speculated.i.i.i.i = call i32 @llvm.umax.i32(i32 %88, i32 %86)
  store i32 %.sroa.speculated.i.i.i.i, ptr %87, align 8, !tbaa !129
  br label %89

89:                                               ; preds = %_ZN2dd6solver32update_stats_max_degree_and_sizeERKNS0_8equationE.exit.i.i.i, %_ZNK2dd6solver14is_too_complexERKNS_3pddE.exit.thread.i.i.i, %3
  %.0.i.i.i = phi i1 [ false, %_ZNK2dd6solver14is_too_complexERKNS_3pddE.exit.thread.i.i.i ], [ false, %3 ], [ true, %_ZN2dd6solver32update_stats_max_degree_and_sizeERKNS0_8equationE.exit.i.i.i ]
  %90 = load ptr, ptr %15, align 8, !tbaa !32
  %91 = load i32, ptr %4, align 8, !tbaa !34
  %92 = load ptr, ptr %90, align 8, !tbaa !35
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %92, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 1023
  %.not.i.i16.i.i.i = icmp eq i32 %96, 1023
  br i1 %.not.i.i16.i.i.i, label %"_ZSt10__invoke_rIbRZN2dd6solver9add_substEjRKNS0_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0JRNS1_8equationERbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit", label %97

97:                                               ; preds = %89
  %98 = add i32 %95, 1023
  %99 = and i32 %98, 1023
  %100 = and i32 %95, -1024
  %101 = or disjoint i32 %99, %100
  store i32 %101, ptr %94, align 4
  br label %"_ZSt10__invoke_rIbRZN2dd6solver9add_substEjRKNS0_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0JRNS1_8equationERbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit"

"_ZSt10__invoke_rIbRZN2dd6solver9add_substEjRKNS0_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0JRNS1_8equationERbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit": ; preds = %89, %97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRN2dd6solver8equationERbEZNS1_9add_substEjRKNS0_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #5 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2dd6solver9add_substEjRKNS1_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2dd6solver9add_substEjRKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0", ptr %0, align 8, !tbaa !165
  br label %"_ZNSt14_Function_base13_Base_managerIZN2dd6solver9add_substEjRKNS1_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !150
  store ptr %.val, ptr %0, align 8, !tbaa !150
  br label %"_ZNSt14_Function_base13_Base_managerIZN2dd6solver9add_substEjRKNS1_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %.val6, i64 32, i1 false), !tbaa.struct !174
  store ptr %7, ptr %0, align 8, !tbaa !150
  br label %"_ZNSt14_Function_base13_Base_managerIZN2dd6solver9add_substEjRKNS1_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !150
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN2dd6solver9add_substEjRKNS1_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 32) #31
  br label %"_ZNSt14_Function_base13_Base_managerIZN2dd6solver9add_substEjRKNS1_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2dd6solver9add_substEjRKNS1_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pdd_solver.cpp() #24 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #26

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(none) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { cold noreturn }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2dd11pdd_managerE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS25scoped_dependency_managerIjE", !5, i64 0}
!12 = !{!13, !14, i64 20}
!13 = !{!"_ZTSN2dd6solver6configE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !15, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40}
!14 = !{!"int", !6, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{!13, !15, i64 24}
!17 = !{!13, !14, i64 28}
!18 = !{!13, !14, i64 32}
!19 = !{!13, !14, i64 36}
!20 = !{!13, !14, i64 40}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTS6vectorIjLb0EjE", !23, i64 0}
!23 = !{!"p1 int", !5, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTS6vectorIPN2dd6solver8equationELb0EjE", !26, i64 0}
!26 = !{!"p2 _ZTSN2dd6solver8equationE", !27, i64 0}
!27 = !{!"any p2 pointer", !5, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTS6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE", !30, i64 0}
!30 = !{!"p1 _ZTSSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEE", !5, i64 0}
!31 = !{!14, !14, i64 0}
!32 = !{!33, !4, i64 8}
!33 = !{!"_ZTSN2dd3pddE", !14, i64 0, !4, i64 8}
!34 = !{!33, !14, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTS6vectorIN2dd11pdd_manager4nodeELb0EjE", !37, i64 0}
!37 = !{!"p1 _ZTSN2dd11pdd_manager4nodeE", !5, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !5, i64 16}
!41 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN2dd6solver8equationE", !5, i64 0}
!44 = !{!45, !43, i64 176}
!45 = !{!"_ZTSN2dd6solverE", !4, i64 0, !9, i64 8, !11, i64 16, !46, i64 24, !13, i64 56, !48, i64 104, !49, i64 136, !49, i64 144, !49, i64 152, !29, i64 160, !49, i64 168, !43, i64 176, !15, i64 184, !14, i64 188, !50, i64 192, !50, i64 200}
!46 = !{!"_ZTSN2dd6solver5statsE", !14, i64 0, !47, i64 8, !14, i64 16, !14, i64 20, !14, i64 24}
!47 = !{!"double", !6, i64 0}
!48 = !{!"_ZTSSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEE", !41, i64 0, !5, i64 24}
!49 = !{!"_ZTS10ptr_vectorIN2dd6solver8equationEE", !25, i64 0}
!50 = !{!"_ZTS7svectorIjjE", !22, i64 0}
!51 = !{!13, !14, i64 0}
!52 = !{!13, !14, i64 4}
!53 = !{!13, !14, i64 8}
!54 = !{!45, !14, i64 56}
!55 = !{!45, !14, i64 60}
!56 = !{!45, !14, i64 64}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !59, i64 0}
!59 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !62, i64 0}
!62 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!63 = !{!46, !14, i64 0}
!64 = !{!45, !14, i64 72}
!65 = !{!45, !9, i64 8}
!66 = !{!67, !15, i64 4}
!67 = !{!"_ZTS8reslimit", !68, i64 0, !15, i64 4, !70, i64 8, !70, i64 16, !71, i64 24, !74, i64 32}
!68 = !{!"_ZTSSt6atomicIjE", !69, i64 0}
!69 = !{!"_ZTSSt13__atomic_baseIjE", !14, i64 0}
!70 = !{!"long", !6, i64 0}
!71 = !{!"_ZTS7svectorImjE", !72, i64 0}
!72 = !{!"_ZTS6vectorImLb0EjE", !73, i64 0}
!73 = !{!"p1 long", !5, i64 0}
!74 = !{!"_ZTS10ptr_vectorI8reslimitE", !75, i64 0}
!75 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !76, i64 0}
!76 = !{!"p2 _ZTS8reslimit", !27, i64 0}
!77 = !{i8 0, i8 2}
!78 = !{}
!79 = !{!67, !70, i64 8}
!80 = !{!67, !70, i64 16}
!81 = !{!45, !14, i64 48}
!82 = !{!45, !14, i64 68}
!83 = distinct !{!83, !39}
!84 = !{!45, !4, i64 0}
!85 = distinct !{!85, !39}
!86 = !{!45, !14, i64 188}
!87 = distinct !{!87, !39}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN2dd6solverE", !5, i64 0}
!90 = !{!91, !43, i64 8}
!91 = !{!"_ZTSN2dd6solver14scoped_processE", !89, i64 0, !43, i64 8}
!92 = !{!93, !14, i64 8}
!93 = !{!"_ZTSN2dd11pdd_manager4nodeE", !14, i64 0, !14, i64 1, !14, i64 4, !14, i64 8, !14, i64 12}
!94 = !{!93, !14, i64 4}
!95 = !{!93, !14, i64 12}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTSN2dd6solver8equationE", !98, i64 0, !14, i64 4, !33, i64 8, !99, i64 24}
!98 = !{!"_ZTSN2dd6solver8eq_stateE", !6, i64 0}
!99 = !{!"p1 _ZTSN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE", !5, i64 0}
!100 = !{!97, !14, i64 4}
!101 = !{!45, !15, i64 184}
!102 = !{!103, !5, i64 24}
!103 = !{!"_ZTSSt8functionIFbRN2dd6solver8equationERbEE", !41, i64 0, !5, i64 24}
!104 = !{!91, !89, i64 0}
!105 = !{!45, !14, i64 44}
!106 = !{!45, !11, i64 16}
!107 = !{!97, !99, i64 24}
!108 = !{!109, !111, i64 8}
!109 = !{!"_ZTS18dependency_managerIN25scoped_dependency_managerIjE6configEE", !110, i64 0, !111, i64 8, !112, i64 16}
!110 = !{!"p1 _ZTSN25scoped_dependency_managerIjE6config13value_managerE", !5, i64 0}
!111 = !{!"p1 _ZTSN25scoped_dependency_managerIjE6config9allocatorE", !5, i64 0}
!112 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE", !113, i64 0}
!113 = !{!"_ZTS6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE", !114, i64 0}
!114 = !{!"p2 _ZTSN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE", !27, i64 0}
!115 = !{!99, !99, i64 0}
!116 = distinct !{!116, !39}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK2dd3pdd2hiEv: argument 0"}
!119 = distinct !{!119, !"_ZNK2dd3pdd2hiEv"}
!120 = !{!121, !122, i64 0}
!121 = !{!"_ZTS6vectorI8rationalLb1EjE", !122, i64 0}
!122 = !{!"p1 _ZTS8rational", !5, i64 0}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK2dd3pddngEv: argument 0"}
!125 = distinct !{!125, !"_ZNK2dd3pddngEv"}
!126 = !{!15, !15, i64 0}
!127 = !{!47, !47, i64 0}
!128 = !{!45, !47, i64 32}
!129 = !{!45, !14, i64 40}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK2dd3pdd2loEv: argument 0"}
!132 = distinct !{!132, !"_ZNK2dd3pdd2loEv"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK2dd3pdd2hiEv: argument 0"}
!135 = distinct !{!135, !"_ZNK2dd3pdd2hiEv"}
!136 = !{!137, !138, i64 8}
!137 = !{!"_ZTS3mpz", !14, i64 0, !14, i64 4, !14, i64 4, !138, i64 8}
!138 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!139 = !{!137, !14, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!142 = distinct !{!142, !39}
!143 = distinct !{!143, !39}
!144 = distinct !{!144, !39}
!145 = distinct !{!145, !39}
!146 = !{!23, !23, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN2dd3pddE", !5, i64 0}
!149 = !{!114, !114, i64 0}
!150 = !{!5, !5, i64 0}
!151 = !{!48, !5, i64 24}
!152 = !{!153, !153, i64 0}
!153 = !{!"vtable pointer", !7, i64 0}
!154 = !{!155, !156, i64 0}
!155 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !156, i64 0}
!156 = !{!"p1 omnipotent char", !5, i64 0}
!157 = !{!158, !156, i64 0}
!158 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !155, i64 0, !70, i64 8, !6, i64 16}
!159 = !{!158, !70, i64 8}
!160 = !{!6, !6, i64 0}
!161 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!162 = !{!163, !89, i64 0}
!163 = !{!"_ZTSZN2dd6solver14simplify_usingER10ptr_vectorINS0_8equationEERKS2_E3$_0", !89, i64 0, !43, i64 8}
!164 = !{!163, !43, i64 8}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!167 = !{i64 0, i64 8, !88, i64 8, i64 8, !42}
!168 = distinct !{!168, !39}
!169 = !{!170, !89, i64 16}
!170 = !{!"_ZTSZN2dd6solver9add_substEjRKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0", !23, i64 0, !148, i64 8, !89, i64 16, !114, i64 24}
!171 = !{!170, !23, i64 0}
!172 = !{!170, !148, i64 8}
!173 = !{!170, !114, i64 24}
!174 = !{i64 0, i64 8, !146, i64 8, i64 8, !147, i64 16, i64 8, !88, i64 24, i64 8, !149}
