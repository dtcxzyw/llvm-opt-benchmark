; ModuleID = 'bench/openusd/original/testPcpMapExpression.cpp.ll'
source_filename = "bench/openusd/original/testPcpMapExpression.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>>, pxrInternal_v0_24__pxrReserved__::SdfPath::FastLessThan>::_Alloc_node" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction" = type { %"struct.pxrInternal_v0_24__pxrReserved__::PcpMapFunction::_Data", %"class.pxrInternal_v0_24__pxrReserved__::SdfLayerOffset" }
%"struct.pxrInternal_v0_24__pxrReserved__::PcpMapFunction::_Data" = type <{ %union.anon, i32, i8, [3 x i8] }>
%union.anon = type { %"class.std::shared_ptr", [16 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfLayerOffset" = type { double, double }
%"struct.std::pair" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.1 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.1 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>>, pxrInternal_v0_24__pxrReserved__::SdfPath::FastLessThan>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>>, pxrInternal_v0_24__pxrReserved__::SdfPath::FastLessThan>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.5" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::PcpMapExpression, std::allocator<pxrInternal_v0_24__pxrReserved__::PcpMapExpression>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::PcpMapExpression, std::allocator<pxrInternal_v0_24__pxrReserved__::PcpMapExpression>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::PcpMapExpression, std::allocator<pxrInternal_v0_24__pxrReserved__::PcpMapExpression>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::PcpMapExpression, std::allocator<pxrInternal_v0_24__pxrReserved__::PcpMapExpression>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
%"class.std::tuple.27" = type { i8 }
%struct._Guard = type { ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev = comdat any

$_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev = comdat any

$_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE17_M_insert_unique_IRKS4_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEPS1_ET0_T_S6_S5_ = comdat any

$_ZSt19piecewise_construct = comdat any

@.str = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/pcp/testenv/testPcpMapExpression.cpp\00", align 1
@__func__._Z19TestMapFunctionHashv = private unnamed_addr constant [20 x i8] c"TestMapFunctionHash\00", align 1
@__PRETTY_FUNCTION__._Z19TestMapFunctionHashv = private unnamed_addr constant [27 x i8] c"void TestMapFunctionHash()\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"TfHash()(PcpMapFunction()) == TfHash()(PcpMapFunction())\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"/path/source\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"/path/target\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"/path/source2\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"/path/target2\00", align 1
@.str.6 = private unnamed_addr constant [141 x i8] c"TfHash()(PcpMapFunction::Create({pair_1, pair_2}, SdfLayerOffset())) == TfHash()(PcpMapFunction::Create({pair_1, pair_2}, SdfLayerOffset()))\00", align 1
@.str.7 = private unnamed_addr constant [157 x i8] c"TfHash()(PcpMapFunction::Create({pair_1, pair_2}, SdfLayerOffset(1.0, 2.0))) == TfHash()(PcpMapFunction::Create({pair_1, pair_2}, SdfLayerOffset(1.0, 2.0)))\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [23 x i8] c"int main(int, char **)\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"nullExpr.IsNull()\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"nullExpr.Evaluate() == PcpMapFunction()\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"!identityExpr.IsNull()\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"identityExpr.Evaluate() == PcpMapFunction::Identity()\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"!b.IsNull()\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"/Model\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"/World/anim/Model_1\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"refExpr.Evaluate() == refFunc\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"!refExprInverse.IsNull()\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"refExprInverse.Evaluate() == refFunc.GetInverse()\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"/Foo\00", align 1
@.str.22 = private unnamed_addr constant [56 x i8] c"refExpr.MapSourceToTarget(SdfPath(\22/Foo\22)) == SdfPath()\00", align 1
@.str.23 = private unnamed_addr constant [71 x i8] c"rootIdentityExpr.MapSourceToTarget(SdfPath(\22/Foo\22)) == SdfPath(\22/Foo\22)\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"/Rig\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"/Model/Rig\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"/World/anim/Model_1/Rig\00", align 1
@.str.27 = private unnamed_addr constant [78 x i8] c"composedExpr.Evaluate() == _GetArcFunction(\22/Rig\22, \22/World/anim/Model_1/Rig\22)\00", align 1
@.str.28 = private unnamed_addr constant [88 x i8] c"composedExpr.Inverse().Evaluate() == _GetArcFunction(\22/World/anim/Model_1/Rig\22, \22/Rig\22)\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"!varExpr.IsNull()\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"varExpr.Evaluate() == var->GetValue()\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"varExpr.Evaluate() == PcpMapFunction()\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"/A\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"/B\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"varExpr.Evaluate() == testValue\00", align 1
@.str.35 = private unnamed_addr constant [48 x i8] c"invVarExpr.Evaluate() == testValue.GetInverse()\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"/A2\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"/B2\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"varExpr.Evaluate() == testValue2\00", align 1
@.str.39 = private unnamed_addr constant [49 x i8] c"invVarExpr.Evaluate() == testValue2.GetInverse()\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"/A3\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"/B3\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"varExpr.Evaluate() == testValue3\00", align 1
@.str.43 = private unnamed_addr constant [49 x i8] c"invVarExpr.Evaluate() == testValue3.GetInverse()\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"/C\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"exp.Evaluate() == a_to_c\00", align 1
@.str.46 = private unnamed_addr constant [52 x i8] c"exp_with_id.Evaluate() == a_to_c_with_id.Evaluate()\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z19TestMapFunctionHashv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %2 = alloca %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>>, pxrInternal_v0_24__pxrReserved__::SdfPath::FastLessThan>::_Alloc_node", align 8
  %3 = alloca %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>>, pxrInternal_v0_24__pxrReserved__::SdfPath::FastLessThan>::_Alloc_node", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %5 = alloca %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>>, pxrInternal_v0_24__pxrReserved__::SdfPath::FastLessThan>::_Alloc_node", align 8
  %6 = alloca %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>>, pxrInternal_v0_24__pxrReserved__::SdfPath::FastLessThan>::_Alloc_node", align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction", align 8
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"struct.std::pair", align 4
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction", align 8
  %25 = alloca %"class.std::map", align 8
  %26 = alloca [2 x %"struct.std::pair.5"], align 4
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfLayerOffset", align 8
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction", align 8
  %29 = alloca %"class.std::map", align 8
  %30 = alloca [2 x %"struct.std::pair.5"], align 4
  %31 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfLayerOffset", align 8
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction", align 8
  %33 = alloca %"class.std::map", align 8
  %34 = alloca [2 x %"struct.std::pair.5"], align 4
  %35 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfLayerOffset", align 8
  %36 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction", align 8
  %37 = alloca %"class.std::map", align 8
  %38 = alloca [2 x %"struct.std::pair.5"], align 4
  %39 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfLayerOffset", align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 56, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetC1Edd(ptr noundef nonnull align 8 dereferenceable(16) %40, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit unwind label %41

common.resume:                                    ; preds = %.body, %.body69, %1032, %41
  %common.resume.op = phi { ptr, i32 } [ %42, %41 ], [ %.pn48.pn.pn.pn.pn.pn.pn, %1032 ], [ %.pn32.pn.pn.pn, %.body69 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

41:                                               ; preds = %0
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #17
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit: ; preds = %0
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %45 = load i8, ptr %43, align 4
  %.mask.i.i.i.i = and i8 %45, 1
  %46 = zext nneg i8 %.mask.i.i.i.i to i64
  %47 = load i32, ptr %44, align 8
  %48 = sext i32 %47 to i64
  %49 = add nsw i64 %46, %48
  %50 = add nsw i64 %49, 1
  %51 = mul nsw i64 %50, %49
  %52 = lshr i64 %51, 1
  %53 = add i64 %52, %48
  %54 = icmp slt i32 %47, 3
  %55 = load ptr, ptr %8, align 8
  %spec.select.i.i.i.i = select i1 %54, ptr %8, ptr %55
  %56 = getelementptr inbounds %"struct.std::pair", ptr %spec.select.i.i.i.i, i64 %48
  %.not4.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not4.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateENS_14PcpMapFunctionEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS3_i.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i ], [ %spec.select.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit ]
  %57 = phi i64 [ %89, %.lr.ph.i.i.i.i ], [ %53, %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %.05.i.i.i.i, align 4
  %62 = zext i32 %61 to i64
  %63 = add i64 %57, %62
  %64 = add i64 %63, 1
  %65 = mul i64 %64, %63
  %66 = lshr i64 %65, 1
  %67 = zext i32 %60 to i64
  %68 = add nuw nsw i64 %62, %67
  %69 = add nuw i64 %68, %66
  %70 = add nuw i64 %69, 1
  %71 = mul i64 %70, %69
  %72 = lshr i64 %71, 1
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = zext i32 %74 to i64
  %78 = add nuw nsw i64 %77, %67
  %79 = add nuw i64 %78, %72
  %80 = add nuw i64 %79, 1
  %81 = mul i64 %80, %79
  %82 = lshr i64 %81, 1
  %83 = zext i32 %76 to i64
  %84 = add nuw nsw i64 %83, %77
  %85 = add nuw i64 %84, %82
  %86 = add nuw i64 %85, 1
  %87 = mul i64 %86, %85
  %88 = lshr i64 %87, 1
  %89 = add nuw i64 %88, %83
  %.not.i.i.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateENS_14PcpMapFunctionEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS3_i.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateENS_14PcpMapFunctionEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS3_i.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit
  %.sroa.0.06.i = phi i64 [ %53, %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit ], [ %89, %.lr.ph.i.i.i.i ]
  %90 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffset7GetHashEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %91 unwind label %974

91:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateENS_14PcpMapFunctionEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS3_i.exit.i
  %92 = add i64 %90, %.sroa.0.06.i
  %93 = add i64 %92, 1
  %94 = mul i64 %93, %92
  %95 = lshr i64 %94, 1
  %96 = add i64 %95, %90
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, i8 0, i64 56, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetC1Edd(ptr noundef nonnull align 8 dereferenceable(16) %97, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit57 unwind label %98

98:                                               ; preds = %91
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #17
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit57: ; preds = %91
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %102 = load i8, ptr %100, align 4
  %.mask.i.i.i.i58 = and i8 %102, 1
  %103 = zext nneg i8 %.mask.i.i.i.i58 to i64
  %104 = load i32, ptr %101, align 8
  %105 = sext i32 %104 to i64
  %106 = add nsw i64 %103, %105
  %107 = add nsw i64 %106, 1
  %108 = mul nsw i64 %107, %106
  %109 = lshr i64 %108, 1
  %110 = add i64 %109, %105
  %111 = icmp slt i32 %104, 3
  %112 = load ptr, ptr %9, align 8
  %spec.select.i.i.i.i59 = select i1 %111, ptr %9, ptr %112
  %113 = getelementptr inbounds %"struct.std::pair", ptr %spec.select.i.i.i.i59, i64 %105
  %.not4.i.i.i.i60 = icmp eq i32 %104, 0
  br i1 %.not4.i.i.i.i60, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateENS_14PcpMapFunctionEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS3_i.exit.i64, label %.lr.ph.i.i.i.i61

.lr.ph.i.i.i.i61:                                 ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit57, %.lr.ph.i.i.i.i61
  %.05.i.i.i.i62 = phi ptr [ %115, %.lr.ph.i.i.i.i61 ], [ %spec.select.i.i.i.i59, %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit57 ]
  %114 = phi i64 [ %146, %.lr.ph.i.i.i.i61 ], [ %110, %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit57 ]
  %115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i62, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i62, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %.05.i.i.i.i62, align 4
  %119 = zext i32 %118 to i64
  %120 = add i64 %114, %119
  %121 = add i64 %120, 1
  %122 = mul i64 %121, %120
  %123 = lshr i64 %122, 1
  %124 = zext i32 %117 to i64
  %125 = add nuw nsw i64 %119, %124
  %126 = add nuw i64 %125, %123
  %127 = add nuw i64 %126, 1
  %128 = mul i64 %127, %126
  %129 = lshr i64 %128, 1
  %130 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i62, i64 8
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i62, i64 12
  %133 = load i32, ptr %132, align 4
  %134 = zext i32 %131 to i64
  %135 = add nuw nsw i64 %134, %124
  %136 = add nuw i64 %135, %129
  %137 = add nuw i64 %136, 1
  %138 = mul i64 %137, %136
  %139 = lshr i64 %138, 1
  %140 = zext i32 %133 to i64
  %141 = add nuw nsw i64 %140, %134
  %142 = add nuw i64 %141, %139
  %143 = add nuw i64 %142, 1
  %144 = mul i64 %143, %142
  %145 = lshr i64 %144, 1
  %146 = add nuw i64 %145, %140
  %.not.i.i.i.i63 = icmp eq ptr %115, %113
  br i1 %.not.i.i.i.i63, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateENS_14PcpMapFunctionEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS3_i.exit.i64, label %.lr.ph.i.i.i.i61, !llvm.loop !5

_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateENS_14PcpMapFunctionEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS3_i.exit.i64: ; preds = %.lr.ph.i.i.i.i61, %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit57
  %.sroa.0.06.i65 = phi i64 [ %110, %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit57 ], [ %146, %.lr.ph.i.i.i.i61 ]
  %147 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffset7GetHashEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %148 unwind label %976

148:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateENS_14PcpMapFunctionEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS3_i.exit.i64
  %149 = add i64 %147, %.sroa.0.06.i65
  %150 = add i64 %149, 1
  %151 = mul i64 %150, %149
  %152 = lshr i64 %151, 1
  %153 = add i64 %152, %147
  %154 = icmp eq i64 %96, %153
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  br i1 %154, label %157, label %155

155:                                              ; preds = %148
  store ptr @.str, ptr %7, align 8
  %.sroa.2218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._Z19TestMapFunctionHashv, ptr %.sroa.2218.0..sroa_idx, align 8
  %.sroa.3219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 23, ptr %.sroa.3219.0..sroa_idx, align 8
  %.sroa.4220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._Z19TestMapFunctionHashv, ptr %.sroa.4220.0..sroa_idx, align 8
  %.sroa.5221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %.sroa.5221.0..sroa_idx, align 8
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 4, ptr %156, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.1) #18
          to label %.noexc unwind label %976

.noexc:                                           ; preds = %155
  unreachable

157:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  %158 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc67 unwind label %978

.noexc67:                                         ; preds = %157
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %158, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc68 unwind label %978

.noexc68:                                         ; preds = %.noexc67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %159

159:                                              ; preds = %.noexc68
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %.body69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc68
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %161 unwind label %980

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  %162 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc71 unwind label %982

.noexc71:                                         ; preds = %161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %162, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc72 unwind label %982

.noexc72:                                         ; preds = %.noexc71
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit75 unwind label %163

163:                                              ; preds = %.noexc72
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %.body73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit75: ; preds = %.noexc72
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %984

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit75
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %165 = load i32, ptr %11, align 4, !noalias !7
  store i32 %165, ptr %10, align 4, !alias.scope !7
  store i32 0, ptr %11, align 4, !noalias !7
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %168 = load i32, ptr %167, align 4, !noalias !7
  store i32 %168, ptr %166, align 4, !alias.scope !7
  store i32 0, ptr %167, align 4, !noalias !7
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %170 = load i32, ptr %14, align 4, !noalias !7
  store i32 %170, ptr %169, align 4, !alias.scope !7
  store i32 0, ptr %14, align 4, !noalias !7
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %173 = load i32, ptr %172, align 4, !noalias !7
  store i32 %173, ptr %171, align 4, !alias.scope !7
  store i32 0, ptr %172, align 4, !noalias !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  %174 = load i32, ptr %11, align 4
  %.not.i.i76 = icmp eq i32 %174, 0
  br i1 %.not.i.i76, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit77, label %175

175:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %176 = and i32 %174, 255
  %177 = lshr i32 %174, 8
  %178 = zext nneg i32 %176 to i64
  %179 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = mul nuw nsw i32 %177, 24
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %186 = and i32 %185, 2147483647
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit77

188:                                              ; preds = %175
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %183)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit77 unwind label %189

189:                                              ; preds = %188
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit77: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %175, %188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  %192 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc78 unwind label %987

.noexc78:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit77
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %192, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc79 unwind label %987

.noexc79:                                         ; preds = %.noexc78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit82 unwind label %193

193:                                              ; preds = %.noexc79
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br label %.body80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit82: ; preds = %.noexc79
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %195 unwind label %989

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit82
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  %196 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc83 unwind label %991

.noexc83:                                         ; preds = %195
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %196, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc84 unwind label %991

.noexc84:                                         ; preds = %.noexc83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87 unwind label %197

197:                                              ; preds = %.noexc84
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %.body85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87: ; preds = %.noexc84
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit89 unwind label %993

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %199 = load i32, ptr %18, align 4, !noalias !10
  store i32 %199, ptr %17, align 4, !alias.scope !10
  store i32 0, ptr %18, align 4, !noalias !10
  %200 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %201 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %202 = load i32, ptr %201, align 4, !noalias !10
  store i32 %202, ptr %200, align 4, !alias.scope !10
  store i32 0, ptr %201, align 4, !noalias !10
  %203 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %204 = load i32, ptr %21, align 4, !noalias !10
  store i32 %204, ptr %203, align 4, !alias.scope !10
  store i32 0, ptr %21, align 4, !noalias !10
  %205 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %206 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %207 = load i32, ptr %206, align 4, !noalias !10
  store i32 %207, ptr %205, align 4, !alias.scope !10
  store i32 0, ptr %206, align 4, !noalias !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  %208 = load i32, ptr %18, align 4
  %.not.i.i90 = icmp eq i32 %208, 0
  br i1 %.not.i.i90, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit91, label %209

209:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit89
  %210 = and i32 %208, 255
  %211 = lshr i32 %208, 8
  %212 = zext nneg i32 %210 to i64
  %213 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %212
  %214 = load ptr, ptr %213, align 8
  %215 = mul nuw nsw i32 %211, 24
  %216 = zext nneg i32 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 %216
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = atomicrmw sub ptr %218, i32 1 seq_cst, align 4
  %220 = and i32 %219, 2147483647
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit91

222:                                              ; preds = %209
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %217)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit91 unwind label %223

223:                                              ; preds = %222
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit91: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit89, %209, %222
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  %226 = load i32, ptr %10, align 4
  store i32 %226, ptr %26, align 4
  %.not.i.i.i = icmp eq i32 %226, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %227

227:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit91
  %228 = and i32 %226, 255
  %229 = lshr i32 %226, 8
  %230 = zext nneg i32 %228 to i64
  %231 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = mul nuw nsw i32 %229, 24
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = atomicrmw add ptr %236, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %227, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit91
  %238 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %239 = load i32, ptr %166, align 4
  store i32 %239, ptr %238, align 4
  %240 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %241 = load i32, ptr %169, align 4
  store i32 %241, ptr %240, align 4
  %.not.i.i3.i = icmp eq i32 %241, 0
  br i1 %.not.i.i3.i, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit, label %242

242:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  %243 = and i32 %241, 255
  %244 = lshr i32 %241, 8
  %245 = zext nneg i32 %243 to i64
  %246 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = mul nuw nsw i32 %244, 24
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = atomicrmw add ptr %251, i32 1 monotonic, align 4
  br label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit

_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, %242
  %253 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %254 = load i32, ptr %171, align 4
  store i32 %254, ptr %253, align 4
  %255 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %256 = load i32, ptr %17, align 4
  store i32 %256, ptr %255, align 4
  %.not.i.i.i92 = icmp eq i32 %256, 0
  br i1 %.not.i.i.i92, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i93, label %257

257:                                              ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit
  %258 = and i32 %256, 255
  %259 = lshr i32 %256, 8
  %260 = zext nneg i32 %258 to i64
  %261 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %260
  %262 = load ptr, ptr %261, align 8
  %263 = mul nuw nsw i32 %259, 24
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 %264
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = atomicrmw add ptr %266, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i93

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i93: ; preds = %257, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit
  %268 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %269 = load i32, ptr %200, align 4
  store i32 %269, ptr %268, align 4
  %270 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %271 = load i32, ptr %203, align 4
  store i32 %271, ptr %270, align 4
  %.not.i.i3.i94 = icmp eq i32 %271, 0
  br i1 %.not.i.i3.i94, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit95, label %272

272:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i93
  %273 = and i32 %271, 255
  %274 = lshr i32 %271, 8
  %275 = zext nneg i32 %273 to i64
  %276 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %275
  %277 = load ptr, ptr %276, align 8
  %278 = mul nuw nsw i32 %274, 24
  %279 = zext nneg i32 %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 %279
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = atomicrmw add ptr %281, i32 1 monotonic, align 4
  br label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit95

_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit95: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i93, %272
  %283 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %284 = load i32, ptr %205, align 4
  store i32 %284, ptr %283, align 4
  %285 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr null, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %285, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %285, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i64 0, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %26, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %25, ptr %6, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc.i, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit95
  %.07.i.i.idx = phi i64 [ %.07.i.i.add, %.noexc.i ], [ 0, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit95 ]
  %.07.i.i.ptr = getelementptr inbounds nuw i8, ptr %26, i64 %.07.i.i.idx
  %291 = invoke ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE17_M_insert_unique_IRKS4_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr nonnull %285, ptr noundef nonnull align 4 dereferenceable(16) %.07.i.i.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc.i unwind label %292

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %.07.i.i.add = add nuw nsw i64 %.07.i.i.idx, 16
  %.not.i.i96 = icmp eq i64 %.07.i.i.add, 32
  br i1 %.not.i.i96, label %294, label %.lr.ph.i.i, !llvm.loop !13

292:                                              ; preds = %.lr.ph.i.i
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #17
  br label %.body97

294:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetC1Edd(ptr noundef nonnull align 8 dereferenceable(16) %27, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %295 unwind label %996

295:                                              ; preds = %294
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction6CreateERKSt3mapINS_7SdfPathES2_NS2_12FastLessThanESaISt4pairIKS2_S2_EEERKNS_14SdfLayerOffsetE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction") align 8 %24, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %296 unwind label %996

296:                                              ; preds = %295
  %297 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %298 = load i8, ptr %297, align 4
  %.mask.i.i.i.i99 = and i8 %298, 1
  %299 = zext nneg i8 %.mask.i.i.i.i99 to i64
  %300 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %301 = load i32, ptr %300, align 8
  %302 = sext i32 %301 to i64
  %303 = add nsw i64 %299, %302
  %304 = add nsw i64 %303, 1
  %305 = mul nsw i64 %304, %303
  %306 = lshr i64 %305, 1
  %307 = add i64 %306, %302
  %308 = icmp slt i32 %301, 3
  %309 = load ptr, ptr %24, align 8
  %spec.select.i.i.i.i100 = select i1 %308, ptr %24, ptr %309
  %310 = getelementptr inbounds %"struct.std::pair", ptr %spec.select.i.i.i.i100, i64 %302
  %.not4.i.i.i.i101 = icmp eq i32 %301, 0
  br i1 %.not4.i.i.i.i101, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateENS_14PcpMapFunctionEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS3_i.exit.i105, label %.lr.ph.i.i.i.i102

.lr.ph.i.i.i.i102:                                ; preds = %296, %.lr.ph.i.i.i.i102
  %.05.i.i.i.i103 = phi ptr [ %312, %.lr.ph.i.i.i.i102 ], [ %spec.select.i.i.i.i100, %296 ]
  %311 = phi i64 [ %343, %.lr.ph.i.i.i.i102 ], [ %307, %296 ]
  %312 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i103, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i103, i64 4
  %314 = load i32, ptr %313, align 4
  %315 = load i32, ptr %.05.i.i.i.i103, align 4
  %316 = zext i32 %315 to i64
  %317 = add i64 %311, %316
  %318 = add i64 %317, 1
  %319 = mul i64 %318, %317
  %320 = lshr i64 %319, 1
  %321 = zext i32 %314 to i64
  %322 = add nuw nsw i64 %316, %321
  %323 = add nuw i64 %322, %320
  %324 = add nuw i64 %323, 1
  %325 = mul i64 %324, %323
  %326 = lshr i64 %325, 1
  %327 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i103, i64 8
  %328 = load i32, ptr %327, align 4
  %329 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i103, i64 12
  %330 = load i32, ptr %329, align 4
  %331 = zext i32 %328 to i64
  %332 = add nuw nsw i64 %331, %321
  %333 = add nuw i64 %332, %326
  %334 = add nuw i64 %333, 1
  %335 = mul i64 %334, %333
  %336 = lshr i64 %335, 1
  %337 = zext i32 %330 to i64
  %338 = add nuw nsw i64 %337, %331
  %339 = add nuw i64 %338, %336
  %340 = add nuw i64 %339, 1
  %341 = mul i64 %340, %339
  %342 = lshr i64 %341, 1
  %343 = add nuw i64 %342, %337
  %.not.i.i.i.i104 = icmp eq ptr %312, %310
  br i1 %.not.i.i.i.i104, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateENS_14PcpMapFunctionEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS3_i.exit.i105, label %.lr.ph.i.i.i.i102, !llvm.loop !5

_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateENS_14PcpMapFunctionEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS3_i.exit.i105: ; preds = %.lr.ph.i.i.i.i102, %296
  %.sroa.0.06.i106 = phi i64 [ %307, %296 ], [ %343, %.lr.ph.i.i.i.i102 ]
  %344 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %345 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffset7GetHashEv(ptr noundef nonnull align 8 dereferenceable(16) %344)
          to label %346 unwind label %998

346:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateENS_14PcpMapFunctionEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS3_i.exit.i105
  %347 = add i64 %345, %.sroa.0.06.i106
  %348 = add i64 %347, 1
  %349 = mul i64 %348, %347
  %350 = lshr i64 %349, 1
  %351 = add i64 %350, %345
  store i32 %226, ptr %30, align 4
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i110, label %352

352:                                              ; preds = %346
  %353 = and i32 %226, 255
  %354 = lshr i32 %226, 8
  %355 = zext nneg i32 %353 to i64
  %356 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %355
  %357 = load ptr, ptr %356, align 8
  %358 = mul nuw nsw i32 %354, 24
  %359 = zext nneg i32 %358 to i64
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 %359
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = atomicrmw add ptr %361, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i110

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i110: ; preds = %352, %346
  %363 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %239, ptr %363, align 4
  %364 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %241, ptr %364, align 4
  br i1 %.not.i.i3.i, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit112, label %365

365:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i110
  %366 = and i32 %241, 255
  %367 = lshr i32 %241, 8
  %368 = zext nneg i32 %366 to i64
  %369 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %368
  %370 = load ptr, ptr %369, align 8
  %371 = mul nuw nsw i32 %367, 24
  %372 = zext nneg i32 %371 to i64
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 %372
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = atomicrmw add ptr %374, i32 1 monotonic, align 4
  br label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit112

_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit112: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i110, %365
  %376 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 %254, ptr %376, align 4
  %377 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 %256, ptr %377, align 4
  br i1 %.not.i.i.i92, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i114, label %378

378:                                              ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit112
  %379 = and i32 %256, 255
  %380 = lshr i32 %256, 8
  %381 = zext nneg i32 %379 to i64
  %382 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %381
  %383 = load ptr, ptr %382, align 8
  %384 = mul nuw nsw i32 %380, 24
  %385 = zext nneg i32 %384 to i64
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 %385
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %388 = atomicrmw add ptr %387, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i114

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i114: ; preds = %378, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit112
  %389 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 %269, ptr %389, align 4
  %390 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 %271, ptr %390, align 4
  br i1 %.not.i.i3.i94, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit116, label %391

391:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i114
  %392 = and i32 %271, 255
  %393 = lshr i32 %271, 8
  %394 = zext nneg i32 %392 to i64
  %395 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %394
  %396 = load ptr, ptr %395, align 8
  %397 = mul nuw nsw i32 %393, 24
  %398 = zext nneg i32 %397 to i64
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 %398
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %401 = atomicrmw add ptr %400, i32 1 monotonic, align 4
  br label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit116

_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit116: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i114, %391
  %402 = getelementptr inbounds nuw i8, ptr %30, i64 28
  store i32 %284, ptr %402, align 4
  %403 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 0, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr null, ptr %404, align 8
  %405 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %403, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %403, ptr %406, align 8
  %407 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i64 0, ptr %407, align 8
  %408 = getelementptr inbounds nuw i8, ptr %30, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %29, ptr %5, align 8
  br label %.lr.ph.i.i117

.lr.ph.i.i117:                                    ; preds = %.noexc.i119, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit116
  %.07.i.i118.idx = phi i64 [ %.07.i.i118.add, %.noexc.i119 ], [ 0, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit116 ]
  %.07.i.i118.ptr = getelementptr inbounds nuw i8, ptr %30, i64 %.07.i.i118.idx
  %409 = invoke ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE17_M_insert_unique_IRKS4_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr nonnull %403, ptr noundef nonnull align 4 dereferenceable(16) %.07.i.i118.ptr, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc.i119 unwind label %410

.noexc.i119:                                      ; preds = %.lr.ph.i.i117
  %.07.i.i118.add = add nuw nsw i64 %.07.i.i118.idx, 16
  %.not.i.i120 = icmp eq i64 %.07.i.i118.add, 32
  br i1 %.not.i.i120, label %412, label %.lr.ph.i.i117, !llvm.loop !13

410:                                              ; preds = %.lr.ph.i.i117
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #17
  br label %.body121

412:                                              ; preds = %.noexc.i119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetC1Edd(ptr noundef nonnull align 8 dereferenceable(16) %31, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %413 unwind label %1000

413:                                              ; preds = %412
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction6CreateERKSt3mapINS_7SdfPathES2_NS2_12FastLessThanESaISt4pairIKS2_S2_EEERKNS_14SdfLayerOffsetE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction") align 8 %28, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %414 unwind label %1000

414:                                              ; preds = %413
  %415 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %416 = load i8, ptr %415, align 4
  %.mask.i.i.i.i124 = and i8 %416, 1
  %417 = zext nneg i8 %.mask.i.i.i.i124 to i64
  %418 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %419 = load i32, ptr %418, align 8
  %420 = sext i32 %419 to i64
  %421 = add nsw i64 %417, %420
  %422 = add nsw i64 %421, 1
  %423 = mul nsw i64 %422, %421
  %424 = lshr i64 %423, 1
  %425 = add i64 %424, %420
  %426 = icmp slt i32 %419, 3
  %427 = load ptr, ptr %28, align 8
  %spec.select.i.i.i.i125 = select i1 %426, ptr %28, ptr %427
  %428 = getelementptr inbounds %"struct.std::pair", ptr %spec.select.i.i.i.i125, i64 %420
  %.not4.i.i.i.i126 = icmp eq i32 %419, 0
  br i1 %.not4.i.i.i.i126, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateENS_14PcpMapFunctionEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS3_i.exit.i130, label %.lr.ph.i.i.i.i127

.lr.ph.i.i.i.i127:                                ; preds = %414, %.lr.ph.i.i.i.i127
  %.05.i.i.i.i128 = phi ptr [ %430, %.lr.ph.i.i.i.i127 ], [ %spec.select.i.i.i.i125, %414 ]
  %429 = phi i64 [ %461, %.lr.ph.i.i.i.i127 ], [ %425, %414 ]
  %430 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i128, i64 16
  %431 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i128, i64 4
  %432 = load i32, ptr %431, align 4
  %433 = load i32, ptr %.05.i.i.i.i128, align 4
  %434 = zext i32 %433 to i64
  %435 = add i64 %429, %434
  %436 = add i64 %435, 1
  %437 = mul i64 %436, %435
  %438 = lshr i64 %437, 1
  %439 = zext i32 %432 to i64
  %440 = add nuw nsw i64 %434, %439
  %441 = add nuw i64 %440, %438
  %442 = add nuw i64 %441, 1
  %443 = mul i64 %442, %441
  %444 = lshr i64 %443, 1
  %445 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i128, i64 8
  %446 = load i32, ptr %445, align 4
  %447 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i128, i64 12
  %448 = load i32, ptr %447, align 4
  %449 = zext i32 %446 to i64
  %450 = add nuw nsw i64 %449, %439
  %451 = add nuw i64 %450, %444
  %452 = add nuw i64 %451, 1
  %453 = mul i64 %452, %451
  %454 = lshr i64 %453, 1
  %455 = zext i32 %448 to i64
  %456 = add nuw nsw i64 %455, %449
  %457 = add nuw i64 %456, %454
  %458 = add nuw i64 %457, 1
  %459 = mul i64 %458, %457
  %460 = lshr i64 %459, 1
  %461 = add nuw i64 %460, %455
  %.not.i.i.i.i129 = icmp eq ptr %430, %428
  br i1 %.not.i.i.i.i129, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateENS_14PcpMapFunctionEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS3_i.exit.i130, label %.lr.ph.i.i.i.i127, !llvm.loop !5

_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateENS_14PcpMapFunctionEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS3_i.exit.i130: ; preds = %.lr.ph.i.i.i.i127, %414
  %.sroa.0.06.i131 = phi i64 [ %425, %414 ], [ %461, %.lr.ph.i.i.i.i127 ]
  %462 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %463 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffset7GetHashEv(ptr noundef nonnull align 8 dereferenceable(16) %462)
          to label %464 unwind label %1002

464:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateENS_14PcpMapFunctionEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS3_i.exit.i130
  %465 = add i64 %463, %.sroa.0.06.i131
  %466 = add i64 %465, 1
  %467 = mul i64 %466, %465
  %468 = lshr i64 %467, 1
  %469 = add i64 %468, %463
  %470 = icmp eq i64 %351, %469
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  br i1 %470, label %473, label %471

471:                                              ; preds = %464
  store ptr @.str, ptr %4, align 8
  %.sroa.2212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._Z19TestMapFunctionHashv, ptr %.sroa.2212.0..sroa_idx, align 8
  %.sroa.3213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 28, ptr %.sroa.3213.0..sroa_idx, align 8
  %.sroa.4214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._Z19TestMapFunctionHashv, ptr %.sroa.4214.0..sroa_idx, align 8
  %.sroa.5215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %.sroa.5215.0..sroa_idx, align 8
  %472 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 4, ptr %472, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.6) #18
          to label %.noexc134 unwind label %1002

.noexc134:                                        ; preds = %471
  unreachable

473:                                              ; preds = %464
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #17
  %474 = load ptr, ptr %404, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %474)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev.exit unwind label %475

475:                                              ; preds = %473
  %476 = landingpad { ptr, i32 }
          catch ptr null
  %477 = extractvalue { ptr, i32 } %476, 0
  call void @__clang_call_terminate(ptr %477) #19
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %473, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit
  %478 = phi ptr [ %479, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit ], [ %408, %473 ]
  %479 = getelementptr inbounds i8, ptr %478, i64 -16
  %480 = getelementptr inbounds i8, ptr %478, i64 -8
  %481 = load i32, ptr %480, align 4
  %.not.i.i.i136 = icmp eq i32 %481, 0
  br i1 %.not.i.i.i136, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %482

482:                                              ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev.exit
  %483 = and i32 %481, 255
  %484 = lshr i32 %481, 8
  %485 = zext nneg i32 %483 to i64
  %486 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %485
  %487 = load ptr, ptr %486, align 8
  %488 = mul nuw nsw i32 %484, 24
  %489 = zext nneg i32 %488 to i64
  %490 = getelementptr inbounds nuw i8, ptr %487, i64 %489
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %492 = atomicrmw sub ptr %491, i32 1 seq_cst, align 4
  %493 = and i32 %492, 2147483647
  %494 = icmp eq i32 %493, 1
  br i1 %494, label %495, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

495:                                              ; preds = %482
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %490)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i unwind label %496

496:                                              ; preds = %495
  %497 = landingpad { ptr, i32 }
          catch ptr null
  %498 = extractvalue { ptr, i32 } %497, 0
  call void @__clang_call_terminate(ptr %498) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i: ; preds = %495, %482, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev.exit
  %499 = load i32, ptr %479, align 4
  %.not.i.i1.i = icmp eq i32 %499, 0
  br i1 %.not.i.i1.i, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit, label %500

500:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %501 = and i32 %499, 255
  %502 = lshr i32 %499, 8
  %503 = zext nneg i32 %501 to i64
  %504 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %503
  %505 = load ptr, ptr %504, align 8
  %506 = mul nuw nsw i32 %502, 24
  %507 = zext nneg i32 %506 to i64
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 %507
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %510 = atomicrmw sub ptr %509, i32 1 seq_cst, align 4
  %511 = and i32 %510, 2147483647
  %512 = icmp eq i32 %511, 1
  br i1 %512, label %513, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit

513:                                              ; preds = %500
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %508)
          to label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit unwind label %514

514:                                              ; preds = %513
  %515 = landingpad { ptr, i32 }
          catch ptr null
  %516 = extractvalue { ptr, i32 } %515, 0
  call void @__clang_call_terminate(ptr %516) #19
  unreachable

_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, %500, %513
  %517 = icmp eq ptr %479, %30
  br i1 %517, label %518, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev.exit

518:                                              ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #17
  %519 = load ptr, ptr %286, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %519)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev.exit137 unwind label %520

520:                                              ; preds = %518
  %521 = landingpad { ptr, i32 }
          catch ptr null
  %522 = extractvalue { ptr, i32 } %521, 0
  call void @__clang_call_terminate(ptr %522) #19
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev.exit137: ; preds = %518, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit141
  %523 = phi ptr [ %524, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit141 ], [ %290, %518 ]
  %524 = getelementptr inbounds i8, ptr %523, i64 -16
  %525 = getelementptr inbounds i8, ptr %523, i64 -8
  %526 = load i32, ptr %525, align 4
  %.not.i.i.i138 = icmp eq i32 %526, 0
  br i1 %.not.i.i.i138, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i139, label %527

527:                                              ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev.exit137
  %528 = and i32 %526, 255
  %529 = lshr i32 %526, 8
  %530 = zext nneg i32 %528 to i64
  %531 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %530
  %532 = load ptr, ptr %531, align 8
  %533 = mul nuw nsw i32 %529, 24
  %534 = zext nneg i32 %533 to i64
  %535 = getelementptr inbounds nuw i8, ptr %532, i64 %534
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %537 = atomicrmw sub ptr %536, i32 1 seq_cst, align 4
  %538 = and i32 %537, 2147483647
  %539 = icmp eq i32 %538, 1
  br i1 %539, label %540, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i139

540:                                              ; preds = %527
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %535)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i139 unwind label %541

541:                                              ; preds = %540
  %542 = landingpad { ptr, i32 }
          catch ptr null
  %543 = extractvalue { ptr, i32 } %542, 0
  call void @__clang_call_terminate(ptr %543) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i139: ; preds = %540, %527, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev.exit137
  %544 = load i32, ptr %524, align 4
  %.not.i.i1.i140 = icmp eq i32 %544, 0
  br i1 %.not.i.i1.i140, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit141, label %545

545:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i139
  %546 = and i32 %544, 255
  %547 = lshr i32 %544, 8
  %548 = zext nneg i32 %546 to i64
  %549 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %548
  %550 = load ptr, ptr %549, align 8
  %551 = mul nuw nsw i32 %547, 24
  %552 = zext nneg i32 %551 to i64
  %553 = getelementptr inbounds nuw i8, ptr %550, i64 %552
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %555 = atomicrmw sub ptr %554, i32 1 seq_cst, align 4
  %556 = and i32 %555, 2147483647
  %557 = icmp eq i32 %556, 1
  br i1 %557, label %558, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit141

558:                                              ; preds = %545
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %553)
          to label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit141 unwind label %559

559:                                              ; preds = %558
  %560 = landingpad { ptr, i32 }
          catch ptr null
  %561 = extractvalue { ptr, i32 } %560, 0
  call void @__clang_call_terminate(ptr %561) #19
  unreachable

_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit141: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i139, %545, %558
  %562 = icmp eq ptr %524, %26
  br i1 %562, label %563, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev.exit137

563:                                              ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit141
  %564 = load i32, ptr %10, align 4
  store i32 %564, ptr %34, align 4
  %.not.i.i.i142 = icmp eq i32 %564, 0
  br i1 %.not.i.i.i142, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i143, label %565

565:                                              ; preds = %563
  %566 = and i32 %564, 255
  %567 = lshr i32 %564, 8
  %568 = zext nneg i32 %566 to i64
  %569 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %568
  %570 = load ptr, ptr %569, align 8
  %571 = mul nuw nsw i32 %567, 24
  %572 = zext nneg i32 %571 to i64
  %573 = getelementptr inbounds nuw i8, ptr %570, i64 %572
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %575 = atomicrmw add ptr %574, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i143

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i143: ; preds = %565, %563
  %576 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %577 = load i32, ptr %166, align 4
  store i32 %577, ptr %576, align 4
  %578 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %579 = load i32, ptr %169, align 4
  store i32 %579, ptr %578, align 4
  %.not.i.i3.i144 = icmp eq i32 %579, 0
  br i1 %.not.i.i3.i144, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit145, label %580

580:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i143
  %581 = and i32 %579, 255
  %582 = lshr i32 %579, 8
  %583 = zext nneg i32 %581 to i64
  %584 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %583
  %585 = load ptr, ptr %584, align 8
  %586 = mul nuw nsw i32 %582, 24
  %587 = zext nneg i32 %586 to i64
  %588 = getelementptr inbounds nuw i8, ptr %585, i64 %587
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %590 = atomicrmw add ptr %589, i32 1 monotonic, align 4
  br label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit145

_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit145: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i143, %580
  %591 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %592 = load i32, ptr %171, align 4
  store i32 %592, ptr %591, align 4
  %593 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %594 = load i32, ptr %17, align 4
  store i32 %594, ptr %593, align 4
  %.not.i.i.i146 = icmp eq i32 %594, 0
  br i1 %.not.i.i.i146, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i147, label %595

595:                                              ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit145
  %596 = and i32 %594, 255
  %597 = lshr i32 %594, 8
  %598 = zext nneg i32 %596 to i64
  %599 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %598
  %600 = load ptr, ptr %599, align 8
  %601 = mul nuw nsw i32 %597, 24
  %602 = zext nneg i32 %601 to i64
  %603 = getelementptr inbounds nuw i8, ptr %600, i64 %602
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %605 = atomicrmw add ptr %604, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i147

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i147: ; preds = %595, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit145
  %606 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %607 = load i32, ptr %200, align 4
  store i32 %607, ptr %606, align 4
  %608 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %609 = load i32, ptr %203, align 4
  store i32 %609, ptr %608, align 4
  %.not.i.i3.i148 = icmp eq i32 %609, 0
  br i1 %.not.i.i3.i148, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit149, label %610

610:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i147
  %611 = and i32 %609, 255
  %612 = lshr i32 %609, 8
  %613 = zext nneg i32 %611 to i64
  %614 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %613
  %615 = load ptr, ptr %614, align 8
  %616 = mul nuw nsw i32 %612, 24
  %617 = zext nneg i32 %616 to i64
  %618 = getelementptr inbounds nuw i8, ptr %615, i64 %617
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %620 = atomicrmw add ptr %619, i32 1 monotonic, align 4
  br label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit149

_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit149: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i147, %610
  %621 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %622 = load i32, ptr %205, align 4
  store i32 %622, ptr %621, align 4
  %623 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 0, ptr %623, align 8
  %624 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr null, ptr %624, align 8
  %625 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %623, ptr %625, align 8
  %626 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %623, ptr %626, align 8
  %627 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i64 0, ptr %627, align 8
  %628 = getelementptr inbounds nuw i8, ptr %34, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %33, ptr %3, align 8
  br label %.lr.ph.i.i150

.lr.ph.i.i150:                                    ; preds = %.noexc.i152, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit149
  %.07.i.i151.idx = phi i64 [ %.07.i.i151.add, %.noexc.i152 ], [ 0, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit149 ]
  %.07.i.i151.ptr = getelementptr inbounds nuw i8, ptr %34, i64 %.07.i.i151.idx
  %629 = invoke ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE17_M_insert_unique_IRKS4_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr nonnull %623, ptr noundef nonnull align 4 dereferenceable(16) %.07.i.i151.ptr, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i152 unwind label %630

.noexc.i152:                                      ; preds = %.lr.ph.i.i150
  %.07.i.i151.add = add nuw nsw i64 %.07.i.i151.idx, 16
  %.not.i.i153 = icmp eq i64 %.07.i.i151.add, 32
  br i1 %.not.i.i153, label %632, label %.lr.ph.i.i150, !llvm.loop !13

630:                                              ; preds = %.lr.ph.i.i150
  %631 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %33) #17
  br label %.body154

632:                                              ; preds = %.noexc.i152
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetC1Edd(ptr noundef nonnull align 8 dereferenceable(16) %35, double noundef 1.000000e+00, double noundef 2.000000e+00)
          to label %633 unwind label %1014

633:                                              ; preds = %632
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction6CreateERKSt3mapINS_7SdfPathES2_NS2_12FastLessThanESaISt4pairIKS2_S2_EEERKNS_14SdfLayerOffsetE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction") align 8 %32, ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %634 unwind label %1014

634:                                              ; preds = %633
  %635 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %636 = load i8, ptr %635, align 4
  %.mask.i.i.i.i157 = and i8 %636, 1
  %637 = zext nneg i8 %.mask.i.i.i.i157 to i64
  %638 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %639 = load i32, ptr %638, align 8
  %640 = sext i32 %639 to i64
  %641 = add nsw i64 %637, %640
  %642 = add nsw i64 %641, 1
  %643 = mul nsw i64 %642, %641
  %644 = lshr i64 %643, 1
  %645 = add i64 %644, %640
  %646 = icmp slt i32 %639, 3
  %647 = load ptr, ptr %32, align 8
  %spec.select.i.i.i.i158 = select i1 %646, ptr %32, ptr %647
  %648 = getelementptr inbounds %"struct.std::pair", ptr %spec.select.i.i.i.i158, i64 %640
  %.not4.i.i.i.i159 = icmp eq i32 %639, 0
  br i1 %.not4.i.i.i.i159, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateENS_14PcpMapFunctionEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS3_i.exit.i163, label %.lr.ph.i.i.i.i160

.lr.ph.i.i.i.i160:                                ; preds = %634, %.lr.ph.i.i.i.i160
  %.05.i.i.i.i161 = phi ptr [ %650, %.lr.ph.i.i.i.i160 ], [ %spec.select.i.i.i.i158, %634 ]
  %649 = phi i64 [ %681, %.lr.ph.i.i.i.i160 ], [ %645, %634 ]
  %650 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i161, i64 16
  %651 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i161, i64 4
  %652 = load i32, ptr %651, align 4
  %653 = load i32, ptr %.05.i.i.i.i161, align 4
  %654 = zext i32 %653 to i64
  %655 = add i64 %649, %654
  %656 = add i64 %655, 1
  %657 = mul i64 %656, %655
  %658 = lshr i64 %657, 1
  %659 = zext i32 %652 to i64
  %660 = add nuw nsw i64 %654, %659
  %661 = add nuw i64 %660, %658
  %662 = add nuw i64 %661, 1
  %663 = mul i64 %662, %661
  %664 = lshr i64 %663, 1
  %665 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i161, i64 8
  %666 = load i32, ptr %665, align 4
  %667 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i161, i64 12
  %668 = load i32, ptr %667, align 4
  %669 = zext i32 %666 to i64
  %670 = add nuw nsw i64 %669, %659
  %671 = add nuw i64 %670, %664
  %672 = add nuw i64 %671, 1
  %673 = mul i64 %672, %671
  %674 = lshr i64 %673, 1
  %675 = zext i32 %668 to i64
  %676 = add nuw nsw i64 %675, %669
  %677 = add nuw i64 %676, %674
  %678 = add nuw i64 %677, 1
  %679 = mul i64 %678, %677
  %680 = lshr i64 %679, 1
  %681 = add nuw i64 %680, %675
  %.not.i.i.i.i162 = icmp eq ptr %650, %648
  br i1 %.not.i.i.i.i162, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateENS_14PcpMapFunctionEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS3_i.exit.i163, label %.lr.ph.i.i.i.i160, !llvm.loop !5

_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateENS_14PcpMapFunctionEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS3_i.exit.i163: ; preds = %.lr.ph.i.i.i.i160, %634
  %.sroa.0.06.i164 = phi i64 [ %645, %634 ], [ %681, %.lr.ph.i.i.i.i160 ]
  %682 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %683 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffset7GetHashEv(ptr noundef nonnull align 8 dereferenceable(16) %682)
          to label %684 unwind label %1016

684:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateENS_14PcpMapFunctionEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS3_i.exit.i163
  %685 = add i64 %683, %.sroa.0.06.i164
  %686 = add i64 %685, 1
  %687 = mul i64 %686, %685
  %688 = lshr i64 %687, 1
  %689 = add i64 %688, %683
  store i32 %564, ptr %38, align 4
  br i1 %.not.i.i.i142, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i168, label %690

690:                                              ; preds = %684
  %691 = and i32 %564, 255
  %692 = lshr i32 %564, 8
  %693 = zext nneg i32 %691 to i64
  %694 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %693
  %695 = load ptr, ptr %694, align 8
  %696 = mul nuw nsw i32 %692, 24
  %697 = zext nneg i32 %696 to i64
  %698 = getelementptr inbounds nuw i8, ptr %695, i64 %697
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %700 = atomicrmw add ptr %699, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i168

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i168: ; preds = %690, %684
  %701 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %577, ptr %701, align 4
  %702 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 %579, ptr %702, align 4
  br i1 %.not.i.i3.i144, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit170, label %703

703:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i168
  %704 = and i32 %579, 255
  %705 = lshr i32 %579, 8
  %706 = zext nneg i32 %704 to i64
  %707 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %706
  %708 = load ptr, ptr %707, align 8
  %709 = mul nuw nsw i32 %705, 24
  %710 = zext nneg i32 %709 to i64
  %711 = getelementptr inbounds nuw i8, ptr %708, i64 %710
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %713 = atomicrmw add ptr %712, i32 1 monotonic, align 4
  br label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit170

_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit170: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i168, %703
  %714 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 %592, ptr %714, align 4
  %715 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 %594, ptr %715, align 4
  br i1 %.not.i.i.i146, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i172, label %716

716:                                              ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit170
  %717 = and i32 %594, 255
  %718 = lshr i32 %594, 8
  %719 = zext nneg i32 %717 to i64
  %720 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %719
  %721 = load ptr, ptr %720, align 8
  %722 = mul nuw nsw i32 %718, 24
  %723 = zext nneg i32 %722 to i64
  %724 = getelementptr inbounds nuw i8, ptr %721, i64 %723
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %726 = atomicrmw add ptr %725, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i172

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i172: ; preds = %716, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit170
  %727 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 %607, ptr %727, align 4
  %728 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i32 %609, ptr %728, align 4
  br i1 %.not.i.i3.i148, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit174, label %729

729:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i172
  %730 = and i32 %609, 255
  %731 = lshr i32 %609, 8
  %732 = zext nneg i32 %730 to i64
  %733 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %732
  %734 = load ptr, ptr %733, align 8
  %735 = mul nuw nsw i32 %731, 24
  %736 = zext nneg i32 %735 to i64
  %737 = getelementptr inbounds nuw i8, ptr %734, i64 %736
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %739 = atomicrmw add ptr %738, i32 1 monotonic, align 4
  br label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit174

_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit174: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i172, %729
  %740 = getelementptr inbounds nuw i8, ptr %38, i64 28
  store i32 %622, ptr %740, align 4
  %741 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 0, ptr %741, align 8
  %742 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr null, ptr %742, align 8
  %743 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %741, ptr %743, align 8
  %744 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %741, ptr %744, align 8
  %745 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i64 0, ptr %745, align 8
  %746 = getelementptr inbounds nuw i8, ptr %38, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %37, ptr %2, align 8
  br label %.lr.ph.i.i175

.lr.ph.i.i175:                                    ; preds = %.noexc.i177, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit174
  %.07.i.i176.idx = phi i64 [ %.07.i.i176.add, %.noexc.i177 ], [ 0, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit174 ]
  %.07.i.i176.ptr = getelementptr inbounds nuw i8, ptr %38, i64 %.07.i.i176.idx
  %747 = invoke ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE17_M_insert_unique_IRKS4_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr nonnull %741, ptr noundef nonnull align 4 dereferenceable(16) %.07.i.i176.ptr, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i177 unwind label %748

.noexc.i177:                                      ; preds = %.lr.ph.i.i175
  %.07.i.i176.add = add nuw nsw i64 %.07.i.i176.idx, 16
  %.not.i.i178 = icmp eq i64 %.07.i.i176.add, 32
  br i1 %.not.i.i178, label %750, label %.lr.ph.i.i175, !llvm.loop !13

748:                                              ; preds = %.lr.ph.i.i175
  %749 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %37) #17
  br label %.body179

750:                                              ; preds = %.noexc.i177
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetC1Edd(ptr noundef nonnull align 8 dereferenceable(16) %39, double noundef 1.000000e+00, double noundef 2.000000e+00)
          to label %751 unwind label %1018

751:                                              ; preds = %750
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction6CreateERKSt3mapINS_7SdfPathES2_NS2_12FastLessThanESaISt4pairIKS2_S2_EEERKNS_14SdfLayerOffsetE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction") align 8 %36, ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %752 unwind label %1018

752:                                              ; preds = %751
  %753 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %754 = load i8, ptr %753, align 4
  %.mask.i.i.i.i182 = and i8 %754, 1
  %755 = zext nneg i8 %.mask.i.i.i.i182 to i64
  %756 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %757 = load i32, ptr %756, align 8
  %758 = sext i32 %757 to i64
  %759 = add nsw i64 %755, %758
  %760 = add nsw i64 %759, 1
  %761 = mul nsw i64 %760, %759
  %762 = lshr i64 %761, 1
  %763 = add i64 %762, %758
  %764 = icmp slt i32 %757, 3
  %765 = load ptr, ptr %36, align 8
  %spec.select.i.i.i.i183 = select i1 %764, ptr %36, ptr %765
  %766 = getelementptr inbounds %"struct.std::pair", ptr %spec.select.i.i.i.i183, i64 %758
  %.not4.i.i.i.i184 = icmp eq i32 %757, 0
  br i1 %.not4.i.i.i.i184, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateENS_14PcpMapFunctionEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS3_i.exit.i188, label %.lr.ph.i.i.i.i185

.lr.ph.i.i.i.i185:                                ; preds = %752, %.lr.ph.i.i.i.i185
  %.05.i.i.i.i186 = phi ptr [ %768, %.lr.ph.i.i.i.i185 ], [ %spec.select.i.i.i.i183, %752 ]
  %767 = phi i64 [ %799, %.lr.ph.i.i.i.i185 ], [ %763, %752 ]
  %768 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i186, i64 16
  %769 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i186, i64 4
  %770 = load i32, ptr %769, align 4
  %771 = load i32, ptr %.05.i.i.i.i186, align 4
  %772 = zext i32 %771 to i64
  %773 = add i64 %767, %772
  %774 = add i64 %773, 1
  %775 = mul i64 %774, %773
  %776 = lshr i64 %775, 1
  %777 = zext i32 %770 to i64
  %778 = add nuw nsw i64 %772, %777
  %779 = add nuw i64 %778, %776
  %780 = add nuw i64 %779, 1
  %781 = mul i64 %780, %779
  %782 = lshr i64 %781, 1
  %783 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i186, i64 8
  %784 = load i32, ptr %783, align 4
  %785 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i186, i64 12
  %786 = load i32, ptr %785, align 4
  %787 = zext i32 %784 to i64
  %788 = add nuw nsw i64 %787, %777
  %789 = add nuw i64 %788, %782
  %790 = add nuw i64 %789, 1
  %791 = mul i64 %790, %789
  %792 = lshr i64 %791, 1
  %793 = zext i32 %786 to i64
  %794 = add nuw nsw i64 %793, %787
  %795 = add nuw i64 %794, %792
  %796 = add nuw i64 %795, 1
  %797 = mul i64 %796, %795
  %798 = lshr i64 %797, 1
  %799 = add nuw i64 %798, %793
  %.not.i.i.i.i187 = icmp eq ptr %768, %766
  br i1 %.not.i.i.i.i187, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateENS_14PcpMapFunctionEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS3_i.exit.i188, label %.lr.ph.i.i.i.i185, !llvm.loop !5

_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateENS_14PcpMapFunctionEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS3_i.exit.i188: ; preds = %.lr.ph.i.i.i.i185, %752
  %.sroa.0.06.i189 = phi i64 [ %763, %752 ], [ %799, %.lr.ph.i.i.i.i185 ]
  %800 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %801 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffset7GetHashEv(ptr noundef nonnull align 8 dereferenceable(16) %800)
          to label %802 unwind label %1020

802:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateENS_14PcpMapFunctionEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS3_i.exit.i188
  %803 = add i64 %801, %.sroa.0.06.i189
  %804 = add i64 %803, 1
  %805 = mul i64 %804, %803
  %806 = lshr i64 %805, 1
  %807 = add i64 %806, %801
  %808 = icmp eq i64 %689, %807
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1)
  br i1 %808, label %811, label %809

809:                                              ; preds = %802
  store ptr @.str, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @__func__._Z19TestMapFunctionHashv, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 30, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @__PRETTY_FUNCTION__._Z19TestMapFunctionHashv, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %810 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 4, ptr %810, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.7) #18
          to label %.noexc192 unwind label %1020

.noexc192:                                        ; preds = %809
  unreachable

811:                                              ; preds = %802
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %36) #17
  %812 = load ptr, ptr %742, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef %812)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev.exit194 unwind label %813

813:                                              ; preds = %811
  %814 = landingpad { ptr, i32 }
          catch ptr null
  %815 = extractvalue { ptr, i32 } %814, 0
  call void @__clang_call_terminate(ptr %815) #19
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev.exit194: ; preds = %811, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit198
  %816 = phi ptr [ %817, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit198 ], [ %746, %811 ]
  %817 = getelementptr inbounds i8, ptr %816, i64 -16
  %818 = getelementptr inbounds i8, ptr %816, i64 -8
  %819 = load i32, ptr %818, align 4
  %.not.i.i.i195 = icmp eq i32 %819, 0
  br i1 %.not.i.i.i195, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i196, label %820

820:                                              ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev.exit194
  %821 = and i32 %819, 255
  %822 = lshr i32 %819, 8
  %823 = zext nneg i32 %821 to i64
  %824 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %823
  %825 = load ptr, ptr %824, align 8
  %826 = mul nuw nsw i32 %822, 24
  %827 = zext nneg i32 %826 to i64
  %828 = getelementptr inbounds nuw i8, ptr %825, i64 %827
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 8
  %830 = atomicrmw sub ptr %829, i32 1 seq_cst, align 4
  %831 = and i32 %830, 2147483647
  %832 = icmp eq i32 %831, 1
  br i1 %832, label %833, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i196

833:                                              ; preds = %820
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %828)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i196 unwind label %834

834:                                              ; preds = %833
  %835 = landingpad { ptr, i32 }
          catch ptr null
  %836 = extractvalue { ptr, i32 } %835, 0
  call void @__clang_call_terminate(ptr %836) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i196: ; preds = %833, %820, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev.exit194
  %837 = load i32, ptr %817, align 4
  %.not.i.i1.i197 = icmp eq i32 %837, 0
  br i1 %.not.i.i1.i197, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit198, label %838

838:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i196
  %839 = and i32 %837, 255
  %840 = lshr i32 %837, 8
  %841 = zext nneg i32 %839 to i64
  %842 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %841
  %843 = load ptr, ptr %842, align 8
  %844 = mul nuw nsw i32 %840, 24
  %845 = zext nneg i32 %844 to i64
  %846 = getelementptr inbounds nuw i8, ptr %843, i64 %845
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 8
  %848 = atomicrmw sub ptr %847, i32 1 seq_cst, align 4
  %849 = and i32 %848, 2147483647
  %850 = icmp eq i32 %849, 1
  br i1 %850, label %851, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit198

851:                                              ; preds = %838
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %846)
          to label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit198 unwind label %852

852:                                              ; preds = %851
  %853 = landingpad { ptr, i32 }
          catch ptr null
  %854 = extractvalue { ptr, i32 } %853, 0
  call void @__clang_call_terminate(ptr %854) #19
  unreachable

_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit198: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i196, %838, %851
  %855 = icmp eq ptr %817, %38
  br i1 %855, label %856, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev.exit194

856:                                              ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit198
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #17
  %857 = load ptr, ptr %624, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %857)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev.exit199 unwind label %858

858:                                              ; preds = %856
  %859 = landingpad { ptr, i32 }
          catch ptr null
  %860 = extractvalue { ptr, i32 } %859, 0
  call void @__clang_call_terminate(ptr %860) #19
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev.exit199: ; preds = %856, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit203
  %861 = phi ptr [ %862, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit203 ], [ %628, %856 ]
  %862 = getelementptr inbounds i8, ptr %861, i64 -16
  %863 = getelementptr inbounds i8, ptr %861, i64 -8
  %864 = load i32, ptr %863, align 4
  %.not.i.i.i200 = icmp eq i32 %864, 0
  br i1 %.not.i.i.i200, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i201, label %865

865:                                              ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev.exit199
  %866 = and i32 %864, 255
  %867 = lshr i32 %864, 8
  %868 = zext nneg i32 %866 to i64
  %869 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %868
  %870 = load ptr, ptr %869, align 8
  %871 = mul nuw nsw i32 %867, 24
  %872 = zext nneg i32 %871 to i64
  %873 = getelementptr inbounds nuw i8, ptr %870, i64 %872
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 8
  %875 = atomicrmw sub ptr %874, i32 1 seq_cst, align 4
  %876 = and i32 %875, 2147483647
  %877 = icmp eq i32 %876, 1
  br i1 %877, label %878, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i201

878:                                              ; preds = %865
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %873)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i201 unwind label %879

879:                                              ; preds = %878
  %880 = landingpad { ptr, i32 }
          catch ptr null
  %881 = extractvalue { ptr, i32 } %880, 0
  call void @__clang_call_terminate(ptr %881) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i201: ; preds = %878, %865, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev.exit199
  %882 = load i32, ptr %862, align 4
  %.not.i.i1.i202 = icmp eq i32 %882, 0
  br i1 %.not.i.i1.i202, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit203, label %883

883:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i201
  %884 = and i32 %882, 255
  %885 = lshr i32 %882, 8
  %886 = zext nneg i32 %884 to i64
  %887 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %886
  %888 = load ptr, ptr %887, align 8
  %889 = mul nuw nsw i32 %885, 24
  %890 = zext nneg i32 %889 to i64
  %891 = getelementptr inbounds nuw i8, ptr %888, i64 %890
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 8
  %893 = atomicrmw sub ptr %892, i32 1 seq_cst, align 4
  %894 = and i32 %893, 2147483647
  %895 = icmp eq i32 %894, 1
  br i1 %895, label %896, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit203

896:                                              ; preds = %883
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %891)
          to label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit203 unwind label %897

897:                                              ; preds = %896
  %898 = landingpad { ptr, i32 }
          catch ptr null
  %899 = extractvalue { ptr, i32 } %898, 0
  call void @__clang_call_terminate(ptr %899) #19
  unreachable

_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit203: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i201, %883, %896
  %900 = icmp eq ptr %862, %34
  br i1 %900, label %901, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev.exit199

901:                                              ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit203
  %902 = load i32, ptr %203, align 4
  %.not.i.i.i204 = icmp eq i32 %902, 0
  br i1 %.not.i.i.i204, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i205, label %903

903:                                              ; preds = %901
  %904 = and i32 %902, 255
  %905 = lshr i32 %902, 8
  %906 = zext nneg i32 %904 to i64
  %907 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %906
  %908 = load ptr, ptr %907, align 8
  %909 = mul nuw nsw i32 %905, 24
  %910 = zext nneg i32 %909 to i64
  %911 = getelementptr inbounds nuw i8, ptr %908, i64 %910
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 8
  %913 = atomicrmw sub ptr %912, i32 1 seq_cst, align 4
  %914 = and i32 %913, 2147483647
  %915 = icmp eq i32 %914, 1
  br i1 %915, label %916, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i205

916:                                              ; preds = %903
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %911)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i205 unwind label %917

917:                                              ; preds = %916
  %918 = landingpad { ptr, i32 }
          catch ptr null
  %919 = extractvalue { ptr, i32 } %918, 0
  call void @__clang_call_terminate(ptr %919) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i205: ; preds = %916, %903, %901
  %920 = load i32, ptr %17, align 4
  %.not.i.i1.i206 = icmp eq i32 %920, 0
  br i1 %.not.i.i1.i206, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit, label %921

921:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i205
  %922 = and i32 %920, 255
  %923 = lshr i32 %920, 8
  %924 = zext nneg i32 %922 to i64
  %925 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %924
  %926 = load ptr, ptr %925, align 8
  %927 = mul nuw nsw i32 %923, 24
  %928 = zext nneg i32 %927 to i64
  %929 = getelementptr inbounds nuw i8, ptr %926, i64 %928
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 8
  %931 = atomicrmw sub ptr %930, i32 1 seq_cst, align 4
  %932 = and i32 %931, 2147483647
  %933 = icmp eq i32 %932, 1
  br i1 %933, label %934, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit

934:                                              ; preds = %921
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %929)
          to label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit unwind label %935

935:                                              ; preds = %934
  %936 = landingpad { ptr, i32 }
          catch ptr null
  %937 = extractvalue { ptr, i32 } %936, 0
  call void @__clang_call_terminate(ptr %937) #19
  unreachable

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i205, %921, %934
  %938 = load i32, ptr %169, align 4
  %.not.i.i.i207 = icmp eq i32 %938, 0
  br i1 %.not.i.i.i207, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i208, label %939

939:                                              ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit
  %940 = and i32 %938, 255
  %941 = lshr i32 %938, 8
  %942 = zext nneg i32 %940 to i64
  %943 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %942
  %944 = load ptr, ptr %943, align 8
  %945 = mul nuw nsw i32 %941, 24
  %946 = zext nneg i32 %945 to i64
  %947 = getelementptr inbounds nuw i8, ptr %944, i64 %946
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 8
  %949 = atomicrmw sub ptr %948, i32 1 seq_cst, align 4
  %950 = and i32 %949, 2147483647
  %951 = icmp eq i32 %950, 1
  br i1 %951, label %952, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i208

952:                                              ; preds = %939
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %947)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i208 unwind label %953

953:                                              ; preds = %952
  %954 = landingpad { ptr, i32 }
          catch ptr null
  %955 = extractvalue { ptr, i32 } %954, 0
  call void @__clang_call_terminate(ptr %955) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i208: ; preds = %952, %939, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit
  %956 = load i32, ptr %10, align 4
  %.not.i.i1.i209 = icmp eq i32 %956, 0
  br i1 %.not.i.i1.i209, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit210, label %957

957:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i208
  %958 = and i32 %956, 255
  %959 = lshr i32 %956, 8
  %960 = zext nneg i32 %958 to i64
  %961 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %960
  %962 = load ptr, ptr %961, align 8
  %963 = mul nuw nsw i32 %959, 24
  %964 = zext nneg i32 %963 to i64
  %965 = getelementptr inbounds nuw i8, ptr %962, i64 %964
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 8
  %967 = atomicrmw sub ptr %966, i32 1 seq_cst, align 4
  %968 = and i32 %967, 2147483647
  %969 = icmp eq i32 %968, 1
  br i1 %969, label %970, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit210

970:                                              ; preds = %957
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %965)
          to label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit210 unwind label %971

971:                                              ; preds = %970
  %972 = landingpad { ptr, i32 }
          catch ptr null
  %973 = extractvalue { ptr, i32 } %972, 0
  call void @__clang_call_terminate(ptr %973) #19
  unreachable

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit210: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i208, %957, %970
  ret void

974:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateENS_14PcpMapFunctionEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS3_i.exit.i
  %975 = landingpad { ptr, i32 }
          cleanup
  br label %.body

976:                                              ; preds = %155, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateENS_14PcpMapFunctionEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS3_i.exit.i64
  %977 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #17
  br label %.body

.body:                                            ; preds = %974, %98, %976
  %.pn = phi { ptr, i32 } [ %977, %976 ], [ %975, %974 ], [ %99, %98 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #17
  br label %common.resume

978:                                              ; preds = %.noexc67, %157
  %979 = landingpad { ptr, i32 }
          cleanup
  br label %.body69

980:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %981 = landingpad { ptr, i32 }
          cleanup
  br label %986

982:                                              ; preds = %.noexc71, %161
  %983 = landingpad { ptr, i32 }
          cleanup
  br label %.body73

984:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit75
  %985 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %.body73

.body73:                                          ; preds = %982, %163, %984
  %.pn32.pn = phi { ptr, i32 } [ %985, %984 ], [ %983, %982 ], [ %164, %163 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %11) #17
  br label %986

986:                                              ; preds = %.body73, %980
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %.body73 ], [ %981, %980 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %.body69

.body69:                                          ; preds = %978, %159, %986
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn, %986 ], [ %979, %978 ], [ %160, %159 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  br label %common.resume

987:                                              ; preds = %.noexc78, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit77
  %988 = landingpad { ptr, i32 }
          cleanup
  br label %.body80

989:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit82
  %990 = landingpad { ptr, i32 }
          cleanup
  br label %995

991:                                              ; preds = %.noexc83, %195
  %992 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

993:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87
  %994 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %.body85

.body85:                                          ; preds = %991, %197, %993
  %.pn37.pn = phi { ptr, i32 } [ %994, %993 ], [ %992, %991 ], [ %198, %197 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %18) #17
  br label %995

995:                                              ; preds = %.body85, %989
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %.body85 ], [ %990, %989 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br label %.body80

.body80:                                          ; preds = %987, %193, %995
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn, %995 ], [ %988, %987 ], [ %194, %193 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  br label %1032

996:                                              ; preds = %295, %294
  %997 = landingpad { ptr, i32 }
          cleanup
  br label %1009

998:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateENS_14PcpMapFunctionEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS3_i.exit.i105
  %999 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit225

1000:                                             ; preds = %413, %412
  %1001 = landingpad { ptr, i32 }
          cleanup
  br label %1004

1002:                                             ; preds = %471, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateENS_14PcpMapFunctionEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS3_i.exit.i130
  %1003 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #17
  br label %1004

1004:                                             ; preds = %1002, %1000
  %.pn42 = phi { ptr, i32 } [ %1003, %1002 ], [ %1001, %1000 ]
  call void @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #17
  br label %.body121

.body121:                                         ; preds = %410, %1004
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %1004 ], [ %411, %410 ]
  br label %1005

1005:                                             ; preds = %1005, %.body121
  %1006 = phi ptr [ %408, %.body121 ], [ %1007, %1005 ]
  %1007 = getelementptr inbounds i8, ptr %1006, i64 -16
  call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev(ptr noundef nonnull align 4 dereferenceable(16) %1007) #17
  %1008 = icmp eq ptr %1007, %30
  br i1 %1008, label %.loopexit225, label %1005

.loopexit225:                                     ; preds = %1005, %998
  %.pn42.pn.pn = phi { ptr, i32 } [ %999, %998 ], [ %.pn42.pn, %1005 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #17
  br label %1009

1009:                                             ; preds = %.loopexit225, %996
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn, %.loopexit225 ], [ %997, %996 ]
  call void @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #17
  br label %.body97

.body97:                                          ; preds = %292, %1009
  %.pn42.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn, %1009 ], [ %293, %292 ]
  br label %1010

1010:                                             ; preds = %1010, %.body97
  %1011 = phi ptr [ %290, %.body97 ], [ %1012, %1010 ]
  %1012 = getelementptr inbounds i8, ptr %1011, i64 -16
  call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev(ptr noundef nonnull align 4 dereferenceable(16) %1012) #17
  %1013 = icmp eq ptr %1012, %26
  br i1 %1013, label %.loopexit, label %1010

1014:                                             ; preds = %633, %632
  %1015 = landingpad { ptr, i32 }
          cleanup
  br label %1027

1016:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateENS_14PcpMapFunctionEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS3_i.exit.i163
  %1017 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit223

1018:                                             ; preds = %751, %750
  %1019 = landingpad { ptr, i32 }
          cleanup
  br label %1022

1020:                                             ; preds = %809, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateENS_14PcpMapFunctionEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS3_i.exit.i188
  %1021 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %36) #17
  br label %1022

1022:                                             ; preds = %1020, %1018
  %.pn48 = phi { ptr, i32 } [ %1021, %1020 ], [ %1019, %1018 ]
  call void @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %37) #17
  br label %.body179

.body179:                                         ; preds = %748, %1022
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %1022 ], [ %749, %748 ]
  br label %1023

1023:                                             ; preds = %1023, %.body179
  %1024 = phi ptr [ %746, %.body179 ], [ %1025, %1023 ]
  %1025 = getelementptr inbounds i8, ptr %1024, i64 -16
  call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev(ptr noundef nonnull align 4 dereferenceable(16) %1025) #17
  %1026 = icmp eq ptr %1025, %38
  br i1 %1026, label %.loopexit223, label %1023

.loopexit223:                                     ; preds = %1023, %1016
  %.pn48.pn.pn = phi { ptr, i32 } [ %1017, %1016 ], [ %.pn48.pn, %1023 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #17
  br label %1027

1027:                                             ; preds = %.loopexit223, %1014
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn, %.loopexit223 ], [ %1015, %1014 ]
  call void @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %33) #17
  br label %.body154

.body154:                                         ; preds = %630, %1027
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn, %1027 ], [ %631, %630 ]
  br label %1028

1028:                                             ; preds = %1028, %.body154
  %1029 = phi ptr [ %628, %.body154 ], [ %1030, %1028 ]
  %1030 = getelementptr inbounds i8, ptr %1029, i64 -16
  call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev(ptr noundef nonnull align 4 dereferenceable(16) %1030) #17
  %1031 = icmp eq ptr %1030, %34
  br i1 %1031, label %.loopexit, label %1028

.loopexit:                                        ; preds = %1010, %1028
  %.pn48.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn, %1028 ], [ %.pn42.pn.pn.pn.pn, %1010 ]
  call void @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev(ptr noundef nonnull align 4 dereferenceable(16) %17) #17
  br label %1032

1032:                                             ; preds = %.loopexit, %.body80
  %.pn48.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn.pn, %.loopexit ], [ %.pn37.pn.pn.pn, %.body80 ]
  call void @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev(ptr noundef nonnull align 4 dereferenceable(16) %10) #17
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = and i32 %2, 255
  %5 = lshr i32 %2, 8
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %6
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
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction6CreateERKSt3mapINS_7SdfPathES2_NS2_12FastLessThanESaISt4pairIKS2_S2_EEERKNS_14SdfLayerOffsetE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

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
  %8 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %7
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
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %1, %4, %17
  %21 = load i32, ptr %0, align 4
  %.not.i.i1 = icmp eq i32 %21, 0
  br i1 %.not.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit2, label %22

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %23 = and i32 %21, 255
  %24 = lshr i32 %21, 8
  %25 = zext nneg i32 %23 to i64
  %26 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %25
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
  tail call void @__clang_call_terminate(ptr %38) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit2: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %22, %35
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetC1Edd(ptr noundef nonnull align 8 dereferenceable(16), double noundef, double noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = and i32 %3, 255
  %6 = lshr i32 %3, 8
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %7
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
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %1, %4, %17
  %21 = load i32, ptr %0, align 4
  %.not.i.i1 = icmp eq i32 %21, 0
  br i1 %.not.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit2, label %22

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %23 = and i32 %21, 255
  %24 = lshr i32 %21, 8
  %25 = zext nneg i32 %23 to i64
  %26 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %25
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
  tail call void @__clang_call_terminate(ptr %38) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit2: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %22, %35
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %8 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %9 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %10 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %11 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %12 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %13 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %14 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %15 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %16 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %17 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %18 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %19 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %20 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %21 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %22 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %23 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %24 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %25 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %26 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %27 = alloca %"class.std::vector", align 8
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression", align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction", align 8
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression", align 8
  %31 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression", align 8
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression", align 8
  %38 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression", align 8
  %39 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction", align 8
  %40 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression", align 8
  %41 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %42 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %46 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %47 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression", align 8
  %54 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator", align 1
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator", align 1
  %59 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression", align 8
  %60 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator", align 1
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator", align 1
  %65 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression", align 8
  %66 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator", align 1
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::allocator", align 1
  %71 = alloca %"class.std::unique_ptr", align 8
  %72 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction", align 8
  %73 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression", align 8
  %74 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction", align 8
  %75 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::allocator", align 1
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::allocator", align 1
  %80 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction", align 8
  %81 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression", align 8
  %82 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression", align 8
  %83 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction", align 8
  %84 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction", align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::allocator", align 1
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::allocator", align 1
  %89 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction", align 8
  %90 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction", align 8
  %91 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction", align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::allocator", align 1
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::allocator", align 1
  %96 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction", align 8
  %97 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction", align 8
  %98 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction", align 8
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.std::allocator", align 1
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.std::allocator", align 1
  %103 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction", align 8
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca %"class.std::allocator", align 1
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"class.std::allocator", align 1
  %108 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction", align 8
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca %"class.std::allocator", align 1
  %111 = alloca %"class.std::__cxx11::basic_string", align 8
  %112 = alloca %"class.std::allocator", align 1
  %113 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression", align 8
  %114 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression", align 8
  %115 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression", align 8
  %116 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression", align 8
  %117 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression", align 8
  %118 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression", align 8
  %119 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression", align 8
  tail call void @_Z19TestMapFunctionHashv()
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  store ptr null, ptr %28, align 8
  %120 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sink665.sroa.gep = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sink665.sroa.gep682 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sink665.sroa.gep684 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sink665.sroa.gep685 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sink665.sroa.gep687 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sink665.sroa.gep688 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sink665.sroa.gep690 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.sink665.sroa.gep691 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sink665.sroa.gep693 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %.sink665.sroa.gep694 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %.sink673.sroa.gep = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sink673.sroa.gep695 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sink673.sroa.gep697 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sink673.sroa.gep698 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sink673.sroa.gep700 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sink673.sroa.gep701 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sink673.sroa.gep703 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sink673.sroa.gep704 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sink673.sroa.gep706 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.sink673.sroa.gep707 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.sink681.sroa.gep = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink681.sroa.gep708 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink681.sroa.gep710 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink681.sroa.gep711 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink681.sroa.gep713 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink681.sroa.gep714 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink681.sroa.gep716 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink681.sroa.gep717 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink681.sroa.gep719 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sink681.sroa.gep720 = getelementptr inbounds nuw i8, ptr %10, i64 40
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit unwind label %787

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit: ; preds = %2
  %.pre = load ptr, ptr %28, align 8
  %.not.i134 = icmp eq ptr %.pre, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26)
  br i1 %.not.i134, label %124, label %122

122:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit
  store ptr @.str, ptr %26, align 8
  %.sroa.2645.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @__func__.main, ptr %.sroa.2645.0..sroa_idx, align 8
  %.sroa.3646.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 47, ptr %.sroa.3646.0..sroa_idx, align 8
  %.sroa.4647.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4647.0..sroa_idx, align 8
  %.sroa.5648.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 0, ptr %.sroa.5648.0..sroa_idx, align 8
  %123 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 4, ptr %123, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %26, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.8) #18
          to label %.noexc135 unwind label %787

.noexc135:                                        ; preds = %122
  unreachable

124:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26)
  %125 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %126 unwind label %787

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %29, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %29, i8 0, i64 56, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetC1Edd(ptr noundef nonnull align 8 dereferenceable(16) %127, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit unwind label %128

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #17
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit: ; preds = %126
  %130 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunctioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %125, ptr noundef nonnull align 8 dereferenceable(56) %29)
          to label %131 unwind label %789

131:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25)
  br i1 %130, label %134, label %132

132:                                              ; preds = %131
  store ptr @.str, ptr %25, align 8
  %.sroa.2639.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @__func__.main, ptr %.sroa.2639.0..sroa_idx, align 8
  %.sroa.3640.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 48, ptr %.sroa.3640.0..sroa_idx, align 8
  %.sroa.4641.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4641.0..sroa_idx, align 8
  %.sroa.5642.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 0, ptr %.sroa.5642.0..sroa_idx, align 8
  %133 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 4, ptr %133, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %25, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.9) #18
          to label %.noexc136 unwind label %789

.noexc136:                                        ; preds = %132
  unreachable

134:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #17
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8IdentityEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression") align 8 %30)
          to label %135 unwind label %787

135:                                              ; preds = %134
  %136 = load ptr, ptr %120, align 8
  %137 = load ptr, ptr %121, align 8
  %.not.i138 = icmp eq ptr %136, %137
  br i1 %.not.i138, label %143, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %30, align 8
  store ptr %139, ptr %136, align 8
  %.not.i.i.i.i.i.i139 = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i.i.i139, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i140, label %140

140:                                              ; preds = %138
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountIncrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %139)
          to label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i140 unwind label %791

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i140: ; preds = %140, %138
  %141 = load ptr, ptr %120, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %142, ptr %120, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit143

143:                                              ; preds = %135
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %136, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit143 unwind label %791

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit143: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i140, %143
  %144 = load ptr, ptr %30, align 8
  %.not.i144.not = icmp eq ptr %144, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24)
  br i1 %.not.i144.not, label %.invoke, label %145

145:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit143
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24)
  %146 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %147 unwind label %791

147:                                              ; preds = %145
  %148 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction8IdentityEv()
          to label %149 unwind label %791

149:                                              ; preds = %147
  %150 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunctioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %146, ptr noundef nonnull align 8 dereferenceable(56) %148)
          to label %151 unwind label %791

151:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23)
  br i1 %150, label %153, label %.invoke

.invoke:                                          ; preds = %151, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit143
  %.sink665.sroa.phi = phi ptr [ %.sink665.sroa.gep, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit143 ], [ %.sink665.sroa.gep682, %151 ]
  %.sink665.sroa.phi683 = phi ptr [ %.sink665.sroa.gep684, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit143 ], [ %.sink665.sroa.gep685, %151 ]
  %.sink665.sroa.phi686 = phi ptr [ %.sink665.sroa.gep687, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit143 ], [ %.sink665.sroa.gep688, %151 ]
  %.sink665.sroa.phi689 = phi ptr [ %.sink665.sroa.gep690, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit143 ], [ %.sink665.sroa.gep691, %151 ]
  %.sink665.sroa.phi692 = phi ptr [ %.sink665.sroa.gep693, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit143 ], [ %.sink665.sroa.gep694, %151 ]
  %.sink665 = phi ptr [ %24, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit143 ], [ %23, %151 ]
  %.sink662 = phi i64 [ 53, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit143 ], [ 54, %151 ]
  %152 = phi ptr [ @.str.10, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit143 ], [ @.str.11, %151 ]
  store ptr @.str, ptr %.sink665, align 8
  store ptr @__func__.main, ptr %.sink665.sroa.phi, align 8
  store i64 %.sink662, ptr %.sink665.sroa.phi683, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink665.sroa.phi686, align 8
  store i8 0, ptr %.sink665.sroa.phi689, align 8
  store i32 4, ptr %.sink665.sroa.phi692, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink665, ptr noundef nonnull @.str.47, ptr noundef nonnull %152) #18
          to label %.cont unwind label %791

.cont:                                            ; preds = %.invoke
  unreachable

153:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8IdentityEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression") align 8 %31)
          to label %154 unwind label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit473.thread

154:                                              ; preds = %153
  %155 = load ptr, ptr %31, align 8
  %.not.i152.not = icmp eq ptr %155, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22)
  br i1 %.not.i152.not, label %156, label %158

156:                                              ; preds = %154
  store ptr @.str, ptr %22, align 8
  %.sroa.2607.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @__func__.main, ptr %.sroa.2607.0..sroa_idx, align 8
  %.sroa.3608.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 60, ptr %.sroa.3608.0..sroa_idx, align 8
  %.sroa.4609.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4609.0..sroa_idx, align 8
  %.sroa.5610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 0, ptr %.sroa.5610.0..sroa_idx, align 8
  %157 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 4, ptr %157, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %22, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.13) #18
          to label %.noexc153 unwind label %794

.noexc153:                                        ; preds = %156
  unreachable

158:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22)
  store ptr null, ptr %31, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  %159 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc164 unwind label %796

.noexc164:                                        ; preds = %158
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %159, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc165 unwind label %796

.noexc165:                                        ; preds = %.noexc164
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %160

160:                                              ; preds = %.noexc165
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  br label %.body166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc165
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #17
  %162 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc168 unwind label %798

.noexc168:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %162, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc169 unwind label %798

.noexc169:                                        ; preds = %.noexc168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172 unwind label %163

163:                                              ; preds = %.noexc169
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  br label %.body170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172: ; preds = %.noexc169
  invoke fastcc void @_ZL15_GetArcFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind noalias writable align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %165 unwind label %800

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8ConstantERKNS_14PcpMapFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression") align 8 %37, ptr noundef nonnull align 8 dereferenceable(56) %32)
          to label %166 unwind label %802

166:                                              ; preds = %165
  %167 = load ptr, ptr %120, align 8
  %168 = load ptr, ptr %121, align 8
  %.not.i173 = icmp eq ptr %167, %168
  br i1 %.not.i173, label %174, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %37, align 8
  store ptr %170, ptr %167, align 8
  %.not.i.i.i.i.i.i174 = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i.i.i174, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i175, label %171

171:                                              ; preds = %169
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountIncrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %170)
          to label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i175 unwind label %804

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i175: ; preds = %171, %169
  %172 = load ptr, ptr %120, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr %173, ptr %120, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit178

174:                                              ; preds = %166
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %167, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit178 unwind label %804

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit178: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i175, %174
  %175 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %176 unwind label %804

176:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit178
  %177 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunctioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %175, ptr noundef nonnull align 8 dereferenceable(56) %32)
          to label %178 unwind label %804

178:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21)
  br i1 %177, label %181, label %179

179:                                              ; preds = %178
  store ptr @.str, ptr %21, align 8
  %.sroa.2583.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @__func__.main, ptr %.sroa.2583.0..sroa_idx, align 8
  %.sroa.3584.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 72, ptr %.sroa.3584.0..sroa_idx, align 8
  %.sroa.4585.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4585.0..sroa_idx, align 8
  %.sroa.5586.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 0, ptr %.sroa.5586.0..sroa_idx, align 8
  %180 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 4, ptr %180, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %21, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.18) #18
          to label %.noexc179 unwind label %804

.noexc179:                                        ; preds = %179
  unreachable

181:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression7InverseEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression") align 8 %38, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %182 unwind label %804

182:                                              ; preds = %181
  %183 = load ptr, ptr %120, align 8
  %184 = load ptr, ptr %121, align 8
  %.not.i181 = icmp eq ptr %183, %184
  br i1 %.not.i181, label %190, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %38, align 8
  store ptr %186, ptr %183, align 8
  %.not.i.i.i.i.i.i182 = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i.i.i182, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i183, label %187

187:                                              ; preds = %185
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountIncrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %186)
          to label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i183 unwind label %806

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i183: ; preds = %187, %185
  %188 = load ptr, ptr %120, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %189, ptr %120, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit186

190:                                              ; preds = %182
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %183, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit186 unwind label %806

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit186: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i183, %190
  %191 = load ptr, ptr %38, align 8
  %.not.i187.not = icmp eq ptr %191, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20)
  br i1 %.not.i187.not, label %192, label %194

192:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit186
  store ptr @.str, ptr %20, align 8
  %.sroa.2577.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @__func__.main, ptr %.sroa.2577.0..sroa_idx, align 8
  %.sroa.3578.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 77, ptr %.sroa.3578.0..sroa_idx, align 8
  %.sroa.4579.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4579.0..sroa_idx, align 8
  %.sroa.5580.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 0, ptr %.sroa.5580.0..sroa_idx, align 8
  %193 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 4, ptr %193, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %20, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.19) #18
          to label %.noexc188 unwind label %806

.noexc188:                                        ; preds = %192
  unreachable

194:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit186
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  %195 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %196 unwind label %806

196:                                              ; preds = %194
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction10GetInverseEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction") align 8 %39, ptr noundef nonnull align 8 dereferenceable(56) %32)
          to label %197 unwind label %806

197:                                              ; preds = %196
  %198 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunctioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %195, ptr noundef nonnull align 8 dereferenceable(56) %39)
          to label %199 unwind label %808

199:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19)
  br i1 %198, label %202, label %200

200:                                              ; preds = %199
  store ptr @.str, ptr %19, align 8
  %.sroa.2571.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @__func__.main, ptr %.sroa.2571.0..sroa_idx, align 8
  %.sroa.3572.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 78, ptr %.sroa.3572.0..sroa_idx, align 8
  %.sroa.4573.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4573.0..sroa_idx, align 8
  %.sroa.5574.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %.sroa.5574.0..sroa_idx, align 8
  %201 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 4, ptr %201, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %19, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.20) #18
          to label %.noexc190 unwind label %808

.noexc190:                                        ; preds = %200
  unreachable

202:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %39) #17
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression15AddRootIdentityEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression") align 8 %40, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %203 unwind label %806

203:                                              ; preds = %202
  %204 = load ptr, ptr %120, align 8
  %205 = load ptr, ptr %121, align 8
  %.not.i192 = icmp eq ptr %204, %205
  br i1 %.not.i192, label %211, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %40, align 8
  store ptr %207, ptr %204, align 8
  %.not.i.i.i.i.i.i193 = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i.i.i193, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i194, label %208

208:                                              ; preds = %206
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountIncrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %207)
          to label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i194 unwind label %810

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i194: ; preds = %208, %206
  %209 = load ptr, ptr %120, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store ptr %210, ptr %120, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit197

211:                                              ; preds = %203
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %204, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit197 unwind label %810

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit197: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i194, %211
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  %212 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc198 unwind label %812

.noexc198:                                        ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit197
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %212, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc199 unwind label %812

.noexc199:                                        ; preds = %.noexc198
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202 unwind label %213

213:                                              ; preds = %.noexc199
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  br label %.body200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202: ; preds = %.noexc199
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %215 unwind label %814

215:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202
  %216 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %.noexc203 unwind label %816

.noexc203:                                        ; preds = %215
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction17MapSourceToTargetERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %41, ptr noundef nonnull align 8 dereferenceable(56) %216, ptr noundef nonnull align 4 dereferenceable(8) %42)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression17MapSourceToTargetERKNS_7SdfPathE.exit unwind label %816

_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression17MapSourceToTargetERKNS_7SdfPathE.exit: ; preds = %.noexc203
  store i64 0, ptr %45, align 8
  %.0.copyload.i.i = load i64, ptr %41, align 8
  %217 = icmp eq i64 %.0.copyload.i.i, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  br i1 %217, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %218

218:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression17MapSourceToTargetERKNS_7SdfPathE.exit
  store ptr @.str, ptr %18, align 8
  %.sroa.2565.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @__func__.main, ptr %.sroa.2565.0..sroa_idx, align 8
  %.sroa.3566.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 83, ptr %.sroa.3566.0..sroa_idx, align 8
  %.sroa.4567.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4567.0..sroa_idx, align 8
  %.sroa.5568.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 0, ptr %.sroa.5568.0..sroa_idx, align 8
  %219 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 4, ptr %219, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %18, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.22) #18
          to label %.noexc205 unwind label %818

.noexc205:                                        ; preds = %218
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression17MapSourceToTargetERKNS_7SdfPathE.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  %220 = load i32, ptr %41, align 8
  %.not.i.i207 = icmp eq i32 %220, 0
  br i1 %.not.i.i207, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit208, label %221

221:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %222 = and i32 %220, 255
  %223 = lshr i32 %220, 8
  %224 = zext nneg i32 %222 to i64
  %225 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = mul nuw nsw i32 %223, 24
  %228 = zext nneg i32 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 %228
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = atomicrmw sub ptr %230, i32 1 seq_cst, align 4
  %232 = and i32 %231, 2147483647
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit208

234:                                              ; preds = %221
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %229)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit208 unwind label %235

235:                                              ; preds = %234
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit208: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %221, %234
  %238 = load i32, ptr %42, align 4
  %.not.i.i209 = icmp eq i32 %238, 0
  br i1 %.not.i.i209, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit210, label %239

239:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit208
  %240 = and i32 %238, 255
  %241 = lshr i32 %238, 8
  %242 = zext nneg i32 %240 to i64
  %243 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = mul nuw nsw i32 %241, 24
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = atomicrmw sub ptr %248, i32 1 seq_cst, align 4
  %250 = and i32 %249, 2147483647
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit210

252:                                              ; preds = %239
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %247)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit210 unwind label %253

253:                                              ; preds = %252
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit210: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit208, %239, %252
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  %256 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc211 unwind label %822

.noexc211:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit210
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %256, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc212 unwind label %822

.noexc212:                                        ; preds = %.noexc211
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit215 unwind label %257

257:                                              ; preds = %.noexc212
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  br label %.body213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit215: ; preds = %.noexc212
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %259 unwind label %824

259:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit215
  %260 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %.noexc216 unwind label %826

.noexc216:                                        ; preds = %259
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction17MapSourceToTargetERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %46, ptr noundef nonnull align 8 dereferenceable(56) %260, ptr noundef nonnull align 4 dereferenceable(8) %47)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression17MapSourceToTargetERKNS_7SdfPathE.exit218 unwind label %826

_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression17MapSourceToTargetERKNS_7SdfPathE.exit218: ; preds = %.noexc216
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #17
  %261 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %.noexc219 unwind label %828

.noexc219:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression17MapSourceToTargetERKNS_7SdfPathE.exit218
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %261, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %.noexc220 unwind label %828

.noexc220:                                        ; preds = %.noexc219
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit223 unwind label %262

262:                                              ; preds = %.noexc220
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  br label %.body221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit223: ; preds = %.noexc220
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %264 unwind label %830

264:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit223
  %.0.copyload.i.i224 = load i64, ptr %46, align 8
  %.0.copyload.i2.i225 = load i64, ptr %50, align 8
  %265 = icmp eq i64 %.0.copyload.i.i224, %.0.copyload.i2.i225
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  %266 = trunc i64 %.0.copyload.i2.i225 to i32
  br i1 %265, label %269, label %267

267:                                              ; preds = %264
  store ptr @.str, ptr %17, align 8
  %.sroa.2559.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @__func__.main, ptr %.sroa.2559.0..sroa_idx, align 8
  %.sroa.3560.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 85, ptr %.sroa.3560.0..sroa_idx, align 8
  %.sroa.4561.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4561.0..sroa_idx, align 8
  %.sroa.5562.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %.sroa.5562.0..sroa_idx, align 8
  %268 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 4, ptr %268, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %17, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.23) #18
          to label %.noexc226 unwind label %832

.noexc226:                                        ; preds = %267
  unreachable

269:                                              ; preds = %264
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  %.not.i.i228 = icmp eq i32 %266, 0
  br i1 %.not.i.i228, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit229, label %270

270:                                              ; preds = %269
  %271 = and i64 %.0.copyload.i2.i225, 255
  %272 = lshr i32 %266, 8
  %273 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %271
  %274 = load ptr, ptr %273, align 8
  %275 = mul nuw nsw i32 %272, 24
  %276 = zext nneg i32 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 %276
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = atomicrmw sub ptr %278, i32 1 seq_cst, align 4
  %280 = and i32 %279, 2147483647
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit229

282:                                              ; preds = %270
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %277)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit229 unwind label %283

283:                                              ; preds = %282
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit229: ; preds = %269, %270, %282
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #17
  %286 = load i32, ptr %46, align 8
  %.not.i.i230 = icmp eq i32 %286, 0
  br i1 %.not.i.i230, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit231, label %287

287:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit229
  %288 = and i32 %286, 255
  %289 = lshr i32 %286, 8
  %290 = zext nneg i32 %288 to i64
  %291 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %290
  %292 = load ptr, ptr %291, align 8
  %293 = mul nuw nsw i32 %289, 24
  %294 = zext nneg i32 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 %294
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = atomicrmw sub ptr %296, i32 1 seq_cst, align 4
  %298 = and i32 %297, 2147483647
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit231

300:                                              ; preds = %287
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %295)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit231 unwind label %301

301:                                              ; preds = %300
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit231: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit229, %287, %300
  %304 = load i32, ptr %47, align 4
  %.not.i.i232 = icmp eq i32 %304, 0
  br i1 %.not.i.i232, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit233, label %305

305:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit231
  %306 = and i32 %304, 255
  %307 = lshr i32 %304, 8
  %308 = zext nneg i32 %306 to i64
  %309 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %308
  %310 = load ptr, ptr %309, align 8
  %311 = mul nuw nsw i32 %307, 24
  %312 = zext nneg i32 %311 to i64
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 %312
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = atomicrmw sub ptr %314, i32 1 seq_cst, align 4
  %316 = and i32 %315, 2147483647
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit233

318:                                              ; preds = %305
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %313)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit233 unwind label %319

319:                                              ; preds = %318
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit233: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit231, %305, %318
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #17
  %322 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %.noexc234 unwind label %837

.noexc234:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit233
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %322, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %.noexc235 unwind label %837

.noexc235:                                        ; preds = %.noexc234
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238 unwind label %323

323:                                              ; preds = %.noexc235
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #17
  br label %.body236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238: ; preds = %.noexc235
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #17
  %325 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc239 unwind label %839

.noexc239:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %325, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %.noexc240 unwind label %839

.noexc240:                                        ; preds = %.noexc239
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit243 unwind label %326

326:                                              ; preds = %.noexc240
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #17
  br label %.body241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit243: ; preds = %.noexc240
  invoke fastcc void @_ZL15_GetArcFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind noalias writable align 8 %54, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %328 unwind label %841

328:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit243
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8ConstantERKNS_14PcpMapFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression") align 8 %53, ptr noundef nonnull align 8 dereferenceable(56) %54)
          to label %329 unwind label %843

329:                                              ; preds = %328
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %54) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #17
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression7ComposeERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression") align 8 %59, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %330 unwind label %846

330:                                              ; preds = %329
  %331 = load ptr, ptr %120, align 8
  %332 = load ptr, ptr %121, align 8
  %.not.i244 = icmp eq ptr %331, %332
  br i1 %.not.i244, label %338, label %333

333:                                              ; preds = %330
  %334 = load ptr, ptr %59, align 8
  store ptr %334, ptr %331, align 8
  %.not.i.i.i.i.i.i245 = icmp eq ptr %334, null
  br i1 %.not.i.i.i.i.i.i245, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i246, label %335

335:                                              ; preds = %333
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountIncrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %334)
          to label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i246 unwind label %848

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i246: ; preds = %335, %333
  %336 = load ptr, ptr %120, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store ptr %337, ptr %120, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit249

338:                                              ; preds = %330
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %331, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit249 unwind label %848

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit249: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i246, %338
  %339 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %340 unwind label %848

340:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit249
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #17
  %341 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %.noexc250 unwind label %850

.noexc250:                                        ; preds = %340
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %341, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %.noexc251 unwind label %850

.noexc251:                                        ; preds = %.noexc250
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit254 unwind label %342

342:                                              ; preds = %.noexc251
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #17
  br label %.body252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit254: ; preds = %.noexc251
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #17
  %344 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %.noexc255 unwind label %852

.noexc255:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit254
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef %344, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %.noexc256 unwind label %852

.noexc256:                                        ; preds = %.noexc255
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit259 unwind label %345

345:                                              ; preds = %.noexc256
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #17
  br label %.body257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit259: ; preds = %.noexc256
  invoke fastcc void @_ZL15_GetArcFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind noalias writable align 8 %60, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %347 unwind label %854

347:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit259
  %348 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunctioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %339, ptr noundef nonnull align 8 dereferenceable(56) %60)
          to label %349 unwind label %856

349:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  br i1 %348, label %352, label %350

350:                                              ; preds = %349
  store ptr @.str, ptr %16, align 8
  %.sroa.2553.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @__func__.main, ptr %.sroa.2553.0..sroa_idx, align 8
  %.sroa.3554.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 93, ptr %.sroa.3554.0..sroa_idx, align 8
  %.sroa.4555.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4555.0..sroa_idx, align 8
  %.sroa.5556.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %.sroa.5556.0..sroa_idx, align 8
  %351 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 4, ptr %351, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %16, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.27) #18
          to label %.noexc260 unwind label %856

.noexc260:                                        ; preds = %350
  unreachable

352:                                              ; preds = %349
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %60) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #17
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression7InverseEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression") align 8 %65, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %353 unwind label %848

353:                                              ; preds = %352
  %354 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %355 unwind label %859

355:                                              ; preds = %353
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #17
  %356 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %.noexc262 unwind label %861

.noexc262:                                        ; preds = %355
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef %356, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %.noexc263 unwind label %861

.noexc263:                                        ; preds = %.noexc262
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit266 unwind label %357

357:                                              ; preds = %.noexc263
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #17
  br label %.body264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit266: ; preds = %.noexc263
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #17
  %359 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %.noexc267 unwind label %863

.noexc267:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit266
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %359, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %.noexc268 unwind label %863

.noexc268:                                        ; preds = %.noexc267
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit271 unwind label %360

360:                                              ; preds = %.noexc268
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #17
  br label %.body269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit271: ; preds = %.noexc268
  invoke fastcc void @_ZL15_GetArcFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind noalias writable align 8 %66, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %362 unwind label %865

362:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit271
  %363 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunctioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %354, ptr noundef nonnull align 8 dereferenceable(56) %66)
          to label %364 unwind label %867

364:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  br i1 %363, label %367, label %365

365:                                              ; preds = %364
  store ptr @.str, ptr %15, align 8
  %.sroa.2547.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__func__.main, ptr %.sroa.2547.0..sroa_idx, align 8
  %.sroa.3548.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 97, ptr %.sroa.3548.0..sroa_idx, align 8
  %.sroa.4549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4549.0..sroa_idx, align 8
  %.sroa.5550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %.sroa.5550.0..sroa_idx, align 8
  %366 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 4, ptr %366, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %15, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.28) #18
          to label %.noexc272 unwind label %867

.noexc272:                                        ; preds = %365
  unreachable

367:                                              ; preds = %364
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %66) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #17
  %368 = load ptr, ptr %65, align 8
  %.not.i.i.i = icmp eq ptr %368, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit, label %369

369:                                              ; preds = %367
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %368) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit: ; preds = %367, %369
  %370 = getelementptr inbounds nuw i8, ptr %72, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %72, i8 0, i64 56, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetC1Edd(ptr noundef nonnull align 8 dereferenceable(16) %370, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit276 unwind label %371

371:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %72) #17
  br label %.body274

_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit276: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression11NewVariableEONS_14PcpMapFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %71, ptr noundef nonnull align 8 dereferenceable(56) %72)
          to label %373 unwind label %873

373:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit276
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %72) #17
  %374 = load ptr, ptr %71, align 8
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 32
  %377 = load ptr, ptr %376, align 8
  invoke void %377(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression") align 8 %73, ptr noundef nonnull align 8 dereferenceable(8) %374)
          to label %378 unwind label %875

378:                                              ; preds = %373
  %379 = load ptr, ptr %120, align 8
  %380 = load ptr, ptr %121, align 8
  %.not.i277 = icmp eq ptr %379, %380
  br i1 %.not.i277, label %386, label %381

381:                                              ; preds = %378
  %382 = load ptr, ptr %73, align 8
  store ptr %382, ptr %379, align 8
  %.not.i.i.i.i.i.i278 = icmp eq ptr %382, null
  br i1 %.not.i.i.i.i.i.i278, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i279, label %383

383:                                              ; preds = %381
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountIncrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %382)
          to label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i279 unwind label %877

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i279: ; preds = %383, %381
  %384 = load ptr, ptr %120, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  store ptr %385, ptr %120, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit282

386:                                              ; preds = %378
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %379, ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit282 unwind label %877

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit282: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i279, %386
  %387 = load ptr, ptr %73, align 8
  %.not.i283.not = icmp eq ptr %387, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  br i1 %.not.i283.not, label %.invoke656, label %388

388:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit282
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  %389 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %390 unwind label %877

390:                                              ; preds = %388
  %391 = load ptr, ptr %71, align 8
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %394 = load ptr, ptr %393, align 8
  %395 = invoke noundef nonnull align 8 dereferenceable(56) ptr %394(ptr noundef nonnull align 8 dereferenceable(8) %391)
          to label %396 unwind label %877

396:                                              ; preds = %390
  %397 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunctioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %389, ptr noundef nonnull align 8 dereferenceable(56) %395)
          to label %398 unwind label %877

398:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  br i1 %397, label %400, label %.invoke656

.invoke656:                                       ; preds = %398, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit282
  %.sink673.sroa.phi = phi ptr [ %.sink673.sroa.gep, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit282 ], [ %.sink673.sroa.gep695, %398 ]
  %.sink673.sroa.phi696 = phi ptr [ %.sink673.sroa.gep697, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit282 ], [ %.sink673.sroa.gep698, %398 ]
  %.sink673.sroa.phi699 = phi ptr [ %.sink673.sroa.gep700, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit282 ], [ %.sink673.sroa.gep701, %398 ]
  %.sink673.sroa.phi702 = phi ptr [ %.sink673.sroa.gep703, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit282 ], [ %.sink673.sroa.gep704, %398 ]
  %.sink673.sroa.phi705 = phi ptr [ %.sink673.sroa.gep706, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit282 ], [ %.sink673.sroa.gep707, %398 ]
  %.sink673 = phi ptr [ %14, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit282 ], [ %13, %398 ]
  %.sink670 = phi i64 [ 106, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit282 ], [ 107, %398 ]
  %399 = phi ptr [ @.str.29, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit282 ], [ @.str.30, %398 ]
  store ptr @.str, ptr %.sink673, align 8
  store ptr @__func__.main, ptr %.sink673.sroa.phi, align 8
  store i64 %.sink670, ptr %.sink673.sroa.phi696, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink673.sroa.phi699, align 8
  store i8 0, ptr %.sink673.sroa.phi702, align 8
  store i32 4, ptr %.sink673.sroa.phi705, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink673, ptr noundef nonnull @.str.47, ptr noundef nonnull %399) #18
          to label %.cont657 unwind label %877

.cont657:                                         ; preds = %.invoke656
  unreachable

400:                                              ; preds = %398
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  %401 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %402 unwind label %877

402:                                              ; preds = %400
  %403 = getelementptr inbounds nuw i8, ptr %74, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %74, i8 0, i64 56, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetC1Edd(ptr noundef nonnull align 8 dereferenceable(16) %403, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit290 unwind label %404

404:                                              ; preds = %402
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %74) #17
  br label %.body288

_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit290: ; preds = %402
  %406 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunctioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %401, ptr noundef nonnull align 8 dereferenceable(56) %74)
          to label %407 unwind label %879

407:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit290
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  br i1 %406, label %410, label %408

408:                                              ; preds = %407
  store ptr @.str, ptr %12, align 8
  %.sroa.2529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__func__.main, ptr %.sroa.2529.0..sroa_idx, align 8
  %.sroa.3530.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 108, ptr %.sroa.3530.0..sroa_idx, align 8
  %.sroa.4531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4531.0..sroa_idx, align 8
  %.sroa.5532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %.sroa.5532.0..sroa_idx, align 8
  %409 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 4, ptr %409, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %12, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.31) #18
          to label %.noexc291 unwind label %879

.noexc291:                                        ; preds = %408
  unreachable

410:                                              ; preds = %407
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %74) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #17
  %411 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %.noexc293 unwind label %881

.noexc293:                                        ; preds = %410
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %411, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %.noexc294 unwind label %881

.noexc294:                                        ; preds = %.noexc293
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.32, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit297 unwind label %412

412:                                              ; preds = %.noexc294
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #17
  br label %.body295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit297: ; preds = %.noexc294
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #17
  %414 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %.noexc298 unwind label %883

.noexc298:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit297
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef %414, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %.noexc299 unwind label %883

.noexc299:                                        ; preds = %.noexc298
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit302 unwind label %415

415:                                              ; preds = %.noexc299
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #17
  br label %.body300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit302: ; preds = %.noexc299
  invoke fastcc void @_ZL15_GetArcFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind noalias writable align 8 %75, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %417 unwind label %885

417:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit302
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #17
  %418 = load ptr, ptr %71, align 8
  %419 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %420 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %421 = load i32, ptr %420, align 8
  store i32 %421, ptr %419, align 8
  %422 = getelementptr inbounds nuw i8, ptr %80, i64 36
  %423 = getelementptr inbounds nuw i8, ptr %75, i64 36
  %424 = load i8, ptr %423, align 4
  %425 = and i8 %424, 1
  store i8 %425, ptr %422, align 4
  %426 = icmp slt i32 %421, 3
  br i1 %426, label %427, label %464

427:                                              ; preds = %417
  %428 = sext i32 %421 to i64
  %429 = getelementptr inbounds %"struct.std::pair", ptr %75, i64 %428
  %.not9.i.i.i.i.i = icmp eq i32 %421, 0
  br i1 %.not9.i.i.i.i.i, label %.loopexit655, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %427, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %463, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %80, %427 ]
  %.0810.i.i.i.i.i = phi ptr [ %462, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %75, %427 ]
  %430 = load i32, ptr %.0810.i.i.i.i.i, align 8
  store i32 %430, ptr %.011.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %430, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i, label %431

431:                                              ; preds = %.lr.ph.i.i.i.i.i
  %432 = and i32 %430, 255
  %433 = lshr i32 %430, 8
  %434 = zext nneg i32 %432 to i64
  %435 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %434
  %436 = load ptr, ptr %435, align 8
  %437 = mul nuw nsw i32 %433, 24
  %438 = zext nneg i32 %437 to i64
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 %438
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %441 = atomicrmw add ptr %440, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i: ; preds = %431, %.lr.ph.i.i.i.i.i
  %442 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 4
  %443 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 4
  %444 = load i32, ptr %443, align 4
  store i32 %444, ptr %442, align 4
  %445 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %446 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %447 = load i32, ptr %446, align 8
  store i32 %447, ptr %445, align 8
  %.not.i.i3.i.i.i.i.i.i.i = icmp eq i32 %447, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %448

448:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i
  %449 = and i32 %447, 255
  %450 = lshr i32 %447, 8
  %451 = zext nneg i32 %449 to i64
  %452 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %451
  %453 = load ptr, ptr %452, align 8
  %454 = mul nuw nsw i32 %450, 24
  %455 = zext nneg i32 %454 to i64
  %456 = getelementptr inbounds nuw i8, ptr %453, i64 %455
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %458 = atomicrmw add ptr %457, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %448, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i
  %459 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 12
  %460 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 12
  %461 = load i32, ptr %460, align 4
  store i32 %461, ptr %459, align 4
  %462 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 16
  %463 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %462, %429
  br i1 %.not.i.i.i.i.i, label %.loopexit655, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

464:                                              ; preds = %417
  %465 = load ptr, ptr %75, align 8
  store ptr %465, ptr %80, align 8
  %466 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %467 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %468 = load ptr, ptr %467, align 8
  store ptr %468, ptr %466, align 8
  %.not.i.i.i7.i.i = icmp eq ptr %468, null
  br i1 %.not.i.i.i7.i.i, label %.loopexit655, label %469

469:                                              ; preds = %464
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %471 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i303 = icmp eq i8 %471, 0
  br i1 %.not.i.i.i.i.i.i303, label %475, label %472

472:                                              ; preds = %469
  %473 = load i32, ptr %470, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %470, align 4
  br label %.loopexit655

475:                                              ; preds = %469
  %476 = atomicrmw volatile add ptr %470, i32 1 acq_rel, align 4
  br label %.loopexit655

.loopexit655:                                     ; preds = %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %475, %472, %464, %427
  %477 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %478 = getelementptr inbounds nuw i8, ptr %75, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %477, ptr noundef nonnull align 8 dereferenceable(16) %478, i64 16, i1 false)
  %479 = load ptr, ptr %418, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 24
  %481 = load ptr, ptr %480, align 8
  invoke void %481(ptr noundef nonnull align 8 dereferenceable(8) %418, ptr noundef nonnull align 8 dereferenceable(56) %80)
          to label %482 unwind label %889

482:                                              ; preds = %.loopexit655
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %80) #17
  %483 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %484 unwind label %887

484:                                              ; preds = %482
  %485 = load ptr, ptr %71, align 8
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %488 = load ptr, ptr %487, align 8
  %489 = invoke noundef nonnull align 8 dereferenceable(56) ptr %488(ptr noundef nonnull align 8 dereferenceable(8) %485)
          to label %490 unwind label %887

490:                                              ; preds = %484
  %491 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunctioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %483, ptr noundef nonnull align 8 dereferenceable(56) %489)
          to label %492 unwind label %887

492:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  br i1 %491, label %493, label %.invoke658

493:                                              ; preds = %492
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  %494 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %495 unwind label %887

495:                                              ; preds = %493
  %496 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunctioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %494, ptr noundef nonnull align 8 dereferenceable(56) %75)
          to label %497 unwind label %887

497:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  br i1 %496, label %499, label %.invoke658

.invoke658:                                       ; preds = %497, %492
  %.sink681.sroa.phi = phi ptr [ %.sink681.sroa.gep, %492 ], [ %.sink681.sroa.gep708, %497 ]
  %.sink681.sroa.phi709 = phi ptr [ %.sink681.sroa.gep710, %492 ], [ %.sink681.sroa.gep711, %497 ]
  %.sink681.sroa.phi712 = phi ptr [ %.sink681.sroa.gep713, %492 ], [ %.sink681.sroa.gep714, %497 ]
  %.sink681.sroa.phi715 = phi ptr [ %.sink681.sroa.gep716, %492 ], [ %.sink681.sroa.gep717, %497 ]
  %.sink681.sroa.phi718 = phi ptr [ %.sink681.sroa.gep719, %492 ], [ %.sink681.sroa.gep720, %497 ]
  %.sink681 = phi ptr [ %11, %492 ], [ %10, %497 ]
  %.sink678 = phi i64 [ 114, %492 ], [ 115, %497 ]
  %498 = phi ptr [ @.str.30, %492 ], [ @.str.34, %497 ]
  store ptr @.str, ptr %.sink681, align 8
  store ptr @__func__.main, ptr %.sink681.sroa.phi, align 8
  store i64 %.sink678, ptr %.sink681.sroa.phi709, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink681.sroa.phi712, align 8
  store i8 0, ptr %.sink681.sroa.phi715, align 8
  store i32 4, ptr %.sink681.sroa.phi718, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink681, ptr noundef nonnull @.str.47, ptr noundef nonnull %498) #18
          to label %.cont659 unwind label %887

.cont659:                                         ; preds = %.invoke658
  unreachable

499:                                              ; preds = %497
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  %500 = load ptr, ptr %71, align 8
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 32
  %503 = load ptr, ptr %502, align 8
  invoke void %503(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression") align 8 %82, ptr noundef nonnull align 8 dereferenceable(8) %500)
          to label %504 unwind label %887

504:                                              ; preds = %499
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression7InverseEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression") align 8 %81, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %505 unwind label %891

505:                                              ; preds = %504
  %506 = load ptr, ptr %82, align 8
  %.not.i.i.i308 = icmp eq ptr %506, null
  br i1 %.not.i.i.i308, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit309, label %507

507:                                              ; preds = %505
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %506) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit309

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit309: ; preds = %505, %507
  %508 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %509 unwind label %895

509:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit309
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction10GetInverseEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction") align 8 %83, ptr noundef nonnull align 8 dereferenceable(56) %75)
          to label %510 unwind label %895

510:                                              ; preds = %509
  %511 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunctioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %508, ptr noundef nonnull align 8 dereferenceable(56) %83)
          to label %512 unwind label %897

512:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  br i1 %511, label %515, label %513

513:                                              ; preds = %512
  store ptr @.str, ptr %9, align 8
  %.sroa.2511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__.main, ptr %.sroa.2511.0..sroa_idx, align 8
  %.sroa.3512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 119, ptr %.sroa.3512.0..sroa_idx, align 8
  %.sroa.4513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4513.0..sroa_idx, align 8
  %.sroa.5514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %.sroa.5514.0..sroa_idx, align 8
  %514 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 4, ptr %514, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.35) #18
          to label %.noexc310 unwind label %897

.noexc310:                                        ; preds = %513
  unreachable

515:                                              ; preds = %512
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %83) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #17
  %516 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %.noexc312 unwind label %899

.noexc312:                                        ; preds = %515
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef %516, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %.noexc313 unwind label %899

.noexc313:                                        ; preds = %.noexc312
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit316 unwind label %517

517:                                              ; preds = %.noexc313
  %518 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #17
  br label %.body314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit316: ; preds = %.noexc313
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #17
  %519 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %.noexc317 unwind label %901

.noexc317:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit316
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef %519, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %.noexc318 unwind label %901

.noexc318:                                        ; preds = %.noexc317
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit321 unwind label %520

520:                                              ; preds = %.noexc318
  %521 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #17
  br label %.body319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit321: ; preds = %.noexc318
  invoke fastcc void @_ZL15_GetArcFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind noalias writable align 8 %84, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %522 unwind label %903

522:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit321
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #17
  %523 = load ptr, ptr %71, align 8
  %524 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %525 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %526 = load i32, ptr %525, align 8
  store i32 %526, ptr %524, align 8
  %527 = getelementptr inbounds nuw i8, ptr %89, i64 36
  %528 = getelementptr inbounds nuw i8, ptr %84, i64 36
  %529 = load i8, ptr %528, align 4
  %530 = and i8 %529, 1
  store i8 %530, ptr %527, align 4
  %531 = icmp slt i32 %526, 3
  br i1 %531, label %532, label %569

532:                                              ; preds = %522
  %533 = sext i32 %526 to i64
  %534 = getelementptr inbounds %"struct.std::pair", ptr %84, i64 %533
  %.not9.i.i.i.i.i324 = icmp eq i32 %526, 0
  br i1 %.not9.i.i.i.i.i324, label %.loopexit654, label %.lr.ph.i.i.i.i.i325

.lr.ph.i.i.i.i.i325:                              ; preds = %532, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i331
  %.011.i.i.i.i.i326 = phi ptr [ %568, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i331 ], [ %89, %532 ]
  %.0810.i.i.i.i.i327 = phi ptr [ %567, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i331 ], [ %84, %532 ]
  %535 = load i32, ptr %.0810.i.i.i.i.i327, align 8
  store i32 %535, ptr %.011.i.i.i.i.i326, align 8
  %.not.i.i.i.i.i.i.i.i.i328 = icmp eq i32 %535, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i328, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i329, label %536

536:                                              ; preds = %.lr.ph.i.i.i.i.i325
  %537 = and i32 %535, 255
  %538 = lshr i32 %535, 8
  %539 = zext nneg i32 %537 to i64
  %540 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %539
  %541 = load ptr, ptr %540, align 8
  %542 = mul nuw nsw i32 %538, 24
  %543 = zext nneg i32 %542 to i64
  %544 = getelementptr inbounds nuw i8, ptr %541, i64 %543
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %546 = atomicrmw add ptr %545, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i329

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i329: ; preds = %536, %.lr.ph.i.i.i.i.i325
  %547 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i326, i64 4
  %548 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i327, i64 4
  %549 = load i32, ptr %548, align 4
  store i32 %549, ptr %547, align 4
  %550 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i326, i64 8
  %551 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i327, i64 8
  %552 = load i32, ptr %551, align 8
  store i32 %552, ptr %550, align 8
  %.not.i.i3.i.i.i.i.i.i.i330 = icmp eq i32 %552, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i330, label %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i331, label %553

553:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i329
  %554 = and i32 %552, 255
  %555 = lshr i32 %552, 8
  %556 = zext nneg i32 %554 to i64
  %557 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %556
  %558 = load ptr, ptr %557, align 8
  %559 = mul nuw nsw i32 %555, 24
  %560 = zext nneg i32 %559 to i64
  %561 = getelementptr inbounds nuw i8, ptr %558, i64 %560
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %563 = atomicrmw add ptr %562, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i331

_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i331: ; preds = %553, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i329
  %564 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i326, i64 12
  %565 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i327, i64 12
  %566 = load i32, ptr %565, align 4
  store i32 %566, ptr %564, align 4
  %567 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i327, i64 16
  %568 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i326, i64 16
  %.not.i.i.i.i.i332 = icmp eq ptr %567, %534
  br i1 %.not.i.i.i.i.i332, label %.loopexit654, label %.lr.ph.i.i.i.i.i325, !llvm.loop !14

569:                                              ; preds = %522
  %570 = load ptr, ptr %84, align 8
  store ptr %570, ptr %89, align 8
  %571 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %572 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %573 = load ptr, ptr %572, align 8
  store ptr %573, ptr %571, align 8
  %.not.i.i.i7.i.i322 = icmp eq ptr %573, null
  br i1 %.not.i.i.i7.i.i322, label %.loopexit654, label %574

574:                                              ; preds = %569
  %575 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %576 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i323 = icmp eq i8 %576, 0
  br i1 %.not.i.i.i.i.i.i323, label %580, label %577

577:                                              ; preds = %574
  %578 = load i32, ptr %575, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %575, align 4
  br label %.loopexit654

580:                                              ; preds = %574
  %581 = atomicrmw volatile add ptr %575, i32 1 acq_rel, align 4
  br label %.loopexit654

.loopexit654:                                     ; preds = %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i331, %580, %577, %569, %532
  %582 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %583 = getelementptr inbounds nuw i8, ptr %84, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %582, ptr noundef nonnull align 8 dereferenceable(16) %583, i64 16, i1 false)
  %584 = load ptr, ptr %523, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 24
  %586 = load ptr, ptr %585, align 8
  invoke void %586(ptr noundef nonnull align 8 dereferenceable(8) %523, ptr noundef nonnull align 8 dereferenceable(56) %89)
          to label %587 unwind label %907

587:                                              ; preds = %.loopexit654
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %89) #17
  %588 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %589 unwind label %905

589:                                              ; preds = %587
  %590 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunctioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %588, ptr noundef nonnull align 8 dereferenceable(56) %84)
          to label %591 unwind label %905

591:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  br i1 %590, label %594, label %592

592:                                              ; preds = %591
  store ptr @.str, ptr %8, align 8
  %.sroa.2505.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__.main, ptr %.sroa.2505.0..sroa_idx, align 8
  %.sroa.3506.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 125, ptr %.sroa.3506.0..sroa_idx, align 8
  %.sroa.4507.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4507.0..sroa_idx, align 8
  %.sroa.5508.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %.sroa.5508.0..sroa_idx, align 8
  %593 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 4, ptr %593, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %8, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.38) #18
          to label %.noexc334 unwind label %905

.noexc334:                                        ; preds = %592
  unreachable

594:                                              ; preds = %591
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  %595 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %596 unwind label %905

596:                                              ; preds = %594
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction10GetInverseEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction") align 8 %90, ptr noundef nonnull align 8 dereferenceable(56) %84)
          to label %597 unwind label %905

597:                                              ; preds = %596
  %598 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunctioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %595, ptr noundef nonnull align 8 dereferenceable(56) %90)
          to label %599 unwind label %909

599:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  br i1 %598, label %602, label %600

600:                                              ; preds = %599
  store ptr @.str, ptr %7, align 8
  %.sroa.2499.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__.main, ptr %.sroa.2499.0..sroa_idx, align 8
  %.sroa.3500.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 126, ptr %.sroa.3500.0..sroa_idx, align 8
  %.sroa.4501.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4501.0..sroa_idx, align 8
  %.sroa.5502.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %.sroa.5502.0..sroa_idx, align 8
  %601 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 4, ptr %601, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.39) #18
          to label %.noexc336 unwind label %909

.noexc336:                                        ; preds = %600
  unreachable

602:                                              ; preds = %599
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %90) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #17
  %603 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %.noexc338 unwind label %911

.noexc338:                                        ; preds = %602
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef %603, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %.noexc339 unwind label %911

.noexc339:                                        ; preds = %.noexc338
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit342 unwind label %604

604:                                              ; preds = %.noexc339
  %605 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #17
  br label %.body340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit342: ; preds = %.noexc339
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #17
  %606 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %.noexc343 unwind label %913

.noexc343:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit342
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef %606, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %.noexc344 unwind label %913

.noexc344:                                        ; preds = %.noexc343
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit347 unwind label %607

607:                                              ; preds = %.noexc344
  %608 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #17
  br label %.body345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit347: ; preds = %.noexc344
  invoke fastcc void @_ZL15_GetArcFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind noalias writable align 8 %91, ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %609 unwind label %915

609:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit347
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #17
  %610 = load ptr, ptr %71, align 8
  %611 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %612 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %613 = load i32, ptr %612, align 8
  store i32 %613, ptr %611, align 8
  %614 = getelementptr inbounds nuw i8, ptr %96, i64 36
  %615 = getelementptr inbounds nuw i8, ptr %91, i64 36
  %616 = load i8, ptr %615, align 4
  %617 = and i8 %616, 1
  store i8 %617, ptr %614, align 4
  %618 = icmp slt i32 %613, 3
  br i1 %618, label %619, label %656

619:                                              ; preds = %609
  %620 = sext i32 %613 to i64
  %621 = getelementptr inbounds %"struct.std::pair", ptr %91, i64 %620
  %.not9.i.i.i.i.i350 = icmp eq i32 %613, 0
  br i1 %.not9.i.i.i.i.i350, label %.loopexit, label %.lr.ph.i.i.i.i.i351

.lr.ph.i.i.i.i.i351:                              ; preds = %619, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i357
  %.011.i.i.i.i.i352 = phi ptr [ %655, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i357 ], [ %96, %619 ]
  %.0810.i.i.i.i.i353 = phi ptr [ %654, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i357 ], [ %91, %619 ]
  %622 = load i32, ptr %.0810.i.i.i.i.i353, align 8
  store i32 %622, ptr %.011.i.i.i.i.i352, align 8
  %.not.i.i.i.i.i.i.i.i.i354 = icmp eq i32 %622, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i354, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i355, label %623

623:                                              ; preds = %.lr.ph.i.i.i.i.i351
  %624 = and i32 %622, 255
  %625 = lshr i32 %622, 8
  %626 = zext nneg i32 %624 to i64
  %627 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %626
  %628 = load ptr, ptr %627, align 8
  %629 = mul nuw nsw i32 %625, 24
  %630 = zext nneg i32 %629 to i64
  %631 = getelementptr inbounds nuw i8, ptr %628, i64 %630
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %633 = atomicrmw add ptr %632, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i355

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i355: ; preds = %623, %.lr.ph.i.i.i.i.i351
  %634 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i352, i64 4
  %635 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i353, i64 4
  %636 = load i32, ptr %635, align 4
  store i32 %636, ptr %634, align 4
  %637 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i352, i64 8
  %638 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i353, i64 8
  %639 = load i32, ptr %638, align 8
  store i32 %639, ptr %637, align 8
  %.not.i.i3.i.i.i.i.i.i.i356 = icmp eq i32 %639, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i356, label %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i357, label %640

640:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i355
  %641 = and i32 %639, 255
  %642 = lshr i32 %639, 8
  %643 = zext nneg i32 %641 to i64
  %644 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %643
  %645 = load ptr, ptr %644, align 8
  %646 = mul nuw nsw i32 %642, 24
  %647 = zext nneg i32 %646 to i64
  %648 = getelementptr inbounds nuw i8, ptr %645, i64 %647
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %650 = atomicrmw add ptr %649, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i357

_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i357: ; preds = %640, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i355
  %651 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i352, i64 12
  %652 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i353, i64 12
  %653 = load i32, ptr %652, align 4
  store i32 %653, ptr %651, align 4
  %654 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i353, i64 16
  %655 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i352, i64 16
  %.not.i.i.i.i.i358 = icmp eq ptr %654, %621
  br i1 %.not.i.i.i.i.i358, label %.loopexit, label %.lr.ph.i.i.i.i.i351, !llvm.loop !14

656:                                              ; preds = %609
  %657 = load ptr, ptr %91, align 8
  store ptr %657, ptr %96, align 8
  %658 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %659 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %660 = load ptr, ptr %659, align 8
  store ptr %660, ptr %658, align 8
  %.not.i.i.i7.i.i348 = icmp eq ptr %660, null
  br i1 %.not.i.i.i7.i.i348, label %.loopexit, label %661

661:                                              ; preds = %656
  %662 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %663 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i349 = icmp eq i8 %663, 0
  br i1 %.not.i.i.i.i.i.i349, label %667, label %664

664:                                              ; preds = %661
  %665 = load i32, ptr %662, align 4
  %666 = add nsw i32 %665, 1
  store i32 %666, ptr %662, align 4
  br label %.loopexit

667:                                              ; preds = %661
  %668 = atomicrmw volatile add ptr %662, i32 1 acq_rel, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i357, %667, %664, %656, %619
  %669 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %670 = getelementptr inbounds nuw i8, ptr %91, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %669, ptr noundef nonnull align 8 dereferenceable(16) %670, i64 16, i1 false)
  %671 = load ptr, ptr %610, align 8
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 24
  %673 = load ptr, ptr %672, align 8
  invoke void %673(ptr noundef nonnull align 8 dereferenceable(8) %610, ptr noundef nonnull align 8 dereferenceable(56) %96)
          to label %674 unwind label %919

674:                                              ; preds = %.loopexit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %96) #17
  %675 = load ptr, ptr %71, align 8
  store ptr null, ptr %71, align 8
  %.not.i.i360 = icmp eq ptr %675, null
  br i1 %.not.i.i360, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8VariableESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8VariableEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8VariableEEclEPS2_.exit.i.i: ; preds = %674
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %678 = load ptr, ptr %677, align 8
  call void %678(ptr noundef nonnull align 8 dereferenceable(8) %675) #17
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8VariableESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8VariableESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %674, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8VariableEEclEPS2_.exit.i.i
  %679 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %680 unwind label %917

680:                                              ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8VariableESt14default_deleteIS2_EE5resetEPS2_.exit
  %681 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunctioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %679, ptr noundef nonnull align 8 dereferenceable(56) %91)
          to label %682 unwind label %917

682:                                              ; preds = %680
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  br i1 %681, label %685, label %683

683:                                              ; preds = %682
  store ptr @.str, ptr %6, align 8
  %.sroa.2493.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__.main, ptr %.sroa.2493.0..sroa_idx, align 8
  %.sroa.3494.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 135, ptr %.sroa.3494.0..sroa_idx, align 8
  %.sroa.4495.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4495.0..sroa_idx, align 8
  %.sroa.5496.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %.sroa.5496.0..sroa_idx, align 8
  %684 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 4, ptr %684, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.42) #18
          to label %.noexc361 unwind label %917

.noexc361:                                        ; preds = %683
  unreachable

685:                                              ; preds = %682
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %686 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %687 unwind label %917

687:                                              ; preds = %685
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction10GetInverseEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction") align 8 %97, ptr noundef nonnull align 8 dereferenceable(56) %91)
          to label %688 unwind label %917

688:                                              ; preds = %687
  %689 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunctioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %686, ptr noundef nonnull align 8 dereferenceable(56) %97)
          to label %690 unwind label %921

690:                                              ; preds = %688
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  br i1 %689, label %693, label %691

691:                                              ; preds = %690
  store ptr @.str, ptr %5, align 8
  %.sroa.2487.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__.main, ptr %.sroa.2487.0..sroa_idx, align 8
  %.sroa.3488.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 136, ptr %.sroa.3488.0..sroa_idx, align 8
  %.sroa.4489.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4489.0..sroa_idx, align 8
  %.sroa.5490.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %.sroa.5490.0..sroa_idx, align 8
  %692 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 4, ptr %692, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.43) #18
          to label %.noexc363 unwind label %921

.noexc363:                                        ; preds = %691
  unreachable

693:                                              ; preds = %690
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %97) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %91) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %84) #17
  %694 = load ptr, ptr %81, align 8
  %.not.i.i.i365 = icmp eq ptr %694, null
  br i1 %.not.i.i.i365, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit366, label %695

695:                                              ; preds = %693
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %694) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit366

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit366: ; preds = %693, %695
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %75) #17
  %696 = load ptr, ptr %73, align 8
  %.not.i.i.i367 = icmp eq ptr %696, null
  br i1 %.not.i.i.i367, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit368, label %697

697:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit366
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %696) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit368

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit368: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit366, %697
  %698 = load ptr, ptr %71, align 8
  %.not.i369 = icmp eq ptr %698, null
  br i1 %.not.i369, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8VariableESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8VariableEEclEPS2_.exit.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8VariableEEclEPS2_.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit368
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %701 = load ptr, ptr %700, align 8
  call void %701(ptr noundef nonnull align 8 dereferenceable(8) %698) #17
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8VariableESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8VariableESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit368, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8VariableEEclEPS2_.exit.i
  store ptr null, ptr %71, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #17
  %702 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %.noexc370 unwind label %934

.noexc370:                                        ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8VariableESt14default_deleteIS2_EED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef %702, ptr noundef nonnull align 1 dereferenceable(1) %100)
          to label %.noexc371 unwind label %934

.noexc371:                                        ; preds = %.noexc370
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.32, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit374 unwind label %703

703:                                              ; preds = %.noexc371
  %704 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #17
  br label %.body372

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit374: ; preds = %.noexc371
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #17
  %705 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %.noexc375 unwind label %936

.noexc375:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit374
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef %705, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %.noexc376 unwind label %936

.noexc376:                                        ; preds = %.noexc375
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit379 unwind label %706

706:                                              ; preds = %.noexc376
  %707 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #17
  br label %.body377

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit379: ; preds = %.noexc376
  invoke fastcc void @_ZL15_GetArcFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind noalias writable align 8 %98, ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %708 unwind label %938

708:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit379
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #17
  %709 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %.noexc380 unwind label %940

.noexc380:                                        ; preds = %708
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef %709, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %.noexc381 unwind label %940

.noexc381:                                        ; preds = %.noexc380
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit384 unwind label %710

710:                                              ; preds = %.noexc381
  %711 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #17
  br label %.body382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit384: ; preds = %.noexc381
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #17
  %712 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %.noexc385 unwind label %942

.noexc385:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit384
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef %712, ptr noundef nonnull align 1 dereferenceable(1) %107)
          to label %.noexc386 unwind label %942

.noexc386:                                        ; preds = %.noexc385
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.44, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit389 unwind label %713

713:                                              ; preds = %.noexc386
  %714 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #17
  br label %.body387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit389: ; preds = %.noexc386
  invoke fastcc void @_ZL15_GetArcFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind noalias writable align 8 %103, ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %715 unwind label %944

715:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit389
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #17
  %716 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %.noexc390 unwind label %946

.noexc390:                                        ; preds = %715
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef %716, ptr noundef nonnull align 1 dereferenceable(1) %110)
          to label %.noexc391 unwind label %946

.noexc391:                                        ; preds = %.noexc390
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.32, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit394 unwind label %717

717:                                              ; preds = %.noexc391
  %718 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #17
  br label %.body392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit394: ; preds = %.noexc391
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #17
  %719 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %.noexc395 unwind label %948

.noexc395:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit394
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef %719, ptr noundef nonnull align 1 dereferenceable(1) %112)
          to label %.noexc396 unwind label %948

.noexc396:                                        ; preds = %.noexc395
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.44, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit399 unwind label %720

720:                                              ; preds = %.noexc396
  %721 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #17
  br label %.body397

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit399: ; preds = %.noexc396
  invoke fastcc void @_ZL15_GetArcFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind noalias writable align 8 %108, ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %722 unwind label %950

722:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit399
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #17
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8ConstantERKNS_14PcpMapFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression") align 8 %114, ptr noundef nonnull align 8 dereferenceable(56) %103)
          to label %723 unwind label %952

723:                                              ; preds = %722
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8ConstantERKNS_14PcpMapFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression") align 8 %116, ptr noundef nonnull align 8 dereferenceable(56) %98)
          to label %724 unwind label %954

724:                                              ; preds = %723
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression15AddRootIdentityEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression") align 8 %115, ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %725 unwind label %956

725:                                              ; preds = %724
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression7ComposeERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression") align 8 %113, ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %726 unwind label %958

726:                                              ; preds = %725
  %727 = load ptr, ptr %115, align 8
  %.not.i.i.i400 = icmp eq ptr %727, null
  br i1 %.not.i.i.i400, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit401, label %728

728:                                              ; preds = %726
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %727) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit401

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit401: ; preds = %726, %728
  %729 = load ptr, ptr %116, align 8
  %.not.i.i.i402 = icmp eq ptr %729, null
  br i1 %.not.i.i.i402, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit403, label %730

730:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit401
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %729) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit403

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit403: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit401, %730
  %731 = load ptr, ptr %114, align 8
  %.not.i.i.i404 = icmp eq ptr %731, null
  br i1 %.not.i.i.i404, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit405, label %732

732:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit403
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %731) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit405

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit405: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit403, %732
  %733 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %734 unwind label %966

734:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit405
  %735 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunctioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %733, ptr noundef nonnull align 8 dereferenceable(56) %108)
          to label %736 unwind label %966

736:                                              ; preds = %734
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  br i1 %735, label %739, label %737

737:                                              ; preds = %736
  store ptr @.str, ptr %4, align 8
  %.sroa.2481.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__.main, ptr %.sroa.2481.0..sroa_idx, align 8
  %.sroa.3482.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 151, ptr %.sroa.3482.0..sroa_idx, align 8
  %.sroa.4483.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4483.0..sroa_idx, align 8
  %.sroa.5484.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %.sroa.5484.0..sroa_idx, align 8
  %738 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 4, ptr %738, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.45) #18
          to label %.noexc406 unwind label %966

.noexc406:                                        ; preds = %737
  unreachable

739:                                              ; preds = %736
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8ConstantERKNS_14PcpMapFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression") align 8 %118, ptr noundef nonnull align 8 dereferenceable(56) %108)
          to label %740 unwind label %966

740:                                              ; preds = %739
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression15AddRootIdentityEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression") align 8 %117, ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %741 unwind label %968

741:                                              ; preds = %740
  %742 = load ptr, ptr %118, align 8
  %.not.i.i.i408 = icmp eq ptr %742, null
  br i1 %.not.i.i.i408, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit409, label %743

743:                                              ; preds = %741
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %742) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit409

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit409: ; preds = %741, %743
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression15AddRootIdentityEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression") align 8 %119, ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %744 unwind label %972

744:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit409
  %745 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %746 unwind label %974

746:                                              ; preds = %744
  %747 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %748 unwind label %974

748:                                              ; preds = %746
  %749 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunctioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %745, ptr noundef nonnull align 8 dereferenceable(56) %747)
          to label %750 unwind label %974

750:                                              ; preds = %748
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  br i1 %749, label %753, label %751

751:                                              ; preds = %750
  store ptr @.str, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__.main, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 158, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %752 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 4, ptr %752, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.46) #18
          to label %.noexc410 unwind label %974

.noexc410:                                        ; preds = %751
  unreachable

753:                                              ; preds = %750
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %754 = load ptr, ptr %119, align 8
  %.not.i.i.i412 = icmp eq ptr %754, null
  br i1 %.not.i.i.i412, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit413, label %755

755:                                              ; preds = %753
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %754) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit413

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit413: ; preds = %753, %755
  %756 = load ptr, ptr %117, align 8
  %.not.i.i.i414 = icmp eq ptr %756, null
  br i1 %.not.i.i.i414, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit415, label %757

757:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit413
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %756) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit415

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit415: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit413, %757
  %758 = load ptr, ptr %113, align 8
  %.not.i.i.i416 = icmp eq ptr %758, null
  br i1 %.not.i.i.i416, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit417, label %759

759:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit415
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %758) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit417

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit417: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit415, %759
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %108) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %103) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %98) #17
  %760 = load ptr, ptr %59, align 8
  %.not.i.i.i418 = icmp eq ptr %760, null
  br i1 %.not.i.i.i418, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit419, label %761

761:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit417
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %760) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit419

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit419: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit417, %761
  %762 = load ptr, ptr %53, align 8
  %.not.i.i.i420 = icmp eq ptr %762, null
  br i1 %.not.i.i.i420, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit421, label %763

763:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit419
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %762) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit421

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit421: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit419, %763
  %764 = load ptr, ptr %40, align 8
  %.not.i.i.i422 = icmp eq ptr %764, null
  br i1 %.not.i.i.i422, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit423, label %765

765:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit421
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %764) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit423

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit423: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit421, %765
  %766 = load ptr, ptr %38, align 8
  %.not.i.i.i424 = icmp eq ptr %766, null
  br i1 %.not.i.i.i424, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit425, label %767

767:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit423
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %766) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit425

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit425: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit423, %767
  %768 = load ptr, ptr %37, align 8
  %.not.i.i.i426 = icmp eq ptr %768, null
  br i1 %.not.i.i.i426, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit427, label %769

769:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit425
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %768) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit427

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit427: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit425, %769
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #17
  %770 = load ptr, ptr %31, align 8
  %.not.i.i.i428 = icmp eq ptr %770, null
  br i1 %.not.i.i.i428, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit429, label %771

771:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit427
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %770) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit429

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit429: ; preds = %771, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit427
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %155) #17
  %772 = load ptr, ptr %30, align 8
  %.not.i.i.i432 = icmp eq ptr %772, null
  br i1 %.not.i.i.i432, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit433, label %773

773:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit429
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %772) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit433

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit433: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit429, %773
  %774 = load ptr, ptr %28, align 8
  %.not.i.i.i434 = icmp eq ptr %774, null
  br i1 %.not.i.i.i434, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit435, label %775

775:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit433
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %774) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit435

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit435: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit433, %775
  %776 = load ptr, ptr %27, align 8
  %777 = load ptr, ptr %120, align 8
  %.not4.i.i.i.i = icmp eq ptr %776, %777
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit435, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %780, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEvPT_.exit.i.i.i.i ], [ %776, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit435 ]
  %778 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %778, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEvPT_.exit.i.i.i.i, label %779

779:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %778) #17
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEvPT_.exit.i.i.i.i: ; preds = %779, %.lr.ph.i.i.i.i
  %780 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %780, %777
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %27, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit435
  %781 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %776, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit435 ]
  %.not.i.i.i436 = icmp eq ptr %781, null
  br i1 %.not.i.i.i436, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EED2Ev.exit, label %782

782:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionES1_EvT_S3_RSaIT0_E.exit.i
  %783 = load ptr, ptr %121, align 8
  %784 = ptrtoint ptr %783 to i64
  %785 = ptrtoint ptr %781 to i64
  %786 = sub i64 %784, %785
  call void @_ZdlPvm(ptr noundef nonnull %781, i64 noundef %786) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionES1_EvT_S3_RSaIT0_E.exit.i, %782
  ret i32 0

787:                                              ; preds = %122, %2, %134, %124
  %788 = landingpad { ptr, i32 }
          cleanup
  br label %.body

789:                                              ; preds = %132, %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit
  %790 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #17
  br label %.body

791:                                              ; preds = %.invoke, %143, %140, %149, %147, %145
  %792 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit475

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit473.thread: ; preds = %153
  %793 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit475

794:                                              ; preds = %156
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %994

796:                                              ; preds = %.noexc164, %158
  %797 = landingpad { ptr, i32 }
          cleanup
  br label %.body166

798:                                              ; preds = %.noexc168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %799 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

800:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172
  %801 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  br label %.body170

.body170:                                         ; preds = %798, %163, %800
  %.pn = phi { ptr, i32 } [ %801, %800 ], [ %799, %798 ], [ %164, %163 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  br label %.body166

.body166:                                         ; preds = %796, %160, %.body170
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body170 ], [ %797, %796 ], [ %161, %160 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  br label %994

802:                                              ; preds = %165
  %803 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit471

804:                                              ; preds = %179, %174, %171, %181, %176, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit178
  %805 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit469

806:                                              ; preds = %192, %190, %187, %202, %196, %194
  %807 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit467

808:                                              ; preds = %200, %197
  %809 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %39) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit467

810:                                              ; preds = %211, %208
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit465

812:                                              ; preds = %.noexc198, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit197
  %813 = landingpad { ptr, i32 }
          cleanup
  br label %.body200

814:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202
  %815 = landingpad { ptr, i32 }
          cleanup
  br label %821

816:                                              ; preds = %.noexc203, %215
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %820

818:                                              ; preds = %218
  %819 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %45) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %41) #17
  br label %820

820:                                              ; preds = %818, %816
  %.pn66 = phi { ptr, i32 } [ %819, %818 ], [ %817, %816 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %42) #17
  br label %821

821:                                              ; preds = %820, %814
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %820 ], [ %815, %814 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  br label %.body200

.body200:                                         ; preds = %812, %213, %821
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %821 ], [ %813, %812 ], [ %214, %213 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit465

822:                                              ; preds = %.noexc211, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit210
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %.body213

824:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit215
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %836

826:                                              ; preds = %.noexc216, %259
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %835

828:                                              ; preds = %.noexc219, %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression17MapSourceToTargetERKNS_7SdfPathE.exit218
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %.body221

830:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit223
  %831 = landingpad { ptr, i32 }
          cleanup
  br label %834

832:                                              ; preds = %267
  %833 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %50) #17
  br label %834

834:                                              ; preds = %832, %830
  %.pn70 = phi { ptr, i32 } [ %833, %832 ], [ %831, %830 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  br label %.body221

.body221:                                         ; preds = %828, %262, %834
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %834 ], [ %829, %828 ], [ %263, %262 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %46) #17
  br label %835

835:                                              ; preds = %.body221, %826
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %.body221 ], [ %827, %826 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %47) #17
  br label %836

836:                                              ; preds = %835, %824
  %.pn70.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn, %835 ], [ %825, %824 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  br label %.body213

.body213:                                         ; preds = %822, %257, %836
  %.pn70.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn, %836 ], [ %823, %822 ], [ %258, %257 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit465

837:                                              ; preds = %.noexc234, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit233
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %.body236

839:                                              ; preds = %.noexc239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238
  %840 = landingpad { ptr, i32 }
          cleanup
  br label %.body241

841:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit243
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %845

843:                                              ; preds = %328
  %844 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %54) #17
  br label %845

845:                                              ; preds = %843, %841
  %.pn76 = phi { ptr, i32 } [ %844, %843 ], [ %842, %841 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #17
  br label %.body241

.body241:                                         ; preds = %839, %326, %845
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %845 ], [ %840, %839 ], [ %327, %326 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #17
  br label %.body236

.body236:                                         ; preds = %837, %323, %.body241
  %.pn76.pn.pn = phi { ptr, i32 } [ %.pn76.pn, %.body241 ], [ %838, %837 ], [ %324, %323 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit465

846:                                              ; preds = %329
  %847 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit463

848:                                              ; preds = %338, %335, %352, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit249
  %849 = landingpad { ptr, i32 }
          cleanup
  br label %.body274

850:                                              ; preds = %.noexc250, %340
  %851 = landingpad { ptr, i32 }
          cleanup
  br label %.body252

852:                                              ; preds = %.noexc255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit254
  %853 = landingpad { ptr, i32 }
          cleanup
  br label %.body257

854:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit259
  %855 = landingpad { ptr, i32 }
          cleanup
  br label %858

856:                                              ; preds = %350, %347
  %857 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %60) #17
  br label %858

858:                                              ; preds = %856, %854
  %.pn80 = phi { ptr, i32 } [ %857, %856 ], [ %855, %854 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #17
  br label %.body257

.body257:                                         ; preds = %852, %345, %858
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %858 ], [ %853, %852 ], [ %346, %345 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #17
  br label %.body252

.body252:                                         ; preds = %850, %342, %.body257
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn80.pn, %.body257 ], [ %851, %850 ], [ %343, %342 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #17
  br label %.body274

859:                                              ; preds = %353
  %860 = landingpad { ptr, i32 }
          cleanup
  br label %870

861:                                              ; preds = %.noexc262, %355
  %862 = landingpad { ptr, i32 }
          cleanup
  br label %.body264

863:                                              ; preds = %.noexc267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit266
  %864 = landingpad { ptr, i32 }
          cleanup
  br label %.body269

865:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit271
  %866 = landingpad { ptr, i32 }
          cleanup
  br label %869

867:                                              ; preds = %365, %362
  %868 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %66) #17
  br label %869

869:                                              ; preds = %867, %865
  %.pn84 = phi { ptr, i32 } [ %868, %867 ], [ %866, %865 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #17
  br label %.body269

.body269:                                         ; preds = %863, %360, %869
  %.pn84.pn = phi { ptr, i32 } [ %.pn84, %869 ], [ %864, %863 ], [ %361, %360 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #17
  br label %.body264

.body264:                                         ; preds = %861, %357, %.body269
  %.pn84.pn.pn = phi { ptr, i32 } [ %.pn84.pn, %.body269 ], [ %862, %861 ], [ %358, %357 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #17
  br label %870

870:                                              ; preds = %.body264, %859
  %.pn84.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn, %.body264 ], [ %860, %859 ]
  %871 = load ptr, ptr %65, align 8
  %.not.i.i.i437 = icmp eq ptr %871, null
  br i1 %.not.i.i.i437, label %.body274, label %872

872:                                              ; preds = %870
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %871) #17
  br label %.body274

873:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit276
  %874 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %72) #17
  br label %.body274

875:                                              ; preds = %373
  %876 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit444

877:                                              ; preds = %.invoke656, %386, %383, %400, %396, %390, %388
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %.body288

879:                                              ; preds = %408, %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit290
  %880 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %74) #17
  br label %.body288

881:                                              ; preds = %.noexc293, %410
  %882 = landingpad { ptr, i32 }
          cleanup
  br label %.body295

883:                                              ; preds = %.noexc298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit297
  %884 = landingpad { ptr, i32 }
          cleanup
  br label %.body300

885:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit302
  %886 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #17
  br label %.body300

.body300:                                         ; preds = %883, %415, %885
  %.pn89 = phi { ptr, i32 } [ %886, %885 ], [ %884, %883 ], [ %416, %415 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #17
  br label %.body295

.body295:                                         ; preds = %881, %412, %.body300
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %.body300 ], [ %882, %881 ], [ %413, %412 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #17
  br label %.body288

887:                                              ; preds = %.invoke658, %499, %495, %493, %490, %484, %482
  %888 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit440

889:                                              ; preds = %.loopexit655
  %890 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %80) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit440

891:                                              ; preds = %504
  %892 = landingpad { ptr, i32 }
          cleanup
  %893 = load ptr, ptr %82, align 8
  %.not.i.i.i439 = icmp eq ptr %893, null
  br i1 %.not.i.i.i439, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit440, label %894

894:                                              ; preds = %891
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %893) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit440

895:                                              ; preds = %509, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit309
  %896 = landingpad { ptr, i32 }
          cleanup
  br label %925

897:                                              ; preds = %513, %510
  %898 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %83) #17
  br label %925

899:                                              ; preds = %.noexc312, %515
  %900 = landingpad { ptr, i32 }
          cleanup
  br label %.body314

901:                                              ; preds = %.noexc317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit316
  %902 = landingpad { ptr, i32 }
          cleanup
  br label %.body319

903:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit321
  %904 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #17
  br label %.body319

.body319:                                         ; preds = %901, %520, %903
  %.pn92 = phi { ptr, i32 } [ %904, %903 ], [ %902, %901 ], [ %521, %520 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #17
  br label %.body314

.body314:                                         ; preds = %899, %517, %.body319
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %.body319 ], [ %900, %899 ], [ %518, %517 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #17
  br label %925

905:                                              ; preds = %592, %596, %594, %589, %587
  %906 = landingpad { ptr, i32 }
          cleanup
  br label %924

907:                                              ; preds = %.loopexit654
  %908 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %89) #17
  br label %924

909:                                              ; preds = %600, %597
  %910 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %90) #17
  br label %924

911:                                              ; preds = %.noexc338, %602
  %912 = landingpad { ptr, i32 }
          cleanup
  br label %.body340

913:                                              ; preds = %.noexc343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit342
  %914 = landingpad { ptr, i32 }
          cleanup
  br label %.body345

915:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit347
  %916 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #17
  br label %.body345

.body345:                                         ; preds = %913, %607, %915
  %.pn95 = phi { ptr, i32 } [ %916, %915 ], [ %914, %913 ], [ %608, %607 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #17
  br label %.body340

.body340:                                         ; preds = %911, %604, %.body345
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %.body345 ], [ %912, %911 ], [ %605, %604 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #17
  br label %924

917:                                              ; preds = %683, %687, %685, %680, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8VariableESt14default_deleteIS2_EE5resetEPS2_.exit
  %918 = landingpad { ptr, i32 }
          cleanup
  br label %923

919:                                              ; preds = %.loopexit
  %920 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %96) #17
  br label %923

921:                                              ; preds = %691, %688
  %922 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %97) #17
  br label %923

923:                                              ; preds = %921, %919, %917
  %.pn98 = phi { ptr, i32 } [ %922, %921 ], [ %918, %917 ], [ %920, %919 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %91) #17
  br label %924

924:                                              ; preds = %923, %.body340, %909, %907, %905
  %.pn98.pn = phi { ptr, i32 } [ %.pn98, %923 ], [ %.pn95.pn, %.body340 ], [ %910, %909 ], [ %906, %905 ], [ %908, %907 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %84) #17
  br label %925

925:                                              ; preds = %924, %.body314, %897, %895
  %.pn98.pn.pn = phi { ptr, i32 } [ %.pn98.pn, %924 ], [ %.pn92.pn, %.body314 ], [ %898, %897 ], [ %896, %895 ]
  %926 = load ptr, ptr %81, align 8
  %.not.i.i.i441 = icmp eq ptr %926, null
  br i1 %.not.i.i.i441, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit440, label %927

927:                                              ; preds = %925
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %926) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit440

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit440: ; preds = %927, %925, %894, %891, %889, %887
  %.pn98.pn.pn.pn = phi { ptr, i32 } [ %888, %887 ], [ %890, %889 ], [ %892, %891 ], [ %892, %894 ], [ %.pn98.pn.pn, %925 ], [ %.pn98.pn.pn, %927 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %75) #17
  br label %.body288

.body288:                                         ; preds = %877, %404, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit440, %.body295, %879
  %.pn98.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn98.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit440 ], [ %.pn89.pn, %.body295 ], [ %880, %879 ], [ %878, %877 ], [ %405, %404 ]
  %928 = load ptr, ptr %73, align 8
  %.not.i.i.i443 = icmp eq ptr %928, null
  br i1 %.not.i.i.i443, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit444, label %929

929:                                              ; preds = %.body288
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %928) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit444

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit444: ; preds = %929, %.body288, %875
  %.pn98.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %876, %875 ], [ %.pn98.pn.pn.pn.pn, %.body288 ], [ %.pn98.pn.pn.pn.pn, %929 ]
  %930 = load ptr, ptr %71, align 8
  %.not.i445 = icmp eq ptr %930, null
  br i1 %.not.i445, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8VariableESt14default_deleteIS2_EED2Ev.exit447, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8VariableEEclEPS2_.exit.i446

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8VariableEEclEPS2_.exit.i446: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit444
  %931 = load ptr, ptr %930, align 8
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 8
  %933 = load ptr, ptr %932, align 8
  call void %933(ptr noundef nonnull align 8 dereferenceable(8) %930) #17
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8VariableESt14default_deleteIS2_EED2Ev.exit447

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8VariableESt14default_deleteIS2_EED2Ev.exit447: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit444, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8VariableEEclEPS2_.exit.i446
  store ptr null, ptr %71, align 8
  br label %.body274

934:                                              ; preds = %.noexc370, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8VariableESt14default_deleteIS2_EED2Ev.exit
  %935 = landingpad { ptr, i32 }
          cleanup
  br label %.body372

936:                                              ; preds = %.noexc375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit374
  %937 = landingpad { ptr, i32 }
          cleanup
  br label %.body377

938:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit379
  %939 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #17
  br label %.body377

.body377:                                         ; preds = %936, %706, %938
  %.pn105 = phi { ptr, i32 } [ %939, %938 ], [ %937, %936 ], [ %707, %706 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #17
  br label %.body372

.body372:                                         ; preds = %934, %703, %.body377
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %.body377 ], [ %935, %934 ], [ %704, %703 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #17
  br label %.body274

940:                                              ; preds = %.noexc380, %708
  %941 = landingpad { ptr, i32 }
          cleanup
  br label %.body382

942:                                              ; preds = %.noexc385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit384
  %943 = landingpad { ptr, i32 }
          cleanup
  br label %.body387

944:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit389
  %945 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #17
  br label %.body387

.body387:                                         ; preds = %942, %713, %944
  %.pn108 = phi { ptr, i32 } [ %945, %944 ], [ %943, %942 ], [ %714, %713 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #17
  br label %.body382

.body382:                                         ; preds = %940, %710, %.body387
  %.pn108.pn = phi { ptr, i32 } [ %.pn108, %.body387 ], [ %941, %940 ], [ %711, %710 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #17
  br label %983

946:                                              ; preds = %.noexc390, %715
  %947 = landingpad { ptr, i32 }
          cleanup
  br label %.body392

948:                                              ; preds = %.noexc395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit394
  %949 = landingpad { ptr, i32 }
          cleanup
  br label %.body397

950:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit399
  %951 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #17
  br label %.body397

.body397:                                         ; preds = %948, %720, %950
  %.pn111 = phi { ptr, i32 } [ %951, %950 ], [ %949, %948 ], [ %721, %720 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #17
  br label %.body392

.body392:                                         ; preds = %946, %717, %.body397
  %.pn111.pn = phi { ptr, i32 } [ %.pn111, %.body397 ], [ %947, %946 ], [ %718, %717 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #17
  br label %982

952:                                              ; preds = %722
  %953 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit453

954:                                              ; preds = %723
  %955 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit451

956:                                              ; preds = %724
  %957 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit449

958:                                              ; preds = %725
  %959 = landingpad { ptr, i32 }
          cleanup
  %960 = load ptr, ptr %115, align 8
  %.not.i.i.i448 = icmp eq ptr %960, null
  br i1 %.not.i.i.i448, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit449, label %961

961:                                              ; preds = %958
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %960) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit449

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit449: ; preds = %961, %958, %956
  %.pn114 = phi { ptr, i32 } [ %957, %956 ], [ %959, %958 ], [ %959, %961 ]
  %962 = load ptr, ptr %116, align 8
  %.not.i.i.i450 = icmp eq ptr %962, null
  br i1 %.not.i.i.i450, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit451, label %963

963:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit449
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %962) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit451

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit451: ; preds = %963, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit449, %954
  %.pn114.pn = phi { ptr, i32 } [ %955, %954 ], [ %.pn114, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit449 ], [ %.pn114, %963 ]
  %964 = load ptr, ptr %114, align 8
  %.not.i.i.i452 = icmp eq ptr %964, null
  br i1 %.not.i.i.i452, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit453, label %965

965:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit451
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %964) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit453

966:                                              ; preds = %737, %739, %734, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit405
  %967 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit455

968:                                              ; preds = %740
  %969 = landingpad { ptr, i32 }
          cleanup
  %970 = load ptr, ptr %118, align 8
  %.not.i.i.i454 = icmp eq ptr %970, null
  br i1 %.not.i.i.i454, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit455, label %971

971:                                              ; preds = %968
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %970) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit455

972:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit409
  %973 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit457

974:                                              ; preds = %751, %748, %746, %744
  %975 = landingpad { ptr, i32 }
          cleanup
  %976 = load ptr, ptr %119, align 8
  %.not.i.i.i456 = icmp eq ptr %976, null
  br i1 %.not.i.i.i456, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit457, label %977

977:                                              ; preds = %974
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %976) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit457

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit457: ; preds = %977, %974, %972
  %.pn117 = phi { ptr, i32 } [ %973, %972 ], [ %975, %974 ], [ %975, %977 ]
  %978 = load ptr, ptr %117, align 8
  %.not.i.i.i458 = icmp eq ptr %978, null
  br i1 %.not.i.i.i458, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit455, label %979

979:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit457
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %978) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit455

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit455: ; preds = %979, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit457, %971, %968, %966
  %.pn117.pn = phi { ptr, i32 } [ %967, %966 ], [ %969, %968 ], [ %969, %971 ], [ %.pn117, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit457 ], [ %.pn117, %979 ]
  %980 = load ptr, ptr %113, align 8
  %.not.i.i.i460 = icmp eq ptr %980, null
  br i1 %.not.i.i.i460, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit453, label %981

981:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit455
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %980) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit453

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit453: ; preds = %981, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit455, %965, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit451, %952
  %.pn117.pn.pn = phi { ptr, i32 } [ %953, %952 ], [ %.pn114.pn, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit451 ], [ %.pn114.pn, %965 ], [ %.pn117.pn, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit455 ], [ %.pn117.pn, %981 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %108) #17
  br label %982

982:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit453, %.body392
  %.pn117.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit453 ], [ %.pn111.pn, %.body392 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %103) #17
  br label %983

983:                                              ; preds = %982, %.body382
  %.pn117.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn, %982 ], [ %.pn108.pn, %.body382 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %98) #17
  br label %.body274

.body274:                                         ; preds = %872, %870, %848, %371, %983, %.body372, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8VariableESt14default_deleteIS2_EED2Ev.exit447, %873, %.body252
  %.pn117.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn, %983 ], [ %.pn105.pn, %.body372 ], [ %.pn98.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8VariableESt14default_deleteIS2_EED2Ev.exit447 ], [ %874, %873 ], [ %.pn80.pn.pn, %.body252 ], [ %849, %848 ], [ %372, %371 ], [ %.pn84.pn.pn.pn, %870 ], [ %.pn84.pn.pn.pn, %872 ]
  %984 = load ptr, ptr %59, align 8
  %.not.i.i.i462 = icmp eq ptr %984, null
  br i1 %.not.i.i.i462, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit463, label %985

985:                                              ; preds = %.body274
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %984) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit463

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit463: ; preds = %985, %.body274, %846
  %.pn117.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %847, %846 ], [ %.pn117.pn.pn.pn.pn.pn, %.body274 ], [ %.pn117.pn.pn.pn.pn.pn, %985 ]
  %986 = load ptr, ptr %53, align 8
  %.not.i.i.i464 = icmp eq ptr %986, null
  br i1 %.not.i.i.i464, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit465, label %987

987:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit463
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %986) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit465

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit465: ; preds = %987, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit463, %.body236, %.body213, %.body200, %810
  %.pn117.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn, %.body236 ], [ %.pn70.pn.pn.pn.pn, %.body213 ], [ %.pn66.pn.pn, %.body200 ], [ %811, %810 ], [ %.pn117.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit463 ], [ %.pn117.pn.pn.pn.pn.pn.pn, %987 ]
  %988 = load ptr, ptr %40, align 8
  %.not.i.i.i466 = icmp eq ptr %988, null
  br i1 %.not.i.i.i466, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit467, label %989

989:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit465
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %988) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit467

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit467: ; preds = %989, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit465, %808, %806
  %.pn117.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %807, %806 ], [ %809, %808 ], [ %.pn117.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit465 ], [ %.pn117.pn.pn.pn.pn.pn.pn.pn, %989 ]
  %990 = load ptr, ptr %38, align 8
  %.not.i.i.i468 = icmp eq ptr %990, null
  br i1 %.not.i.i.i468, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit469, label %991

991:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit467
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %990) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit469

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit469: ; preds = %991, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit467, %804
  %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %805, %804 ], [ %.pn117.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit467 ], [ %.pn117.pn.pn.pn.pn.pn.pn.pn.pn, %991 ]
  %992 = load ptr, ptr %37, align 8
  %.not.i.i.i470 = icmp eq ptr %992, null
  br i1 %.not.i.i.i470, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit471, label %993

993:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit469
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %992) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit471

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit471: ; preds = %993, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit469, %802
  %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %803, %802 ], [ %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit469 ], [ %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn, %993 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #17
  br label %994

994:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit471, %.body166, %794
  %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit471 ], [ %.pn.pn, %.body166 ], [ %795, %794 ]
  %995 = load ptr, ptr %31, align 8
  %.not.i.i.i472 = icmp eq ptr %995, null
  br i1 %.not.i.i.i472, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit473, label %996

996:                                              ; preds = %994
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %995) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit473

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit473: ; preds = %996, %994
  br i1 %.not.i152.not, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit475, label %997

997:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit473
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %155) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit475

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit475: ; preds = %997, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit473, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit473.thread, %791
  %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %792, %791 ], [ %793, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit473.thread ], [ %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit473 ], [ %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %997 ]
  %998 = load ptr, ptr %30, align 8
  %.not.i.i.i476 = icmp eq ptr %998, null
  br i1 %.not.i.i.i476, label %.body, label %999

999:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit475
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %998) #17
  br label %.body

.body:                                            ; preds = %999, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit475, %787, %128, %789
  %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %790, %789 ], [ %788, %787 ], [ %129, %128 ], [ %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit475 ], [ %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %999 ]
  %1000 = load ptr, ptr %28, align 8
  %.not.i.i.i478 = icmp eq ptr %1000, null
  br i1 %.not.i.i.i478, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit479, label %1001

1001:                                             ; preds = %.body
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %1000) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit479

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit479: ; preds = %.body, %1001
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #17
  resume { ptr, i32 } %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunctioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8IdentityEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression") align 8) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction8IdentityEv() local_unnamed_addr #3

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL15_GetArcFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.24", align 8
  %5 = alloca %"class.std::tuple.27", align 1
  %6 = alloca %"class.std::map", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfLayerOffset", align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %14, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %91

15:                                               ; preds = %3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %16 unwind label %93

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %17 = load ptr, ptr %11, align 8
  %.not10.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %16
  %.0.copyload.i2.i.i.i.i.i = load i64, ptr %8, align 8
  br label %18

18:                                               ; preds = %18, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %18 ]
  %.0811.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %19, align 4
  %20 = icmp ult i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i
  %.19.i.i.i.i = select i1 %20, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %20, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEE11lower_boundERS4_.exit.i, label %18, !llvm.loop !16

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEE11lower_boundERS4_.exit.i: ; preds = %18
  %21 = icmp eq ptr %.19.i.i.i.i, %10
  br i1 %21, label %.critedge.i, label %22

22:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEE11lower_boundERS4_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %20, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %.0.copyload.i2.i.i = load i64, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %23 = icmp ult i64 %.0.copyload.i2.i.i.i.i.i, %.0.copyload.i2.i.i
  br i1 %23, label %.critedge.i, label %25

.critedge.i:                                      ; preds = %22, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEE11lower_boundERS4_.exit.i, %16
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEE11lower_boundERS4_.exit.i ], [ %.19.i.i.i.i, %22 ], [ %10, %16 ]
  store ptr %8, ptr %4, align 8, !alias.scope !17
  %24 = invoke ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %25 unwind label %95

25:                                               ; preds = %22, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %22 ], [ %24, %.critedge.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %27 = load i32, ptr %7, align 4
  store i32 0, ptr %7, align 4
  %28 = load i32, ptr %26, align 4
  store i32 %27, ptr %26, align 4
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, label %29

29:                                               ; preds = %25
  %30 = and i32 %28, 255
  %31 = lshr i32 %28, 8
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = mul nuw nsw i32 %31, 24
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %40 = and i32 %39, 2147483647
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit

42:                                               ; preds = %29
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit: ; preds = %25, %29, %42
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 44
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %48 = load i32, ptr %47, align 4
  store i32 0, ptr %47, align 4
  store i32 %48, ptr %46, align 4
  %49 = load i32, ptr %8, align 8
  %.not.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %50

50:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit
  %51 = and i32 %49, 255
  %52 = lshr i32 %49, 8
  %53 = zext nneg i32 %51 to i64
  %54 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = mul nuw nsw i32 %52, 24
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %61 = and i32 %60, 2147483647
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

63:                                               ; preds = %50
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, %50, %63
  %67 = load i32, ptr %7, align 4
  %.not.i.i8 = icmp eq i32 %67, 0
  br i1 %.not.i.i8, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit9, label %68

68:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %69 = and i32 %67, 255
  %70 = lshr i32 %67, 8
  %71 = zext nneg i32 %69 to i64
  %72 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = mul nuw nsw i32 %70, 24
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %79 = and i32 %78, 2147483647
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit9

81:                                               ; preds = %68
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit9 unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit9: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %68, %81
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetC1Edd(ptr noundef nonnull align 8 dereferenceable(16) %9, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %85 unwind label %91

85:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit9
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction6CreateERKSt3mapINS_7SdfPathES2_NS2_12FastLessThanESaISt4pairIKS2_S2_EEERKNS_14SdfLayerOffsetE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %86 unwind label %91

86:                                               ; preds = %85
  %87 = load ptr, ptr %11, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %87)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev.exit unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #19
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %86
  ret void

91:                                               ; preds = %85, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit9, %3
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %98

93:                                               ; preds = %15
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %.critedge.i
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #17
  br label %97

97:                                               ; preds = %95, %93
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7) #17
  br label %98

98:                                               ; preds = %97, %91
  %.pn6 = phi { ptr, i32 } [ %92, %91 ], [ %.pn, %97 ]
  call void @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #17
  resume { ptr, i32 } %.pn6
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8ConstantERKNS_14PcpMapFunctionE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression7InverseEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction10GetInverseEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression15AddRootIdentityEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression7ComposeERKS0_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression11NewVariableEONS_14PcpMapFunctionE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %5) #17
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionES1_EvT_S3_RSaIT0_E.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #20
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionES1_EvT_S3_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp slt i32 %3, 3
  br i1 %4, label %.preheader, label %45

.preheader:                                       ; preds = %1
  %5 = add nsw i32 %3, -1
  store i32 %5, ptr %2, align 8
  %.not4 = icmp eq i32 %3, 0
  br i1 %.not4, label %_ZNSt10shared_ptrISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit
  %.05 = phi ptr [ %43, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit ], [ %0, %.preheader ]
  %6 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %7 = load i32, ptr %6, align 8
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %8

8:                                                ; preds = %.lr.ph
  %9 = and i32 %7, 255
  %10 = lshr i32 %7, 8
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = mul nuw nsw i32 %10, 24
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %19 = and i32 %18, 2147483647
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

21:                                               ; preds = %8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i: ; preds = %21, %8, %.lr.ph
  %25 = load i32, ptr %.05, align 8
  %.not.i.i1.i = icmp eq i32 %25, 0
  br i1 %.not.i.i1.i, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit, label %26

26:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %27 = and i32 %25, 255
  %28 = lshr i32 %25, 8
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = mul nuw nsw i32 %28, 24
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %37 = and i32 %36, 2147483647
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit

39:                                               ; preds = %26
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #19
  unreachable

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, %26, %39
  %43 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %.pr = load i32, ptr %2, align 8
  %44 = add nsw i32 %.pr, -1
  store i32 %44, ptr %2, align 8
  %.not = icmp eq i32 %.pr, 0
  br i1 %.not, label %_ZNSt10shared_ptrISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EED2Ev.exit, label %.lr.ph, !llvm.loop !20

45:                                               ; preds = %1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i3 = icmp eq ptr %47, null
  br i1 %.not.i.i.i3, label %_ZNSt10shared_ptrISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EED2Ev.exit, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load atomic i64, ptr %49 acquire, align 8
  %51 = icmp eq i64 %50, 4294967297
  %52 = trunc i64 %50 to i32
  br i1 %51, label %53, label %58

53:                                               ; preds = %48
  store i32 0, ptr %49, align 8
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 0, ptr %54, align 4
  %55 = load ptr, ptr %47, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

58:                                               ; preds = %48
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %52, -1
  store i32 %61, ptr %49, align 4
  br label %64

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %64

64:                                               ; preds = %62, %60
  %.0.i.i.i.i = phi i32 [ %52, %60 ], [ %63, %62 ]
  %65 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %65, label %66, label %_ZNSt10shared_ptrISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EED2Ev.exit

66:                                               ; preds = %64
  %67 = load ptr, ptr %47, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(16) %47) #17
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i.i, label %75, label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %70, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %70, align 4
  br label %77

75:                                               ; preds = %66
  %76 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %77

77:                                               ; preds = %75, %72
  %.0.i.i.i.i.i.i = phi i32 [ %73, %72 ], [ %76, %75 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %78, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %77, %53
  %79 = load ptr, ptr %47, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(16) %47) #17
  br label %_ZNSt10shared_ptrISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EED2Ev.exit

_ZNSt10shared_ptrISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EED2Ev.exit: ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit, %.preheader, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %77, %64, %45
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %10) #19
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
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %12, %17, %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #17
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #17
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #17
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #17
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #17
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #17
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #17
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #17
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #17
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

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.07) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i, label %6

6:                                                ; preds = %2
  %7 = and i32 %5, 255
  %8 = lshr i32 %5, 8
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %9
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
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i: ; preds = %19, %6, %2
  %23 = load i32, ptr %3, align 4
  %.not.i.i1.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i1.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %24

24:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i
  %25 = and i32 %23, 255
  %26 = lshr i32 %23, 8
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = mul nuw nsw i32 %26, 24
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %35 = and i32 %34, 2147483647
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E.exit

37:                                               ; preds = %24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #19
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i, %24, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  store i32 0, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %14, align 4
  %15 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %16 unwind label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE10_Auto_nodeD2Ev.exit

16:                                               ; preds = %5
  %17 = extractvalue { ptr, ptr } %15, 0
  %18 = extractvalue { ptr, ptr } %15, 1
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %30, label %19

19:                                               ; preds = %16
  %.not.i.i = icmp ne ptr %17, null
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = icmp eq ptr %18, %20
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %21
  br i1 %or.cond.i.i, label %.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.0.copyload.i.i.i.i = load i64, ptr %7, align 4
  %.0.copyload.i2.i.i.i = load i64, ptr %23, align 4
  %24 = icmp ult i64 %.0.copyload.i.i.i.i, %.0.copyload.i2.i.i.i
  br label %.thread

.thread:                                          ; preds = %19, %22
  %25 = phi i1 [ true, %19 ], [ %24, %22 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %25, ptr noundef nonnull %6, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE10_Auto_nodeD2Ev.exit: ; preds = %5
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6) #17
  resume { ptr, i32 } %29

30:                                               ; preds = %16
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6) #17
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE10_Auto_nodeD2Ev.exit9: ; preds = %.thread, %30
  %.sroa.015.019 = phi ptr [ %6, %.thread ], [ %17, %30 ]
  ret ptr %.sroa.015.019
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %26

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.0.copyload.i.i = load i64, ptr %12, align 4
  %.0.copyload.i2.i = load i64, ptr %2, align 4
  %13 = icmp ult i64 %.0.copyload.i.i, %.0.copyload.i2.i
  br i1 %13, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %14

14:                                               ; preds = %9, %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02224.i = load ptr, ptr %15, align 8
  %.not25.i = icmp eq ptr %.02224.i, null
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14
  %.0.copyload.i.i.i = load i64, ptr %2, align 4
  br label %16

16:                                               ; preds = %16, %.lr.ph.i
  %.02226.i = phi ptr [ %.02224.i, %.lr.ph.i ], [ %.022.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02226.i, i64 32
  %.0.copyload.i2.i.i = load i64, ptr %17, align 4
  %18 = icmp ult i64 %.0.copyload.i.i.i, %.0.copyload.i2.i.i
  %.in.v.i = select i1 %18, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02226.i, i64 %.in.v.i
  %.022.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.022.i, null
  br i1 %.not.i, label %._crit_edge.i, label %16, !llvm.loop !22

._crit_edge.i:                                    ; preds = %16
  br i1 %18, label %._crit_edge.thread.i, label %24

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %14
  %.021.lcssa30.i = phi ptr [ %.02226.i, %._crit_edge.i ], [ %4, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %.021.lcssa30.i, %20
  br i1 %21, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %22

22:                                               ; preds = %._crit_edge.thread.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa30.i) #22
  %.phi.trans.insert97 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.0.copyload.i.i5.i.pre = load i64, ptr %.phi.trans.insert97, align 4
  %.0.copyload.i2.i6.i.pre = load i64, ptr %2, align 4
  br label %24

24:                                               ; preds = %22, %._crit_edge.i
  %.0.copyload.i2.i6.i = phi i64 [ %.0.copyload.i2.i6.i.pre, %22 ], [ %.0.copyload.i.i.i, %._crit_edge.i ]
  %.0.copyload.i.i5.i = phi i64 [ %.0.copyload.i.i5.i.pre, %22 ], [ %.0.copyload.i2.i.i, %._crit_edge.i ]
  %.021.lcssa31.i = phi ptr [ %.021.lcssa30.i, %22 ], [ %.02226.i, %._crit_edge.i ]
  %.sroa.07.0.i = phi ptr [ %23, %22 ], [ %.02226.i, %._crit_edge.i ]
  %25 = icmp ult i64 %.0.copyload.i.i5.i, %.0.copyload.i2.i6.i
  %spec.select.i = select i1 %25, ptr null, ptr %.sroa.07.0.i
  %spec.select23.i = select i1 %25, ptr %.021.lcssa31.i, ptr null
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE24_M_get_insert_unique_posERS3_.exit

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.0.copyload.i.i10 = load i64, ptr %2, align 4
  %.0.copyload.i2.i11 = load i64, ptr %27, align 4
  %28 = icmp ult i64 %.0.copyload.i.i10, %.0.copyload.i2.i11
  br i1 %28, label %29, label %50

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %1
  br i1 %32, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %33

33:                                               ; preds = %29
  %34 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.0.copyload.i.i12 = load i64, ptr %35, align 4
  %36 = icmp ult i64 %.0.copyload.i.i12, %.0.copyload.i.i10
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  %spec.select = select i1 %40, ptr null, ptr %1
  %spec.select87 = select i1 %40, ptr %34, ptr %1
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE24_M_get_insert_unique_posERS3_.exit

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02224.i14 = load ptr, ptr %42, align 8
  %.not25.i15 = icmp eq ptr %.02224.i14, null
  br i1 %.not25.i15, label %._crit_edge.thread.i35, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %41, %.lr.ph.i16
  %.02226.i18 = phi ptr [ %.022.i22, %.lr.ph.i16 ], [ %.02224.i14, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %.02226.i18, i64 32
  %.0.copyload.i2.i.i19 = load i64, ptr %43, align 4
  %44 = icmp ult i64 %.0.copyload.i.i10, %.0.copyload.i2.i.i19
  %.in.v.i20 = select i1 %44, i64 16, i64 24
  %.in.i21 = getelementptr inbounds nuw i8, ptr %.02226.i18, i64 %.in.v.i20
  %.022.i22 = load ptr, ptr %.in.i21, align 8
  %.not.i23 = icmp eq ptr %.022.i22, null
  br i1 %.not.i23, label %._crit_edge.i24, label %.lr.ph.i16, !llvm.loop !22

._crit_edge.i24:                                  ; preds = %.lr.ph.i16
  br i1 %44, label %._crit_edge.thread.i35, label %48

._crit_edge.thread.i35:                           ; preds = %._crit_edge.i24, %41
  %.021.lcssa30.i36 = phi ptr [ %.02226.i18, %._crit_edge.i24 ], [ %4, %41 ]
  %45 = icmp eq ptr %.021.lcssa30.i36, %31
  br i1 %45, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %46

46:                                               ; preds = %._crit_edge.thread.i35
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa30.i36) #22
  %.phi.trans.insert95 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %.0.copyload.i.i5.i27.pre = load i64, ptr %.phi.trans.insert95, align 4
  br label %48

48:                                               ; preds = %46, %._crit_edge.i24
  %.0.copyload.i.i5.i27 = phi i64 [ %.0.copyload.i.i5.i27.pre, %46 ], [ %.0.copyload.i2.i.i19, %._crit_edge.i24 ]
  %.021.lcssa31.i25 = phi ptr [ %.021.lcssa30.i36, %46 ], [ %.02226.i18, %._crit_edge.i24 ]
  %.sroa.07.0.i26 = phi ptr [ %47, %46 ], [ %.02226.i18, %._crit_edge.i24 ]
  %49 = icmp ult i64 %.0.copyload.i.i5.i27, %.0.copyload.i.i10
  %spec.select.i29 = select i1 %49, ptr null, ptr %.sroa.07.0.i26
  %spec.select23.i30 = select i1 %49, ptr %.021.lcssa31.i25, ptr null
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE24_M_get_insert_unique_posERS3_.exit

50:                                               ; preds = %26
  %51 = icmp ult i64 %.0.copyload.i2.i11, %.0.copyload.i.i10
  br i1 %51, label %52, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE24_M_get_insert_unique_posERS3_.exit

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %1
  br i1 %55, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %56

56:                                               ; preds = %52
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.0.copyload.i2.i41 = load i64, ptr %58, align 4
  %59 = icmp ult i64 %.0.copyload.i.i10, %.0.copyload.i2.i41
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  %spec.select88 = select i1 %63, ptr null, ptr %57
  %spec.select89 = select i1 %63, ptr %1, ptr %57
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE24_M_get_insert_unique_posERS3_.exit

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02224.i42 = load ptr, ptr %65, align 8
  %.not25.i43 = icmp eq ptr %.02224.i42, null
  br i1 %.not25.i43, label %._crit_edge.thread.i63, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %64, %.lr.ph.i44
  %.02226.i46 = phi ptr [ %.022.i50, %.lr.ph.i44 ], [ %.02224.i42, %64 ]
  %66 = getelementptr inbounds nuw i8, ptr %.02226.i46, i64 32
  %.0.copyload.i2.i.i47 = load i64, ptr %66, align 4
  %67 = icmp ult i64 %.0.copyload.i.i10, %.0.copyload.i2.i.i47
  %.in.v.i48 = select i1 %67, i64 16, i64 24
  %.in.i49 = getelementptr inbounds nuw i8, ptr %.02226.i46, i64 %.in.v.i48
  %.022.i50 = load ptr, ptr %.in.i49, align 8
  %.not.i51 = icmp eq ptr %.022.i50, null
  br i1 %.not.i51, label %._crit_edge.i52, label %.lr.ph.i44, !llvm.loop !22

._crit_edge.i52:                                  ; preds = %.lr.ph.i44
  br i1 %67, label %._crit_edge.thread.i63, label %73

._crit_edge.thread.i63:                           ; preds = %._crit_edge.i52, %64
  %.021.lcssa30.i64 = phi ptr [ %.02226.i46, %._crit_edge.i52 ], [ %4, %64 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %.021.lcssa30.i64, %69
  br i1 %70, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %71

71:                                               ; preds = %._crit_edge.thread.i63
  %72 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa30.i64) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %72, i64 32
  %.0.copyload.i.i5.i55.pre = load i64, ptr %.phi.trans.insert, align 4
  br label %73

73:                                               ; preds = %71, %._crit_edge.i52
  %.0.copyload.i.i5.i55 = phi i64 [ %.0.copyload.i.i5.i55.pre, %71 ], [ %.0.copyload.i2.i.i47, %._crit_edge.i52 ]
  %.021.lcssa31.i53 = phi ptr [ %.021.lcssa30.i64, %71 ], [ %.02226.i46, %._crit_edge.i52 ]
  %.sroa.07.0.i54 = phi ptr [ %72, %71 ], [ %.02226.i46, %._crit_edge.i52 ]
  %74 = icmp ult i64 %.0.copyload.i.i5.i55, %.0.copyload.i.i10
  %spec.select.i57 = select i1 %74, ptr null, ptr %.sroa.07.0.i54
  %spec.select23.i58 = select i1 %74, ptr %.021.lcssa31.i53, ptr null
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %73, %._crit_edge.thread.i63, %48, %._crit_edge.thread.i35, %24, %._crit_edge.thread.i, %60, %37, %50, %52, %29, %9
  %.sroa.086.0 = phi ptr [ null, %9 ], [ %31, %29 ], [ null, %52 ], [ %1, %50 ], [ %spec.select, %37 ], [ %spec.select88, %60 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %24 ], [ null, %._crit_edge.thread.i35 ], [ %spec.select.i29, %48 ], [ null, %._crit_edge.thread.i63 ], [ %spec.select.i57, %73 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %31, %29 ], [ %54, %52 ], [ null, %50 ], [ %spec.select87, %37 ], [ %spec.select89, %60 ], [ %.021.lcssa30.i, %._crit_edge.thread.i ], [ %spec.select23.i, %24 ], [ %.021.lcssa30.i36, %._crit_edge.thread.i35 ], [ %spec.select23.i30, %48 ], [ %.021.lcssa30.i64, %._crit_edge.thread.i63 ], [ %spec.select23.i58, %73 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.086.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction17MapSourceToTargetERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #17
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffset7GetHashEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE17_M_insert_unique_IRKS4_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %54, label %8

8:                                                ; preds = %4
  %.not.i = icmp ne ptr %6, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = icmp eq ptr %7, %9
  %or.cond.i = select i1 %.not.i, i1 true, i1 %10
  br i1 %or.cond.i, label %._crit_edge.i, label %11

._crit_edge.i:                                    ; preds = %8
  %.pre.i = load i32, ptr %2, align 4
  br label %15

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.0.copyload.i.i.i = load i64, ptr %2, align 4
  %.0.copyload.i2.i.i = load i64, ptr %12, align 4
  %13 = icmp ult i64 %.0.copyload.i.i.i, %.0.copyload.i2.i.i
  %14 = trunc i64 %.0.copyload.i.i.i to i32
  br label %15

15:                                               ; preds = %11, %._crit_edge.i
  %16 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %14, %11 ]
  %17 = phi i1 [ true, %._crit_edge.i ], [ %13, %11 ]
  %18 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 %16, ptr %19, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i, label %20

20:                                               ; preds = %15
  %21 = and i32 %16, 255
  %22 = lshr i32 %16, 8
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = mul nuw nsw i32 %22, 24
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = atomicrmw add ptr %29, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i: ; preds = %20, %15
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %34, align 4
  %.not.i.i3.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE10_M_insert_IRKS4_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %37

37:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i
  %38 = and i32 %36, 255
  %39 = lshr i32 %36, 8
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = mul nuw nsw i32 %39, 24
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = atomicrmw add ptr %46, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE10_M_insert_IRKS4_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE10_M_insert_IRKS4_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i, %37
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %48, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %17, ptr noundef nonnull %18, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %4, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE10_M_insert_IRKS4_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit
  %.sroa.0.0 = phi ptr [ %18, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE10_M_insert_IRKS4_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ %6, %4 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #18
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, label %23

23:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE12_M_check_lenEmPKc.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountIncrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %22)
          to label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %.thread

.thread:                                          ; preds = %23
  %lpad.thr_comm51 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %lpad.thr_comm51, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #17
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE13_M_deallocateEPS1_m.exit41

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE12_M_check_lenEmPKc.exit, %23
  %26 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEPS1_ET0_T_S6_S5_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %20)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit unwind label %38

_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEPS1_ET0_T_S6_S5_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %27)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit30 unwind label %43

_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit30, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit30 ]
  %29 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEvPT_.exit.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %29) #17
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEvPT_.exit.i.i.i: ; preds = %30, %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE13_M_deallocateEPS1_m.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionES1_EvT_S3_RSaIT0_E.exit
  %34 = load ptr, ptr %32, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %35, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %36) #20
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionES1_EvT_S3_RSaIT0_E.exit, %33
  store ptr %20, ptr %0, align 8
  store ptr %28, ptr %4, align 8
  %37 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression", ptr %20, i64 %16
  store ptr %37, ptr %32, align 8
  ret void

38:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %40 = tail call ptr @__cxa_begin_catch(ptr %39) #17
  %41 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i32 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i32, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE13_M_deallocateEPS1_m.exit41, label %42

42:                                               ; preds = %38
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %41) #17
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE13_M_deallocateEPS1_m.exit41

43:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #17
  %.not4.i.i.i33 = icmp eq ptr %20, %27
  br i1 %.not4.i.i.i33, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE13_M_deallocateEPS1_m.exit41, label %.lr.ph.i.i.i34

.lr.ph.i.i.i34:                                   ; preds = %43, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEvPT_.exit.i.i.i37
  %.05.i.i.i35 = phi ptr [ %48, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEvPT_.exit.i.i.i37 ], [ %20, %43 ]
  %46 = load ptr, ptr %.05.i.i.i35, align 8
  %.not.i.i.i.i.i.i.i36 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i36, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEvPT_.exit.i.i.i37, label %47

47:                                               ; preds = %.lr.ph.i.i.i34
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %46) #17
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEvPT_.exit.i.i.i37

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEvPT_.exit.i.i.i37: ; preds = %47, %.lr.ph.i.i.i34
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i35, i64 8
  %.not.i.i.i38 = icmp eq ptr %.05.i.i.i35, %26
  br i1 %.not.i.i.i38, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE13_M_deallocateEPS1_m.exit41, label %.lr.ph.i.i.i34, !llvm.loop !15

49:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE13_M_deallocateEPS1_m.exit41
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE13_M_deallocateEPS1_m.exit41: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEvPT_.exit.i.i.i37, %43, %42, %38, %.thread
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #20
  invoke void @__cxa_rethrow() #18
          to label %55 unwind label %49

51:                                               ; preds = %49
  resume { ptr, i32 } %50

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #19
  unreachable

55:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE13_M_deallocateEPS1_m.exit41
  unreachable
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountIncrementEPNS_16PcpMapExpression5_NodeE(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEJRKS1_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %7, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEJRKS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %6, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEJRKS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8
  store ptr %4, ptr %.016, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEJRKS1_EEvPT_DpOT0_.exit, label %5

5:                                                ; preds = %.lr.ph
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountIncrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %4)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEJRKS1_EEvPT_DpOT0_.exit unwind label %8

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEJRKS1_EEvPT_DpOT0_.exit: ; preds = %.lr.ph, %5
  %6 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %6, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #17
  %.not4.i.i = icmp eq ptr %2, %.016
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEvPT_.exit.i.i ], [ %2, %8 ]
  %12 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEvPT_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %12) #17
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEvPT_.exit.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEvPT_.exit.i.i: ; preds = %13, %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %14, %.016
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !15

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEvT_S3_.exit: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEvPT_.exit.i.i, %8
  invoke void @__cxa_rethrow() #18
          to label %21 unwind label %15

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEJRKS1_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %7, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEJRKS1_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

15:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEvT_S3_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

21:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEvT_S3_.exit
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt9make_pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!9 = distinct !{!9, !"_ZSt9make_pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt9make_pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!12 = distinct !{!12, !"_ZSt9make_pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt16forward_as_tupleIJN32pxrInternal_v0_24__pxrReserved__7SdfPathEEESt5tupleIJDpOT_EES5_: argument 0"}
!19 = distinct !{!19, !"_ZSt16forward_as_tupleIJN32pxrInternal_v0_24__pxrReserved__7SdfPathEEESt5tupleIJDpOT_EES5_"}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
