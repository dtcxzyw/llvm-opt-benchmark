; ModuleID = 'bench/openusd/original/testSdfLayerHints.ll'
source_filename = "bench/openusd/original/testSdfLayerHints.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPrimSpec" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPrimSpec" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfSpec" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfSpec" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.44" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.44" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.std::map.45" = type { %"class.std::_Rb_tree.46" }
%"class.std::_Rb_tree.46" = type { %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::pair" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" }
%"struct.std::less" = type { i8 }
%"class.std::allocator.51" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.5" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.5" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark" = type { i64 }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Alloc_node" = type { ptr }
%struct._Guard = type { ptr }
%"class.std::thread::id" = type { i64 }

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEEC2ESt16initializer_listIS6_ERKS3_RKS7_ = comdat any

$_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev = comdat any

$_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE = comdat any

@.str = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/sdf/testenv/testSdfLayerHints.cpp\00", align 1
@__func__._ZL34TestSdfLayerHintsMaybeHasRelocatesv = private unnamed_addr constant [35 x i8] c"TestSdfLayerHintsMaybeHasRelocates\00", align 1
@__PRETTY_FUNCTION__._ZL34TestSdfLayerHintsMaybeHasRelocatesv = private unnamed_addr constant [42 x i8] c"void TestSdfLayerHintsMaybeHasRelocates()\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"!emptyLayerHints.mightHaveRelocates\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"testSdfLayerHints.testenv/without_relocates.sdf\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"!layer->GetHints().mightHaveRelocates\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"testSdfLayerHints.testenv/with_relocates.sdf\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"layer->GetHints().mightHaveRelocates\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"/Prim\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Prim\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"createdPrim\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"dstLayer->GetHints().mightHaveRelocates\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"testSdfLayerHints_\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c".sdf\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"prim\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"!success\00", align 1
@.str.14 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/refPtr.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv = private unnamed_addr constant [159 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>::operator->() const [T = pxrInternal_v0_24__pxrReserved__::SdfLayer]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE = linkonce_odr dso_local constant [61 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE\00", comdat, align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@.str.17 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/sdf/declareHandles.h\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv = private unnamed_addr constant [173 x i8] c"SpecType *pxrInternal_v0_24__pxrReserved__::SdfHandle<pxrInternal_v0_24__pxrReserved__::SdfPrimSpec>::operator->() const [T = pxrInternal_v0_24__pxrReserved__::SdfPrimSpec]\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"Dereferenced an invalid %s\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE = linkonce_odr dso_local constant [50 x i8] c"N32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE\00", comdat, align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE = external unnamed_addr constant { [6 x ptr] }, align 8

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call fastcc void @_ZL34TestSdfLayerHintsMaybeHasRelocatesv()
  ret i32 0
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL34TestSdfLayerHintsMaybeHasRelocatesv() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %13 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %15 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %18 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %20 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %23 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %25 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %28 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %30 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %33 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %34 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %35 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %36 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %37 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %38 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %39 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %40 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %41 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %42 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %43 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %44 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %45 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %46 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %47 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %48 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %49 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %50 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %51 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %52 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %53 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %54 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %55 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %56 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %59 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %60 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %61 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %62 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %63 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %64 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %65 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %66 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %67 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::map", align 8
  %70 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::allocator", align 1
  %73 = alloca %"class.std::map", align 8
  %74 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::allocator", align 1
  %77 = alloca %"class.std::map", align 8
  %78 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::allocator", align 1
  %81 = alloca %"class.std::map", align 8
  %82 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle", align 8
  %83 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::allocator", align 1
  %86 = alloca %"class.std::map.45", align 8
  %87 = alloca [1 x %"struct.std::pair"], align 4
  %88 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::allocator", align 1
  %91 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::allocator", align 1
  %94 = alloca %"struct.std::less", align 1
  %95 = alloca %"class.std::allocator.51", align 1
  %96 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::map", align 8
  %99 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %100 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.std::allocator", align 1
  %103 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca %"class.std::allocator", align 1
  %106 = alloca %"class.std::map", align 8
  %107 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"class.std::map", align 8
  %110 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %111 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %112 = alloca %"class.std::__cxx11::basic_string", align 8
  %113 = alloca %"class.std::allocator", align 1
  %114 = alloca %"class.std::map", align 8
  %115 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %116 = alloca %"class.std::__cxx11::basic_string", align 8
  %117 = alloca %"class.std::map", align 8
  %118 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %119 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %120 = alloca %"class.std::__cxx11::basic_string", align 8
  %121 = alloca %"class.std::map", align 8
  %122 = alloca %"class.std::__cxx11::basic_string", align 8
  %123 = alloca %"class.std::allocator", align 1
  %124 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %125 = alloca %"class.std::__cxx11::basic_string", align 8
  %126 = alloca %"class.std::map", align 8
  %127 = alloca %"class.std::__cxx11::basic_string", align 8
  %128 = alloca %"class.std::allocator", align 1
  %129 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %130 = alloca %"class.std::__cxx11::basic_string", align 8
  %131 = alloca %"class.std::__cxx11::basic_string", align 8
  %132 = alloca %"class.std::allocator", align 1
  %133 = alloca %"class.std::__cxx11::basic_string", align 8
  %134 = alloca %"class.std::allocator", align 1
  %135 = alloca %"class.std::map", align 8
  %136 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle", align 8
  %137 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %138 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %139 = alloca %"class.std::__cxx11::basic_string", align 8
  %140 = alloca %"class.std::allocator", align 1
  %141 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %142 = alloca %"class.std::__cxx11::basic_string", align 8
  %143 = alloca %"class.std::__cxx11::basic_string", align 8
  %144 = alloca %"class.std::allocator", align 1
  %145 = alloca %"class.std::__cxx11::basic_string", align 8
  %146 = alloca %"class.std::allocator", align 1
  %147 = alloca %"class.std::map", align 8
  %148 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle", align 8
  %149 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %150 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %151 = alloca %"class.std::__cxx11::basic_string", align 8
  %152 = alloca %"class.std::allocator", align 1
  %153 = alloca %"class.std::map.45", align 8
  %154 = alloca [1 x %"struct.std::pair"], align 4
  %155 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %156 = alloca %"class.std::__cxx11::basic_string", align 8
  %157 = alloca %"class.std::allocator", align 1
  %158 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %159 = alloca %"class.std::__cxx11::basic_string", align 8
  %160 = alloca %"class.std::allocator", align 1
  %161 = alloca %"struct.std::less", align 1
  %162 = alloca %"class.std::allocator.51", align 1
  %163 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %164 = alloca %"class.std::__cxx11::basic_string", align 8
  %165 = alloca %"class.std::map", align 8
  %166 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle", align 8
  %167 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %168 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %169 = alloca %"class.std::__cxx11::basic_string", align 8
  %170 = alloca %"class.std::allocator", align 1
  %171 = alloca %"class.std::map.45", align 8
  %172 = alloca [1 x %"struct.std::pair"], align 4
  %173 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %174 = alloca %"class.std::__cxx11::basic_string", align 8
  %175 = alloca %"class.std::allocator", align 1
  %176 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %177 = alloca %"class.std::__cxx11::basic_string", align 8
  %178 = alloca %"class.std::allocator", align 1
  %179 = alloca %"struct.std::less", align 1
  %180 = alloca %"class.std::allocator.51", align 1
  %181 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark", align 8
  %182 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %183 = alloca %"class.std::__cxx11::basic_string", align 8
  %184 = alloca %"class.std::allocator", align 1
  %185 = alloca %"class.std::map", align 8
  %186 = alloca %"class.std::__cxx11::basic_string", align 8
  %187 = alloca %"class.std::__cxx11::basic_string", align 8
  %188 = alloca %"class.std::allocator", align 1
  %189 = alloca %"class.std::__cxx11::basic_string", align 8
  %190 = alloca %"class.std::allocator", align 1
  %191 = alloca %"class.std::__cxx11::basic_string", align 8
  %192 = alloca %"class.std::map", align 8
  %193 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %194 = alloca %"class.std::__cxx11::basic_string", align 8
  %195 = alloca %"class.std::allocator", align 1
  %196 = alloca %"class.std::map", align 8
  %197 = alloca %"class.std::__cxx11::basic_string", align 8
  %198 = alloca %"class.std::__cxx11::basic_string", align 8
  %199 = alloca %"class.std::allocator", align 1
  %200 = alloca %"class.std::__cxx11::basic_string", align 8
  %201 = alloca %"class.std::allocator", align 1
  %202 = alloca %"class.std::__cxx11::basic_string", align 8
  %203 = alloca %"class.std::map", align 8
  %204 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %205 = alloca %"class.std::__cxx11::basic_string", align 8
  %206 = alloca %"class.std::allocator", align 1
  %207 = alloca %"class.std::map", align 8
  %208 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %209 = alloca %"class.std::__cxx11::basic_string", align 8
  %210 = alloca %"class.std::allocator", align 1
  %211 = alloca %"class.std::map", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #14
  %212 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %69, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  store ptr %212, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr %212, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store i64 0, ptr %215, align 8
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.sink.sroa.gep1244 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.sink.sroa.gep1246 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %.sink.sroa.gep1247 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %.sink.sroa.gep1249 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %.sink.sroa.gep1250 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %.sink.sroa.gep1252 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %.sink.sroa.gep1253 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %.sink1120.sroa.gep = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sink1120.sroa.gep1254 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sink1120.sroa.gep1256 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %.sink1120.sroa.gep1257 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %.sink1120.sroa.gep1259 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %.sink1120.sroa.gep1260 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %.sink1120.sroa.gep1262 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %.sink1120.sroa.gep1263 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %.sink1120.sroa.gep1265 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %.sink1120.sroa.gep1266 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %.sink1129.sroa.gep = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sink1129.sroa.gep1267 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sink1129.sroa.gep1269 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %.sink1129.sroa.gep1270 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.sink1129.sroa.gep1272 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %.sink1129.sroa.gep1273 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %.sink1129.sroa.gep1275 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %.sink1129.sroa.gep1276 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %.sink1138.sroa.gep = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sink1138.sroa.gep1277 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sink1138.sroa.gep1279 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.sink1138.sroa.gep1280 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.sink1138.sroa.gep1282 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %.sink1138.sroa.gep1283 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %.sink1138.sroa.gep1285 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %.sink1138.sroa.gep1286 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %.sink1147.sroa.gep = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sink1147.sroa.gep1287 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sink1147.sroa.gep1289 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %.sink1147.sroa.gep1290 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.sink1147.sroa.gep1292 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %.sink1147.sroa.gep1293 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %.sink1147.sroa.gep1295 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %.sink1147.sroa.gep1296 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %.sink1156.sroa.gep = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sink1156.sroa.gep1297 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sink1156.sroa.gep1299 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.sink1156.sroa.gep1300 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.sink1156.sroa.gep1302 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %.sink1156.sroa.gep1303 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %.sink1156.sroa.gep1305 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.sink1156.sroa.gep1306 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %.sink1173.sroa.gep = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sink1173.sroa.gep1307 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sink1173.sroa.gep1309 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.sink1173.sroa.gep1310 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sink1173.sroa.gep1312 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %.sink1173.sroa.gep1313 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %.sink1173.sroa.gep1315 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %.sink1173.sroa.gep1316 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.sink1173.sroa.gep1318 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %.sink1173.sroa.gep1319 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %.sink1165.sroa.gep = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sink1165.sroa.gep1320 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sink1165.sroa.gep1322 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.sink1165.sroa.gep1323 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.sink1165.sroa.gep1325 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %.sink1165.sroa.gep1326 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %.sink1165.sroa.gep1328 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.sink1165.sroa.gep1329 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %.sink1190.sroa.gep = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sink1190.sroa.gep1330 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sink1190.sroa.gep1331 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sink1190.sroa.gep1333 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sink1190.sroa.gep1334 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sink1190.sroa.gep1335 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sink1190.sroa.gep1337 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %.sink1190.sroa.gep1338 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.sink1190.sroa.gep1339 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sink1190.sroa.gep1341 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.sink1190.sroa.gep1342 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.sink1190.sroa.gep1343 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sink1190.sroa.gep1345 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %.sink1190.sroa.gep1346 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %.sink1190.sroa.gep1347 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %.sink1182.sroa.gep = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sink1182.sroa.gep1348 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sink1182.sroa.gep1349 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sink1182.sroa.gep1351 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sink1182.sroa.gep1352 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sink1182.sroa.gep1353 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sink1182.sroa.gep1355 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.sink1182.sroa.gep1356 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.sink1182.sroa.gep1357 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.sink1182.sroa.gep1359 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.sink1182.sroa.gep1360 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %.sink1182.sroa.gep1361 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.sink1207.sroa.gep = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sink1207.sroa.gep1362 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sink1207.sroa.gep1363 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sink1207.sroa.gep1365 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sink1207.sroa.gep1366 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sink1207.sroa.gep1367 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sink1207.sroa.gep1369 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sink1207.sroa.gep1370 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sink1207.sroa.gep1371 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sink1207.sroa.gep1373 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sink1207.sroa.gep1374 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.sink1207.sroa.gep1375 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sink1207.sroa.gep1377 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.sink1207.sroa.gep1378 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %.sink1207.sroa.gep1379 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.sink1199.sroa.gep = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sink1199.sroa.gep1380 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sink1199.sroa.gep1382 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sink1199.sroa.gep1383 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sink1199.sroa.gep1385 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sink1199.sroa.gep1386 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sink1199.sroa.gep1388 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.sink1199.sroa.gep1389 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sink1216.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink1216.sroa.gep1390 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink1216.sroa.gep1392 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink1216.sroa.gep1393 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink1216.sroa.gep1395 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sink1216.sroa.gep1396 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink1216.sroa.gep1398 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sink1216.sroa.gep1399 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink1225.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink1225.sroa.gep1400 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink1225.sroa.gep1402 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink1225.sroa.gep1403 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink1225.sroa.gep1405 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink1225.sroa.gep1406 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink1225.sroa.gep1408 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink1225.sroa.gep1409 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink1234.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink1234.sroa.gep1410 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink1234.sroa.gep1412 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink1234.sroa.gep1413 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink1234.sroa.gep1415 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink1234.sroa.gep1416 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink1234.sroa.gep1418 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink1234.sroa.gep1419 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink1243.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sink1243.sroa.gep1420 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sink1243.sroa.gep1422 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink1243.sroa.gep1423 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sink1243.sroa.gep1425 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sink1243.sroa.gep1426 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sink1243.sroa.gep1428 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sink1243.sroa.gep1429 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer15CreateAnonymousERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_S6_St4lessIS6_ESaISt4pairIS7_S6_EEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %67, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(48) %69)
          to label %216 unwind label %1892

216:                                              ; preds = %0
  %217 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %218 = load ptr, ptr %217, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef %218)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %219

219:                                              ; preds = %216
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #15
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %222 = load ptr, ptr %67, align 8
  %.not.i = icmp eq ptr %222, null
  br i1 %.not.i, label %223, label %228

223:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  store ptr @.str.14, ptr %66, align 8
  %224 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 936, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i8 0, ptr %227, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %66, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE) #16
          to label %.noexc unwind label %1894

.noexc:                                           ; preds = %223
  unreachable

228:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %229 = invoke i8 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer8GetHintsEv(ptr noundef nonnull align 8 dereferenceable(557) %222)
          to label %230 unwind label %1894

230:                                              ; preds = %228
  %231 = trunc i8 %229 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  br i1 %231, label %232, label %234

232:                                              ; preds = %230
  store ptr @.str, ptr %65, align 8
  %.sroa.2951.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr @__func__._ZL34TestSdfLayerHintsMaybeHasRelocatesv, ptr %.sroa.2951.0..sroa_idx, align 8
  %.sroa.3952.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 26, ptr %.sroa.3952.0..sroa_idx, align 8
  %.sroa.4953.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL34TestSdfLayerHintsMaybeHasRelocatesv, ptr %.sroa.4953.0..sroa_idx, align 8
  %.sroa.5954.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i8 0, ptr %.sroa.5954.0..sroa_idx, align 8
  %233 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store i32 4, ptr %233, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %65, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1) #16
          to label %.noexc217 unwind label %1894

.noexc217:                                        ; preds = %232
  unreachable

234:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %235 = load ptr, ptr %67, align 8
  %.not.i.i.i = icmp eq ptr %235, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit, label %236

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %238 = load atomic i32, ptr %237 monotonic, align 4
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %248

240:                                              ; preds = %236
  %.not68.i.i.i = icmp eq i32 %238, -2
  br i1 %.not68.i.i.i, label %246, label %241

241:                                              ; preds = %240
  %242 = add nsw i32 %238, 1
  %243 = cmpxchg weak ptr %237, i32 %238, i32 %242 release monotonic, align 4
  %244 = extractvalue { i32, i1 } %243, 1
  %245 = extractvalue { i32, i1 } %243, 0
  br i1 %244, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, label %246

246:                                              ; preds = %241, %240
  %.067.i.i.i = phi i32 [ %245, %241 ], [ -2, %240 ]
  %247 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %235, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %256

.noexc.i:                                         ; preds = %246
  br i1 %247, label %252, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

248:                                              ; preds = %236
  %249 = atomicrmw sub ptr %237, i32 1 release, align 4
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %252, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %241
  %251 = icmp eq i32 %238, -1
  br i1 %251, label %252, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

252:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %248, %.noexc.i
  %253 = load ptr, ptr %235, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(12) %235) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

256:                                              ; preds = %246
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit: ; preds = %234, %.noexc.i, %248, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %252
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #14
  %259 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %.noexc218 unwind label %1896

.noexc218:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %259, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %.noexc219 unwind label %1896

.noexc219:                                        ; preds = %.noexc218
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 47))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %260

260:                                              ; preds = %.noexc219
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc219
  %262 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %73, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  store ptr %262, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr %262, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store i64 0, ptr %265, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer10FindOrOpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_S6_St4lessIS6_ESaISt4pairIS7_S6_EEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %70, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(48) %73)
          to label %266 unwind label %1898

266:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %267 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %268 = load ptr, ptr %267, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef %268)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit220 unwind label %269

269:                                              ; preds = %266
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #15
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit220: ; preds = %266
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %272 = load ptr, ptr %70, align 8
  %.not.i221 = icmp eq ptr %272, null
  br i1 %.not.i221, label %273, label %278

273:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit220
  store ptr @.str.14, ptr %64, align 8
  %274 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 936, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i8 0, ptr %277, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %64, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE) #16
          to label %.noexc222 unwind label %1900

.noexc222:                                        ; preds = %273
  unreachable

278:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit220
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %279 = invoke i8 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer8GetHintsEv(ptr noundef nonnull align 8 dereferenceable(557) %272)
          to label %280 unwind label %1900

280:                                              ; preds = %278
  %281 = trunc i8 %279 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  br i1 %281, label %282, label %284

282:                                              ; preds = %280
  store ptr @.str, ptr %63, align 8
  %.sroa.2945.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr @__func__._ZL34TestSdfLayerHintsMaybeHasRelocatesv, ptr %.sroa.2945.0..sroa_idx, align 8
  %.sroa.3946.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 33, ptr %.sroa.3946.0..sroa_idx, align 8
  %.sroa.4947.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL34TestSdfLayerHintsMaybeHasRelocatesv, ptr %.sroa.4947.0..sroa_idx, align 8
  %.sroa.5948.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i8 0, ptr %.sroa.5948.0..sroa_idx, align 8
  %283 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store i32 4, ptr %283, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %63, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.3) #16
          to label %.noexc224 unwind label %1900

.noexc224:                                        ; preds = %282
  unreachable

284:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %285 = load ptr, ptr %70, align 8
  %.not.i.i.i226 = icmp eq ptr %285, null
  br i1 %.not.i.i.i226, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit231, label %286

286:                                              ; preds = %284
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %288 = load atomic i32, ptr %287 monotonic, align 4
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %290, label %298

290:                                              ; preds = %286
  %.not68.i.i.i227 = icmp eq i32 %288, -2
  br i1 %.not68.i.i.i227, label %296, label %291

291:                                              ; preds = %290
  %292 = add nsw i32 %288, 1
  %293 = cmpxchg weak ptr %287, i32 %288, i32 %292 release monotonic, align 4
  %294 = extractvalue { i32, i1 } %293, 1
  %295 = extractvalue { i32, i1 } %293, 0
  br i1 %294, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i230, label %296

296:                                              ; preds = %291, %290
  %.067.i.i.i228 = phi i32 [ %295, %291 ], [ -2, %290 ]
  %297 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %285, i32 noundef %.067.i.i.i228)
          to label %.noexc.i229 unwind label %306

.noexc.i229:                                      ; preds = %296
  br i1 %297, label %302, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit231

298:                                              ; preds = %286
  %299 = atomicrmw sub ptr %287, i32 1 release, align 4
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %302, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit231

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i230: ; preds = %291
  %301 = icmp eq i32 %288, -1
  br i1 %301, label %302, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit231

302:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i230, %298, %.noexc.i229
  %303 = load ptr, ptr %285, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(12) %285) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit231

306:                                              ; preds = %296
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit231: ; preds = %284, %.noexc.i229, %298, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i230, %302
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #14
  %309 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %.noexc232 unwind label %1902

.noexc232:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit231
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef %309, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %.noexc233 unwind label %1902

.noexc233:                                        ; preds = %.noexc232
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 44))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit236 unwind label %310

310:                                              ; preds = %.noexc233
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #14
  br label %.body234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit236: ; preds = %.noexc233
  %312 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %77, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  store ptr %312, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store ptr %312, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store i64 0, ptr %315, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer10FindOrOpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_S6_St4lessIS6_ESaISt4pairIS7_S6_EEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %74, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(48) %77)
          to label %316 unwind label %1904

316:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit236
  %317 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %318 = load ptr, ptr %317, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef %318)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit237 unwind label %319

319:                                              ; preds = %316
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #15
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit237: ; preds = %316
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %322 = load ptr, ptr %74, align 8
  %.not.i238 = icmp eq ptr %322, null
  br i1 %.not.i238, label %323, label %328

323:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit237
  store ptr @.str.14, ptr %62, align 8
  %324 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 936, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i8 0, ptr %327, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %62, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE) #16
          to label %.noexc239 unwind label %1906

.noexc239:                                        ; preds = %323
  unreachable

328:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit237
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %329 = invoke i8 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer8GetHintsEv(ptr noundef nonnull align 8 dereferenceable(557) %322)
          to label %330 unwind label %1906

330:                                              ; preds = %328
  %331 = trunc i8 %329 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  br i1 %331, label %334, label %332

332:                                              ; preds = %330
  store ptr @.str, ptr %61, align 8
  %.sroa.2939.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr @__func__._ZL34TestSdfLayerHintsMaybeHasRelocatesv, ptr %.sroa.2939.0..sroa_idx, align 8
  %.sroa.3940.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 40, ptr %.sroa.3940.0..sroa_idx, align 8
  %.sroa.4941.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL34TestSdfLayerHintsMaybeHasRelocatesv, ptr %.sroa.4941.0..sroa_idx, align 8
  %.sroa.5942.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i8 0, ptr %.sroa.5942.0..sroa_idx, align 8
  %333 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store i32 4, ptr %333, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %61, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.5) #16
          to label %.noexc241 unwind label %1906

.noexc241:                                        ; preds = %332
  unreachable

334:                                              ; preds = %330
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %335 = load ptr, ptr %74, align 8
  %.not.i.i.i243 = icmp eq ptr %335, null
  br i1 %.not.i.i.i243, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit248, label %336

336:                                              ; preds = %334
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %338 = load atomic i32, ptr %337 monotonic, align 4
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %340, label %348

340:                                              ; preds = %336
  %.not68.i.i.i244 = icmp eq i32 %338, -2
  br i1 %.not68.i.i.i244, label %346, label %341

341:                                              ; preds = %340
  %342 = add nsw i32 %338, 1
  %343 = cmpxchg weak ptr %337, i32 %338, i32 %342 release monotonic, align 4
  %344 = extractvalue { i32, i1 } %343, 1
  %345 = extractvalue { i32, i1 } %343, 0
  br i1 %344, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i247, label %346

346:                                              ; preds = %341, %340
  %.067.i.i.i245 = phi i32 [ %345, %341 ], [ -2, %340 ]
  %347 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %335, i32 noundef %.067.i.i.i245)
          to label %.noexc.i246 unwind label %356

.noexc.i246:                                      ; preds = %346
  br i1 %347, label %352, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit248

348:                                              ; preds = %336
  %349 = atomicrmw sub ptr %337, i32 1 release, align 4
  %350 = icmp eq i32 %349, 1
  br i1 %350, label %352, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit248

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i247: ; preds = %341
  %351 = icmp eq i32 %338, -1
  br i1 %351, label %352, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit248

352:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i247, %348, %.noexc.i246
  %353 = load ptr, ptr %335, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load ptr, ptr %354, align 8
  call void %355(ptr noundef nonnull align 8 dereferenceable(12) %335) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit248

356:                                              ; preds = %346
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit248: ; preds = %334, %.noexc.i246, %348, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i247, %352
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #14
  %359 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %.noexc249 unwind label %1908

.noexc249:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit248
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef %359, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %.noexc250 unwind label %1908

.noexc250:                                        ; preds = %.noexc249
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 47))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit253 unwind label %360

360:                                              ; preds = %.noexc250
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #14
  br label %.body251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit253: ; preds = %.noexc250
  %362 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %81, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  store ptr %362, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store ptr %362, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %81, i64 40
  store i64 0, ptr %365, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer10FindOrOpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_S6_St4lessIS6_ESaISt4pairIS7_S6_EEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %78, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(48) %81)
          to label %366 unwind label %1910

366:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit253
  %367 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %368 = load ptr, ptr %367, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef %368)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit254 unwind label %369

369:                                              ; preds = %366
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #15
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit254: ; preds = %366
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %372 = load ptr, ptr %78, align 8
  %.not.i255 = icmp eq ptr %372, null
  br i1 %.not.i255, label %.invoke, label %373

373:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit254
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %374 = invoke i8 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer8GetHintsEv(ptr noundef nonnull align 8 dereferenceable(557) %372)
          to label %375 unwind label %1912

375:                                              ; preds = %373
  %376 = trunc i8 %374 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  br i1 %376, label %377, label %379

377:                                              ; preds = %375
  store ptr @.str, ptr %59, align 8
  %.sroa.2933.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr @__func__._ZL34TestSdfLayerHintsMaybeHasRelocatesv, ptr %.sroa.2933.0..sroa_idx, align 8
  %.sroa.3934.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 47, ptr %.sroa.3934.0..sroa_idx, align 8
  %.sroa.4935.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL34TestSdfLayerHintsMaybeHasRelocatesv, ptr %.sroa.4935.0..sroa_idx, align 8
  %.sroa.5936.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i8 0, ptr %.sroa.5936.0..sroa_idx, align 8
  %378 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store i32 4, ptr %378, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %59, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.3) #16
          to label %.noexc258 unwind label %1912

.noexc258:                                        ; preds = %377
  unreachable

379:                                              ; preds = %375
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %380 = load ptr, ptr %78, align 8
  %.not.i260 = icmp eq ptr %380, null
  br i1 %.not.i260, label %.invoke, label %381

.invoke:                                          ; preds = %379, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit254
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit254 ], [ %.sink.sroa.gep1244, %379 ]
  %.sink.sroa.phi1245 = phi ptr [ %.sink.sroa.gep1246, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit254 ], [ %.sink.sroa.gep1247, %379 ]
  %.sink.sroa.phi1248 = phi ptr [ %.sink.sroa.gep1249, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit254 ], [ %.sink.sroa.gep1250, %379 ]
  %.sink.sroa.phi1251 = phi ptr [ %.sink.sroa.gep1252, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit254 ], [ %.sink.sroa.gep1253, %379 ]
  %.sink = phi ptr [ %60, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit254 ], [ %58, %379 ]
  store ptr @.str.14, ptr %.sink, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %.sink.sroa.phi, align 8
  store i64 936, ptr %.sink.sroa.phi1245, align 8
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %.sink.sroa.phi1248, align 8
  store i8 0, ptr %.sink.sroa.phi1251, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %.sink, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE) #16
          to label %.cont unwind label %1912

.cont:                                            ; preds = %.invoke
  unreachable

381:                                              ; preds = %379
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #14
  %382 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %.noexc263 unwind label %1914

.noexc263:                                        ; preds = %381
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef %382, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %.noexc264 unwind label %1914

.noexc264:                                        ; preds = %.noexc263
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit267 unwind label %383

383:                                              ; preds = %.noexc264
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #14
  br label %.body265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit267: ; preds = %.noexc264
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %385 unwind label %1916

385:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit267
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8 %82, ptr noundef nonnull align 8 dereferenceable(557) %380, ptr noundef nonnull align 4 dereferenceable(8) %83)
          to label %386 unwind label %1918

386:                                              ; preds = %385
  %387 = load i32, ptr %83, align 4
  %.not.i.i = icmp eq i32 %387, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %388

388:                                              ; preds = %386
  %389 = and i32 %387, 255
  %390 = lshr i32 %387, 8
  %391 = zext nneg i32 %389 to i64
  %392 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %391
  %393 = load ptr, ptr %392, align 8
  %394 = mul nuw nsw i32 %390, 24
  %395 = zext nneg i32 %394 to i64
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 %395
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %398 = atomicrmw sub ptr %397, i32 1 seq_cst, align 4
  %399 = and i32 %398, 2147483647
  %400 = icmp eq i32 %399, 1
  br i1 %400, label %401, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

401:                                              ; preds = %388
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %396)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %402

402:                                              ; preds = %401
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %386, %388, %401
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %405 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %.noexc268 unwind label %1921

.noexc268:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  br i1 %405, label %406, label %412

406:                                              ; preds = %.noexc268
  store ptr @.str.17, ptr %56, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %407 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store i32 4, ptr %407, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %57, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE)
          to label %.noexc269 unwind label %1921

.noexc269:                                        ; preds = %406
  %408 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #14
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %56, ptr noundef nonnull @.str.18, ptr noundef %408)
          to label %409 unwind label %410

409:                                              ; preds = %.noexc269
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #14
  br label %412

410:                                              ; preds = %.noexc269
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #14
  br label %.body270

412:                                              ; preds = %409, %.noexc268
  %.0.i = phi ptr [ null, %409 ], [ %82, %.noexc268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #14
  %413 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %.noexc272 unwind label %1923

.noexc272:                                        ; preds = %412
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef %413, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %.noexc273 unwind label %1923

.noexc273:                                        ; preds = %.noexc272
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit276 unwind label %414

414:                                              ; preds = %.noexc273
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #14
  br label %.body274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit276: ; preds = %.noexc273
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %416 unwind label %1925

416:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit276
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #14
  %417 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %.noexc277 unwind label %1927

.noexc277:                                        ; preds = %416
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef %417, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %.noexc278 unwind label %1927

.noexc278:                                        ; preds = %.noexc277
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit281 unwind label %418

418:                                              ; preds = %.noexc278
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #14
  br label %.body279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit281: ; preds = %.noexc278
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %420 unwind label %1929

420:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit281
  %421 = load i32, ptr %88, align 4
  store i32 %421, ptr %87, align 4
  store i32 0, ptr %88, align 4
  %422 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %423 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %424 = load i32, ptr %423, align 4
  store i32 %424, ptr %422, align 4
  store i32 0, ptr %423, align 4
  %425 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %426 = load i32, ptr %91, align 4
  store i32 %426, ptr %425, align 4
  store i32 0, ptr %91, align 4
  %427 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %428 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %429 = load i32, ptr %428, align 4
  store i32 %429, ptr %427, align 4
  store i32 0, ptr %428, align 4
  invoke void @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEEC2ESt16initializer_listIS6_ERKS3_RKS7_(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr nonnull %87, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %94, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %430 unwind label %1931

430:                                              ; preds = %420
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpec12SetRelocatesERKSt3mapINS_7SdfPathES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull align 8 dereferenceable(48) %86)
          to label %431 unwind label %1933

431:                                              ; preds = %430
  %432 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %433 = load ptr, ptr %432, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef %433)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit unwind label %434

434:                                              ; preds = %431
  %435 = landingpad { ptr, i32 }
          catch ptr null
  %436 = extractvalue { ptr, i32 } %435, 0
  call void @__clang_call_terminate(ptr %436) #15
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %431
  %437 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %438 = load i32, ptr %437, align 4
  %.not.i.i.i282 = icmp eq i32 %438, 0
  br i1 %.not.i.i.i282, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %439

439:                                              ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %440 = and i32 %438, 255
  %441 = lshr i32 %438, 8
  %442 = zext nneg i32 %440 to i64
  %443 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %442
  %444 = load ptr, ptr %443, align 8
  %445 = mul nuw nsw i32 %441, 24
  %446 = zext nneg i32 %445 to i64
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 %446
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %449 = atomicrmw sub ptr %448, i32 1 seq_cst, align 4
  %450 = and i32 %449, 2147483647
  %451 = icmp eq i32 %450, 1
  br i1 %451, label %452, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

452:                                              ; preds = %439
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %447)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i unwind label %453

453:                                              ; preds = %452
  %454 = landingpad { ptr, i32 }
          catch ptr null
  %455 = extractvalue { ptr, i32 } %454, 0
  call void @__clang_call_terminate(ptr %455) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i: ; preds = %452, %439, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %456 = load i32, ptr %87, align 4
  %.not.i.i1.i = icmp eq i32 %456, 0
  br i1 %.not.i.i1.i, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit, label %457

457:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %458 = and i32 %456, 255
  %459 = lshr i32 %456, 8
  %460 = zext nneg i32 %458 to i64
  %461 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %460
  %462 = load ptr, ptr %461, align 8
  %463 = mul nuw nsw i32 %459, 24
  %464 = zext nneg i32 %463 to i64
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 %464
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %467 = atomicrmw sub ptr %466, i32 1 seq_cst, align 4
  %468 = and i32 %467, 2147483647
  %469 = icmp eq i32 %468, 1
  br i1 %469, label %470, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit

470:                                              ; preds = %457
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %465)
          to label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit unwind label %471

471:                                              ; preds = %470
  %472 = landingpad { ptr, i32 }
          catch ptr null
  %473 = extractvalue { ptr, i32 } %472, 0
  call void @__clang_call_terminate(ptr %473) #15
  unreachable

_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, %457, %470
  %474 = load i32, ptr %91, align 4
  %.not.i.i283 = icmp eq i32 %474, 0
  br i1 %.not.i.i283, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit284, label %475

475:                                              ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit
  %476 = and i32 %474, 255
  %477 = lshr i32 %474, 8
  %478 = zext nneg i32 %476 to i64
  %479 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %478
  %480 = load ptr, ptr %479, align 8
  %481 = mul nuw nsw i32 %477, 24
  %482 = zext nneg i32 %481 to i64
  %483 = getelementptr inbounds nuw i8, ptr %480, i64 %482
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %485 = atomicrmw sub ptr %484, i32 1 seq_cst, align 4
  %486 = and i32 %485, 2147483647
  %487 = icmp eq i32 %486, 1
  br i1 %487, label %488, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit284

488:                                              ; preds = %475
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %483)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit284 unwind label %489

489:                                              ; preds = %488
  %490 = landingpad { ptr, i32 }
          catch ptr null
  %491 = extractvalue { ptr, i32 } %490, 0
  call void @__clang_call_terminate(ptr %491) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit284: ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit, %475, %488
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #14
  %492 = load i32, ptr %88, align 4
  %.not.i.i285 = icmp eq i32 %492, 0
  br i1 %.not.i.i285, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit286, label %493

493:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit284
  %494 = and i32 %492, 255
  %495 = lshr i32 %492, 8
  %496 = zext nneg i32 %494 to i64
  %497 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %496
  %498 = load ptr, ptr %497, align 8
  %499 = mul nuw nsw i32 %495, 24
  %500 = zext nneg i32 %499 to i64
  %501 = getelementptr inbounds nuw i8, ptr %498, i64 %500
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %503 = atomicrmw sub ptr %502, i32 1 seq_cst, align 4
  %504 = and i32 %503, 2147483647
  %505 = icmp eq i32 %504, 1
  br i1 %505, label %506, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit286

506:                                              ; preds = %493
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %501)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit286 unwind label %507

507:                                              ; preds = %506
  %508 = landingpad { ptr, i32 }
          catch ptr null
  %509 = extractvalue { ptr, i32 } %508, 0
  call void @__clang_call_terminate(ptr %509) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit286: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit284, %493, %506
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %510 = load ptr, ptr %78, align 8
  %.not.i287 = icmp eq ptr %510, null
  br i1 %.not.i287, label %511, label %516

511:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit286
  store ptr @.str.14, ptr %55, align 8
  %512 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %512, align 8
  %513 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 936, ptr %513, align 8
  %514 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %514, align 8
  %515 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i8 0, ptr %515, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %55, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE) #16
          to label %.noexc288 unwind label %1921

.noexc288:                                        ; preds = %511
  unreachable

516:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit286
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %517 = invoke i8 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer8GetHintsEv(ptr noundef nonnull align 8 dereferenceable(557) %510)
          to label %518 unwind label %1921

518:                                              ; preds = %516
  %519 = trunc i8 %517 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  br i1 %519, label %522, label %520

520:                                              ; preds = %518
  store ptr @.str, ptr %54, align 8
  %.sroa.2927.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr @__func__._ZL34TestSdfLayerHintsMaybeHasRelocatesv, ptr %.sroa.2927.0..sroa_idx, align 8
  %.sroa.3928.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 51, ptr %.sroa.3928.0..sroa_idx, align 8
  %.sroa.4929.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL34TestSdfLayerHintsMaybeHasRelocatesv, ptr %.sroa.4929.0..sroa_idx, align 8
  %.sroa.5930.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i8 0, ptr %.sroa.5930.0..sroa_idx, align 8
  %521 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i32 4, ptr %521, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %54, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.5) #16
          to label %.noexc290 unwind label %1921

.noexc290:                                        ; preds = %520
  unreachable

522:                                              ; preds = %518
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #14
  %523 = load ptr, ptr %78, align 8
  %.not.i.i.i292 = icmp eq ptr %523, null
  br i1 %.not.i.i.i292, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit297, label %524

524:                                              ; preds = %522
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %526 = load atomic i32, ptr %525 monotonic, align 4
  %527 = icmp slt i32 %526, 0
  br i1 %527, label %528, label %536

528:                                              ; preds = %524
  %.not68.i.i.i293 = icmp eq i32 %526, -2
  br i1 %.not68.i.i.i293, label %534, label %529

529:                                              ; preds = %528
  %530 = add nsw i32 %526, 1
  %531 = cmpxchg weak ptr %525, i32 %526, i32 %530 release monotonic, align 4
  %532 = extractvalue { i32, i1 } %531, 1
  %533 = extractvalue { i32, i1 } %531, 0
  br i1 %532, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i296, label %534

534:                                              ; preds = %529, %528
  %.067.i.i.i294 = phi i32 [ %533, %529 ], [ -2, %528 ]
  %535 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %523, i32 noundef %.067.i.i.i294)
          to label %.noexc.i295 unwind label %544

.noexc.i295:                                      ; preds = %534
  br i1 %535, label %540, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit297

536:                                              ; preds = %524
  %537 = atomicrmw sub ptr %525, i32 1 release, align 4
  %538 = icmp eq i32 %537, 1
  br i1 %538, label %540, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit297

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i296: ; preds = %529
  %539 = icmp eq i32 %526, -1
  br i1 %539, label %540, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit297

540:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i296, %536, %.noexc.i295
  %541 = load ptr, ptr %523, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %543 = load ptr, ptr %542, align 8
  call void %543(ptr noundef nonnull align 8 dereferenceable(12) %523) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit297

544:                                              ; preds = %534
  %545 = landingpad { ptr, i32 }
          catch ptr null
  %546 = extractvalue { ptr, i32 } %545, 0
  call void @__clang_call_terminate(ptr %546) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit297: ; preds = %522, %.noexc.i295, %536, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i296, %540
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #14
  %547 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %548 = getelementptr inbounds nuw i8, ptr %98, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  store ptr %547, ptr %548, align 8
  %549 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store ptr %547, ptr %549, align 8
  %550 = getelementptr inbounds nuw i8, ptr %98, i64 40
  store i64 0, ptr %550, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer15CreateAnonymousERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_S6_St4lessIS6_ESaISt4pairIS7_S6_EEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %96, ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(48) %98)
          to label %551 unwind label %1939

551:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit297
  %552 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %553 = load ptr, ptr %552, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %98, ptr noundef %553)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit298 unwind label %554

554:                                              ; preds = %551
  %555 = landingpad { ptr, i32 }
          catch ptr null
  %556 = extractvalue { ptr, i32 } %555, 0
  call void @__clang_call_terminate(ptr %556) #15
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit298: ; preds = %551
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #14
  %557 = load ptr, ptr %96, align 8
  store ptr %557, ptr %99, align 8
  %558 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr null, ptr %558, align 8
  %.not.i299 = icmp eq ptr %557, null
  br i1 %.not.i299, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit, label %559

559:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit298
  %560 = getelementptr inbounds nuw i8, ptr %557, i64 16
  %561 = load atomic i64, ptr %560 seq_cst, align 8, !noalias !5
  %.not.i.i.i.i = icmp eq i64 %561, 0
  br i1 %.not.i.i.i.i, label %562, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i: ; preds = %559
  %.0.i.i.i.i.i = inttoptr i64 %561 to ptr
  br label %577

562:                                              ; preds = %559
  %563 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %.noexc.i300 unwind label %588

.noexc.i300:                                      ; preds = %562
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 8
  store i32 1, ptr %564, align 4, !noalias !5
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %563, align 8, !noalias !5
  %565 = getelementptr inbounds nuw i8, ptr %563, i64 12
  store i8 0, ptr %565, align 4, !noalias !5
  %566 = getelementptr inbounds nuw i8, ptr %563, i64 13
  store i8 0, ptr %566, align 1, !noalias !5
  %567 = getelementptr inbounds nuw i8, ptr %563, i64 14
  store i8 1, ptr %567, align 2, !noalias !5
  %568 = ptrtoint ptr %563 to i64
  %569 = cmpxchg ptr %560, i64 0, i64 %568 seq_cst seq_cst, align 8, !noalias !12
  %570 = extractvalue { i64, i1 } %569, 1
  br i1 %570, label %577, label %571

571:                                              ; preds = %.noexc.i300
  %572 = extractvalue { i64, i1 } %569, 0
  %573 = inttoptr i64 %572 to ptr
  %574 = load ptr, ptr %563, align 8, !noalias !12
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %576 = load ptr, ptr %575, align 8, !noalias !12
  call void %576(ptr noundef nonnull align 8 dereferenceable(15) %563) #14, !noalias !12
  br label %577

577:                                              ; preds = %571, %.noexc.i300, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i
  %.sink8.i.sink5.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i ], [ %573, %571 ], [ %563, %.noexc.i300 ]
  %578 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i, i64 8
  %579 = atomicrmw add ptr %578, i32 1 monotonic, align 4, !noalias !5
  %580 = load ptr, ptr %558, align 8
  store ptr %.sink8.i.sink5.i.i.i.i, ptr %558, align 8
  %.not.i.i.i6.i = icmp eq ptr %580, null
  br i1 %.not.i.i.i6.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %577
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %582 = atomicrmw sub ptr %581, i32 1 release, align 4
  %583 = icmp eq i32 %582, 1
  br i1 %583, label %584, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit

584:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %585 = load ptr, ptr %580, align 8
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %587 = load ptr, ptr %586, align 8
  call void %587(ptr noundef nonnull align 8 dereferenceable(12) %580) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit

588:                                              ; preds = %562
  %589 = landingpad { ptr, i32 }
          cleanup
  %590 = load ptr, ptr %558, align 8
  %.not.i.i.i12.i = icmp eq ptr %590, null
  br i1 %.not.i.i.i12.i, label %.body301, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i: ; preds = %588
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %592 = atomicrmw sub ptr %591, i32 1 release, align 4
  %593 = icmp eq i32 %592, 1
  br i1 %593, label %594, label %.body301

594:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i
  %595 = load ptr, ptr %590, align 8
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %597 = load ptr, ptr %596, align 8
  call void %597(ptr noundef nonnull align 8 dereferenceable(12) %590) #14
  br label %.body301

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit: ; preds = %584, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %577, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit298
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #14
  %598 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %.noexc303 unwind label %1943

.noexc303:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef %598, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %.noexc304 unwind label %1943

.noexc304:                                        ; preds = %.noexc303
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit307 unwind label %599

599:                                              ; preds = %.noexc304
  %600 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #14
  br label %.body305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit307: ; preds = %.noexc304
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %601 unwind label %1945

601:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit307
  %602 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__24SdfJustCreatePrimInLayerERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 4 dereferenceable(8) %100)
          to label %603 unwind label %1947

603:                                              ; preds = %601
  %604 = load i32, ptr %100, align 4
  %.not.i.i308 = icmp eq i32 %604, 0
  br i1 %.not.i.i308, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit309, label %605

605:                                              ; preds = %603
  %606 = and i32 %604, 255
  %607 = lshr i32 %604, 8
  %608 = zext nneg i32 %606 to i64
  %609 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %608
  %610 = load ptr, ptr %609, align 8
  %611 = mul nuw nsw i32 %607, 24
  %612 = zext nneg i32 %611 to i64
  %613 = getelementptr inbounds nuw i8, ptr %610, i64 %612
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %615 = atomicrmw sub ptr %614, i32 1 seq_cst, align 4
  %616 = and i32 %615, 2147483647
  %617 = icmp eq i32 %616, 1
  br i1 %617, label %618, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit309

618:                                              ; preds = %605
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %613)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit309 unwind label %619

619:                                              ; preds = %618
  %620 = landingpad { ptr, i32 }
          catch ptr null
  %621 = extractvalue { ptr, i32 } %620, 0
  call void @__clang_call_terminate(ptr %621) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit309: ; preds = %603, %605, %618
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #14
  %622 = load ptr, ptr %558, align 8
  %.not.i.i.i.i310 = icmp eq ptr %622, null
  br i1 %.not.i.i.i.i310, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i311

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i311: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit309
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %624 = atomicrmw sub ptr %623, i32 1 release, align 4
  %625 = icmp eq i32 %624, 1
  br i1 %625, label %626, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

626:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i311
  %627 = load ptr, ptr %622, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %629 = load ptr, ptr %628, align 8
  call void %629(ptr noundef nonnull align 8 dereferenceable(12) %622) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit309, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i311, %626
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  br i1 %602, label %630, label %.invoke1079

630:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %631 = load ptr, ptr %96, align 8
  %.not.i314 = icmp eq ptr %631, null
  br i1 %.not.i314, label %632, label %637

632:                                              ; preds = %630
  store ptr @.str.14, ptr %52, align 8
  %633 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %633, align 8
  %634 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 936, ptr %634, align 8
  %635 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %635, align 8
  %636 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i8 0, ptr %636, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %52, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE) #16
          to label %.noexc315 unwind label %1941

.noexc315:                                        ; preds = %632
  unreachable

637:                                              ; preds = %630
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %638 = invoke i8 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer8GetHintsEv(ptr noundef nonnull align 8 dereferenceable(557) %631)
          to label %639 unwind label %1941

639:                                              ; preds = %637
  %640 = trunc i8 %638 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  br i1 %640, label %642, label %.invoke1079

.invoke1079:                                      ; preds = %639, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit
  %.sink1120.sroa.phi = phi ptr [ %.sink1120.sroa.gep, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit ], [ %.sink1120.sroa.gep1254, %639 ]
  %.sink1120.sroa.phi1255 = phi ptr [ %.sink1120.sroa.gep1256, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit ], [ %.sink1120.sroa.gep1257, %639 ]
  %.sink1120.sroa.phi1258 = phi ptr [ %.sink1120.sroa.gep1259, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit ], [ %.sink1120.sroa.gep1260, %639 ]
  %.sink1120.sroa.phi1261 = phi ptr [ %.sink1120.sroa.gep1262, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit ], [ %.sink1120.sroa.gep1263, %639 ]
  %.sink1120.sroa.phi1264 = phi ptr [ %.sink1120.sroa.gep1265, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit ], [ %.sink1120.sroa.gep1266, %639 ]
  %.sink1120 = phi ptr [ %53, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit ], [ %51, %639 ]
  %.sink1117 = phi i64 [ 58, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit ], [ 59, %639 ]
  %641 = phi ptr [ @.str.8, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit ], [ @.str.5, %639 ]
  store ptr @.str, ptr %.sink1120, align 8
  store ptr @__func__._ZL34TestSdfLayerHintsMaybeHasRelocatesv, ptr %.sink1120.sroa.phi, align 8
  store i64 %.sink1117, ptr %.sink1120.sroa.phi1255, align 8
  store ptr @__PRETTY_FUNCTION__._ZL34TestSdfLayerHintsMaybeHasRelocatesv, ptr %.sink1120.sroa.phi1258, align 8
  store i8 0, ptr %.sink1120.sroa.phi1261, align 8
  store i32 4, ptr %.sink1120.sroa.phi1264, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1120, ptr noundef nonnull @.str.15, ptr noundef nonnull %641) #16
          to label %.cont1080 unwind label %1941

.cont1080:                                        ; preds = %.invoke1079
  unreachable

642:                                              ; preds = %639
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %643 = load ptr, ptr %96, align 8
  %.not.i.i.i319 = icmp eq ptr %643, null
  br i1 %.not.i.i.i319, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit324, label %644

644:                                              ; preds = %642
  %645 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %646 = load atomic i32, ptr %645 monotonic, align 4
  %647 = icmp slt i32 %646, 0
  br i1 %647, label %648, label %656

648:                                              ; preds = %644
  %.not68.i.i.i320 = icmp eq i32 %646, -2
  br i1 %.not68.i.i.i320, label %654, label %649

649:                                              ; preds = %648
  %650 = add nsw i32 %646, 1
  %651 = cmpxchg weak ptr %645, i32 %646, i32 %650 release monotonic, align 4
  %652 = extractvalue { i32, i1 } %651, 1
  %653 = extractvalue { i32, i1 } %651, 0
  br i1 %652, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i323, label %654

654:                                              ; preds = %649, %648
  %.067.i.i.i321 = phi i32 [ %653, %649 ], [ -2, %648 ]
  %655 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %643, i32 noundef %.067.i.i.i321)
          to label %.noexc.i322 unwind label %664

.noexc.i322:                                      ; preds = %654
  br i1 %655, label %660, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit324

656:                                              ; preds = %644
  %657 = atomicrmw sub ptr %645, i32 1 release, align 4
  %658 = icmp eq i32 %657, 1
  br i1 %658, label %660, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit324

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i323: ; preds = %649
  %659 = icmp eq i32 %646, -1
  br i1 %659, label %660, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit324

660:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i323, %656, %.noexc.i322
  %661 = load ptr, ptr %643, align 8
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %663 = load ptr, ptr %662, align 8
  call void %663(ptr noundef nonnull align 8 dereferenceable(12) %643) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit324

664:                                              ; preds = %654
  %665 = landingpad { ptr, i32 }
          catch ptr null
  %666 = extractvalue { ptr, i32 } %665, 0
  call void @__clang_call_terminate(ptr %666) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit324: ; preds = %642, %.noexc.i322, %656, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i323, %660
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #14
  %667 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %.noexc325 unwind label %1958

.noexc325:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit324
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef %667, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %.noexc326 unwind label %1958

.noexc326:                                        ; preds = %.noexc325
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 47))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit329 unwind label %668

668:                                              ; preds = %.noexc326
  %669 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #14
  br label %.body327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit329: ; preds = %.noexc326
  %670 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %671 = getelementptr inbounds nuw i8, ptr %106, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  store ptr %670, ptr %671, align 8
  %672 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store ptr %670, ptr %672, align 8
  %673 = getelementptr inbounds nuw i8, ptr %106, i64 40
  store i64 0, ptr %673, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer10FindOrOpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_S6_St4lessIS6_ESaISt4pairIS7_S6_EEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %103, ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(48) %106)
          to label %674 unwind label %1960

674:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit329
  %675 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %676 = load ptr, ptr %675, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %106, ptr noundef %676)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit330 unwind label %677

677:                                              ; preds = %674
  %678 = landingpad { ptr, i32 }
          catch ptr null
  %679 = extractvalue { ptr, i32 } %678, 0
  call void @__clang_call_terminate(ptr %679) #15
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit330: ; preds = %674
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #14
  %680 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %681 = getelementptr inbounds nuw i8, ptr %109, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  store ptr %680, ptr %681, align 8
  %682 = getelementptr inbounds nuw i8, ptr %109, i64 32
  store ptr %680, ptr %682, align 8
  %683 = getelementptr inbounds nuw i8, ptr %109, i64 40
  store i64 0, ptr %683, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer15CreateAnonymousERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_S6_St4lessIS6_ESaISt4pairIS7_S6_EEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %107, ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(48) %109)
          to label %684 unwind label %1962

684:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit330
  %685 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %686 = load ptr, ptr %685, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %109, ptr noundef %686)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit331 unwind label %687

687:                                              ; preds = %684
  %688 = landingpad { ptr, i32 }
          catch ptr null
  %689 = extractvalue { ptr, i32 } %688, 0
  call void @__clang_call_terminate(ptr %689) #15
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit331: ; preds = %684
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %690 = load ptr, ptr %107, align 8
  %.not.i332 = icmp eq ptr %690, null
  br i1 %.not.i332, label %.invoke1081, label %691

691:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit331
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %692 = load ptr, ptr %103, align 8
  store ptr %692, ptr %110, align 8
  %693 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr null, ptr %693, align 8
  %.not.i335 = icmp eq ptr %692, null
  br i1 %.not.i335, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit348, label %694

694:                                              ; preds = %691
  %695 = getelementptr inbounds nuw i8, ptr %692, i64 16
  %696 = load atomic i64, ptr %695 seq_cst, align 8, !noalias !15
  %.not.i.i.i.i336 = icmp eq i64 %696, 0
  br i1 %.not.i.i.i.i336, label %697, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i337

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i337: ; preds = %694
  %.0.i.i.i.i.i338 = inttoptr i64 %696 to ptr
  br label %712

697:                                              ; preds = %694
  %698 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %.noexc.i345 unwind label %723

.noexc.i345:                                      ; preds = %697
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 8
  store i32 1, ptr %699, align 4, !noalias !15
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %698, align 8, !noalias !15
  %700 = getelementptr inbounds nuw i8, ptr %698, i64 12
  store i8 0, ptr %700, align 4, !noalias !15
  %701 = getelementptr inbounds nuw i8, ptr %698, i64 13
  store i8 0, ptr %701, align 1, !noalias !15
  %702 = getelementptr inbounds nuw i8, ptr %698, i64 14
  store i8 1, ptr %702, align 2, !noalias !15
  %703 = ptrtoint ptr %698 to i64
  %704 = cmpxchg ptr %695, i64 0, i64 %703 seq_cst seq_cst, align 8, !noalias !22
  %705 = extractvalue { i64, i1 } %704, 1
  br i1 %705, label %712, label %706

706:                                              ; preds = %.noexc.i345
  %707 = extractvalue { i64, i1 } %704, 0
  %708 = inttoptr i64 %707 to ptr
  %709 = load ptr, ptr %698, align 8, !noalias !22
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %711 = load ptr, ptr %710, align 8, !noalias !22
  call void %711(ptr noundef nonnull align 8 dereferenceable(15) %698) #14, !noalias !22
  br label %712

712:                                              ; preds = %706, %.noexc.i345, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i337
  %.sink8.i.sink5.i.i.i.i339 = phi ptr [ %.0.i.i.i.i.i338, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i337 ], [ %708, %706 ], [ %698, %.noexc.i345 ]
  %713 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i339, i64 8
  %714 = atomicrmw add ptr %713, i32 1 monotonic, align 4, !noalias !15
  %715 = load ptr, ptr %693, align 8
  store ptr %.sink8.i.sink5.i.i.i.i339, ptr %693, align 8
  %.not.i.i.i6.i340 = icmp eq ptr %715, null
  br i1 %.not.i.i.i6.i340, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit348, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i341

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i341: ; preds = %712
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %717 = atomicrmw sub ptr %716, i32 1 release, align 4
  %718 = icmp eq i32 %717, 1
  br i1 %718, label %719, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit348

719:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i341
  %720 = load ptr, ptr %715, align 8
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 8
  %722 = load ptr, ptr %721, align 8
  call void %722(ptr noundef nonnull align 8 dereferenceable(12) %715) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit348

723:                                              ; preds = %697
  %724 = landingpad { ptr, i32 }
          cleanup
  %725 = load ptr, ptr %693, align 8
  %.not.i.i.i12.i342 = icmp eq ptr %725, null
  br i1 %.not.i.i.i12.i342, label %.body346, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i343

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i343: ; preds = %723
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %727 = atomicrmw sub ptr %726, i32 1 release, align 4
  %728 = icmp eq i32 %727, 1
  br i1 %728, label %729, label %.body346

729:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i343
  %730 = load ptr, ptr %725, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %732 = load ptr, ptr %731, align 8
  call void %732(ptr noundef nonnull align 8 dereferenceable(12) %725) #14
  br label %.body346

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit348: ; preds = %719, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i341, %712, %691
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer15TransferContentERKNS_9TfWeakPtrIS0_EE(ptr noundef nonnull align 8 dereferenceable(557) %690, ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %733 unwind label %1966

733:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit348
  %734 = load ptr, ptr %693, align 8
  %.not.i.i.i.i349 = icmp eq ptr %734, null
  br i1 %.not.i.i.i.i349, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit351, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i350

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i350: ; preds = %733
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %736 = atomicrmw sub ptr %735, i32 1 release, align 4
  %737 = icmp eq i32 %736, 1
  br i1 %737, label %738, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit351

738:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i350
  %739 = load ptr, ptr %734, align 8
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %741 = load ptr, ptr %740, align 8
  call void %741(ptr noundef nonnull align 8 dereferenceable(12) %734) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit351

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit351: ; preds = %733, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i350, %738
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %742 = load ptr, ptr %107, align 8
  %.not.i352 = icmp eq ptr %742, null
  br i1 %.not.i352, label %.invoke1081, label %743

.invoke1081:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit351, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit331
  %.sink1129.sroa.phi = phi ptr [ %.sink1129.sroa.gep, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit331 ], [ %.sink1129.sroa.gep1267, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit351 ]
  %.sink1129.sroa.phi1268 = phi ptr [ %.sink1129.sroa.gep1269, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit331 ], [ %.sink1129.sroa.gep1270, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit351 ]
  %.sink1129.sroa.phi1271 = phi ptr [ %.sink1129.sroa.gep1272, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit331 ], [ %.sink1129.sroa.gep1273, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit351 ]
  %.sink1129.sroa.phi1274 = phi ptr [ %.sink1129.sroa.gep1275, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit331 ], [ %.sink1129.sroa.gep1276, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit351 ]
  %.sink1129 = phi ptr [ %50, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit331 ], [ %49, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit351 ]
  store ptr @.str.14, ptr %.sink1129, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %.sink1129.sroa.phi, align 8
  store i64 936, ptr %.sink1129.sroa.phi1268, align 8
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %.sink1129.sroa.phi1271, align 8
  store i8 0, ptr %.sink1129.sroa.phi1274, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %.sink1129, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE) #16
          to label %.cont1082 unwind label %1964

.cont1082:                                        ; preds = %.invoke1081
  unreachable

743:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit351
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %744 = invoke i8 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer8GetHintsEv(ptr noundef nonnull align 8 dereferenceable(557) %742)
          to label %745 unwind label %1964

745:                                              ; preds = %743
  %746 = trunc i8 %744 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  br i1 %746, label %749, label %747

747:                                              ; preds = %745
  store ptr @.str, ptr %48, align 8
  %.sroa.2909.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr @__func__._ZL34TestSdfLayerHintsMaybeHasRelocatesv, ptr %.sroa.2909.0..sroa_idx, align 8
  %.sroa.3910.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 71, ptr %.sroa.3910.0..sroa_idx, align 8
  %.sroa.4911.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL34TestSdfLayerHintsMaybeHasRelocatesv, ptr %.sroa.4911.0..sroa_idx, align 8
  %.sroa.5912.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i8 0, ptr %.sroa.5912.0..sroa_idx, align 8
  %748 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i32 4, ptr %748, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %48, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.9) #16
          to label %.noexc355 unwind label %1964

.noexc355:                                        ; preds = %747
  unreachable

749:                                              ; preds = %745
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %750 = load ptr, ptr %107, align 8
  %.not.i.i.i357 = icmp eq ptr %750, null
  br i1 %.not.i.i.i357, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit362, label %751

751:                                              ; preds = %749
  %752 = getelementptr inbounds nuw i8, ptr %750, i64 8
  %753 = load atomic i32, ptr %752 monotonic, align 4
  %754 = icmp slt i32 %753, 0
  br i1 %754, label %755, label %763

755:                                              ; preds = %751
  %.not68.i.i.i358 = icmp eq i32 %753, -2
  br i1 %.not68.i.i.i358, label %761, label %756

756:                                              ; preds = %755
  %757 = add nsw i32 %753, 1
  %758 = cmpxchg weak ptr %752, i32 %753, i32 %757 release monotonic, align 4
  %759 = extractvalue { i32, i1 } %758, 1
  %760 = extractvalue { i32, i1 } %758, 0
  br i1 %759, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i361, label %761

761:                                              ; preds = %756, %755
  %.067.i.i.i359 = phi i32 [ %760, %756 ], [ -2, %755 ]
  %762 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %750, i32 noundef %.067.i.i.i359)
          to label %.noexc.i360 unwind label %771

.noexc.i360:                                      ; preds = %761
  br i1 %762, label %767, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit362

763:                                              ; preds = %751
  %764 = atomicrmw sub ptr %752, i32 1 release, align 4
  %765 = icmp eq i32 %764, 1
  br i1 %765, label %767, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit362

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i361: ; preds = %756
  %766 = icmp eq i32 %753, -1
  br i1 %766, label %767, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit362

767:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i361, %763, %.noexc.i360
  %768 = load ptr, ptr %750, align 8
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 8
  %770 = load ptr, ptr %769, align 8
  call void %770(ptr noundef nonnull align 8 dereferenceable(12) %750) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit362

771:                                              ; preds = %761
  %772 = landingpad { ptr, i32 }
          catch ptr null
  %773 = extractvalue { ptr, i32 } %772, 0
  call void @__clang_call_terminate(ptr %773) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit362: ; preds = %749, %.noexc.i360, %763, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i361, %767
  %774 = load ptr, ptr %103, align 8
  %.not.i.i.i363 = icmp eq ptr %774, null
  br i1 %.not.i.i.i363, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit368, label %775

775:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit362
  %776 = getelementptr inbounds nuw i8, ptr %774, i64 8
  %777 = load atomic i32, ptr %776 monotonic, align 4
  %778 = icmp slt i32 %777, 0
  br i1 %778, label %779, label %787

779:                                              ; preds = %775
  %.not68.i.i.i364 = icmp eq i32 %777, -2
  br i1 %.not68.i.i.i364, label %785, label %780

780:                                              ; preds = %779
  %781 = add nsw i32 %777, 1
  %782 = cmpxchg weak ptr %776, i32 %777, i32 %781 release monotonic, align 4
  %783 = extractvalue { i32, i1 } %782, 1
  %784 = extractvalue { i32, i1 } %782, 0
  br i1 %783, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i367, label %785

785:                                              ; preds = %780, %779
  %.067.i.i.i365 = phi i32 [ %784, %780 ], [ -2, %779 ]
  %786 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %774, i32 noundef %.067.i.i.i365)
          to label %.noexc.i366 unwind label %795

.noexc.i366:                                      ; preds = %785
  br i1 %786, label %791, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit368

787:                                              ; preds = %775
  %788 = atomicrmw sub ptr %776, i32 1 release, align 4
  %789 = icmp eq i32 %788, 1
  br i1 %789, label %791, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit368

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i367: ; preds = %780
  %790 = icmp eq i32 %777, -1
  br i1 %790, label %791, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit368

791:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i367, %787, %.noexc.i366
  %792 = load ptr, ptr %774, align 8
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 8
  %794 = load ptr, ptr %793, align 8
  call void %794(ptr noundef nonnull align 8 dereferenceable(12) %774) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit368

795:                                              ; preds = %785
  %796 = landingpad { ptr, i32 }
          catch ptr null
  %797 = extractvalue { ptr, i32 } %796, 0
  call void @__clang_call_terminate(ptr %797) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit368: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit362, %.noexc.i366, %787, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i367, %791
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #14
  %798 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %.noexc369 unwind label %1977

.noexc369:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit368
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef %798, ptr noundef nonnull align 1 dereferenceable(1) %113)
          to label %.noexc370 unwind label %1977

.noexc370:                                        ; preds = %.noexc369
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 44))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit373 unwind label %799

799:                                              ; preds = %.noexc370
  %800 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #14
  br label %.body371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit373: ; preds = %.noexc370
  %801 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %802 = getelementptr inbounds nuw i8, ptr %114, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  store ptr %801, ptr %802, align 8
  %803 = getelementptr inbounds nuw i8, ptr %114, i64 32
  store ptr %801, ptr %803, align 8
  %804 = getelementptr inbounds nuw i8, ptr %114, i64 40
  store i64 0, ptr %804, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer10FindOrOpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_S6_St4lessIS6_ESaISt4pairIS7_S6_EEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %111, ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(48) %114)
          to label %805 unwind label %1979

805:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit373
  %806 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %807 = load ptr, ptr %806, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %114, ptr noundef %807)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit374 unwind label %808

808:                                              ; preds = %805
  %809 = landingpad { ptr, i32 }
          catch ptr null
  %810 = extractvalue { ptr, i32 } %809, 0
  call void @__clang_call_terminate(ptr %810) #15
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit374: ; preds = %805
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #14
  %811 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %812 = getelementptr inbounds nuw i8, ptr %117, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false)
  store ptr %811, ptr %812, align 8
  %813 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store ptr %811, ptr %813, align 8
  %814 = getelementptr inbounds nuw i8, ptr %117, i64 40
  store i64 0, ptr %814, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer15CreateAnonymousERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_S6_St4lessIS6_ESaISt4pairIS7_S6_EEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %115, ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(48) %117)
          to label %815 unwind label %1981

815:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit374
  %816 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %817 = load ptr, ptr %816, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %117, ptr noundef %817)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit375 unwind label %818

818:                                              ; preds = %815
  %819 = landingpad { ptr, i32 }
          catch ptr null
  %820 = extractvalue { ptr, i32 } %819, 0
  call void @__clang_call_terminate(ptr %820) #15
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit375: ; preds = %815
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %821 = load ptr, ptr %115, align 8
  %.not.i376 = icmp eq ptr %821, null
  br i1 %.not.i376, label %.invoke1083, label %822

822:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit375
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %823 = load ptr, ptr %111, align 8
  store ptr %823, ptr %118, align 8
  %824 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr null, ptr %824, align 8
  %.not.i379 = icmp eq ptr %823, null
  br i1 %.not.i379, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit392, label %825

825:                                              ; preds = %822
  %826 = getelementptr inbounds nuw i8, ptr %823, i64 16
  %827 = load atomic i64, ptr %826 seq_cst, align 8, !noalias !25
  %.not.i.i.i.i380 = icmp eq i64 %827, 0
  br i1 %.not.i.i.i.i380, label %828, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i381

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i381: ; preds = %825
  %.0.i.i.i.i.i382 = inttoptr i64 %827 to ptr
  br label %843

828:                                              ; preds = %825
  %829 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %.noexc.i389 unwind label %854

.noexc.i389:                                      ; preds = %828
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 8
  store i32 1, ptr %830, align 4, !noalias !25
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %829, align 8, !noalias !25
  %831 = getelementptr inbounds nuw i8, ptr %829, i64 12
  store i8 0, ptr %831, align 4, !noalias !25
  %832 = getelementptr inbounds nuw i8, ptr %829, i64 13
  store i8 0, ptr %832, align 1, !noalias !25
  %833 = getelementptr inbounds nuw i8, ptr %829, i64 14
  store i8 1, ptr %833, align 2, !noalias !25
  %834 = ptrtoint ptr %829 to i64
  %835 = cmpxchg ptr %826, i64 0, i64 %834 seq_cst seq_cst, align 8, !noalias !32
  %836 = extractvalue { i64, i1 } %835, 1
  br i1 %836, label %843, label %837

837:                                              ; preds = %.noexc.i389
  %838 = extractvalue { i64, i1 } %835, 0
  %839 = inttoptr i64 %838 to ptr
  %840 = load ptr, ptr %829, align 8, !noalias !32
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 8
  %842 = load ptr, ptr %841, align 8, !noalias !32
  call void %842(ptr noundef nonnull align 8 dereferenceable(15) %829) #14, !noalias !32
  br label %843

843:                                              ; preds = %837, %.noexc.i389, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i381
  %.sink8.i.sink5.i.i.i.i383 = phi ptr [ %.0.i.i.i.i.i382, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i381 ], [ %839, %837 ], [ %829, %.noexc.i389 ]
  %844 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i383, i64 8
  %845 = atomicrmw add ptr %844, i32 1 monotonic, align 4, !noalias !25
  %846 = load ptr, ptr %824, align 8
  store ptr %.sink8.i.sink5.i.i.i.i383, ptr %824, align 8
  %.not.i.i.i6.i384 = icmp eq ptr %846, null
  br i1 %.not.i.i.i6.i384, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit392, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i385

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i385: ; preds = %843
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 8
  %848 = atomicrmw sub ptr %847, i32 1 release, align 4
  %849 = icmp eq i32 %848, 1
  br i1 %849, label %850, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit392

850:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i385
  %851 = load ptr, ptr %846, align 8
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 8
  %853 = load ptr, ptr %852, align 8
  call void %853(ptr noundef nonnull align 8 dereferenceable(12) %846) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit392

854:                                              ; preds = %828
  %855 = landingpad { ptr, i32 }
          cleanup
  %856 = load ptr, ptr %824, align 8
  %.not.i.i.i12.i386 = icmp eq ptr %856, null
  br i1 %.not.i.i.i12.i386, label %.body390, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i387

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i387: ; preds = %854
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 8
  %858 = atomicrmw sub ptr %857, i32 1 release, align 4
  %859 = icmp eq i32 %858, 1
  br i1 %859, label %860, label %.body390

860:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i387
  %861 = load ptr, ptr %856, align 8
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %863 = load ptr, ptr %862, align 8
  call void %863(ptr noundef nonnull align 8 dereferenceable(12) %856) #14
  br label %.body390

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit392: ; preds = %850, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i385, %843, %822
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer15TransferContentERKNS_9TfWeakPtrIS0_EE(ptr noundef nonnull align 8 dereferenceable(557) %821, ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %864 unwind label %1985

864:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit392
  %865 = load ptr, ptr %824, align 8
  %.not.i.i.i.i393 = icmp eq ptr %865, null
  br i1 %.not.i.i.i.i393, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit395, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i394

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i394: ; preds = %864
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 8
  %867 = atomicrmw sub ptr %866, i32 1 release, align 4
  %868 = icmp eq i32 %867, 1
  br i1 %868, label %869, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit395

869:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i394
  %870 = load ptr, ptr %865, align 8
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 8
  %872 = load ptr, ptr %871, align 8
  call void %872(ptr noundef nonnull align 8 dereferenceable(12) %865) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit395

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit395: ; preds = %864, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i394, %869
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %873 = load ptr, ptr %115, align 8
  %.not.i396 = icmp eq ptr %873, null
  br i1 %.not.i396, label %.invoke1083, label %874

.invoke1083:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit395, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit375
  %.sink1138.sroa.phi = phi ptr [ %.sink1138.sroa.gep, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit375 ], [ %.sink1138.sroa.gep1277, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit395 ]
  %.sink1138.sroa.phi1278 = phi ptr [ %.sink1138.sroa.gep1279, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit375 ], [ %.sink1138.sroa.gep1280, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit395 ]
  %.sink1138.sroa.phi1281 = phi ptr [ %.sink1138.sroa.gep1282, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit375 ], [ %.sink1138.sroa.gep1283, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit395 ]
  %.sink1138.sroa.phi1284 = phi ptr [ %.sink1138.sroa.gep1285, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit375 ], [ %.sink1138.sroa.gep1286, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit395 ]
  %.sink1138 = phi ptr [ %47, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit375 ], [ %46, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit395 ]
  store ptr @.str.14, ptr %.sink1138, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %.sink1138.sroa.phi, align 8
  store i64 936, ptr %.sink1138.sroa.phi1278, align 8
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %.sink1138.sroa.phi1281, align 8
  store i8 0, ptr %.sink1138.sroa.phi1284, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %.sink1138, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE) #16
          to label %.cont1084 unwind label %1983

.cont1084:                                        ; preds = %.invoke1083
  unreachable

874:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit395
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %875 = invoke i8 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer8GetHintsEv(ptr noundef nonnull align 8 dereferenceable(557) %873)
          to label %876 unwind label %1983

876:                                              ; preds = %874
  %877 = trunc i8 %875 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  br i1 %877, label %880, label %878

878:                                              ; preds = %876
  store ptr @.str, ptr %45, align 8
  %.sroa.2903.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @__func__._ZL34TestSdfLayerHintsMaybeHasRelocatesv, ptr %.sroa.2903.0..sroa_idx, align 8
  %.sroa.3904.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 80, ptr %.sroa.3904.0..sroa_idx, align 8
  %.sroa.4905.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL34TestSdfLayerHintsMaybeHasRelocatesv, ptr %.sroa.4905.0..sroa_idx, align 8
  %.sroa.5906.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i8 0, ptr %.sroa.5906.0..sroa_idx, align 8
  %879 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i32 4, ptr %879, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %45, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.9) #16
          to label %.noexc399 unwind label %1983

.noexc399:                                        ; preds = %878
  unreachable

880:                                              ; preds = %876
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %881 = load ptr, ptr %115, align 8
  %.not.i.i.i401 = icmp eq ptr %881, null
  br i1 %.not.i.i.i401, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit406, label %882

882:                                              ; preds = %880
  %883 = getelementptr inbounds nuw i8, ptr %881, i64 8
  %884 = load atomic i32, ptr %883 monotonic, align 4
  %885 = icmp slt i32 %884, 0
  br i1 %885, label %886, label %894

886:                                              ; preds = %882
  %.not68.i.i.i402 = icmp eq i32 %884, -2
  br i1 %.not68.i.i.i402, label %892, label %887

887:                                              ; preds = %886
  %888 = add nsw i32 %884, 1
  %889 = cmpxchg weak ptr %883, i32 %884, i32 %888 release monotonic, align 4
  %890 = extractvalue { i32, i1 } %889, 1
  %891 = extractvalue { i32, i1 } %889, 0
  br i1 %890, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i405, label %892

892:                                              ; preds = %887, %886
  %.067.i.i.i403 = phi i32 [ %891, %887 ], [ -2, %886 ]
  %893 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %881, i32 noundef %.067.i.i.i403)
          to label %.noexc.i404 unwind label %902

.noexc.i404:                                      ; preds = %892
  br i1 %893, label %898, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit406

894:                                              ; preds = %882
  %895 = atomicrmw sub ptr %883, i32 1 release, align 4
  %896 = icmp eq i32 %895, 1
  br i1 %896, label %898, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit406

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i405: ; preds = %887
  %897 = icmp eq i32 %884, -1
  br i1 %897, label %898, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit406

898:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i405, %894, %.noexc.i404
  %899 = load ptr, ptr %881, align 8
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 8
  %901 = load ptr, ptr %900, align 8
  call void %901(ptr noundef nonnull align 8 dereferenceable(12) %881) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit406

902:                                              ; preds = %892
  %903 = landingpad { ptr, i32 }
          catch ptr null
  %904 = extractvalue { ptr, i32 } %903, 0
  call void @__clang_call_terminate(ptr %904) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit406: ; preds = %880, %.noexc.i404, %894, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i405, %898
  %905 = load ptr, ptr %111, align 8
  %.not.i.i.i407 = icmp eq ptr %905, null
  br i1 %.not.i.i.i407, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit412, label %906

906:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit406
  %907 = getelementptr inbounds nuw i8, ptr %905, i64 8
  %908 = load atomic i32, ptr %907 monotonic, align 4
  %909 = icmp slt i32 %908, 0
  br i1 %909, label %910, label %918

910:                                              ; preds = %906
  %.not68.i.i.i408 = icmp eq i32 %908, -2
  br i1 %.not68.i.i.i408, label %916, label %911

911:                                              ; preds = %910
  %912 = add nsw i32 %908, 1
  %913 = cmpxchg weak ptr %907, i32 %908, i32 %912 release monotonic, align 4
  %914 = extractvalue { i32, i1 } %913, 1
  %915 = extractvalue { i32, i1 } %913, 0
  br i1 %914, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i411, label %916

916:                                              ; preds = %911, %910
  %.067.i.i.i409 = phi i32 [ %915, %911 ], [ -2, %910 ]
  %917 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %905, i32 noundef %.067.i.i.i409)
          to label %.noexc.i410 unwind label %926

.noexc.i410:                                      ; preds = %916
  br i1 %917, label %922, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit412

918:                                              ; preds = %906
  %919 = atomicrmw sub ptr %907, i32 1 release, align 4
  %920 = icmp eq i32 %919, 1
  br i1 %920, label %922, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit412

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i411: ; preds = %911
  %921 = icmp eq i32 %908, -1
  br i1 %921, label %922, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit412

922:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i411, %918, %.noexc.i410
  %923 = load ptr, ptr %905, align 8
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 8
  %925 = load ptr, ptr %924, align 8
  call void %925(ptr noundef nonnull align 8 dereferenceable(12) %905) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit412

926:                                              ; preds = %916
  %927 = landingpad { ptr, i32 }
          catch ptr null
  %928 = extractvalue { ptr, i32 } %927, 0
  call void @__clang_call_terminate(ptr %928) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit412: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit406, %.noexc.i410, %918, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i411, %922
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #14
  %929 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %930 = getelementptr inbounds nuw i8, ptr %121, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, i8 0, i64 24, i1 false)
  store ptr %929, ptr %930, align 8
  %931 = getelementptr inbounds nuw i8, ptr %121, i64 32
  store ptr %929, ptr %931, align 8
  %932 = getelementptr inbounds nuw i8, ptr %121, i64 40
  store i64 0, ptr %932, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer15CreateAnonymousERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_S6_St4lessIS6_ESaISt4pairIS7_S6_EEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %119, ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(48) %121)
          to label %933 unwind label %1996

933:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit412
  %934 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %935 = load ptr, ptr %934, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %121, ptr noundef %935)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit413 unwind label %936

936:                                              ; preds = %933
  %937 = landingpad { ptr, i32 }
          catch ptr null
  %938 = extractvalue { ptr, i32 } %937, 0
  call void @__clang_call_terminate(ptr %938) #15
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit413: ; preds = %933
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %939 = load ptr, ptr %119, align 8
  %.not.i414 = icmp eq ptr %939, null
  br i1 %.not.i414, label %.invoke1085, label %940

940:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit413
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #14
  %941 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %.noexc417 unwind label %2000

.noexc417:                                        ; preds = %940
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef %941, ptr noundef nonnull align 1 dereferenceable(1) %123)
          to label %.noexc418 unwind label %2000

.noexc418:                                        ; preds = %.noexc417
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 47))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit421 unwind label %942

942:                                              ; preds = %.noexc418
  %943 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #14
  br label %.body419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit421: ; preds = %.noexc418
  %944 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer6ImportERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(557) %939, ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %945 unwind label %2002

945:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit421
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %946 = load ptr, ptr %119, align 8
  %.not.i422 = icmp eq ptr %946, null
  br i1 %.not.i422, label %.invoke1085, label %947

.invoke1085:                                      ; preds = %945, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit413
  %.sink1147.sroa.phi = phi ptr [ %.sink1147.sroa.gep, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit413 ], [ %.sink1147.sroa.gep1287, %945 ]
  %.sink1147.sroa.phi1288 = phi ptr [ %.sink1147.sroa.gep1289, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit413 ], [ %.sink1147.sroa.gep1290, %945 ]
  %.sink1147.sroa.phi1291 = phi ptr [ %.sink1147.sroa.gep1292, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit413 ], [ %.sink1147.sroa.gep1293, %945 ]
  %.sink1147.sroa.phi1294 = phi ptr [ %.sink1147.sroa.gep1295, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit413 ], [ %.sink1147.sroa.gep1296, %945 ]
  %.sink1147 = phi ptr [ %44, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit413 ], [ %43, %945 ]
  store ptr @.str.14, ptr %.sink1147, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %.sink1147.sroa.phi, align 8
  store i64 936, ptr %.sink1147.sroa.phi1288, align 8
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %.sink1147.sroa.phi1291, align 8
  store i8 0, ptr %.sink1147.sroa.phi1294, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %.sink1147, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE) #16
          to label %.cont1086 unwind label %1998

.cont1086:                                        ; preds = %.invoke1085
  unreachable

947:                                              ; preds = %945
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %948 = invoke i8 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer8GetHintsEv(ptr noundef nonnull align 8 dereferenceable(557) %946)
          to label %949 unwind label %1998

949:                                              ; preds = %947
  %950 = trunc i8 %948 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  br i1 %950, label %953, label %951

951:                                              ; preds = %949
  store ptr @.str, ptr %42, align 8
  %.sroa.2897.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @__func__._ZL34TestSdfLayerHintsMaybeHasRelocatesv, ptr %.sroa.2897.0..sroa_idx, align 8
  %.sroa.3898.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 89, ptr %.sroa.3898.0..sroa_idx, align 8
  %.sroa.4899.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL34TestSdfLayerHintsMaybeHasRelocatesv, ptr %.sroa.4899.0..sroa_idx, align 8
  %.sroa.5900.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i8 0, ptr %.sroa.5900.0..sroa_idx, align 8
  %952 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i32 4, ptr %952, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %42, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.5) #16
          to label %.noexc425 unwind label %1998

.noexc425:                                        ; preds = %951
  unreachable

953:                                              ; preds = %949
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %954 = load ptr, ptr %119, align 8
  %.not.i.i.i427 = icmp eq ptr %954, null
  br i1 %.not.i.i.i427, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit432, label %955

955:                                              ; preds = %953
  %956 = getelementptr inbounds nuw i8, ptr %954, i64 8
  %957 = load atomic i32, ptr %956 monotonic, align 4
  %958 = icmp slt i32 %957, 0
  br i1 %958, label %959, label %967

959:                                              ; preds = %955
  %.not68.i.i.i428 = icmp eq i32 %957, -2
  br i1 %.not68.i.i.i428, label %965, label %960

960:                                              ; preds = %959
  %961 = add nsw i32 %957, 1
  %962 = cmpxchg weak ptr %956, i32 %957, i32 %961 release monotonic, align 4
  %963 = extractvalue { i32, i1 } %962, 1
  %964 = extractvalue { i32, i1 } %962, 0
  br i1 %963, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i431, label %965

965:                                              ; preds = %960, %959
  %.067.i.i.i429 = phi i32 [ %964, %960 ], [ -2, %959 ]
  %966 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %954, i32 noundef %.067.i.i.i429)
          to label %.noexc.i430 unwind label %975

.noexc.i430:                                      ; preds = %965
  br i1 %966, label %971, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit432

967:                                              ; preds = %955
  %968 = atomicrmw sub ptr %956, i32 1 release, align 4
  %969 = icmp eq i32 %968, 1
  br i1 %969, label %971, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit432

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i431: ; preds = %960
  %970 = icmp eq i32 %957, -1
  br i1 %970, label %971, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit432

971:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i431, %967, %.noexc.i430
  %972 = load ptr, ptr %954, align 8
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 8
  %974 = load ptr, ptr %973, align 8
  call void %974(ptr noundef nonnull align 8 dereferenceable(12) %954) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit432

975:                                              ; preds = %965
  %976 = landingpad { ptr, i32 }
          catch ptr null
  %977 = extractvalue { ptr, i32 } %976, 0
  call void @__clang_call_terminate(ptr %977) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit432: ; preds = %953, %.noexc.i430, %967, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i431, %971
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #14
  %978 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %979 = getelementptr inbounds nuw i8, ptr %126, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  store ptr %978, ptr %979, align 8
  %980 = getelementptr inbounds nuw i8, ptr %126, i64 32
  store ptr %978, ptr %980, align 8
  %981 = getelementptr inbounds nuw i8, ptr %126, i64 40
  store i64 0, ptr %981, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer15CreateAnonymousERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_S6_St4lessIS6_ESaISt4pairIS7_S6_EEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %124, ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(48) %126)
          to label %982 unwind label %2005

982:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit432
  %983 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %984 = load ptr, ptr %983, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef %984)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit433 unwind label %985

985:                                              ; preds = %982
  %986 = landingpad { ptr, i32 }
          catch ptr null
  %987 = extractvalue { ptr, i32 } %986, 0
  call void @__clang_call_terminate(ptr %987) #15
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit433: ; preds = %982
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %988 = load ptr, ptr %124, align 8
  %.not.i434 = icmp eq ptr %988, null
  br i1 %.not.i434, label %.invoke1087, label %989

989:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit433
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #14
  %990 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %.noexc437 unwind label %2009

.noexc437:                                        ; preds = %989
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef %990, ptr noundef nonnull align 1 dereferenceable(1) %128)
          to label %.noexc438 unwind label %2009

.noexc438:                                        ; preds = %.noexc437
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 44))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit441 unwind label %991

991:                                              ; preds = %.noexc438
  %992 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #14
  br label %.body439

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit441: ; preds = %.noexc438
  %993 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer6ImportERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(557) %988, ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %994 unwind label %2011

994:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit441
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %995 = load ptr, ptr %124, align 8
  %.not.i442 = icmp eq ptr %995, null
  br i1 %.not.i442, label %.invoke1087, label %996

.invoke1087:                                      ; preds = %994, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit433
  %.sink1156.sroa.phi = phi ptr [ %.sink1156.sroa.gep, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit433 ], [ %.sink1156.sroa.gep1297, %994 ]
  %.sink1156.sroa.phi1298 = phi ptr [ %.sink1156.sroa.gep1299, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit433 ], [ %.sink1156.sroa.gep1300, %994 ]
  %.sink1156.sroa.phi1301 = phi ptr [ %.sink1156.sroa.gep1302, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit433 ], [ %.sink1156.sroa.gep1303, %994 ]
  %.sink1156.sroa.phi1304 = phi ptr [ %.sink1156.sroa.gep1305, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit433 ], [ %.sink1156.sroa.gep1306, %994 ]
  %.sink1156 = phi ptr [ %41, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit433 ], [ %40, %994 ]
  store ptr @.str.14, ptr %.sink1156, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %.sink1156.sroa.phi, align 8
  store i64 936, ptr %.sink1156.sroa.phi1298, align 8
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %.sink1156.sroa.phi1301, align 8
  store i8 0, ptr %.sink1156.sroa.phi1304, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %.sink1156, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE) #16
          to label %.cont1088 unwind label %2007

.cont1088:                                        ; preds = %.invoke1087
  unreachable

996:                                              ; preds = %994
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %997 = invoke i8 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer8GetHintsEv(ptr noundef nonnull align 8 dereferenceable(557) %995)
          to label %998 unwind label %2007

998:                                              ; preds = %996
  %999 = trunc i8 %997 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  br i1 %999, label %1002, label %1000

1000:                                             ; preds = %998
  store ptr @.str, ptr %39, align 8
  %.sroa.2891.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @__func__._ZL34TestSdfLayerHintsMaybeHasRelocatesv, ptr %.sroa.2891.0..sroa_idx, align 8
  %.sroa.3892.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 96, ptr %.sroa.3892.0..sroa_idx, align 8
  %.sroa.4893.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL34TestSdfLayerHintsMaybeHasRelocatesv, ptr %.sroa.4893.0..sroa_idx, align 8
  %.sroa.5894.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 0, ptr %.sroa.5894.0..sroa_idx, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i32 4, ptr %1001, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %39, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.5) #16
          to label %.noexc445 unwind label %2007

.noexc445:                                        ; preds = %1000
  unreachable

1002:                                             ; preds = %998
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1003 = load ptr, ptr %124, align 8
  %.not.i.i.i447 = icmp eq ptr %1003, null
  br i1 %.not.i.i.i447, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit452, label %1004

1004:                                             ; preds = %1002
  %1005 = getelementptr inbounds nuw i8, ptr %1003, i64 8
  %1006 = load atomic i32, ptr %1005 monotonic, align 4
  %1007 = icmp slt i32 %1006, 0
  br i1 %1007, label %1008, label %1016

1008:                                             ; preds = %1004
  %.not68.i.i.i448 = icmp eq i32 %1006, -2
  br i1 %.not68.i.i.i448, label %1014, label %1009

1009:                                             ; preds = %1008
  %1010 = add nsw i32 %1006, 1
  %1011 = cmpxchg weak ptr %1005, i32 %1006, i32 %1010 release monotonic, align 4
  %1012 = extractvalue { i32, i1 } %1011, 1
  %1013 = extractvalue { i32, i1 } %1011, 0
  br i1 %1012, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i451, label %1014

1014:                                             ; preds = %1009, %1008
  %.067.i.i.i449 = phi i32 [ %1013, %1009 ], [ -2, %1008 ]
  %1015 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %1003, i32 noundef %.067.i.i.i449)
          to label %.noexc.i450 unwind label %1024

.noexc.i450:                                      ; preds = %1014
  br i1 %1015, label %1020, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit452

1016:                                             ; preds = %1004
  %1017 = atomicrmw sub ptr %1005, i32 1 release, align 4
  %1018 = icmp eq i32 %1017, 1
  br i1 %1018, label %1020, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit452

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i451: ; preds = %1009
  %1019 = icmp eq i32 %1006, -1
  br i1 %1019, label %1020, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit452

1020:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i451, %1016, %.noexc.i450
  %1021 = load ptr, ptr %1003, align 8
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 8
  %1023 = load ptr, ptr %1022, align 8
  call void %1023(ptr noundef nonnull align 8 dereferenceable(12) %1003) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit452

1024:                                             ; preds = %1014
  %1025 = landingpad { ptr, i32 }
          catch ptr null
  %1026 = extractvalue { ptr, i32 } %1025, 0
  call void @__clang_call_terminate(ptr %1026) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit452: ; preds = %1002, %.noexc.i450, %1016, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i451, %1020
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #14
  %1027 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %131)
          to label %.noexc453 unwind label %2014

.noexc453:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit452
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef %1027, ptr noundef nonnull align 1 dereferenceable(1) %132)
          to label %.noexc454 unwind label %2014

.noexc454:                                        ; preds = %.noexc453
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit457 unwind label %1028

1028:                                             ; preds = %.noexc454
  %1029 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #14
  br label %.body455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit457: ; preds = %.noexc454
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #14
  %1030 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %.noexc458 unwind label %2016

.noexc458:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit457
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef %1030, ptr noundef nonnull align 1 dereferenceable(1) %134)
          to label %.noexc459 unwind label %2016

.noexc459:                                        ; preds = %.noexc458
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit462 unwind label %1031

1031:                                             ; preds = %.noexc459
  %1032 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #14
  br label %.body460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit462: ; preds = %.noexc459
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19ArchMakeTmpFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %130, ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %1033 unwind label %2018

1033:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit462
  %1034 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %1035 = getelementptr inbounds nuw i8, ptr %135, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, i8 0, i64 24, i1 false)
  store ptr %1034, ptr %1035, align 8
  %1036 = getelementptr inbounds nuw i8, ptr %135, i64 32
  store ptr %1034, ptr %1036, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %135, i64 40
  store i64 0, ptr %1037, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer9CreateNewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_S6_St4lessIS6_ESaISt4pairIS7_S6_EEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %129, ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(48) %135)
          to label %1038 unwind label %2020

1038:                                             ; preds = %1033
  %1039 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %1040 = load ptr, ptr %1039, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %135, ptr noundef %1040)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit463 unwind label %1041

1041:                                             ; preds = %1038
  %1042 = landingpad { ptr, i32 }
          catch ptr null
  %1043 = extractvalue { ptr, i32 } %1042, 0
  call void @__clang_call_terminate(ptr %1043) #15
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit463: ; preds = %1038
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #14
  %1044 = load ptr, ptr %129, align 8
  store ptr %1044, ptr %137, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr null, ptr %1045, align 8
  %.not.i464 = icmp eq ptr %1044, null
  br i1 %.not.i464, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit477, label %1046

1046:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit463
  %1047 = getelementptr inbounds nuw i8, ptr %1044, i64 16
  %1048 = load atomic i64, ptr %1047 seq_cst, align 8, !noalias !35
  %.not.i.i.i.i465 = icmp eq i64 %1048, 0
  br i1 %.not.i.i.i.i465, label %1049, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i466

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i466: ; preds = %1046
  %.0.i.i.i.i.i467 = inttoptr i64 %1048 to ptr
  br label %1064

1049:                                             ; preds = %1046
  %1050 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %.noexc.i474 unwind label %1075

.noexc.i474:                                      ; preds = %1049
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 8
  store i32 1, ptr %1051, align 4, !noalias !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %1050, align 8, !noalias !35
  %1052 = getelementptr inbounds nuw i8, ptr %1050, i64 12
  store i8 0, ptr %1052, align 4, !noalias !35
  %1053 = getelementptr inbounds nuw i8, ptr %1050, i64 13
  store i8 0, ptr %1053, align 1, !noalias !35
  %1054 = getelementptr inbounds nuw i8, ptr %1050, i64 14
  store i8 1, ptr %1054, align 2, !noalias !35
  %1055 = ptrtoint ptr %1050 to i64
  %1056 = cmpxchg ptr %1047, i64 0, i64 %1055 seq_cst seq_cst, align 8, !noalias !42
  %1057 = extractvalue { i64, i1 } %1056, 1
  br i1 %1057, label %1064, label %1058

1058:                                             ; preds = %.noexc.i474
  %1059 = extractvalue { i64, i1 } %1056, 0
  %1060 = inttoptr i64 %1059 to ptr
  %1061 = load ptr, ptr %1050, align 8, !noalias !42
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 8
  %1063 = load ptr, ptr %1062, align 8, !noalias !42
  call void %1063(ptr noundef nonnull align 8 dereferenceable(15) %1050) #14, !noalias !42
  br label %1064

1064:                                             ; preds = %1058, %.noexc.i474, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i466
  %.sink8.i.sink5.i.i.i.i468 = phi ptr [ %.0.i.i.i.i.i467, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i466 ], [ %1060, %1058 ], [ %1050, %.noexc.i474 ]
  %1065 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i468, i64 8
  %1066 = atomicrmw add ptr %1065, i32 1 monotonic, align 4, !noalias !35
  %1067 = load ptr, ptr %1045, align 8
  store ptr %.sink8.i.sink5.i.i.i.i468, ptr %1045, align 8
  %.not.i.i.i6.i469 = icmp eq ptr %1067, null
  br i1 %.not.i.i.i6.i469, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit477, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i470

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i470: ; preds = %1064
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 8
  %1069 = atomicrmw sub ptr %1068, i32 1 release, align 4
  %1070 = icmp eq i32 %1069, 1
  br i1 %1070, label %1071, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit477

1071:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i470
  %1072 = load ptr, ptr %1067, align 8
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 8
  %1074 = load ptr, ptr %1073, align 8
  call void %1074(ptr noundef nonnull align 8 dereferenceable(12) %1067) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit477

1075:                                             ; preds = %1049
  %1076 = landingpad { ptr, i32 }
          cleanup
  %1077 = load ptr, ptr %1045, align 8
  %.not.i.i.i12.i471 = icmp eq ptr %1077, null
  br i1 %.not.i.i.i12.i471, label %.body475, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i472

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i472: ; preds = %1075
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 8
  %1079 = atomicrmw sub ptr %1078, i32 1 release, align 4
  %1080 = icmp eq i32 %1079, 1
  br i1 %1080, label %1081, label %.body475

1081:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i472
  %1082 = load ptr, ptr %1077, align 8
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 8
  %1084 = load ptr, ptr %1083, align 8
  call void %1084(ptr noundef nonnull align 8 dereferenceable(12) %1077) #14
  br label %.body475

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit477: ; preds = %1071, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i470, %1064, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit463
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %140) #14
  %1085 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %.noexc478 unwind label %2023

.noexc478:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit477
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef %1085, ptr noundef nonnull align 1 dereferenceable(1) %140)
          to label %.noexc479 unwind label %2023

.noexc479:                                        ; preds = %.noexc478
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit482 unwind label %1086

1086:                                             ; preds = %.noexc479
  %1087 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #14
  br label %.body480

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit482: ; preds = %.noexc479
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %138, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %1088 unwind label %2025

1088:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit482
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20SdfCreatePrimInLayerERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8 %136, ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 4 dereferenceable(8) %138)
          to label %1089 unwind label %2027

1089:                                             ; preds = %1088
  %1090 = load i32, ptr %138, align 4
  %.not.i.i483 = icmp eq i32 %1090, 0
  br i1 %.not.i.i483, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit484, label %1091

1091:                                             ; preds = %1089
  %1092 = and i32 %1090, 255
  %1093 = lshr i32 %1090, 8
  %1094 = zext nneg i32 %1092 to i64
  %1095 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1094
  %1096 = load ptr, ptr %1095, align 8
  %1097 = mul nuw nsw i32 %1093, 24
  %1098 = zext nneg i32 %1097 to i64
  %1099 = getelementptr inbounds nuw i8, ptr %1096, i64 %1098
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 8
  %1101 = atomicrmw sub ptr %1100, i32 1 seq_cst, align 4
  %1102 = and i32 %1101, 2147483647
  %1103 = icmp eq i32 %1102, 1
  br i1 %1103, label %1104, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit484

1104:                                             ; preds = %1091
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1099)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit484 unwind label %1105

1105:                                             ; preds = %1104
  %1106 = landingpad { ptr, i32 }
          catch ptr null
  %1107 = extractvalue { ptr, i32 } %1106, 0
  call void @__clang_call_terminate(ptr %1107) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit484: ; preds = %1089, %1091, %1104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %140) #14
  %1108 = load ptr, ptr %1045, align 8
  %.not.i.i.i.i485 = icmp eq ptr %1108, null
  br i1 %.not.i.i.i.i485, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit487, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i486

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i486: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit484
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 8
  %1110 = atomicrmw sub ptr %1109, i32 1 release, align 4
  %1111 = icmp eq i32 %1110, 1
  br i1 %1111, label %1112, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit487

1112:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i486
  %1113 = load ptr, ptr %1108, align 8
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 8
  %1115 = load ptr, ptr %1114, align 8
  call void %1115(ptr noundef nonnull align 8 dereferenceable(12) %1108) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit487

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit487: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit484, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i486, %1112
  %1116 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %136)
          to label %1117 unwind label %2038

1117:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit487
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  br i1 %1116, label %.invoke1089, label %1118

1118:                                             ; preds = %1117
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1119 = load ptr, ptr %129, align 8
  %.not.i491 = icmp eq ptr %1119, null
  br i1 %.not.i491, label %.invoke1091, label %1120

1120:                                             ; preds = %1118
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1121 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer4SaveEb(ptr noundef nonnull align 8 dereferenceable(557) %1119, i1 noundef zeroext false)
          to label %1122 unwind label %2038

1122:                                             ; preds = %1120
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %1123 = load ptr, ptr %129, align 8
  %.not.i494 = icmp eq ptr %1123, null
  br i1 %.not.i494, label %.invoke1091, label %1124

.invoke1091:                                      ; preds = %1122, %1118
  %.sink1165.sroa.phi = phi ptr [ %.sink1165.sroa.gep, %1118 ], [ %.sink1165.sroa.gep1320, %1122 ]
  %.sink1165.sroa.phi1321 = phi ptr [ %.sink1165.sroa.gep1322, %1118 ], [ %.sink1165.sroa.gep1323, %1122 ]
  %.sink1165.sroa.phi1324 = phi ptr [ %.sink1165.sroa.gep1325, %1118 ], [ %.sink1165.sroa.gep1326, %1122 ]
  %.sink1165.sroa.phi1327 = phi ptr [ %.sink1165.sroa.gep1328, %1118 ], [ %.sink1165.sroa.gep1329, %1122 ]
  %.sink1165 = phi ptr [ %37, %1118 ], [ %36, %1122 ]
  store ptr @.str.14, ptr %.sink1165, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %.sink1165.sroa.phi, align 8
  store i64 936, ptr %.sink1165.sroa.phi1321, align 8
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %.sink1165.sroa.phi1324, align 8
  store i8 0, ptr %.sink1165.sroa.phi1327, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %.sink1165, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE) #16
          to label %.cont1092 unwind label %2038

.cont1092:                                        ; preds = %.invoke1091
  unreachable

1124:                                             ; preds = %1122
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1125 = invoke i8 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer8GetHintsEv(ptr noundef nonnull align 8 dereferenceable(557) %1123)
          to label %1126 unwind label %2038

1126:                                             ; preds = %1124
  %1127 = trunc i8 %1125 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  br i1 %1127, label %1129, label %.invoke1089

.invoke1089:                                      ; preds = %1126, %1117
  %.sink1173.sroa.phi = phi ptr [ %.sink1173.sroa.gep, %1117 ], [ %.sink1173.sroa.gep1307, %1126 ]
  %.sink1173.sroa.phi1308 = phi ptr [ %.sink1173.sroa.gep1309, %1117 ], [ %.sink1173.sroa.gep1310, %1126 ]
  %.sink1173.sroa.phi1311 = phi ptr [ %.sink1173.sroa.gep1312, %1117 ], [ %.sink1173.sroa.gep1313, %1126 ]
  %.sink1173.sroa.phi1314 = phi ptr [ %.sink1173.sroa.gep1315, %1117 ], [ %.sink1173.sroa.gep1316, %1126 ]
  %.sink1173.sroa.phi1317 = phi ptr [ %.sink1173.sroa.gep1318, %1117 ], [ %.sink1173.sroa.gep1319, %1126 ]
  %.sink1173 = phi ptr [ %38, %1117 ], [ %35, %1126 ]
  %.sink1170 = phi i64 [ 104, %1117 ], [ 106, %1126 ]
  %1128 = phi ptr [ @.str.12, %1117 ], [ @.str.5, %1126 ]
  store ptr @.str, ptr %.sink1173, align 8
  store ptr @__func__._ZL34TestSdfLayerHintsMaybeHasRelocatesv, ptr %.sink1173.sroa.phi, align 8
  store i64 %.sink1170, ptr %.sink1173.sroa.phi1308, align 8
  store ptr @__PRETTY_FUNCTION__._ZL34TestSdfLayerHintsMaybeHasRelocatesv, ptr %.sink1173.sroa.phi1311, align 8
  store i8 0, ptr %.sink1173.sroa.phi1314, align 8
  store i32 4, ptr %.sink1173.sroa.phi1317, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1173, ptr noundef nonnull @.str.15, ptr noundef nonnull %1128) #16
          to label %.cont1090 unwind label %2038

.cont1090:                                        ; preds = %.invoke1089
  unreachable

1129:                                             ; preds = %1126
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #14
  %1130 = load ptr, ptr %129, align 8
  %.not.i.i.i499 = icmp eq ptr %1130, null
  br i1 %.not.i.i.i499, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit504, label %1131

1131:                                             ; preds = %1129
  %1132 = getelementptr inbounds nuw i8, ptr %1130, i64 8
  %1133 = load atomic i32, ptr %1132 monotonic, align 4
  %1134 = icmp slt i32 %1133, 0
  br i1 %1134, label %1135, label %1143

1135:                                             ; preds = %1131
  %.not68.i.i.i500 = icmp eq i32 %1133, -2
  br i1 %.not68.i.i.i500, label %1141, label %1136

1136:                                             ; preds = %1135
  %1137 = add nsw i32 %1133, 1
  %1138 = cmpxchg weak ptr %1132, i32 %1133, i32 %1137 release monotonic, align 4
  %1139 = extractvalue { i32, i1 } %1138, 1
  %1140 = extractvalue { i32, i1 } %1138, 0
  br i1 %1139, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i503, label %1141

1141:                                             ; preds = %1136, %1135
  %.067.i.i.i501 = phi i32 [ %1140, %1136 ], [ -2, %1135 ]
  %1142 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %1130, i32 noundef %.067.i.i.i501)
          to label %.noexc.i502 unwind label %1151

.noexc.i502:                                      ; preds = %1141
  br i1 %1142, label %1147, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit504

1143:                                             ; preds = %1131
  %1144 = atomicrmw sub ptr %1132, i32 1 release, align 4
  %1145 = icmp eq i32 %1144, 1
  br i1 %1145, label %1147, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit504

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i503: ; preds = %1136
  %1146 = icmp eq i32 %1133, -1
  br i1 %1146, label %1147, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit504

1147:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i503, %1143, %.noexc.i502
  %1148 = load ptr, ptr %1130, align 8
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 8
  %1150 = load ptr, ptr %1149, align 8
  call void %1150(ptr noundef nonnull align 8 dereferenceable(12) %1130) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit504

1151:                                             ; preds = %1141
  %1152 = landingpad { ptr, i32 }
          catch ptr null
  %1153 = extractvalue { ptr, i32 } %1152, 0
  call void @__clang_call_terminate(ptr %1153) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit504: ; preds = %1129, %.noexc.i502, %1143, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i503, %1147
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #14
  %1154 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %143)
          to label %.noexc505 unwind label %2040

.noexc505:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit504
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef %1154, ptr noundef nonnull align 1 dereferenceable(1) %144)
          to label %.noexc506 unwind label %2040

.noexc506:                                        ; preds = %.noexc505
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit509 unwind label %1155

1155:                                             ; preds = %.noexc506
  %1156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #14
  br label %.body507

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit509: ; preds = %.noexc506
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %146) #14
  %1157 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %145)
          to label %.noexc510 unwind label %2042

.noexc510:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit509
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef %1157, ptr noundef nonnull align 1 dereferenceable(1) %146)
          to label %.noexc511 unwind label %2042

.noexc511:                                        ; preds = %.noexc510
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit514 unwind label %1158

1158:                                             ; preds = %.noexc511
  %1159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #14
  br label %.body512

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit514: ; preds = %.noexc511
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19ArchMakeTmpFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %142, ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 8 dereferenceable(32) %145)
          to label %1160 unwind label %2044

1160:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit514
  %1161 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %1162 = getelementptr inbounds nuw i8, ptr %147, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %147, i8 0, i64 24, i1 false)
  store ptr %1161, ptr %1162, align 8
  %1163 = getelementptr inbounds nuw i8, ptr %147, i64 32
  store ptr %1161, ptr %1163, align 8
  %1164 = getelementptr inbounds nuw i8, ptr %147, i64 40
  store i64 0, ptr %1164, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer9CreateNewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_S6_St4lessIS6_ESaISt4pairIS7_S6_EEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %141, ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(48) %147)
          to label %1165 unwind label %2046

1165:                                             ; preds = %1160
  %1166 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %1167 = load ptr, ptr %1166, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %147, ptr noundef %1167)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit515 unwind label %1168

1168:                                             ; preds = %1165
  %1169 = landingpad { ptr, i32 }
          catch ptr null
  %1170 = extractvalue { ptr, i32 } %1169, 0
  call void @__clang_call_terminate(ptr %1170) #15
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit515: ; preds = %1165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %146) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %1171 = load ptr, ptr %141, align 8
  %.not.i516 = icmp eq ptr %1171, null
  br i1 %.not.i516, label %1172, label %1177

1172:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit515
  store ptr @.str.14, ptr %34, align 8
  %1173 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %1173, align 8
  %1174 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 936, ptr %1174, align 8
  %1175 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %1175, align 8
  %1176 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 0, ptr %1176, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %34, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE) #16
          to label %.noexc517 unwind label %2049

.noexc517:                                        ; preds = %1172
  unreachable

1177:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit515
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1178 = invoke i8 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer8GetHintsEv(ptr noundef nonnull align 8 dereferenceable(557) %1171)
          to label %1179 unwind label %2049

1179:                                             ; preds = %1177
  %1180 = trunc i8 %1178 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  br i1 %1180, label %1181, label %1183

1181:                                             ; preds = %1179
  store ptr @.str, ptr %33, align 8
  %.sroa.2873.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @__func__._ZL34TestSdfLayerHintsMaybeHasRelocatesv, ptr %.sroa.2873.0..sroa_idx, align 8
  %.sroa.3874.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 113, ptr %.sroa.3874.0..sroa_idx, align 8
  %.sroa.4875.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL34TestSdfLayerHintsMaybeHasRelocatesv, ptr %.sroa.4875.0..sroa_idx, align 8
  %.sroa.5876.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 0, ptr %.sroa.5876.0..sroa_idx, align 8
  %1182 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 4, ptr %1182, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %33, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.3) #16
          to label %.noexc519 unwind label %2049

.noexc519:                                        ; preds = %1181
  unreachable

1183:                                             ; preds = %1179
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1184 = load ptr, ptr %141, align 8
  store ptr %1184, ptr %149, align 8
  %1185 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr null, ptr %1185, align 8
  %.not.i521 = icmp eq ptr %1184, null
  br i1 %.not.i521, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit534, label %1186

1186:                                             ; preds = %1183
  %1187 = getelementptr inbounds nuw i8, ptr %1184, i64 16
  %1188 = load atomic i64, ptr %1187 seq_cst, align 8, !noalias !45
  %.not.i.i.i.i522 = icmp eq i64 %1188, 0
  br i1 %.not.i.i.i.i522, label %1189, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i523

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i523: ; preds = %1186
  %.0.i.i.i.i.i524 = inttoptr i64 %1188 to ptr
  br label %1204

1189:                                             ; preds = %1186
  %1190 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %.noexc.i531 unwind label %1215

.noexc.i531:                                      ; preds = %1189
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 8
  store i32 1, ptr %1191, align 4, !noalias !45
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %1190, align 8, !noalias !45
  %1192 = getelementptr inbounds nuw i8, ptr %1190, i64 12
  store i8 0, ptr %1192, align 4, !noalias !45
  %1193 = getelementptr inbounds nuw i8, ptr %1190, i64 13
  store i8 0, ptr %1193, align 1, !noalias !45
  %1194 = getelementptr inbounds nuw i8, ptr %1190, i64 14
  store i8 1, ptr %1194, align 2, !noalias !45
  %1195 = ptrtoint ptr %1190 to i64
  %1196 = cmpxchg ptr %1187, i64 0, i64 %1195 seq_cst seq_cst, align 8, !noalias !52
  %1197 = extractvalue { i64, i1 } %1196, 1
  br i1 %1197, label %1204, label %1198

1198:                                             ; preds = %.noexc.i531
  %1199 = extractvalue { i64, i1 } %1196, 0
  %1200 = inttoptr i64 %1199 to ptr
  %1201 = load ptr, ptr %1190, align 8, !noalias !52
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 8
  %1203 = load ptr, ptr %1202, align 8, !noalias !52
  call void %1203(ptr noundef nonnull align 8 dereferenceable(15) %1190) #14, !noalias !52
  br label %1204

1204:                                             ; preds = %1198, %.noexc.i531, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i523
  %.sink8.i.sink5.i.i.i.i525 = phi ptr [ %.0.i.i.i.i.i524, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i523 ], [ %1200, %1198 ], [ %1190, %.noexc.i531 ]
  %1205 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i525, i64 8
  %1206 = atomicrmw add ptr %1205, i32 1 monotonic, align 4, !noalias !45
  %1207 = load ptr, ptr %1185, align 8
  store ptr %.sink8.i.sink5.i.i.i.i525, ptr %1185, align 8
  %.not.i.i.i6.i526 = icmp eq ptr %1207, null
  br i1 %.not.i.i.i6.i526, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit534, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i527

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i527: ; preds = %1204
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 8
  %1209 = atomicrmw sub ptr %1208, i32 1 release, align 4
  %1210 = icmp eq i32 %1209, 1
  br i1 %1210, label %1211, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit534

1211:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i527
  %1212 = load ptr, ptr %1207, align 8
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 8
  %1214 = load ptr, ptr %1213, align 8
  call void %1214(ptr noundef nonnull align 8 dereferenceable(12) %1207) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit534

1215:                                             ; preds = %1189
  %1216 = landingpad { ptr, i32 }
          cleanup
  %1217 = load ptr, ptr %1185, align 8
  %.not.i.i.i12.i528 = icmp eq ptr %1217, null
  br i1 %.not.i.i.i12.i528, label %.body532, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i529

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i529: ; preds = %1215
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 8
  %1219 = atomicrmw sub ptr %1218, i32 1 release, align 4
  %1220 = icmp eq i32 %1219, 1
  br i1 %1220, label %1221, label %.body532

1221:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i529
  %1222 = load ptr, ptr %1217, align 8
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 8
  %1224 = load ptr, ptr %1223, align 8
  call void %1224(ptr noundef nonnull align 8 dereferenceable(12) %1217) #14
  br label %.body532

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit534: ; preds = %1211, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i527, %1204, %1183
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %152) #14
  %1225 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %151)
          to label %.noexc535 unwind label %2051

.noexc535:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit534
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef %1225, ptr noundef nonnull align 1 dereferenceable(1) %152)
          to label %.noexc536 unwind label %2051

.noexc536:                                        ; preds = %.noexc535
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit539 unwind label %1226

1226:                                             ; preds = %.noexc536
  %1227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #14
  br label %.body537

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit539: ; preds = %.noexc536
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %150, ptr noundef nonnull align 8 dereferenceable(32) %151)
          to label %1228 unwind label %2053

1228:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit539
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20SdfCreatePrimInLayerERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8 %148, ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull align 4 dereferenceable(8) %150)
          to label %1229 unwind label %2055

1229:                                             ; preds = %1228
  %1230 = load i32, ptr %150, align 4
  %.not.i.i540 = icmp eq i32 %1230, 0
  br i1 %.not.i.i540, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit541, label %1231

1231:                                             ; preds = %1229
  %1232 = and i32 %1230, 255
  %1233 = lshr i32 %1230, 8
  %1234 = zext nneg i32 %1232 to i64
  %1235 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1234
  %1236 = load ptr, ptr %1235, align 8
  %1237 = mul nuw nsw i32 %1233, 24
  %1238 = zext nneg i32 %1237 to i64
  %1239 = getelementptr inbounds nuw i8, ptr %1236, i64 %1238
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 8
  %1241 = atomicrmw sub ptr %1240, i32 1 seq_cst, align 4
  %1242 = and i32 %1241, 2147483647
  %1243 = icmp eq i32 %1242, 1
  br i1 %1243, label %1244, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit541

1244:                                             ; preds = %1231
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1239)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit541 unwind label %1245

1245:                                             ; preds = %1244
  %1246 = landingpad { ptr, i32 }
          catch ptr null
  %1247 = extractvalue { ptr, i32 } %1246, 0
  call void @__clang_call_terminate(ptr %1247) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit541: ; preds = %1229, %1231, %1244
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %152) #14
  %1248 = load ptr, ptr %1185, align 8
  %.not.i.i.i.i542 = icmp eq ptr %1248, null
  br i1 %.not.i.i.i.i542, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit544, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i543

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i543: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit541
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 8
  %1250 = atomicrmw sub ptr %1249, i32 1 release, align 4
  %1251 = icmp eq i32 %1250, 1
  br i1 %1251, label %1252, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit544

1252:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i543
  %1253 = load ptr, ptr %1248, align 8
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 8
  %1255 = load ptr, ptr %1254, align 8
  call void %1255(ptr noundef nonnull align 8 dereferenceable(12) %1248) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit544

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit544: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit541, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i543, %1252
  %1256 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %148)
          to label %1257 unwind label %2066

1257:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit544
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  br i1 %1256, label %.invoke1093, label %1258

1258:                                             ; preds = %1257
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %1259 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %148)
          to label %.noexc554 unwind label %2066

.noexc554:                                        ; preds = %1258
  br i1 %1259, label %1260, label %1266

1260:                                             ; preds = %.noexc554
  store ptr @.str.17, ptr %30, align 8
  %.sroa.2.0..sroa_idx.i550 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %.sroa.2.0..sroa_idx.i550, align 8
  %.sroa.3.0..sroa_idx.i551 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i551, align 8
  %.sroa.4.0..sroa_idx.i552 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i552, align 8
  %.sroa.5.0..sroa_idx.i553 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i553, align 8
  %1261 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 4, ptr %1261, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE)
          to label %.noexc555 unwind label %2066

.noexc555:                                        ; preds = %1260
  %1262 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #14
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %30, ptr noundef nonnull @.str.18, ptr noundef %1262)
          to label %1263 unwind label %1264

1263:                                             ; preds = %.noexc555
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #14
  br label %1266

1264:                                             ; preds = %.noexc555
  %1265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #14
  br label %.body556

1266:                                             ; preds = %1263, %.noexc554
  %.0.i549 = phi ptr [ null, %1263 ], [ %148, %.noexc554 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %157) #14
  %1267 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %156)
          to label %.noexc559 unwind label %2068

.noexc559:                                        ; preds = %1266
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef %1267, ptr noundef nonnull align 1 dereferenceable(1) %157)
          to label %.noexc560 unwind label %2068

.noexc560:                                        ; preds = %.noexc559
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit563 unwind label %1268

1268:                                             ; preds = %.noexc560
  %1269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #14
  br label %.body561

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit563: ; preds = %.noexc560
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %155, ptr noundef nonnull align 8 dereferenceable(32) %156)
          to label %1270 unwind label %2070

1270:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit563
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %160) #14
  %1271 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %159)
          to label %.noexc564 unwind label %2072

.noexc564:                                        ; preds = %1270
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef %1271, ptr noundef nonnull align 1 dereferenceable(1) %160)
          to label %.noexc565 unwind label %2072

.noexc565:                                        ; preds = %.noexc564
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit568 unwind label %1272

1272:                                             ; preds = %.noexc565
  %1273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %159) #14
  br label %.body566

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit568: ; preds = %.noexc565
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %158, ptr noundef nonnull align 8 dereferenceable(32) %159)
          to label %1274 unwind label %2074

1274:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit568
  %1275 = load i32, ptr %155, align 4
  store i32 %1275, ptr %154, align 4
  store i32 0, ptr %155, align 4
  %1276 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %1277 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %1278 = load i32, ptr %1277, align 4
  store i32 %1278, ptr %1276, align 4
  store i32 0, ptr %1277, align 4
  %1279 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %1280 = load i32, ptr %158, align 4
  store i32 %1280, ptr %1279, align 4
  store i32 0, ptr %158, align 4
  %1281 = getelementptr inbounds nuw i8, ptr %154, i64 12
  %1282 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %1283 = load i32, ptr %1282, align 4
  store i32 %1283, ptr %1281, align 4
  store i32 0, ptr %1282, align 4
  invoke void @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEEC2ESt16initializer_listIS6_ERKS3_RKS7_(ptr noundef nonnull align 8 dereferenceable(48) %153, ptr nonnull %154, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %161, ptr noundef nonnull align 1 dereferenceable(1) %162)
          to label %1284 unwind label %2076

1284:                                             ; preds = %1274
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpec12SetRelocatesERKSt3mapINS_7SdfPathES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i549, ptr noundef nonnull align 8 dereferenceable(48) %153)
          to label %1285 unwind label %2078

1285:                                             ; preds = %1284
  %1286 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %1287 = load ptr, ptr %1286, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %153, ptr noundef %1287)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit569 unwind label %1288

1288:                                             ; preds = %1285
  %1289 = landingpad { ptr, i32 }
          catch ptr null
  %1290 = extractvalue { ptr, i32 } %1289, 0
  call void @__clang_call_terminate(ptr %1290) #15
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit569: ; preds = %1285
  %1291 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %1292 = load i32, ptr %1291, align 4
  %.not.i.i.i570 = icmp eq i32 %1292, 0
  br i1 %.not.i.i.i570, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i571, label %1293

1293:                                             ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit569
  %1294 = and i32 %1292, 255
  %1295 = lshr i32 %1292, 8
  %1296 = zext nneg i32 %1294 to i64
  %1297 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1296
  %1298 = load ptr, ptr %1297, align 8
  %1299 = mul nuw nsw i32 %1295, 24
  %1300 = zext nneg i32 %1299 to i64
  %1301 = getelementptr inbounds nuw i8, ptr %1298, i64 %1300
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 8
  %1303 = atomicrmw sub ptr %1302, i32 1 seq_cst, align 4
  %1304 = and i32 %1303, 2147483647
  %1305 = icmp eq i32 %1304, 1
  br i1 %1305, label %1306, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i571

1306:                                             ; preds = %1293
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1301)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i571 unwind label %1307

1307:                                             ; preds = %1306
  %1308 = landingpad { ptr, i32 }
          catch ptr null
  %1309 = extractvalue { ptr, i32 } %1308, 0
  call void @__clang_call_terminate(ptr %1309) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i571: ; preds = %1306, %1293, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit569
  %1310 = load i32, ptr %154, align 4
  %.not.i.i1.i572 = icmp eq i32 %1310, 0
  br i1 %.not.i.i1.i572, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit573, label %1311

1311:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i571
  %1312 = and i32 %1310, 255
  %1313 = lshr i32 %1310, 8
  %1314 = zext nneg i32 %1312 to i64
  %1315 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1314
  %1316 = load ptr, ptr %1315, align 8
  %1317 = mul nuw nsw i32 %1313, 24
  %1318 = zext nneg i32 %1317 to i64
  %1319 = getelementptr inbounds nuw i8, ptr %1316, i64 %1318
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 8
  %1321 = atomicrmw sub ptr %1320, i32 1 seq_cst, align 4
  %1322 = and i32 %1321, 2147483647
  %1323 = icmp eq i32 %1322, 1
  br i1 %1323, label %1324, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit573

1324:                                             ; preds = %1311
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1319)
          to label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit573 unwind label %1325

1325:                                             ; preds = %1324
  %1326 = landingpad { ptr, i32 }
          catch ptr null
  %1327 = extractvalue { ptr, i32 } %1326, 0
  call void @__clang_call_terminate(ptr %1327) #15
  unreachable

_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit573: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i571, %1311, %1324
  %1328 = load i32, ptr %158, align 4
  %.not.i.i574 = icmp eq i32 %1328, 0
  br i1 %.not.i.i574, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit575, label %1329

1329:                                             ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit573
  %1330 = and i32 %1328, 255
  %1331 = lshr i32 %1328, 8
  %1332 = zext nneg i32 %1330 to i64
  %1333 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1332
  %1334 = load ptr, ptr %1333, align 8
  %1335 = mul nuw nsw i32 %1331, 24
  %1336 = zext nneg i32 %1335 to i64
  %1337 = getelementptr inbounds nuw i8, ptr %1334, i64 %1336
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 8
  %1339 = atomicrmw sub ptr %1338, i32 1 seq_cst, align 4
  %1340 = and i32 %1339, 2147483647
  %1341 = icmp eq i32 %1340, 1
  br i1 %1341, label %1342, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit575

1342:                                             ; preds = %1329
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1337)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit575 unwind label %1343

1343:                                             ; preds = %1342
  %1344 = landingpad { ptr, i32 }
          catch ptr null
  %1345 = extractvalue { ptr, i32 } %1344, 0
  call void @__clang_call_terminate(ptr %1345) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit575: ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit573, %1329, %1342
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %159) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %160) #14
  %1346 = load i32, ptr %155, align 4
  %.not.i.i576 = icmp eq i32 %1346, 0
  br i1 %.not.i.i576, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit577, label %1347

1347:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit575
  %1348 = and i32 %1346, 255
  %1349 = lshr i32 %1346, 8
  %1350 = zext nneg i32 %1348 to i64
  %1351 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1350
  %1352 = load ptr, ptr %1351, align 8
  %1353 = mul nuw nsw i32 %1349, 24
  %1354 = zext nneg i32 %1353 to i64
  %1355 = getelementptr inbounds nuw i8, ptr %1352, i64 %1354
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 8
  %1357 = atomicrmw sub ptr %1356, i32 1 seq_cst, align 4
  %1358 = and i32 %1357, 2147483647
  %1359 = icmp eq i32 %1358, 1
  br i1 %1359, label %1360, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit577

1360:                                             ; preds = %1347
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1355)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit577 unwind label %1361

1361:                                             ; preds = %1360
  %1362 = landingpad { ptr, i32 }
          catch ptr null
  %1363 = extractvalue { ptr, i32 } %1362, 0
  call void @__clang_call_terminate(ptr %1363) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit577: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit575, %1347, %1360
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %157) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1364 = load ptr, ptr %141, align 8
  %.not.i578 = icmp eq ptr %1364, null
  br i1 %.not.i578, label %.invoke1095, label %1365

1365:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit577
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1366 = invoke i8 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer8GetHintsEv(ptr noundef nonnull align 8 dereferenceable(557) %1364)
          to label %1367 unwind label %2066

1367:                                             ; preds = %1365
  %1368 = trunc i8 %1366 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  br i1 %1368, label %1369, label %.invoke1093

1369:                                             ; preds = %1367
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1370 = load ptr, ptr %141, align 8
  %.not.i583 = icmp eq ptr %1370, null
  br i1 %.not.i583, label %.invoke1095, label %1371

1371:                                             ; preds = %1369
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1372 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer4SaveEb(ptr noundef nonnull align 8 dereferenceable(557) %1370, i1 noundef zeroext false)
          to label %1373 unwind label %2066

1373:                                             ; preds = %1371
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1374 = load ptr, ptr %141, align 8
  %.not.i586 = icmp eq ptr %1374, null
  br i1 %.not.i586, label %.invoke1095, label %1375

.invoke1095:                                      ; preds = %1373, %1369, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit577
  %.sink1182.sroa.phi = phi ptr [ %.sink1182.sroa.gep, %1369 ], [ %.sink1182.sroa.gep1348, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit577 ], [ %.sink1182.sroa.gep1349, %1373 ]
  %.sink1182.sroa.phi1350 = phi ptr [ %.sink1182.sroa.gep1351, %1369 ], [ %.sink1182.sroa.gep1352, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit577 ], [ %.sink1182.sroa.gep1353, %1373 ]
  %.sink1182.sroa.phi1354 = phi ptr [ %.sink1182.sroa.gep1355, %1369 ], [ %.sink1182.sroa.gep1356, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit577 ], [ %.sink1182.sroa.gep1357, %1373 ]
  %.sink1182.sroa.phi1358 = phi ptr [ %.sink1182.sroa.gep1359, %1369 ], [ %.sink1182.sroa.gep1360, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit577 ], [ %.sink1182.sroa.gep1361, %1373 ]
  %.sink1182 = phi ptr [ %27, %1369 ], [ %29, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit577 ], [ %26, %1373 ]
  store ptr @.str.14, ptr %.sink1182, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %.sink1182.sroa.phi, align 8
  store i64 936, ptr %.sink1182.sroa.phi1350, align 8
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %.sink1182.sroa.phi1354, align 8
  store i8 0, ptr %.sink1182.sroa.phi1358, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %.sink1182, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE) #16
          to label %.cont1096 unwind label %2066

.cont1096:                                        ; preds = %.invoke1095
  unreachable

1375:                                             ; preds = %1373
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1376 = invoke i8 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer8GetHintsEv(ptr noundef nonnull align 8 dereferenceable(557) %1374)
          to label %1377 unwind label %2066

1377:                                             ; preds = %1375
  %1378 = trunc i8 %1376 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  br i1 %1378, label %1380, label %.invoke1093

.invoke1093:                                      ; preds = %1377, %1367, %1257
  %.sink1190.sroa.phi = phi ptr [ %.sink1190.sroa.gep, %1367 ], [ %.sink1190.sroa.gep1330, %1257 ], [ %.sink1190.sroa.gep1331, %1377 ]
  %.sink1190.sroa.phi1332 = phi ptr [ %.sink1190.sroa.gep1333, %1367 ], [ %.sink1190.sroa.gep1334, %1257 ], [ %.sink1190.sroa.gep1335, %1377 ]
  %.sink1190.sroa.phi1336 = phi ptr [ %.sink1190.sroa.gep1337, %1367 ], [ %.sink1190.sroa.gep1338, %1257 ], [ %.sink1190.sroa.gep1339, %1377 ]
  %.sink1190.sroa.phi1340 = phi ptr [ %.sink1190.sroa.gep1341, %1367 ], [ %.sink1190.sroa.gep1342, %1257 ], [ %.sink1190.sroa.gep1343, %1377 ]
  %.sink1190.sroa.phi1344 = phi ptr [ %.sink1190.sroa.gep1345, %1367 ], [ %.sink1190.sroa.gep1346, %1257 ], [ %.sink1190.sroa.gep1347, %1377 ]
  %.sink1190 = phi ptr [ %28, %1367 ], [ %32, %1257 ], [ %25, %1377 ]
  %.sink1187 = phi i64 [ 117, %1367 ], [ 115, %1257 ], [ 119, %1377 ]
  %1379 = phi ptr [ @.str.5, %1367 ], [ @.str.12, %1257 ], [ @.str.5, %1377 ]
  store ptr @.str, ptr %.sink1190, align 8
  store ptr @__func__._ZL34TestSdfLayerHintsMaybeHasRelocatesv, ptr %.sink1190.sroa.phi, align 8
  store i64 %.sink1187, ptr %.sink1190.sroa.phi1332, align 8
  store ptr @__PRETTY_FUNCTION__._ZL34TestSdfLayerHintsMaybeHasRelocatesv, ptr %.sink1190.sroa.phi1336, align 8
  store i8 0, ptr %.sink1190.sroa.phi1340, align 8
  store i32 4, ptr %.sink1190.sroa.phi1344, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1190, ptr noundef nonnull @.str.15, ptr noundef nonnull %1379) #16
          to label %.cont1094 unwind label %2066

.cont1094:                                        ; preds = %.invoke1093
  unreachable

1380:                                             ; preds = %1377
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %148) #14
  %1381 = load ptr, ptr %141, align 8
  %.not.i.i.i591 = icmp eq ptr %1381, null
  br i1 %.not.i.i.i591, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit596, label %1382

1382:                                             ; preds = %1380
  %1383 = getelementptr inbounds nuw i8, ptr %1381, i64 8
  %1384 = load atomic i32, ptr %1383 monotonic, align 4
  %1385 = icmp slt i32 %1384, 0
  br i1 %1385, label %1386, label %1394

1386:                                             ; preds = %1382
  %.not68.i.i.i592 = icmp eq i32 %1384, -2
  br i1 %.not68.i.i.i592, label %1392, label %1387

1387:                                             ; preds = %1386
  %1388 = add nsw i32 %1384, 1
  %1389 = cmpxchg weak ptr %1383, i32 %1384, i32 %1388 release monotonic, align 4
  %1390 = extractvalue { i32, i1 } %1389, 1
  %1391 = extractvalue { i32, i1 } %1389, 0
  br i1 %1390, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i595, label %1392

1392:                                             ; preds = %1387, %1386
  %.067.i.i.i593 = phi i32 [ %1391, %1387 ], [ -2, %1386 ]
  %1393 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %1381, i32 noundef %.067.i.i.i593)
          to label %.noexc.i594 unwind label %1402

.noexc.i594:                                      ; preds = %1392
  br i1 %1393, label %1398, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit596

1394:                                             ; preds = %1382
  %1395 = atomicrmw sub ptr %1383, i32 1 release, align 4
  %1396 = icmp eq i32 %1395, 1
  br i1 %1396, label %1398, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit596

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i595: ; preds = %1387
  %1397 = icmp eq i32 %1384, -1
  br i1 %1397, label %1398, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit596

1398:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i595, %1394, %.noexc.i594
  %1399 = load ptr, ptr %1381, align 8
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 8
  %1401 = load ptr, ptr %1400, align 8
  call void %1401(ptr noundef nonnull align 8 dereferenceable(12) %1381) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit596

1402:                                             ; preds = %1392
  %1403 = landingpad { ptr, i32 }
          catch ptr null
  %1404 = extractvalue { ptr, i32 } %1403, 0
  call void @__clang_call_terminate(ptr %1404) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit596: ; preds = %1380, %.noexc.i594, %1394, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i595, %1398
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #14
  %1405 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %1406 = getelementptr inbounds nuw i8, ptr %165, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, i8 0, i64 24, i1 false)
  store ptr %1405, ptr %1406, align 8
  %1407 = getelementptr inbounds nuw i8, ptr %165, i64 32
  store ptr %1405, ptr %1407, align 8
  %1408 = getelementptr inbounds nuw i8, ptr %165, i64 40
  store i64 0, ptr %1408, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer15CreateAnonymousERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_S6_St4lessIS6_ESaISt4pairIS7_S6_EEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %163, ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull align 8 dereferenceable(48) %165)
          to label %1409 unwind label %2083

1409:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit596
  %1410 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %1411 = load ptr, ptr %1410, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %165, ptr noundef %1411)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit597 unwind label %1412

1412:                                             ; preds = %1409
  %1413 = landingpad { ptr, i32 }
          catch ptr null
  %1414 = extractvalue { ptr, i32 } %1413, 0
  call void @__clang_call_terminate(ptr %1414) #15
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit597: ; preds = %1409
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1415 = load ptr, ptr %163, align 8
  %.not.i598 = icmp eq ptr %1415, null
  br i1 %.not.i598, label %1416, label %1421

1416:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit597
  store ptr @.str.14, ptr %24, align 8
  %1417 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %1417, align 8
  %1418 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 936, ptr %1418, align 8
  %1419 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %1419, align 8
  %1420 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 0, ptr %1420, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %24, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE) #16
          to label %.noexc599 unwind label %2085

.noexc599:                                        ; preds = %1416
  unreachable

1421:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit597
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1422 = invoke i8 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer8GetHintsEv(ptr noundef nonnull align 8 dereferenceable(557) %1415)
          to label %1423 unwind label %2085

1423:                                             ; preds = %1421
  %1424 = trunc i8 %1422 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  br i1 %1424, label %1425, label %1427

1425:                                             ; preds = %1423
  store ptr @.str, ptr %23, align 8
  %.sroa.2849.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @__func__._ZL34TestSdfLayerHintsMaybeHasRelocatesv, ptr %.sroa.2849.0..sroa_idx, align 8
  %.sroa.3850.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 126, ptr %.sroa.3850.0..sroa_idx, align 8
  %.sroa.4851.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL34TestSdfLayerHintsMaybeHasRelocatesv, ptr %.sroa.4851.0..sroa_idx, align 8
  %.sroa.5852.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 0, ptr %.sroa.5852.0..sroa_idx, align 8
  %1426 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 4, ptr %1426, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %23, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.3) #16
          to label %.noexc601 unwind label %2085

.noexc601:                                        ; preds = %1425
  unreachable

1427:                                             ; preds = %1423
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1428 = load ptr, ptr %163, align 8
  store ptr %1428, ptr %167, align 8
  %1429 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr null, ptr %1429, align 8
  %.not.i603 = icmp eq ptr %1428, null
  br i1 %.not.i603, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit616, label %1430

1430:                                             ; preds = %1427
  %1431 = getelementptr inbounds nuw i8, ptr %1428, i64 16
  %1432 = load atomic i64, ptr %1431 seq_cst, align 8, !noalias !55
  %.not.i.i.i.i604 = icmp eq i64 %1432, 0
  br i1 %.not.i.i.i.i604, label %1433, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i605

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i605: ; preds = %1430
  %.0.i.i.i.i.i606 = inttoptr i64 %1432 to ptr
  br label %1448

1433:                                             ; preds = %1430
  %1434 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %.noexc.i613 unwind label %1459

.noexc.i613:                                      ; preds = %1433
  %1435 = getelementptr inbounds nuw i8, ptr %1434, i64 8
  store i32 1, ptr %1435, align 4, !noalias !55
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %1434, align 8, !noalias !55
  %1436 = getelementptr inbounds nuw i8, ptr %1434, i64 12
  store i8 0, ptr %1436, align 4, !noalias !55
  %1437 = getelementptr inbounds nuw i8, ptr %1434, i64 13
  store i8 0, ptr %1437, align 1, !noalias !55
  %1438 = getelementptr inbounds nuw i8, ptr %1434, i64 14
  store i8 1, ptr %1438, align 2, !noalias !55
  %1439 = ptrtoint ptr %1434 to i64
  %1440 = cmpxchg ptr %1431, i64 0, i64 %1439 seq_cst seq_cst, align 8, !noalias !62
  %1441 = extractvalue { i64, i1 } %1440, 1
  br i1 %1441, label %1448, label %1442

1442:                                             ; preds = %.noexc.i613
  %1443 = extractvalue { i64, i1 } %1440, 0
  %1444 = inttoptr i64 %1443 to ptr
  %1445 = load ptr, ptr %1434, align 8, !noalias !62
  %1446 = getelementptr inbounds nuw i8, ptr %1445, i64 8
  %1447 = load ptr, ptr %1446, align 8, !noalias !62
  call void %1447(ptr noundef nonnull align 8 dereferenceable(15) %1434) #14, !noalias !62
  br label %1448

1448:                                             ; preds = %1442, %.noexc.i613, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i605
  %.sink8.i.sink5.i.i.i.i607 = phi ptr [ %.0.i.i.i.i.i606, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i605 ], [ %1444, %1442 ], [ %1434, %.noexc.i613 ]
  %1449 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i607, i64 8
  %1450 = atomicrmw add ptr %1449, i32 1 monotonic, align 4, !noalias !55
  %1451 = load ptr, ptr %1429, align 8
  store ptr %.sink8.i.sink5.i.i.i.i607, ptr %1429, align 8
  %.not.i.i.i6.i608 = icmp eq ptr %1451, null
  br i1 %.not.i.i.i6.i608, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit616, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i609

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i609: ; preds = %1448
  %1452 = getelementptr inbounds nuw i8, ptr %1451, i64 8
  %1453 = atomicrmw sub ptr %1452, i32 1 release, align 4
  %1454 = icmp eq i32 %1453, 1
  br i1 %1454, label %1455, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit616

1455:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i609
  %1456 = load ptr, ptr %1451, align 8
  %1457 = getelementptr inbounds nuw i8, ptr %1456, i64 8
  %1458 = load ptr, ptr %1457, align 8
  call void %1458(ptr noundef nonnull align 8 dereferenceable(12) %1451) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit616

1459:                                             ; preds = %1433
  %1460 = landingpad { ptr, i32 }
          cleanup
  %1461 = load ptr, ptr %1429, align 8
  %.not.i.i.i12.i610 = icmp eq ptr %1461, null
  br i1 %.not.i.i.i12.i610, label %.body614, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i611

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i611: ; preds = %1459
  %1462 = getelementptr inbounds nuw i8, ptr %1461, i64 8
  %1463 = atomicrmw sub ptr %1462, i32 1 release, align 4
  %1464 = icmp eq i32 %1463, 1
  br i1 %1464, label %1465, label %.body614

1465:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i611
  %1466 = load ptr, ptr %1461, align 8
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i64 8
  %1468 = load ptr, ptr %1467, align 8
  call void %1468(ptr noundef nonnull align 8 dereferenceable(12) %1461) #14
  br label %.body614

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit616: ; preds = %1455, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i609, %1448, %1427
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %170) #14
  %1469 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %169)
          to label %.noexc617 unwind label %2087

.noexc617:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit616
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef %1469, ptr noundef nonnull align 1 dereferenceable(1) %170)
          to label %.noexc618 unwind label %2087

.noexc618:                                        ; preds = %.noexc617
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit621 unwind label %1470

1470:                                             ; preds = %.noexc618
  %1471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #14
  br label %.body619

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit621: ; preds = %.noexc618
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %168, ptr noundef nonnull align 8 dereferenceable(32) %169)
          to label %1472 unwind label %2089

1472:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit621
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20SdfCreatePrimInLayerERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8 %166, ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef nonnull align 4 dereferenceable(8) %168)
          to label %1473 unwind label %2091

1473:                                             ; preds = %1472
  %1474 = load i32, ptr %168, align 4
  %.not.i.i622 = icmp eq i32 %1474, 0
  br i1 %.not.i.i622, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit623, label %1475

1475:                                             ; preds = %1473
  %1476 = and i32 %1474, 255
  %1477 = lshr i32 %1474, 8
  %1478 = zext nneg i32 %1476 to i64
  %1479 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1478
  %1480 = load ptr, ptr %1479, align 8
  %1481 = mul nuw nsw i32 %1477, 24
  %1482 = zext nneg i32 %1481 to i64
  %1483 = getelementptr inbounds nuw i8, ptr %1480, i64 %1482
  %1484 = getelementptr inbounds nuw i8, ptr %1483, i64 8
  %1485 = atomicrmw sub ptr %1484, i32 1 seq_cst, align 4
  %1486 = and i32 %1485, 2147483647
  %1487 = icmp eq i32 %1486, 1
  br i1 %1487, label %1488, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit623

1488:                                             ; preds = %1475
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1483)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit623 unwind label %1489

1489:                                             ; preds = %1488
  %1490 = landingpad { ptr, i32 }
          catch ptr null
  %1491 = extractvalue { ptr, i32 } %1490, 0
  call void @__clang_call_terminate(ptr %1491) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit623: ; preds = %1473, %1475, %1488
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %170) #14
  %1492 = load ptr, ptr %1429, align 8
  %.not.i.i.i.i624 = icmp eq ptr %1492, null
  br i1 %.not.i.i.i.i624, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit626, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i625

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i625: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit623
  %1493 = getelementptr inbounds nuw i8, ptr %1492, i64 8
  %1494 = atomicrmw sub ptr %1493, i32 1 release, align 4
  %1495 = icmp eq i32 %1494, 1
  br i1 %1495, label %1496, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit626

1496:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i625
  %1497 = load ptr, ptr %1492, align 8
  %1498 = getelementptr inbounds nuw i8, ptr %1497, i64 8
  %1499 = load ptr, ptr %1498, align 8
  call void %1499(ptr noundef nonnull align 8 dereferenceable(12) %1492) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit626

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit626: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit623, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i625, %1496
  %1500 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %166)
          to label %1501 unwind label %2102

1501:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit626
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  br i1 %1500, label %.invoke1097, label %1502

1502:                                             ; preds = %1501
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1503 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %166)
          to label %.noexc636 unwind label %2102

.noexc636:                                        ; preds = %1502
  br i1 %1503, label %1504, label %1510

1504:                                             ; preds = %.noexc636
  store ptr @.str.17, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i632 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %.sroa.2.0..sroa_idx.i632, align 8
  %.sroa.3.0..sroa_idx.i633 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i633, align 8
  %.sroa.4.0..sroa_idx.i634 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i634, align 8
  %.sroa.5.0..sroa_idx.i635 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i635, align 8
  %1505 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 4, ptr %1505, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE)
          to label %.noexc637 unwind label %2102

.noexc637:                                        ; preds = %1504
  %1506 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %20, ptr noundef nonnull @.str.18, ptr noundef %1506)
          to label %1507 unwind label %1508

1507:                                             ; preds = %.noexc637
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  br label %1510

1508:                                             ; preds = %.noexc637
  %1509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  br label %.body638

1510:                                             ; preds = %1507, %.noexc636
  %.0.i631 = phi ptr [ null, %1507 ], [ %166, %.noexc636 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %175) #14
  %1511 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %174)
          to label %.noexc641 unwind label %2104

.noexc641:                                        ; preds = %1510
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %174, ptr noundef %1511, ptr noundef nonnull align 1 dereferenceable(1) %175)
          to label %.noexc642 unwind label %2104

.noexc642:                                        ; preds = %.noexc641
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %174, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit645 unwind label %1512

1512:                                             ; preds = %.noexc642
  %1513 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %174) #14
  br label %.body643

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit645: ; preds = %.noexc642
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %173, ptr noundef nonnull align 8 dereferenceable(32) %174)
          to label %1514 unwind label %2106

1514:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit645
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %178) #14
  %1515 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %177)
          to label %.noexc646 unwind label %2108

.noexc646:                                        ; preds = %1514
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef %1515, ptr noundef nonnull align 1 dereferenceable(1) %178)
          to label %.noexc647 unwind label %2108

.noexc647:                                        ; preds = %.noexc646
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit650 unwind label %1516

1516:                                             ; preds = %.noexc647
  %1517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %177) #14
  br label %.body648

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit650: ; preds = %.noexc647
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %176, ptr noundef nonnull align 8 dereferenceable(32) %177)
          to label %1518 unwind label %2110

1518:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit650
  %1519 = load i32, ptr %173, align 4
  store i32 %1519, ptr %172, align 4
  store i32 0, ptr %173, align 4
  %1520 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %1521 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %1522 = load i32, ptr %1521, align 4
  store i32 %1522, ptr %1520, align 4
  store i32 0, ptr %1521, align 4
  %1523 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %1524 = load i32, ptr %176, align 4
  store i32 %1524, ptr %1523, align 4
  store i32 0, ptr %176, align 4
  %1525 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %1526 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %1527 = load i32, ptr %1526, align 4
  store i32 %1527, ptr %1525, align 4
  store i32 0, ptr %1526, align 4
  invoke void @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEEC2ESt16initializer_listIS6_ERKS3_RKS7_(ptr noundef nonnull align 8 dereferenceable(48) %171, ptr nonnull %172, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %179, ptr noundef nonnull align 1 dereferenceable(1) %180)
          to label %1528 unwind label %2112

1528:                                             ; preds = %1518
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpec12SetRelocatesERKSt3mapINS_7SdfPathES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i631, ptr noundef nonnull align 8 dereferenceable(48) %171)
          to label %1529 unwind label %2114

1529:                                             ; preds = %1528
  %1530 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %1531 = load ptr, ptr %1530, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %171, ptr noundef %1531)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit651 unwind label %1532

1532:                                             ; preds = %1529
  %1533 = landingpad { ptr, i32 }
          catch ptr null
  %1534 = extractvalue { ptr, i32 } %1533, 0
  call void @__clang_call_terminate(ptr %1534) #15
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit651: ; preds = %1529
  %1535 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %1536 = load i32, ptr %1535, align 4
  %.not.i.i.i652 = icmp eq i32 %1536, 0
  br i1 %.not.i.i.i652, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i653, label %1537

1537:                                             ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit651
  %1538 = and i32 %1536, 255
  %1539 = lshr i32 %1536, 8
  %1540 = zext nneg i32 %1538 to i64
  %1541 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1540
  %1542 = load ptr, ptr %1541, align 8
  %1543 = mul nuw nsw i32 %1539, 24
  %1544 = zext nneg i32 %1543 to i64
  %1545 = getelementptr inbounds nuw i8, ptr %1542, i64 %1544
  %1546 = getelementptr inbounds nuw i8, ptr %1545, i64 8
  %1547 = atomicrmw sub ptr %1546, i32 1 seq_cst, align 4
  %1548 = and i32 %1547, 2147483647
  %1549 = icmp eq i32 %1548, 1
  br i1 %1549, label %1550, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i653

1550:                                             ; preds = %1537
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1545)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i653 unwind label %1551

1551:                                             ; preds = %1550
  %1552 = landingpad { ptr, i32 }
          catch ptr null
  %1553 = extractvalue { ptr, i32 } %1552, 0
  call void @__clang_call_terminate(ptr %1553) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i653: ; preds = %1550, %1537, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit651
  %1554 = load i32, ptr %172, align 4
  %.not.i.i1.i654 = icmp eq i32 %1554, 0
  br i1 %.not.i.i1.i654, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit655, label %1555

1555:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i653
  %1556 = and i32 %1554, 255
  %1557 = lshr i32 %1554, 8
  %1558 = zext nneg i32 %1556 to i64
  %1559 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1558
  %1560 = load ptr, ptr %1559, align 8
  %1561 = mul nuw nsw i32 %1557, 24
  %1562 = zext nneg i32 %1561 to i64
  %1563 = getelementptr inbounds nuw i8, ptr %1560, i64 %1562
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 8
  %1565 = atomicrmw sub ptr %1564, i32 1 seq_cst, align 4
  %1566 = and i32 %1565, 2147483647
  %1567 = icmp eq i32 %1566, 1
  br i1 %1567, label %1568, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit655

1568:                                             ; preds = %1555
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1563)
          to label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit655 unwind label %1569

1569:                                             ; preds = %1568
  %1570 = landingpad { ptr, i32 }
          catch ptr null
  %1571 = extractvalue { ptr, i32 } %1570, 0
  call void @__clang_call_terminate(ptr %1571) #15
  unreachable

_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit655: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i653, %1555, %1568
  %1572 = load i32, ptr %176, align 4
  %.not.i.i656 = icmp eq i32 %1572, 0
  br i1 %.not.i.i656, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit657, label %1573

1573:                                             ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit655
  %1574 = and i32 %1572, 255
  %1575 = lshr i32 %1572, 8
  %1576 = zext nneg i32 %1574 to i64
  %1577 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1576
  %1578 = load ptr, ptr %1577, align 8
  %1579 = mul nuw nsw i32 %1575, 24
  %1580 = zext nneg i32 %1579 to i64
  %1581 = getelementptr inbounds nuw i8, ptr %1578, i64 %1580
  %1582 = getelementptr inbounds nuw i8, ptr %1581, i64 8
  %1583 = atomicrmw sub ptr %1582, i32 1 seq_cst, align 4
  %1584 = and i32 %1583, 2147483647
  %1585 = icmp eq i32 %1584, 1
  br i1 %1585, label %1586, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit657

1586:                                             ; preds = %1573
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1581)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit657 unwind label %1587

1587:                                             ; preds = %1586
  %1588 = landingpad { ptr, i32 }
          catch ptr null
  %1589 = extractvalue { ptr, i32 } %1588, 0
  call void @__clang_call_terminate(ptr %1589) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit657: ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit655, %1573, %1586
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %177) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %178) #14
  %1590 = load i32, ptr %173, align 4
  %.not.i.i658 = icmp eq i32 %1590, 0
  br i1 %.not.i.i658, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit659, label %1591

1591:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit657
  %1592 = and i32 %1590, 255
  %1593 = lshr i32 %1590, 8
  %1594 = zext nneg i32 %1592 to i64
  %1595 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1594
  %1596 = load ptr, ptr %1595, align 8
  %1597 = mul nuw nsw i32 %1593, 24
  %1598 = zext nneg i32 %1597 to i64
  %1599 = getelementptr inbounds nuw i8, ptr %1596, i64 %1598
  %1600 = getelementptr inbounds nuw i8, ptr %1599, i64 8
  %1601 = atomicrmw sub ptr %1600, i32 1 seq_cst, align 4
  %1602 = and i32 %1601, 2147483647
  %1603 = icmp eq i32 %1602, 1
  br i1 %1603, label %1604, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit659

1604:                                             ; preds = %1591
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1599)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit659 unwind label %1605

1605:                                             ; preds = %1604
  %1606 = landingpad { ptr, i32 }
          catch ptr null
  %1607 = extractvalue { ptr, i32 } %1606, 0
  call void @__clang_call_terminate(ptr %1607) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit659: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit657, %1591, %1604
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %174) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %175) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1608 = load ptr, ptr %163, align 8
  %.not.i660 = icmp eq ptr %1608, null
  br i1 %.not.i660, label %.invoke1099, label %1609

1609:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit659
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1610 = invoke i8 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer8GetHintsEv(ptr noundef nonnull align 8 dereferenceable(557) %1608)
          to label %1611 unwind label %2102

1611:                                             ; preds = %1609
  %1612 = trunc i8 %1610 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br i1 %1612, label %1613, label %.invoke1097

1613:                                             ; preds = %1611
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %181)
          to label %1614 unwind label %2102

1614:                                             ; preds = %1613
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1615 = load ptr, ptr %163, align 8
  %.not.i665 = icmp eq ptr %1615, null
  br i1 %.not.i665, label %1616, label %1621

1616:                                             ; preds = %1614
  store ptr @.str.14, ptr %17, align 8
  %1617 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %1617, align 8
  %1618 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 936, ptr %1618, align 8
  %1619 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %1619, align 8
  %1620 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %1620, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %17, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE) #16
          to label %.noexc666 unwind label %2119

.noexc666:                                        ; preds = %1616
  unreachable

1621:                                             ; preds = %1614
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1622 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer4SaveEb(ptr noundef nonnull align 8 dereferenceable(557) %1615, i1 noundef zeroext false)
          to label %1623 unwind label %2119

1623:                                             ; preds = %1621
  %1624 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc668 unwind label %2119

.noexc668:                                        ; preds = %1623
  %1625 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc669 unwind label %2119

.noexc669:                                        ; preds = %.noexc668
  %1626 = load i64, ptr %181, align 8
  %1627 = invoke ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr18_GetErrorMarkBeginEmPm(ptr noundef nonnull align 8 dereferenceable(481) %1625, i64 noundef %1626, ptr noundef null)
          to label %.noexc670 unwind label %2119

.noexc670:                                        ; preds = %.noexc669
  %1628 = getelementptr inbounds nuw i8, ptr %1624, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1629 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb(ptr noundef nonnull align 8 dereferenceable(104) %1628, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc671 unwind label %2119

.noexc671:                                        ; preds = %.noexc670
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not = icmp eq ptr %1627, %1629
  br i1 %.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark5ClearEv.exit, label %1630

1630:                                             ; preds = %.noexc671
  %1631 = invoke ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr10EraseRangeESt14_List_iteratorINS_7TfErrorEES3_(ptr noundef nonnull align 8 dereferenceable(481) %1624, ptr %1627, ptr nonnull %1629)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark5ClearEv.exit unwind label %2119

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark5ClearEv.exit: ; preds = %.noexc671, %1630
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br i1 %1622, label %1632, label %1634

1632:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark5ClearEv.exit
  store ptr @.str, ptr %15, align 8
  %.sroa.2831.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__func__._ZL34TestSdfLayerHintsMaybeHasRelocatesv, ptr %.sroa.2831.0..sroa_idx, align 8
  %.sroa.3832.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 135, ptr %.sroa.3832.0..sroa_idx, align 8
  %.sroa.4833.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL34TestSdfLayerHintsMaybeHasRelocatesv, ptr %.sroa.4833.0..sroa_idx, align 8
  %.sroa.5834.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %.sroa.5834.0..sroa_idx, align 8
  %1633 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 4, ptr %1633, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %15, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.13) #16
          to label %.noexc673 unwind label %2119

.noexc673:                                        ; preds = %1632
  unreachable

1634:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark5ClearEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %181) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1635 = load ptr, ptr %163, align 8
  %.not.i675 = icmp eq ptr %1635, null
  br i1 %.not.i675, label %.invoke1099, label %1636

.invoke1099:                                      ; preds = %1634, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit659
  %.sink1199.sroa.phi = phi ptr [ %.sink1199.sroa.gep, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit659 ], [ %.sink1199.sroa.gep1380, %1634 ]
  %.sink1199.sroa.phi1381 = phi ptr [ %.sink1199.sroa.gep1382, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit659 ], [ %.sink1199.sroa.gep1383, %1634 ]
  %.sink1199.sroa.phi1384 = phi ptr [ %.sink1199.sroa.gep1385, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit659 ], [ %.sink1199.sroa.gep1386, %1634 ]
  %.sink1199.sroa.phi1387 = phi ptr [ %.sink1199.sroa.gep1388, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit659 ], [ %.sink1199.sroa.gep1389, %1634 ]
  %.sink1199 = phi ptr [ %19, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit659 ], [ %14, %1634 ]
  store ptr @.str.14, ptr %.sink1199, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %.sink1199.sroa.phi, align 8
  store i64 936, ptr %.sink1199.sroa.phi1381, align 8
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %.sink1199.sroa.phi1384, align 8
  store i8 0, ptr %.sink1199.sroa.phi1387, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %.sink1199, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE) #16
          to label %.cont1100 unwind label %2102

.cont1100:                                        ; preds = %.invoke1099
  unreachable

1636:                                             ; preds = %1634
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1637 = invoke i8 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer8GetHintsEv(ptr noundef nonnull align 8 dereferenceable(557) %1635)
          to label %1638 unwind label %2102

1638:                                             ; preds = %1636
  %1639 = trunc i8 %1637 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br i1 %1639, label %1641, label %.invoke1097

.invoke1097:                                      ; preds = %1638, %1611, %1501
  %.sink1207.sroa.phi = phi ptr [ %.sink1207.sroa.gep, %1611 ], [ %.sink1207.sroa.gep1362, %1501 ], [ %.sink1207.sroa.gep1363, %1638 ]
  %.sink1207.sroa.phi1364 = phi ptr [ %.sink1207.sroa.gep1365, %1611 ], [ %.sink1207.sroa.gep1366, %1501 ], [ %.sink1207.sroa.gep1367, %1638 ]
  %.sink1207.sroa.phi1368 = phi ptr [ %.sink1207.sroa.gep1369, %1611 ], [ %.sink1207.sroa.gep1370, %1501 ], [ %.sink1207.sroa.gep1371, %1638 ]
  %.sink1207.sroa.phi1372 = phi ptr [ %.sink1207.sroa.gep1373, %1611 ], [ %.sink1207.sroa.gep1374, %1501 ], [ %.sink1207.sroa.gep1375, %1638 ]
  %.sink1207.sroa.phi1376 = phi ptr [ %.sink1207.sroa.gep1377, %1611 ], [ %.sink1207.sroa.gep1378, %1501 ], [ %.sink1207.sroa.gep1379, %1638 ]
  %.sink1207 = phi ptr [ %18, %1611 ], [ %22, %1501 ], [ %13, %1638 ]
  %.sink1204 = phi i64 [ 130, %1611 ], [ 128, %1501 ], [ 137, %1638 ]
  %1640 = phi ptr [ @.str.5, %1611 ], [ @.str.12, %1501 ], [ @.str.5, %1638 ]
  store ptr @.str, ptr %.sink1207, align 8
  store ptr @__func__._ZL34TestSdfLayerHintsMaybeHasRelocatesv, ptr %.sink1207.sroa.phi, align 8
  store i64 %.sink1204, ptr %.sink1207.sroa.phi1364, align 8
  store ptr @__PRETTY_FUNCTION__._ZL34TestSdfLayerHintsMaybeHasRelocatesv, ptr %.sink1207.sroa.phi1368, align 8
  store i8 0, ptr %.sink1207.sroa.phi1372, align 8
  store i32 4, ptr %.sink1207.sroa.phi1376, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1207, ptr noundef nonnull @.str.15, ptr noundef nonnull %1640) #16
          to label %.cont1098 unwind label %2102

.cont1098:                                        ; preds = %.invoke1097
  unreachable

1641:                                             ; preds = %1638
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %166) #14
  %1642 = load ptr, ptr %163, align 8
  %.not.i.i.i680 = icmp eq ptr %1642, null
  br i1 %.not.i.i.i680, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit685, label %1643

1643:                                             ; preds = %1641
  %1644 = getelementptr inbounds nuw i8, ptr %1642, i64 8
  %1645 = load atomic i32, ptr %1644 monotonic, align 4
  %1646 = icmp slt i32 %1645, 0
  br i1 %1646, label %1647, label %1655

1647:                                             ; preds = %1643
  %.not68.i.i.i681 = icmp eq i32 %1645, -2
  br i1 %.not68.i.i.i681, label %1653, label %1648

1648:                                             ; preds = %1647
  %1649 = add nsw i32 %1645, 1
  %1650 = cmpxchg weak ptr %1644, i32 %1645, i32 %1649 release monotonic, align 4
  %1651 = extractvalue { i32, i1 } %1650, 1
  %1652 = extractvalue { i32, i1 } %1650, 0
  br i1 %1651, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i684, label %1653

1653:                                             ; preds = %1648, %1647
  %.067.i.i.i682 = phi i32 [ %1652, %1648 ], [ -2, %1647 ]
  %1654 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %1642, i32 noundef %.067.i.i.i682)
          to label %.noexc.i683 unwind label %1663

.noexc.i683:                                      ; preds = %1653
  br i1 %1654, label %1659, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit685

1655:                                             ; preds = %1643
  %1656 = atomicrmw sub ptr %1644, i32 1 release, align 4
  %1657 = icmp eq i32 %1656, 1
  br i1 %1657, label %1659, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit685

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i684: ; preds = %1648
  %1658 = icmp eq i32 %1645, -1
  br i1 %1658, label %1659, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit685

1659:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i684, %1655, %.noexc.i683
  %1660 = load ptr, ptr %1642, align 8
  %1661 = getelementptr inbounds nuw i8, ptr %1660, i64 8
  %1662 = load ptr, ptr %1661, align 8
  call void %1662(ptr noundef nonnull align 8 dereferenceable(12) %1642) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit685

1663:                                             ; preds = %1653
  %1664 = landingpad { ptr, i32 }
          catch ptr null
  %1665 = extractvalue { ptr, i32 } %1664, 0
  call void @__clang_call_terminate(ptr %1665) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit685: ; preds = %1641, %.noexc.i683, %1655, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i684, %1659
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %184) #14
  %1666 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %183)
          to label %.noexc686 unwind label %2121

.noexc686:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit685
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %183, ptr noundef %1666, ptr noundef nonnull align 1 dereferenceable(1) %184)
          to label %.noexc687 unwind label %2121

.noexc687:                                        ; preds = %.noexc686
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %183, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 47))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit690 unwind label %1667

1667:                                             ; preds = %.noexc687
  %1668 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %183) #14
  br label %.body688

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit690: ; preds = %.noexc687
  %1669 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %1670 = getelementptr inbounds nuw i8, ptr %185, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %185, i8 0, i64 24, i1 false)
  store ptr %1669, ptr %1670, align 8
  %1671 = getelementptr inbounds nuw i8, ptr %185, i64 32
  store ptr %1669, ptr %1671, align 8
  %1672 = getelementptr inbounds nuw i8, ptr %185, i64 40
  store i64 0, ptr %1672, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer10FindOrOpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_S6_St4lessIS6_ESaISt4pairIS7_S6_EEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %182, ptr noundef nonnull align 8 dereferenceable(32) %183, ptr noundef nonnull align 8 dereferenceable(48) %185)
          to label %1673 unwind label %2123

1673:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit690
  %1674 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %1675 = load ptr, ptr %1674, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %185, ptr noundef %1675)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit691 unwind label %1676

1676:                                             ; preds = %1673
  %1677 = landingpad { ptr, i32 }
          catch ptr null
  %1678 = extractvalue { ptr, i32 } %1677, 0
  call void @__clang_call_terminate(ptr %1678) #15
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit691: ; preds = %1673
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %183) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %184) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1679 = load ptr, ptr %182, align 8
  %.not.i692 = icmp eq ptr %1679, null
  br i1 %.not.i692, label %.invoke1101, label %1680

1680:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit691
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %188) #14
  %1681 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %187)
          to label %.noexc695 unwind label %2127

.noexc695:                                        ; preds = %1680
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %187, ptr noundef %1681, ptr noundef nonnull align 1 dereferenceable(1) %188)
          to label %.noexc696 unwind label %2127

.noexc696:                                        ; preds = %.noexc695
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %187, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit699 unwind label %1682

1682:                                             ; preds = %.noexc696
  %1683 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %187) #14
  br label %.body697

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit699: ; preds = %.noexc696
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %190) #14
  %1684 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %189)
          to label %.noexc700 unwind label %2129

.noexc700:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit699
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %189, ptr noundef %1684, ptr noundef nonnull align 1 dereferenceable(1) %190)
          to label %.noexc701 unwind label %2129

.noexc701:                                        ; preds = %.noexc700
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %189, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit704 unwind label %1685

1685:                                             ; preds = %.noexc701
  %1686 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %189) #14
  br label %.body702

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit704: ; preds = %.noexc701
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19ArchMakeTmpFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %186, ptr noundef nonnull align 8 dereferenceable(32) %187, ptr noundef nonnull align 8 dereferenceable(32) %189)
          to label %1687 unwind label %2131

1687:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit704
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %191) #14
  %1688 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %1689 = getelementptr inbounds nuw i8, ptr %192, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %192, i8 0, i64 24, i1 false)
  store ptr %1688, ptr %1689, align 8
  %1690 = getelementptr inbounds nuw i8, ptr %192, i64 32
  store ptr %1688, ptr %1690, align 8
  %1691 = getelementptr inbounds nuw i8, ptr %192, i64 40
  store i64 0, ptr %1691, align 8
  %1692 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer6ExportERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKSt3mapIS6_S6_St4lessIS6_ESaISt4pairIS7_S6_EEE(ptr noundef nonnull align 8 dereferenceable(557) %1679, ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef nonnull align 8 dereferenceable(32) %191, ptr noundef nonnull align 8 dereferenceable(48) %192)
          to label %1693 unwind label %2133

1693:                                             ; preds = %1687
  %1694 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %1695 = load ptr, ptr %1694, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %192, ptr noundef %1695)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit705 unwind label %1696

1696:                                             ; preds = %1693
  %1697 = landingpad { ptr, i32 }
          catch ptr null
  %1698 = extractvalue { ptr, i32 } %1697, 0
  call void @__clang_call_terminate(ptr %1698) #15
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit705: ; preds = %1693
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %191) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %186) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %189) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %190) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %187) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %188) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1699 = load ptr, ptr %182, align 8
  %.not.i706 = icmp eq ptr %1699, null
  br i1 %.not.i706, label %.invoke1101, label %1700

.invoke1101:                                      ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit705, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit691
  %.sink1216.sroa.phi = phi ptr [ %.sink1216.sroa.gep, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit691 ], [ %.sink1216.sroa.gep1390, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit705 ]
  %.sink1216.sroa.phi1391 = phi ptr [ %.sink1216.sroa.gep1392, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit691 ], [ %.sink1216.sroa.gep1393, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit705 ]
  %.sink1216.sroa.phi1394 = phi ptr [ %.sink1216.sroa.gep1395, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit691 ], [ %.sink1216.sroa.gep1396, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit705 ]
  %.sink1216.sroa.phi1397 = phi ptr [ %.sink1216.sroa.gep1398, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit691 ], [ %.sink1216.sroa.gep1399, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit705 ]
  %.sink1216 = phi ptr [ %12, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit691 ], [ %11, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit705 ]
  store ptr @.str.14, ptr %.sink1216, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %.sink1216.sroa.phi, align 8
  store i64 936, ptr %.sink1216.sroa.phi1391, align 8
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %.sink1216.sroa.phi1394, align 8
  store i8 0, ptr %.sink1216.sroa.phi1397, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %.sink1216, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE) #16
          to label %.cont1102 unwind label %2125

.cont1102:                                        ; preds = %.invoke1101
  unreachable

1700:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit705
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1701 = invoke i8 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer8GetHintsEv(ptr noundef nonnull align 8 dereferenceable(557) %1699)
          to label %1702 unwind label %2125

1702:                                             ; preds = %1700
  %1703 = trunc i8 %1701 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %1703, label %1704, label %1706

1704:                                             ; preds = %1702
  store ptr @.str, ptr %10, align 8
  %.sroa.2819.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__func__._ZL34TestSdfLayerHintsMaybeHasRelocatesv, ptr %.sroa.2819.0..sroa_idx, align 8
  %.sroa.3820.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 145, ptr %.sroa.3820.0..sroa_idx, align 8
  %.sroa.4821.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL34TestSdfLayerHintsMaybeHasRelocatesv, ptr %.sroa.4821.0..sroa_idx, align 8
  %.sroa.5822.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %.sroa.5822.0..sroa_idx, align 8
  %1705 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 4, ptr %1705, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.3) #16
          to label %.noexc709 unwind label %2125

.noexc709:                                        ; preds = %1704
  unreachable

1706:                                             ; preds = %1702
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1707 = load ptr, ptr %182, align 8
  %.not.i.i.i711 = icmp eq ptr %1707, null
  br i1 %.not.i.i.i711, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit716, label %1708

1708:                                             ; preds = %1706
  %1709 = getelementptr inbounds nuw i8, ptr %1707, i64 8
  %1710 = load atomic i32, ptr %1709 monotonic, align 4
  %1711 = icmp slt i32 %1710, 0
  br i1 %1711, label %1712, label %1720

1712:                                             ; preds = %1708
  %.not68.i.i.i712 = icmp eq i32 %1710, -2
  br i1 %.not68.i.i.i712, label %1718, label %1713

1713:                                             ; preds = %1712
  %1714 = add nsw i32 %1710, 1
  %1715 = cmpxchg weak ptr %1709, i32 %1710, i32 %1714 release monotonic, align 4
  %1716 = extractvalue { i32, i1 } %1715, 1
  %1717 = extractvalue { i32, i1 } %1715, 0
  br i1 %1716, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i715, label %1718

1718:                                             ; preds = %1713, %1712
  %.067.i.i.i713 = phi i32 [ %1717, %1713 ], [ -2, %1712 ]
  %1719 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %1707, i32 noundef %.067.i.i.i713)
          to label %.noexc.i714 unwind label %1728

.noexc.i714:                                      ; preds = %1718
  br i1 %1719, label %1724, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit716

1720:                                             ; preds = %1708
  %1721 = atomicrmw sub ptr %1709, i32 1 release, align 4
  %1722 = icmp eq i32 %1721, 1
  br i1 %1722, label %1724, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit716

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i715: ; preds = %1713
  %1723 = icmp eq i32 %1710, -1
  br i1 %1723, label %1724, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit716

1724:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i715, %1720, %.noexc.i714
  %1725 = load ptr, ptr %1707, align 8
  %1726 = getelementptr inbounds nuw i8, ptr %1725, i64 8
  %1727 = load ptr, ptr %1726, align 8
  call void %1727(ptr noundef nonnull align 8 dereferenceable(12) %1707) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit716

1728:                                             ; preds = %1718
  %1729 = landingpad { ptr, i32 }
          catch ptr null
  %1730 = extractvalue { ptr, i32 } %1729, 0
  call void @__clang_call_terminate(ptr %1730) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit716: ; preds = %1706, %.noexc.i714, %1720, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i715, %1724
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %195) #14
  %1731 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %194)
          to label %.noexc717 unwind label %2137

.noexc717:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit716
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef %1731, ptr noundef nonnull align 1 dereferenceable(1) %195)
          to label %.noexc718 unwind label %2137

.noexc718:                                        ; preds = %.noexc717
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 44))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit721 unwind label %1732

1732:                                             ; preds = %.noexc718
  %1733 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %194) #14
  br label %.body719

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit721: ; preds = %.noexc718
  %1734 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %1735 = getelementptr inbounds nuw i8, ptr %196, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %196, i8 0, i64 24, i1 false)
  store ptr %1734, ptr %1735, align 8
  %1736 = getelementptr inbounds nuw i8, ptr %196, i64 32
  store ptr %1734, ptr %1736, align 8
  %1737 = getelementptr inbounds nuw i8, ptr %196, i64 40
  store i64 0, ptr %1737, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer10FindOrOpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_S6_St4lessIS6_ESaISt4pairIS7_S6_EEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %193, ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef nonnull align 8 dereferenceable(48) %196)
          to label %1738 unwind label %2139

1738:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit721
  %1739 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %1740 = load ptr, ptr %1739, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %196, ptr noundef %1740)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit722 unwind label %1741

1741:                                             ; preds = %1738
  %1742 = landingpad { ptr, i32 }
          catch ptr null
  %1743 = extractvalue { ptr, i32 } %1742, 0
  call void @__clang_call_terminate(ptr %1743) #15
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit722: ; preds = %1738
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %194) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %195) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1744 = load ptr, ptr %193, align 8
  %.not.i723 = icmp eq ptr %1744, null
  br i1 %.not.i723, label %.invoke1103, label %1745

1745:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit722
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %199) #14
  %1746 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %198)
          to label %.noexc726 unwind label %2143

.noexc726:                                        ; preds = %1745
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %198, ptr noundef %1746, ptr noundef nonnull align 1 dereferenceable(1) %199)
          to label %.noexc727 unwind label %2143

.noexc727:                                        ; preds = %.noexc726
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %198, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit730 unwind label %1747

1747:                                             ; preds = %.noexc727
  %1748 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %198) #14
  br label %.body728

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit730: ; preds = %.noexc727
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %201) #14
  %1749 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %200)
          to label %.noexc731 unwind label %2145

.noexc731:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit730
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %200, ptr noundef %1749, ptr noundef nonnull align 1 dereferenceable(1) %201)
          to label %.noexc732 unwind label %2145

.noexc732:                                        ; preds = %.noexc731
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %200, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit735 unwind label %1750

1750:                                             ; preds = %.noexc732
  %1751 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %200) #14
  br label %.body733

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit735: ; preds = %.noexc732
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19ArchMakeTmpFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %197, ptr noundef nonnull align 8 dereferenceable(32) %198, ptr noundef nonnull align 8 dereferenceable(32) %200)
          to label %1752 unwind label %2147

1752:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit735
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %202) #14
  %1753 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %1754 = getelementptr inbounds nuw i8, ptr %203, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %203, i8 0, i64 24, i1 false)
  store ptr %1753, ptr %1754, align 8
  %1755 = getelementptr inbounds nuw i8, ptr %203, i64 32
  store ptr %1753, ptr %1755, align 8
  %1756 = getelementptr inbounds nuw i8, ptr %203, i64 40
  store i64 0, ptr %1756, align 8
  %1757 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer6ExportERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKSt3mapIS6_S6_St4lessIS6_ESaISt4pairIS7_S6_EEE(ptr noundef nonnull align 8 dereferenceable(557) %1744, ptr noundef nonnull align 8 dereferenceable(32) %197, ptr noundef nonnull align 8 dereferenceable(32) %202, ptr noundef nonnull align 8 dereferenceable(48) %203)
          to label %1758 unwind label %2149

1758:                                             ; preds = %1752
  %1759 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %1760 = load ptr, ptr %1759, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %203, ptr noundef %1760)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit736 unwind label %1761

1761:                                             ; preds = %1758
  %1762 = landingpad { ptr, i32 }
          catch ptr null
  %1763 = extractvalue { ptr, i32 } %1762, 0
  call void @__clang_call_terminate(ptr %1763) #15
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit736: ; preds = %1758
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %202) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %197) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %200) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %201) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %198) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %199) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1764 = load ptr, ptr %193, align 8
  %.not.i737 = icmp eq ptr %1764, null
  br i1 %.not.i737, label %.invoke1103, label %1765

.invoke1103:                                      ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit736, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit722
  %.sink1225.sroa.phi = phi ptr [ %.sink1225.sroa.gep, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit722 ], [ %.sink1225.sroa.gep1400, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit736 ]
  %.sink1225.sroa.phi1401 = phi ptr [ %.sink1225.sroa.gep1402, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit722 ], [ %.sink1225.sroa.gep1403, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit736 ]
  %.sink1225.sroa.phi1404 = phi ptr [ %.sink1225.sroa.gep1405, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit722 ], [ %.sink1225.sroa.gep1406, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit736 ]
  %.sink1225.sroa.phi1407 = phi ptr [ %.sink1225.sroa.gep1408, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit722 ], [ %.sink1225.sroa.gep1409, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit736 ]
  %.sink1225 = phi ptr [ %9, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit722 ], [ %8, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit736 ]
  store ptr @.str.14, ptr %.sink1225, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %.sink1225.sroa.phi, align 8
  store i64 936, ptr %.sink1225.sroa.phi1401, align 8
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %.sink1225.sroa.phi1404, align 8
  store i8 0, ptr %.sink1225.sroa.phi1407, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %.sink1225, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE) #16
          to label %.cont1104 unwind label %2141

.cont1104:                                        ; preds = %.invoke1103
  unreachable

1765:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit736
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1766 = invoke i8 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer8GetHintsEv(ptr noundef nonnull align 8 dereferenceable(557) %1764)
          to label %1767 unwind label %2141

1767:                                             ; preds = %1765
  %1768 = trunc i8 %1766 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %1768, label %1771, label %1769

1769:                                             ; preds = %1767
  store ptr @.str, ptr %7, align 8
  %.sroa.2813.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZL34TestSdfLayerHintsMaybeHasRelocatesv, ptr %.sroa.2813.0..sroa_idx, align 8
  %.sroa.3814.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 153, ptr %.sroa.3814.0..sroa_idx, align 8
  %.sroa.4815.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL34TestSdfLayerHintsMaybeHasRelocatesv, ptr %.sroa.4815.0..sroa_idx, align 8
  %.sroa.5816.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %.sroa.5816.0..sroa_idx, align 8
  %1770 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 4, ptr %1770, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.5) #16
          to label %.noexc740 unwind label %2141

.noexc740:                                        ; preds = %1769
  unreachable

1771:                                             ; preds = %1767
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1772 = load ptr, ptr %193, align 8
  %.not.i.i.i742 = icmp eq ptr %1772, null
  br i1 %.not.i.i.i742, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit747, label %1773

1773:                                             ; preds = %1771
  %1774 = getelementptr inbounds nuw i8, ptr %1772, i64 8
  %1775 = load atomic i32, ptr %1774 monotonic, align 4
  %1776 = icmp slt i32 %1775, 0
  br i1 %1776, label %1777, label %1785

1777:                                             ; preds = %1773
  %.not68.i.i.i743 = icmp eq i32 %1775, -2
  br i1 %.not68.i.i.i743, label %1783, label %1778

1778:                                             ; preds = %1777
  %1779 = add nsw i32 %1775, 1
  %1780 = cmpxchg weak ptr %1774, i32 %1775, i32 %1779 release monotonic, align 4
  %1781 = extractvalue { i32, i1 } %1780, 1
  %1782 = extractvalue { i32, i1 } %1780, 0
  br i1 %1781, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i746, label %1783

1783:                                             ; preds = %1778, %1777
  %.067.i.i.i744 = phi i32 [ %1782, %1778 ], [ -2, %1777 ]
  %1784 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %1772, i32 noundef %.067.i.i.i744)
          to label %.noexc.i745 unwind label %1793

.noexc.i745:                                      ; preds = %1783
  br i1 %1784, label %1789, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit747

1785:                                             ; preds = %1773
  %1786 = atomicrmw sub ptr %1774, i32 1 release, align 4
  %1787 = icmp eq i32 %1786, 1
  br i1 %1787, label %1789, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit747

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i746: ; preds = %1778
  %1788 = icmp eq i32 %1775, -1
  br i1 %1788, label %1789, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit747

1789:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i746, %1785, %.noexc.i745
  %1790 = load ptr, ptr %1772, align 8
  %1791 = getelementptr inbounds nuw i8, ptr %1790, i64 8
  %1792 = load ptr, ptr %1791, align 8
  call void %1792(ptr noundef nonnull align 8 dereferenceable(12) %1772) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit747

1793:                                             ; preds = %1783
  %1794 = landingpad { ptr, i32 }
          catch ptr null
  %1795 = extractvalue { ptr, i32 } %1794, 0
  call void @__clang_call_terminate(ptr %1795) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit747: ; preds = %1771, %.noexc.i745, %1785, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i746, %1789
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %206) #14
  %1796 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %205)
          to label %.noexc748 unwind label %2153

.noexc748:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit747
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %205, ptr noundef %1796, ptr noundef nonnull align 1 dereferenceable(1) %206)
          to label %.noexc749 unwind label %2153

.noexc749:                                        ; preds = %.noexc748
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %205, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 47))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit752 unwind label %1797

1797:                                             ; preds = %.noexc749
  %1798 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %205) #14
  br label %.body750

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit752: ; preds = %.noexc749
  %1799 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %1800 = getelementptr inbounds nuw i8, ptr %207, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %207, i8 0, i64 24, i1 false)
  store ptr %1799, ptr %1800, align 8
  %1801 = getelementptr inbounds nuw i8, ptr %207, i64 32
  store ptr %1799, ptr %1801, align 8
  %1802 = getelementptr inbounds nuw i8, ptr %207, i64 40
  store i64 0, ptr %1802, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer10FindOrOpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_S6_St4lessIS6_ESaISt4pairIS7_S6_EEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %204, ptr noundef nonnull align 8 dereferenceable(32) %205, ptr noundef nonnull align 8 dereferenceable(48) %207)
          to label %1803 unwind label %2155

1803:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit752
  %1804 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %1805 = load ptr, ptr %1804, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %207, ptr noundef %1805)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit753 unwind label %1806

1806:                                             ; preds = %1803
  %1807 = landingpad { ptr, i32 }
          catch ptr null
  %1808 = extractvalue { ptr, i32 } %1807, 0
  call void @__clang_call_terminate(ptr %1808) #15
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit753: ; preds = %1803
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %205) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %206) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1809 = load ptr, ptr %204, align 8
  %.not.i754 = icmp eq ptr %1809, null
  br i1 %.not.i754, label %.invoke1105, label %1810

1810:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit753
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer5ClearEv(ptr noundef nonnull align 8 dereferenceable(557) %1809)
          to label %1811 unwind label %2157

1811:                                             ; preds = %1810
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1812 = load ptr, ptr %204, align 8
  %.not.i757 = icmp eq ptr %1812, null
  br i1 %.not.i757, label %.invoke1105, label %1813

.invoke1105:                                      ; preds = %1811, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit753
  %.sink1234.sroa.phi = phi ptr [ %.sink1234.sroa.gep, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit753 ], [ %.sink1234.sroa.gep1410, %1811 ]
  %.sink1234.sroa.phi1411 = phi ptr [ %.sink1234.sroa.gep1412, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit753 ], [ %.sink1234.sroa.gep1413, %1811 ]
  %.sink1234.sroa.phi1414 = phi ptr [ %.sink1234.sroa.gep1415, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit753 ], [ %.sink1234.sroa.gep1416, %1811 ]
  %.sink1234.sroa.phi1417 = phi ptr [ %.sink1234.sroa.gep1418, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit753 ], [ %.sink1234.sroa.gep1419, %1811 ]
  %.sink1234 = phi ptr [ %6, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit753 ], [ %5, %1811 ]
  store ptr @.str.14, ptr %.sink1234, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %.sink1234.sroa.phi, align 8
  store i64 936, ptr %.sink1234.sroa.phi1411, align 8
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %.sink1234.sroa.phi1414, align 8
  store i8 0, ptr %.sink1234.sroa.phi1417, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %.sink1234, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE) #16
          to label %.cont1106 unwind label %2157

.cont1106:                                        ; preds = %.invoke1105
  unreachable

1813:                                             ; preds = %1811
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1814 = invoke i8 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer8GetHintsEv(ptr noundef nonnull align 8 dereferenceable(557) %1812)
          to label %1815 unwind label %2157

1815:                                             ; preds = %1813
  %1816 = trunc i8 %1814 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %1816, label %1819, label %1817

1817:                                             ; preds = %1815
  store ptr @.str, ptr %4, align 8
  %.sroa.2807.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZL34TestSdfLayerHintsMaybeHasRelocatesv, ptr %.sroa.2807.0..sroa_idx, align 8
  %.sroa.3808.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 161, ptr %.sroa.3808.0..sroa_idx, align 8
  %.sroa.4809.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL34TestSdfLayerHintsMaybeHasRelocatesv, ptr %.sroa.4809.0..sroa_idx, align 8
  %.sroa.5810.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %.sroa.5810.0..sroa_idx, align 8
  %1818 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 4, ptr %1818, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.5) #16
          to label %.noexc760 unwind label %2157

.noexc760:                                        ; preds = %1817
  unreachable

1819:                                             ; preds = %1815
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1820 = load ptr, ptr %204, align 8
  %.not.i.i.i762 = icmp eq ptr %1820, null
  br i1 %.not.i.i.i762, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit767, label %1821

1821:                                             ; preds = %1819
  %1822 = getelementptr inbounds nuw i8, ptr %1820, i64 8
  %1823 = load atomic i32, ptr %1822 monotonic, align 4
  %1824 = icmp slt i32 %1823, 0
  br i1 %1824, label %1825, label %1833

1825:                                             ; preds = %1821
  %.not68.i.i.i763 = icmp eq i32 %1823, -2
  br i1 %.not68.i.i.i763, label %1831, label %1826

1826:                                             ; preds = %1825
  %1827 = add nsw i32 %1823, 1
  %1828 = cmpxchg weak ptr %1822, i32 %1823, i32 %1827 release monotonic, align 4
  %1829 = extractvalue { i32, i1 } %1828, 1
  %1830 = extractvalue { i32, i1 } %1828, 0
  br i1 %1829, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i766, label %1831

1831:                                             ; preds = %1826, %1825
  %.067.i.i.i764 = phi i32 [ %1830, %1826 ], [ -2, %1825 ]
  %1832 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %1820, i32 noundef %.067.i.i.i764)
          to label %.noexc.i765 unwind label %1841

.noexc.i765:                                      ; preds = %1831
  br i1 %1832, label %1837, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit767

1833:                                             ; preds = %1821
  %1834 = atomicrmw sub ptr %1822, i32 1 release, align 4
  %1835 = icmp eq i32 %1834, 1
  br i1 %1835, label %1837, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit767

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i766: ; preds = %1826
  %1836 = icmp eq i32 %1823, -1
  br i1 %1836, label %1837, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit767

1837:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i766, %1833, %.noexc.i765
  %1838 = load ptr, ptr %1820, align 8
  %1839 = getelementptr inbounds nuw i8, ptr %1838, i64 8
  %1840 = load ptr, ptr %1839, align 8
  call void %1840(ptr noundef nonnull align 8 dereferenceable(12) %1820) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit767

1841:                                             ; preds = %1831
  %1842 = landingpad { ptr, i32 }
          catch ptr null
  %1843 = extractvalue { ptr, i32 } %1842, 0
  call void @__clang_call_terminate(ptr %1843) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit767: ; preds = %1819, %.noexc.i765, %1833, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i766, %1837
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %210) #14
  %1844 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %209)
          to label %.noexc768 unwind label %2159

.noexc768:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit767
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %209, ptr noundef %1844, ptr noundef nonnull align 1 dereferenceable(1) %210)
          to label %.noexc769 unwind label %2159

.noexc769:                                        ; preds = %.noexc768
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %209, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 44))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit772 unwind label %1845

1845:                                             ; preds = %.noexc769
  %1846 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %209) #14
  br label %.body770

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit772: ; preds = %.noexc769
  %1847 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %1848 = getelementptr inbounds nuw i8, ptr %211, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %211, i8 0, i64 24, i1 false)
  store ptr %1847, ptr %1848, align 8
  %1849 = getelementptr inbounds nuw i8, ptr %211, i64 32
  store ptr %1847, ptr %1849, align 8
  %1850 = getelementptr inbounds nuw i8, ptr %211, i64 40
  store i64 0, ptr %1850, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer10FindOrOpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_S6_St4lessIS6_ESaISt4pairIS7_S6_EEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %208, ptr noundef nonnull align 8 dereferenceable(32) %209, ptr noundef nonnull align 8 dereferenceable(48) %211)
          to label %1851 unwind label %2161

1851:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit772
  %1852 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %1853 = load ptr, ptr %1852, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %211, ptr noundef %1853)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit773 unwind label %1854

1854:                                             ; preds = %1851
  %1855 = landingpad { ptr, i32 }
          catch ptr null
  %1856 = extractvalue { ptr, i32 } %1855, 0
  call void @__clang_call_terminate(ptr %1856) #15
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit773: ; preds = %1851
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %209) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %210) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1857 = load ptr, ptr %208, align 8
  %.not.i774 = icmp eq ptr %1857, null
  br i1 %.not.i774, label %.invoke1107, label %1858

1858:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit773
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer5ClearEv(ptr noundef nonnull align 8 dereferenceable(557) %1857)
          to label %1859 unwind label %2163

1859:                                             ; preds = %1858
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %1860 = load ptr, ptr %208, align 8
  %.not.i777 = icmp eq ptr %1860, null
  br i1 %.not.i777, label %.invoke1107, label %1861

.invoke1107:                                      ; preds = %1859, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit773
  %.sink1243.sroa.phi = phi ptr [ %.sink1243.sroa.gep, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit773 ], [ %.sink1243.sroa.gep1420, %1859 ]
  %.sink1243.sroa.phi1421 = phi ptr [ %.sink1243.sroa.gep1422, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit773 ], [ %.sink1243.sroa.gep1423, %1859 ]
  %.sink1243.sroa.phi1424 = phi ptr [ %.sink1243.sroa.gep1425, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit773 ], [ %.sink1243.sroa.gep1426, %1859 ]
  %.sink1243.sroa.phi1427 = phi ptr [ %.sink1243.sroa.gep1428, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit773 ], [ %.sink1243.sroa.gep1429, %1859 ]
  %.sink1243 = phi ptr [ %3, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit773 ], [ %2, %1859 ]
  store ptr @.str.14, ptr %.sink1243, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %.sink1243.sroa.phi, align 8
  store i64 936, ptr %.sink1243.sroa.phi1421, align 8
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %.sink1243.sroa.phi1424, align 8
  store i8 0, ptr %.sink1243.sroa.phi1427, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %.sink1243, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE) #16
          to label %.cont1108 unwind label %2163

.cont1108:                                        ; preds = %.invoke1107
  unreachable

1861:                                             ; preds = %1859
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %1862 = invoke i8 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer8GetHintsEv(ptr noundef nonnull align 8 dereferenceable(557) %1860)
          to label %1863 unwind label %2163

1863:                                             ; preds = %1861
  %1864 = trunc i8 %1862 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  br i1 %1864, label %1867, label %1865

1865:                                             ; preds = %1863
  store ptr @.str, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @__func__._ZL34TestSdfLayerHintsMaybeHasRelocatesv, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 169, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL34TestSdfLayerHintsMaybeHasRelocatesv, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %1866 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 4, ptr %1866, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.5) #16
          to label %.noexc780 unwind label %2163

.noexc780:                                        ; preds = %1865
  unreachable

1867:                                             ; preds = %1863
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %1868 = load ptr, ptr %208, align 8
  %.not.i.i.i782 = icmp eq ptr %1868, null
  br i1 %.not.i.i.i782, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit787, label %1869

1869:                                             ; preds = %1867
  %1870 = getelementptr inbounds nuw i8, ptr %1868, i64 8
  %1871 = load atomic i32, ptr %1870 monotonic, align 4
  %1872 = icmp slt i32 %1871, 0
  br i1 %1872, label %1873, label %1881

1873:                                             ; preds = %1869
  %.not68.i.i.i783 = icmp eq i32 %1871, -2
  br i1 %.not68.i.i.i783, label %1879, label %1874

1874:                                             ; preds = %1873
  %1875 = add nsw i32 %1871, 1
  %1876 = cmpxchg weak ptr %1870, i32 %1871, i32 %1875 release monotonic, align 4
  %1877 = extractvalue { i32, i1 } %1876, 1
  %1878 = extractvalue { i32, i1 } %1876, 0
  br i1 %1877, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i786, label %1879

1879:                                             ; preds = %1874, %1873
  %.067.i.i.i784 = phi i32 [ %1878, %1874 ], [ -2, %1873 ]
  %1880 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %1868, i32 noundef %.067.i.i.i784)
          to label %.noexc.i785 unwind label %1889

.noexc.i785:                                      ; preds = %1879
  br i1 %1880, label %1885, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit787

1881:                                             ; preds = %1869
  %1882 = atomicrmw sub ptr %1870, i32 1 release, align 4
  %1883 = icmp eq i32 %1882, 1
  br i1 %1883, label %1885, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit787

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i786: ; preds = %1874
  %1884 = icmp eq i32 %1871, -1
  br i1 %1884, label %1885, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit787

1885:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i786, %1881, %.noexc.i785
  %1886 = load ptr, ptr %1868, align 8
  %1887 = getelementptr inbounds nuw i8, ptr %1886, i64 8
  %1888 = load ptr, ptr %1887, align 8
  call void %1888(ptr noundef nonnull align 8 dereferenceable(12) %1868) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit787

1889:                                             ; preds = %1879
  %1890 = landingpad { ptr, i32 }
          catch ptr null
  %1891 = extractvalue { ptr, i32 } %1890, 0
  call void @__clang_call_terminate(ptr %1891) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit787: ; preds = %1867, %.noexc.i785, %1881, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i786, %1885
  ret void

1892:                                             ; preds = %0
  %1893 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %69) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #14
  br label %2165

1894:                                             ; preds = %232, %223, %228
  %1895 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #14
  br label %2165

1896:                                             ; preds = %.noexc218, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit
  %1897 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1898:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %1899 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %73) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #14
  br label %.body

.body:                                            ; preds = %1896, %260, %1898
  %.pn = phi { ptr, i32 } [ %1899, %1898 ], [ %1897, %1896 ], [ %261, %260 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #14
  br label %2165

1900:                                             ; preds = %282, %273, %278
  %1901 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #14
  br label %2165

1902:                                             ; preds = %.noexc232, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit231
  %1903 = landingpad { ptr, i32 }
          cleanup
  br label %.body234

1904:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit236
  %1905 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %77) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #14
  br label %.body234

.body234:                                         ; preds = %1902, %310, %1904
  %.pn119 = phi { ptr, i32 } [ %1905, %1904 ], [ %1903, %1902 ], [ %311, %310 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #14
  br label %2165

1906:                                             ; preds = %332, %323, %328
  %1907 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #14
  br label %2165

1908:                                             ; preds = %.noexc249, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit248
  %1909 = landingpad { ptr, i32 }
          cleanup
  br label %.body251

1910:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit253
  %1911 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %81) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #14
  br label %.body251

.body251:                                         ; preds = %1908, %360, %1910
  %.pn121 = phi { ptr, i32 } [ %1911, %1910 ], [ %1909, %1908 ], [ %361, %360 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #14
  br label %2165

1912:                                             ; preds = %.invoke, %377, %373
  %1913 = landingpad { ptr, i32 }
          cleanup
  br label %1938

1914:                                             ; preds = %.noexc263, %381
  %1915 = landingpad { ptr, i32 }
          cleanup
  br label %.body265

1916:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit267
  %1917 = landingpad { ptr, i32 }
          cleanup
  br label %1920

1918:                                             ; preds = %385
  %1919 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %83) #14
  br label %1920

1920:                                             ; preds = %1918, %1916
  %.pn123 = phi { ptr, i32 } [ %1919, %1918 ], [ %1917, %1916 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #14
  br label %.body265

.body265:                                         ; preds = %1914, %383, %1920
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %1920 ], [ %1915, %1914 ], [ %384, %383 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #14
  br label %1938

1921:                                             ; preds = %520, %511, %406, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %516
  %1922 = landingpad { ptr, i32 }
          cleanup
  br label %.body270

1923:                                             ; preds = %.noexc272, %412
  %1924 = landingpad { ptr, i32 }
          cleanup
  br label %.body274

1925:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit276
  %1926 = landingpad { ptr, i32 }
          cleanup
  br label %1937

1927:                                             ; preds = %.noexc277, %416
  %1928 = landingpad { ptr, i32 }
          cleanup
  br label %.body279

1929:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit281
  %1930 = landingpad { ptr, i32 }
          cleanup
  br label %1936

1931:                                             ; preds = %420
  %1932 = landingpad { ptr, i32 }
          cleanup
  br label %1935

1933:                                             ; preds = %430
  %1934 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %86) #14
  br label %1935

1935:                                             ; preds = %1933, %1931
  %.pn126 = phi { ptr, i32 } [ %1934, %1933 ], [ %1932, %1931 ]
  call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev(ptr noundef nonnull align 4 dereferenceable(16) %87) #14
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %91) #14
  br label %1936

1936:                                             ; preds = %1935, %1929
  %.pn126.pn = phi { ptr, i32 } [ %.pn126, %1935 ], [ %1930, %1929 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #14
  br label %.body279

.body279:                                         ; preds = %1927, %418, %1936
  %.pn126.pn.pn = phi { ptr, i32 } [ %.pn126.pn, %1936 ], [ %1928, %1927 ], [ %419, %418 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #14
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %88) #14
  br label %1937

1937:                                             ; preds = %.body279, %1925
  %.pn126.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn, %.body279 ], [ %1926, %1925 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #14
  br label %.body274

.body274:                                         ; preds = %1923, %414, %1937
  %.pn126.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn.pn, %1937 ], [ %1924, %1923 ], [ %415, %414 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #14
  br label %.body270

.body270:                                         ; preds = %1921, %410, %.body274
  %.pn132 = phi { ptr, i32 } [ %.pn126.pn.pn.pn.pn, %.body274 ], [ %1922, %1921 ], [ %411, %410 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #14
  br label %1938

1938:                                             ; preds = %.body270, %.body265, %1912
  %.pn132.pn = phi { ptr, i32 } [ %.pn132, %.body270 ], [ %.pn123.pn, %.body265 ], [ %1913, %1912 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #14
  br label %2165

1939:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit297
  %1940 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %98) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #14
  br label %2165

1941:                                             ; preds = %.invoke1079, %632, %637
  %1942 = landingpad { ptr, i32 }
          cleanup
  br label %.body301

1943:                                             ; preds = %.noexc303, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit
  %1944 = landingpad { ptr, i32 }
          cleanup
  br label %.body305

1945:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit307
  %1946 = landingpad { ptr, i32 }
          cleanup
  br label %1949

1947:                                             ; preds = %601
  %1948 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %100) #14
  br label %1949

1949:                                             ; preds = %1947, %1945
  %.pn135 = phi { ptr, i32 } [ %1948, %1947 ], [ %1946, %1945 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #14
  br label %.body305

.body305:                                         ; preds = %1943, %599, %1949
  %.pn135.pn = phi { ptr, i32 } [ %.pn135, %1949 ], [ %1944, %1943 ], [ %600, %599 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #14
  %1950 = load ptr, ptr %558, align 8
  %.not.i.i.i.i788 = icmp eq ptr %1950, null
  br i1 %.not.i.i.i.i788, label %.body301, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i789

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i789: ; preds = %.body305
  %1951 = getelementptr inbounds nuw i8, ptr %1950, i64 8
  %1952 = atomicrmw sub ptr %1951, i32 1 release, align 4
  %1953 = icmp eq i32 %1952, 1
  br i1 %1953, label %1954, label %.body301

1954:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i789
  %1955 = load ptr, ptr %1950, align 8
  %1956 = getelementptr inbounds nuw i8, ptr %1955, i64 8
  %1957 = load ptr, ptr %1956, align 8
  call void %1957(ptr noundef nonnull align 8 dereferenceable(12) %1950) #14
  br label %.body301

.body301:                                         ; preds = %1954, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i789, %.body305, %1941, %594, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i, %588
  %.pn138 = phi { ptr, i32 } [ %589, %588 ], [ %1942, %1941 ], [ %589, %594 ], [ %589, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i ], [ %.pn135.pn, %.body305 ], [ %.pn135.pn, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i789 ], [ %.pn135.pn, %1954 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #14
  br label %2165

1958:                                             ; preds = %.noexc325, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit324
  %1959 = landingpad { ptr, i32 }
          cleanup
  br label %.body327

1960:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit329
  %1961 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %106) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #14
  br label %.body327

.body327:                                         ; preds = %1958, %668, %1960
  %.pn140 = phi { ptr, i32 } [ %1961, %1960 ], [ %1959, %1958 ], [ %669, %668 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #14
  br label %2165

1962:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit330
  %1963 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %109) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #14
  br label %1976

1964:                                             ; preds = %.invoke1081, %747, %743
  %1965 = landingpad { ptr, i32 }
          cleanup
  br label %.body346

1966:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit348
  %1967 = landingpad { ptr, i32 }
          cleanup
  %1968 = load ptr, ptr %693, align 8
  %.not.i.i.i.i791 = icmp eq ptr %1968, null
  br i1 %.not.i.i.i.i791, label %.body346, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i792

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i792: ; preds = %1966
  %1969 = getelementptr inbounds nuw i8, ptr %1968, i64 8
  %1970 = atomicrmw sub ptr %1969, i32 1 release, align 4
  %1971 = icmp eq i32 %1970, 1
  br i1 %1971, label %1972, label %.body346

1972:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i792
  %1973 = load ptr, ptr %1968, align 8
  %1974 = getelementptr inbounds nuw i8, ptr %1973, i64 8
  %1975 = load ptr, ptr %1974, align 8
  call void %1975(ptr noundef nonnull align 8 dereferenceable(12) %1968) #14
  br label %.body346

.body346:                                         ; preds = %1972, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i792, %1966, %1964, %729, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i343, %723
  %.pn142 = phi { ptr, i32 } [ %724, %723 ], [ %1965, %1964 ], [ %724, %729 ], [ %724, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i343 ], [ %1967, %1966 ], [ %1967, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i792 ], [ %1967, %1972 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #14
  br label %1976

1976:                                             ; preds = %.body346, %1962
  %.pn142.pn = phi { ptr, i32 } [ %.pn142, %.body346 ], [ %1963, %1962 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #14
  br label %2165

1977:                                             ; preds = %.noexc369, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit368
  %1978 = landingpad { ptr, i32 }
          cleanup
  br label %.body371

1979:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit373
  %1980 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %114) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #14
  br label %.body371

.body371:                                         ; preds = %1977, %799, %1979
  %.pn145 = phi { ptr, i32 } [ %1980, %1979 ], [ %1978, %1977 ], [ %800, %799 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #14
  br label %2165

1981:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit374
  %1982 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %117) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #14
  br label %1995

1983:                                             ; preds = %.invoke1083, %878, %874
  %1984 = landingpad { ptr, i32 }
          cleanup
  br label %.body390

1985:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit392
  %1986 = landingpad { ptr, i32 }
          cleanup
  %1987 = load ptr, ptr %824, align 8
  %.not.i.i.i.i794 = icmp eq ptr %1987, null
  br i1 %.not.i.i.i.i794, label %.body390, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i795

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i795: ; preds = %1985
  %1988 = getelementptr inbounds nuw i8, ptr %1987, i64 8
  %1989 = atomicrmw sub ptr %1988, i32 1 release, align 4
  %1990 = icmp eq i32 %1989, 1
  br i1 %1990, label %1991, label %.body390

1991:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i795
  %1992 = load ptr, ptr %1987, align 8
  %1993 = getelementptr inbounds nuw i8, ptr %1992, i64 8
  %1994 = load ptr, ptr %1993, align 8
  call void %1994(ptr noundef nonnull align 8 dereferenceable(12) %1987) #14
  br label %.body390

.body390:                                         ; preds = %1991, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i795, %1985, %1983, %860, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i387, %854
  %.pn147 = phi { ptr, i32 } [ %855, %854 ], [ %1984, %1983 ], [ %855, %860 ], [ %855, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i387 ], [ %1986, %1985 ], [ %1986, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i795 ], [ %1986, %1991 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #14
  br label %1995

1995:                                             ; preds = %.body390, %1981
  %.pn147.pn = phi { ptr, i32 } [ %.pn147, %.body390 ], [ %1982, %1981 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #14
  br label %2165

1996:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit412
  %1997 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %121) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #14
  br label %2165

1998:                                             ; preds = %.invoke1085, %951, %947
  %1999 = landingpad { ptr, i32 }
          cleanup
  br label %2004

2000:                                             ; preds = %.noexc417, %940
  %2001 = landingpad { ptr, i32 }
          cleanup
  br label %.body419

2002:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit421
  %2003 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #14
  br label %.body419

.body419:                                         ; preds = %2000, %942, %2002
  %.pn150 = phi { ptr, i32 } [ %2003, %2002 ], [ %2001, %2000 ], [ %943, %942 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #14
  br label %2004

2004:                                             ; preds = %.body419, %1998
  %.pn152 = phi { ptr, i32 } [ %1999, %1998 ], [ %.pn150, %.body419 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #14
  br label %2165

2005:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit432
  %2006 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %126) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #14
  br label %2165

2007:                                             ; preds = %.invoke1087, %1000, %996
  %2008 = landingpad { ptr, i32 }
          cleanup
  br label %2013

2009:                                             ; preds = %.noexc437, %989
  %2010 = landingpad { ptr, i32 }
          cleanup
  br label %.body439

2011:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit441
  %2012 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #14
  br label %.body439

.body439:                                         ; preds = %2009, %991, %2011
  %.pn154 = phi { ptr, i32 } [ %2012, %2011 ], [ %2010, %2009 ], [ %992, %991 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #14
  br label %2013

2013:                                             ; preds = %.body439, %2007
  %.pn156 = phi { ptr, i32 } [ %2008, %2007 ], [ %.pn154, %.body439 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #14
  br label %2165

2014:                                             ; preds = %.noexc453, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit452
  %2015 = landingpad { ptr, i32 }
          cleanup
  br label %.body455

2016:                                             ; preds = %.noexc458, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit457
  %2017 = landingpad { ptr, i32 }
          cleanup
  br label %.body460

2018:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit462
  %2019 = landingpad { ptr, i32 }
          cleanup
  br label %2022

2020:                                             ; preds = %1033
  %2021 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %135) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #14
  br label %2022

2022:                                             ; preds = %2020, %2018
  %.pn158 = phi { ptr, i32 } [ %2021, %2020 ], [ %2019, %2018 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #14
  br label %.body460

.body460:                                         ; preds = %2016, %1031, %2022
  %.pn158.pn = phi { ptr, i32 } [ %.pn158, %2022 ], [ %2017, %2016 ], [ %1032, %1031 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #14
  br label %.body455

.body455:                                         ; preds = %2014, %1028, %.body460
  %.pn158.pn.pn = phi { ptr, i32 } [ %.pn158.pn, %.body460 ], [ %2015, %2014 ], [ %1029, %1028 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #14
  br label %2165

2023:                                             ; preds = %.noexc478, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit477
  %2024 = landingpad { ptr, i32 }
          cleanup
  br label %.body480

2025:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit482
  %2026 = landingpad { ptr, i32 }
          cleanup
  br label %2029

2027:                                             ; preds = %1088
  %2028 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %138) #14
  br label %2029

2029:                                             ; preds = %2027, %2025
  %.pn162 = phi { ptr, i32 } [ %2028, %2027 ], [ %2026, %2025 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #14
  br label %.body480

.body480:                                         ; preds = %2023, %1086, %2029
  %.pn162.pn = phi { ptr, i32 } [ %.pn162, %2029 ], [ %2024, %2023 ], [ %1087, %1086 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %140) #14
  %2030 = load ptr, ptr %1045, align 8
  %.not.i.i.i.i797 = icmp eq ptr %2030, null
  br i1 %.not.i.i.i.i797, label %.body475, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i798

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i798: ; preds = %.body480
  %2031 = getelementptr inbounds nuw i8, ptr %2030, i64 8
  %2032 = atomicrmw sub ptr %2031, i32 1 release, align 4
  %2033 = icmp eq i32 %2032, 1
  br i1 %2033, label %2034, label %.body475

2034:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i798
  %2035 = load ptr, ptr %2030, align 8
  %2036 = getelementptr inbounds nuw i8, ptr %2035, i64 8
  %2037 = load ptr, ptr %2036, align 8
  call void %2037(ptr noundef nonnull align 8 dereferenceable(12) %2030) #14
  br label %.body475

2038:                                             ; preds = %.invoke1091, %.invoke1089, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit487, %1124, %1120
  %2039 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #14
  br label %.body475

.body475:                                         ; preds = %2034, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i798, %.body480, %1081, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i472, %1075, %2038
  %.pn165 = phi { ptr, i32 } [ %2039, %2038 ], [ %1076, %1075 ], [ %.pn162.pn, %2034 ], [ %1076, %1081 ], [ %1076, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i472 ], [ %.pn162.pn, %.body480 ], [ %.pn162.pn, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i798 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #14
  br label %2165

2040:                                             ; preds = %.noexc505, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit504
  %2041 = landingpad { ptr, i32 }
          cleanup
  br label %.body507

2042:                                             ; preds = %.noexc510, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit509
  %2043 = landingpad { ptr, i32 }
          cleanup
  br label %.body512

2044:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit514
  %2045 = landingpad { ptr, i32 }
          cleanup
  br label %2048

2046:                                             ; preds = %1160
  %2047 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %147) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #14
  br label %2048

2048:                                             ; preds = %2046, %2044
  %.pn167 = phi { ptr, i32 } [ %2047, %2046 ], [ %2045, %2044 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #14
  br label %.body512

.body512:                                         ; preds = %2042, %1158, %2048
  %.pn167.pn = phi { ptr, i32 } [ %.pn167, %2048 ], [ %2043, %2042 ], [ %1159, %1158 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %146) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #14
  br label %.body507

.body507:                                         ; preds = %2040, %1155, %.body512
  %.pn167.pn.pn = phi { ptr, i32 } [ %.pn167.pn, %.body512 ], [ %2041, %2040 ], [ %1156, %1155 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #14
  br label %2165

2049:                                             ; preds = %1181, %1172, %1177
  %2050 = landingpad { ptr, i32 }
          cleanup
  br label %.body532

2051:                                             ; preds = %.noexc535, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit534
  %2052 = landingpad { ptr, i32 }
          cleanup
  br label %.body537

2053:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit539
  %2054 = landingpad { ptr, i32 }
          cleanup
  br label %2057

2055:                                             ; preds = %1228
  %2056 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %150) #14
  br label %2057

2057:                                             ; preds = %2055, %2053
  %.pn171 = phi { ptr, i32 } [ %2056, %2055 ], [ %2054, %2053 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #14
  br label %.body537

.body537:                                         ; preds = %2051, %1226, %2057
  %.pn171.pn = phi { ptr, i32 } [ %.pn171, %2057 ], [ %2052, %2051 ], [ %1227, %1226 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %152) #14
  %2058 = load ptr, ptr %1185, align 8
  %.not.i.i.i.i800 = icmp eq ptr %2058, null
  br i1 %.not.i.i.i.i800, label %.body532, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i801

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i801: ; preds = %.body537
  %2059 = getelementptr inbounds nuw i8, ptr %2058, i64 8
  %2060 = atomicrmw sub ptr %2059, i32 1 release, align 4
  %2061 = icmp eq i32 %2060, 1
  br i1 %2061, label %2062, label %.body532

2062:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i801
  %2063 = load ptr, ptr %2058, align 8
  %2064 = getelementptr inbounds nuw i8, ptr %2063, i64 8
  %2065 = load ptr, ptr %2064, align 8
  call void %2065(ptr noundef nonnull align 8 dereferenceable(12) %2058) #14
  br label %.body532

2066:                                             ; preds = %.invoke1095, %.invoke1093, %1260, %1258, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit544, %1375, %1371, %1365
  %2067 = landingpad { ptr, i32 }
          cleanup
  br label %.body556

2068:                                             ; preds = %.noexc559, %1266
  %2069 = landingpad { ptr, i32 }
          cleanup
  br label %.body561

2070:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit563
  %2071 = landingpad { ptr, i32 }
          cleanup
  br label %2082

2072:                                             ; preds = %.noexc564, %1270
  %2073 = landingpad { ptr, i32 }
          cleanup
  br label %.body566

2074:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit568
  %2075 = landingpad { ptr, i32 }
          cleanup
  br label %2081

2076:                                             ; preds = %1274
  %2077 = landingpad { ptr, i32 }
          cleanup
  br label %2080

2078:                                             ; preds = %1284
  %2079 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %153) #14
  br label %2080

2080:                                             ; preds = %2078, %2076
  %.pn174 = phi { ptr, i32 } [ %2079, %2078 ], [ %2077, %2076 ]
  call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev(ptr noundef nonnull align 4 dereferenceable(16) %154) #14
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %158) #14
  br label %2081

2081:                                             ; preds = %2080, %2074
  %.pn174.pn = phi { ptr, i32 } [ %.pn174, %2080 ], [ %2075, %2074 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %159) #14
  br label %.body566

.body566:                                         ; preds = %2072, %1272, %2081
  %.pn174.pn.pn = phi { ptr, i32 } [ %.pn174.pn, %2081 ], [ %2073, %2072 ], [ %1273, %1272 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %160) #14
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %155) #14
  br label %2082

2082:                                             ; preds = %.body566, %2070
  %.pn174.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn, %.body566 ], [ %2071, %2070 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #14
  br label %.body561

.body561:                                         ; preds = %2068, %1268, %2082
  %.pn174.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn.pn, %2082 ], [ %2069, %2068 ], [ %1269, %1268 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %157) #14
  br label %.body556

.body556:                                         ; preds = %2066, %1264, %.body561
  %.pn180 = phi { ptr, i32 } [ %.pn174.pn.pn.pn.pn, %.body561 ], [ %2067, %2066 ], [ %1265, %1264 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %148) #14
  br label %.body532

.body532:                                         ; preds = %2062, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i801, %.body537, %2049, %1221, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i529, %1215, %.body556
  %.pn180.pn = phi { ptr, i32 } [ %.pn180, %.body556 ], [ %1216, %1215 ], [ %2050, %2049 ], [ %1216, %1221 ], [ %1216, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i529 ], [ %.pn171.pn, %.body537 ], [ %.pn171.pn, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i801 ], [ %.pn171.pn, %2062 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #14
  br label %2165

2083:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit596
  %2084 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %165) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #14
  br label %2165

2085:                                             ; preds = %1425, %1416, %1421
  %2086 = landingpad { ptr, i32 }
          cleanup
  br label %.body614

2087:                                             ; preds = %.noexc617, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit616
  %2088 = landingpad { ptr, i32 }
          cleanup
  br label %.body619

2089:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit621
  %2090 = landingpad { ptr, i32 }
          cleanup
  br label %2093

2091:                                             ; preds = %1472
  %2092 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %168) #14
  br label %2093

2093:                                             ; preds = %2091, %2089
  %.pn183 = phi { ptr, i32 } [ %2092, %2091 ], [ %2090, %2089 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #14
  br label %.body619

.body619:                                         ; preds = %2087, %1470, %2093
  %.pn183.pn = phi { ptr, i32 } [ %.pn183, %2093 ], [ %2088, %2087 ], [ %1471, %1470 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %170) #14
  %2094 = load ptr, ptr %1429, align 8
  %.not.i.i.i.i803 = icmp eq ptr %2094, null
  br i1 %.not.i.i.i.i803, label %.body614, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i804

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i804: ; preds = %.body619
  %2095 = getelementptr inbounds nuw i8, ptr %2094, i64 8
  %2096 = atomicrmw sub ptr %2095, i32 1 release, align 4
  %2097 = icmp eq i32 %2096, 1
  br i1 %2097, label %2098, label %.body614

2098:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i804
  %2099 = load ptr, ptr %2094, align 8
  %2100 = getelementptr inbounds nuw i8, ptr %2099, i64 8
  %2101 = load ptr, ptr %2100, align 8
  call void %2101(ptr noundef nonnull align 8 dereferenceable(12) %2094) #14
  br label %.body614

2102:                                             ; preds = %.invoke1099, %.invoke1097, %1504, %1502, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit626, %1636, %1613, %1609
  %2103 = landingpad { ptr, i32 }
          cleanup
  br label %.body638

2104:                                             ; preds = %.noexc641, %1510
  %2105 = landingpad { ptr, i32 }
          cleanup
  br label %.body643

2106:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit645
  %2107 = landingpad { ptr, i32 }
          cleanup
  br label %2118

2108:                                             ; preds = %.noexc646, %1514
  %2109 = landingpad { ptr, i32 }
          cleanup
  br label %.body648

2110:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit650
  %2111 = landingpad { ptr, i32 }
          cleanup
  br label %2117

2112:                                             ; preds = %1518
  %2113 = landingpad { ptr, i32 }
          cleanup
  br label %2116

2114:                                             ; preds = %1528
  %2115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %171) #14
  br label %2116

2116:                                             ; preds = %2114, %2112
  %.pn186 = phi { ptr, i32 } [ %2115, %2114 ], [ %2113, %2112 ]
  call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev(ptr noundef nonnull align 4 dereferenceable(16) %172) #14
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %176) #14
  br label %2117

2117:                                             ; preds = %2116, %2110
  %.pn186.pn = phi { ptr, i32 } [ %.pn186, %2116 ], [ %2111, %2110 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %177) #14
  br label %.body648

.body648:                                         ; preds = %2108, %1516, %2117
  %.pn186.pn.pn = phi { ptr, i32 } [ %.pn186.pn, %2117 ], [ %2109, %2108 ], [ %1517, %1516 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %178) #14
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %173) #14
  br label %2118

2118:                                             ; preds = %.body648, %2106
  %.pn186.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn, %.body648 ], [ %2107, %2106 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %174) #14
  br label %.body643

.body643:                                         ; preds = %2104, %1512, %2118
  %.pn186.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn, %2118 ], [ %2105, %2104 ], [ %1513, %1512 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %175) #14
  br label %.body638

2119:                                             ; preds = %1632, %1630, %.noexc670, %.noexc669, %.noexc668, %1623, %1616, %1621
  %2120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %181) #14
  br label %.body638

.body638:                                         ; preds = %2102, %1508, %.body643, %2119
  %.pn192 = phi { ptr, i32 } [ %.pn186.pn.pn.pn.pn, %.body643 ], [ %2120, %2119 ], [ %2103, %2102 ], [ %1509, %1508 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %166) #14
  br label %.body614

.body614:                                         ; preds = %2098, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i804, %.body619, %2085, %1465, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i611, %1459, %.body638
  %.pn192.pn = phi { ptr, i32 } [ %.pn192, %.body638 ], [ %1460, %1459 ], [ %2086, %2085 ], [ %1460, %1465 ], [ %1460, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i611 ], [ %.pn183.pn, %.body619 ], [ %.pn183.pn, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i804 ], [ %.pn183.pn, %2098 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %163) #14
  br label %2165

2121:                                             ; preds = %.noexc686, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit685
  %2122 = landingpad { ptr, i32 }
          cleanup
  br label %.body688

2123:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit690
  %2124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %185) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %183) #14
  br label %.body688

.body688:                                         ; preds = %2121, %1667, %2123
  %.pn195 = phi { ptr, i32 } [ %2124, %2123 ], [ %2122, %2121 ], [ %1668, %1667 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %184) #14
  br label %2165

2125:                                             ; preds = %.invoke1101, %1704, %1700
  %2126 = landingpad { ptr, i32 }
          cleanup
  br label %2136

2127:                                             ; preds = %.noexc695, %1680
  %2128 = landingpad { ptr, i32 }
          cleanup
  br label %.body697

2129:                                             ; preds = %.noexc700, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit699
  %2130 = landingpad { ptr, i32 }
          cleanup
  br label %.body702

2131:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit704
  %2132 = landingpad { ptr, i32 }
          cleanup
  br label %2135

2133:                                             ; preds = %1687
  %2134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %192) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %191) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %186) #14
  br label %2135

2135:                                             ; preds = %2133, %2131
  %.pn197 = phi { ptr, i32 } [ %2134, %2133 ], [ %2132, %2131 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %189) #14
  br label %.body702

.body702:                                         ; preds = %2129, %1685, %2135
  %.pn197.pn = phi { ptr, i32 } [ %.pn197, %2135 ], [ %2130, %2129 ], [ %1686, %1685 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %190) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %187) #14
  br label %.body697

.body697:                                         ; preds = %2127, %1682, %.body702
  %.pn197.pn.pn = phi { ptr, i32 } [ %.pn197.pn, %.body702 ], [ %2128, %2127 ], [ %1683, %1682 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %188) #14
  br label %2136

2136:                                             ; preds = %.body697, %2125
  %.pn201 = phi { ptr, i32 } [ %2126, %2125 ], [ %.pn197.pn.pn, %.body697 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %182) #14
  br label %2165

2137:                                             ; preds = %.noexc717, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit716
  %2138 = landingpad { ptr, i32 }
          cleanup
  br label %.body719

2139:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit721
  %2140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %196) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %194) #14
  br label %.body719

.body719:                                         ; preds = %2137, %1732, %2139
  %.pn203 = phi { ptr, i32 } [ %2140, %2139 ], [ %2138, %2137 ], [ %1733, %1732 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %195) #14
  br label %2165

2141:                                             ; preds = %.invoke1103, %1769, %1765
  %2142 = landingpad { ptr, i32 }
          cleanup
  br label %2152

2143:                                             ; preds = %.noexc726, %1745
  %2144 = landingpad { ptr, i32 }
          cleanup
  br label %.body728

2145:                                             ; preds = %.noexc731, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit730
  %2146 = landingpad { ptr, i32 }
          cleanup
  br label %.body733

2147:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit735
  %2148 = landingpad { ptr, i32 }
          cleanup
  br label %2151

2149:                                             ; preds = %1752
  %2150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %203) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %202) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %197) #14
  br label %2151

2151:                                             ; preds = %2149, %2147
  %.pn205 = phi { ptr, i32 } [ %2150, %2149 ], [ %2148, %2147 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %200) #14
  br label %.body733

.body733:                                         ; preds = %2145, %1750, %2151
  %.pn205.pn = phi { ptr, i32 } [ %.pn205, %2151 ], [ %2146, %2145 ], [ %1751, %1750 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %201) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %198) #14
  br label %.body728

.body728:                                         ; preds = %2143, %1747, %.body733
  %.pn205.pn.pn = phi { ptr, i32 } [ %.pn205.pn, %.body733 ], [ %2144, %2143 ], [ %1748, %1747 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %199) #14
  br label %2152

2152:                                             ; preds = %.body728, %2141
  %.pn209 = phi { ptr, i32 } [ %2142, %2141 ], [ %.pn205.pn.pn, %.body728 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %193) #14
  br label %2165

2153:                                             ; preds = %.noexc748, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit747
  %2154 = landingpad { ptr, i32 }
          cleanup
  br label %.body750

2155:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit752
  %2156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %207) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %205) #14
  br label %.body750

.body750:                                         ; preds = %2153, %1797, %2155
  %.pn211 = phi { ptr, i32 } [ %2156, %2155 ], [ %2154, %2153 ], [ %1798, %1797 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %206) #14
  br label %2165

2157:                                             ; preds = %.invoke1105, %1817, %1813, %1810
  %2158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %204) #14
  br label %2165

2159:                                             ; preds = %.noexc768, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit767
  %2160 = landingpad { ptr, i32 }
          cleanup
  br label %.body770

2161:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit772
  %2162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %211) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %209) #14
  br label %.body770

.body770:                                         ; preds = %2159, %1845, %2161
  %.pn213 = phi { ptr, i32 } [ %2162, %2161 ], [ %2160, %2159 ], [ %1846, %1845 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %210) #14
  br label %2165

2163:                                             ; preds = %.invoke1107, %1865, %1861, %1858
  %2164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %208) #14
  br label %2165

2165:                                             ; preds = %2163, %.body770, %2157, %.body750, %2152, %.body719, %2136, %.body688, %.body614, %2083, %.body532, %.body507, %.body475, %.body455, %2013, %2005, %2004, %1996, %1995, %.body371, %1976, %.body327, %.body301, %1939, %1938, %.body251, %1906, %.body234, %1900, %.body, %1894, %1892
  %.pn215 = phi { ptr, i32 } [ %2164, %2163 ], [ %.pn213, %.body770 ], [ %2158, %2157 ], [ %.pn211, %.body750 ], [ %.pn209, %2152 ], [ %.pn203, %.body719 ], [ %.pn201, %2136 ], [ %.pn195, %.body688 ], [ %.pn192.pn, %.body614 ], [ %2084, %2083 ], [ %.pn180.pn, %.body532 ], [ %.pn167.pn.pn, %.body507 ], [ %.pn165, %.body475 ], [ %.pn158.pn.pn, %.body455 ], [ %.pn156, %2013 ], [ %2006, %2005 ], [ %.pn152, %2004 ], [ %1997, %1996 ], [ %.pn147.pn, %1995 ], [ %.pn145, %.body371 ], [ %.pn142.pn, %1976 ], [ %.pn140, %.body327 ], [ %.pn138, %.body301 ], [ %1940, %1939 ], [ %.pn132.pn, %1938 ], [ %.pn121, %.body251 ], [ %1907, %1906 ], [ %.pn119, %.body234 ], [ %1901, %1900 ], [ %.pn, %.body ], [ %1895, %1894 ], [ %1893, %1892 ]
  resume { ptr, i32 } %.pn215
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer15CreateAnonymousERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_S6_St4lessIS6_ESaISt4pairIS7_S6_EEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare i8 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer8GetHintsEv(ptr noundef nonnull align 8 dereferenceable(557)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEE10_RemoveRefEPKNS_9TfRefBaseE.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %.not68.i.i = icmp eq i32 %5, -2
  br i1 %.not68.i.i, label %13, label %8

8:                                                ; preds = %7
  %9 = add nsw i32 %5, 1
  %10 = cmpxchg weak ptr %4, i32 %5, i32 %9 release monotonic, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  br i1 %11, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, label %13

13:                                               ; preds = %8, %7
  %.067.i.i = phi i32 [ %12, %8 ], [ -2, %7 ]
  %14 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2, i32 noundef %.067.i.i)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %13
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %3
  %16 = atomicrmw sub ptr %4, i32 1 release, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %8
  %18 = icmp eq i32 %5, -1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #14
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc, %1
  ret void

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #15
  unreachable
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer10FindOrOpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_S6_St4lessIS6_ESaISt4pairIS7_S6_EEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8, ptr noundef nonnull align 8 dereferenceable(557), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = and i32 %2, 255
  %5 = lshr i32 %2, 8
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = mul nuw nsw i32 %5, 24
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %14 = and i32 %13, 2147483647
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit

16:                                               ; preds = %3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpec12SetRelocatesERKSt3mapINS_7SdfPathES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEEC2ESt16initializer_listIS6_ERKS3_RKS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Alloc_node", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %11, align 8
  %.idx = shl nsw i64 %2, 4
  %12 = getelementptr inbounds i8, ptr %1, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %.not6.i = icmp eq i64 %2, 0
  br i1 %.not6.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i
  %.07.i = phi ptr [ %28, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i ], [ %1, %5 ]
  %13 = load i64, ptr %11, align 8
  %.not.i7 = icmp eq i64 %13, 0
  br i1 %.not.i7, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.0.copyload.i.i.i.i = load i64, ptr %16, align 4
  %.0.copyload.i6.i.i.i = load i64, ptr %.07.i, align 4
  %17 = icmp eq i64 %.0.copyload.i.i.i.i, %.0.copyload.i6.i.i.i
  br i1 %17, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i, label %18

18:                                               ; preds = %14
  %19 = and i64 %.0.copyload.i.i.i.i, 4294967295
  %.not.i.i.i = icmp eq i64 %19, 0
  %20 = and i64 %.0.copyload.i6.i.i.i, 4294967295
  %.not67.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %22, label %21

21:                                               ; preds = %18
  br i1 %.not67.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i

22:                                               ; preds = %18
  br i1 %.not67.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i, label %.noexc.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i: ; preds = %21
  %23 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(16) %.07.i)
          to label %.noexc8 unwind label %29

.noexc8:                                          ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i
  br i1 %23, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit._crit_edge.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit._crit_edge.i: ; preds = %.noexc8
  %.pre.i = load ptr, ptr %10, align 8
  br label %.noexc

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i: ; preds = %.noexc8, %22, %21, %14, %.lr.ph.i
  %24 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %.07.i)
          to label %.noexc9 unwind label %29

.noexc9:                                          ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %.noexc

.noexc:                                           ; preds = %.noexc9, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit._crit_edge.i
  %.sroa.054.0.i = phi ptr [ %25, %.noexc9 ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit._crit_edge.i ]
  %.sroa.12.0.i = phi ptr [ %26, %.noexc9 ], [ %.pre.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit._crit_edge.i ]
  %.not.i.i = icmp eq ptr %.sroa.12.0.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i, label %.noexc.thread

.noexc.thread:                                    ; preds = %22, %.noexc
  %.sroa.12.0.i17 = phi ptr [ %.sroa.12.0.i, %.noexc ], [ %15, %22 ]
  %.sroa.054.0.i16 = phi ptr [ %.sroa.054.0.i, %.noexc ], [ null, %22 ]
  %27 = invoke ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.sroa.054.0.i16, ptr noundef nonnull %.sroa.12.0.i17, ptr noundef nonnull align 4 dereferenceable(16) %.07.i, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i unwind label %29

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i: ; preds = %.noexc.thread, %.noexc
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %12
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !65

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

29:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i, %.noexc.thread
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #14
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = and i32 %3, 255
  %6 = lshr i32 %3, 8
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = mul nuw nsw i32 %6, 24
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %15 = and i32 %14, 2147483647
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

17:                                               ; preds = %4
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %1, %4, %17
  %21 = load i32, ptr %0, align 4
  %.not.i.i1 = icmp eq i32 %21, 0
  br i1 %.not.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit2, label %22

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %23 = and i32 %21, 255
  %24 = lshr i32 %21, 8
  %25 = zext nneg i32 %23 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = mul nuw nsw i32 %24, 24
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %33 = and i32 %32, 2147483647
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit2

35:                                               ; preds = %22
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit2 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit2: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %22, %35
  ret void
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__24SdfJustCreatePrimInLayerERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer15TransferContentERKNS_9TfWeakPtrIS0_EE(ptr noundef nonnull align 8 dereferenceable(557), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer6ImportERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(557), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer9CreateNewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_S6_St4lessIS6_ESaISt4pairIS7_S6_EEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19ArchMakeTmpFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20SdfCreatePrimInLayerERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer4SaveEb(ptr noundef nonnull align 8 dereferenceable(557), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer6ExportERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKSt3mapIS6_S6_St4lessIS6_ESaISt4pairIS7_S6_EEE(ptr noundef nonnull align 8 dereferenceable(557), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer5ClearEv(ptr noundef nonnull align 8 dereferenceable(557)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !67

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #15
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #14
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %3 = load i8, ptr %2, align 2
  switch i8 %3, label %29 [
    i8 0, label %4
    i8 1, label %21
    i8 3, label %22
    i8 2, label %23
    i8 4, label %24
    i8 6, label %25
    i8 5, label %26
    i8 7, label %27
    i8 8, label %28
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load atomic i32, ptr %5 monotonic, align 8
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit, label %7

7:                                                ; preds = %4
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit: ; preds = %4, %7
  %11 = load ptr, ptr %0, align 8
  %.not.i.i9 = icmp eq ptr %11, null
  br i1 %.not.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %15 = and i32 %14, 2147483647
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit

17:                                               ; preds = %12
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %12, %17, %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

29:                                               ; preds = %1, %28, %27, %26, %25, %24, %23, %22, %21, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %2, %6
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.0.copyload.i.i.i = load i64, ptr %3, align 4
  %.0.copyload.i6.i.i = load i64, ptr %9, align 4
  %10 = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i6.i.i
  %11 = trunc i64 %.0.copyload.i6.i.i to i32
  br i1 %10, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit, label %12

12:                                               ; preds = %8
  %13 = and i64 %.0.copyload.i.i.i, 4294967295
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %15, label %14

14:                                               ; preds = %12
  %.not7.i.i = icmp eq i32 %11, 0
  br i1 %.not7.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit, label %17

15:                                               ; preds = %12
  %16 = icmp ne i32 %11, 0
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit

17:                                               ; preds = %14
  %18 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %9)
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit: ; preds = %17, %15, %14, %8, %5
  %19 = phi i1 [ false, %14 ], [ true, %5 ], [ false, %8 ], [ %18, %17 ], [ %16, %15 ]
  %20 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i32, ptr %3, align 4
  store i32 %22, ptr %21, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i, label %23

23:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit
  %24 = and i32 %22, 255
  %25 = lshr i32 %22, 8
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = mul nuw nsw i32 %25, 24
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = atomicrmw add ptr %32, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i: ; preds = %23, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %37, align 4
  %.not.i.i3.i.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i3.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_Alloc_nodeclIRKS4_EEPSt13_Rb_tree_nodeIS4_EOT_.exit, label %40

40:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i
  %41 = and i32 %39, 255
  %42 = lshr i32 %39, 8
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = mul nuw nsw i32 %42, 24
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = atomicrmw add ptr %49, i32 1 monotonic, align 4
  br label %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_Alloc_nodeclIRKS4_EEPSt13_Rb_tree_nodeIS4_EOT_.exit

_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_Alloc_nodeclIRKS4_EEPSt13_Rb_tree_nodeIS4_EOT_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i, %40
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %51, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %19, ptr noundef nonnull %20, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02634 = load ptr, ptr %3, align 8
  %.not35 = icmp eq ptr %.02634, null
  br i1 %.not35, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %13
  %.02636 = phi ptr [ %.026, %13 ], [ %.02634, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02636, i64 32
  %.0.copyload.i.i.i = load i64, ptr %1, align 4
  %.0.copyload.i6.i.i = load i64, ptr %5, align 4
  %6 = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i6.i.i
  br i1 %6, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %7

7:                                                ; preds = %.lr.ph
  %8 = and i64 %.0.copyload.i.i.i, 4294967295
  %.not.i.i = icmp eq i64 %8, 0
  %9 = and i64 %.0.copyload.i6.i.i, 4294967295
  %.not32 = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %11, label %10

10:                                               ; preds = %7
  br i1 %.not32, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit

11:                                               ; preds = %7
  br i1 %.not32, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %13

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit: ; preds = %10
  %12 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br i1 %12, label %13, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread: ; preds = %10, %.lr.ph, %11, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit
  br label %13

13:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit, %11, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread
  %.sink = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread ], [ 16, %11 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit ]
  %.0.i.i28 = phi i1 [ false, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread ], [ true, %11 ], [ true, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.02636, i64 %.sink
  %.026 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %.026, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

._crit_edge:                                      ; preds = %13
  br i1 %.0.i.i28, label %._crit_edge.thread, label %20

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.025.lcssa41 = phi ptr [ %.02636, %._crit_edge ], [ %4, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %.025.lcssa41, %16
  br i1 %17, label %29, label %18

18:                                               ; preds = %._crit_edge.thread
  %19 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa41) #19
  br label %20

20:                                               ; preds = %18, %._crit_edge
  %.025.lcssa40 = phi ptr [ %.025.lcssa41, %18 ], [ %.02636, %._crit_edge ]
  %.sroa.011.0 = phi ptr [ %19, %18 ], [ %.02636, %._crit_edge ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.011.0, i64 32
  %.0.copyload.i.i.i5 = load i64, ptr %21, align 4
  %.0.copyload.i6.i.i6 = load i64, ptr %1, align 4
  %22 = icmp eq i64 %.0.copyload.i.i.i5, %.0.copyload.i6.i.i6
  br i1 %22, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread, label %23

23:                                               ; preds = %20
  %24 = and i64 %.0.copyload.i.i.i5, 4294967295
  %.not.i.i7 = icmp eq i64 %24, 0
  %25 = and i64 %.0.copyload.i6.i.i6, 4294967295
  %.not33 = icmp eq i64 %25, 0
  br i1 %.not.i.i7, label %27, label %26

26:                                               ; preds = %23
  br i1 %.not33, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10

27:                                               ; preds = %23
  br i1 %.not33, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread, label %29

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10: ; preds = %26
  %28 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %28, label %29, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread: ; preds = %26, %20, %27, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10
  br label %29

29:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10, %27, %._crit_edge.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread
  %.sroa.024.0 = phi ptr [ %.sroa.011.0, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread ], [ null, %._crit_edge.thread ], [ null, %27 ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread ], [ %.025.lcssa41, %._crit_edge.thread ], [ %.025.lcssa40, %27 ], [ %.025.lcssa40, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.024.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.07) #14
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i, label %6

6:                                                ; preds = %2
  %7 = and i32 %5, 255
  %8 = lshr i32 %5, 8
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = mul nuw nsw i32 %8, 24
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %17 = and i32 %16, 2147483647
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i

19:                                               ; preds = %6
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i: ; preds = %19, %6, %2
  %23 = load i32, ptr %3, align 4
  %.not.i.i1.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i1.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %24

24:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i
  %25 = and i32 %23, 255
  %26 = lshr i32 %23, 8
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = mul nuw nsw i32 %26, 24
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %35 = and i32 %34, 2147483647
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E.exit

37:                                               ; preds = %24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #15
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i, %24, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr10EraseRangeESt14_List_iteratorINS_7TfErrorEES3_(ptr noundef nonnull align 8 dereferenceable(481), ptr, ptr) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv() local_unnamed_addr #1

declare ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr18_GetErrorMarkBeginEmPm(ptr noundef nonnull align 8 dereferenceable(481), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::thread::id", align 8
  %4 = tail call i64 @pthread_self() #20
  store i64 %4, ptr %3, align 8
  %5 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 8, i64 noundef 3339675911)
          to label %_ZNKSt4hashINSt6thread2idEEclERKS1_.exit unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZNKSt4hashINSt6thread2idEEclERKS1_.exit:         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %.not72 = icmp eq i64 %10, 0
  br i1 %.not72, label %._crit_edge75, label %.lr.ph74

.lr.ph74:                                         ; preds = %_ZNKSt4hashINSt6thread2idEEclERKS1_.exit
  %.0.i = inttoptr i64 %10 to ptr
  %.sroa.026.0.copyload = load i64, ptr %3, align 8
  br label %11

11:                                               ; preds = %.lr.ph74, %._crit_edge
  %.05273 = phi ptr [ %.0.i, %.lr.ph74 ], [ %35, %._crit_edge ]
  %12 = getelementptr inbounds nuw i8, ptr %.05273, i64 8
  %13 = load i64, ptr %12, align 8
  %notmask.i = shl nsw i64 -1, %13
  %14 = xor i64 %notmask.i, -1
  %15 = sub i64 64, %13
  %16 = lshr i64 %5, %15
  %17 = getelementptr inbounds nuw i8, ptr %.05273, i64 16
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 %16
  %19 = load atomic i64, ptr %18 monotonic, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %29
  %21 = phi ptr [ %32, %29 ], [ %18, %11 ]
  %.05371 = phi i64 [ %31, %29 ], [ %16, %11 ]
  %22 = load atomic i64, ptr %21 monotonic, align 8
  %23 = icmp eq i64 %22, %.sroa.026.0.copyload
  br i1 %23, label %24, label %29

24:                                               ; preds = %.lr.ph
  %25 = load atomic i64, ptr %9 acquire, align 8
  %.0.i59 = inttoptr i64 %25 to ptr
  %26 = icmp eq ptr %.05273, %.0.i59
  store i8 1, ptr %1, align 1
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %28 = load ptr, ptr %27, align 8
  br i1 %26, label %98, label %_ZNSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE23compare_exchange_strongERS7_S7_St12memory_order.exit.thread

29:                                               ; preds = %.lr.ph
  %30 = add i64 %.05371, 1
  %31 = and i64 %30, %14
  %32 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %31
  %33 = load atomic i64, ptr %32 monotonic, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge:                                      ; preds = %29, %11
  %35 = load ptr, ptr %.05273, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %._crit_edge75, label %11, !llvm.loop !71

._crit_edge75:                                    ; preds = %._crit_edge, %_ZNKSt4hashINSt6thread2idEEclERKS1_.exit
  store i8 0, ptr %1, align 1
  %36 = load ptr, ptr %0, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = atomicrmw add ptr %39, i64 1 seq_cst, align 8
  %41 = add i64 %40, 1
  %42 = load atomic i64, ptr %9 acquire, align 8
  %.0.i60 = inttoptr i64 %42 to ptr
  %.not57 = icmp eq i64 %42, 0
  br i1 %.not57, label %.critedge.preheader, label %43

43:                                               ; preds = %._crit_edge75
  %44 = getelementptr inbounds nuw i8, ptr %.0.i60, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = shl nuw i64 1, %45
  %47 = lshr i64 %46, 1
  %48 = icmp ugt i64 %41, %47
  br i1 %48, label %.critedge.preheader, label %_ZNSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE23compare_exchange_strongERS7_S7_St12memory_order.exit.thread

.critedge.preheader:                              ; preds = %43, %._crit_edge75
  %.055.ph = phi i64 [ %45, %43 ], [ 2, %._crit_edge75 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %.055 = phi i64 [ %52, %.critedge ], [ %.055.ph, %.critedge.preheader ]
  %49 = add i64 %.055, -1
  %50 = shl nuw i64 1, %49
  %51 = icmp ugt i64 %41, %50
  %52 = add i64 %.055, 1
  br i1 %51, label %.critedge, label %53, !llvm.loop !72

53:                                               ; preds = %.critedge
  %54 = shl i64 16, %.055
  %55 = add nuw i64 %54, 16
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %55)
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %.055, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %61, i8 0, i64 %54, i1 false)
  %62 = ptrtoint ptr %59 to i64
  br label %63

63:                                               ; preds = %67, %53
  %.054 = phi ptr [ %.0.i60, %53 ], [ %69, %67 ]
  store ptr %.054, ptr %59, align 8
  %64 = ptrtoint ptr %.054 to i64
  %65 = cmpxchg ptr %9, i64 %64, i64 %62 seq_cst seq_cst, align 8
  %66 = extractvalue { i64, i1 } %65, 1
  br i1 %66, label %_ZNSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE23compare_exchange_strongERS7_S7_St12memory_order.exit.thread, label %67

67:                                               ; preds = %63
  %68 = extractvalue { i64, i1 } %65, 0
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i64, ptr %70, align 8
  %.not58 = icmp ult i64 %71, %.055
  br i1 %.not58, label %63, label %72, !llvm.loop !73

72:                                               ; preds = %67
  %73 = load i64, ptr %60, align 8
  %74 = shl i64 16, %73
  %75 = add nuw i64 %74, 16
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %59, i64 noundef %75)
  br label %_ZNSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE23compare_exchange_strongERS7_S7_St12memory_order.exit.thread

_ZNSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE23compare_exchange_strongERS7_S7_St12memory_order.exit.thread: ; preds = %63, %24, %43, %72
  %.050 = phi ptr [ %28, %24 ], [ %38, %43 ], [ %38, %72 ], [ %38, %63 ]
  %79 = load atomic i64, ptr %9 acquire, align 8
  %.0.i62 = inttoptr i64 %79 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %.0.i62, i64 8
  %81 = load i64, ptr %80, align 8
  %notmask.i63 = shl nsw i64 -1, %81
  %82 = xor i64 %notmask.i63, -1
  %83 = sub i64 64, %81
  %84 = lshr i64 %5, %83
  %85 = getelementptr inbounds nuw i8, ptr %.0.i62, i64 16
  br label %86

86:                                               ; preds = %95, %_ZNSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE23compare_exchange_strongERS7_S7_St12memory_order.exit.thread
  %.051 = phi i64 [ %84, %_ZNSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE23compare_exchange_strongERS7_S7_St12memory_order.exit.thread ], [ %97, %95 ]
  %87 = getelementptr inbounds [16 x i8], ptr %85, i64 %.051
  %88 = load atomic i64, ptr %87 monotonic, align 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  %91 = cmpxchg ptr %87, i64 0, i64 %.sroa.0.0.copyload seq_cst seq_cst, align 8
  %92 = extractvalue { i64, i1 } %91, 1
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %.050, ptr %94, align 8
  br label %98

95:                                               ; preds = %86, %90
  %96 = add i64 %.051, 1
  %97 = and i64 %96, %82
  br label %86, !llvm.loop !74

98:                                               ; preds = %24, %93
  %.0 = phi ptr [ %.050, %93 ], [ %28, %24 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #12

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8, !10}
!6 = distinct !{!6, !7, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!7 = distinct !{!7, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!8 = distinct !{!8, !9, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!9 = distinct !{!9, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!10 = distinct !{!10, !11, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!11 = distinct !{!11, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!12 = !{!13, !6, !8, !10}
!13 = distinct !{!13, !14, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!14 = distinct !{!14, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!15 = !{!16, !18, !20}
!16 = distinct !{!16, !17, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!17 = distinct !{!17, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!18 = distinct !{!18, !19, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!19 = distinct !{!19, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!20 = distinct !{!20, !21, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!21 = distinct !{!21, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!22 = !{!23, !16, !18, !20}
!23 = distinct !{!23, !24, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!24 = distinct !{!24, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!25 = !{!26, !28, !30}
!26 = distinct !{!26, !27, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!27 = distinct !{!27, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!28 = distinct !{!28, !29, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!29 = distinct !{!29, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!30 = distinct !{!30, !31, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!31 = distinct !{!31, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!32 = !{!33, !26, !28, !30}
!33 = distinct !{!33, !34, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!34 = distinct !{!34, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!35 = !{!36, !38, !40}
!36 = distinct !{!36, !37, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!37 = distinct !{!37, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!38 = distinct !{!38, !39, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!39 = distinct !{!39, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!40 = distinct !{!40, !41, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!41 = distinct !{!41, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!42 = !{!43, !36, !38, !40}
!43 = distinct !{!43, !44, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!44 = distinct !{!44, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!45 = !{!46, !48, !50}
!46 = distinct !{!46, !47, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!47 = distinct !{!47, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!48 = distinct !{!48, !49, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!49 = distinct !{!49, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!50 = distinct !{!50, !51, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!51 = distinct !{!51, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!52 = !{!53, !46, !48, !50}
!53 = distinct !{!53, !54, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!54 = distinct !{!54, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!55 = !{!56, !58, !60}
!56 = distinct !{!56, !57, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!57 = distinct !{!57, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!58 = distinct !{!58, !59, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!59 = distinct !{!59, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!60 = distinct !{!60, !61, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!61 = distinct !{!61, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!62 = !{!63, !56, !58, !60}
!63 = distinct !{!63, !64, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!64 = distinct !{!64, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = distinct !{!67, !66}
!68 = distinct !{!68, !66}
!69 = distinct !{!69, !66}
!70 = distinct !{!70, !66}
!71 = distinct !{!71, !66}
!72 = distinct !{!72, !66}
!73 = distinct !{!73, !66}
!74 = distinct !{!74, !66}
