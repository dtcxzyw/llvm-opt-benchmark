target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.GraphWay = type { i8 }
%class.GraphStreamUnordered = type { %class.GraphWay, i64, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const V3GraphVertex *, std::allocator<const V3GraphVertex *>>::_Vector_impl" }
%"struct.std::_Vector_base<const V3GraphVertex *, std::allocator<const V3GraphVertex *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const V3GraphVertex *, std::allocator<const V3GraphVertex *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const V3GraphVertex *, std::allocator<const V3GraphVertex *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.V3List<V3GraphEdge, &V3GraphEdge::iLinks>::SimpleItertatorImpl" = type { ptr }
%class.V3ErrorCode = type { i8 }
%class.GraphAlg = type { ptr, ptr }
%struct.GraphPCNode = type { %"struct.std::array", i64 }
%"struct.std::array" = type { [2 x i32] }
%class.V3GraphVertex = type { ptr, %class.V3ListLinks, %class.V3List, %class.V3List.0, double, i32, i32, %union.anon }
%class.V3ListLinks = type { ptr, ptr }
%class.V3List = type { ptr, ptr }
%class.V3List.0 = type { ptr, ptr }
%union.anon = type { ptr }
%"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl" = type { ptr }
%"class.V3List<V3GraphVertex, &V3GraphVertex::links>::SimpleItertatorImpl" = type { ptr }
%class.GraphPathChecker = type { %class.GraphAlg, i64 }
%class.V3Graph = type { ptr, %class.V3List.7 }
%class.V3List.7 = type { ptr, ptr }
%class.V3GraphEdge = type { ptr, %class.V3ListLinks.1, %class.V3ListLinks.1, ptr, ptr, i32, i8, %union.anon.2 }
%class.V3ListLinks.1 = type { ptr, ptr }
%union.anon.2 = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.8" = type { ptr }

$_ZN16GraphPathChecker21initHalfCriticalPathsILN8GraphWay2enE0EEEvb = comdat any

$_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay = comdat any

$_ZN20GraphStreamUnordered5nextpEv = comdat any

$_ZNK13V3GraphVertex5edgesILN8GraphWay2enE1EEERKDav = comdat any

$_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E5beginEv = comdat any

$_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E3endEv = comdat any

$_ZNK11V3GraphEdge8furtherpILN8GraphWay2enE1EEEP13V3GraphVertexv = comdat any

$_ZNK13V3GraphVertex5userpEv = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZNKSt5arrayIjLm2EEixEm = comdat any

$_ZNK8GraphWaycvNS_2enEEv = comdat any

$_ZNSt5arrayIjLm2EEixEm = comdat any

$_ZN11V3ErrorCodeC2ENS_2enE = comdat any

$_ZN20GraphStreamUnorderedD2Ev = comdat any

$_ZN16GraphPathChecker21initHalfCriticalPathsILN8GraphWay2enE1EEEvb = comdat any

$_ZNK13V3GraphVertex5edgesILN8GraphWay2enE0EEERKDav = comdat any

$_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E5beginEv = comdat any

$_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E3endEv = comdat any

$_ZNK11V3GraphEdge8furtherpILN8GraphWay2enE0EEEP13V3GraphVertexv = comdat any

$_ZN8GraphAlgI7V3GraphEC2EPS0_PFbPK11V3GraphEdgeE = comdat any

$_ZN7V3Graph8verticesEv = comdat any

$_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E5beginEv = comdat any

$_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E3endEv = comdat any

$_ZN13V3GraphVertex5userpEPv = comdat any

$_ZN11GraphPCNodeC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK13V3GraphVertex8outEdgesEv = comdat any

$_ZNK11V3GraphEdge3topEv = comdat any

$_ZN16GraphPathChecker13incGenerationEv = comdat any

$_ZNK11V3GraphEdge5frompEv = comdat any

$_ZNSt6vectorIPK13V3GraphVertexSaIS2_EEC2Ev = comdat any

$_ZeqRK8GraphWayNS_2enE = comdat any

$_ZN20GraphStreamUnordered4initILh0EEEvP7V3Graph = comdat any

$_ZN20GraphStreamUnordered4initILh1EEEvP7V3Graph = comdat any

$_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseIPK13V3GraphVertexSaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPK13V3GraphVertexSaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPK13V3GraphVertexEC2Ev = comdat any

$_ZNSt15__new_allocatorIPK13V3GraphVertexEC2Ev = comdat any

$_ZN13V3GraphVertex5edgesILN8GraphWay2enE1EEERDav = comdat any

$_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E4sizeEv = comdat any

$_ZN13V3GraphVertex5colorEj = comdat any

$_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backEOS2_ = comdat any

$_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE12emplace_backIJS2_EEERS2_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIPK13V3GraphVertexEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE3endEv = comdat any

$_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE4backEv = comdat any

$_ZNSt15__new_allocatorIPK13V3GraphVertexE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPK13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPK13V3GraphVertexSaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPK13V3GraphVertexSt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIPK13V3GraphVertexSaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPK13V3GraphVertexSaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIPK13V3GraphVertexSaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPK13V3GraphVertexEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIPK13V3GraphVertexE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPK13V3GraphVertexE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPK13V3GraphVertexSt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIPK13V3GraphVertexEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIPK13V3GraphVertexE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPK13V3GraphVertexS3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPK13V3GraphVertexS2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPK13V3GraphVertexET_S4_ = comdat any

$_ZNSt16allocator_traitsISaIPK13V3GraphVertexEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPK13V3GraphVertexE10deallocateEPS2_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPK13V3GraphVertexSt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPK13V3GraphVertexSt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN13V3GraphVertex5edgesILN8GraphWay2enE0EEERDav = comdat any

$_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E4sizeEv = comdat any

$_ZSt8_DestroyIPPK13V3GraphVertexS2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPK13V3GraphVertexSaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPPK13V3GraphVertexEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPK13V3GraphVertexEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIPK13V3GraphVertexSaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSaIPK13V3GraphVertexED2Ev = comdat any

$_ZNSt15__new_allocatorIPK13V3GraphVertexED2Ev = comdat any

$_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE5emptyEv = comdat any

$_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE4swapERS4_ = comdat any

$_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE5clearEv = comdat any

$_ZNSt6vectorIPK13V3GraphVertexSaIS2_EEixEm = comdat any

$_ZN20GraphStreamUnordered7unblockILh0EEEPK13V3GraphVertexS3_ = comdat any

$_ZN20GraphStreamUnordered7unblockILh1EEEPK13V3GraphVertexS3_ = comdat any

$_ZN9__gnu_cxxeqIPKPK13V3GraphVertexSt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPK13V3GraphVertexSt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPK13V3GraphVertexSt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseIPK13V3GraphVertexSaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIPK13V3GraphVertexES3_E10_S_on_swapERS4_S6_ = comdat any

$_ZNSt12_Vector_baseIPK13V3GraphVertexSaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIPK13V3GraphVertexSaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_ = comdat any

$_ZSt15__alloc_on_swapISaIPK13V3GraphVertexEEvRT_S5_ = comdat any

$_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZNK13V3GraphVertex5colorEv = comdat any

$_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIPK13V3GraphVertexEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIPK13V3GraphVertexE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt14__array_traitsIjLm2EE6_S_refERA2_Kjm = comdat any

$_ZNSt5arrayIjLm2EE5beginEv = comdat any

$_ZNSt5arrayIjLm2EE3endEv = comdat any

$_ZNSt5arrayIjLm2EE4dataEv = comdat any

$_ZNSt14__array_traitsIjLm2EE6_S_ptrERA2_Kj = comdat any

$_ZN11V3GraphEdge6iLinksEv = comdat any

$_ZN11V3GraphEdge6oLinksEv = comdat any

$_ZN13V3GraphVertex5linksEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__const._ZN16GraphPathChecker21initHalfCriticalPathsILN8GraphWay2enE0EEEvb.rev = private unnamed_addr constant %class.GraphWay { i8 1 }, align 1
@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3GraphPathChecker.cpp\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Validation of critical paths failed\00", align 1
@__const._ZN16GraphPathChecker21initHalfCriticalPathsILN8GraphWay2enE1EEEvb.way = private unnamed_addr constant %class.GraphWay { i8 1 }, align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__const._ZN20GraphStreamUnordered4initILh1EEEvP7V3Graph.way = private unnamed_addr constant %class.GraphWay { i8 1 }, align 1
@__const._ZN20GraphStreamUnordered7unblockILh1EEEPK13V3GraphVertexS3_.way = private unnamed_addr constant %class.GraphWay { i8 1 }, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3GraphPathChecker.cpp, ptr null }]
@.str.3 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.4 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.5 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@.str.6 = private unnamed_addr constant [115 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3GraphPathChecker.cpp\00", section "llvm.metadata"
@.str.7 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.8 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Graph.h\00", section "llvm.metadata"
@.str.9 = private unnamed_addr constant [10 x i8] c"MT_STABLE\00", section "llvm.metadata"
@.str.10 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@llvm.global.annotations = appending global [20 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.3, ptr @.str.4, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16GraphPathChecker14pathExistsFromEPK13V3GraphVertexS2_, ptr @.str.5, ptr @.str.6, i32 140, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16GraphPathChecker14pathExistsFromEPK13V3GraphVertexS2_, ptr @.str.3, ptr @.str.6, i32 140, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.7, ptr @.str.8, i32 318, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.5, ptr @.str.8, i32 318, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.3, ptr @.str.8, i32 318, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16GraphPathChecker21initHalfCriticalPathsILN8GraphWay2enE1EEEvb, ptr @.str.5, ptr @.str.6, i32 57, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16GraphPathChecker21initHalfCriticalPathsILN8GraphWay2enE1EEEvb, ptr @.str.3, ptr @.str.6, i32 57, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16GraphPathChecker18pathExistsInternalEPK13V3GraphVertexS2_Pj, ptr @.str.5, ptr @.str.6, i32 105, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16GraphPathChecker18pathExistsInternalEPK13V3GraphVertexS2_Pj, ptr @.str.3, ptr @.str.6, i32 105, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16GraphPathChecker21initHalfCriticalPathsILN8GraphWay2enE0EEEvb, ptr @.str.5, ptr @.str.6, i32 57, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16GraphPathChecker21initHalfCriticalPathsILN8GraphWay2enE0EEEvb, ptr @.str.3, ptr @.str.6, i32 57, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16GraphPathCheckerD2Ev, ptr @.str.5, ptr @.str.6, i32 96, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16GraphPathCheckerD2Ev, ptr @.str.3, ptr @.str.6, i32 96, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16GraphPathChecker16isTransitiveEdgeEPK11V3GraphEdge, ptr @.str.5, ptr @.str.6, i32 145, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16GraphPathChecker16isTransitiveEdgeEPK11V3GraphEdge, ptr @.str.3, ptr @.str.6, i32 145, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16GraphPathCheckerC2EP7V3GraphPFbPK11V3GraphEdgeE, ptr @.str.5, ptr @.str.6, i32 84, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16GraphPathCheckerC2EP7V3GraphPFbPK11V3GraphEdgeE, ptr @.str.3, ptr @.str.6, i32 84, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex5userpEv, ptr @.str.9, ptr @.str.8, i32 302, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib, ptr @.str.10, ptr @.str.4, i32 532, ptr null }], section "llvm.metadata"

@_ZN16GraphPathCheckerC1EP7V3GraphPFbPK11V3GraphEdgeE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN16GraphPathCheckerC2EP7V3GraphPFbPK11V3GraphEdgeE
@_ZN16GraphPathCheckerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16GraphPathCheckerD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN16GraphPathChecker21initHalfCriticalPathsILN8GraphWay2enE0EEEvb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca %class.GraphWay, align 1
  %16 = alloca %class.GraphWay, align 1
  %17 = alloca %class.GraphStreamUnordered, align 8
  %18 = alloca %class.GraphWay, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"class.V3List<V3GraphEdge, &V3GraphEdge::iLinks>::SimpleItertatorImpl", align 8
  %25 = alloca %"class.V3List<V3GraphEdge, &V3GraphEdge::iLinks>::SimpleItertatorImpl", align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca %class.V3ErrorCode, align 1
  store ptr %0, ptr %13, align 8
  %32 = zext i1 %1 to i8
  store i8 %32, ptr %14, align 1
  %33 = load ptr, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 @__const._ZN16GraphPathChecker21initHalfCriticalPathsILN8GraphWay2enE0EEEvb.rev, i64 1, i1 false)
  %34 = getelementptr inbounds %class.GraphAlg, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %15, i64 1, i1 false)
  %36 = getelementptr inbounds %class.GraphWay, ptr %18, i32 0, i32 0
  %37 = load i8, ptr %36, align 1
  call void @_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef %35, i8 %37)
  br label %38

38:                                               ; preds = %163, %2
  %39 = invoke noundef ptr @_ZN20GraphStreamUnordered5nextpEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %40 unwind label %88

40:                                               ; preds = %38
  store ptr %39, ptr %19, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %164

43:                                               ; preds = %40
  store i32 0, ptr %22, align 4
  %44 = load ptr, ptr %19, align 8
  %45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK13V3GraphVertex5edgesILN8GraphWay2enE1EEERKDav(ptr noundef nonnull align 8 dereferenceable(80) %44)
          to label %46 unwind label %88

46:                                               ; preds = %43
  store ptr %45, ptr %23, align 8
  %47 = load ptr, ptr %23, align 8
  %48 = invoke ptr @_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %49 unwind label %88

49:                                               ; preds = %46
  %50 = getelementptr inbounds %"class.V3List<V3GraphEdge, &V3GraphEdge::iLinks>::SimpleItertatorImpl", ptr %24, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %23, align 8
  %52 = invoke ptr @_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E3endEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %53 unwind label %88

53:                                               ; preds = %49
  %54 = getelementptr inbounds %"class.V3List<V3GraphEdge, &V3GraphEdge::iLinks>::SimpleItertatorImpl", ptr %25, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %119, %53
  store ptr %24, ptr %11, align 8
  store ptr %25, ptr %12, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %57, %59
  br label %61

61:                                               ; preds = %55
  br i1 %60, label %62, label %120

62:                                               ; preds = %61
  store ptr %24, ptr %10, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %7, align 8
  %65 = load ptr, ptr %7, align 8
  store ptr %65, ptr %6, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11V3GraphEdge6iLinksEv(ptr noundef nonnull align 8 dereferenceable(72) %66)
  br label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %67, align 8
  br label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr %63, align 8
  store ptr %69, ptr %3, align 8
  store ptr %71, ptr %4, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load ptr, ptr %3, align 8
  br label %78

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  call void @llvm.prefetch.p0(ptr %79, i32 1, i32 3, i32 1)
  %80 = load ptr, ptr %63, align 8
  br label %81

81:                                               ; preds = %78
  store ptr %80, ptr %26, align 8
  %82 = getelementptr inbounds %class.GraphAlg, ptr %33, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %26, align 8
  %85 = invoke noundef zeroext i1 %83(ptr noundef %84)
          to label %86 unwind label %88

86:                                               ; preds = %81
  br i1 %85, label %92, label %87

87:                                               ; preds = %86
  br label %110

88:                                               ; preds = %155, %150, %148, %146, %142, %140, %127, %120, %102, %98, %95, %92, %81, %49, %46, %43, %38
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %20, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %21, align 4
  call void @_ZN20GraphStreamUnorderedD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #3
  br label %165

92:                                               ; preds = %86
  %93 = load ptr, ptr %26, align 8
  %94 = invoke noundef ptr @_ZNK11V3GraphEdge8furtherpILN8GraphWay2enE1EEEP13V3GraphVertexv(ptr noundef nonnull align 8 dereferenceable(72) %93)
          to label %95 unwind label %88

95:                                               ; preds = %92
  store ptr %94, ptr %27, align 8
  %96 = load ptr, ptr %27, align 8
  %97 = invoke noundef ptr @_ZNK13V3GraphVertex5userpEv(ptr noundef nonnull align 8 dereferenceable(80) %96)
          to label %98 unwind label %88

98:                                               ; preds = %95
  store ptr %97, ptr %28, align 8
  %99 = load ptr, ptr %28, align 8
  %100 = getelementptr inbounds %struct.GraphPCNode, ptr %99, i32 0, i32 0
  %101 = invoke noundef zeroext i8 @_ZNK8GraphWaycvNS_2enEEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %102 unwind label %88

102:                                              ; preds = %98
  %103 = zext i8 %101 to i64
  %104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %100, i64 noundef %103) #3
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %29, align 4
  %107 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %108 unwind label %88

108:                                              ; preds = %102
  %109 = load i32, ptr %107, align 4
  store i32 %109, ptr %22, align 4
  br label %110

110:                                              ; preds = %108, %87
  store ptr %24, ptr %9, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %8, align 8
  %113 = load ptr, ptr %8, align 8
  store ptr %113, ptr %5, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11V3GraphEdge6iLinksEv(ptr noundef nonnull align 8 dereferenceable(72) %114)
  br label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %115, align 8
  br label %118

118:                                              ; preds = %116
  store ptr %117, ptr %111, align 8
  br label %119

119:                                              ; preds = %118
  br label %55

120:                                              ; preds = %61
  %121 = load ptr, ptr %19, align 8
  %122 = invoke noundef ptr @_ZNK13V3GraphVertex5userpEv(ptr noundef nonnull align 8 dereferenceable(80) %121)
          to label %123 unwind label %88

123:                                              ; preds = %120
  store ptr %122, ptr %30, align 8
  %124 = load i8, ptr %14, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %155

126:                                              ; preds = %123
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %30, align 8
  %129 = getelementptr inbounds %struct.GraphPCNode, ptr %128, i32 0, i32 0
  %130 = invoke noundef zeroext i8 @_ZNK8GraphWaycvNS_2enEEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %131 unwind label %88

131:                                              ; preds = %127
  %132 = zext i8 %130 to i64
  %133 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %129, i64 noundef %132) #3
  %134 = load i32, ptr %133, align 4
  %135 = load i32, ptr %22, align 4
  %136 = icmp eq i32 %134, %135
  %137 = xor i1 %136, true
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  br i1 %139, label %140, label %152

140:                                              ; preds = %131
  %141 = load ptr, ptr %19, align 8
  invoke void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %31, i8 noundef zeroext 4)
          to label %142 unwind label %88

142:                                              ; preds = %140
  %143 = getelementptr inbounds %class.V3ErrorCode, ptr %31, i32 0, i32 0
  %144 = load i8, ptr %143, align 1
  %145 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 %144, ptr noundef @.str, i32 noundef 74, i1 noundef zeroext true)
          to label %146 unwind label %88

146:                                              ; preds = %142
  %147 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %148 unwind label %88

148:                                              ; preds = %146
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef @.str.1)
          to label %150 unwind label %88

150:                                              ; preds = %148
  invoke void @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %141, ptr noundef nonnull align 8 dereferenceable(112) %149)
          to label %151 unwind label %88

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %131
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %163

155:                                              ; preds = %123
  %156 = load i32, ptr %22, align 4
  %157 = load ptr, ptr %30, align 8
  %158 = getelementptr inbounds %struct.GraphPCNode, ptr %157, i32 0, i32 0
  %159 = invoke noundef zeroext i8 @_ZNK8GraphWaycvNS_2enEEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %160 unwind label %88

160:                                              ; preds = %155
  %161 = zext i8 %159 to i64
  %162 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %158, i64 noundef %161) #3
  store i32 %156, ptr %162, align 4
  br label %163

163:                                              ; preds = %160, %154
  br label %38, !llvm.loop !5

164:                                              ; preds = %40
  call void @_ZN20GraphStreamUnorderedD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #3
  ret void

165:                                              ; preds = %88
  %166 = load ptr, ptr %20, align 8
  %167 = load i32, ptr %21, align 4
  %168 = insertvalue { ptr, i32 } poison, ptr %166, 0
  %169 = insertvalue { ptr, i32 } %168, i32 %167, 1
  resume { ptr, i32 } %169
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i8 %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.GraphWay, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %class.GraphWay, ptr %4, i32 0, i32 0
  store i8 %2, ptr %9, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.GraphStreamUnordered, ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 1 %4, i64 1, i1 false)
  %12 = getelementptr inbounds %class.GraphStreamUnordered, ptr %10, i32 0, i32 1
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds %class.GraphStreamUnordered, ptr %10, i32 0, i32 2
  call void @_ZNSt6vectorIPK13V3GraphVertexSaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %14 = getelementptr inbounds %class.GraphStreamUnordered, ptr %10, i32 0, i32 3
  call void @_ZNSt6vectorIPK13V3GraphVertexSaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %15 = getelementptr inbounds %class.GraphStreamUnordered, ptr %10, i32 0, i32 0
  %16 = invoke noundef zeroext i1 @_ZeqRK8GraphWayNS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %15, i8 noundef zeroext 0)
          to label %17 unwind label %21

17:                                               ; preds = %3
  br i1 %16, label %18, label %25

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8
  invoke void @_ZN20GraphStreamUnordered4initILh0EEEvP7V3Graph(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %19)
          to label %20 unwind label %21

20:                                               ; preds = %18
  br label %28

21:                                               ; preds = %25, %18, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %29

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8
  invoke void @_ZN20GraphStreamUnordered4initILh1EEEvP7V3Graph(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %26)
          to label %27 unwind label %21

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %20
  ret void

29:                                               ; preds = %21
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20GraphStreamUnordered5nextpEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GraphStreamUnordered, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %class.GraphStreamUnordered, ptr %5, i32 0, i32 2
  %9 = call noundef i64 @_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %10 = icmp eq i64 %7, %9
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %24

13:                                               ; preds = %1
  %14 = getelementptr inbounds %class.GraphStreamUnordered, ptr %5, i32 0, i32 3
  %15 = call noundef zeroext i1 @_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store ptr null, ptr %2, align 8
  br label %39

19:                                               ; preds = %13
  %20 = getelementptr inbounds %class.GraphStreamUnordered, ptr %5, i32 0, i32 1
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds %class.GraphStreamUnordered, ptr %5, i32 0, i32 2
  %22 = getelementptr inbounds %class.GraphStreamUnordered, ptr %5, i32 0, i32 3
  call void @_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  %23 = getelementptr inbounds %class.GraphStreamUnordered, ptr %5, i32 0, i32 3
  call void @_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  br label %24

24:                                               ; preds = %19, %1
  %25 = getelementptr inbounds %class.GraphStreamUnordered, ptr %5, i32 0, i32 2
  %26 = getelementptr inbounds %class.GraphStreamUnordered, ptr %5, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPK13V3GraphVertexSaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %27) #3
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %4, align 8
  %31 = getelementptr inbounds %class.GraphStreamUnordered, ptr %5, i32 0, i32 0
  %32 = call noundef zeroext i1 @_ZeqRK8GraphWayNS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %31, i8 noundef zeroext 0)
  br i1 %32, label %33, label %36

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef ptr @_ZN20GraphStreamUnordered7unblockILh0EEEPK13V3GraphVertexS3_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %34)
  store ptr %35, ptr %2, align 8
  br label %39

36:                                               ; preds = %24
  %37 = load ptr, ptr %4, align 8
  %38 = call noundef ptr @_ZN20GraphStreamUnordered7unblockILh1EEEPK13V3GraphVertexS3_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %37)
  store ptr %38, ptr %2, align 8
  br label %39

39:                                               ; preds = %36, %33, %18
  %40 = load ptr, ptr %2, align 8
  ret ptr %40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK13V3GraphVertex5edgesILN8GraphWay2enE1EEERKDav(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3GraphVertex, ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.V3List<V3GraphEdge, &V3GraphEdge::iLinks>::SimpleItertatorImpl", align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %class.V3List.0, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %4, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.V3List<V3GraphEdge, &V3GraphEdge::iLinks>::SimpleItertatorImpl", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.V3List<V3GraphEdge, &V3GraphEdge::iLinks>::SimpleItertatorImpl", align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %4, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.V3List<V3GraphEdge, &V3GraphEdge::iLinks>::SimpleItertatorImpl", ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11V3GraphEdge8furtherpILN8GraphWay2enE1EEEP13V3GraphVertexv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11V3GraphEdge5frompEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13V3GraphVertex5userpEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3GraphVertex, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIjLm2EE6_S_refERA2_Kjm(ptr noundef nonnull align 4 dereferenceable(8) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK8GraphWaycvNS_2enEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GraphWay, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIjLm2EE6_S_refERA2_Kjm(ptr noundef nonnull align 4 dereferenceable(8) %6, i64 noundef %7) #3
  ret ptr %8
}

declare void @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(112)) #1

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8, ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.V3ErrorCode, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  store i8 %7, ptr %6, align 1
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20GraphStreamUnorderedD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GraphStreamUnordered, ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds %class.GraphStreamUnordered, ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN16GraphPathChecker21initHalfCriticalPathsILN8GraphWay2enE1EEEvb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca %class.GraphWay, align 1
  %16 = alloca %class.GraphWay, align 1
  %17 = alloca %class.GraphStreamUnordered, align 8
  %18 = alloca %class.GraphWay, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", align 8
  %25 = alloca %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca %class.V3ErrorCode, align 1
  store ptr %0, ptr %13, align 8
  %32 = zext i1 %1 to i8
  store i8 %32, ptr %14, align 1
  %33 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 @__const._ZN16GraphPathChecker21initHalfCriticalPathsILN8GraphWay2enE1EEEvb.way, i64 1, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 1, i1 false)
  %34 = getelementptr inbounds %class.GraphAlg, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %15, i64 1, i1 false)
  %36 = getelementptr inbounds %class.GraphWay, ptr %18, i32 0, i32 0
  %37 = load i8, ptr %36, align 1
  call void @_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef %35, i8 %37)
  br label %38

38:                                               ; preds = %163, %2
  %39 = invoke noundef ptr @_ZN20GraphStreamUnordered5nextpEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %40 unwind label %88

40:                                               ; preds = %38
  store ptr %39, ptr %19, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %164

43:                                               ; preds = %40
  store i32 0, ptr %22, align 4
  %44 = load ptr, ptr %19, align 8
  %45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK13V3GraphVertex5edgesILN8GraphWay2enE0EEERKDav(ptr noundef nonnull align 8 dereferenceable(80) %44)
          to label %46 unwind label %88

46:                                               ; preds = %43
  store ptr %45, ptr %23, align 8
  %47 = load ptr, ptr %23, align 8
  %48 = invoke ptr @_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %49 unwind label %88

49:                                               ; preds = %46
  %50 = getelementptr inbounds %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", ptr %24, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %23, align 8
  %52 = invoke ptr @_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E3endEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %53 unwind label %88

53:                                               ; preds = %49
  %54 = getelementptr inbounds %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", ptr %25, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %119, %53
  store ptr %24, ptr %11, align 8
  store ptr %25, ptr %12, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %57, %59
  br label %61

61:                                               ; preds = %55
  br i1 %60, label %62, label %120

62:                                               ; preds = %61
  store ptr %24, ptr %10, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %7, align 8
  %65 = load ptr, ptr %7, align 8
  store ptr %65, ptr %6, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11V3GraphEdge6oLinksEv(ptr noundef nonnull align 8 dereferenceable(72) %66)
  br label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %67, align 8
  br label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr %63, align 8
  store ptr %69, ptr %3, align 8
  store ptr %71, ptr %4, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load ptr, ptr %3, align 8
  br label %78

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  call void @llvm.prefetch.p0(ptr %79, i32 1, i32 3, i32 1)
  %80 = load ptr, ptr %63, align 8
  br label %81

81:                                               ; preds = %78
  store ptr %80, ptr %26, align 8
  %82 = getelementptr inbounds %class.GraphAlg, ptr %33, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %26, align 8
  %85 = invoke noundef zeroext i1 %83(ptr noundef %84)
          to label %86 unwind label %88

86:                                               ; preds = %81
  br i1 %85, label %92, label %87

87:                                               ; preds = %86
  br label %110

88:                                               ; preds = %155, %150, %148, %146, %142, %140, %127, %120, %102, %98, %95, %92, %81, %49, %46, %43, %38
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %20, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %21, align 4
  call void @_ZN20GraphStreamUnorderedD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #3
  br label %165

92:                                               ; preds = %86
  %93 = load ptr, ptr %26, align 8
  %94 = invoke noundef ptr @_ZNK11V3GraphEdge8furtherpILN8GraphWay2enE0EEEP13V3GraphVertexv(ptr noundef nonnull align 8 dereferenceable(72) %93)
          to label %95 unwind label %88

95:                                               ; preds = %92
  store ptr %94, ptr %27, align 8
  %96 = load ptr, ptr %27, align 8
  %97 = invoke noundef ptr @_ZNK13V3GraphVertex5userpEv(ptr noundef nonnull align 8 dereferenceable(80) %96)
          to label %98 unwind label %88

98:                                               ; preds = %95
  store ptr %97, ptr %28, align 8
  %99 = load ptr, ptr %28, align 8
  %100 = getelementptr inbounds %struct.GraphPCNode, ptr %99, i32 0, i32 0
  %101 = invoke noundef zeroext i8 @_ZNK8GraphWaycvNS_2enEEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %102 unwind label %88

102:                                              ; preds = %98
  %103 = zext i8 %101 to i64
  %104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %100, i64 noundef %103) #3
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %29, align 4
  %107 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %108 unwind label %88

108:                                              ; preds = %102
  %109 = load i32, ptr %107, align 4
  store i32 %109, ptr %22, align 4
  br label %110

110:                                              ; preds = %108, %87
  store ptr %24, ptr %9, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %8, align 8
  %113 = load ptr, ptr %8, align 8
  store ptr %113, ptr %5, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11V3GraphEdge6oLinksEv(ptr noundef nonnull align 8 dereferenceable(72) %114)
  br label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %115, align 8
  br label %118

118:                                              ; preds = %116
  store ptr %117, ptr %111, align 8
  br label %119

119:                                              ; preds = %118
  br label %55

120:                                              ; preds = %61
  %121 = load ptr, ptr %19, align 8
  %122 = invoke noundef ptr @_ZNK13V3GraphVertex5userpEv(ptr noundef nonnull align 8 dereferenceable(80) %121)
          to label %123 unwind label %88

123:                                              ; preds = %120
  store ptr %122, ptr %30, align 8
  %124 = load i8, ptr %14, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %155

126:                                              ; preds = %123
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %30, align 8
  %129 = getelementptr inbounds %struct.GraphPCNode, ptr %128, i32 0, i32 0
  %130 = invoke noundef zeroext i8 @_ZNK8GraphWaycvNS_2enEEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %131 unwind label %88

131:                                              ; preds = %127
  %132 = zext i8 %130 to i64
  %133 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %129, i64 noundef %132) #3
  %134 = load i32, ptr %133, align 4
  %135 = load i32, ptr %22, align 4
  %136 = icmp eq i32 %134, %135
  %137 = xor i1 %136, true
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  br i1 %139, label %140, label %152

140:                                              ; preds = %131
  %141 = load ptr, ptr %19, align 8
  invoke void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %31, i8 noundef zeroext 4)
          to label %142 unwind label %88

142:                                              ; preds = %140
  %143 = getelementptr inbounds %class.V3ErrorCode, ptr %31, i32 0, i32 0
  %144 = load i8, ptr %143, align 1
  %145 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 %144, ptr noundef @.str, i32 noundef 74, i1 noundef zeroext true)
          to label %146 unwind label %88

146:                                              ; preds = %142
  %147 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %148 unwind label %88

148:                                              ; preds = %146
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef @.str.1)
          to label %150 unwind label %88

150:                                              ; preds = %148
  invoke void @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %141, ptr noundef nonnull align 8 dereferenceable(112) %149)
          to label %151 unwind label %88

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %131
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %163

155:                                              ; preds = %123
  %156 = load i32, ptr %22, align 4
  %157 = load ptr, ptr %30, align 8
  %158 = getelementptr inbounds %struct.GraphPCNode, ptr %157, i32 0, i32 0
  %159 = invoke noundef zeroext i8 @_ZNK8GraphWaycvNS_2enEEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %160 unwind label %88

160:                                              ; preds = %155
  %161 = zext i8 %159 to i64
  %162 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %158, i64 noundef %161) #3
  store i32 %156, ptr %162, align 4
  br label %163

163:                                              ; preds = %160, %154
  br label %38, !llvm.loop !7

164:                                              ; preds = %40
  call void @_ZN20GraphStreamUnorderedD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #3
  ret void

165:                                              ; preds = %88
  %166 = load ptr, ptr %20, align 8
  %167 = load i32, ptr %21, align 4
  %168 = insertvalue { ptr, i32 } poison, ptr %166, 0
  %169 = insertvalue { ptr, i32 } %168, i32 %167, 1
  resume { ptr, i32 } %169
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK13V3GraphVertex5edgesILN8GraphWay2enE0EEERKDav(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3GraphVertex, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %class.V3List, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %4, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %4, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11V3GraphEdge8furtherpILN8GraphWay2enE0EEEP13V3GraphVertexv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11V3GraphEdge3topEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16GraphPathCheckerC2EP7V3GraphPFbPK11V3GraphEdgeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::SimpleItertatorImpl", align 8
  %19 = alloca %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::SimpleItertatorImpl", align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %16, align 8
  call void @_ZN8GraphAlgI7V3GraphEC2EPS0_PFbPK11V3GraphEdgeE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %24, ptr noundef %25)
  %26 = getelementptr inbounds %class.GraphPathChecker, ptr %23, i32 0, i32 1
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7V3Graph8verticesEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = call ptr @_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = getelementptr inbounds %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::SimpleItertatorImpl", ptr %18, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = call ptr @_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E3endEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %34 = getelementptr inbounds %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::SimpleItertatorImpl", ptr %19, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %61, %3
  store ptr %18, ptr %12, align 8
  store ptr %19, ptr %13, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %37, %39
  br i1 %40, label %41, label %72

41:                                               ; preds = %35
  store ptr %18, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13V3GraphVertex5linksEv(ptr noundef nonnull align 8 dereferenceable(80) %45)
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %42, align 8
  store ptr %47, ptr %4, align 8
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %41
  %52 = load ptr, ptr %4, align 8
  br label %55

53:                                               ; preds = %41
  %54 = load ptr, ptr %5, align 8
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  call void @llvm.prefetch.p0(ptr %56, i32 1, i32 3, i32 1)
  %57 = load ptr, ptr %42, align 8
  store ptr %57, ptr %20, align 8
  %58 = load ptr, ptr %20, align 8
  %59 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #14
  invoke void @_ZN11GraphPCNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %60 unwind label %68

60:                                               ; preds = %55
  call void @_ZN13V3GraphVertex5userpEPv(ptr noundef nonnull align 8 dereferenceable(80) %58, ptr noundef %59)
  br label %61

61:                                               ; preds = %60
  store ptr %18, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8
  store ptr %64, ptr %6, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13V3GraphVertex5linksEv(ptr noundef nonnull align 8 dereferenceable(80) %65)
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %62, align 8
  br label %35

68:                                               ; preds = %55
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %21, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %22, align 4
  call void @_ZdlPv(ptr noundef %59) #15
  br label %73

72:                                               ; preds = %35
  call void @_ZN16GraphPathChecker21initHalfCriticalPathsILN8GraphWay2enE0EEEvb(ptr noundef nonnull align 8 dereferenceable(24) %23, i1 noundef zeroext false)
  call void @_ZN16GraphPathChecker21initHalfCriticalPathsILN8GraphWay2enE1EEEvb(ptr noundef nonnull align 8 dereferenceable(24) %23, i1 noundef zeroext false)
  ret void

73:                                               ; preds = %68
  %74 = load ptr, ptr %21, align 8
  %75 = load i32, ptr %22, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8GraphAlgI7V3GraphEC2EPS0_PFbPK11V3GraphEdgeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.GraphAlg, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.GraphAlg, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN7V3Graph8verticesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3Graph, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::SimpleItertatorImpl", align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %class.V3List.7, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %4, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::SimpleItertatorImpl", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::SimpleItertatorImpl", align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %4, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::SimpleItertatorImpl", ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13V3GraphVertex5userpEPv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.V3GraphVertex, ptr %5, i32 0, i32 7
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11GraphPCNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.GraphPCNode, ptr %7, i32 0, i32 1
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %struct.GraphPCNode, ptr %7, i32 0, i32 0
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_ZNSt5arrayIjLm2EE5beginEv(ptr noundef nonnull align 4 dereferenceable(8) %10) #16
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef ptr @_ZNSt5arrayIjLm2EE3endEv(ptr noundef nonnull align 4 dereferenceable(8) %12) #16
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %21, %1
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  store i32 0, ptr %20, align 4
  br label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i32, ptr %22, i32 1
  store ptr %23, ptr %4, align 8
  br label %14

24:                                               ; preds = %14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16GraphPathCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::SimpleItertatorImpl", align 8
  %15 = alloca %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::SimpleItertatorImpl", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %class.GraphAlg, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7V3Graph8verticesEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %22 unwind label %87

22:                                               ; preds = %1
  store ptr %21, ptr %13, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = invoke ptr @_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %25 unwind label %87

25:                                               ; preds = %22
  %26 = getelementptr inbounds %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::SimpleItertatorImpl", ptr %14, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = invoke ptr @_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E3endEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %29 unwind label %87

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::SimpleItertatorImpl", ptr %15, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %85, %29
  store ptr %14, ptr %10, align 8
  store ptr %15, ptr %11, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %33, %35
  br label %37

37:                                               ; preds = %31
  br i1 %36, label %38, label %86

38:                                               ; preds = %37
  store ptr %14, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13V3GraphVertex5linksEv(ptr noundef nonnull align 8 dereferenceable(80) %42)
  br label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %43, align 8
  br label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %39, align 8
  store ptr %45, ptr %2, align 8
  store ptr %47, ptr %3, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load ptr, ptr %2, align 8
  br label %54

52:                                               ; preds = %46
  %53 = load ptr, ptr %3, align 8
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  call void @llvm.prefetch.p0(ptr %55, i32 1, i32 3, i32 1)
  %56 = load ptr, ptr %39, align 8
  br label %57

57:                                               ; preds = %54
  store ptr %56, ptr %16, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = invoke noundef ptr @_ZNK13V3GraphVertex5userpEv(ptr noundef nonnull align 8 dereferenceable(80) %58)
          to label %60 unwind label %87

60:                                               ; preds = %57
  store ptr %59, ptr %17, align 8
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %17, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef %63) #15
  br label %66

66:                                               ; preds = %65, %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store ptr null, ptr %17, align 8
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %16, align 8
  invoke void @_ZN13V3GraphVertex5userpEPv(ptr noundef nonnull align 8 dereferenceable(80) %74, ptr noundef null)
          to label %75 unwind label %87

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  store ptr %14, ptr %8, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %7, align 8
  %79 = load ptr, ptr %7, align 8
  store ptr %79, ptr %4, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13V3GraphVertex5linksEv(ptr noundef nonnull align 8 dereferenceable(80) %80)
  br label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %81, align 8
  br label %84

84:                                               ; preds = %82
  store ptr %83, ptr %77, align 8
  br label %85

85:                                               ; preds = %84
  br label %31

86:                                               ; preds = %37
  ret void

87:                                               ; preds = %73, %57, %25, %22, %1
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #17
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN16GraphPathChecker18pathExistsInternalEPK13V3GraphVertexS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", align 8
  %25 = alloca %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %18, align 8
  store ptr %3, ptr %19, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = call noundef ptr @_ZNK13V3GraphVertex5userpEv(ptr noundef nonnull align 8 dereferenceable(80) %29)
  store ptr %30, ptr %20, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = call noundef ptr @_ZNK13V3GraphVertex5userpEv(ptr noundef nonnull align 8 dereferenceable(80) %31)
  store ptr %32, ptr %21, align 8
  %33 = load ptr, ptr %20, align 8
  %34 = getelementptr inbounds %struct.GraphPCNode, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds %class.GraphPathChecker, ptr %28, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %4
  %40 = load ptr, ptr %19, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %19, align 8
  store i32 0, ptr %43, align 4
  br label %44

44:                                               ; preds = %42, %39
  store i1 false, ptr %15, align 1
  br label %145

45:                                               ; preds = %4
  %46 = getelementptr inbounds %class.GraphPathChecker, ptr %28, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %20, align 8
  %49 = getelementptr inbounds %struct.GraphPCNode, ptr %48, i32 0, i32 1
  store i64 %47, ptr %49, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load ptr, ptr %19, align 8
  store i32 1, ptr %53, align 4
  br label %54

54:                                               ; preds = %52, %45
  %55 = load ptr, ptr %17, align 8
  %56 = load ptr, ptr %18, align 8
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i1 true, ptr %15, align 1
  br label %145

59:                                               ; preds = %54
  %60 = load ptr, ptr %20, align 8
  %61 = getelementptr inbounds %struct.GraphPCNode, ptr %60, i32 0, i32 0
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %61, i64 noundef 1) #3
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %21, align 8
  %65 = getelementptr inbounds %struct.GraphPCNode, ptr %64, i32 0, i32 0
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %65, i64 noundef 1) #3
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, 1
  %69 = icmp ult i32 %63, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %59
  store i1 false, ptr %15, align 1
  br label %145

71:                                               ; preds = %59
  %72 = load ptr, ptr %21, align 8
  %73 = getelementptr inbounds %struct.GraphPCNode, ptr %72, i32 0, i32 0
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %73, i64 noundef 0) #3
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %20, align 8
  %77 = getelementptr inbounds %struct.GraphPCNode, ptr %76, i32 0, i32 0
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %77, i64 noundef 0) #3
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, 1
  %81 = icmp ult i32 %75, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %71
  store i1 false, ptr %15, align 1
  br label %145

83:                                               ; preds = %71
  store i8 0, ptr %22, align 1
  %84 = load ptr, ptr %17, align 8
  %85 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK13V3GraphVertex8outEdgesEv(ptr noundef nonnull align 8 dereferenceable(80) %84)
  store ptr %85, ptr %23, align 8
  %86 = load ptr, ptr %23, align 8
  %87 = call ptr @_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
  %88 = getelementptr inbounds %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", ptr %24, i32 0, i32 0
  store ptr %87, ptr %88, align 8
  %89 = load ptr, ptr %23, align 8
  %90 = call ptr @_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E3endEv(ptr noundef nonnull align 8 dereferenceable(16) %89)
  %91 = getelementptr inbounds %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", ptr %25, i32 0, i32 0
  store ptr %90, ptr %91, align 8
  br label %92

92:                                               ; preds = %135, %83
  store ptr %24, ptr %13, align 8
  store ptr %25, ptr %14, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %94, %96
  br i1 %97, label %98, label %142

98:                                               ; preds = %92
  store ptr %24, ptr %12, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %9, align 8
  %101 = load ptr, ptr %9, align 8
  store ptr %101, ptr %8, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11V3GraphEdge6oLinksEv(ptr noundef nonnull align 8 dereferenceable(72) %102)
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %99, align 8
  store ptr %104, ptr %5, align 8
  store ptr %105, ptr %6, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %98
  %109 = load ptr, ptr %5, align 8
  br label %112

110:                                              ; preds = %98
  %111 = load ptr, ptr %6, align 8
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi ptr [ %109, %108 ], [ %111, %110 ]
  call void @llvm.prefetch.p0(ptr %113, i32 1, i32 3, i32 1)
  %114 = load ptr, ptr %99, align 8
  store ptr %114, ptr %26, align 8
  %115 = getelementptr inbounds %class.GraphAlg, ptr %28, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %26, align 8
  %118 = call noundef zeroext i1 %116(ptr noundef %117)
  br i1 %118, label %120, label %119

119:                                              ; preds = %112
  br label %135

120:                                              ; preds = %112
  %121 = load ptr, ptr %26, align 8
  %122 = call noundef ptr @_ZNK11V3GraphEdge3topEv(ptr noundef nonnull align 8 dereferenceable(72) %121)
  %123 = load ptr, ptr %18, align 8
  %124 = call noundef zeroext i1 @_ZN16GraphPathChecker18pathExistsInternalEPK13V3GraphVertexS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef %122, ptr noundef %123, ptr noundef %27)
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  store i8 1, ptr %22, align 1
  br label %126

126:                                              ; preds = %125, %120
  %127 = load ptr, ptr %19, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = load i32, ptr %27, align 4
  %131 = load ptr, ptr %19, align 8
  %132 = load i32, ptr %131, align 4
  %133 = add i32 %132, %130
  store i32 %133, ptr %131, align 4
  br label %134

134:                                              ; preds = %129, %126
  br label %135

135:                                              ; preds = %134, %119
  store ptr %24, ptr %11, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %10, align 8
  %138 = load ptr, ptr %10, align 8
  store ptr %138, ptr %7, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11V3GraphEdge6oLinksEv(ptr noundef nonnull align 8 dereferenceable(72) %139)
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %136, align 8
  br label %92

142:                                              ; preds = %92
  %143 = load i8, ptr %22, align 1
  %144 = trunc i8 %143 to i1
  store i1 %144, ptr %15, align 1
  br label %145

145:                                              ; preds = %142, %82, %70, %58, %44
  %146 = load i1, ptr %15, align 1
  ret i1 %146
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK13V3GraphVertex8outEdgesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3GraphVertex, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11V3GraphEdge3topEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3GraphEdge, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN16GraphPathChecker14pathExistsFromEPK13V3GraphVertexS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN16GraphPathChecker13incGenerationEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN16GraphPathChecker18pathExistsInternalEPK13V3GraphVertexS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, ptr noundef %9, ptr noundef null)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16GraphPathChecker13incGenerationEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GraphPathChecker, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN16GraphPathChecker16isTransitiveEdgeEPK11V3GraphEdge(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", align 8
  %20 = alloca %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = call noundef ptr @_ZNK11V3GraphEdge5frompEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = call noundef ptr @_ZNK11V3GraphEdge3topEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
  store ptr %26, ptr %17, align 8
  call void @_ZN16GraphPathChecker13incGenerationEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %27 = load ptr, ptr %16, align 8
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK13V3GraphVertex8outEdgesEv(ptr noundef nonnull align 8 dereferenceable(80) %27)
  store ptr %28, ptr %18, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = call ptr @_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = getelementptr inbounds %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", ptr %19, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = call ptr @_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E3endEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %34 = getelementptr inbounds %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", ptr %20, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %69, %2
  store ptr %19, ptr %11, align 8
  store ptr %20, ptr %12, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %37, %39
  br i1 %40, label %41, label %76

41:                                               ; preds = %35
  store ptr %19, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11V3GraphEdge6oLinksEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %42, align 8
  store ptr %47, ptr %3, align 8
  store ptr %48, ptr %4, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %41
  %52 = load ptr, ptr %3, align 8
  br label %55

53:                                               ; preds = %41
  %54 = load ptr, ptr %4, align 8
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  call void @llvm.prefetch.p0(ptr %56, i32 1, i32 3, i32 1)
  %57 = load ptr, ptr %42, align 8
  store ptr %57, ptr %21, align 8
  %58 = load ptr, ptr %21, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  br label %69

62:                                               ; preds = %55
  %63 = load ptr, ptr %21, align 8
  %64 = call noundef ptr @_ZNK11V3GraphEdge3topEv(ptr noundef nonnull align 8 dereferenceable(72) %63)
  %65 = load ptr, ptr %17, align 8
  %66 = call noundef zeroext i1 @_ZN16GraphPathChecker18pathExistsInternalEPK13V3GraphVertexS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef %64, ptr noundef %65, ptr noundef null)
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i1 true, ptr %13, align 1
  br label %77

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68, %61
  store ptr %19, ptr %9, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %8, align 8
  %72 = load ptr, ptr %8, align 8
  store ptr %72, ptr %5, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11V3GraphEdge6oLinksEv(ptr noundef nonnull align 8 dereferenceable(72) %73)
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %70, align 8
  br label %35

76:                                               ; preds = %35
  store i1 false, ptr %13, align 1
  br label %77

77:                                               ; preds = %76, %67
  %78 = load i1, ptr %13, align 1
  ret i1 %78
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11V3GraphEdge5frompEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3GraphEdge, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPK13V3GraphVertexSaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPK13V3GraphVertexSaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK8GraphWayNS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GraphWay, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = load i8, ptr %4, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20GraphStreamUnordered4initILh0EEEvP7V3Graph(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.GraphWay, align 1
  %16 = alloca ptr, align 8
  %17 = alloca %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::SimpleItertatorImpl", align 8
  %18 = alloca %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::SimpleItertatorImpl", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  %22 = load ptr, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 1, i1 false)
  %23 = load ptr, ptr %14, align 8
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7V3Graph8verticesEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = call ptr @_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = getelementptr inbounds %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::SimpleItertatorImpl", ptr %17, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = call ptr @_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E3endEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = getelementptr inbounds %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::SimpleItertatorImpl", ptr %18, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %68, %2
  store ptr %17, ptr %11, align 8
  store ptr %18, ptr %12, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %33, %35
  br i1 %36, label %37, label %75

37:                                               ; preds = %31
  store ptr %17, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13V3GraphVertex5linksEv(ptr noundef nonnull align 8 dereferenceable(80) %41)
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %38, align 8
  store ptr %43, ptr %3, align 8
  store ptr %44, ptr %4, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = load ptr, ptr %3, align 8
  br label %51

49:                                               ; preds = %37
  %50 = load ptr, ptr %4, align 8
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  call void @llvm.prefetch.p0(ptr %52, i32 1, i32 3, i32 1)
  %53 = load ptr, ptr %38, align 8
  store ptr %53, ptr %19, align 8
  %54 = load ptr, ptr %19, align 8
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13V3GraphVertex5edgesILN8GraphWay2enE1EEERDav(ptr noundef nonnull align 8 dereferenceable(80) %54)
  %56 = call noundef i64 @_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %20, align 4
  %58 = load ptr, ptr %19, align 8
  %59 = load i32, ptr %20, align 4
  call void @_ZN13V3GraphVertex5colorEj(ptr noundef nonnull align 8 dereferenceable(80) %58, i32 noundef %59)
  %60 = load i32, ptr %20, align 4
  %61 = icmp eq i32 %60, 0
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  br i1 %63, label %64, label %67

64:                                               ; preds = %51
  %65 = getelementptr inbounds %class.GraphStreamUnordered, ptr %22, i32 0, i32 2
  %66 = load ptr, ptr %19, align 8
  store ptr %66, ptr %21, align 8
  call void @_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %67

67:                                               ; preds = %64, %51
  br label %68

68:                                               ; preds = %67
  store ptr %17, ptr %9, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %8, align 8
  %71 = load ptr, ptr %8, align 8
  store ptr %71, ptr %5, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13V3GraphVertex5linksEv(ptr noundef nonnull align 8 dereferenceable(80) %72)
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %69, align 8
  br label %31

75:                                               ; preds = %31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20GraphStreamUnordered4initILh1EEEvP7V3Graph(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.GraphWay, align 1
  %16 = alloca ptr, align 8
  %17 = alloca %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::SimpleItertatorImpl", align 8
  %18 = alloca %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::SimpleItertatorImpl", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  %22 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 @__const._ZN20GraphStreamUnordered4initILh1EEEvP7V3Graph.way, i64 1, i1 false)
  %23 = load ptr, ptr %14, align 8
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7V3Graph8verticesEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = call ptr @_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = getelementptr inbounds %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::SimpleItertatorImpl", ptr %17, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = call ptr @_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E3endEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = getelementptr inbounds %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::SimpleItertatorImpl", ptr %18, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %68, %2
  store ptr %17, ptr %11, align 8
  store ptr %18, ptr %12, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %33, %35
  br i1 %36, label %37, label %75

37:                                               ; preds = %31
  store ptr %17, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13V3GraphVertex5linksEv(ptr noundef nonnull align 8 dereferenceable(80) %41)
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %38, align 8
  store ptr %43, ptr %3, align 8
  store ptr %44, ptr %4, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = load ptr, ptr %3, align 8
  br label %51

49:                                               ; preds = %37
  %50 = load ptr, ptr %4, align 8
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  call void @llvm.prefetch.p0(ptr %52, i32 1, i32 3, i32 1)
  %53 = load ptr, ptr %38, align 8
  store ptr %53, ptr %19, align 8
  %54 = load ptr, ptr %19, align 8
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13V3GraphVertex5edgesILN8GraphWay2enE0EEERDav(ptr noundef nonnull align 8 dereferenceable(80) %54)
  %56 = call noundef i64 @_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %20, align 4
  %58 = load ptr, ptr %19, align 8
  %59 = load i32, ptr %20, align 4
  call void @_ZN13V3GraphVertex5colorEj(ptr noundef nonnull align 8 dereferenceable(80) %58, i32 noundef %59)
  %60 = load i32, ptr %20, align 4
  %61 = icmp eq i32 %60, 0
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  br i1 %63, label %64, label %67

64:                                               ; preds = %51
  %65 = getelementptr inbounds %class.GraphStreamUnordered, ptr %22, i32 0, i32 2
  %66 = load ptr, ptr %19, align 8
  store ptr %66, ptr %21, align 8
  call void @_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %67

67:                                               ; preds = %64, %51
  br label %68

68:                                               ; preds = %67
  store ptr %17, ptr %9, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %8, align 8
  %71 = load ptr, ptr %8, align 8
  store ptr %71, ptr %5, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13V3GraphVertex5linksEv(ptr noundef nonnull align 8 dereferenceable(80) %72)
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %69, align 8
  br label %31

75:                                               ; preds = %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<const V3GraphVertex *, std::allocator<const V3GraphVertex *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<const V3GraphVertex *, std::allocator<const V3GraphVertex *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPK13V3GraphVertexSaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPPK13V3GraphVertexS2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPK13V3GraphVertexSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPK13V3GraphVertexSaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPK13V3GraphVertexSaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPK13V3GraphVertexSaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPK13V3GraphVertexEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIPK13V3GraphVertexSaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPK13V3GraphVertexEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPK13V3GraphVertexEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPK13V3GraphVertexEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN13V3GraphVertex5edgesILN8GraphWay2enE1EEERDav(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3GraphVertex, ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.V3List<V3GraphEdge, &V3GraphEdge::iLinks>::SimpleItertatorImpl", align 8
  %10 = alloca %"class.V3List<V3GraphEdge, &V3GraphEdge::iLinks>::SimpleItertatorImpl", align 8
  store ptr %0, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %12 = call ptr @_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds %"class.V3List<V3GraphEdge, &V3GraphEdge::iLinks>::SimpleItertatorImpl", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %25, %1
  %15 = call ptr @_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %16 = getelementptr inbounds %"class.V3List<V3GraphEdge, &V3GraphEdge::iLinks>::SimpleItertatorImpl", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  store ptr %9, ptr %5, align 8
  store ptr %10, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %18, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %14
  %23 = load i64, ptr %8, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %8, align 8
  br label %25

25:                                               ; preds = %22
  store ptr %9, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11V3GraphEdge6iLinksEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %26, align 8
  br label %14, !llvm.loop !8

32:                                               ; preds = %14
  %33 = load i64, ptr %8, align 8
  ret i64 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13V3GraphVertex5colorEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.V3GraphVertex, ptr %5, i32 0, i32 5
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<const V3GraphVertex *, std::allocator<const V3GraphVertex *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<const V3GraphVertex *, std::allocator<const V3GraphVertex *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<const V3GraphVertex *, std::allocator<const V3GraphVertex *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIPK13V3GraphVertexEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<const V3GraphVertex *, std::allocator<const V3GraphVertex *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPK13V3GraphVertexEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPK13V3GraphVertexE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.2)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<const V3GraphVertex *, std::allocator<const V3GraphVertex *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<const V3GraphVertex *, std::allocator<const V3GraphVertex *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPK13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPK13V3GraphVertexSaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPK13V3GraphVertexEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPK13V3GraphVertexSt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPK13V3GraphVertexSaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPK13V3GraphVertexSt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPK13V3GraphVertexSaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<const V3GraphVertex *, std::allocator<const V3GraphVertex *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPK13V3GraphVertexSaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<const V3GraphVertex *, std::allocator<const V3GraphVertex *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<const V3GraphVertex *, std::allocator<const V3GraphVertex *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<const V3GraphVertex *, std::allocator<const V3GraphVertex *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<const V3GraphVertex *, std::allocator<const V3GraphVertex *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPK13V3GraphVertexSt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPK13V3GraphVertexSt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPK13V3GraphVertexSt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPK13V3GraphVertexE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #18
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPPK13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPK13V3GraphVertexSt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPK13V3GraphVertexSt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<const V3GraphVertex *, std::allocator<const V3GraphVertex *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPK13V3GraphVertexSt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIPK13V3GraphVertexSaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPK13V3GraphVertexEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPPK13V3GraphVertexS3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPK13V3GraphVertexSt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPK13V3GraphVertexSaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPK13V3GraphVertexSaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPK13V3GraphVertexEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPK13V3GraphVertexSaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<const V3GraphVertex *, std::allocator<const V3GraphVertex *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<const V3GraphVertex *, std::allocator<const V3GraphVertex *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPK13V3GraphVertexEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPK13V3GraphVertexSaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIPK13V3GraphVertexEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPK13V3GraphVertexE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPK13V3GraphVertexE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPK13V3GraphVertexE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPK13V3GraphVertexE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPPK13V3GraphVertexSt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIPK13V3GraphVertexEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPK13V3GraphVertexE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIPK13V3GraphVertexE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPK13V3GraphVertexE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #14
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPPK13V3GraphVertexS3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPPK13V3GraphVertexET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPPK13V3GraphVertexET_S4_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPPK13V3GraphVertexET_S4_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPK13V3GraphVertexS2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPK13V3GraphVertexS2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPPK13V3GraphVertexET_S4_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPK13V3GraphVertexEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPK13V3GraphVertexE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPK13V3GraphVertexE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPK13V3GraphVertexSt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPK13V3GraphVertexSt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPK13V3GraphVertexSt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN13V3GraphVertex5edgesILN8GraphWay2enE0EEERDav(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3GraphVertex, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", align 8
  %10 = alloca %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", align 8
  store ptr %0, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %12 = call ptr @_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %25, %1
  %15 = call ptr @_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %16 = getelementptr inbounds %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  store ptr %9, ptr %5, align 8
  store ptr %10, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %18, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %14
  %23 = load i64, ptr %8, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %8, align 8
  br label %25

25:                                               ; preds = %22
  store ptr %9, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11V3GraphEdge6oLinksEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %26, align 8
  br label %14, !llvm.loop !9

32:                                               ; preds = %14
  %33 = load i64, ptr %8, align 8
  ret i64 %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPK13V3GraphVertexS2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPPK13V3GraphVertexEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPK13V3GraphVertexSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<const V3GraphVertex *, std::allocator<const V3GraphVertex *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<const V3GraphVertex *, std::allocator<const V3GraphVertex *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<const V3GraphVertex *, std::allocator<const V3GraphVertex *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPK13V3GraphVertexSaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPK13V3GraphVertexSaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPK13V3GraphVertexEvT_S4_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPK13V3GraphVertexEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPK13V3GraphVertexEEvT_S6_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPK13V3GraphVertexSaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPK13V3GraphVertexED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPK13V3GraphVertexED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPK13V3GraphVertexED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPK13V3GraphVertexED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPK13V3GraphVertexSt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPK13V3GraphVertexSaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPK13V3GraphVertexSaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPK13V3GraphVertexSaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIPK13V3GraphVertexES3_E10_S_on_swapERS4_S6_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %15 unwind label %16

15:                                               ; preds = %8
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<const V3GraphVertex *, std::allocator<const V3GraphVertex *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPK13V3GraphVertexSaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<const V3GraphVertex *, std::allocator<const V3GraphVertex *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20GraphStreamUnordered7unblockILh0EEEPK13V3GraphVertexS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.GraphWay, align 1
  %16 = alloca ptr, align 8
  %17 = alloca %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", align 8
  %18 = alloca %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  %21 = load ptr, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 1, i1 false)
  %22 = load ptr, ptr %14, align 8
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK13V3GraphVertex5edgesILN8GraphWay2enE0EEERKDav(ptr noundef nonnull align 8 dereferenceable(80) %22)
  store ptr %23, ptr %16, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = call ptr @_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = getelementptr inbounds %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", ptr %17, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = call ptr @_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E3endEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = getelementptr inbounds %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", ptr %18, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %65, %2
  store ptr %17, ptr %11, align 8
  store ptr %18, ptr %12, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %32, %34
  br i1 %35, label %36, label %72

36:                                               ; preds = %30
  store ptr %17, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11V3GraphEdge6oLinksEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %37, align 8
  store ptr %42, ptr %3, align 8
  store ptr %43, ptr %4, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  %47 = load ptr, ptr %3, align 8
  br label %50

48:                                               ; preds = %36
  %49 = load ptr, ptr %4, align 8
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  call void @llvm.prefetch.p0(ptr %51, i32 1, i32 3, i32 1)
  %52 = load ptr, ptr %37, align 8
  store ptr %52, ptr %19, align 8
  %53 = load ptr, ptr %19, align 8
  %54 = call noundef ptr @_ZNK11V3GraphEdge8furtherpILN8GraphWay2enE0EEEP13V3GraphVertexv(ptr noundef nonnull align 8 dereferenceable(72) %53)
  store ptr %54, ptr %20, align 8
  %55 = load ptr, ptr %20, align 8
  %56 = load ptr, ptr %20, align 8
  %57 = call noundef i32 @_ZNK13V3GraphVertex5colorEv(ptr noundef nonnull align 8 dereferenceable(80) %56)
  %58 = sub i32 %57, 1
  call void @_ZN13V3GraphVertex5colorEj(ptr noundef nonnull align 8 dereferenceable(80) %55, i32 noundef %58)
  %59 = load ptr, ptr %20, align 8
  %60 = call noundef i32 @_ZNK13V3GraphVertex5colorEv(ptr noundef nonnull align 8 dereferenceable(80) %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %50
  %63 = getelementptr inbounds %class.GraphStreamUnordered, ptr %21, i32 0, i32 3
  call void @_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %64

64:                                               ; preds = %62, %50
  br label %65

65:                                               ; preds = %64
  store ptr %17, ptr %9, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %8, align 8
  %68 = load ptr, ptr %8, align 8
  store ptr %68, ptr %5, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11V3GraphEdge6oLinksEv(ptr noundef nonnull align 8 dereferenceable(72) %69)
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %66, align 8
  br label %30

72:                                               ; preds = %30
  %73 = load ptr, ptr %14, align 8
  ret ptr %73
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20GraphStreamUnordered7unblockILh1EEEPK13V3GraphVertexS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.GraphWay, align 1
  %16 = alloca ptr, align 8
  %17 = alloca %"class.V3List<V3GraphEdge, &V3GraphEdge::iLinks>::SimpleItertatorImpl", align 8
  %18 = alloca %"class.V3List<V3GraphEdge, &V3GraphEdge::iLinks>::SimpleItertatorImpl", align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  %21 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 @__const._ZN20GraphStreamUnordered7unblockILh1EEEPK13V3GraphVertexS3_.way, i64 1, i1 false)
  %22 = load ptr, ptr %14, align 8
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK13V3GraphVertex5edgesILN8GraphWay2enE1EEERKDav(ptr noundef nonnull align 8 dereferenceable(80) %22)
  store ptr %23, ptr %16, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = call ptr @_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = getelementptr inbounds %"class.V3List<V3GraphEdge, &V3GraphEdge::iLinks>::SimpleItertatorImpl", ptr %17, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = call ptr @_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E3endEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = getelementptr inbounds %"class.V3List<V3GraphEdge, &V3GraphEdge::iLinks>::SimpleItertatorImpl", ptr %18, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %65, %2
  store ptr %17, ptr %11, align 8
  store ptr %18, ptr %12, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %32, %34
  br i1 %35, label %36, label %72

36:                                               ; preds = %30
  store ptr %17, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11V3GraphEdge6iLinksEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %37, align 8
  store ptr %42, ptr %3, align 8
  store ptr %43, ptr %4, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  %47 = load ptr, ptr %3, align 8
  br label %50

48:                                               ; preds = %36
  %49 = load ptr, ptr %4, align 8
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  call void @llvm.prefetch.p0(ptr %51, i32 1, i32 3, i32 1)
  %52 = load ptr, ptr %37, align 8
  store ptr %52, ptr %19, align 8
  %53 = load ptr, ptr %19, align 8
  %54 = call noundef ptr @_ZNK11V3GraphEdge8furtherpILN8GraphWay2enE1EEEP13V3GraphVertexv(ptr noundef nonnull align 8 dereferenceable(72) %53)
  store ptr %54, ptr %20, align 8
  %55 = load ptr, ptr %20, align 8
  %56 = load ptr, ptr %20, align 8
  %57 = call noundef i32 @_ZNK13V3GraphVertex5colorEv(ptr noundef nonnull align 8 dereferenceable(80) %56)
  %58 = sub i32 %57, 1
  call void @_ZN13V3GraphVertex5colorEj(ptr noundef nonnull align 8 dereferenceable(80) %55, i32 noundef %58)
  %59 = load ptr, ptr %20, align 8
  %60 = call noundef i32 @_ZNK13V3GraphVertex5colorEv(ptr noundef nonnull align 8 dereferenceable(80) %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %50
  %63 = getelementptr inbounds %class.GraphStreamUnordered, ptr %21, i32 0, i32 3
  call void @_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %64

64:                                               ; preds = %62, %50
  br label %65

65:                                               ; preds = %64
  store ptr %17, ptr %9, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %8, align 8
  %68 = load ptr, ptr %8, align 8
  store ptr %68, ptr %5, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11V3GraphEdge6iLinksEv(ptr noundef nonnull align 8 dereferenceable(72) %69)
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %66, align 8
  br label %30

72:                                               ; preds = %30
  %73 = load ptr, ptr %14, align 8
  ret ptr %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPK13V3GraphVertexSt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPK13V3GraphVertexSt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPK13V3GraphVertexSt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<const V3GraphVertex *, std::allocator<const V3GraphVertex *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPK13V3GraphVertexSt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<const V3GraphVertex *, std::allocator<const V3GraphVertex *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPK13V3GraphVertexSt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPK13V3GraphVertexSt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKPK13V3GraphVertexSt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPK13V3GraphVertexSaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<const V3GraphVertex *, std::allocator<const V3GraphVertex *>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt12_Vector_baseIPK13V3GraphVertexSaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZNSt12_Vector_baseIPK13V3GraphVertexSaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIPK13V3GraphVertexSaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIPK13V3GraphVertexSaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIPK13V3GraphVertexES3_E10_S_on_swapERS4_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt15__alloc_on_swapISaIPK13V3GraphVertexEEvRT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPK13V3GraphVertexSaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<const V3GraphVertex *, std::allocator<const V3GraphVertex *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<const V3GraphVertex *, std::allocator<const V3GraphVertex *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<const V3GraphVertex *, std::allocator<const V3GraphVertex *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPK13V3GraphVertexSaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<const V3GraphVertex *, std::allocator<const V3GraphVertex *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<const V3GraphVertex *, std::allocator<const V3GraphVertex *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<const V3GraphVertex *, std::allocator<const V3GraphVertex *>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base<const V3GraphVertex *, std::allocator<const V3GraphVertex *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base<const V3GraphVertex *, std::allocator<const V3GraphVertex *>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base<const V3GraphVertex *, std::allocator<const V3GraphVertex *>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt15__alloc_on_swapISaIPK13V3GraphVertexEEvRT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<const V3GraphVertex *, std::allocator<const V3GraphVertex *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<const V3GraphVertex *, std::allocator<const V3GraphVertex *>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPK13V3GraphVertexSaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPPK13V3GraphVertexS2_EvT_S4_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<const V3GraphVertex *, std::allocator<const V3GraphVertex *>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13V3GraphVertex5colorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3GraphVertex, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<const V3GraphVertex *, std::allocator<const V3GraphVertex *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<const V3GraphVertex *, std::allocator<const V3GraphVertex *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<const V3GraphVertex *, std::allocator<const V3GraphVertex *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIPK13V3GraphVertexEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<const V3GraphVertex *, std::allocator<const V3GraphVertex *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPK13V3GraphVertexEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPK13V3GraphVertexE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.2)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<const V3GraphVertex *, std::allocator<const V3GraphVertex *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<const V3GraphVertex *, std::allocator<const V3GraphVertex *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPK13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPK13V3GraphVertexSaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPK13V3GraphVertexEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPK13V3GraphVertexSt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPK13V3GraphVertexSaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPK13V3GraphVertexSt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPK13V3GraphVertexSaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<const V3GraphVertex *, std::allocator<const V3GraphVertex *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPK13V3GraphVertexSaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<const V3GraphVertex *, std::allocator<const V3GraphVertex *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<const V3GraphVertex *, std::allocator<const V3GraphVertex *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<const V3GraphVertex *, std::allocator<const V3GraphVertex *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPK13V3GraphVertexE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIjLm2EE6_S_refERA2_Kjm(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIjLm2EE5beginEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIjLm2EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIjLm2EE3endEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIjLm2EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #16
  %5 = getelementptr inbounds i32, ptr %4, i64 2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIjLm2EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIjLm2EE6_S_ptrERA2_Kj(ptr noundef nonnull align 4 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14__array_traitsIjLm2EE6_S_ptrERA2_Kj(ptr noundef nonnull align 4 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11V3GraphEdge6iLinksEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3GraphEdge, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11V3GraphEdge6oLinksEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3GraphEdge, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN13V3GraphVertex5linksEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3GraphVertex, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3GraphPathChecker.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
