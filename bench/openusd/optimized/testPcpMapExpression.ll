; ModuleID = 'bench/openusd/original/testPcpMapExpression.ll'
source_filename = "bench/openusd/original/testPcpMapExpression.ll"
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

common.resume:                                    ; preds = %.body, %.body70, %1032, %41
  %common.resume.op = phi { ptr, i32 } [ %42, %41 ], [ %.pn48.pn.pn.pn.pn.pn.pn, %1032 ], [ %.pn32.pn.pn.pn, %.body70 ], [ %.pn, %.body ]
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
  %.idx.i.i = shl nsw i64 %48, 4
  %56 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i, i64 %.idx.i.i
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
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %76 = load i32, ptr %75, align 4
  %77 = zext i32 %76 to i64
  %78 = add nuw nsw i64 %77, %67
  %79 = add nuw i64 %78, %72
  %80 = add nuw i64 %79, 1
  %81 = mul i64 %80, %79
  %82 = lshr i64 %81, 1
  %83 = zext i32 %74 to i64
  %84 = add nuw nsw i64 %77, %83
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
  %.idx.i.i60 = shl nsw i64 %105, 4
  %113 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i59, i64 %.idx.i.i60
  %.not4.i.i.i.i61 = icmp eq i32 %104, 0
  br i1 %.not4.i.i.i.i61, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateENS_14PcpMapFunctionEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS3_i.exit.i65, label %.lr.ph.i.i.i.i62

.lr.ph.i.i.i.i62:                                 ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit57, %.lr.ph.i.i.i.i62
  %.05.i.i.i.i63 = phi ptr [ %115, %.lr.ph.i.i.i.i62 ], [ %spec.select.i.i.i.i59, %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit57 ]
  %114 = phi i64 [ %146, %.lr.ph.i.i.i.i62 ], [ %110, %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit57 ]
  %115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i63, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i63, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %.05.i.i.i.i63, align 4
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
  %130 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i63, i64 12
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i63, i64 8
  %133 = load i32, ptr %132, align 4
  %134 = zext i32 %133 to i64
  %135 = add nuw nsw i64 %134, %124
  %136 = add nuw i64 %135, %129
  %137 = add nuw i64 %136, 1
  %138 = mul i64 %137, %136
  %139 = lshr i64 %138, 1
  %140 = zext i32 %131 to i64
  %141 = add nuw nsw i64 %134, %140
  %142 = add nuw i64 %141, %139
  %143 = add nuw i64 %142, 1
  %144 = mul i64 %143, %142
  %145 = lshr i64 %144, 1
  %146 = add nuw i64 %145, %140
  %.not.i.i.i.i64 = icmp eq ptr %115, %113
  br i1 %.not.i.i.i.i64, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateENS_14PcpMapFunctionEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS3_i.exit.i65, label %.lr.ph.i.i.i.i62, !llvm.loop !5

_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateENS_14PcpMapFunctionEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS3_i.exit.i65: ; preds = %.lr.ph.i.i.i.i62, %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit57
  %.sroa.0.06.i66 = phi i64 [ %110, %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit57 ], [ %146, %.lr.ph.i.i.i.i62 ]
  %147 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffset7GetHashEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %148 unwind label %976

148:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateENS_14PcpMapFunctionEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS3_i.exit.i65
  %149 = add i64 %147, %.sroa.0.06.i66
  %150 = add i64 %149, 1
  %151 = mul i64 %150, %149
  %152 = lshr i64 %151, 1
  %153 = add i64 %152, %147
  %154 = icmp eq i64 %96, %153
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %154, label %157, label %155

155:                                              ; preds = %148
  store ptr @.str, ptr %7, align 8
  %.sroa.2223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._Z19TestMapFunctionHashv, ptr %.sroa.2223.0..sroa_idx, align 8
  %.sroa.3224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 23, ptr %.sroa.3224.0..sroa_idx, align 8
  %.sroa.4225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._Z19TestMapFunctionHashv, ptr %.sroa.4225.0..sroa_idx, align 8
  %.sroa.5226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %.sroa.5226.0..sroa_idx, align 8
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 4, ptr %156, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.1) #18
          to label %.noexc unwind label %976

.noexc:                                           ; preds = %155
  unreachable

157:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  %158 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc68 unwind label %978

.noexc68:                                         ; preds = %157
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %158, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc69 unwind label %978

.noexc69:                                         ; preds = %.noexc68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %159

159:                                              ; preds = %.noexc69
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %.body70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc69
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %161 unwind label %980

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  %162 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc72 unwind label %982

.noexc72:                                         ; preds = %161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %162, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc73 unwind label %982

.noexc73:                                         ; preds = %.noexc72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76 unwind label %163

163:                                              ; preds = %.noexc73
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %.body74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76: ; preds = %.noexc73
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %984

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76
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
  %.not.i.i77 = icmp eq i32 %174, 0
  br i1 %.not.i.i77, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit78, label %175

175:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %176 = and i32 %174, 255
  %177 = lshr i32 %174, 8
  %178 = zext nneg i32 %176 to i64
  %179 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = mul nuw nsw i32 %177, 24
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %186 = and i32 %185, 2147483647
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit78

188:                                              ; preds = %175
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %183)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit78 unwind label %189

189:                                              ; preds = %188
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit78: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %175, %188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  %192 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc79 unwind label %987

.noexc79:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %192, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc80 unwind label %987

.noexc80:                                         ; preds = %.noexc79
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83 unwind label %193

193:                                              ; preds = %.noexc80
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br label %.body81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83: ; preds = %.noexc80
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %195 unwind label %989

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  %196 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc84 unwind label %991

.noexc84:                                         ; preds = %195
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %196, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc85 unwind label %991

.noexc85:                                         ; preds = %.noexc84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88 unwind label %197

197:                                              ; preds = %.noexc85
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %.body86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88: ; preds = %.noexc85
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit90 unwind label %993

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88
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
  %.not.i.i91 = icmp eq i32 %208, 0
  br i1 %.not.i.i91, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit92, label %209

209:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit90
  %210 = and i32 %208, 255
  %211 = lshr i32 %208, 8
  %212 = zext nneg i32 %210 to i64
  %213 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %212
  %214 = load ptr, ptr %213, align 8
  %215 = mul nuw nsw i32 %211, 24
  %216 = zext nneg i32 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 %216
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = atomicrmw sub ptr %218, i32 1 seq_cst, align 4
  %220 = and i32 %219, 2147483647
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit92

222:                                              ; preds = %209
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %217)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit92 unwind label %223

223:                                              ; preds = %222
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit92: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit90, %209, %222
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  %226 = load i32, ptr %10, align 4
  store i32 %226, ptr %26, align 4
  %.not.i.i.i = icmp eq i32 %226, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %227

227:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit92
  %228 = and i32 %226, 255
  %229 = lshr i32 %226, 8
  %230 = zext nneg i32 %228 to i64
  %231 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = mul nuw nsw i32 %229, 24
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = atomicrmw add ptr %236, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %227, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit92
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
  %246 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %245
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
  %.not.i.i.i93 = icmp eq i32 %256, 0
  br i1 %.not.i.i.i93, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i94, label %257

257:                                              ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit
  %258 = and i32 %256, 255
  %259 = lshr i32 %256, 8
  %260 = zext nneg i32 %258 to i64
  %261 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %260
  %262 = load ptr, ptr %261, align 8
  %263 = mul nuw nsw i32 %259, 24
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 %264
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = atomicrmw add ptr %266, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i94

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i94: ; preds = %257, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit
  %268 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %269 = load i32, ptr %200, align 4
  store i32 %269, ptr %268, align 4
  %270 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %271 = load i32, ptr %203, align 4
  store i32 %271, ptr %270, align 4
  %.not.i.i3.i95 = icmp eq i32 %271, 0
  br i1 %.not.i.i3.i95, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit96, label %272

272:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i94
  %273 = and i32 %271, 255
  %274 = lshr i32 %271, 8
  %275 = zext nneg i32 %273 to i64
  %276 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %275
  %277 = load ptr, ptr %276, align 8
  %278 = mul nuw nsw i32 %274, 24
  %279 = zext nneg i32 %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 %279
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = atomicrmw add ptr %281, i32 1 monotonic, align 4
  br label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit96

_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit96: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i94, %272
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %25, ptr %6, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc.i, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit96
  %.07.i.i.idx = phi i64 [ %.07.i.i.add, %.noexc.i ], [ 0, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit96 ]
  %.07.i.i.ptr = getelementptr inbounds nuw i8, ptr %26, i64 %.07.i.i.idx
  %291 = invoke ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE17_M_insert_unique_IRKS4_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr nonnull %285, ptr noundef nonnull align 4 dereferenceable(16) %.07.i.i.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc.i unwind label %292

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %.07.i.i.add = add nuw nsw i64 %.07.i.i.idx, 16
  %.not.i.i97 = icmp eq i64 %.07.i.i.add, 32
  br i1 %.not.i.i97, label %294, label %.lr.ph.i.i, !llvm.loop !13

292:                                              ; preds = %.lr.ph.i.i
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #17
  br label %.body98

294:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetC1Edd(ptr noundef nonnull align 8 dereferenceable(16) %27, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %295 unwind label %996

295:                                              ; preds = %294
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction6CreateERKSt3mapINS_7SdfPathES2_NS2_12FastLessThanESaISt4pairIKS2_S2_EEERKNS_14SdfLayerOffsetE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction") align 8 %24, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %296 unwind label %996

296:                                              ; preds = %295
  %297 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %298 = load i8, ptr %297, align 4
  %.mask.i.i.i.i100 = and i8 %298, 1
  %299 = zext nneg i8 %.mask.i.i.i.i100 to i64
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
  %spec.select.i.i.i.i101 = select i1 %308, ptr %24, ptr %309
  %.idx.i.i102 = shl nsw i64 %302, 4
  %310 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i101, i64 %.idx.i.i102
  %.not4.i.i.i.i103 = icmp eq i32 %301, 0
  br i1 %.not4.i.i.i.i103, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateENS_14PcpMapFunctionEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS3_i.exit.i107, label %.lr.ph.i.i.i.i104

.lr.ph.i.i.i.i104:                                ; preds = %296, %.lr.ph.i.i.i.i104
  %.05.i.i.i.i105 = phi ptr [ %312, %.lr.ph.i.i.i.i104 ], [ %spec.select.i.i.i.i101, %296 ]
  %311 = phi i64 [ %343, %.lr.ph.i.i.i.i104 ], [ %307, %296 ]
  %312 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i105, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i105, i64 4
  %314 = load i32, ptr %313, align 4
  %315 = load i32, ptr %.05.i.i.i.i105, align 4
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
  %327 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i105, i64 12
  %328 = load i32, ptr %327, align 4
  %329 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i105, i64 8
  %330 = load i32, ptr %329, align 4
  %331 = zext i32 %330 to i64
  %332 = add nuw nsw i64 %331, %321
  %333 = add nuw i64 %332, %326
  %334 = add nuw i64 %333, 1
  %335 = mul i64 %334, %333
  %336 = lshr i64 %335, 1
  %337 = zext i32 %328 to i64
  %338 = add nuw nsw i64 %331, %337
  %339 = add nuw i64 %338, %336
  %340 = add nuw i64 %339, 1
  %341 = mul i64 %340, %339
  %342 = lshr i64 %341, 1
  %343 = add nuw i64 %342, %337
  %.not.i.i.i.i106 = icmp eq ptr %312, %310
  br i1 %.not.i.i.i.i106, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateENS_14PcpMapFunctionEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS3_i.exit.i107, label %.lr.ph.i.i.i.i104, !llvm.loop !5

_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateENS_14PcpMapFunctionEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS3_i.exit.i107: ; preds = %.lr.ph.i.i.i.i104, %296
  %.sroa.0.06.i108 = phi i64 [ %307, %296 ], [ %343, %.lr.ph.i.i.i.i104 ]
  %344 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %345 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffset7GetHashEv(ptr noundef nonnull align 8 dereferenceable(16) %344)
          to label %346 unwind label %998

346:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateENS_14PcpMapFunctionEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS3_i.exit.i107
  %347 = add i64 %345, %.sroa.0.06.i108
  %348 = add i64 %347, 1
  %349 = mul i64 %348, %347
  %350 = lshr i64 %349, 1
  %351 = add i64 %350, %345
  store i32 %226, ptr %30, align 4
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i112, label %352

352:                                              ; preds = %346
  %353 = and i32 %226, 255
  %354 = lshr i32 %226, 8
  %355 = zext nneg i32 %353 to i64
  %356 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %355
  %357 = load ptr, ptr %356, align 8
  %358 = mul nuw nsw i32 %354, 24
  %359 = zext nneg i32 %358 to i64
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 %359
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = atomicrmw add ptr %361, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i112

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i112: ; preds = %352, %346
  %363 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %239, ptr %363, align 4
  %364 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %241, ptr %364, align 4
  br i1 %.not.i.i3.i, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit114, label %365

365:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i112
  %366 = and i32 %241, 255
  %367 = lshr i32 %241, 8
  %368 = zext nneg i32 %366 to i64
  %369 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %368
  %370 = load ptr, ptr %369, align 8
  %371 = mul nuw nsw i32 %367, 24
  %372 = zext nneg i32 %371 to i64
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 %372
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = atomicrmw add ptr %374, i32 1 monotonic, align 4
  br label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit114

_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit114: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i112, %365
  %376 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 %254, ptr %376, align 4
  %377 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 %256, ptr %377, align 4
  br i1 %.not.i.i.i93, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i116, label %378

378:                                              ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit114
  %379 = and i32 %256, 255
  %380 = lshr i32 %256, 8
  %381 = zext nneg i32 %379 to i64
  %382 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %381
  %383 = load ptr, ptr %382, align 8
  %384 = mul nuw nsw i32 %380, 24
  %385 = zext nneg i32 %384 to i64
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 %385
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %388 = atomicrmw add ptr %387, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i116

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i116: ; preds = %378, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit114
  %389 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 %269, ptr %389, align 4
  %390 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 %271, ptr %390, align 4
  br i1 %.not.i.i3.i95, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit118, label %391

391:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i116
  %392 = and i32 %271, 255
  %393 = lshr i32 %271, 8
  %394 = zext nneg i32 %392 to i64
  %395 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %394
  %396 = load ptr, ptr %395, align 8
  %397 = mul nuw nsw i32 %393, 24
  %398 = zext nneg i32 %397 to i64
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 %398
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %401 = atomicrmw add ptr %400, i32 1 monotonic, align 4
  br label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit118

_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit118: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i116, %391
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %29, ptr %5, align 8
  br label %.lr.ph.i.i119

.lr.ph.i.i119:                                    ; preds = %.noexc.i121, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit118
  %.07.i.i120.idx = phi i64 [ %.07.i.i120.add, %.noexc.i121 ], [ 0, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit118 ]
  %.07.i.i120.ptr = getelementptr inbounds nuw i8, ptr %30, i64 %.07.i.i120.idx
  %409 = invoke ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE17_M_insert_unique_IRKS4_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr nonnull %403, ptr noundef nonnull align 4 dereferenceable(16) %.07.i.i120.ptr, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc.i121 unwind label %410

.noexc.i121:                                      ; preds = %.lr.ph.i.i119
  %.07.i.i120.add = add nuw nsw i64 %.07.i.i120.idx, 16
  %.not.i.i122 = icmp eq i64 %.07.i.i120.add, 32
  br i1 %.not.i.i122, label %412, label %.lr.ph.i.i119, !llvm.loop !13

410:                                              ; preds = %.lr.ph.i.i119
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #17
  br label %.body123

412:                                              ; preds = %.noexc.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetC1Edd(ptr noundef nonnull align 8 dereferenceable(16) %31, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %413 unwind label %1000

413:                                              ; preds = %412
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction6CreateERKSt3mapINS_7SdfPathES2_NS2_12FastLessThanESaISt4pairIKS2_S2_EEERKNS_14SdfLayerOffsetE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction") align 8 %28, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %414 unwind label %1000

414:                                              ; preds = %413
  %415 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %416 = load i8, ptr %415, align 4
  %.mask.i.i.i.i126 = and i8 %416, 1
  %417 = zext nneg i8 %.mask.i.i.i.i126 to i64
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
  %spec.select.i.i.i.i127 = select i1 %426, ptr %28, ptr %427
  %.idx.i.i128 = shl nsw i64 %420, 4
  %428 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i127, i64 %.idx.i.i128
  %.not4.i.i.i.i129 = icmp eq i32 %419, 0
  br i1 %.not4.i.i.i.i129, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateENS_14PcpMapFunctionEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS3_i.exit.i133, label %.lr.ph.i.i.i.i130

.lr.ph.i.i.i.i130:                                ; preds = %414, %.lr.ph.i.i.i.i130
  %.05.i.i.i.i131 = phi ptr [ %430, %.lr.ph.i.i.i.i130 ], [ %spec.select.i.i.i.i127, %414 ]
  %429 = phi i64 [ %461, %.lr.ph.i.i.i.i130 ], [ %425, %414 ]
  %430 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i131, i64 16
  %431 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i131, i64 4
  %432 = load i32, ptr %431, align 4
  %433 = load i32, ptr %.05.i.i.i.i131, align 4
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
  %445 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i131, i64 12
  %446 = load i32, ptr %445, align 4
  %447 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i131, i64 8
  %448 = load i32, ptr %447, align 4
  %449 = zext i32 %448 to i64
  %450 = add nuw nsw i64 %449, %439
  %451 = add nuw i64 %450, %444
  %452 = add nuw i64 %451, 1
  %453 = mul i64 %452, %451
  %454 = lshr i64 %453, 1
  %455 = zext i32 %446 to i64
  %456 = add nuw nsw i64 %449, %455
  %457 = add nuw i64 %456, %454
  %458 = add nuw i64 %457, 1
  %459 = mul i64 %458, %457
  %460 = lshr i64 %459, 1
  %461 = add nuw i64 %460, %455
  %.not.i.i.i.i132 = icmp eq ptr %430, %428
  br i1 %.not.i.i.i.i132, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateENS_14PcpMapFunctionEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS3_i.exit.i133, label %.lr.ph.i.i.i.i130, !llvm.loop !5

_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateENS_14PcpMapFunctionEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS3_i.exit.i133: ; preds = %.lr.ph.i.i.i.i130, %414
  %.sroa.0.06.i134 = phi i64 [ %425, %414 ], [ %461, %.lr.ph.i.i.i.i130 ]
  %462 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %463 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffset7GetHashEv(ptr noundef nonnull align 8 dereferenceable(16) %462)
          to label %464 unwind label %1002

464:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateENS_14PcpMapFunctionEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS3_i.exit.i133
  %465 = add i64 %463, %.sroa.0.06.i134
  %466 = add i64 %465, 1
  %467 = mul i64 %466, %465
  %468 = lshr i64 %467, 1
  %469 = add i64 %468, %463
  %470 = icmp eq i64 %351, %469
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %470, label %473, label %471

471:                                              ; preds = %464
  store ptr @.str, ptr %4, align 8
  %.sroa.2217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._Z19TestMapFunctionHashv, ptr %.sroa.2217.0..sroa_idx, align 8
  %.sroa.3218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 28, ptr %.sroa.3218.0..sroa_idx, align 8
  %.sroa.4219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._Z19TestMapFunctionHashv, ptr %.sroa.4219.0..sroa_idx, align 8
  %.sroa.5220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %.sroa.5220.0..sroa_idx, align 8
  %472 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 4, ptr %472, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.6) #18
          to label %.noexc137 unwind label %1002

.noexc137:                                        ; preds = %471
  unreachable

473:                                              ; preds = %464
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.not.i.i.i139 = icmp eq i32 %481, 0
  br i1 %.not.i.i.i139, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %482

482:                                              ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev.exit
  %483 = and i32 %481, 255
  %484 = lshr i32 %481, 8
  %485 = zext nneg i32 %483 to i64
  %486 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %485
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
  %504 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %503
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
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev.exit140 unwind label %520

520:                                              ; preds = %518
  %521 = landingpad { ptr, i32 }
          catch ptr null
  %522 = extractvalue { ptr, i32 } %521, 0
  call void @__clang_call_terminate(ptr %522) #19
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev.exit140: ; preds = %518, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit144
  %523 = phi ptr [ %524, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit144 ], [ %290, %518 ]
  %524 = getelementptr inbounds i8, ptr %523, i64 -16
  %525 = getelementptr inbounds i8, ptr %523, i64 -8
  %526 = load i32, ptr %525, align 4
  %.not.i.i.i141 = icmp eq i32 %526, 0
  br i1 %.not.i.i.i141, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i142, label %527

527:                                              ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev.exit140
  %528 = and i32 %526, 255
  %529 = lshr i32 %526, 8
  %530 = zext nneg i32 %528 to i64
  %531 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %530
  %532 = load ptr, ptr %531, align 8
  %533 = mul nuw nsw i32 %529, 24
  %534 = zext nneg i32 %533 to i64
  %535 = getelementptr inbounds nuw i8, ptr %532, i64 %534
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %537 = atomicrmw sub ptr %536, i32 1 seq_cst, align 4
  %538 = and i32 %537, 2147483647
  %539 = icmp eq i32 %538, 1
  br i1 %539, label %540, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i142

540:                                              ; preds = %527
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %535)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i142 unwind label %541

541:                                              ; preds = %540
  %542 = landingpad { ptr, i32 }
          catch ptr null
  %543 = extractvalue { ptr, i32 } %542, 0
  call void @__clang_call_terminate(ptr %543) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i142: ; preds = %540, %527, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev.exit140
  %544 = load i32, ptr %524, align 4
  %.not.i.i1.i143 = icmp eq i32 %544, 0
  br i1 %.not.i.i1.i143, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit144, label %545

545:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i142
  %546 = and i32 %544, 255
  %547 = lshr i32 %544, 8
  %548 = zext nneg i32 %546 to i64
  %549 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %548
  %550 = load ptr, ptr %549, align 8
  %551 = mul nuw nsw i32 %547, 24
  %552 = zext nneg i32 %551 to i64
  %553 = getelementptr inbounds nuw i8, ptr %550, i64 %552
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %555 = atomicrmw sub ptr %554, i32 1 seq_cst, align 4
  %556 = and i32 %555, 2147483647
  %557 = icmp eq i32 %556, 1
  br i1 %557, label %558, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit144

558:                                              ; preds = %545
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %553)
          to label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit144 unwind label %559

559:                                              ; preds = %558
  %560 = landingpad { ptr, i32 }
          catch ptr null
  %561 = extractvalue { ptr, i32 } %560, 0
  call void @__clang_call_terminate(ptr %561) #19
  unreachable

_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit144: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i142, %545, %558
  %562 = icmp eq ptr %524, %26
  br i1 %562, label %563, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev.exit140

563:                                              ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit144
  %564 = load i32, ptr %10, align 4
  store i32 %564, ptr %34, align 4
  %.not.i.i.i145 = icmp eq i32 %564, 0
  br i1 %.not.i.i.i145, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i146, label %565

565:                                              ; preds = %563
  %566 = and i32 %564, 255
  %567 = lshr i32 %564, 8
  %568 = zext nneg i32 %566 to i64
  %569 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %568
  %570 = load ptr, ptr %569, align 8
  %571 = mul nuw nsw i32 %567, 24
  %572 = zext nneg i32 %571 to i64
  %573 = getelementptr inbounds nuw i8, ptr %570, i64 %572
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %575 = atomicrmw add ptr %574, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i146

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i146: ; preds = %565, %563
  %576 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %577 = load i32, ptr %166, align 4
  store i32 %577, ptr %576, align 4
  %578 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %579 = load i32, ptr %169, align 4
  store i32 %579, ptr %578, align 4
  %.not.i.i3.i147 = icmp eq i32 %579, 0
  br i1 %.not.i.i3.i147, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit148, label %580

580:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i146
  %581 = and i32 %579, 255
  %582 = lshr i32 %579, 8
  %583 = zext nneg i32 %581 to i64
  %584 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %583
  %585 = load ptr, ptr %584, align 8
  %586 = mul nuw nsw i32 %582, 24
  %587 = zext nneg i32 %586 to i64
  %588 = getelementptr inbounds nuw i8, ptr %585, i64 %587
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %590 = atomicrmw add ptr %589, i32 1 monotonic, align 4
  br label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit148

_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit148: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i146, %580
  %591 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %592 = load i32, ptr %171, align 4
  store i32 %592, ptr %591, align 4
  %593 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %594 = load i32, ptr %17, align 4
  store i32 %594, ptr %593, align 4
  %.not.i.i.i149 = icmp eq i32 %594, 0
  br i1 %.not.i.i.i149, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i150, label %595

595:                                              ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit148
  %596 = and i32 %594, 255
  %597 = lshr i32 %594, 8
  %598 = zext nneg i32 %596 to i64
  %599 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %598
  %600 = load ptr, ptr %599, align 8
  %601 = mul nuw nsw i32 %597, 24
  %602 = zext nneg i32 %601 to i64
  %603 = getelementptr inbounds nuw i8, ptr %600, i64 %602
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %605 = atomicrmw add ptr %604, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i150

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i150: ; preds = %595, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit148
  %606 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %607 = load i32, ptr %200, align 4
  store i32 %607, ptr %606, align 4
  %608 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %609 = load i32, ptr %203, align 4
  store i32 %609, ptr %608, align 4
  %.not.i.i3.i151 = icmp eq i32 %609, 0
  br i1 %.not.i.i3.i151, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit152, label %610

610:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i150
  %611 = and i32 %609, 255
  %612 = lshr i32 %609, 8
  %613 = zext nneg i32 %611 to i64
  %614 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %613
  %615 = load ptr, ptr %614, align 8
  %616 = mul nuw nsw i32 %612, 24
  %617 = zext nneg i32 %616 to i64
  %618 = getelementptr inbounds nuw i8, ptr %615, i64 %617
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %620 = atomicrmw add ptr %619, i32 1 monotonic, align 4
  br label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit152

_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit152: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i150, %610
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %33, ptr %3, align 8
  br label %.lr.ph.i.i153

.lr.ph.i.i153:                                    ; preds = %.noexc.i155, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit152
  %.07.i.i154.idx = phi i64 [ %.07.i.i154.add, %.noexc.i155 ], [ 0, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit152 ]
  %.07.i.i154.ptr = getelementptr inbounds nuw i8, ptr %34, i64 %.07.i.i154.idx
  %629 = invoke ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE17_M_insert_unique_IRKS4_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr nonnull %623, ptr noundef nonnull align 4 dereferenceable(16) %.07.i.i154.ptr, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i155 unwind label %630

.noexc.i155:                                      ; preds = %.lr.ph.i.i153
  %.07.i.i154.add = add nuw nsw i64 %.07.i.i154.idx, 16
  %.not.i.i156 = icmp eq i64 %.07.i.i154.add, 32
  br i1 %.not.i.i156, label %632, label %.lr.ph.i.i153, !llvm.loop !13

630:                                              ; preds = %.lr.ph.i.i153
  %631 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %33) #17
  br label %.body157

632:                                              ; preds = %.noexc.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetC1Edd(ptr noundef nonnull align 8 dereferenceable(16) %35, double noundef 1.000000e+00, double noundef 2.000000e+00)
          to label %633 unwind label %1014

633:                                              ; preds = %632
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction6CreateERKSt3mapINS_7SdfPathES2_NS2_12FastLessThanESaISt4pairIKS2_S2_EEERKNS_14SdfLayerOffsetE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction") align 8 %32, ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %634 unwind label %1014

634:                                              ; preds = %633
  %635 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %636 = load i8, ptr %635, align 4
  %.mask.i.i.i.i160 = and i8 %636, 1
  %637 = zext nneg i8 %.mask.i.i.i.i160 to i64
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
  %spec.select.i.i.i.i161 = select i1 %646, ptr %32, ptr %647
  %.idx.i.i162 = shl nsw i64 %640, 4
  %648 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i161, i64 %.idx.i.i162
  %.not4.i.i.i.i163 = icmp eq i32 %639, 0
  br i1 %.not4.i.i.i.i163, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateENS_14PcpMapFunctionEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS3_i.exit.i167, label %.lr.ph.i.i.i.i164

.lr.ph.i.i.i.i164:                                ; preds = %634, %.lr.ph.i.i.i.i164
  %.05.i.i.i.i165 = phi ptr [ %650, %.lr.ph.i.i.i.i164 ], [ %spec.select.i.i.i.i161, %634 ]
  %649 = phi i64 [ %681, %.lr.ph.i.i.i.i164 ], [ %645, %634 ]
  %650 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i165, i64 16
  %651 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i165, i64 4
  %652 = load i32, ptr %651, align 4
  %653 = load i32, ptr %.05.i.i.i.i165, align 4
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
  %665 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i165, i64 12
  %666 = load i32, ptr %665, align 4
  %667 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i165, i64 8
  %668 = load i32, ptr %667, align 4
  %669 = zext i32 %668 to i64
  %670 = add nuw nsw i64 %669, %659
  %671 = add nuw i64 %670, %664
  %672 = add nuw i64 %671, 1
  %673 = mul i64 %672, %671
  %674 = lshr i64 %673, 1
  %675 = zext i32 %666 to i64
  %676 = add nuw nsw i64 %669, %675
  %677 = add nuw i64 %676, %674
  %678 = add nuw i64 %677, 1
  %679 = mul i64 %678, %677
  %680 = lshr i64 %679, 1
  %681 = add nuw i64 %680, %675
  %.not.i.i.i.i166 = icmp eq ptr %650, %648
  br i1 %.not.i.i.i.i166, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateENS_14PcpMapFunctionEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS3_i.exit.i167, label %.lr.ph.i.i.i.i164, !llvm.loop !5

_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateENS_14PcpMapFunctionEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS3_i.exit.i167: ; preds = %.lr.ph.i.i.i.i164, %634
  %.sroa.0.06.i168 = phi i64 [ %645, %634 ], [ %681, %.lr.ph.i.i.i.i164 ]
  %682 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %683 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffset7GetHashEv(ptr noundef nonnull align 8 dereferenceable(16) %682)
          to label %684 unwind label %1016

684:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateENS_14PcpMapFunctionEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS3_i.exit.i167
  %685 = add i64 %683, %.sroa.0.06.i168
  %686 = add i64 %685, 1
  %687 = mul i64 %686, %685
  %688 = lshr i64 %687, 1
  %689 = add i64 %688, %683
  store i32 %564, ptr %38, align 4
  br i1 %.not.i.i.i145, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i172, label %690

690:                                              ; preds = %684
  %691 = and i32 %564, 255
  %692 = lshr i32 %564, 8
  %693 = zext nneg i32 %691 to i64
  %694 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %693
  %695 = load ptr, ptr %694, align 8
  %696 = mul nuw nsw i32 %692, 24
  %697 = zext nneg i32 %696 to i64
  %698 = getelementptr inbounds nuw i8, ptr %695, i64 %697
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %700 = atomicrmw add ptr %699, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i172

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i172: ; preds = %690, %684
  %701 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %577, ptr %701, align 4
  %702 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 %579, ptr %702, align 4
  br i1 %.not.i.i3.i147, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit174, label %703

703:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i172
  %704 = and i32 %579, 255
  %705 = lshr i32 %579, 8
  %706 = zext nneg i32 %704 to i64
  %707 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %706
  %708 = load ptr, ptr %707, align 8
  %709 = mul nuw nsw i32 %705, 24
  %710 = zext nneg i32 %709 to i64
  %711 = getelementptr inbounds nuw i8, ptr %708, i64 %710
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %713 = atomicrmw add ptr %712, i32 1 monotonic, align 4
  br label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit174

_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit174: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i172, %703
  %714 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 %592, ptr %714, align 4
  %715 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 %594, ptr %715, align 4
  br i1 %.not.i.i.i149, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i176, label %716

716:                                              ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit174
  %717 = and i32 %594, 255
  %718 = lshr i32 %594, 8
  %719 = zext nneg i32 %717 to i64
  %720 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %719
  %721 = load ptr, ptr %720, align 8
  %722 = mul nuw nsw i32 %718, 24
  %723 = zext nneg i32 %722 to i64
  %724 = getelementptr inbounds nuw i8, ptr %721, i64 %723
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %726 = atomicrmw add ptr %725, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i176

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i176: ; preds = %716, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit174
  %727 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 %607, ptr %727, align 4
  %728 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i32 %609, ptr %728, align 4
  br i1 %.not.i.i3.i151, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit178, label %729

729:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i176
  %730 = and i32 %609, 255
  %731 = lshr i32 %609, 8
  %732 = zext nneg i32 %730 to i64
  %733 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %732
  %734 = load ptr, ptr %733, align 8
  %735 = mul nuw nsw i32 %731, 24
  %736 = zext nneg i32 %735 to i64
  %737 = getelementptr inbounds nuw i8, ptr %734, i64 %736
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %739 = atomicrmw add ptr %738, i32 1 monotonic, align 4
  br label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit178

_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit178: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i176, %729
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %37, ptr %2, align 8
  br label %.lr.ph.i.i179

.lr.ph.i.i179:                                    ; preds = %.noexc.i181, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit178
  %.07.i.i180.idx = phi i64 [ %.07.i.i180.add, %.noexc.i181 ], [ 0, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit178 ]
  %.07.i.i180.ptr = getelementptr inbounds nuw i8, ptr %38, i64 %.07.i.i180.idx
  %747 = invoke ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE17_M_insert_unique_IRKS4_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr nonnull %741, ptr noundef nonnull align 4 dereferenceable(16) %.07.i.i180.ptr, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i181 unwind label %748

.noexc.i181:                                      ; preds = %.lr.ph.i.i179
  %.07.i.i180.add = add nuw nsw i64 %.07.i.i180.idx, 16
  %.not.i.i182 = icmp eq i64 %.07.i.i180.add, 32
  br i1 %.not.i.i182, label %750, label %.lr.ph.i.i179, !llvm.loop !13

748:                                              ; preds = %.lr.ph.i.i179
  %749 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %37) #17
  br label %.body183

750:                                              ; preds = %.noexc.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetC1Edd(ptr noundef nonnull align 8 dereferenceable(16) %39, double noundef 1.000000e+00, double noundef 2.000000e+00)
          to label %751 unwind label %1018

751:                                              ; preds = %750
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction6CreateERKSt3mapINS_7SdfPathES2_NS2_12FastLessThanESaISt4pairIKS2_S2_EEERKNS_14SdfLayerOffsetE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction") align 8 %36, ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %752 unwind label %1018

752:                                              ; preds = %751
  %753 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %754 = load i8, ptr %753, align 4
  %.mask.i.i.i.i186 = and i8 %754, 1
  %755 = zext nneg i8 %.mask.i.i.i.i186 to i64
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
  %spec.select.i.i.i.i187 = select i1 %764, ptr %36, ptr %765
  %.idx.i.i188 = shl nsw i64 %758, 4
  %766 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i187, i64 %.idx.i.i188
  %.not4.i.i.i.i189 = icmp eq i32 %757, 0
  br i1 %.not4.i.i.i.i189, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateENS_14PcpMapFunctionEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS3_i.exit.i193, label %.lr.ph.i.i.i.i190

.lr.ph.i.i.i.i190:                                ; preds = %752, %.lr.ph.i.i.i.i190
  %.05.i.i.i.i191 = phi ptr [ %768, %.lr.ph.i.i.i.i190 ], [ %spec.select.i.i.i.i187, %752 ]
  %767 = phi i64 [ %799, %.lr.ph.i.i.i.i190 ], [ %763, %752 ]
  %768 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i191, i64 16
  %769 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i191, i64 4
  %770 = load i32, ptr %769, align 4
  %771 = load i32, ptr %.05.i.i.i.i191, align 4
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
  %783 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i191, i64 12
  %784 = load i32, ptr %783, align 4
  %785 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i191, i64 8
  %786 = load i32, ptr %785, align 4
  %787 = zext i32 %786 to i64
  %788 = add nuw nsw i64 %787, %777
  %789 = add nuw i64 %788, %782
  %790 = add nuw i64 %789, 1
  %791 = mul i64 %790, %789
  %792 = lshr i64 %791, 1
  %793 = zext i32 %784 to i64
  %794 = add nuw nsw i64 %787, %793
  %795 = add nuw i64 %794, %792
  %796 = add nuw i64 %795, 1
  %797 = mul i64 %796, %795
  %798 = lshr i64 %797, 1
  %799 = add nuw i64 %798, %793
  %.not.i.i.i.i192 = icmp eq ptr %768, %766
  br i1 %.not.i.i.i.i192, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateENS_14PcpMapFunctionEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS3_i.exit.i193, label %.lr.ph.i.i.i.i190, !llvm.loop !5

_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateENS_14PcpMapFunctionEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS3_i.exit.i193: ; preds = %.lr.ph.i.i.i.i190, %752
  %.sroa.0.06.i194 = phi i64 [ %763, %752 ], [ %799, %.lr.ph.i.i.i.i190 ]
  %800 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %801 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffset7GetHashEv(ptr noundef nonnull align 8 dereferenceable(16) %800)
          to label %802 unwind label %1020

802:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateENS_14PcpMapFunctionEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS3_i.exit.i193
  %803 = add i64 %801, %.sroa.0.06.i194
  %804 = add i64 %803, 1
  %805 = mul i64 %804, %803
  %806 = lshr i64 %805, 1
  %807 = add i64 %806, %801
  %808 = icmp eq i64 %689, %807
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
          to label %.noexc197 unwind label %1020

.noexc197:                                        ; preds = %809
  unreachable

811:                                              ; preds = %802
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %36) #17
  %812 = load ptr, ptr %742, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef %812)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev.exit199 unwind label %813

813:                                              ; preds = %811
  %814 = landingpad { ptr, i32 }
          catch ptr null
  %815 = extractvalue { ptr, i32 } %814, 0
  call void @__clang_call_terminate(ptr %815) #19
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev.exit199: ; preds = %811, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit203
  %816 = phi ptr [ %817, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit203 ], [ %746, %811 ]
  %817 = getelementptr inbounds i8, ptr %816, i64 -16
  %818 = getelementptr inbounds i8, ptr %816, i64 -8
  %819 = load i32, ptr %818, align 4
  %.not.i.i.i200 = icmp eq i32 %819, 0
  br i1 %.not.i.i.i200, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i201, label %820

820:                                              ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev.exit199
  %821 = and i32 %819, 255
  %822 = lshr i32 %819, 8
  %823 = zext nneg i32 %821 to i64
  %824 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %823
  %825 = load ptr, ptr %824, align 8
  %826 = mul nuw nsw i32 %822, 24
  %827 = zext nneg i32 %826 to i64
  %828 = getelementptr inbounds nuw i8, ptr %825, i64 %827
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 8
  %830 = atomicrmw sub ptr %829, i32 1 seq_cst, align 4
  %831 = and i32 %830, 2147483647
  %832 = icmp eq i32 %831, 1
  br i1 %832, label %833, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i201

833:                                              ; preds = %820
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %828)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i201 unwind label %834

834:                                              ; preds = %833
  %835 = landingpad { ptr, i32 }
          catch ptr null
  %836 = extractvalue { ptr, i32 } %835, 0
  call void @__clang_call_terminate(ptr %836) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i201: ; preds = %833, %820, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev.exit199
  %837 = load i32, ptr %817, align 4
  %.not.i.i1.i202 = icmp eq i32 %837, 0
  br i1 %.not.i.i1.i202, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit203, label %838

838:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i201
  %839 = and i32 %837, 255
  %840 = lshr i32 %837, 8
  %841 = zext nneg i32 %839 to i64
  %842 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %841
  %843 = load ptr, ptr %842, align 8
  %844 = mul nuw nsw i32 %840, 24
  %845 = zext nneg i32 %844 to i64
  %846 = getelementptr inbounds nuw i8, ptr %843, i64 %845
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 8
  %848 = atomicrmw sub ptr %847, i32 1 seq_cst, align 4
  %849 = and i32 %848, 2147483647
  %850 = icmp eq i32 %849, 1
  br i1 %850, label %851, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit203

851:                                              ; preds = %838
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %846)
          to label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit203 unwind label %852

852:                                              ; preds = %851
  %853 = landingpad { ptr, i32 }
          catch ptr null
  %854 = extractvalue { ptr, i32 } %853, 0
  call void @__clang_call_terminate(ptr %854) #19
  unreachable

_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit203: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i201, %838, %851
  %855 = icmp eq ptr %817, %38
  br i1 %855, label %856, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev.exit199

856:                                              ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit203
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #17
  %857 = load ptr, ptr %624, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %857)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev.exit204 unwind label %858

858:                                              ; preds = %856
  %859 = landingpad { ptr, i32 }
          catch ptr null
  %860 = extractvalue { ptr, i32 } %859, 0
  call void @__clang_call_terminate(ptr %860) #19
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev.exit204: ; preds = %856, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit208
  %861 = phi ptr [ %862, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit208 ], [ %628, %856 ]
  %862 = getelementptr inbounds i8, ptr %861, i64 -16
  %863 = getelementptr inbounds i8, ptr %861, i64 -8
  %864 = load i32, ptr %863, align 4
  %.not.i.i.i205 = icmp eq i32 %864, 0
  br i1 %.not.i.i.i205, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i206, label %865

865:                                              ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev.exit204
  %866 = and i32 %864, 255
  %867 = lshr i32 %864, 8
  %868 = zext nneg i32 %866 to i64
  %869 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %868
  %870 = load ptr, ptr %869, align 8
  %871 = mul nuw nsw i32 %867, 24
  %872 = zext nneg i32 %871 to i64
  %873 = getelementptr inbounds nuw i8, ptr %870, i64 %872
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 8
  %875 = atomicrmw sub ptr %874, i32 1 seq_cst, align 4
  %876 = and i32 %875, 2147483647
  %877 = icmp eq i32 %876, 1
  br i1 %877, label %878, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i206

878:                                              ; preds = %865
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %873)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i206 unwind label %879

879:                                              ; preds = %878
  %880 = landingpad { ptr, i32 }
          catch ptr null
  %881 = extractvalue { ptr, i32 } %880, 0
  call void @__clang_call_terminate(ptr %881) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i206: ; preds = %878, %865, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev.exit204
  %882 = load i32, ptr %862, align 4
  %.not.i.i1.i207 = icmp eq i32 %882, 0
  br i1 %.not.i.i1.i207, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit208, label %883

883:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i206
  %884 = and i32 %882, 255
  %885 = lshr i32 %882, 8
  %886 = zext nneg i32 %884 to i64
  %887 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %886
  %888 = load ptr, ptr %887, align 8
  %889 = mul nuw nsw i32 %885, 24
  %890 = zext nneg i32 %889 to i64
  %891 = getelementptr inbounds nuw i8, ptr %888, i64 %890
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 8
  %893 = atomicrmw sub ptr %892, i32 1 seq_cst, align 4
  %894 = and i32 %893, 2147483647
  %895 = icmp eq i32 %894, 1
  br i1 %895, label %896, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit208

896:                                              ; preds = %883
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %891)
          to label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit208 unwind label %897

897:                                              ; preds = %896
  %898 = landingpad { ptr, i32 }
          catch ptr null
  %899 = extractvalue { ptr, i32 } %898, 0
  call void @__clang_call_terminate(ptr %899) #19
  unreachable

_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit208: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i206, %883, %896
  %900 = icmp eq ptr %862, %34
  br i1 %900, label %901, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev.exit204

901:                                              ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit208
  %902 = load i32, ptr %203, align 4
  %.not.i.i.i209 = icmp eq i32 %902, 0
  br i1 %.not.i.i.i209, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i210, label %903

903:                                              ; preds = %901
  %904 = and i32 %902, 255
  %905 = lshr i32 %902, 8
  %906 = zext nneg i32 %904 to i64
  %907 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %906
  %908 = load ptr, ptr %907, align 8
  %909 = mul nuw nsw i32 %905, 24
  %910 = zext nneg i32 %909 to i64
  %911 = getelementptr inbounds nuw i8, ptr %908, i64 %910
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 8
  %913 = atomicrmw sub ptr %912, i32 1 seq_cst, align 4
  %914 = and i32 %913, 2147483647
  %915 = icmp eq i32 %914, 1
  br i1 %915, label %916, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i210

916:                                              ; preds = %903
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %911)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i210 unwind label %917

917:                                              ; preds = %916
  %918 = landingpad { ptr, i32 }
          catch ptr null
  %919 = extractvalue { ptr, i32 } %918, 0
  call void @__clang_call_terminate(ptr %919) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i210: ; preds = %916, %903, %901
  %920 = load i32, ptr %17, align 4
  %.not.i.i1.i211 = icmp eq i32 %920, 0
  br i1 %.not.i.i1.i211, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit, label %921

921:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i210
  %922 = and i32 %920, 255
  %923 = lshr i32 %920, 8
  %924 = zext nneg i32 %922 to i64
  %925 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %924
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

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i210, %921, %934
  %938 = load i32, ptr %169, align 4
  %.not.i.i.i212 = icmp eq i32 %938, 0
  br i1 %.not.i.i.i212, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i213, label %939

939:                                              ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit
  %940 = and i32 %938, 255
  %941 = lshr i32 %938, 8
  %942 = zext nneg i32 %940 to i64
  %943 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %942
  %944 = load ptr, ptr %943, align 8
  %945 = mul nuw nsw i32 %941, 24
  %946 = zext nneg i32 %945 to i64
  %947 = getelementptr inbounds nuw i8, ptr %944, i64 %946
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 8
  %949 = atomicrmw sub ptr %948, i32 1 seq_cst, align 4
  %950 = and i32 %949, 2147483647
  %951 = icmp eq i32 %950, 1
  br i1 %951, label %952, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i213

952:                                              ; preds = %939
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %947)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i213 unwind label %953

953:                                              ; preds = %952
  %954 = landingpad { ptr, i32 }
          catch ptr null
  %955 = extractvalue { ptr, i32 } %954, 0
  call void @__clang_call_terminate(ptr %955) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i213: ; preds = %952, %939, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit
  %956 = load i32, ptr %10, align 4
  %.not.i.i1.i214 = icmp eq i32 %956, 0
  br i1 %.not.i.i1.i214, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit215, label %957

957:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i213
  %958 = and i32 %956, 255
  %959 = lshr i32 %956, 8
  %960 = zext nneg i32 %958 to i64
  %961 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %960
  %962 = load ptr, ptr %961, align 8
  %963 = mul nuw nsw i32 %959, 24
  %964 = zext nneg i32 %963 to i64
  %965 = getelementptr inbounds nuw i8, ptr %962, i64 %964
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 8
  %967 = atomicrmw sub ptr %966, i32 1 seq_cst, align 4
  %968 = and i32 %967, 2147483647
  %969 = icmp eq i32 %968, 1
  br i1 %969, label %970, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit215

970:                                              ; preds = %957
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %965)
          to label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit215 unwind label %971

971:                                              ; preds = %970
  %972 = landingpad { ptr, i32 }
          catch ptr null
  %973 = extractvalue { ptr, i32 } %972, 0
  call void @__clang_call_terminate(ptr %973) #19
  unreachable

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit215: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i213, %957, %970
  ret void

974:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateENS_14PcpMapFunctionEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS3_i.exit.i
  %975 = landingpad { ptr, i32 }
          cleanup
  br label %.body

976:                                              ; preds = %155, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateENS_14PcpMapFunctionEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS3_i.exit.i65
  %977 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #17
  br label %.body

.body:                                            ; preds = %974, %98, %976
  %.pn = phi { ptr, i32 } [ %977, %976 ], [ %975, %974 ], [ %99, %98 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #17
  br label %common.resume

978:                                              ; preds = %.noexc68, %157
  %979 = landingpad { ptr, i32 }
          cleanup
  br label %.body70

980:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %981 = landingpad { ptr, i32 }
          cleanup
  br label %986

982:                                              ; preds = %.noexc72, %161
  %983 = landingpad { ptr, i32 }
          cleanup
  br label %.body74

984:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76
  %985 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %.body74

.body74:                                          ; preds = %982, %163, %984
  %.pn32.pn = phi { ptr, i32 } [ %985, %984 ], [ %983, %982 ], [ %164, %163 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %11) #17
  br label %986

986:                                              ; preds = %.body74, %980
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %.body74 ], [ %981, %980 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %.body70

.body70:                                          ; preds = %978, %159, %986
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn, %986 ], [ %979, %978 ], [ %160, %159 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  br label %common.resume

987:                                              ; preds = %.noexc79, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit78
  %988 = landingpad { ptr, i32 }
          cleanup
  br label %.body81

989:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83
  %990 = landingpad { ptr, i32 }
          cleanup
  br label %995

991:                                              ; preds = %.noexc84, %195
  %992 = landingpad { ptr, i32 }
          cleanup
  br label %.body86

993:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88
  %994 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %.body86

.body86:                                          ; preds = %991, %197, %993
  %.pn37.pn = phi { ptr, i32 } [ %994, %993 ], [ %992, %991 ], [ %198, %197 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %18) #17
  br label %995

995:                                              ; preds = %.body86, %989
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %.body86 ], [ %990, %989 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br label %.body81

.body81:                                          ; preds = %987, %193, %995
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn, %995 ], [ %988, %987 ], [ %194, %193 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  br label %1032

996:                                              ; preds = %295, %294
  %997 = landingpad { ptr, i32 }
          cleanup
  br label %1009

998:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateENS_14PcpMapFunctionEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS3_i.exit.i107
  %999 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit230

1000:                                             ; preds = %413, %412
  %1001 = landingpad { ptr, i32 }
          cleanup
  br label %1004

1002:                                             ; preds = %471, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateENS_14PcpMapFunctionEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS3_i.exit.i133
  %1003 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #17
  br label %1004

1004:                                             ; preds = %1002, %1000
  %.pn42 = phi { ptr, i32 } [ %1003, %1002 ], [ %1001, %1000 ]
  call void @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #17
  br label %.body123

.body123:                                         ; preds = %410, %1004
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %1004 ], [ %411, %410 ]
  br label %1005

1005:                                             ; preds = %1005, %.body123
  %1006 = phi ptr [ %408, %.body123 ], [ %1007, %1005 ]
  %1007 = getelementptr inbounds i8, ptr %1006, i64 -16
  call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev(ptr noundef nonnull align 4 dereferenceable(16) %1007) #17
  %1008 = icmp eq ptr %1007, %30
  br i1 %1008, label %.loopexit230, label %1005

.loopexit230:                                     ; preds = %1005, %998
  %.pn42.pn.pn = phi { ptr, i32 } [ %999, %998 ], [ %.pn42.pn, %1005 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #17
  br label %1009

1009:                                             ; preds = %.loopexit230, %996
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn, %.loopexit230 ], [ %997, %996 ]
  call void @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #17
  br label %.body98

.body98:                                          ; preds = %292, %1009
  %.pn42.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn, %1009 ], [ %293, %292 ]
  br label %1010

1010:                                             ; preds = %1010, %.body98
  %1011 = phi ptr [ %290, %.body98 ], [ %1012, %1010 ]
  %1012 = getelementptr inbounds i8, ptr %1011, i64 -16
  call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev(ptr noundef nonnull align 4 dereferenceable(16) %1012) #17
  %1013 = icmp eq ptr %1012, %26
  br i1 %1013, label %.loopexit, label %1010

1014:                                             ; preds = %633, %632
  %1015 = landingpad { ptr, i32 }
          cleanup
  br label %1027

1016:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateENS_14PcpMapFunctionEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS3_i.exit.i167
  %1017 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit228

1018:                                             ; preds = %751, %750
  %1019 = landingpad { ptr, i32 }
          cleanup
  br label %1022

1020:                                             ; preds = %809, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateENS_14PcpMapFunctionEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS3_i.exit.i193
  %1021 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %36) #17
  br label %1022

1022:                                             ; preds = %1020, %1018
  %.pn48 = phi { ptr, i32 } [ %1021, %1020 ], [ %1019, %1018 ]
  call void @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %37) #17
  br label %.body183

.body183:                                         ; preds = %748, %1022
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %1022 ], [ %749, %748 ]
  br label %1023

1023:                                             ; preds = %1023, %.body183
  %1024 = phi ptr [ %746, %.body183 ], [ %1025, %1023 ]
  %1025 = getelementptr inbounds i8, ptr %1024, i64 -16
  call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev(ptr noundef nonnull align 4 dereferenceable(16) %1025) #17
  %1026 = icmp eq ptr %1025, %38
  br i1 %1026, label %.loopexit228, label %1023

.loopexit228:                                     ; preds = %1023, %1016
  %.pn48.pn.pn = phi { ptr, i32 } [ %1017, %1016 ], [ %.pn48.pn, %1023 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #17
  br label %1027

1027:                                             ; preds = %.loopexit228, %1014
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn, %.loopexit228 ], [ %1015, %1014 ]
  call void @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %33) #17
  br label %.body157

.body157:                                         ; preds = %630, %1027
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn, %1027 ], [ %631, %630 ]
  br label %1028

1028:                                             ; preds = %1028, %.body157
  %1029 = phi ptr [ %628, %.body157 ], [ %1030, %1028 ]
  %1030 = getelementptr inbounds i8, ptr %1029, i64 -16
  call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev(ptr noundef nonnull align 4 dereferenceable(16) %1030) #17
  %1031 = icmp eq ptr %1030, %34
  br i1 %1031, label %.loopexit, label %1028

.loopexit:                                        ; preds = %1010, %1028
  %.pn48.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn, %1028 ], [ %.pn42.pn.pn.pn.pn, %1010 ]
  call void @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev(ptr noundef nonnull align 4 dereferenceable(16) %17) #17
  br label %1032

1032:                                             ; preds = %.loopexit, %.body81
  %.pn48.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn.pn, %.loopexit ], [ %.pn37.pn.pn.pn, %.body81 ]
  call void @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev(ptr noundef nonnull align 4 dereferenceable(16) %10) #17
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

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
  tail call void @__clang_call_terminate(ptr %38) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit2: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %22, %35
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  %.sink753.sroa.gep = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sink753.sroa.gep770 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sink753.sroa.gep772 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sink753.sroa.gep773 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sink753.sroa.gep775 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sink753.sroa.gep776 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sink753.sroa.gep778 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.sink753.sroa.gep779 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sink753.sroa.gep781 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %.sink753.sroa.gep782 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %.sink761.sroa.gep = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sink761.sroa.gep783 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sink761.sroa.gep785 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sink761.sroa.gep786 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sink761.sroa.gep788 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sink761.sroa.gep789 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sink761.sroa.gep791 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sink761.sroa.gep792 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sink761.sroa.gep794 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.sink761.sroa.gep795 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.sink769.sroa.gep = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink769.sroa.gep796 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink769.sroa.gep798 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink769.sroa.gep799 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink769.sroa.gep801 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink769.sroa.gep802 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink769.sroa.gep804 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink769.sroa.gep805 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink769.sroa.gep807 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sink769.sroa.gep808 = getelementptr inbounds nuw i8, ptr %10, i64 40
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit unwind label %788

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit: ; preds = %2
  %122 = load ptr, ptr %28, align 8
  %.not.i134 = icmp eq ptr %122, null
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  br i1 %.not.i134, label %125, label %123

123:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit
  store ptr @.str, ptr %26, align 8
  %.sroa.2647.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @__func__.main, ptr %.sroa.2647.0..sroa_idx, align 8
  %.sroa.3648.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 47, ptr %.sroa.3648.0..sroa_idx, align 8
  %.sroa.4649.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4649.0..sroa_idx, align 8
  %.sroa.5650.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 0, ptr %.sroa.5650.0..sroa_idx, align 8
  %124 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 4, ptr %124, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %26, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.8) #18
          to label %.noexc135 unwind label %788

.noexc135:                                        ; preds = %123
  unreachable

125:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %126 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %127 unwind label %788

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %29, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %29, i8 0, i64 56, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetC1Edd(ptr noundef nonnull align 8 dereferenceable(16) %128, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit unwind label %129

129:                                              ; preds = %127
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #17
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit: ; preds = %127
  %131 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunctioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %126, ptr noundef nonnull align 8 dereferenceable(56) %29)
          to label %132 unwind label %790

132:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  br i1 %131, label %135, label %133

133:                                              ; preds = %132
  store ptr @.str, ptr %25, align 8
  %.sroa.2641.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @__func__.main, ptr %.sroa.2641.0..sroa_idx, align 8
  %.sroa.3642.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 48, ptr %.sroa.3642.0..sroa_idx, align 8
  %.sroa.4643.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4643.0..sroa_idx, align 8
  %.sroa.5644.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 0, ptr %.sroa.5644.0..sroa_idx, align 8
  %134 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 4, ptr %134, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %25, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.9) #18
          to label %.noexc136 unwind label %790

.noexc136:                                        ; preds = %133
  unreachable

135:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #17
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8IdentityEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression") align 8 %30)
          to label %136 unwind label %788

136:                                              ; preds = %135
  %137 = load ptr, ptr %120, align 8
  %138 = load ptr, ptr %121, align 8
  %.not.i138 = icmp eq ptr %137, %138
  br i1 %.not.i138, label %144, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %30, align 8
  store ptr %140, ptr %137, align 8
  %.not.i.i.i.i.i.i139 = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i.i.i139, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i140, label %141

141:                                              ; preds = %139
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountIncrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %140)
          to label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i140 unwind label %792

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i140: ; preds = %141, %139
  %142 = load ptr, ptr %120, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %143, ptr %120, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit143

144:                                              ; preds = %136
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %137, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit143 unwind label %792

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit143: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i140, %144
  %145 = load ptr, ptr %30, align 8
  %.not.i144.not = icmp eq ptr %145, null
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  br i1 %.not.i144.not, label %.invoke, label %146

146:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit143
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %147 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %148 unwind label %792

148:                                              ; preds = %146
  %149 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction8IdentityEv()
          to label %150 unwind label %792

150:                                              ; preds = %148
  %151 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunctioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %147, ptr noundef nonnull align 8 dereferenceable(56) %149)
          to label %152 unwind label %792

152:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  br i1 %151, label %154, label %.invoke

.invoke:                                          ; preds = %152, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit143
  %.sink753.sroa.phi = phi ptr [ %.sink753.sroa.gep, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit143 ], [ %.sink753.sroa.gep770, %152 ]
  %.sink753.sroa.phi771 = phi ptr [ %.sink753.sroa.gep772, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit143 ], [ %.sink753.sroa.gep773, %152 ]
  %.sink753.sroa.phi774 = phi ptr [ %.sink753.sroa.gep775, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit143 ], [ %.sink753.sroa.gep776, %152 ]
  %.sink753.sroa.phi777 = phi ptr [ %.sink753.sroa.gep778, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit143 ], [ %.sink753.sroa.gep779, %152 ]
  %.sink753.sroa.phi780 = phi ptr [ %.sink753.sroa.gep781, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit143 ], [ %.sink753.sroa.gep782, %152 ]
  %.sink753 = phi ptr [ %24, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit143 ], [ %23, %152 ]
  %.sink750 = phi i64 [ 53, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit143 ], [ 54, %152 ]
  %153 = phi ptr [ @.str.10, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit143 ], [ @.str.11, %152 ]
  store ptr @.str, ptr %.sink753, align 8
  store ptr @__func__.main, ptr %.sink753.sroa.phi, align 8
  store i64 %.sink750, ptr %.sink753.sroa.phi771, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink753.sroa.phi774, align 8
  store i8 0, ptr %.sink753.sroa.phi777, align 8
  store i32 4, ptr %.sink753.sroa.phi780, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink753, ptr noundef nonnull @.str.47, ptr noundef nonnull %153) #18
          to label %.cont unwind label %792

.cont:                                            ; preds = %.invoke
  unreachable

154:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8IdentityEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression") align 8 %31)
          to label %155 unwind label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit475.thread

155:                                              ; preds = %154
  %156 = load ptr, ptr %31, align 8
  %.not.i152.not = icmp eq ptr %156, null
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  br i1 %.not.i152.not, label %157, label %159

157:                                              ; preds = %155
  store ptr @.str, ptr %22, align 8
  %.sroa.2609.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @__func__.main, ptr %.sroa.2609.0..sroa_idx, align 8
  %.sroa.3610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 60, ptr %.sroa.3610.0..sroa_idx, align 8
  %.sroa.4611.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4611.0..sroa_idx, align 8
  %.sroa.5612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 0, ptr %.sroa.5612.0..sroa_idx, align 8
  %158 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 4, ptr %158, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %22, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.13) #18
          to label %.noexc153 unwind label %795

.noexc153:                                        ; preds = %157
  unreachable

159:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  store ptr null, ptr %31, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  %160 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc164 unwind label %797

.noexc164:                                        ; preds = %159
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %160, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc165 unwind label %797

.noexc165:                                        ; preds = %.noexc164
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %161

161:                                              ; preds = %.noexc165
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  br label %.body166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc165
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #17
  %163 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc168 unwind label %799

.noexc168:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %163, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc169 unwind label %799

.noexc169:                                        ; preds = %.noexc168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172 unwind label %164

164:                                              ; preds = %.noexc169
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  br label %.body170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172: ; preds = %.noexc169
  invoke fastcc void @_ZL15_GetArcFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind noalias writable align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %166 unwind label %801

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8ConstantERKNS_14PcpMapFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression") align 8 %37, ptr noundef nonnull align 8 dereferenceable(56) %32)
          to label %167 unwind label %803

167:                                              ; preds = %166
  %168 = load ptr, ptr %120, align 8
  %169 = load ptr, ptr %121, align 8
  %.not.i173 = icmp eq ptr %168, %169
  br i1 %.not.i173, label %175, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %37, align 8
  store ptr %171, ptr %168, align 8
  %.not.i.i.i.i.i.i174 = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i.i.i174, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i175, label %172

172:                                              ; preds = %170
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountIncrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %171)
          to label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i175 unwind label %805

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i175: ; preds = %172, %170
  %173 = load ptr, ptr %120, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr %174, ptr %120, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit178

175:                                              ; preds = %167
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %168, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit178 unwind label %805

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit178: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i175, %175
  %176 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %177 unwind label %805

177:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit178
  %178 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunctioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %176, ptr noundef nonnull align 8 dereferenceable(56) %32)
          to label %179 unwind label %805

179:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  br i1 %178, label %182, label %180

180:                                              ; preds = %179
  store ptr @.str, ptr %21, align 8
  %.sroa.2585.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @__func__.main, ptr %.sroa.2585.0..sroa_idx, align 8
  %.sroa.3586.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 72, ptr %.sroa.3586.0..sroa_idx, align 8
  %.sroa.4587.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4587.0..sroa_idx, align 8
  %.sroa.5588.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 0, ptr %.sroa.5588.0..sroa_idx, align 8
  %181 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 4, ptr %181, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %21, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.18) #18
          to label %.noexc179 unwind label %805

.noexc179:                                        ; preds = %180
  unreachable

182:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression7InverseEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression") align 8 %38, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %183 unwind label %805

183:                                              ; preds = %182
  %184 = load ptr, ptr %120, align 8
  %185 = load ptr, ptr %121, align 8
  %.not.i181 = icmp eq ptr %184, %185
  br i1 %.not.i181, label %191, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %38, align 8
  store ptr %187, ptr %184, align 8
  %.not.i.i.i.i.i.i182 = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i.i.i182, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i183, label %188

188:                                              ; preds = %186
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountIncrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %187)
          to label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i183 unwind label %807

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i183: ; preds = %188, %186
  %189 = load ptr, ptr %120, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr %190, ptr %120, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit186

191:                                              ; preds = %183
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %184, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit186 unwind label %807

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit186: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i183, %191
  %192 = load ptr, ptr %38, align 8
  %.not.i187.not = icmp eq ptr %192, null
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  br i1 %.not.i187.not, label %193, label %195

193:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit186
  store ptr @.str, ptr %20, align 8
  %.sroa.2579.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @__func__.main, ptr %.sroa.2579.0..sroa_idx, align 8
  %.sroa.3580.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 77, ptr %.sroa.3580.0..sroa_idx, align 8
  %.sroa.4581.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4581.0..sroa_idx, align 8
  %.sroa.5582.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 0, ptr %.sroa.5582.0..sroa_idx, align 8
  %194 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 4, ptr %194, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %20, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.19) #18
          to label %.noexc188 unwind label %807

.noexc188:                                        ; preds = %193
  unreachable

195:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit186
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %196 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %197 unwind label %807

197:                                              ; preds = %195
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction10GetInverseEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction") align 8 %39, ptr noundef nonnull align 8 dereferenceable(56) %32)
          to label %198 unwind label %807

198:                                              ; preds = %197
  %199 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunctioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %196, ptr noundef nonnull align 8 dereferenceable(56) %39)
          to label %200 unwind label %809

200:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br i1 %199, label %203, label %201

201:                                              ; preds = %200
  store ptr @.str, ptr %19, align 8
  %.sroa.2573.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @__func__.main, ptr %.sroa.2573.0..sroa_idx, align 8
  %.sroa.3574.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 78, ptr %.sroa.3574.0..sroa_idx, align 8
  %.sroa.4575.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4575.0..sroa_idx, align 8
  %.sroa.5576.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %.sroa.5576.0..sroa_idx, align 8
  %202 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 4, ptr %202, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %19, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.20) #18
          to label %.noexc190 unwind label %809

.noexc190:                                        ; preds = %201
  unreachable

203:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %39) #17
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression15AddRootIdentityEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression") align 8 %40, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %204 unwind label %807

204:                                              ; preds = %203
  %205 = load ptr, ptr %120, align 8
  %206 = load ptr, ptr %121, align 8
  %.not.i192 = icmp eq ptr %205, %206
  br i1 %.not.i192, label %212, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr %40, align 8
  store ptr %208, ptr %205, align 8
  %.not.i.i.i.i.i.i193 = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i.i.i193, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i194, label %209

209:                                              ; preds = %207
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountIncrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %208)
          to label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i194 unwind label %811

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i194: ; preds = %209, %207
  %210 = load ptr, ptr %120, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr %211, ptr %120, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit197

212:                                              ; preds = %204
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %205, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit197 unwind label %811

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit197: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i194, %212
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  %213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc198 unwind label %813

.noexc198:                                        ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit197
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %213, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc199 unwind label %813

.noexc199:                                        ; preds = %.noexc198
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202 unwind label %214

214:                                              ; preds = %.noexc199
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  br label %.body200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202: ; preds = %.noexc199
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %216 unwind label %815

216:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202
  %217 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %.noexc203 unwind label %817

.noexc203:                                        ; preds = %216
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction17MapSourceToTargetERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %41, ptr noundef nonnull align 8 dereferenceable(56) %217, ptr noundef nonnull align 4 dereferenceable(8) %42)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression17MapSourceToTargetERKNS_7SdfPathE.exit unwind label %817

_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression17MapSourceToTargetERKNS_7SdfPathE.exit: ; preds = %.noexc203
  store i64 0, ptr %45, align 8
  %.0.copyload.i.i = load i64, ptr %41, align 8
  %218 = icmp eq i64 %.0.copyload.i.i, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br i1 %218, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %219

219:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression17MapSourceToTargetERKNS_7SdfPathE.exit
  store ptr @.str, ptr %18, align 8
  %.sroa.2567.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @__func__.main, ptr %.sroa.2567.0..sroa_idx, align 8
  %.sroa.3568.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 83, ptr %.sroa.3568.0..sroa_idx, align 8
  %.sroa.4569.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4569.0..sroa_idx, align 8
  %.sroa.5570.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 0, ptr %.sroa.5570.0..sroa_idx, align 8
  %220 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 4, ptr %220, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %18, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.22) #18
          to label %.noexc205 unwind label %819

.noexc205:                                        ; preds = %219
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression17MapSourceToTargetERKNS_7SdfPathE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %221 = load i32, ptr %41, align 8
  %.not.i.i207 = icmp eq i32 %221, 0
  br i1 %.not.i.i207, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit208, label %222

222:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %223 = and i32 %221, 255
  %224 = lshr i32 %221, 8
  %225 = zext nneg i32 %223 to i64
  %226 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %225
  %227 = load ptr, ptr %226, align 8
  %228 = mul nuw nsw i32 %224, 24
  %229 = zext nneg i32 %228 to i64
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 %229
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = atomicrmw sub ptr %231, i32 1 seq_cst, align 4
  %233 = and i32 %232, 2147483647
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit208

235:                                              ; preds = %222
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %230)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit208 unwind label %236

236:                                              ; preds = %235
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit208: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %222, %235
  %239 = load i32, ptr %42, align 4
  %.not.i.i209 = icmp eq i32 %239, 0
  br i1 %.not.i.i209, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit210, label %240

240:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit208
  %241 = and i32 %239, 255
  %242 = lshr i32 %239, 8
  %243 = zext nneg i32 %241 to i64
  %244 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %243
  %245 = load ptr, ptr %244, align 8
  %246 = mul nuw nsw i32 %242, 24
  %247 = zext nneg i32 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = atomicrmw sub ptr %249, i32 1 seq_cst, align 4
  %251 = and i32 %250, 2147483647
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit210

253:                                              ; preds = %240
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %248)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit210 unwind label %254

254:                                              ; preds = %253
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit210: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit208, %240, %253
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  %257 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc211 unwind label %823

.noexc211:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit210
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %257, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc212 unwind label %823

.noexc212:                                        ; preds = %.noexc211
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit215 unwind label %258

258:                                              ; preds = %.noexc212
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  br label %.body213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit215: ; preds = %.noexc212
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %260 unwind label %825

260:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit215
  %261 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %.noexc216 unwind label %827

.noexc216:                                        ; preds = %260
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction17MapSourceToTargetERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %46, ptr noundef nonnull align 8 dereferenceable(56) %261, ptr noundef nonnull align 4 dereferenceable(8) %47)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression17MapSourceToTargetERKNS_7SdfPathE.exit218 unwind label %827

_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression17MapSourceToTargetERKNS_7SdfPathE.exit218: ; preds = %.noexc216
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #17
  %262 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %.noexc219 unwind label %829

.noexc219:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression17MapSourceToTargetERKNS_7SdfPathE.exit218
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %262, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %.noexc220 unwind label %829

.noexc220:                                        ; preds = %.noexc219
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit223 unwind label %263

263:                                              ; preds = %.noexc220
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  br label %.body221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit223: ; preds = %.noexc220
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %265 unwind label %831

265:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit223
  %.0.copyload.i.i224 = load i64, ptr %46, align 8
  %.0.copyload.i2.i225 = load i64, ptr %50, align 8
  %266 = icmp eq i64 %.0.copyload.i.i224, %.0.copyload.i2.i225
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %267 = trunc i64 %.0.copyload.i2.i225 to i32
  br i1 %266, label %270, label %268

268:                                              ; preds = %265
  store ptr @.str, ptr %17, align 8
  %.sroa.2561.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @__func__.main, ptr %.sroa.2561.0..sroa_idx, align 8
  %.sroa.3562.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 85, ptr %.sroa.3562.0..sroa_idx, align 8
  %.sroa.4563.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4563.0..sroa_idx, align 8
  %.sroa.5564.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %.sroa.5564.0..sroa_idx, align 8
  %269 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 4, ptr %269, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %17, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.23) #18
          to label %.noexc226 unwind label %833

.noexc226:                                        ; preds = %268
  unreachable

270:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not.i.i228 = icmp eq i32 %267, 0
  br i1 %.not.i.i228, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit229, label %271

271:                                              ; preds = %270
  %272 = and i64 %.0.copyload.i2.i225, 255
  %273 = lshr i32 %267, 8
  %274 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %272
  %275 = load ptr, ptr %274, align 8
  %276 = mul nuw nsw i32 %273, 24
  %277 = zext nneg i32 %276 to i64
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = atomicrmw sub ptr %279, i32 1 seq_cst, align 4
  %281 = and i32 %280, 2147483647
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit229

283:                                              ; preds = %271
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %278)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit229 unwind label %284

284:                                              ; preds = %283
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit229: ; preds = %270, %271, %283
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #17
  %287 = load i32, ptr %46, align 8
  %.not.i.i230 = icmp eq i32 %287, 0
  br i1 %.not.i.i230, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit231, label %288

288:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit229
  %289 = and i32 %287, 255
  %290 = lshr i32 %287, 8
  %291 = zext nneg i32 %289 to i64
  %292 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %291
  %293 = load ptr, ptr %292, align 8
  %294 = mul nuw nsw i32 %290, 24
  %295 = zext nneg i32 %294 to i64
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 %295
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = atomicrmw sub ptr %297, i32 1 seq_cst, align 4
  %299 = and i32 %298, 2147483647
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit231

301:                                              ; preds = %288
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %296)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit231 unwind label %302

302:                                              ; preds = %301
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit231: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit229, %288, %301
  %305 = load i32, ptr %47, align 4
  %.not.i.i232 = icmp eq i32 %305, 0
  br i1 %.not.i.i232, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit233, label %306

306:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit231
  %307 = and i32 %305, 255
  %308 = lshr i32 %305, 8
  %309 = zext nneg i32 %307 to i64
  %310 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %309
  %311 = load ptr, ptr %310, align 8
  %312 = mul nuw nsw i32 %308, 24
  %313 = zext nneg i32 %312 to i64
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 %313
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = atomicrmw sub ptr %315, i32 1 seq_cst, align 4
  %317 = and i32 %316, 2147483647
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %319, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit233

319:                                              ; preds = %306
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %314)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit233 unwind label %320

320:                                              ; preds = %319
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit233: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit231, %306, %319
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #17
  %323 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %.noexc234 unwind label %838

.noexc234:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit233
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %323, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %.noexc235 unwind label %838

.noexc235:                                        ; preds = %.noexc234
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238 unwind label %324

324:                                              ; preds = %.noexc235
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #17
  br label %.body236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238: ; preds = %.noexc235
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #17
  %326 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc239 unwind label %840

.noexc239:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %326, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %.noexc240 unwind label %840

.noexc240:                                        ; preds = %.noexc239
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit243 unwind label %327

327:                                              ; preds = %.noexc240
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #17
  br label %.body241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit243: ; preds = %.noexc240
  invoke fastcc void @_ZL15_GetArcFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind noalias writable align 8 %54, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %329 unwind label %842

329:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit243
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8ConstantERKNS_14PcpMapFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression") align 8 %53, ptr noundef nonnull align 8 dereferenceable(56) %54)
          to label %330 unwind label %844

330:                                              ; preds = %329
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %54) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #17
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression7ComposeERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression") align 8 %59, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %331 unwind label %847

331:                                              ; preds = %330
  %332 = load ptr, ptr %120, align 8
  %333 = load ptr, ptr %121, align 8
  %.not.i244 = icmp eq ptr %332, %333
  br i1 %.not.i244, label %339, label %334

334:                                              ; preds = %331
  %335 = load ptr, ptr %59, align 8
  store ptr %335, ptr %332, align 8
  %.not.i.i.i.i.i.i245 = icmp eq ptr %335, null
  br i1 %.not.i.i.i.i.i.i245, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i246, label %336

336:                                              ; preds = %334
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountIncrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %335)
          to label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i246 unwind label %849

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i246: ; preds = %336, %334
  %337 = load ptr, ptr %120, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store ptr %338, ptr %120, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit249

339:                                              ; preds = %331
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %332, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit249 unwind label %849

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit249: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i246, %339
  %340 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %341 unwind label %849

341:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit249
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #17
  %342 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %.noexc250 unwind label %851

.noexc250:                                        ; preds = %341
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %342, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %.noexc251 unwind label %851

.noexc251:                                        ; preds = %.noexc250
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit254 unwind label %343

343:                                              ; preds = %.noexc251
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #17
  br label %.body252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit254: ; preds = %.noexc251
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #17
  %345 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %.noexc255 unwind label %853

.noexc255:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit254
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef %345, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %.noexc256 unwind label %853

.noexc256:                                        ; preds = %.noexc255
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit259 unwind label %346

346:                                              ; preds = %.noexc256
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #17
  br label %.body257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit259: ; preds = %.noexc256
  invoke fastcc void @_ZL15_GetArcFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind noalias writable align 8 %60, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %348 unwind label %855

348:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit259
  %349 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunctioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %340, ptr noundef nonnull align 8 dereferenceable(56) %60)
          to label %350 unwind label %857

350:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br i1 %349, label %353, label %351

351:                                              ; preds = %350
  store ptr @.str, ptr %16, align 8
  %.sroa.2555.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @__func__.main, ptr %.sroa.2555.0..sroa_idx, align 8
  %.sroa.3556.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 93, ptr %.sroa.3556.0..sroa_idx, align 8
  %.sroa.4557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4557.0..sroa_idx, align 8
  %.sroa.5558.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %.sroa.5558.0..sroa_idx, align 8
  %352 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 4, ptr %352, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %16, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.27) #18
          to label %.noexc260 unwind label %857

.noexc260:                                        ; preds = %351
  unreachable

353:                                              ; preds = %350
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %60) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #17
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression7InverseEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression") align 8 %65, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %354 unwind label %849

354:                                              ; preds = %353
  %355 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %356 unwind label %860

356:                                              ; preds = %354
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #17
  %357 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %.noexc262 unwind label %862

.noexc262:                                        ; preds = %356
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef %357, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %.noexc263 unwind label %862

.noexc263:                                        ; preds = %.noexc262
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit266 unwind label %358

358:                                              ; preds = %.noexc263
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #17
  br label %.body264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit266: ; preds = %.noexc263
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #17
  %360 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %.noexc267 unwind label %864

.noexc267:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit266
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %360, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %.noexc268 unwind label %864

.noexc268:                                        ; preds = %.noexc267
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit271 unwind label %361

361:                                              ; preds = %.noexc268
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #17
  br label %.body269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit271: ; preds = %.noexc268
  invoke fastcc void @_ZL15_GetArcFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind noalias writable align 8 %66, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %363 unwind label %866

363:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit271
  %364 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunctioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %355, ptr noundef nonnull align 8 dereferenceable(56) %66)
          to label %365 unwind label %868

365:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br i1 %364, label %368, label %366

366:                                              ; preds = %365
  store ptr @.str, ptr %15, align 8
  %.sroa.2549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__func__.main, ptr %.sroa.2549.0..sroa_idx, align 8
  %.sroa.3550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 97, ptr %.sroa.3550.0..sroa_idx, align 8
  %.sroa.4551.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4551.0..sroa_idx, align 8
  %.sroa.5552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %.sroa.5552.0..sroa_idx, align 8
  %367 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 4, ptr %367, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %15, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.28) #18
          to label %.noexc272 unwind label %868

.noexc272:                                        ; preds = %366
  unreachable

368:                                              ; preds = %365
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %66) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #17
  %369 = load ptr, ptr %65, align 8
  %.not.i.i.i = icmp eq ptr %369, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit, label %370

370:                                              ; preds = %368
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %369) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit: ; preds = %368, %370
  %371 = getelementptr inbounds nuw i8, ptr %72, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %72, i8 0, i64 56, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetC1Edd(ptr noundef nonnull align 8 dereferenceable(16) %371, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit276 unwind label %372

372:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %72) #17
  br label %.body274

_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit276: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression11NewVariableEONS_14PcpMapFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %71, ptr noundef nonnull align 8 dereferenceable(56) %72)
          to label %374 unwind label %874

374:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit276
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %72) #17
  %375 = load ptr, ptr %71, align 8
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 32
  %378 = load ptr, ptr %377, align 8
  invoke void %378(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression") align 8 %73, ptr noundef nonnull align 8 dereferenceable(8) %375)
          to label %379 unwind label %876

379:                                              ; preds = %374
  %380 = load ptr, ptr %120, align 8
  %381 = load ptr, ptr %121, align 8
  %.not.i277 = icmp eq ptr %380, %381
  br i1 %.not.i277, label %387, label %382

382:                                              ; preds = %379
  %383 = load ptr, ptr %73, align 8
  store ptr %383, ptr %380, align 8
  %.not.i.i.i.i.i.i278 = icmp eq ptr %383, null
  br i1 %.not.i.i.i.i.i.i278, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i279, label %384

384:                                              ; preds = %382
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountIncrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %383)
          to label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i279 unwind label %878

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i279: ; preds = %384, %382
  %385 = load ptr, ptr %120, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  store ptr %386, ptr %120, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit282

387:                                              ; preds = %379
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %380, ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit282 unwind label %878

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit282: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i279, %387
  %388 = load ptr, ptr %73, align 8
  %.not.i283.not = icmp eq ptr %388, null
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br i1 %.not.i283.not, label %.invoke744, label %389

389:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit282
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %390 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %391 unwind label %878

391:                                              ; preds = %389
  %392 = load ptr, ptr %71, align 8
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %395 = load ptr, ptr %394, align 8
  %396 = invoke noundef nonnull align 8 dereferenceable(56) ptr %395(ptr noundef nonnull align 8 dereferenceable(8) %392)
          to label %397 unwind label %878

397:                                              ; preds = %391
  %398 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunctioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %390, ptr noundef nonnull align 8 dereferenceable(56) %396)
          to label %399 unwind label %878

399:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br i1 %398, label %401, label %.invoke744

.invoke744:                                       ; preds = %399, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit282
  %.sink761.sroa.phi = phi ptr [ %.sink761.sroa.gep, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit282 ], [ %.sink761.sroa.gep783, %399 ]
  %.sink761.sroa.phi784 = phi ptr [ %.sink761.sroa.gep785, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit282 ], [ %.sink761.sroa.gep786, %399 ]
  %.sink761.sroa.phi787 = phi ptr [ %.sink761.sroa.gep788, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit282 ], [ %.sink761.sroa.gep789, %399 ]
  %.sink761.sroa.phi790 = phi ptr [ %.sink761.sroa.gep791, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit282 ], [ %.sink761.sroa.gep792, %399 ]
  %.sink761.sroa.phi793 = phi ptr [ %.sink761.sroa.gep794, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit282 ], [ %.sink761.sroa.gep795, %399 ]
  %.sink761 = phi ptr [ %14, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit282 ], [ %13, %399 ]
  %.sink758 = phi i64 [ 106, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit282 ], [ 107, %399 ]
  %400 = phi ptr [ @.str.29, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit282 ], [ @.str.30, %399 ]
  store ptr @.str, ptr %.sink761, align 8
  store ptr @__func__.main, ptr %.sink761.sroa.phi, align 8
  store i64 %.sink758, ptr %.sink761.sroa.phi784, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink761.sroa.phi787, align 8
  store i8 0, ptr %.sink761.sroa.phi790, align 8
  store i32 4, ptr %.sink761.sroa.phi793, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink761, ptr noundef nonnull @.str.47, ptr noundef nonnull %400) #18
          to label %.cont745 unwind label %878

.cont745:                                         ; preds = %.invoke744
  unreachable

401:                                              ; preds = %399
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %402 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %403 unwind label %878

403:                                              ; preds = %401
  %404 = getelementptr inbounds nuw i8, ptr %74, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %74, i8 0, i64 56, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetC1Edd(ptr noundef nonnull align 8 dereferenceable(16) %404, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit290 unwind label %405

405:                                              ; preds = %403
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %74) #17
  br label %.body288

_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit290: ; preds = %403
  %407 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunctioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %402, ptr noundef nonnull align 8 dereferenceable(56) %74)
          to label %408 unwind label %880

408:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit290
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br i1 %407, label %411, label %409

409:                                              ; preds = %408
  store ptr @.str, ptr %12, align 8
  %.sroa.2531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__func__.main, ptr %.sroa.2531.0..sroa_idx, align 8
  %.sroa.3532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 108, ptr %.sroa.3532.0..sroa_idx, align 8
  %.sroa.4533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4533.0..sroa_idx, align 8
  %.sroa.5534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %.sroa.5534.0..sroa_idx, align 8
  %410 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 4, ptr %410, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %12, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.31) #18
          to label %.noexc291 unwind label %880

.noexc291:                                        ; preds = %409
  unreachable

411:                                              ; preds = %408
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %74) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #17
  %412 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %.noexc293 unwind label %882

.noexc293:                                        ; preds = %411
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %412, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %.noexc294 unwind label %882

.noexc294:                                        ; preds = %.noexc293
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.32, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit297 unwind label %413

413:                                              ; preds = %.noexc294
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #17
  br label %.body295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit297: ; preds = %.noexc294
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #17
  %415 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %.noexc298 unwind label %884

.noexc298:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit297
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef %415, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %.noexc299 unwind label %884

.noexc299:                                        ; preds = %.noexc298
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit302 unwind label %416

416:                                              ; preds = %.noexc299
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #17
  br label %.body300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit302: ; preds = %.noexc299
  invoke fastcc void @_ZL15_GetArcFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind noalias writable align 8 %75, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %418 unwind label %886

418:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit302
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #17
  %419 = load ptr, ptr %71, align 8
  %420 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %421 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %422 = load i32, ptr %421, align 8
  store i32 %422, ptr %420, align 8
  %423 = getelementptr inbounds nuw i8, ptr %80, i64 36
  %424 = getelementptr inbounds nuw i8, ptr %75, i64 36
  %425 = load i8, ptr %424, align 4
  %426 = and i8 %425, 1
  store i8 %426, ptr %423, align 4
  %427 = icmp slt i32 %422, 3
  br i1 %427, label %428, label %465

428:                                              ; preds = %418
  %429 = sext i32 %422 to i64
  %.idx.i.i = shl nsw i64 %429, 4
  %430 = getelementptr inbounds i8, ptr %75, i64 %.idx.i.i
  %.not9.i.i.i.i.i = icmp eq i32 %422, 0
  br i1 %.not9.i.i.i.i.i, label %.loopexit657, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %428, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %464, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %80, %428 ]
  %.0810.i.i.i.i.i = phi ptr [ %463, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %75, %428 ]
  %431 = load i32, ptr %.0810.i.i.i.i.i, align 4
  store i32 %431, ptr %.011.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %431, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i, label %432

432:                                              ; preds = %.lr.ph.i.i.i.i.i
  %433 = and i32 %431, 255
  %434 = lshr i32 %431, 8
  %435 = zext nneg i32 %433 to i64
  %436 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %435
  %437 = load ptr, ptr %436, align 8
  %438 = mul nuw nsw i32 %434, 24
  %439 = zext nneg i32 %438 to i64
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 %439
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %442 = atomicrmw add ptr %441, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i: ; preds = %432, %.lr.ph.i.i.i.i.i
  %443 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 4
  %444 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 4
  %445 = load i32, ptr %444, align 4
  store i32 %445, ptr %443, align 4
  %446 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %447 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %448 = load i32, ptr %447, align 4
  store i32 %448, ptr %446, align 4
  %.not.i.i3.i.i.i.i.i.i.i = icmp eq i32 %448, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %449

449:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i
  %450 = and i32 %448, 255
  %451 = lshr i32 %448, 8
  %452 = zext nneg i32 %450 to i64
  %453 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %452
  %454 = load ptr, ptr %453, align 8
  %455 = mul nuw nsw i32 %451, 24
  %456 = zext nneg i32 %455 to i64
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 %456
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %459 = atomicrmw add ptr %458, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %449, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i
  %460 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 12
  %461 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 12
  %462 = load i32, ptr %461, align 4
  store i32 %462, ptr %460, align 4
  %463 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 16
  %464 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %463, %430
  br i1 %.not.i.i.i.i.i, label %.loopexit657, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

465:                                              ; preds = %418
  %466 = load ptr, ptr %75, align 8
  store ptr %466, ptr %80, align 8
  %467 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %468 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %469 = load ptr, ptr %468, align 8
  store ptr %469, ptr %467, align 8
  %.not.i.i.i7.i.i = icmp eq ptr %469, null
  br i1 %.not.i.i.i7.i.i, label %.loopexit657, label %470

470:                                              ; preds = %465
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %472 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i303 = icmp eq i8 %472, 0
  br i1 %.not.i.i.i.i.i.i303, label %476, label %473

473:                                              ; preds = %470
  %474 = load i32, ptr %471, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %471, align 4
  br label %.loopexit657

476:                                              ; preds = %470
  %477 = atomicrmw volatile add ptr %471, i32 1 acq_rel, align 4
  br label %.loopexit657

.loopexit657:                                     ; preds = %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %476, %473, %465, %428
  %478 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %479 = getelementptr inbounds nuw i8, ptr %75, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %478, ptr noundef nonnull align 8 dereferenceable(16) %479, i64 16, i1 false)
  %480 = load ptr, ptr %419, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 24
  %482 = load ptr, ptr %481, align 8
  invoke void %482(ptr noundef nonnull align 8 dereferenceable(8) %419, ptr noundef nonnull align 8 dereferenceable(56) %80)
          to label %483 unwind label %890

483:                                              ; preds = %.loopexit657
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %80) #17
  %484 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %485 unwind label %888

485:                                              ; preds = %483
  %486 = load ptr, ptr %71, align 8
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 16
  %489 = load ptr, ptr %488, align 8
  %490 = invoke noundef nonnull align 8 dereferenceable(56) ptr %489(ptr noundef nonnull align 8 dereferenceable(8) %486)
          to label %491 unwind label %888

491:                                              ; preds = %485
  %492 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunctioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %484, ptr noundef nonnull align 8 dereferenceable(56) %490)
          to label %493 unwind label %888

493:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %492, label %494, label %.invoke746

494:                                              ; preds = %493
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %495 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %496 unwind label %888

496:                                              ; preds = %494
  %497 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunctioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %495, ptr noundef nonnull align 8 dereferenceable(56) %75)
          to label %498 unwind label %888

498:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %497, label %500, label %.invoke746

.invoke746:                                       ; preds = %498, %493
  %.sink769.sroa.phi = phi ptr [ %.sink769.sroa.gep, %493 ], [ %.sink769.sroa.gep796, %498 ]
  %.sink769.sroa.phi797 = phi ptr [ %.sink769.sroa.gep798, %493 ], [ %.sink769.sroa.gep799, %498 ]
  %.sink769.sroa.phi800 = phi ptr [ %.sink769.sroa.gep801, %493 ], [ %.sink769.sroa.gep802, %498 ]
  %.sink769.sroa.phi803 = phi ptr [ %.sink769.sroa.gep804, %493 ], [ %.sink769.sroa.gep805, %498 ]
  %.sink769.sroa.phi806 = phi ptr [ %.sink769.sroa.gep807, %493 ], [ %.sink769.sroa.gep808, %498 ]
  %.sink769 = phi ptr [ %11, %493 ], [ %10, %498 ]
  %.sink766 = phi i64 [ 114, %493 ], [ 115, %498 ]
  %499 = phi ptr [ @.str.30, %493 ], [ @.str.34, %498 ]
  store ptr @.str, ptr %.sink769, align 8
  store ptr @__func__.main, ptr %.sink769.sroa.phi, align 8
  store i64 %.sink766, ptr %.sink769.sroa.phi797, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink769.sroa.phi800, align 8
  store i8 0, ptr %.sink769.sroa.phi803, align 8
  store i32 4, ptr %.sink769.sroa.phi806, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink769, ptr noundef nonnull @.str.47, ptr noundef nonnull %499) #18
          to label %.cont747 unwind label %888

.cont747:                                         ; preds = %.invoke746
  unreachable

500:                                              ; preds = %498
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %501 = load ptr, ptr %71, align 8
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 32
  %504 = load ptr, ptr %503, align 8
  invoke void %504(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression") align 8 %82, ptr noundef nonnull align 8 dereferenceable(8) %501)
          to label %505 unwind label %888

505:                                              ; preds = %500
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression7InverseEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression") align 8 %81, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %506 unwind label %892

506:                                              ; preds = %505
  %507 = load ptr, ptr %82, align 8
  %.not.i.i.i308 = icmp eq ptr %507, null
  br i1 %.not.i.i.i308, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit309, label %508

508:                                              ; preds = %506
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %507) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit309

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit309: ; preds = %506, %508
  %509 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %510 unwind label %896

510:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit309
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction10GetInverseEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction") align 8 %83, ptr noundef nonnull align 8 dereferenceable(56) %75)
          to label %511 unwind label %896

511:                                              ; preds = %510
  %512 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunctioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %509, ptr noundef nonnull align 8 dereferenceable(56) %83)
          to label %513 unwind label %898

513:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %512, label %516, label %514

514:                                              ; preds = %513
  store ptr @.str, ptr %9, align 8
  %.sroa.2513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__.main, ptr %.sroa.2513.0..sroa_idx, align 8
  %.sroa.3514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 119, ptr %.sroa.3514.0..sroa_idx, align 8
  %.sroa.4515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4515.0..sroa_idx, align 8
  %.sroa.5516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %.sroa.5516.0..sroa_idx, align 8
  %515 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 4, ptr %515, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.35) #18
          to label %.noexc310 unwind label %898

.noexc310:                                        ; preds = %514
  unreachable

516:                                              ; preds = %513
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %83) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #17
  %517 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %.noexc312 unwind label %900

.noexc312:                                        ; preds = %516
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef %517, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %.noexc313 unwind label %900

.noexc313:                                        ; preds = %.noexc312
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit316 unwind label %518

518:                                              ; preds = %.noexc313
  %519 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #17
  br label %.body314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit316: ; preds = %.noexc313
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #17
  %520 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %.noexc317 unwind label %902

.noexc317:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit316
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef %520, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %.noexc318 unwind label %902

.noexc318:                                        ; preds = %.noexc317
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit321 unwind label %521

521:                                              ; preds = %.noexc318
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #17
  br label %.body319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit321: ; preds = %.noexc318
  invoke fastcc void @_ZL15_GetArcFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind noalias writable align 8 %84, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %523 unwind label %904

523:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit321
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #17
  %524 = load ptr, ptr %71, align 8
  %525 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %526 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %527 = load i32, ptr %526, align 8
  store i32 %527, ptr %525, align 8
  %528 = getelementptr inbounds nuw i8, ptr %89, i64 36
  %529 = getelementptr inbounds nuw i8, ptr %84, i64 36
  %530 = load i8, ptr %529, align 4
  %531 = and i8 %530, 1
  store i8 %531, ptr %528, align 4
  %532 = icmp slt i32 %527, 3
  br i1 %532, label %533, label %570

533:                                              ; preds = %523
  %534 = sext i32 %527 to i64
  %.idx.i.i324 = shl nsw i64 %534, 4
  %535 = getelementptr inbounds i8, ptr %84, i64 %.idx.i.i324
  %.not9.i.i.i.i.i325 = icmp eq i32 %527, 0
  br i1 %.not9.i.i.i.i.i325, label %.loopexit656, label %.lr.ph.i.i.i.i.i326

.lr.ph.i.i.i.i.i326:                              ; preds = %533, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i332
  %.011.i.i.i.i.i327 = phi ptr [ %569, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i332 ], [ %89, %533 ]
  %.0810.i.i.i.i.i328 = phi ptr [ %568, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i332 ], [ %84, %533 ]
  %536 = load i32, ptr %.0810.i.i.i.i.i328, align 4
  store i32 %536, ptr %.011.i.i.i.i.i327, align 4
  %.not.i.i.i.i.i.i.i.i.i329 = icmp eq i32 %536, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i329, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i330, label %537

537:                                              ; preds = %.lr.ph.i.i.i.i.i326
  %538 = and i32 %536, 255
  %539 = lshr i32 %536, 8
  %540 = zext nneg i32 %538 to i64
  %541 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %540
  %542 = load ptr, ptr %541, align 8
  %543 = mul nuw nsw i32 %539, 24
  %544 = zext nneg i32 %543 to i64
  %545 = getelementptr inbounds nuw i8, ptr %542, i64 %544
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %547 = atomicrmw add ptr %546, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i330

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i330: ; preds = %537, %.lr.ph.i.i.i.i.i326
  %548 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i327, i64 4
  %549 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i328, i64 4
  %550 = load i32, ptr %549, align 4
  store i32 %550, ptr %548, align 4
  %551 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i327, i64 8
  %552 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i328, i64 8
  %553 = load i32, ptr %552, align 4
  store i32 %553, ptr %551, align 4
  %.not.i.i3.i.i.i.i.i.i.i331 = icmp eq i32 %553, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i331, label %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i332, label %554

554:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i330
  %555 = and i32 %553, 255
  %556 = lshr i32 %553, 8
  %557 = zext nneg i32 %555 to i64
  %558 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %557
  %559 = load ptr, ptr %558, align 8
  %560 = mul nuw nsw i32 %556, 24
  %561 = zext nneg i32 %560 to i64
  %562 = getelementptr inbounds nuw i8, ptr %559, i64 %561
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %564 = atomicrmw add ptr %563, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i332

_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i332: ; preds = %554, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i330
  %565 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i327, i64 12
  %566 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i328, i64 12
  %567 = load i32, ptr %566, align 4
  store i32 %567, ptr %565, align 4
  %568 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i328, i64 16
  %569 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i327, i64 16
  %.not.i.i.i.i.i333 = icmp eq ptr %568, %535
  br i1 %.not.i.i.i.i.i333, label %.loopexit656, label %.lr.ph.i.i.i.i.i326, !llvm.loop !14

570:                                              ; preds = %523
  %571 = load ptr, ptr %84, align 8
  store ptr %571, ptr %89, align 8
  %572 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %573 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %574 = load ptr, ptr %573, align 8
  store ptr %574, ptr %572, align 8
  %.not.i.i.i7.i.i322 = icmp eq ptr %574, null
  br i1 %.not.i.i.i7.i.i322, label %.loopexit656, label %575

575:                                              ; preds = %570
  %576 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %577 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i323 = icmp eq i8 %577, 0
  br i1 %.not.i.i.i.i.i.i323, label %581, label %578

578:                                              ; preds = %575
  %579 = load i32, ptr %576, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %576, align 4
  br label %.loopexit656

581:                                              ; preds = %575
  %582 = atomicrmw volatile add ptr %576, i32 1 acq_rel, align 4
  br label %.loopexit656

.loopexit656:                                     ; preds = %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i332, %581, %578, %570, %533
  %583 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %584 = getelementptr inbounds nuw i8, ptr %84, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %583, ptr noundef nonnull align 8 dereferenceable(16) %584, i64 16, i1 false)
  %585 = load ptr, ptr %524, align 8
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 24
  %587 = load ptr, ptr %586, align 8
  invoke void %587(ptr noundef nonnull align 8 dereferenceable(8) %524, ptr noundef nonnull align 8 dereferenceable(56) %89)
          to label %588 unwind label %908

588:                                              ; preds = %.loopexit656
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %89) #17
  %589 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %590 unwind label %906

590:                                              ; preds = %588
  %591 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunctioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %589, ptr noundef nonnull align 8 dereferenceable(56) %84)
          to label %592 unwind label %906

592:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %591, label %595, label %593

593:                                              ; preds = %592
  store ptr @.str, ptr %8, align 8
  %.sroa.2507.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__.main, ptr %.sroa.2507.0..sroa_idx, align 8
  %.sroa.3508.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 125, ptr %.sroa.3508.0..sroa_idx, align 8
  %.sroa.4509.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4509.0..sroa_idx, align 8
  %.sroa.5510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %.sroa.5510.0..sroa_idx, align 8
  %594 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 4, ptr %594, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %8, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.38) #18
          to label %.noexc335 unwind label %906

.noexc335:                                        ; preds = %593
  unreachable

595:                                              ; preds = %592
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %596 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %597 unwind label %906

597:                                              ; preds = %595
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction10GetInverseEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction") align 8 %90, ptr noundef nonnull align 8 dereferenceable(56) %84)
          to label %598 unwind label %906

598:                                              ; preds = %597
  %599 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunctioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %596, ptr noundef nonnull align 8 dereferenceable(56) %90)
          to label %600 unwind label %910

600:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %599, label %603, label %601

601:                                              ; preds = %600
  store ptr @.str, ptr %7, align 8
  %.sroa.2501.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__.main, ptr %.sroa.2501.0..sroa_idx, align 8
  %.sroa.3502.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 126, ptr %.sroa.3502.0..sroa_idx, align 8
  %.sroa.4503.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4503.0..sroa_idx, align 8
  %.sroa.5504.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %.sroa.5504.0..sroa_idx, align 8
  %602 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 4, ptr %602, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.39) #18
          to label %.noexc337 unwind label %910

.noexc337:                                        ; preds = %601
  unreachable

603:                                              ; preds = %600
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %90) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #17
  %604 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %.noexc339 unwind label %912

.noexc339:                                        ; preds = %603
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef %604, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %.noexc340 unwind label %912

.noexc340:                                        ; preds = %.noexc339
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit343 unwind label %605

605:                                              ; preds = %.noexc340
  %606 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #17
  br label %.body341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit343: ; preds = %.noexc340
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #17
  %607 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %.noexc344 unwind label %914

.noexc344:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit343
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef %607, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %.noexc345 unwind label %914

.noexc345:                                        ; preds = %.noexc344
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit348 unwind label %608

608:                                              ; preds = %.noexc345
  %609 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #17
  br label %.body346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit348: ; preds = %.noexc345
  invoke fastcc void @_ZL15_GetArcFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind noalias writable align 8 %91, ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %610 unwind label %916

610:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit348
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #17
  %611 = load ptr, ptr %71, align 8
  %612 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %613 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %614 = load i32, ptr %613, align 8
  store i32 %614, ptr %612, align 8
  %615 = getelementptr inbounds nuw i8, ptr %96, i64 36
  %616 = getelementptr inbounds nuw i8, ptr %91, i64 36
  %617 = load i8, ptr %616, align 4
  %618 = and i8 %617, 1
  store i8 %618, ptr %615, align 4
  %619 = icmp slt i32 %614, 3
  br i1 %619, label %620, label %657

620:                                              ; preds = %610
  %621 = sext i32 %614 to i64
  %.idx.i.i351 = shl nsw i64 %621, 4
  %622 = getelementptr inbounds i8, ptr %91, i64 %.idx.i.i351
  %.not9.i.i.i.i.i352 = icmp eq i32 %614, 0
  br i1 %.not9.i.i.i.i.i352, label %.loopexit, label %.lr.ph.i.i.i.i.i353

.lr.ph.i.i.i.i.i353:                              ; preds = %620, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i359
  %.011.i.i.i.i.i354 = phi ptr [ %656, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i359 ], [ %96, %620 ]
  %.0810.i.i.i.i.i355 = phi ptr [ %655, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i359 ], [ %91, %620 ]
  %623 = load i32, ptr %.0810.i.i.i.i.i355, align 4
  store i32 %623, ptr %.011.i.i.i.i.i354, align 4
  %.not.i.i.i.i.i.i.i.i.i356 = icmp eq i32 %623, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i356, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i357, label %624

624:                                              ; preds = %.lr.ph.i.i.i.i.i353
  %625 = and i32 %623, 255
  %626 = lshr i32 %623, 8
  %627 = zext nneg i32 %625 to i64
  %628 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %627
  %629 = load ptr, ptr %628, align 8
  %630 = mul nuw nsw i32 %626, 24
  %631 = zext nneg i32 %630 to i64
  %632 = getelementptr inbounds nuw i8, ptr %629, i64 %631
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %634 = atomicrmw add ptr %633, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i357

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i357: ; preds = %624, %.lr.ph.i.i.i.i.i353
  %635 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i354, i64 4
  %636 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i355, i64 4
  %637 = load i32, ptr %636, align 4
  store i32 %637, ptr %635, align 4
  %638 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i354, i64 8
  %639 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i355, i64 8
  %640 = load i32, ptr %639, align 4
  store i32 %640, ptr %638, align 4
  %.not.i.i3.i.i.i.i.i.i.i358 = icmp eq i32 %640, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i358, label %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i359, label %641

641:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i357
  %642 = and i32 %640, 255
  %643 = lshr i32 %640, 8
  %644 = zext nneg i32 %642 to i64
  %645 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %644
  %646 = load ptr, ptr %645, align 8
  %647 = mul nuw nsw i32 %643, 24
  %648 = zext nneg i32 %647 to i64
  %649 = getelementptr inbounds nuw i8, ptr %646, i64 %648
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %651 = atomicrmw add ptr %650, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i359

_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i359: ; preds = %641, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i357
  %652 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i354, i64 12
  %653 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i355, i64 12
  %654 = load i32, ptr %653, align 4
  store i32 %654, ptr %652, align 4
  %655 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i355, i64 16
  %656 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i354, i64 16
  %.not.i.i.i.i.i360 = icmp eq ptr %655, %622
  br i1 %.not.i.i.i.i.i360, label %.loopexit, label %.lr.ph.i.i.i.i.i353, !llvm.loop !14

657:                                              ; preds = %610
  %658 = load ptr, ptr %91, align 8
  store ptr %658, ptr %96, align 8
  %659 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %660 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %661 = load ptr, ptr %660, align 8
  store ptr %661, ptr %659, align 8
  %.not.i.i.i7.i.i349 = icmp eq ptr %661, null
  br i1 %.not.i.i.i7.i.i349, label %.loopexit, label %662

662:                                              ; preds = %657
  %663 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %664 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i350 = icmp eq i8 %664, 0
  br i1 %.not.i.i.i.i.i.i350, label %668, label %665

665:                                              ; preds = %662
  %666 = load i32, ptr %663, align 4
  %667 = add nsw i32 %666, 1
  store i32 %667, ptr %663, align 4
  br label %.loopexit

668:                                              ; preds = %662
  %669 = atomicrmw volatile add ptr %663, i32 1 acq_rel, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i359, %668, %665, %657, %620
  %670 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %671 = getelementptr inbounds nuw i8, ptr %91, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %670, ptr noundef nonnull align 8 dereferenceable(16) %671, i64 16, i1 false)
  %672 = load ptr, ptr %611, align 8
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 24
  %674 = load ptr, ptr %673, align 8
  invoke void %674(ptr noundef nonnull align 8 dereferenceable(8) %611, ptr noundef nonnull align 8 dereferenceable(56) %96)
          to label %675 unwind label %920

675:                                              ; preds = %.loopexit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %96) #17
  %676 = load ptr, ptr %71, align 8
  store ptr null, ptr %71, align 8
  %.not.i.i362 = icmp eq ptr %676, null
  br i1 %.not.i.i362, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8VariableESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8VariableEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8VariableEEclEPS2_.exit.i.i: ; preds = %675
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %679 = load ptr, ptr %678, align 8
  call void %679(ptr noundef nonnull align 8 dereferenceable(8) %676) #17
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8VariableESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8VariableESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %675, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8VariableEEclEPS2_.exit.i.i
  %680 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %681 unwind label %918

681:                                              ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8VariableESt14default_deleteIS2_EE5resetEPS2_.exit
  %682 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunctioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %680, ptr noundef nonnull align 8 dereferenceable(56) %91)
          to label %683 unwind label %918

683:                                              ; preds = %681
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %682, label %686, label %684

684:                                              ; preds = %683
  store ptr @.str, ptr %6, align 8
  %.sroa.2495.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__.main, ptr %.sroa.2495.0..sroa_idx, align 8
  %.sroa.3496.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 135, ptr %.sroa.3496.0..sroa_idx, align 8
  %.sroa.4497.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4497.0..sroa_idx, align 8
  %.sroa.5498.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %.sroa.5498.0..sroa_idx, align 8
  %685 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 4, ptr %685, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.42) #18
          to label %.noexc363 unwind label %918

.noexc363:                                        ; preds = %684
  unreachable

686:                                              ; preds = %683
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %687 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %688 unwind label %918

688:                                              ; preds = %686
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction10GetInverseEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction") align 8 %97, ptr noundef nonnull align 8 dereferenceable(56) %91)
          to label %689 unwind label %918

689:                                              ; preds = %688
  %690 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunctioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %687, ptr noundef nonnull align 8 dereferenceable(56) %97)
          to label %691 unwind label %922

691:                                              ; preds = %689
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %690, label %694, label %692

692:                                              ; preds = %691
  store ptr @.str, ptr %5, align 8
  %.sroa.2489.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__.main, ptr %.sroa.2489.0..sroa_idx, align 8
  %.sroa.3490.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 136, ptr %.sroa.3490.0..sroa_idx, align 8
  %.sroa.4491.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4491.0..sroa_idx, align 8
  %.sroa.5492.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %.sroa.5492.0..sroa_idx, align 8
  %693 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 4, ptr %693, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.43) #18
          to label %.noexc365 unwind label %922

.noexc365:                                        ; preds = %692
  unreachable

694:                                              ; preds = %691
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %97) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %91) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %84) #17
  %695 = load ptr, ptr %81, align 8
  %.not.i.i.i367 = icmp eq ptr %695, null
  br i1 %.not.i.i.i367, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit368, label %696

696:                                              ; preds = %694
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %695) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit368

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit368: ; preds = %694, %696
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %75) #17
  %697 = load ptr, ptr %73, align 8
  %.not.i.i.i369 = icmp eq ptr %697, null
  br i1 %.not.i.i.i369, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit370, label %698

698:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit368
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %697) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit370

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit370: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit368, %698
  %699 = load ptr, ptr %71, align 8
  %.not.i371 = icmp eq ptr %699, null
  br i1 %.not.i371, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8VariableESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8VariableEEclEPS2_.exit.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8VariableEEclEPS2_.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit370
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %702 = load ptr, ptr %701, align 8
  call void %702(ptr noundef nonnull align 8 dereferenceable(8) %699) #17
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8VariableESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8VariableESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit370, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8VariableEEclEPS2_.exit.i
  store ptr null, ptr %71, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #17
  %703 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %.noexc372 unwind label %935

.noexc372:                                        ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8VariableESt14default_deleteIS2_EED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef %703, ptr noundef nonnull align 1 dereferenceable(1) %100)
          to label %.noexc373 unwind label %935

.noexc373:                                        ; preds = %.noexc372
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.32, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit376 unwind label %704

704:                                              ; preds = %.noexc373
  %705 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #17
  br label %.body374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit376: ; preds = %.noexc373
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #17
  %706 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %.noexc377 unwind label %937

.noexc377:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit376
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef %706, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %.noexc378 unwind label %937

.noexc378:                                        ; preds = %.noexc377
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit381 unwind label %707

707:                                              ; preds = %.noexc378
  %708 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #17
  br label %.body379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit381: ; preds = %.noexc378
  invoke fastcc void @_ZL15_GetArcFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind noalias writable align 8 %98, ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %709 unwind label %939

709:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit381
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #17
  %710 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %.noexc382 unwind label %941

.noexc382:                                        ; preds = %709
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef %710, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %.noexc383 unwind label %941

.noexc383:                                        ; preds = %.noexc382
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit386 unwind label %711

711:                                              ; preds = %.noexc383
  %712 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #17
  br label %.body384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit386: ; preds = %.noexc383
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #17
  %713 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %.noexc387 unwind label %943

.noexc387:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit386
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef %713, ptr noundef nonnull align 1 dereferenceable(1) %107)
          to label %.noexc388 unwind label %943

.noexc388:                                        ; preds = %.noexc387
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.44, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit391 unwind label %714

714:                                              ; preds = %.noexc388
  %715 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #17
  br label %.body389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit391: ; preds = %.noexc388
  invoke fastcc void @_ZL15_GetArcFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind noalias writable align 8 %103, ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %716 unwind label %945

716:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit391
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #17
  %717 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %.noexc392 unwind label %947

.noexc392:                                        ; preds = %716
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef %717, ptr noundef nonnull align 1 dereferenceable(1) %110)
          to label %.noexc393 unwind label %947

.noexc393:                                        ; preds = %.noexc392
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.32, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit396 unwind label %718

718:                                              ; preds = %.noexc393
  %719 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #17
  br label %.body394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit396: ; preds = %.noexc393
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #17
  %720 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %.noexc397 unwind label %949

.noexc397:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit396
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef %720, ptr noundef nonnull align 1 dereferenceable(1) %112)
          to label %.noexc398 unwind label %949

.noexc398:                                        ; preds = %.noexc397
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.44, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit401 unwind label %721

721:                                              ; preds = %.noexc398
  %722 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #17
  br label %.body399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit401: ; preds = %.noexc398
  invoke fastcc void @_ZL15_GetArcFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind noalias writable align 8 %108, ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %723 unwind label %951

723:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit401
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #17
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8ConstantERKNS_14PcpMapFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression") align 8 %114, ptr noundef nonnull align 8 dereferenceable(56) %103)
          to label %724 unwind label %953

724:                                              ; preds = %723
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8ConstantERKNS_14PcpMapFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression") align 8 %116, ptr noundef nonnull align 8 dereferenceable(56) %98)
          to label %725 unwind label %955

725:                                              ; preds = %724
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression15AddRootIdentityEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression") align 8 %115, ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %726 unwind label %957

726:                                              ; preds = %725
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression7ComposeERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression") align 8 %113, ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %727 unwind label %959

727:                                              ; preds = %726
  %728 = load ptr, ptr %115, align 8
  %.not.i.i.i402 = icmp eq ptr %728, null
  br i1 %.not.i.i.i402, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit403, label %729

729:                                              ; preds = %727
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %728) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit403

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit403: ; preds = %727, %729
  %730 = load ptr, ptr %116, align 8
  %.not.i.i.i404 = icmp eq ptr %730, null
  br i1 %.not.i.i.i404, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit405, label %731

731:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit403
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %730) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit405

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit405: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit403, %731
  %732 = load ptr, ptr %114, align 8
  %.not.i.i.i406 = icmp eq ptr %732, null
  br i1 %.not.i.i.i406, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit407, label %733

733:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit405
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %732) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit407

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit407: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit405, %733
  %734 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %735 unwind label %967

735:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit407
  %736 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunctioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %734, ptr noundef nonnull align 8 dereferenceable(56) %108)
          to label %737 unwind label %967

737:                                              ; preds = %735
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %736, label %740, label %738

738:                                              ; preds = %737
  store ptr @.str, ptr %4, align 8
  %.sroa.2483.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__.main, ptr %.sroa.2483.0..sroa_idx, align 8
  %.sroa.3484.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 151, ptr %.sroa.3484.0..sroa_idx, align 8
  %.sroa.4485.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4485.0..sroa_idx, align 8
  %.sroa.5486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %.sroa.5486.0..sroa_idx, align 8
  %739 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 4, ptr %739, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.45) #18
          to label %.noexc408 unwind label %967

.noexc408:                                        ; preds = %738
  unreachable

740:                                              ; preds = %737
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8ConstantERKNS_14PcpMapFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression") align 8 %118, ptr noundef nonnull align 8 dereferenceable(56) %108)
          to label %741 unwind label %967

741:                                              ; preds = %740
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression15AddRootIdentityEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression") align 8 %117, ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %742 unwind label %969

742:                                              ; preds = %741
  %743 = load ptr, ptr %118, align 8
  %.not.i.i.i410 = icmp eq ptr %743, null
  br i1 %.not.i.i.i410, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit411, label %744

744:                                              ; preds = %742
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %743) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit411

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit411: ; preds = %742, %744
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression15AddRootIdentityEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression") align 8 %119, ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %745 unwind label %973

745:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit411
  %746 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %747 unwind label %975

747:                                              ; preds = %745
  %748 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %749 unwind label %975

749:                                              ; preds = %747
  %750 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunctioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %746, ptr noundef nonnull align 8 dereferenceable(56) %748)
          to label %751 unwind label %975

751:                                              ; preds = %749
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %750, label %754, label %752

752:                                              ; preds = %751
  store ptr @.str, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__.main, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 158, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %753 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 4, ptr %753, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.46) #18
          to label %.noexc412 unwind label %975

.noexc412:                                        ; preds = %752
  unreachable

754:                                              ; preds = %751
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %755 = load ptr, ptr %119, align 8
  %.not.i.i.i414 = icmp eq ptr %755, null
  br i1 %.not.i.i.i414, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit415, label %756

756:                                              ; preds = %754
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %755) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit415

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit415: ; preds = %754, %756
  %757 = load ptr, ptr %117, align 8
  %.not.i.i.i416 = icmp eq ptr %757, null
  br i1 %.not.i.i.i416, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit417, label %758

758:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit415
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %757) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit417

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit417: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit415, %758
  %759 = load ptr, ptr %113, align 8
  %.not.i.i.i418 = icmp eq ptr %759, null
  br i1 %.not.i.i.i418, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit419, label %760

760:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit417
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %759) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit419

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit419: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit417, %760
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %108) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %103) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %98) #17
  %761 = load ptr, ptr %59, align 8
  %.not.i.i.i420 = icmp eq ptr %761, null
  br i1 %.not.i.i.i420, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit421, label %762

762:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit419
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %761) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit421

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit421: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit419, %762
  %763 = load ptr, ptr %53, align 8
  %.not.i.i.i422 = icmp eq ptr %763, null
  br i1 %.not.i.i.i422, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit423, label %764

764:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit421
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %763) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit423

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit423: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit421, %764
  %765 = load ptr, ptr %40, align 8
  %.not.i.i.i424 = icmp eq ptr %765, null
  br i1 %.not.i.i.i424, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit425, label %766

766:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit423
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %765) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit425

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit425: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit423, %766
  %767 = load ptr, ptr %38, align 8
  %.not.i.i.i426 = icmp eq ptr %767, null
  br i1 %.not.i.i.i426, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit427, label %768

768:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit425
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %767) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit427

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit427: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit425, %768
  %769 = load ptr, ptr %37, align 8
  %.not.i.i.i428 = icmp eq ptr %769, null
  br i1 %.not.i.i.i428, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit429, label %770

770:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit427
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %769) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit429

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit429: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit427, %770
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #17
  %771 = load ptr, ptr %31, align 8
  %.not.i.i.i430 = icmp eq ptr %771, null
  br i1 %.not.i.i.i430, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit431, label %772

772:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit429
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %771) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit431

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit431: ; preds = %772, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit429
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %156) #17
  %773 = load ptr, ptr %30, align 8
  %.not.i.i.i434 = icmp eq ptr %773, null
  br i1 %.not.i.i.i434, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit435, label %774

774:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit431
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %773) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit435

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit435: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit431, %774
  %775 = load ptr, ptr %28, align 8
  %.not.i.i.i436 = icmp eq ptr %775, null
  br i1 %.not.i.i.i436, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit437, label %776

776:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit435
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %775) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit437

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit437: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit435, %776
  %777 = load ptr, ptr %27, align 8
  %778 = load ptr, ptr %120, align 8
  %.not4.i.i.i.i = icmp eq ptr %777, %778
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit437, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %781, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEvPT_.exit.i.i.i.i ], [ %777, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit437 ]
  %779 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %779, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEvPT_.exit.i.i.i.i, label %780

780:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %779) #17
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEvPT_.exit.i.i.i.i: ; preds = %780, %.lr.ph.i.i.i.i
  %781 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %781, %778
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %27, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit437
  %782 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %777, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit437 ]
  %.not.i.i.i438 = icmp eq ptr %782, null
  br i1 %.not.i.i.i438, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EED2Ev.exit, label %783

783:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionES1_EvT_S3_RSaIT0_E.exit.i
  %784 = load ptr, ptr %121, align 8
  %785 = ptrtoint ptr %784 to i64
  %786 = ptrtoint ptr %782 to i64
  %787 = sub i64 %785, %786
  call void @_ZdlPvm(ptr noundef nonnull %782, i64 noundef %787) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionES1_EvT_S3_RSaIT0_E.exit.i, %783
  ret i32 0

788:                                              ; preds = %123, %2, %135, %125
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %.body

790:                                              ; preds = %133, %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit
  %791 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #17
  br label %.body

792:                                              ; preds = %.invoke, %144, %141, %150, %148, %146
  %793 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit477

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit475.thread: ; preds = %154
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit477

795:                                              ; preds = %157
  %796 = landingpad { ptr, i32 }
          cleanup
  br label %995

797:                                              ; preds = %.noexc164, %159
  %798 = landingpad { ptr, i32 }
          cleanup
  br label %.body166

799:                                              ; preds = %.noexc168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %800 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

801:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172
  %802 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  br label %.body170

.body170:                                         ; preds = %799, %164, %801
  %.pn = phi { ptr, i32 } [ %802, %801 ], [ %800, %799 ], [ %165, %164 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  br label %.body166

.body166:                                         ; preds = %797, %161, %.body170
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body170 ], [ %798, %797 ], [ %162, %161 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  br label %995

803:                                              ; preds = %166
  %804 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit473

805:                                              ; preds = %180, %175, %172, %182, %177, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit178
  %806 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit471

807:                                              ; preds = %193, %191, %188, %203, %197, %195
  %808 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit469

809:                                              ; preds = %201, %198
  %810 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %39) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit469

811:                                              ; preds = %212, %209
  %812 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit467

813:                                              ; preds = %.noexc198, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit197
  %814 = landingpad { ptr, i32 }
          cleanup
  br label %.body200

815:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202
  %816 = landingpad { ptr, i32 }
          cleanup
  br label %822

817:                                              ; preds = %.noexc203, %216
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %821

819:                                              ; preds = %219
  %820 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %45) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %41) #17
  br label %821

821:                                              ; preds = %819, %817
  %.pn66 = phi { ptr, i32 } [ %820, %819 ], [ %818, %817 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %42) #17
  br label %822

822:                                              ; preds = %821, %815
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %821 ], [ %816, %815 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  br label %.body200

.body200:                                         ; preds = %813, %214, %822
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %822 ], [ %814, %813 ], [ %215, %214 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit467

823:                                              ; preds = %.noexc211, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit210
  %824 = landingpad { ptr, i32 }
          cleanup
  br label %.body213

825:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit215
  %826 = landingpad { ptr, i32 }
          cleanup
  br label %837

827:                                              ; preds = %.noexc216, %260
  %828 = landingpad { ptr, i32 }
          cleanup
  br label %836

829:                                              ; preds = %.noexc219, %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression17MapSourceToTargetERKNS_7SdfPathE.exit218
  %830 = landingpad { ptr, i32 }
          cleanup
  br label %.body221

831:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit223
  %832 = landingpad { ptr, i32 }
          cleanup
  br label %835

833:                                              ; preds = %268
  %834 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %50) #17
  br label %835

835:                                              ; preds = %833, %831
  %.pn70 = phi { ptr, i32 } [ %834, %833 ], [ %832, %831 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  br label %.body221

.body221:                                         ; preds = %829, %263, %835
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %835 ], [ %830, %829 ], [ %264, %263 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %46) #17
  br label %836

836:                                              ; preds = %.body221, %827
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %.body221 ], [ %828, %827 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %47) #17
  br label %837

837:                                              ; preds = %836, %825
  %.pn70.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn, %836 ], [ %826, %825 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  br label %.body213

.body213:                                         ; preds = %823, %258, %837
  %.pn70.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn, %837 ], [ %824, %823 ], [ %259, %258 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit467

838:                                              ; preds = %.noexc234, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit233
  %839 = landingpad { ptr, i32 }
          cleanup
  br label %.body236

840:                                              ; preds = %.noexc239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238
  %841 = landingpad { ptr, i32 }
          cleanup
  br label %.body241

842:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit243
  %843 = landingpad { ptr, i32 }
          cleanup
  br label %846

844:                                              ; preds = %329
  %845 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %54) #17
  br label %846

846:                                              ; preds = %844, %842
  %.pn76 = phi { ptr, i32 } [ %845, %844 ], [ %843, %842 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #17
  br label %.body241

.body241:                                         ; preds = %840, %327, %846
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %846 ], [ %841, %840 ], [ %328, %327 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #17
  br label %.body236

.body236:                                         ; preds = %838, %324, %.body241
  %.pn76.pn.pn = phi { ptr, i32 } [ %.pn76.pn, %.body241 ], [ %839, %838 ], [ %325, %324 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit467

847:                                              ; preds = %330
  %848 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit465

849:                                              ; preds = %339, %336, %353, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionESaIS1_EE9push_backERKS1_.exit249
  %850 = landingpad { ptr, i32 }
          cleanup
  br label %.body274

851:                                              ; preds = %.noexc250, %341
  %852 = landingpad { ptr, i32 }
          cleanup
  br label %.body252

853:                                              ; preds = %.noexc255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit254
  %854 = landingpad { ptr, i32 }
          cleanup
  br label %.body257

855:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit259
  %856 = landingpad { ptr, i32 }
          cleanup
  br label %859

857:                                              ; preds = %351, %348
  %858 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %60) #17
  br label %859

859:                                              ; preds = %857, %855
  %.pn80 = phi { ptr, i32 } [ %858, %857 ], [ %856, %855 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #17
  br label %.body257

.body257:                                         ; preds = %853, %346, %859
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %859 ], [ %854, %853 ], [ %347, %346 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #17
  br label %.body252

.body252:                                         ; preds = %851, %343, %.body257
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn80.pn, %.body257 ], [ %852, %851 ], [ %344, %343 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #17
  br label %.body274

860:                                              ; preds = %354
  %861 = landingpad { ptr, i32 }
          cleanup
  br label %871

862:                                              ; preds = %.noexc262, %356
  %863 = landingpad { ptr, i32 }
          cleanup
  br label %.body264

864:                                              ; preds = %.noexc267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit266
  %865 = landingpad { ptr, i32 }
          cleanup
  br label %.body269

866:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit271
  %867 = landingpad { ptr, i32 }
          cleanup
  br label %870

868:                                              ; preds = %366, %363
  %869 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %66) #17
  br label %870

870:                                              ; preds = %868, %866
  %.pn84 = phi { ptr, i32 } [ %869, %868 ], [ %867, %866 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #17
  br label %.body269

.body269:                                         ; preds = %864, %361, %870
  %.pn84.pn = phi { ptr, i32 } [ %.pn84, %870 ], [ %865, %864 ], [ %362, %361 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #17
  br label %.body264

.body264:                                         ; preds = %862, %358, %.body269
  %.pn84.pn.pn = phi { ptr, i32 } [ %.pn84.pn, %.body269 ], [ %863, %862 ], [ %359, %358 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #17
  br label %871

871:                                              ; preds = %.body264, %860
  %.pn84.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn, %.body264 ], [ %861, %860 ]
  %872 = load ptr, ptr %65, align 8
  %.not.i.i.i439 = icmp eq ptr %872, null
  br i1 %.not.i.i.i439, label %.body274, label %873

873:                                              ; preds = %871
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %872) #17
  br label %.body274

874:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit276
  %875 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %72) #17
  br label %.body274

876:                                              ; preds = %374
  %877 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit446

878:                                              ; preds = %.invoke744, %387, %384, %401, %397, %391, %389
  %879 = landingpad { ptr, i32 }
          cleanup
  br label %.body288

880:                                              ; preds = %409, %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit290
  %881 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %74) #17
  br label %.body288

882:                                              ; preds = %.noexc293, %411
  %883 = landingpad { ptr, i32 }
          cleanup
  br label %.body295

884:                                              ; preds = %.noexc298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit297
  %885 = landingpad { ptr, i32 }
          cleanup
  br label %.body300

886:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit302
  %887 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #17
  br label %.body300

.body300:                                         ; preds = %884, %416, %886
  %.pn89 = phi { ptr, i32 } [ %887, %886 ], [ %885, %884 ], [ %417, %416 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #17
  br label %.body295

.body295:                                         ; preds = %882, %413, %.body300
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %.body300 ], [ %883, %882 ], [ %414, %413 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #17
  br label %.body288

888:                                              ; preds = %.invoke746, %500, %496, %494, %491, %485, %483
  %889 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit442

890:                                              ; preds = %.loopexit657
  %891 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %80) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit442

892:                                              ; preds = %505
  %893 = landingpad { ptr, i32 }
          cleanup
  %894 = load ptr, ptr %82, align 8
  %.not.i.i.i441 = icmp eq ptr %894, null
  br i1 %.not.i.i.i441, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit442, label %895

895:                                              ; preds = %892
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %894) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit442

896:                                              ; preds = %510, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit309
  %897 = landingpad { ptr, i32 }
          cleanup
  br label %926

898:                                              ; preds = %514, %511
  %899 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %83) #17
  br label %926

900:                                              ; preds = %.noexc312, %516
  %901 = landingpad { ptr, i32 }
          cleanup
  br label %.body314

902:                                              ; preds = %.noexc317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit316
  %903 = landingpad { ptr, i32 }
          cleanup
  br label %.body319

904:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit321
  %905 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #17
  br label %.body319

.body319:                                         ; preds = %902, %521, %904
  %.pn92 = phi { ptr, i32 } [ %905, %904 ], [ %903, %902 ], [ %522, %521 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #17
  br label %.body314

.body314:                                         ; preds = %900, %518, %.body319
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %.body319 ], [ %901, %900 ], [ %519, %518 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #17
  br label %926

906:                                              ; preds = %593, %597, %595, %590, %588
  %907 = landingpad { ptr, i32 }
          cleanup
  br label %925

908:                                              ; preds = %.loopexit656
  %909 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %89) #17
  br label %925

910:                                              ; preds = %601, %598
  %911 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %90) #17
  br label %925

912:                                              ; preds = %.noexc339, %603
  %913 = landingpad { ptr, i32 }
          cleanup
  br label %.body341

914:                                              ; preds = %.noexc344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit343
  %915 = landingpad { ptr, i32 }
          cleanup
  br label %.body346

916:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit348
  %917 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #17
  br label %.body346

.body346:                                         ; preds = %914, %608, %916
  %.pn95 = phi { ptr, i32 } [ %917, %916 ], [ %915, %914 ], [ %609, %608 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #17
  br label %.body341

.body341:                                         ; preds = %912, %605, %.body346
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %.body346 ], [ %913, %912 ], [ %606, %605 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #17
  br label %925

918:                                              ; preds = %684, %688, %686, %681, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8VariableESt14default_deleteIS2_EE5resetEPS2_.exit
  %919 = landingpad { ptr, i32 }
          cleanup
  br label %924

920:                                              ; preds = %.loopexit
  %921 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %96) #17
  br label %924

922:                                              ; preds = %692, %689
  %923 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %97) #17
  br label %924

924:                                              ; preds = %922, %920, %918
  %.pn98 = phi { ptr, i32 } [ %923, %922 ], [ %919, %918 ], [ %921, %920 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %91) #17
  br label %925

925:                                              ; preds = %924, %.body341, %910, %908, %906
  %.pn98.pn = phi { ptr, i32 } [ %.pn98, %924 ], [ %.pn95.pn, %.body341 ], [ %911, %910 ], [ %907, %906 ], [ %909, %908 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %84) #17
  br label %926

926:                                              ; preds = %925, %.body314, %898, %896
  %.pn98.pn.pn = phi { ptr, i32 } [ %.pn98.pn, %925 ], [ %.pn92.pn, %.body314 ], [ %899, %898 ], [ %897, %896 ]
  %927 = load ptr, ptr %81, align 8
  %.not.i.i.i443 = icmp eq ptr %927, null
  br i1 %.not.i.i.i443, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit442, label %928

928:                                              ; preds = %926
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %927) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit442

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit442: ; preds = %928, %926, %895, %892, %890, %888
  %.pn98.pn.pn.pn = phi { ptr, i32 } [ %893, %895 ], [ %891, %890 ], [ %889, %888 ], [ %893, %892 ], [ %.pn98.pn.pn, %926 ], [ %.pn98.pn.pn, %928 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %75) #17
  br label %.body288

.body288:                                         ; preds = %878, %405, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit442, %.body295, %880
  %.pn98.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn98.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit442 ], [ %.pn89.pn, %.body295 ], [ %881, %880 ], [ %879, %878 ], [ %406, %405 ]
  %929 = load ptr, ptr %73, align 8
  %.not.i.i.i445 = icmp eq ptr %929, null
  br i1 %.not.i.i.i445, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit446, label %930

930:                                              ; preds = %.body288
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %929) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit446

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit446: ; preds = %930, %.body288, %876
  %.pn98.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %877, %876 ], [ %.pn98.pn.pn.pn.pn, %.body288 ], [ %.pn98.pn.pn.pn.pn, %930 ]
  %931 = load ptr, ptr %71, align 8
  %.not.i447 = icmp eq ptr %931, null
  br i1 %.not.i447, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8VariableESt14default_deleteIS2_EED2Ev.exit449, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8VariableEEclEPS2_.exit.i448

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8VariableEEclEPS2_.exit.i448: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit446
  %932 = load ptr, ptr %931, align 8
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 8
  %934 = load ptr, ptr %933, align 8
  call void %934(ptr noundef nonnull align 8 dereferenceable(8) %931) #17
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8VariableESt14default_deleteIS2_EED2Ev.exit449

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8VariableESt14default_deleteIS2_EED2Ev.exit449: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit446, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8VariableEEclEPS2_.exit.i448
  store ptr null, ptr %71, align 8
  br label %.body274

935:                                              ; preds = %.noexc372, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8VariableESt14default_deleteIS2_EED2Ev.exit
  %936 = landingpad { ptr, i32 }
          cleanup
  br label %.body374

937:                                              ; preds = %.noexc377, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit376
  %938 = landingpad { ptr, i32 }
          cleanup
  br label %.body379

939:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit381
  %940 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #17
  br label %.body379

.body379:                                         ; preds = %937, %707, %939
  %.pn105 = phi { ptr, i32 } [ %940, %939 ], [ %938, %937 ], [ %708, %707 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #17
  br label %.body374

.body374:                                         ; preds = %935, %704, %.body379
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %.body379 ], [ %936, %935 ], [ %705, %704 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #17
  br label %.body274

941:                                              ; preds = %.noexc382, %709
  %942 = landingpad { ptr, i32 }
          cleanup
  br label %.body384

943:                                              ; preds = %.noexc387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit386
  %944 = landingpad { ptr, i32 }
          cleanup
  br label %.body389

945:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit391
  %946 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #17
  br label %.body389

.body389:                                         ; preds = %943, %714, %945
  %.pn108 = phi { ptr, i32 } [ %946, %945 ], [ %944, %943 ], [ %715, %714 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #17
  br label %.body384

.body384:                                         ; preds = %941, %711, %.body389
  %.pn108.pn = phi { ptr, i32 } [ %.pn108, %.body389 ], [ %942, %941 ], [ %712, %711 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #17
  br label %984

947:                                              ; preds = %.noexc392, %716
  %948 = landingpad { ptr, i32 }
          cleanup
  br label %.body394

949:                                              ; preds = %.noexc397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit396
  %950 = landingpad { ptr, i32 }
          cleanup
  br label %.body399

951:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit401
  %952 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #17
  br label %.body399

.body399:                                         ; preds = %949, %721, %951
  %.pn111 = phi { ptr, i32 } [ %952, %951 ], [ %950, %949 ], [ %722, %721 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #17
  br label %.body394

.body394:                                         ; preds = %947, %718, %.body399
  %.pn111.pn = phi { ptr, i32 } [ %.pn111, %.body399 ], [ %948, %947 ], [ %719, %718 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #17
  br label %983

953:                                              ; preds = %723
  %954 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit455

955:                                              ; preds = %724
  %956 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit453

957:                                              ; preds = %725
  %958 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit451

959:                                              ; preds = %726
  %960 = landingpad { ptr, i32 }
          cleanup
  %961 = load ptr, ptr %115, align 8
  %.not.i.i.i450 = icmp eq ptr %961, null
  br i1 %.not.i.i.i450, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit451, label %962

962:                                              ; preds = %959
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %961) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit451

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit451: ; preds = %962, %959, %957
  %.pn114 = phi { ptr, i32 } [ %958, %957 ], [ %960, %959 ], [ %960, %962 ]
  %963 = load ptr, ptr %116, align 8
  %.not.i.i.i452 = icmp eq ptr %963, null
  br i1 %.not.i.i.i452, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit453, label %964

964:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit451
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %963) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit453

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit453: ; preds = %964, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit451, %955
  %.pn114.pn = phi { ptr, i32 } [ %956, %955 ], [ %.pn114, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit451 ], [ %.pn114, %964 ]
  %965 = load ptr, ptr %114, align 8
  %.not.i.i.i454 = icmp eq ptr %965, null
  br i1 %.not.i.i.i454, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit455, label %966

966:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit453
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %965) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit455

967:                                              ; preds = %738, %740, %735, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit407
  %968 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit457

969:                                              ; preds = %741
  %970 = landingpad { ptr, i32 }
          cleanup
  %971 = load ptr, ptr %118, align 8
  %.not.i.i.i456 = icmp eq ptr %971, null
  br i1 %.not.i.i.i456, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit457, label %972

972:                                              ; preds = %969
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %971) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit457

973:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit411
  %974 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit459

975:                                              ; preds = %752, %749, %747, %745
  %976 = landingpad { ptr, i32 }
          cleanup
  %977 = load ptr, ptr %119, align 8
  %.not.i.i.i458 = icmp eq ptr %977, null
  br i1 %.not.i.i.i458, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit459, label %978

978:                                              ; preds = %975
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %977) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit459

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit459: ; preds = %978, %975, %973
  %.pn117 = phi { ptr, i32 } [ %974, %973 ], [ %976, %975 ], [ %976, %978 ]
  %979 = load ptr, ptr %117, align 8
  %.not.i.i.i460 = icmp eq ptr %979, null
  br i1 %.not.i.i.i460, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit457, label %980

980:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit459
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %979) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit457

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit457: ; preds = %980, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit459, %972, %969, %967
  %.pn117.pn = phi { ptr, i32 } [ %970, %972 ], [ %968, %967 ], [ %970, %969 ], [ %.pn117, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit459 ], [ %.pn117, %980 ]
  %981 = load ptr, ptr %113, align 8
  %.not.i.i.i462 = icmp eq ptr %981, null
  br i1 %.not.i.i.i462, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit455, label %982

982:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit457
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %981) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit455

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit455: ; preds = %982, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit457, %966, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit453, %953
  %.pn117.pn.pn = phi { ptr, i32 } [ %.pn114.pn, %966 ], [ %954, %953 ], [ %.pn114.pn, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit453 ], [ %.pn117.pn, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit457 ], [ %.pn117.pn, %982 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %108) #17
  br label %983

983:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit455, %.body394
  %.pn117.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit455 ], [ %.pn111.pn, %.body394 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %103) #17
  br label %984

984:                                              ; preds = %983, %.body384
  %.pn117.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn, %983 ], [ %.pn108.pn, %.body384 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %98) #17
  br label %.body274

.body274:                                         ; preds = %873, %871, %849, %372, %984, %.body374, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8VariableESt14default_deleteIS2_EED2Ev.exit449, %874, %.body252
  %.pn117.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn, %984 ], [ %.pn105.pn, %.body374 ], [ %.pn98.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8VariableESt14default_deleteIS2_EED2Ev.exit449 ], [ %875, %874 ], [ %.pn80.pn.pn, %.body252 ], [ %373, %372 ], [ %850, %849 ], [ %.pn84.pn.pn.pn, %871 ], [ %.pn84.pn.pn.pn, %873 ]
  %985 = load ptr, ptr %59, align 8
  %.not.i.i.i464 = icmp eq ptr %985, null
  br i1 %.not.i.i.i464, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit465, label %986

986:                                              ; preds = %.body274
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %985) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit465

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit465: ; preds = %986, %.body274, %847
  %.pn117.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %848, %847 ], [ %.pn117.pn.pn.pn.pn.pn, %.body274 ], [ %.pn117.pn.pn.pn.pn.pn, %986 ]
  %987 = load ptr, ptr %53, align 8
  %.not.i.i.i466 = icmp eq ptr %987, null
  br i1 %.not.i.i.i466, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit467, label %988

988:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit465
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %987) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit467

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit467: ; preds = %988, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit465, %.body236, %.body213, %.body200, %811
  %.pn117.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %812, %811 ], [ %.pn76.pn.pn, %.body236 ], [ %.pn70.pn.pn.pn.pn, %.body213 ], [ %.pn66.pn.pn, %.body200 ], [ %.pn117.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit465 ], [ %.pn117.pn.pn.pn.pn.pn.pn, %988 ]
  %989 = load ptr, ptr %40, align 8
  %.not.i.i.i468 = icmp eq ptr %989, null
  br i1 %.not.i.i.i468, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit469, label %990

990:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit467
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %989) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit469

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit469: ; preds = %990, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit467, %809, %807
  %.pn117.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %810, %809 ], [ %808, %807 ], [ %.pn117.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit467 ], [ %.pn117.pn.pn.pn.pn.pn.pn.pn, %990 ]
  %991 = load ptr, ptr %38, align 8
  %.not.i.i.i470 = icmp eq ptr %991, null
  br i1 %.not.i.i.i470, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit471, label %992

992:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit469
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %991) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit471

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit471: ; preds = %992, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit469, %805
  %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %806, %805 ], [ %.pn117.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit469 ], [ %.pn117.pn.pn.pn.pn.pn.pn.pn.pn, %992 ]
  %993 = load ptr, ptr %37, align 8
  %.not.i.i.i472 = icmp eq ptr %993, null
  br i1 %.not.i.i.i472, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit473, label %994

994:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit471
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %993) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit473

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit473: ; preds = %994, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit471, %803
  %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %804, %803 ], [ %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit471 ], [ %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn, %994 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #17
  br label %995

995:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit473, %.body166, %795
  %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit473 ], [ %.pn.pn, %.body166 ], [ %796, %795 ]
  %996 = load ptr, ptr %31, align 8
  %.not.i.i.i474 = icmp eq ptr %996, null
  br i1 %.not.i.i.i474, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit475, label %997

997:                                              ; preds = %995
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %996) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit475

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit475: ; preds = %997, %995
  br i1 %.not.i152.not, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit477, label %998

998:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit475
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %156) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit477

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit477: ; preds = %998, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit475, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit475.thread, %792
  %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %793, %792 ], [ %794, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit475.thread ], [ %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit475 ], [ %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %998 ]
  %999 = load ptr, ptr %30, align 8
  %.not.i.i.i478 = icmp eq ptr %999, null
  br i1 %.not.i.i.i478, label %.body, label %1000

1000:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit477
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %999) #17
  br label %.body

.body:                                            ; preds = %1000, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit477, %788, %129, %790
  %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %791, %790 ], [ %789, %788 ], [ %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit477 ], [ %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1000 ]
  %1001 = load ptr, ptr %28, align 8
  %.not.i.i.i480 = icmp eq ptr %1001, null
  br i1 %.not.i.i.i480, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit481, label %1002

1002:                                             ; preds = %.body
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %1001) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit481

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit481: ; preds = %.body, %1002
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %22 ], [ %.19.i.i.i.i, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEE11lower_boundERS4_.exit.i ], [ %10, %16 ]
  store ptr %8, ptr %4, align 8, !alias.scope !17
  %24 = invoke ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %25 unwind label %95

25:                                               ; preds = %22, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %22 ], [ %24, %.critedge.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %32
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
  %54 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %53
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
  %72 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %71
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

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
  %7 = load i32, ptr %6, align 4
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %8

8:                                                ; preds = %.lr.ph
  %9 = and i32 %7, 255
  %10 = lshr i32 %7, 8
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %11
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
  %25 = load i32, ptr %.05, align 4
  %.not.i.i1.i = icmp eq i32 %25, 0
  br i1 %.not.i.i1.i, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit, label %26

26:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %27 = and i32 %25, 255
  %28 = lshr i32 %25, 8
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %29
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
  %28 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %27
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
  %25 = phi i1 [ %24, %22 ], [ true, %19 ]
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
  %.021.lcssa31.i = phi ptr [ %.02226.i, %._crit_edge.i ], [ %4, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %.021.lcssa31.i, %20
  br i1 %21, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %22

22:                                               ; preds = %._crit_edge.thread.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa31.i) #22
  %.phi.trans.insert97 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.0.copyload.i.i5.i.pre = load i64, ptr %.phi.trans.insert97, align 4
  %.0.copyload.i2.i6.i.pre = load i64, ptr %2, align 4
  br label %24

24:                                               ; preds = %22, %._crit_edge.i
  %.0.copyload.i2.i6.i = phi i64 [ %.0.copyload.i2.i6.i.pre, %22 ], [ %.0.copyload.i.i.i, %._crit_edge.i ]
  %.0.copyload.i.i5.i = phi i64 [ %.0.copyload.i.i5.i.pre, %22 ], [ %.0.copyload.i2.i.i, %._crit_edge.i ]
  %.021.lcssa30.i = phi ptr [ %.021.lcssa31.i, %22 ], [ %.02226.i, %._crit_edge.i ]
  %.sroa.07.0.i = phi ptr [ %23, %22 ], [ %.02226.i, %._crit_edge.i ]
  %25 = icmp ult i64 %.0.copyload.i.i5.i, %.0.copyload.i2.i6.i
  %spec.select.i = select i1 %25, ptr null, ptr %.sroa.07.0.i
  %spec.select23.i = select i1 %25, ptr %.021.lcssa30.i, ptr null
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
  %.021.lcssa31.i36 = phi ptr [ %.02226.i18, %._crit_edge.i24 ], [ %4, %41 ]
  %45 = icmp eq ptr %.021.lcssa31.i36, %31
  br i1 %45, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %46

46:                                               ; preds = %._crit_edge.thread.i35
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa31.i36) #22
  %.phi.trans.insert95 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %.0.copyload.i.i5.i27.pre = load i64, ptr %.phi.trans.insert95, align 4
  br label %48

48:                                               ; preds = %46, %._crit_edge.i24
  %.0.copyload.i.i5.i27 = phi i64 [ %.0.copyload.i.i5.i27.pre, %46 ], [ %.0.copyload.i2.i.i19, %._crit_edge.i24 ]
  %.021.lcssa30.i25 = phi ptr [ %.021.lcssa31.i36, %46 ], [ %.02226.i18, %._crit_edge.i24 ]
  %.sroa.07.0.i26 = phi ptr [ %47, %46 ], [ %.02226.i18, %._crit_edge.i24 ]
  %49 = icmp ult i64 %.0.copyload.i.i5.i27, %.0.copyload.i.i10
  %spec.select.i29 = select i1 %49, ptr null, ptr %.sroa.07.0.i26
  %spec.select23.i30 = select i1 %49, ptr %.021.lcssa30.i25, ptr null
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
  %.021.lcssa31.i64 = phi ptr [ %.02226.i46, %._crit_edge.i52 ], [ %4, %64 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %.021.lcssa31.i64, %69
  br i1 %70, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %71

71:                                               ; preds = %._crit_edge.thread.i63
  %72 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa31.i64) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %72, i64 32
  %.0.copyload.i.i5.i55.pre = load i64, ptr %.phi.trans.insert, align 4
  br label %73

73:                                               ; preds = %71, %._crit_edge.i52
  %.0.copyload.i.i5.i55 = phi i64 [ %.0.copyload.i.i5.i55.pre, %71 ], [ %.0.copyload.i2.i.i47, %._crit_edge.i52 ]
  %.021.lcssa30.i53 = phi ptr [ %.021.lcssa31.i64, %71 ], [ %.02226.i46, %._crit_edge.i52 ]
  %.sroa.07.0.i54 = phi ptr [ %72, %71 ], [ %.02226.i46, %._crit_edge.i52 ]
  %74 = icmp ult i64 %.0.copyload.i.i5.i55, %.0.copyload.i.i10
  %spec.select.i57 = select i1 %74, ptr null, ptr %.sroa.07.0.i54
  %spec.select23.i58 = select i1 %74, ptr %.021.lcssa30.i53, ptr null
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %73, %._crit_edge.thread.i63, %48, %._crit_edge.thread.i35, %24, %._crit_edge.thread.i, %60, %37, %50, %52, %29, %9
  %.sroa.086.0 = phi ptr [ %spec.select, %37 ], [ null, %._crit_edge.thread.i35 ], [ null, %9 ], [ %31, %29 ], [ %1, %50 ], [ null, %._crit_edge.thread.i ], [ %spec.select88, %60 ], [ null, %52 ], [ %spec.select.i, %24 ], [ %spec.select.i29, %48 ], [ %spec.select.i57, %73 ], [ null, %._crit_edge.thread.i63 ]
  %.sroa.12.0 = phi ptr [ %spec.select87, %37 ], [ %.021.lcssa31.i36, %._crit_edge.thread.i35 ], [ %11, %9 ], [ %31, %29 ], [ null, %50 ], [ %.021.lcssa31.i, %._crit_edge.thread.i ], [ %spec.select89, %60 ], [ %54, %52 ], [ %spec.select23.i, %24 ], [ %spec.select23.i30, %48 ], [ %spec.select23.i58, %73 ], [ %.021.lcssa31.i64, %._crit_edge.thread.i63 ]
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
  %16 = phi i32 [ %14, %11 ], [ %.pre.i, %._crit_edge.i ]
  %17 = phi i1 [ %13, %11 ], [ true, %._crit_edge.i ]
  %18 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 %16, ptr %19, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i, label %20

20:                                               ; preds = %15
  %21 = and i32 %16, 255
  %22 = lshr i32 %16, 8
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %23
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
  %41 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %40
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
  %lpad.thr_comm60 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %lpad.thr_comm60, 0
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
  %37 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
