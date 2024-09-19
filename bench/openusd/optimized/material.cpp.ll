; ModuleID = 'bench/openusd/original/material.cpp.ll'
source_filename = "bench/openusd/original/material.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.std::atomic.49" = type { %"struct.std::__atomic_base.50" }
%"struct.std::__atomic_base.50" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.73" = type { %"struct.std::atomic.74" }
%"struct.std::atomic.74" = type { %"struct.std::__atomic_base.75" }
%"struct.std::__atomic_base.75" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::HdMaterialNetwork2" = type { %"class.std::map", %"class.std::map.1", %"class.std::vector" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::HdMaterialNode2>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::HdMaterialNode2>>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::HdMaterialNode2>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::HdMaterialNode2>>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.1" = type { %"class.std::_Rb_tree.2" }
%"class.std::_Rb_tree.2" = type { %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::HdMaterialConnection2>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::HdMaterialConnection2>>, std::less<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::HdMaterialConnection2>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::HdMaterialConnection2>>, std::less<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, std::vector<pxrInternal_v0_24__pxrReserved__::HdMaterialConnection2>>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, std::vector<pxrInternal_v0_24__pxrReserved__::HdMaterialConnection2>>>, std::less<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::VtValue>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::VtValue>>, std::less<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::HdMaterialNode2>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::HdMaterialNode2>>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Auto_node" = type { ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::HdMaterialConnection2" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.std::tuple.135" = type { %"struct.std::_Tuple_impl.136" }
%"struct.std::_Tuple_impl.136" = type { %"struct.std::_Head_base.137" }
%"struct.std::_Head_base.137" = type { ptr }
%"class.std::tuple.127" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::HdSamplerParameters" = type { i32, i32, i32, i32, i32, i32, i8, i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside" = type { %"union.std::aligned_storage<8, 8>::type", ptr }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::HdMaterialConnection2>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::HdMaterialConnection2>>, std::less<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Auto_node" = type { ptr, ptr }

$_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_21HdMaterialConnection2ESt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2D2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEaSERKS3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18HdMaterialNetwork2D2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_21HdMaterialConnection2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_15HdMaterialNode2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_15HdMaterialNode2EED2Ev = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorINS0_21HdMaterialConnection2ESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS4_EEED2Ev = comdat any

$_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE4findERS3_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_15HdMaterialNode2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_15HdMaterialNode2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_15HdMaterialNode2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_21HdMaterialConnection2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_21HdMaterialConnection2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_21HdMaterialConnection2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_21HdMaterialConnection2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorINS0_21HdMaterialConnection2ESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorINS0_21HdMaterialConnection2ESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorINS0_21HdMaterialConnection2ESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE24_M_get_insert_unique_posERS3_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7TfTokenE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7TfTokenE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZTVN32pxrInternal_v0_24__pxrReserved__10HdMaterialE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__10HdMaterialE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__10HdMaterialD1Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__10HdMaterialD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7HdSprim8FinalizeEPNS_13HdRenderParamE, ptr @__cxa_pure_virtual] }, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__29HdConvertToHdMaterialNetwork2ERKNS_20HdMaterialNetworkMapEPbE15TraceKeyData_55 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str, ptr @.str.1, ptr null }, align 8
@.str = private unnamed_addr constant [30 x i8] c"HdConvertToHdMaterialNetwork2\00", align 1
@.str.1 = private unnamed_addr constant [121 x i8] c"HdMaterialNetwork2 pxrInternal_v0_24__pxrReserved__::HdConvertToHdMaterialNetwork2(const HdMaterialNetworkMap &, bool *)\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__24HdMaterialTerminalTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"HdMaterialNetwork Params: (...) \00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"HdMaterialNetworkMap Params: (...) \00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"HdMaterialNode2 Params: (...) \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__10HdMaterialE = constant [49 x i8] c"N32pxrInternal_v0_24__pxrReserved__10HdMaterialE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7HdSprimE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__10HdMaterialE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__10HdMaterialE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7HdSprimE }, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external local_unnamed_addr global %"struct.std::atomic.49", align 4
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@_ZN32pxrInternal_v0_24__pxrReserved__L7_tokensE = internal global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.73" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/imaging/hd/material.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__L28_ResolveWrapSamplerParameterERKNS_7TfTokenERKSt3mapIS0_NS_7VtValueESt4lessIS0_ESaISt4pairIS1_S4_EEERKPKNS_13SdrShaderNodeERKNS_7SdfPathES2_ = private unnamed_addr constant [29 x i8] c"_ResolveWrapSamplerParameter\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L28_ResolveWrapSamplerParameterERKNS_7TfTokenERKSt3mapIS0_NS_7VtValueESt4lessIS0_ESaISt4pairIS1_S4_EEERKPKNS_13SdrShaderNodeERKNS_7SdfPathES2_ = private unnamed_addr constant [188 x i8] c"HdWrap pxrInternal_v0_24__pxrReserved__::_ResolveWrapSamplerParameter(const TfToken &, const std::map<TfToken, VtValue> &, const SdrShaderNodeConstPtr &, const SdfPath &, const TfToken &)\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Unknown wrap mode on prim %s: %s\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Unknown wrap mode: %s\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__7TfTokenE = linkonce_odr constant [45 x i8] c"N32pxrInternal_v0_24__pxrReserved__7TfTokenE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7TfTokenE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7TfTokenE }, comdat, align 8
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"wrapS\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"wrapT\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"wrapR\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"repeat\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"mirror\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"clamp\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"useMetadata\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"HwUvTexture_1\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"minFilter\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"magFilter\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"nearest\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"nearestMipmapNearest\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"nearestMipmapLinear\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"linearMipmapNearest\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"linearMipmapLinear\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN32pxrInternal_v0_24__pxrReserved__10HdMaterialD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__10HdMaterialD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10HdMaterialC2ERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7HdSprimC2ERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10HdMaterialE, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7HdSprimC2ERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10HdMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7HdSprimD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7HdSprimD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10HdMaterialD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__29HdConvertToHdMaterialNetwork2ERKNS_20HdMaterialNetworkMapEPb(ptr dead_on_unwind noalias writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::HdMaterialNetwork2") align 8 %0, ptr noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noundef writeonly %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, std::vector<pxrInternal_v0_24__pxrReserved__::HdMaterialConnection2>>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, std::vector<pxrInternal_v0_24__pxrReserved__::HdMaterialConnection2>>>, std::less<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Auto_node", align 8
  %5 = alloca %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::VtValue>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::VtValue>>, std::less<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Reuse_or_alloc_node", align 8
  %6 = alloca %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::HdMaterialNode2>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::HdMaterialNode2>>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Auto_node", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %9 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdMaterialConnection2", align 8
  %10 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

12:                                               ; preds = %3
  fence syncscope("singlethread") seq_cst
  %13 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !4
  %14 = extractvalue { i32, i32 } %13, 0
  %15 = extractvalue { i32, i32 } %13, 1
  %16 = zext i32 %15 to i64
  %17 = shl nuw i64 %16, 32
  %18 = zext i32 %14 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %3, %12
  %.sroa.7.0 = phi i64 [ %18, %12 ], [ 0, %3 ]
  %.sroa.11.0 = phi i64 [ %17, %12 ], [ 0, %3 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %.not159 = icmp eq ptr %30, %31
  br i1 %.not159, label %._crit_edge162, label %.lr.ph161

.lr.ph161:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %32 = icmp ne ptr %2, null
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %41

41:                                               ; preds = %.lr.ph161, %650
  %.sroa.0114.0160 = phi ptr [ %30, %.lr.ph161 ], [ %651, %650 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0160, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0160, i64 40
  %44 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__24HdMaterialTerminalTokensE seq_cst, align 8
  %45 = inttoptr i64 %44 to ptr
  %.not.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i, label %46, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_40HdMaterialTerminalTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

46:                                               ; preds = %41
  %47 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %46
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40HdMaterialTerminalTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %47)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_40HdMaterialTerminalTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %48

48:                                               ; preds = %.noexc
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 72) #20
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_40HdMaterialTerminalTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc
  %50 = ptrtoint ptr %47 to i64
  %51 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__24HdMaterialTerminalTokensE, i64 0, i64 %50 seq_cst seq_cst, align 8
  %52 = extractvalue { i64, i1 } %51, 1
  br i1 %52, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_40HdMaterialTerminalTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %53

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_40HdMaterialTerminalTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40HdMaterialTerminalTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %47) #17
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 72) #20
  %54 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__24HdMaterialTerminalTokensE seq_cst, align 8
  %55 = inttoptr i64 %54 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_40HdMaterialTerminalTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_40HdMaterialTerminalTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %53, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_40HdMaterialTerminalTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %41
  %56 = phi ptr [ %45, %41 ], [ %55, %53 ], [ %47, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_40HdMaterialTerminalTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %42, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, -8
  %61 = inttoptr i64 %60 to ptr
  %62 = load ptr, ptr %57, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, -8
  %65 = inttoptr i64 %64 to ptr
  %66 = icmp eq ptr %61, %65
  %or.cond = and i1 %32, %66
  br i1 %or.cond, label %67, label %74

67:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_40HdMaterialTerminalTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0160, i64 64
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0160, i64 72
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %69, %71
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %2, align 1
  br label %74

.loopexit:                                        ; preds = %303
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %87
  %lpad.loopexit139 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %315, %.critedge.i57
  %lpad.loopexit142 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.critedge.i, %99
  %lpad.loopexit144 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %46, %._crit_edge, %248
  %lpad.loopexit.split-lp145 = landingpad { ptr, i32 }
          cleanup
  br label %.body

74:                                               ; preds = %67, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_40HdMaterialTerminalTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0160, i64 64
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0160, i64 72
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %76, %78
  br i1 %79, label %650, label %.preheader

.preheader:                                       ; preds = %74, %246
  %.sroa.0110.0147 = phi ptr [ %247, %246 ], [ %76, %74 ]
  %80 = load ptr, ptr %20, align 8
  %.not12.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not12.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i ], [ %80, %.preheader ]
  %.0813.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i ], [ %19, %.preheader ]
  %81 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %81, align 4
  %.0.copyload.i6.i.i.i.i.i.i = load i64, ptr %.sroa.0110.0147, align 4
  %82 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, %.0.copyload.i6.i.i.i.i.i.i
  br i1 %82, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i, label %83

83:                                               ; preds = %.lr.ph.i.i.i.i
  %84 = and i64 %.0.copyload.i.i.i.i.i.i.i, 4294967295
  %.not.i.i.i.i.i.i = icmp eq i64 %84, 0
  %85 = and i64 %.0.copyload.i6.i.i.i.i.i.i, 4294967295
  %.not11.i.i.i.i = icmp eq i64 %85, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i, label %86

86:                                               ; preds = %83
  br i1 %.not11.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i, label %87

87:                                               ; preds = %86
  %88 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %81, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0110.0147)
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit

.noexc39:                                         ; preds = %87
  br i1 %88, label %89, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i: ; preds = %83
  br i1 %.not11.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i, label %89

89:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i, %.noexc39
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i: ; preds = %89, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i, %.noexc39, %86, %.lr.ph.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %89 ], [ 16, %86 ], [ 16, %.lr.ph.i.i.i.i ], [ 16, %.noexc39 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.0813.i.i.i.i, %89 ], [ %.014.i.i.i.i, %86 ], [ %.014.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.014.i.i.i.i, %.noexc39 ], [ %.014.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i ]
  %90 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %90, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_15HdMaterialNode2ESt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_15HdMaterialNode2ESt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i
  %91 = icmp eq ptr %.19.i.i.i.i, %19
  br i1 %91, label %.critedge.i, label %92

92:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_15HdMaterialNode2ESt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %.0.copyload.i.i.i.i = load i64, ptr %.sroa.0110.0147, align 4
  %.0.copyload.i6.i.i.i = load i64, ptr %93, align 4
  %94 = icmp eq i64 %.0.copyload.i.i.i.i, %.0.copyload.i6.i.i.i
  br i1 %94, label %187, label %95

95:                                               ; preds = %92
  %96 = and i64 %.0.copyload.i.i.i.i, 4294967295
  %.not.i.i.i = icmp eq i64 %96, 0
  %97 = and i64 %.0.copyload.i6.i.i.i, 4294967295
  %.not.i = icmp eq i64 %97, 0
  br i1 %.not.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i, label %98

98:                                               ; preds = %95
  br i1 %.not.i, label %187, label %99

99:                                               ; preds = %98
  %100 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0110.0147, ptr noundef nonnull align 4 dereferenceable(8) %93)
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc40:                                         ; preds = %99
  br i1 %100, label %.critedge.i, label %187

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i: ; preds = %95
  br i1 %.not.i, label %187, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i, %.noexc40, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_15HdMaterialNode2ESt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i, %.preheader
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_15HdMaterialNode2ESt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i ], [ %.19.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i ], [ %.19.i.i.i.i, %.noexc40 ], [ %19, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %101 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #19
          to label %.noexc75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc75:                                         ; preds = %.critedge.i
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load i32, ptr %.sroa.0110.0147, align 4
  store i32 %103, ptr %102, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %103, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %115, label %104

104:                                              ; preds = %.noexc75
  %105 = and i32 %103, 255
  %106 = lshr i32 %103, 8
  %107 = zext nneg i32 %105 to i64
  %108 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = mul nuw nsw i32 %106, 24
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = atomicrmw add ptr %113, i32 1 monotonic, align 4
  br label %115

115:                                              ; preds = %104, %.noexc75
  %116 = getelementptr inbounds nuw i8, ptr %101, i64 36
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0147, i64 4
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %116, align 4
  %119 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %120 = getelementptr inbounds i8, ptr %101, i64 56
  %121 = getelementptr inbounds i8, ptr %101, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %119, i8 0, i64 72, i1 false)
  store ptr %120, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %101, i64 80
  store ptr %120, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %101, i64 104
  %124 = getelementptr inbounds i8, ptr %101, i64 112
  store ptr null, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %101, i64 120
  store ptr %123, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %101, i64 128
  store ptr %123, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %101, i64 136
  store i64 0, ptr %127, align 8
  store ptr %101, ptr %33, align 8
  %128 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_15HdMaterialNode2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 4 dereferenceable(8) %102)
          to label %129 unwind label %148

129:                                              ; preds = %115
  %130 = extractvalue { ptr, ptr } %128, 0
  %131 = extractvalue { ptr, ptr } %128, 1
  %.not.i69 = icmp eq ptr %131, null
  br i1 %.not.i69, label %150, label %132

132:                                              ; preds = %129
  %.not.i.i.i70 = icmp ne ptr %130, null
  %133 = icmp eq ptr %131, %19
  %or.cond.i.i.i71 = or i1 %.not.i.i.i70, %133
  br i1 %or.cond.i.i.i71, label %.thread.i, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %.0.copyload.i.i.i.i.i.i72 = load i64, ptr %102, align 4
  %.0.copyload.i6.i.i.i.i.i73 = load i64, ptr %135, align 4
  %136 = icmp eq i64 %.0.copyload.i.i.i.i.i.i72, %.0.copyload.i6.i.i.i.i.i73
  %137 = trunc i64 %.0.copyload.i6.i.i.i.i.i73 to i32
  br i1 %136, label %.thread.i, label %138

138:                                              ; preds = %134
  %139 = and i64 %.0.copyload.i.i.i.i.i.i72, 4294967295
  %.not.i.i.i.i.i74 = icmp eq i64 %139, 0
  br i1 %.not.i.i.i.i.i74, label %141, label %140

140:                                              ; preds = %138
  %.not7.i.i.i.i.i = icmp eq i32 %137, 0
  br i1 %.not7.i.i.i.i.i, label %.thread.i, label %143

141:                                              ; preds = %138
  %142 = icmp ne i32 %137, 0
  br label %.thread.i

143:                                              ; preds = %140
  %144 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %102, ptr noundef nonnull align 4 dereferenceable(8) %135)
          to label %.thread.i unwind label %148

.thread.i:                                        ; preds = %143, %141, %140, %134, %132
  %145 = phi i1 [ true, %132 ], [ false, %134 ], [ %142, %141 ], [ false, %140 ], [ %144, %143 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %145, ptr noundef nonnull %101, ptr noundef nonnull %131, ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  %146 = load i64, ptr %23, align 8
  %147 = add i64 %146, 1
  store i64 %147, ptr %23, align 8
  br label %.noexc41

148:                                              ; preds = %143, %115
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_15HdMaterialNode2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %.body

150:                                              ; preds = %129
  %151 = getelementptr inbounds nuw i8, ptr %101, i64 96
  %152 = load ptr, ptr %124, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorINS0_21HdMaterialConnection2ESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %151, ptr noundef %152)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit.i.i unwind label %153

153:                                              ; preds = %150
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #18
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit.i.i: ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %157 = getelementptr inbounds i8, ptr %101, i64 64
  %158 = load ptr, ptr %157, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %156, ptr noundef %158)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit.i.i unwind label %159

159:                                              ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit.i.i
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #18
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit.i.i: ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit.i.i
  %162 = load ptr, ptr %119, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = and i64 %163, 7
  %.not.i.i.i.i94 = icmp eq i64 %164, 0
  br i1 %.not.i.i.i.i94, label %_ZN32pxrInternal_v0_24__pxrReserved__15HdMaterialNode2D2Ev.exit.i, label %165

165:                                              ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit.i.i
  %166 = and i64 %163, -8
  %167 = inttoptr i64 %166 to ptr
  %168 = atomicrmw sub ptr %167, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15HdMaterialNode2D2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__15HdMaterialNode2D2Ev.exit.i: ; preds = %165, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit.i.i
  %169 = load i32, ptr %102, align 4
  %.not.i.i.i95 = icmp eq i32 %169, 0
  br i1 %.not.i.i.i95, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_15HdMaterialNode2EED2Ev.exit, label %170

170:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15HdMaterialNode2D2Ev.exit.i
  %171 = and i32 %169, 255
  %172 = lshr i32 %169, 8
  %173 = zext nneg i32 %171 to i64
  %174 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = mul nuw nsw i32 %172, 24
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %175, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = atomicrmw sub ptr %179, i32 1 seq_cst, align 4
  %181 = and i32 %180, 2147483647
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_15HdMaterialNode2EED2Ev.exit

183:                                              ; preds = %170
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %178)
          to label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_15HdMaterialNode2EED2Ev.exit unwind label %184

184:                                              ; preds = %183
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #18
  unreachable

_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_15HdMaterialNode2EED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15HdMaterialNode2D2Ev.exit.i, %170, %183
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef 144) #20
  br label %.noexc41

.noexc41:                                         ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_15HdMaterialNode2EED2Ev.exit, %.thread.i
  %.sroa.0.010.i = phi ptr [ %101, %.thread.i ], [ %130, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_15HdMaterialNode2EED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %187

187:                                              ; preds = %.noexc41, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i, %.noexc40, %98, %92
  %.sroa.05.0.i = phi ptr [ %.sroa.0.010.i, %.noexc41 ], [ %.19.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i ], [ %.19.i.i.i.i, %.noexc40 ], [ %.19.i.i.i.i, %92 ], [ %.19.i.i.i.i, %98 ]
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 40
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0147, i64 8
  %.not.i42 = icmp eq ptr %189, %188
  br i1 %.not.i42, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %189, align 8
  %192 = ptrtoint ptr %191 to i64
  %193 = and i64 %192, 7
  %.not.i.i43 = icmp eq i64 %193, 0
  br i1 %.not.i.i43, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i, label %194

194:                                              ; preds = %190
  %195 = and i64 %192, -8
  %196 = inttoptr i64 %195 to ptr
  %197 = atomicrmw add ptr %196, i32 2 monotonic, align 4
  %198 = and i32 %197, 1
  %.not1.i.i = icmp eq i32 %198, 0
  br i1 %.not1.i.i, label %199, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i

199:                                              ; preds = %194
  %200 = load ptr, ptr %189, align 8
  %201 = ptrtoint ptr %200 to i64
  %202 = and i64 %201, -8
  %203 = inttoptr i64 %202 to ptr
  store ptr %203, ptr %189, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i: ; preds = %199, %194, %190
  %204 = load ptr, ptr %188, align 8
  %205 = ptrtoint ptr %204 to i64
  %206 = and i64 %205, 7
  %.not.i5.i = icmp eq i64 %206, 0
  br i1 %.not.i5.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i, label %207

207:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i
  %208 = and i64 %205, -8
  %209 = inttoptr i64 %208 to ptr
  %210 = atomicrmw sub ptr %209, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i: ; preds = %207, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i
  %211 = load i64, ptr %189, align 8
  store i64 %211, ptr %188, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit: ; preds = %187, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0147, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not.i78 = icmp eq ptr %213, %212
  br i1 %.not.i78, label %246, label %214

214:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit
  %215 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 64
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %5, align 8
  %217 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 80
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %34, align 8
  store ptr %213, ptr %35, align 8
  %.not.i.i79 = icmp eq ptr %216, null
  br i1 %.not.i.i79, label %.sink.split.i.i, label %219

219:                                              ; preds = %214
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr null, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %222 = load ptr, ptr %221, align 8
  %.not5.i.i = icmp eq ptr %222, null
  br i1 %.not5.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %219, %214
  %.sink.i.i = phi ptr [ %222, %219 ], [ null, %214 ]
  store ptr %.sink.i.i, ptr %34, align 8
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit.i

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit.i: ; preds = %.sink.split.i.i, %219
  %223 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 56
  store ptr null, ptr %215, align 8
  %224 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 72
  store ptr %223, ptr %224, align 8
  store ptr %223, ptr %217, align 8
  %225 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 88
  store i64 0, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %.sroa.0110.0147, i64 32
  %227 = load ptr, ptr %226, align 8
  %.not6.i = icmp eq ptr %227, null
  br i1 %.not6.i, label %240, label %228

228:                                              ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit.i
  %229 = invoke noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %213, ptr noundef nonnull %227, ptr noundef nonnull %223, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc.i unwind label %238

.noexc.i:                                         ; preds = %228, %.noexc.i
  %.0.i.i.i.i = phi ptr [ %231, %.noexc.i ], [ %229, %228 ]
  %230 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %231 = load ptr, ptr %230, align 8
  %.not.i.i.i.i80 = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i80, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i, label %.noexc.i, !llvm.loop !7

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i: ; preds = %.noexc.i
  store ptr %.0.i.i.i.i, ptr %224, align 8
  br label %232

232:                                              ; preds = %232, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i
  %.0.i.i7.i.i = phi ptr [ %229, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i ], [ %234, %232 ]
  %233 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i, i64 24
  %234 = load ptr, ptr %233, align 8
  %.not.i.i8.i.i = icmp eq ptr %234, null
  br i1 %.not.i.i8.i.i, label %235, label %232, !llvm.loop !8

235:                                              ; preds = %232
  store ptr %.0.i.i7.i.i, ptr %217, align 8
  %236 = getelementptr inbounds i8, ptr %.sroa.0110.0147, i64 56
  %237 = load i64, ptr %236, align 8
  store i64 %237, ptr %225, align 8
  store ptr %229, ptr %215, align 8
  %.pre.i = load ptr, ptr %35, align 8
  %.pre7.i = load ptr, ptr %5, align 8
  br label %240

238:                                              ; preds = %228
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  br label %.body

240:                                              ; preds = %235, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit.i
  %241 = phi ptr [ %.pre7.i, %235 ], [ %216, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit.i ]
  %242 = phi ptr [ %.pre.i, %235 ], [ %213, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit.i ]
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %242, ptr noundef %241)
          to label %246 unwind label %243

243:                                              ; preds = %240
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #18
  unreachable

246:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit, %240
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %247 = getelementptr inbounds i8, ptr %.sroa.0110.0147, i64 64
  %.not137 = icmp eq ptr %247, %78
  br i1 %.not137, label %248, label %.preheader

248:                                              ; preds = %246
  %249 = load ptr, ptr %77, align 8
  %250 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_21HdMaterialConnection2ESt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %251 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

251:                                              ; preds = %248
  %252 = getelementptr inbounds i8, ptr %249, i64 -64
  %253 = load i32, ptr %250, align 8
  %254 = load i32, ptr %252, align 4
  %255 = icmp eq i32 %253, %254
  br i1 %255, label %286, label %256

256:                                              ; preds = %251
  %.not.i.i.i45 = icmp eq i32 %254, 0
  br i1 %.not.i.i.i45, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, label %257

257:                                              ; preds = %256
  %258 = and i32 %254, 255
  %259 = lshr i32 %254, 8
  %260 = zext nneg i32 %258 to i64
  %261 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %260
  %262 = load ptr, ptr %261, align 8
  %263 = mul nuw nsw i32 %259, 24
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %262, i64 %264
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = atomicrmw add ptr %266, i32 1 monotonic, align 4
  %.pr.i.i = load i32, ptr %250, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i: ; preds = %257, %256
  %268 = phi i32 [ %253, %256 ], [ %.pr.i.i, %257 ]
  store i32 %254, ptr %250, align 8
  %.not.i4.i.i = icmp eq i32 %268, 0
  br i1 %.not.i4.i.i, label %286, label %269

269:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i
  %270 = and i32 %268, 255
  %271 = lshr i32 %268, 8
  %272 = zext nneg i32 %270 to i64
  %273 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %272
  %274 = load ptr, ptr %273, align 8
  %275 = mul nuw nsw i32 %271, 24
  %276 = zext nneg i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %274, i64 %276
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = atomicrmw sub ptr %278, i32 1 seq_cst, align 4
  %280 = and i32 %279, 2147483647
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %286

282:                                              ; preds = %269
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %277)
          to label %286 unwind label %283

283:                                              ; preds = %282
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #18
  unreachable

286:                                              ; preds = %282, %269, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, %251
  %287 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %288 = getelementptr inbounds i8, ptr %249, i64 -60
  %289 = load i32, ptr %288, align 4
  store i32 %289, ptr %287, align 4
  %290 = load ptr, ptr %43, align 8
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0160, i64 48
  %292 = load ptr, ptr %291, align 8
  %.not138157 = icmp eq ptr %290, %292
  %293 = load ptr, ptr %20, align 8
  %294 = icmp eq ptr %293, null
  %or.cond177 = select i1 %.not138157, i1 true, i1 %294
  br i1 %or.cond177, label %._crit_edge, label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2D2Ev.exit
  %.pr = load ptr, ptr %20, align 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %286, %.lr.ph.splitthread-pre-split
  %295 = phi ptr [ %.pr, %.lr.ph.splitthread-pre-split ], [ %293, %286 ]
  %.sroa.0106.0158 = phi ptr [ %647, %.lr.ph.splitthread-pre-split ], [ %290, %286 ]
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0158, i64 16
  %.not12.i.i.i = icmp eq ptr %295, null
  br i1 %.not12.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2D2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i
  %.014.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i ], [ %295, %.lr.ph.split ]
  %.0813.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i ], [ %19, %.lr.ph.split ]
  %297 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %297, align 4
  %.0.copyload.i6.i.i.i.i.i = load i64, ptr %296, align 4
  %298 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i6.i.i.i.i.i
  br i1 %298, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i, label %299

299:                                              ; preds = %.lr.ph.i.i.i
  %300 = and i64 %.0.copyload.i.i.i.i.i.i, 4294967295
  %.not.i.i.i.i.i = icmp eq i64 %300, 0
  %301 = and i64 %.0.copyload.i6.i.i.i.i.i, 4294967295
  %.not11.i.i.i = icmp eq i64 %301, 0
  br i1 %.not.i.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i, label %302

302:                                              ; preds = %299
  br i1 %.not11.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i, label %303

303:                                              ; preds = %302
  %304 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %297, ptr noundef nonnull align 4 dereferenceable(8) %296)
          to label %.noexc49 unwind label %.loopexit

.noexc49:                                         ; preds = %303
  br i1 %304, label %305, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i: ; preds = %299
  br i1 %.not11.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i, label %305

305:                                              ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i, %.noexc49
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i: ; preds = %305, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i, %.noexc49, %302, %.lr.ph.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %305 ], [ 16, %302 ], [ 16, %.lr.ph.i.i.i ], [ 16, %.noexc49 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0813.i.i.i, %305 ], [ %.014.i.i.i, %302 ], [ %.014.i.i.i, %.lr.ph.i.i.i ], [ %.014.i.i.i, %.noexc49 ], [ %.014.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i ]
  %306 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %306, align 8
  %.not.i.i.i46 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i46, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_15HdMaterialNode2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !5

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_15HdMaterialNode2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i
  %307 = icmp eq ptr %.19.i.i.i, %19
  br i1 %307, label %_ZN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2D2Ev.exit, label %308

308:                                              ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_15HdMaterialNode2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %309 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %296, align 4
  %.0.copyload.i6.i.i.i.i = load i64, ptr %309, align 4
  %310 = icmp eq i64 %.0.copyload.i.i.i.i.i, %.0.copyload.i6.i.i.i.i
  br i1 %310, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_15HdMaterialNode2ESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit, label %311

311:                                              ; preds = %308
  %312 = and i64 %.0.copyload.i.i.i.i.i, 4294967295
  %.not.i.i.i.i47 = icmp eq i64 %312, 0
  %313 = and i64 %.0.copyload.i6.i.i.i.i, 4294967295
  %.not.i.i48.not = icmp eq i64 %313, 0
  br i1 %.not.i.i.i.i47, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i, label %314

314:                                              ; preds = %311
  br i1 %.not.i.i48.not, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_15HdMaterialNode2ESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit, label %315

315:                                              ; preds = %314
  %316 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %296, ptr noundef nonnull align 4 dereferenceable(8) %309)
          to label %.noexc50 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc50:                                         ; preds = %315
  br i1 %316, label %_ZN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2D2Ev.exit, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_15HdMaterialNode2ESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i: ; preds = %311
  br i1 %.not.i.i48.not, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_15HdMaterialNode2ESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2D2Ev.exit

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_15HdMaterialNode2ESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit: ; preds = %314, %308, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i, %.noexc50
  %317 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 96
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0158, i64 24
  %319 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 112
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 104
  %.not14.i.i.i.i = icmp eq ptr %320, null
  br i1 %.not14.i.i.i.i, label %.critedge.i57, label %.lr.ph.i.i.i.i51

.lr.ph.i.i.i.i51:                                 ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_15HdMaterialNode2ESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.1.i.i.i.i54, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i.i.i.i ], [ %320, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_15HdMaterialNode2ESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit ]
  %.0815.i.i.i.i = phi ptr [ %.19.i.i.i.i53, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i.i.i.i ], [ %321, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_15HdMaterialNode2ESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit ]
  %322 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 32
  %323 = load ptr, ptr %322, align 8
  %324 = ptrtoint ptr %323 to i64
  %325 = load ptr, ptr %318, align 8
  %326 = ptrtoint ptr %325 to i64
  %327 = icmp ne ptr %323, null
  %328 = icmp ne ptr %325, null
  %or.cond.i.i.i.i.i.i = and i1 %327, %328
  br i1 %or.cond.i.i.i.i.i.i, label %331, label %329

329:                                              ; preds = %.lr.ph.i.i.i.i51
  %not..i.i.i.i.i.i = xor i1 %327, true
  %330 = and i1 %328, %not..i.i.i.i.i.i
  br i1 %330, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i.i.i.i

331:                                              ; preds = %.lr.ph.i.i.i.i51
  %332 = icmp eq ptr %323, %325
  br i1 %332, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i.i.i.i, label %333

333:                                              ; preds = %331
  %334 = and i64 %324, -8
  %335 = inttoptr i64 %334 to ptr
  %336 = and i64 %326, -8
  %337 = inttoptr i64 %336 to ptr
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %339 = load i64, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %341 = load i64, ptr %340, align 8
  %342 = icmp ult i64 %339, %341
  br i1 %342, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i.i.i.i, label %343

343:                                              ; preds = %333
  %344 = icmp eq i64 %339, %341
  br i1 %344, label %345, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i.i.i.i

345:                                              ; preds = %343
  %346 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %348 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %346, ptr noundef nonnull align 8 dereferenceable(32) %347)
          to label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i.i.i.i unwind label %349

349:                                              ; preds = %345
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  call void @__clang_call_terminate(ptr %351) #18
  unreachable

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i.i.i.i: ; preds = %345
  %352 = icmp slt i32 %348, 0
  br i1 %352, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i.i.i.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i.i.i.i, %333, %329
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i.i.i.i, %343, %331, %329
  %.sink.i.i.i.i52 = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i.i.i.i ], [ 16, %343 ], [ 16, %331 ], [ 16, %329 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i.i.i.i ]
  %.19.i.i.i.i53 = phi ptr [ %.0815.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i.i.i.i ], [ %.016.i.i.i.i, %343 ], [ %.016.i.i.i.i, %331 ], [ %.016.i.i.i.i, %329 ], [ %.016.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i.i.i.i ]
  %353 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 %.sink.i.i.i.i52
  %.1.i.i.i.i54 = load ptr, ptr %353, align 8
  %.not.i.i.i.i55 = icmp eq ptr %.1.i.i.i.i54, null
  br i1 %.not.i.i.i.i55, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i, label %.lr.ph.i.i.i.i51, !llvm.loop !9

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i.i.i.i
  %354 = icmp eq ptr %.19.i.i.i.i53, %321
  br i1 %354, label %.critedge.i57, label %355

355:                                              ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i
  %356 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i53, i64 32
  %357 = load ptr, ptr %318, align 8
  %358 = ptrtoint ptr %357 to i64
  %359 = load ptr, ptr %356, align 8
  %360 = ptrtoint ptr %359 to i64
  %361 = icmp ne ptr %357, null
  %362 = icmp ne ptr %359, null
  %or.cond.i.i.i = and i1 %361, %362
  br i1 %or.cond.i.i.i, label %365, label %363

363:                                              ; preds = %355
  %not..i.i.i = xor i1 %361, true
  %364 = and i1 %362, %not..i.i.i
  br i1 %364, label %.critedge.i57, label %488

365:                                              ; preds = %355
  %366 = icmp eq ptr %357, %359
  br i1 %366, label %488, label %367

367:                                              ; preds = %365
  %368 = and i64 %358, -8
  %369 = inttoptr i64 %368 to ptr
  %370 = and i64 %360, -8
  %371 = inttoptr i64 %370 to ptr
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %373 = load i64, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %375 = load i64, ptr %374, align 8
  %376 = icmp ult i64 %373, %375
  br i1 %376, label %.critedge.i57, label %377

377:                                              ; preds = %367
  %378 = icmp eq i64 %373, %375
  br i1 %378, label %379, label %488

379:                                              ; preds = %377
  %380 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %381 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %382 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %380, ptr noundef nonnull align 8 dereferenceable(32) %381)
          to label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i unwind label %383

383:                                              ; preds = %379
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  call void @__clang_call_terminate(ptr %385) #18
  unreachable

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i: ; preds = %379
  %386 = icmp slt i32 %382, 0
  br i1 %386, label %.critedge.i57, label %488

.critedge.i57:                                    ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i, %367, %363, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_15HdMaterialNode2ESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit
  %.08.lcssa.i.i.i10.i58 = phi ptr [ %.19.i.i.i.i53, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i ], [ %.19.i.i.i.i53, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i ], [ %.19.i.i.i.i53, %363 ], [ %321, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_15HdMaterialNode2ESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit ], [ %.19.i.i.i.i53, %367 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %317, ptr %4, align 8
  %387 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
          to label %.noexc89 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc89:                                         ; preds = %.critedge.i57
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 32
  %389 = load i64, ptr %318, align 8
  store i64 %389, ptr %388, align 8
  %390 = and i64 %389, 7
  %.not.i.i.i.i.i.i.i.i.i.i83 = icmp eq i64 %390, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i83, label %397, label %391

391:                                              ; preds = %.noexc89
  %392 = and i64 %389, -8
  %393 = inttoptr i64 %392 to ptr
  %394 = atomicrmw add ptr %393, i32 2 monotonic, align 4
  %395 = and i32 %394, 1
  %.not1.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %395, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i, label %396, label %397

396:                                              ; preds = %391
  store ptr %393, ptr %388, align 8
  br label %397

397:                                              ; preds = %396, %391, %.noexc89
  %398 = getelementptr inbounds nuw i8, ptr %387, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %398, i8 0, i64 24, i1 false)
  store ptr %387, ptr %37, align 8
  %399 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorINS0_21HdMaterialConnection2ESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %317, ptr %.08.lcssa.i.i.i10.i58, ptr noundef nonnull align 8 dereferenceable(8) %388)
          to label %400 unwind label %441

400:                                              ; preds = %397
  %401 = extractvalue { ptr, ptr } %399, 0
  %402 = extractvalue { ptr, ptr } %399, 1
  %.not.i84 = icmp eq ptr %402, null
  br i1 %.not.i84, label %443, label %403

403:                                              ; preds = %400
  %.not.i.i.i85 = icmp ne ptr %401, null
  %404 = icmp eq ptr %402, %321
  %or.cond.i.i.i86 = select i1 %.not.i.i.i85, i1 true, i1 %404
  br i1 %or.cond.i.i.i86, label %.thread.i87, label %405

405:                                              ; preds = %403
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 32
  %407 = load ptr, ptr %388, align 8
  %408 = ptrtoint ptr %407 to i64
  %409 = load ptr, ptr %406, align 8
  %410 = ptrtoint ptr %409 to i64
  %411 = icmp ne ptr %407, null
  %412 = icmp ne ptr %409, null
  %or.cond.i.i.i.i.i = and i1 %411, %412
  br i1 %or.cond.i.i.i.i.i, label %415, label %413

413:                                              ; preds = %405
  %not..i.i.i.i.i = xor i1 %411, true
  %414 = and i1 %412, %not..i.i.i.i.i
  br label %.thread.i87

415:                                              ; preds = %405
  %416 = icmp eq ptr %407, %409
  br i1 %416, label %.thread.i87, label %417

417:                                              ; preds = %415
  %418 = and i64 %408, -8
  %419 = inttoptr i64 %418 to ptr
  %420 = and i64 %410, -8
  %421 = inttoptr i64 %420 to ptr
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %423 = load i64, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %425 = load i64, ptr %424, align 8
  %426 = icmp ult i64 %423, %425
  br i1 %426, label %.thread.i87, label %427

427:                                              ; preds = %417
  %428 = icmp eq i64 %423, %425
  br i1 %428, label %429, label %.thread.i87

429:                                              ; preds = %427
  %430 = getelementptr inbounds nuw i8, ptr %419, i64 16
  %431 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %432 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %430, ptr noundef nonnull align 8 dereferenceable(32) %431)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i unwind label %433

433:                                              ; preds = %429
  %434 = landingpad { ptr, i32 }
          catch ptr null
  %435 = extractvalue { ptr, i32 } %434, 0
  call void @__clang_call_terminate(ptr %435) #18
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i: ; preds = %429
  %436 = icmp slt i32 %432, 0
  br label %.thread.i87

.thread.i87:                                      ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i, %427, %417, %415, %413, %403
  %437 = phi i1 [ true, %403 ], [ %414, %413 ], [ false, %415 ], [ true, %417 ], [ false, %427 ], [ %436, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %437, ptr noundef nonnull %387, ptr noundef nonnull %402, ptr noundef nonnull align 8 dereferenceable(32) %321) #17
  %438 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 136
  %439 = load i64, ptr %438, align 8
  %440 = add i64 %439, 1
  store i64 %440, ptr %438, align 8
  br label %.noexc59

441:                                              ; preds = %397
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorINS0_21HdMaterialConnection2ESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  br label %.body

443:                                              ; preds = %400
  %444 = load ptr, ptr %398, align 8
  %445 = getelementptr inbounds nuw i8, ptr %387, i64 48
  %446 = load ptr, ptr %445, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %444, %446
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %443, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %473, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEvPT_.exit.i.i.i.i.i ], [ %444, %443 ]
  %447 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %448 = load ptr, ptr %447, align 8
  %449 = ptrtoint ptr %448 to i64
  %450 = and i64 %449, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %450, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i, label %451

451:                                              ; preds = %.lr.ph.i.i.i.i.i
  %452 = and i64 %449, -8
  %453 = inttoptr i64 %452 to ptr
  %454 = atomicrmw sub ptr %453, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i: ; preds = %451, %.lr.ph.i.i.i.i.i
  %455 = load i32, ptr %.05.i.i.i.i.i, align 4
  %.not.i.i1.i.i.i.i.i.i.i = icmp eq i32 %455, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEvPT_.exit.i.i.i.i.i, label %456

456:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i
  %457 = and i32 %455, 255
  %458 = lshr i32 %455, 8
  %459 = zext nneg i32 %457 to i64
  %460 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %459
  %461 = load ptr, ptr %460, align 8
  %462 = mul nuw nsw i32 %458, 24
  %463 = zext nneg i32 %462 to i64
  %464 = getelementptr inbounds i8, ptr %461, i64 %463
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %466 = atomicrmw sub ptr %465, i32 1 seq_cst, align 4
  %467 = and i32 %466, 2147483647
  %468 = icmp eq i32 %467, 1
  br i1 %468, label %469, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEvPT_.exit.i.i.i.i.i

469:                                              ; preds = %456
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %464)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEvPT_.exit.i.i.i.i.i unwind label %470

470:                                              ; preds = %469
  %471 = landingpad { ptr, i32 }
          catch ptr null
  %472 = extractvalue { ptr, i32 } %471, 0
  call void @__clang_call_terminate(ptr %472) #18
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEvPT_.exit.i.i.i.i.i: ; preds = %469, %456, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i
  %473 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i96 = icmp eq ptr %473, %446
  br i1 %.not.i.i.i.i.i96, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEvPT_.exit.i.i.i.i.i
  %.pr.i.i97 = load ptr, ptr %398, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %443
  %474 = phi ptr [ %.pr.i.i97, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %444, %443 ]
  %.not.i.i.i.i98 = icmp eq ptr %474, null
  br i1 %.not.i.i.i.i98, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EED2Ev.exit.i, label %475

475:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ES1_EvT_S3_RSaIT0_E.exit.i.i
  %476 = getelementptr inbounds nuw i8, ptr %387, i64 56
  %477 = load ptr, ptr %476, align 8
  %478 = ptrtoint ptr %477 to i64
  %479 = ptrtoint ptr %474 to i64
  %480 = sub i64 %478, %479
  call void @_ZdlPvm(ptr noundef nonnull %474, i64 noundef %480) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EED2Ev.exit.i: ; preds = %475, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ES1_EvT_S3_RSaIT0_E.exit.i.i
  %481 = load ptr, ptr %388, align 8
  %482 = ptrtoint ptr %481 to i64
  %483 = and i64 %482, 7
  %.not.i.i.i99 = icmp eq i64 %483, 0
  br i1 %.not.i.i.i99, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS4_EEED2Ev.exit, label %484

484:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EED2Ev.exit.i
  %485 = and i64 %482, -8
  %486 = inttoptr i64 %485 to ptr
  %487 = atomicrmw sub ptr %486, i32 2 release, align 4
  br label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS4_EEED2Ev.exit

_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EED2Ev.exit.i, %484
  call void @_ZdlPvm(ptr noundef nonnull %387, i64 noundef 64) #20
  br label %.noexc59

.noexc59:                                         ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS4_EEED2Ev.exit, %.thread.i87
  %.sroa.0.010.i88 = phi ptr [ %387, %.thread.i87 ], [ %401, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS4_EEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %488

488:                                              ; preds = %.noexc59, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i, %377, %365, %363
  %.sroa.05.0.i56 = phi ptr [ %.sroa.0.010.i88, %.noexc59 ], [ %.19.i.i.i.i53, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i ], [ %.19.i.i.i.i53, %363 ], [ %.19.i.i.i.i53, %365 ], [ %.19.i.i.i.i53, %377 ]
  %489 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i56, i64 40
  %490 = load i32, ptr %.sroa.0106.0158, align 4
  store i32 %490, ptr %9, align 8
  %.not.i.i60 = icmp eq i32 %490, 0
  br i1 %.not.i.i60, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, label %491

491:                                              ; preds = %488
  %492 = and i32 %490, 255
  %493 = lshr i32 %490, 8
  %494 = zext nneg i32 %492 to i64
  %495 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %494
  %496 = load ptr, ptr %495, align 8
  %497 = mul nuw nsw i32 %493, 24
  %498 = zext nneg i32 %497 to i64
  %499 = getelementptr inbounds i8, ptr %496, i64 %498
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %501 = atomicrmw add ptr %500, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit: ; preds = %488, %491
  %502 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0158, i64 4
  %503 = load i32, ptr %502, align 4
  store i32 %503, ptr %38, align 4
  %504 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0158, i64 8
  %505 = load i64, ptr %504, align 8
  store i64 %505, ptr %39, align 8
  %506 = and i64 %505, 7
  %.not.i.i61 = icmp eq i64 %506, 0
  br i1 %.not.i.i61, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %507

507:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  %508 = and i64 %505, -8
  %509 = inttoptr i64 %508 to ptr
  %510 = atomicrmw add ptr %509, i32 2 monotonic, align 4
  %511 = and i32 %510, 1
  %.not1.i.i62 = icmp eq i32 %511, 0
  br i1 %.not1.i.i62, label %512, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

512:                                              ; preds = %507
  %513 = load ptr, ptr %39, align 8
  %514 = ptrtoint ptr %513 to i64
  %515 = and i64 %514, -8
  %516 = inttoptr i64 %515 to ptr
  store ptr %516, ptr %39, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, %507, %512
  %517 = load ptr, ptr %489, align 8
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i56, i64 48
  %519 = load ptr, ptr %518, align 8
  %520 = ptrtoint ptr %519 to i64
  %521 = ptrtoint ptr %517 to i64
  %522 = sub i64 %520, %521
  %523 = ashr i64 %522, 6
  %524 = icmp sgt i64 %523, 0
  br i1 %524, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %.0.copyload.i2.i.i.i.i = load i64, ptr %9, align 8
  %525 = and i64 %522, -64
  %scevgep.i = getelementptr i8, ptr %517, i64 %525
  %526 = load ptr, ptr %39, align 8
  %527 = ptrtoint ptr %526 to i64
  %528 = and i64 %527, -8
  %529 = inttoptr i64 %528 to ptr
  br label %530

530:                                              ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit24.thread.i, %.lr.ph.i
  %.063.i = phi i64 [ %523, %.lr.ph.i ], [ %563, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit24.thread.i ]
  %.sroa.043.062.i = phi ptr [ %517, %.lr.ph.i ], [ %562, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit24.thread.i ]
  %.0.copyload.i.i.i.i.i92 = load i64, ptr %.sroa.043.062.i, align 4
  %531 = icmp eq i64 %.0.copyload.i.i.i.i.i92, %.0.copyload.i2.i.i.i.i
  br i1 %531, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit.i, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit.thread.i

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit.i: ; preds = %530
  %532 = getelementptr inbounds nuw i8, ptr %.sroa.043.062.i, i64 8
  %533 = load ptr, ptr %532, align 8
  %534 = ptrtoint ptr %533 to i64
  %535 = and i64 %534, -8
  %536 = inttoptr i64 %535 to ptr
  %537 = icmp eq ptr %536, %529
  br i1 %537, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit.thread.i

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit.i, %530
  %538 = getelementptr inbounds i8, ptr %.sroa.043.062.i, i64 16
  %.0.copyload.i.i.i.i16.i = load i64, ptr %538, align 4
  %539 = icmp eq i64 %.0.copyload.i.i.i.i16.i, %.0.copyload.i2.i.i.i.i
  br i1 %539, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit18.i, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit18.thread.i

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit18.i: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit.thread.i
  %540 = getelementptr inbounds i8, ptr %.sroa.043.062.i, i64 24
  %541 = load ptr, ptr %540, align 8
  %542 = ptrtoint ptr %541 to i64
  %543 = and i64 %542, -8
  %544 = inttoptr i64 %543 to ptr
  %545 = icmp eq ptr %544, %529
  br i1 %545, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit18.thread.i

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit18.thread.i: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit18.i, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit.thread.i
  %546 = getelementptr inbounds i8, ptr %.sroa.043.062.i, i64 32
  %.0.copyload.i.i.i.i19.i = load i64, ptr %546, align 4
  %547 = icmp eq i64 %.0.copyload.i.i.i.i19.i, %.0.copyload.i2.i.i.i.i
  br i1 %547, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit21.i, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit21.thread.i

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit21.i: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit18.thread.i
  %548 = getelementptr inbounds i8, ptr %.sroa.043.062.i, i64 40
  %549 = load ptr, ptr %548, align 8
  %550 = ptrtoint ptr %549 to i64
  %551 = and i64 %550, -8
  %552 = inttoptr i64 %551 to ptr
  %553 = icmp eq ptr %552, %529
  br i1 %553, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit168, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit21.thread.i

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit21.thread.i: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit21.i, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit18.thread.i
  %554 = getelementptr inbounds i8, ptr %.sroa.043.062.i, i64 48
  %.0.copyload.i.i.i.i22.i = load i64, ptr %554, align 4
  %555 = icmp eq i64 %.0.copyload.i.i.i.i22.i, %.0.copyload.i2.i.i.i.i
  br i1 %555, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit24.i, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit24.thread.i

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit24.i: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit21.thread.i
  %556 = getelementptr inbounds i8, ptr %.sroa.043.062.i, i64 56
  %557 = load ptr, ptr %556, align 8
  %558 = ptrtoint ptr %557 to i64
  %559 = and i64 %558, -8
  %560 = inttoptr i64 %559 to ptr
  %561 = icmp eq ptr %560, %529
  br i1 %561, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit170, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit24.thread.i

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit24.thread.i: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit24.i, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit21.thread.i
  %562 = getelementptr inbounds i8, ptr %.sroa.043.062.i, i64 64
  %563 = add nsw i64 %.063.i, -1
  %564 = icmp sgt i64 %.063.i, 1
  br i1 %564, label %530, label %._crit_edge.loopexit.i, !llvm.loop !11

._crit_edge.loopexit.i:                           ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit24.thread.i
  %.pre.i93 = ptrtoint ptr %scevgep.i to i64
  %.pre71.i = sub i64 %520, %.pre.i93
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %.pre-phi72.i = phi i64 [ %.pre71.i, %._crit_edge.loopexit.i ], [ %522, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit ]
  %.sroa.043.0.lcssa.i = phi ptr [ %scevgep.i, %._crit_edge.loopexit.i ], [ %517, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit ]
  %565 = ashr exact i64 %.pre-phi72.i, 4
  switch i64 %565, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.thread [
    i64 3, label %566
    i64 2, label %._crit_edge._crit_edge.i
    i64 1, label %._crit_edge._crit_edge69.i
  ]

._crit_edge._crit_edge69.i:                       ; preds = %._crit_edge.i
  %.0.copyload.i2.i.i.i32.pre.i = load i64, ptr %9, align 8
  br label %592

._crit_edge._crit_edge.i:                         ; preds = %._crit_edge.i
  %.0.copyload.i2.i.i.i29.pre.i = load i64, ptr %9, align 8
  br label %579

566:                                              ; preds = %._crit_edge.i
  %.0.copyload.i.i.i.i25.i = load i64, ptr %.sroa.043.0.lcssa.i, align 4
  %.0.copyload.i2.i.i.i26.i = load i64, ptr %9, align 8
  %567 = icmp eq i64 %.0.copyload.i.i.i.i25.i, %.0.copyload.i2.i.i.i26.i
  br i1 %567, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit27.i, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit27.thread.i

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit27.i: ; preds = %566
  %568 = getelementptr inbounds nuw i8, ptr %.sroa.043.0.lcssa.i, i64 8
  %569 = load ptr, ptr %568, align 8
  %570 = ptrtoint ptr %569 to i64
  %571 = and i64 %570, -8
  %572 = inttoptr i64 %571 to ptr
  %573 = load ptr, ptr %39, align 8
  %574 = ptrtoint ptr %573 to i64
  %575 = and i64 %574, -8
  %576 = inttoptr i64 %575 to ptr
  %577 = icmp eq ptr %572, %576
  br i1 %577, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit27.thread.i

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit27.thread.i: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit27.i, %566
  %578 = getelementptr inbounds i8, ptr %.sroa.043.0.lcssa.i, i64 16
  br label %579

579:                                              ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit27.thread.i, %._crit_edge._crit_edge.i
  %.0.copyload.i2.i.i.i29.i = phi i64 [ %.0.copyload.i2.i.i.i29.pre.i, %._crit_edge._crit_edge.i ], [ %.0.copyload.i2.i.i.i26.i, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit27.thread.i ]
  %.sroa.043.1.i = phi ptr [ %.sroa.043.0.lcssa.i, %._crit_edge._crit_edge.i ], [ %578, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit27.thread.i ]
  %.0.copyload.i.i.i.i28.i = load i64, ptr %.sroa.043.1.i, align 4
  %580 = icmp eq i64 %.0.copyload.i.i.i.i28.i, %.0.copyload.i2.i.i.i29.i
  br i1 %580, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit30.i, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit30.thread.i

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit30.i: ; preds = %579
  %581 = getelementptr inbounds nuw i8, ptr %.sroa.043.1.i, i64 8
  %582 = load ptr, ptr %581, align 8
  %583 = ptrtoint ptr %582 to i64
  %584 = and i64 %583, -8
  %585 = inttoptr i64 %584 to ptr
  %586 = load ptr, ptr %39, align 8
  %587 = ptrtoint ptr %586 to i64
  %588 = and i64 %587, -8
  %589 = inttoptr i64 %588 to ptr
  %590 = icmp eq ptr %585, %589
  br i1 %590, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit30.thread.i

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit30.thread.i: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit30.i, %579
  %591 = getelementptr inbounds i8, ptr %.sroa.043.1.i, i64 16
  br label %592

592:                                              ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit30.thread.i, %._crit_edge._crit_edge69.i
  %.0.copyload.i2.i.i.i32.i = phi i64 [ %.0.copyload.i2.i.i.i32.pre.i, %._crit_edge._crit_edge69.i ], [ %.0.copyload.i2.i.i.i29.i, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit30.thread.i ]
  %.sroa.043.2.i = phi ptr [ %.sroa.043.0.lcssa.i, %._crit_edge._crit_edge69.i ], [ %591, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit30.thread.i ]
  %.0.copyload.i.i.i.i31.i = load i64, ptr %.sroa.043.2.i, align 4
  %593 = icmp eq i64 %.0.copyload.i.i.i.i31.i, %.0.copyload.i2.i.i.i32.i
  br i1 %593, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit33.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit33.i: ; preds = %592
  %594 = getelementptr inbounds nuw i8, ptr %.sroa.043.2.i, i64 8
  %595 = load ptr, ptr %594, align 8
  %596 = ptrtoint ptr %595 to i64
  %597 = and i64 %596, -8
  %598 = inttoptr i64 %597 to ptr
  %599 = load ptr, ptr %39, align 8
  %600 = ptrtoint ptr %599 to i64
  %601 = and i64 %600, -8
  %602 = inttoptr i64 %601 to ptr
  %603 = icmp eq ptr %598, %602
  br i1 %603, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.thread

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit18.i
  %604 = getelementptr inbounds i8, ptr %.sroa.043.062.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit168: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit21.i
  %605 = getelementptr inbounds i8, ptr %.sroa.043.062.i, i64 32
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit170: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit24.i
  %606 = getelementptr inbounds i8, ptr %.sroa.043.062.i, i64 48
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit168, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit170, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit27.i, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit30.i, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit33.i
  %607 = phi ptr [ %573, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit27.i ], [ %586, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit30.i ], [ %599, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit33.i ], [ %526, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit170 ], [ %526, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit168 ], [ %526, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit ], [ %526, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit.i ]
  %.sroa.08.0.in.sroa.speculated.i = phi ptr [ %.sroa.043.0.lcssa.i, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit27.i ], [ %.sroa.043.1.i, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit30.i ], [ %.sroa.043.2.i, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit33.i ], [ %606, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit170 ], [ %605, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit168 ], [ %604, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit ], [ %.sroa.043.062.i, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit.i ]
  %608 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i, %519
  br i1 %608, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.thread, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE9push_backEOS1_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.thread: ; preds = %592, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit33.i, %._crit_edge.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit
  %609 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i56, i64 56
  %610 = load ptr, ptr %609, align 8
  %.not.i.i65 = icmp eq ptr %519, %610
  br i1 %.not.i.i65, label %619, label %611

611:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.thread
  %612 = load i32, ptr %9, align 8
  store i32 %612, ptr %519, align 4
  store i32 0, ptr %9, align 8
  %613 = getelementptr inbounds nuw i8, ptr %519, i64 4
  %614 = load i32, ptr %38, align 4
  store i32 %614, ptr %613, align 4
  store i32 0, ptr %38, align 4
  %615 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %616 = load i64, ptr %39, align 8
  store i64 %616, ptr %615, align 8
  store i64 0, ptr %39, align 8
  %617 = load ptr, ptr %518, align 8
  %618 = getelementptr inbounds i8, ptr %617, i64 16
  store ptr %618, ptr %518, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE9push_backEOS1_.exit

619:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.thread
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %489, ptr %519, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %._ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE9push_backEOS1_.exit_crit_edge unwind label %620

._ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE9push_backEOS1_.exit_crit_edge: ; preds = %619
  %.pre = load ptr, ptr %39, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE9push_backEOS1_.exit

620:                                              ; preds = %619
  %621 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2D2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %.body

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE9push_backEOS1_.exit: ; preds = %._ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE9push_backEOS1_.exit_crit_edge, %611, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit
  %622 = phi ptr [ %.pre, %._ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE9push_backEOS1_.exit_crit_edge ], [ null, %611 ], [ %607, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit ]
  %623 = ptrtoint ptr %622 to i64
  %624 = and i64 %623, 7
  %.not.i.i.i67 = icmp eq i64 %624, 0
  br i1 %.not.i.i.i67, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, label %625

625:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE9push_backEOS1_.exit
  %626 = and i64 %623, -8
  %627 = inttoptr i64 %626 to ptr
  %628 = atomicrmw sub ptr %627, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i: ; preds = %625, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE9push_backEOS1_.exit
  %629 = load i32, ptr %9, align 8
  %.not.i.i1.i = icmp eq i32 %629, 0
  br i1 %.not.i.i1.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2D2Ev.exit, label %630

630:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %631 = and i32 %629, 255
  %632 = lshr i32 %629, 8
  %633 = zext nneg i32 %631 to i64
  %634 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %633
  %635 = load ptr, ptr %634, align 8
  %636 = mul nuw nsw i32 %632, 24
  %637 = zext nneg i32 %636 to i64
  %638 = getelementptr inbounds i8, ptr %635, i64 %637
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %640 = atomicrmw sub ptr %639, i32 1 seq_cst, align 4
  %641 = and i32 %640, 2147483647
  %642 = icmp eq i32 %641, 1
  br i1 %642, label %643, label %_ZN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2D2Ev.exit

643:                                              ; preds = %630
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %638)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2D2Ev.exit unwind label %644

644:                                              ; preds = %643
  %645 = landingpad { ptr, i32 }
          catch ptr null
  %646 = extractvalue { ptr, i32 } %645, 0
  call void @__clang_call_terminate(ptr %646) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2D2Ev.exit: ; preds = %.lr.ph.split, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_15HdMaterialNode2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i, %.noexc50, %643, %630, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %647 = getelementptr inbounds i8, ptr %.sroa.0106.0158, i64 32
  %.not138 = icmp eq ptr %647, %292
  br i1 %.not138, label %._crit_edge, label %.lr.ph.splitthread-pre-split, !llvm.loop !12

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2D2Ev.exit, %286
  %648 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0160, i64 88
  %649 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %648)
          to label %650 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

650:                                              ; preds = %._crit_edge, %74
  %651 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0114.0160) #21
  %.not = icmp eq ptr %651, %31
  br i1 %.not, label %._crit_edge162, label %41

._crit_edge162:                                   ; preds = %650, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  br i1 %11, label %652, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

652:                                              ; preds = %._crit_edge162
  fence syncscope("singlethread") seq_cst
  %653 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !14
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__29HdConvertToHdMaterialNetwork2ERKNS_20HdMaterialNetworkMapEPbE15TraceKeyData_55, ptr %8, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %653) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %._crit_edge162, %652
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %48, %238, %441, %148, %620
  %.pn = phi { ptr, i32 } [ %621, %620 ], [ %49, %48 ], [ %149, %148 ], [ %239, %238 ], [ %442, %441 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit139, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit142, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit144, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp145, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18HdMaterialNetwork2D2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  br i1 %11, label %654, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit68

654:                                              ; preds = %.body
  fence syncscope("singlethread") seq_cst
  %655 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !14
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__29HdConvertToHdMaterialNetwork2ERKNS_20HdMaterialNetworkMapEPbE15TraceKeyData_55, ptr %7, align 8
  %.sroa.7.12.insert.insert123 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %.sroa.7.12.insert.insert123, i64 noundef %655) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit68

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit68: ; preds = %.body, %654
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_21HdMaterialConnection2ESt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.135", align 8
  %4 = alloca %"class.std::tuple.127", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.not14.i.i.i = icmp eq ptr %6, null
  br i1 %.not14.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i.i.i
  %.016.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i.i.i ], [ %6, %2 ]
  %.0815.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %1, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp ne ptr %9, null
  %14 = icmp ne ptr %11, null
  %or.cond.i.i.i.i.i = and i1 %13, %14
  br i1 %or.cond.i.i.i.i.i, label %17, label %15

15:                                               ; preds = %.lr.ph.i.i.i
  %not..i.i.i.i.i = xor i1 %13, true
  %16 = and i1 %14, %not..i.i.i.i.i
  br i1 %16, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i.i.i

17:                                               ; preds = %.lr.ph.i.i.i
  %18 = icmp eq ptr %9, %11
  br i1 %18, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i.i.i, label %19

19:                                               ; preds = %17
  %20 = and i64 %10, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = and i64 %12, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i.i.i, label %29

29:                                               ; preds = %19
  %30 = icmp eq i64 %25, %27
  br i1 %30, label %31, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i.i.i

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %34 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i.i.i unwind label %35

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #18
  unreachable

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i.i.i: ; preds = %31
  %38 = icmp slt i32 %34, 0
  br i1 %38, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i.i.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i.i.i, %19, %15
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i.i.i, %29, %17, %15
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i.i.i ], [ 16, %29 ], [ 16, %17 ], [ 16, %15 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0815.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i.i.i ], [ %.016.i.i.i, %29 ], [ %.016.i.i.i, %17 ], [ %.016.i.i.i, %15 ], [ %.016.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %39, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_21HdMaterialConnection2ESt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !15

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_21HdMaterialConnection2ESt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i.i.i
  %40 = icmp eq ptr %.19.i.i.i, %7
  br i1 %40, label %.critedge, label %41

41:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_21HdMaterialConnection2ESt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit
  %42 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %43 = load ptr, ptr %1, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = load ptr, ptr %42, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp ne ptr %43, null
  %48 = icmp ne ptr %45, null
  %or.cond.i.i = and i1 %47, %48
  br i1 %or.cond.i.i, label %51, label %49

49:                                               ; preds = %41
  %not..i.i = xor i1 %47, true
  %50 = and i1 %48, %not..i.i
  br i1 %50, label %.critedge, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread

51:                                               ; preds = %41
  %52 = icmp eq ptr %43, %45
  br i1 %52, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread, label %53

53:                                               ; preds = %51
  %54 = and i64 %44, -8
  %55 = inttoptr i64 %54 to ptr
  %56 = and i64 %46, -8
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = icmp ult i64 %59, %61
  br i1 %62, label %.critedge, label %63

63:                                               ; preds = %53
  %64 = icmp eq i64 %59, %61
  br i1 %64, label %65, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %68 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit unwind label %69

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #18
  unreachable

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit: ; preds = %65
  %72 = icmp slt i32 %68, 0
  br i1 %72, label %.critedge, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread

.critedge:                                        ; preds = %53, %2, %49, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_21HdMaterialConnection2ESt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_21HdMaterialConnection2ESt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit ], [ %.19.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit ], [ %.19.i.i.i, %49 ], [ %7, %2 ], [ %.19.i.i.i, %53 ]
  store ptr %1, ptr %3, align 8
  %73 = call ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_21HdMaterialConnection2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread: ; preds = %63, %51, %49, %.critedge, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit
  %.sroa.05.0 = phi ptr [ %73, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit ], [ %.19.i.i.i, %49 ], [ %.19.i.i.i, %51 ], [ %.19.i.i.i, %63 ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 40
  ret ptr %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2D2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = and i64 %4, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = atomicrmw sub ptr %8, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %1, %6
  %10 = load i32, ptr %0, align 8
  %.not.i.i1 = icmp eq i32 %10, 0
  br i1 %.not.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %11

11:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %12 = and i32 %10, 255
  %13 = lshr i32 %10, 8
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = mul nuw nsw i32 %13, 24
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %22 = and i32 %21, 2147483647
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

24:                                               ; preds = %11
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %11, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %144, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %50

18:                                               ; preds = %3
  %19 = icmp ugt i64 %10, 1152921504606846975
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.i

20:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.i: ; preds = %18
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #19
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %31, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %21, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %30, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.i ]
  %22 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store i64 %22, ptr %.09.i.i.i.i.i, align 8
  %23 = and i64 %22, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = and i64 %22, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = atomicrmw add ptr %26, i32 2 monotonic, align 4
  %28 = and i32 %27, 1
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %29, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

29:                                               ; preds = %24
  store ptr %26, ptr %.09.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %29, %24, %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %31 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %30, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.loopexit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre52 = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.loopexit, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.i
  %32 = phi ptr [ %.pre52, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.loopexit ], [ %13, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.i ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not4.i.i.i = icmp eq ptr %32, %34
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %42, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i ], [ %32, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit ]
  %35 = load ptr, ptr %.05.i.i.i, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i
  %39 = and i64 %36, -8
  %40 = inttoptr i64 %39 to ptr
  %41 = atomicrmw sub ptr %40, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i: ; preds = %38, %.lr.ph.i.i.i
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %42, %34
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  %43 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %32, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit ]
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit
  %45 = load ptr, ptr %11, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %48) #20
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit, %44
  store ptr %21, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %21, i64 %9
  store ptr %49, ptr %11, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit

50:                                               ; preds = %3
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %15
  %.not24 = icmp ult i64 %54, %9
  br i1 %.not24, label %94, label %55

55:                                               ; preds = %50
  %56 = icmp sgt i64 %10, 0
  br i1 %56, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

.lr.ph.i.i.i.i.i25:                               ; preds = %55, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %81, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i ], [ %10, %55 ]
  %.0811.i.i.i.i.i = phi ptr [ %80, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i ], [ %13, %55 ]
  %.0910.i.i.i.i.i = phi ptr [ %79, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i ], [ %6, %55 ]
  %.not.i.i.i.i.i.i26 = icmp eq ptr %.0910.i.i.i.i.i, %.0811.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i26, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i, label %57

57:                                               ; preds = %.lr.ph.i.i.i.i.i25
  %58 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i, label %61

61:                                               ; preds = %57
  %62 = and i64 %59, -8
  %63 = inttoptr i64 %62 to ptr
  %64 = atomicrmw add ptr %63, i32 2 monotonic, align 4
  %65 = and i32 %64, 1
  %.not1.i.i.i.i.i.i.i = icmp eq i32 %65, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %66, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i

66:                                               ; preds = %61
  %67 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, -8
  %70 = inttoptr i64 %69 to ptr
  store ptr %70, ptr %.0910.i.i.i.i.i, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i: ; preds = %66, %61, %57
  %71 = load ptr, ptr %.0811.i.i.i.i.i, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, 7
  %.not.i5.i.i.i.i.i.i = icmp eq i64 %73, 0
  br i1 %.not.i5.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i.i.i.i, label %74

74:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i
  %75 = and i64 %72, -8
  %76 = inttoptr i64 %75 to ptr
  %77 = atomicrmw sub ptr %76, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i.i.i.i: ; preds = %74, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i
  %78 = load i64, ptr %.0910.i.i.i.i.i, align 8
  store i64 %78, ptr %.0811.i.i.i.i.i, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i25
  %79 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 8
  %80 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 8
  %81 = add nsw i64 %.012.i.i.i.i.i, -1
  %82 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %82, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !18

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %51, align 8
  %.pre58 = ptrtoint ptr %80 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, %55
  %.pre-phi59 = phi i64 [ %.pre58, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %15, %55 ]
  %83 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %52, %55 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %80, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %13, %55 ]
  %.not4.i.i.i27 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %83
  br i1 %.not4.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i28.preheader

.lr.ph.i.i.i28.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit
  %84 = sub i64 %.pre-phi59, %15
  %85 = getelementptr inbounds i8, ptr %13, i64 %84
  br label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %.lr.ph.i.i.i28.preheader, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i30
  %.sroa.01.05.i.i.i = phi ptr [ %93, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i30 ], [ %85, %.lr.ph.i.i.i28.preheader ]
  %86 = load ptr, ptr %.sroa.01.05.i.i.i, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, 7
  %.not.i.i.i.i.i.i29 = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i.i.i29, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i30, label %89

89:                                               ; preds = %.lr.ph.i.i.i28
  %90 = and i64 %87, -8
  %91 = inttoptr i64 %90 to ptr
  %92 = atomicrmw sub ptr %91, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i30

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i30: ; preds = %89, %.lr.ph.i.i.i28
  %93 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 8
  %.not.i.i.i31 = icmp eq ptr %93, %83
  br i1 %.not.i.i.i31, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i28, !llvm.loop !19

94:                                               ; preds = %50
  %95 = ashr exact i64 %54, 3
  %96 = icmp sgt i64 %95, 0
  br i1 %96, label %.lr.ph.i.i.i.i.i33, label %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ET0_T_S4_S3_.exit

.lr.ph.i.i.i.i.i33:                               ; preds = %94, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i43
  %.012.i.i.i.i.i34 = phi i64 [ %121, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i43 ], [ %95, %94 ]
  %.0811.i.i.i.i.i35 = phi ptr [ %120, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i43 ], [ %13, %94 ]
  %.0910.i.i.i.i.i36 = phi ptr [ %119, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i43 ], [ %6, %94 ]
  %.not.i.i.i.i.i.i37 = icmp eq ptr %.0910.i.i.i.i.i36, %.0811.i.i.i.i.i35
  br i1 %.not.i.i.i.i.i.i37, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i43, label %97

97:                                               ; preds = %.lr.ph.i.i.i.i.i33
  %98 = load ptr, ptr %.0910.i.i.i.i.i36, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %99, 7
  %.not.i.i.i.i.i.i.i38 = icmp eq i64 %100, 0
  br i1 %.not.i.i.i.i.i.i.i38, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i40, label %101

101:                                              ; preds = %97
  %102 = and i64 %99, -8
  %103 = inttoptr i64 %102 to ptr
  %104 = atomicrmw add ptr %103, i32 2 monotonic, align 4
  %105 = and i32 %104, 1
  %.not1.i.i.i.i.i.i.i39 = icmp eq i32 %105, 0
  br i1 %.not1.i.i.i.i.i.i.i39, label %106, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i40

106:                                              ; preds = %101
  %107 = load ptr, ptr %.0910.i.i.i.i.i36, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, -8
  %110 = inttoptr i64 %109 to ptr
  store ptr %110, ptr %.0910.i.i.i.i.i36, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i40

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i40: ; preds = %106, %101, %97
  %111 = load ptr, ptr %.0811.i.i.i.i.i35, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = and i64 %112, 7
  %.not.i5.i.i.i.i.i.i41 = icmp eq i64 %113, 0
  br i1 %.not.i5.i.i.i.i.i.i41, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i.i.i.i42, label %114

114:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i40
  %115 = and i64 %112, -8
  %116 = inttoptr i64 %115 to ptr
  %117 = atomicrmw sub ptr %116, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i.i.i.i42

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i.i.i.i42: ; preds = %114, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i40
  %118 = load i64, ptr %.0910.i.i.i.i.i36, align 8
  store i64 %118, ptr %.0811.i.i.i.i.i35, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i43

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i43: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i.i.i.i42, %.lr.ph.i.i.i.i.i33
  %119 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i36, i64 8
  %120 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i35, i64 8
  %121 = add nsw i64 %.012.i.i.i.i.i34, -1
  %122 = icmp sgt i64 %.012.i.i.i.i.i34, 1
  br i1 %122, label %.lr.ph.i.i.i.i.i33, label %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !20

_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i43
  %.pre48 = load ptr, ptr %1, align 8
  %.pre49 = load ptr, ptr %51, align 8
  %.pre50 = load ptr, ptr %0, align 8
  %.pre51 = load ptr, ptr %4, align 8
  %.pre53 = ptrtoint ptr %.pre49 to i64
  %.pre54 = ptrtoint ptr %.pre50 to i64
  %.pre56 = sub i64 %.pre53, %.pre54
  br label %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ET0_T_S4_S3_.exit: ; preds = %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ET0_T_S4_S3_.exit.loopexit, %94
  %.pre-phi57 = phi i64 [ %.pre56, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ET0_T_S4_S3_.exit.loopexit ], [ %54, %94 ]
  %123 = phi ptr [ %.pre51, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ET0_T_S4_S3_.exit.loopexit ], [ %5, %94 ]
  %124 = phi ptr [ %.pre49, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ET0_T_S4_S3_.exit.loopexit ], [ %52, %94 ]
  %125 = phi ptr [ %.pre48, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ET0_T_S4_S3_.exit.loopexit ], [ %6, %94 ]
  %126 = getelementptr inbounds i8, ptr %125, i64 %.pre-phi57
  %.not9.i.i.i.i = icmp eq ptr %126, %123
  br i1 %.not9.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ET0_T_S4_S3_.exit, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %140, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %124, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ET0_T_S4_S3_.exit ]
  %.0810.i.i.i.i = phi ptr [ %139, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %126, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ET0_T_S4_S3_.exit ]
  %127 = load i64, ptr %.0810.i.i.i.i, align 8
  store i64 %127, ptr %.011.i.i.i.i, align 8
  %128 = and i64 %127, 7
  %.not.i.i.i.i.i.i.i44 = icmp eq i64 %128, 0
  br i1 %.not.i.i.i.i.i.i.i44, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, label %129

129:                                              ; preds = %.lr.ph.i.i.i.i
  %130 = and i64 %127, -8
  %131 = inttoptr i64 %130 to ptr
  %132 = atomicrmw add ptr %131, i32 2 monotonic, align 4
  %133 = and i32 %132, 1
  %.not1.i.i.i.i.i.i.i45 = icmp eq i32 %133, 0
  br i1 %.not1.i.i.i.i.i.i.i45, label %134, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRS1_EEvPT_DpOT0_.exit.i.i.i.i

134:                                              ; preds = %129
  %135 = load ptr, ptr %.011.i.i.i.i, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = and i64 %136, -8
  %138 = inttoptr i64 %137 to ptr
  store ptr %138, ptr %.011.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %134, %129, %.lr.ph.i.i.i.i
  %139 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 8
  %140 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %139, %123
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i30, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ET0_T_S4_S3_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m.exit
  %141 = load ptr, ptr %0, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 %9
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %142, ptr %143, align 8
  br label %144

144:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18HdMaterialNetwork2D2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = and i64 %7, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = atomicrmw sub ptr %11, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_21HdMaterialConnection2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %23)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_21HdMaterialConnection2ESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit unwind label %24

24:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #18
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_21HdMaterialConnection2ESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_15HdMaterialNode2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %28)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_15HdMaterialNode2ESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit unwind label %29

29:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_21HdMaterialConnection2ESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #18
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_15HdMaterialNode2ESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_21HdMaterialConnection2ESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__22HdGetSamplerParametersERKNS_15HdMaterialNode2ERKPKNS_13SdrShaderNodeERKNS_7SdfPathE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdSamplerParameters") align 4 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L21_GetSamplerParametersERKNS_7TfTokenERKSt3mapIS0_NS_7VtValueESt4lessIS0_ESaISt4pairIS1_S4_EEERKPKNS_13SdrShaderNodeERKNS_7SdfPathE(ptr dead_on_unwind noalias writable align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L21_GetSamplerParametersERKNS_7TfTokenERKSt3mapIS0_NS_7VtValueESt4lessIS0_ESaISt4pairIS1_S4_EEERKPKNS_13SdrShaderNodeERKNS_7SdfPathE(ptr dead_on_unwind noalias writable align 4 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %8 = tail call fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.argprom()
  %9 = tail call fastcc noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__L28_ResolveWrapSamplerParameterERKNS_7TfTokenERKSt3mapIS0_NS_7VtValueESt4lessIS0_ESaISt4pairIS1_S4_EEERKPKNS_13SdrShaderNodeERKNS_7SdfPathES2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = tail call fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.argprom()
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = tail call fastcc noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__L28_ResolveWrapSamplerParameterERKNS_7TfTokenERKSt3mapIS0_NS_7VtValueESt4lessIS0_ESaISt4pairIS1_S4_EEERKPKNS_13SdrShaderNodeERKNS_7SdfPathES2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = tail call fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.argprom()
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = tail call fastcc noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__L28_ResolveWrapSamplerParameterERKNS_7TfTokenERKSt3mapIS0_NS_7VtValueESt4lessIS0_ESaISt4pairIS1_S4_EEERKPKNS_13SdrShaderNodeERKNS_7SdfPathES2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %16 = tail call fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.argprom()
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = tail call fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.argprom()
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L17_ResolveParameterINS_7TfTokenEEET_RKSt3mapIS1_NS_7VtValueESt4lessIS1_ESaISt4pairIKS1_S4_EEERKPKNS_13SdrShaderNodeERS8_RKS2_(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.argprom()
          to label %21 unwind label %32

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %23 = load ptr, ptr %7, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %22, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = icmp eq ptr %26, %30
  br i1 %31, label %78, label %40

32:                                               ; preds = %76, %67, %58, %49, %40, %5
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %7, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 7
  %.not.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %32, %97
  %.sink = phi i64 [ %100, %97 ], [ %35, %32 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %98, %97 ], [ %33, %32 ]
  %37 = and i64 %.sink, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = atomicrmw sub ptr %38, i32 2 release, align 4
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %97, %32
  %common.resume.op = phi { ptr, i32 } [ %33, %32 ], [ %98, %97 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

40:                                               ; preds = %21
  %41 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.argprom()
          to label %42 unwind label %32

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -8
  %47 = inttoptr i64 %46 to ptr
  %48 = icmp eq ptr %26, %47
  br i1 %48, label %78, label %49

49:                                               ; preds = %42
  %50 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.argprom()
          to label %51 unwind label %32

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, -8
  %56 = inttoptr i64 %55 to ptr
  %57 = icmp eq ptr %26, %56
  br i1 %57, label %78, label %58

58:                                               ; preds = %51
  %59 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.argprom()
          to label %60 unwind label %32

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 112
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, -8
  %65 = inttoptr i64 %64 to ptr
  %66 = icmp eq ptr %26, %65
  br i1 %66, label %78, label %67

67:                                               ; preds = %60
  %68 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.argprom()
          to label %69 unwind label %32

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 120
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, -8
  %74 = inttoptr i64 %73 to ptr
  %75 = icmp eq ptr %26, %74
  br i1 %75, label %78, label %76

76:                                               ; preds = %69
  %77 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.argprom()
          to label %78 unwind label %32

78:                                               ; preds = %76, %69, %60, %51, %42, %21
  %.0.i = phi i32 [ 0, %21 ], [ 1, %42 ], [ 2, %51 ], [ 4, %60 ], [ 3, %69 ], [ 5, %76 ]
  %79 = and i64 %24, 7
  %.not.i.i4.i = icmp eq i64 %79, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L27_ResolveMinSamplerParameterERKNS_7TfTokenERKSt3mapIS0_NS_7VtValueESt4lessIS0_ESaISt4pairIS1_S4_EEERKPKNS_13SdrShaderNodeERKNS_7SdfPathE.argprom.exit, label %80

80:                                               ; preds = %78
  %81 = atomicrmw sub ptr %26, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L27_ResolveMinSamplerParameterERKNS_7TfTokenERKSt3mapIS0_NS_7VtValueESt4lessIS0_ESaISt4pairIS1_S4_EEERKPKNS_13SdrShaderNodeERKNS_7SdfPathE.argprom.exit

_ZN32pxrInternal_v0_24__pxrReserved__L27_ResolveMinSamplerParameterERKNS_7TfTokenERKSt3mapIS0_NS_7VtValueESt4lessIS0_ESaISt4pairIS1_S4_EEERKPKNS_13SdrShaderNodeERKNS_7SdfPathE.argprom.exit: ; preds = %78, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %82 = tail call fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.argprom()
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %84 = tail call fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.argprom()
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 96
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L17_ResolveParameterINS_7TfTokenEEET_RKSt3mapIS1_NS_7VtValueESt4lessIS1_ESaISt4pairIKS1_S4_EEERKPKNS_13SdrShaderNodeERS8_RKS2_(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(8) %85)
  %86 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.argprom()
          to label %87 unwind label %97

87:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L27_ResolveMinSamplerParameterERKNS_7TfTokenERKSt3mapIS0_NS_7VtValueESt4lessIS0_ESaISt4pairIS1_S4_EEERKPKNS_13SdrShaderNodeERKNS_7SdfPathE.argprom.exit
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 88
  %89 = load ptr, ptr %6, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, -8
  %92 = inttoptr i64 %91 to ptr
  %93 = load ptr, ptr %88, align 8
  %94 = and i64 %90, 7
  %.not.i.i.i21 = icmp eq i64 %94, 0
  br i1 %.not.i.i.i21, label %_ZN32pxrInternal_v0_24__pxrReserved__L27_ResolveMagSamplerParameterERKNS_7TfTokenERKSt3mapIS0_NS_7VtValueESt4lessIS0_ESaISt4pairIS1_S4_EEERKPKNS_13SdrShaderNodeERKNS_7SdfPathE.argprom.exit, label %95

95:                                               ; preds = %87
  %96 = atomicrmw sub ptr %92, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L27_ResolveMagSamplerParameterERKNS_7TfTokenERKSt3mapIS0_NS_7VtValueESt4lessIS0_ESaISt4pairIS1_S4_EEERKPKNS_13SdrShaderNodeERKNS_7SdfPathE.argprom.exit

97:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L27_ResolveMinSamplerParameterERKNS_7TfTokenERKSt3mapIS0_NS_7VtValueESt4lessIS0_ESaISt4pairIS1_S4_EEERKPKNS_13SdrShaderNodeERKNS_7SdfPathE.argprom.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %6, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %100, 7
  %.not.i.i4.i20 = icmp eq i64 %101, 0
  br i1 %.not.i.i4.i20, label %common.resume, label %common.resume.sink.split

_ZN32pxrInternal_v0_24__pxrReserved__L27_ResolveMagSamplerParameterERKNS_7TfTokenERKSt3mapIS0_NS_7VtValueESt4lessIS0_ESaISt4pairIS1_S4_EEERKPKNS_13SdrShaderNodeERKNS_7SdfPathE.argprom.exit: ; preds = %87, %95
  %102 = ptrtoint ptr %93 to i64
  %103 = and i64 %102, -8
  %104 = inttoptr i64 %103 to ptr
  %105 = icmp ne ptr %92, %104
  %..i = zext i1 %105 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdSamplerParametersC1ENS_6HdWrapES1_S1_NS_11HdMinFilterENS_11HdMagFilterENS_13HdBorderColorEbNS_17HdCompareFunctionE(ptr noundef nonnull align 4 dereferenceable(32) %0, i32 noundef %9, i32 noundef %12, i32 noundef %15, i32 noundef %.0.i, i32 noundef %..i, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__22HdGetSamplerParametersERKNS_7TfTokenERKSt3mapIS0_NS_7VtValueESt4lessIS0_ESaISt4pairIS1_S4_EEERKNS_7SdfPathE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdSamplerParameters") align 4 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L21_GetSamplerParametersERKNS_7TfTokenERKSt3mapIS0_NS_7VtValueESt4lessIS0_ESaISt4pairIS1_S4_EEERKPKNS_13SdrShaderNodeERKNS_7SdfPathE(ptr dead_on_unwind noalias writable align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_17HdMaterialNetworkE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(72) %1) local_unnamed_addr #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_22HdMaterialRelationshipES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i = load i64, ptr %3, align 8
  %.0.copyload.i2.i = load i64, ptr %4, align 8
  %5 = icmp eq i64 %.0.copyload.i.i, %.0.copyload.i2.i
  br i1 %5, label %6, label %32

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %7, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %8, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = icmp eq ptr %12, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %6
  %.0.copyload.i.i8 = load i64, ptr %0, align 8
  %.0.copyload.i2.i9 = load i64, ptr %1, align 8
  %19 = icmp eq i64 %.0.copyload.i.i8, %.0.copyload.i2.i9
  br i1 %19, label %20, label %32

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %21, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %22, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = icmp eq ptr %26, %30
  br label %32

32:                                               ; preds = %20, %18, %6, %2
  %33 = phi i1 [ false, %18 ], [ false, %6 ], [ false, %2 ], [ %31, %20 ]
  ret i1 %33
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_14HdMaterialNodeES2_(ptr noundef nonnull readonly align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.0.copyload.i.i = load i64, ptr %0, align 8
  %.0.copyload.i2.i = load i64, ptr %1, align 8
  %3 = icmp eq i64 %.0.copyload.i.i, %.0.copyload.i2.i
  br i1 %3, label %4, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEEbRKSt3mapIT_T0_T1_T2_ESG_.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = icmp eq ptr %10, %14
  br i1 %15, label %16, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEEbRKSt3mapIT_T0_T1_T2_ESG_.exit

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 56
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %22, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEEbRKSt3mapIT_T0_T1_T2_ESG_.exit

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %.not6.i.i.i.i.i.i = icmp eq ptr %24, %25
  br i1 %.not6.i.i.i.i.i.i, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEEbRKSt3mapIT_T0_T1_T2_ESG_.exit, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %22
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %60, %.lr.ph.i.i.i.i.preheader.i.i
  %.sroa.0.08.i.i.i.i.i.i = phi ptr [ %62, %60 ], [ %27, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.sroa.03.07.i.i.i.i.i.i = phi ptr [ %61, %60 ], [ %24, %.lr.ph.i.i.i.i.preheader.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i.i, i64 32
  %30 = load ptr, ptr %28, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %29, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = icmp eq ptr %33, %37
  br i1 %38, label %39, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEEbRKSt3mapIT_T0_T1_T2_ESG_.exit

39:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i.i, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i.i, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  %brmerge.i.i.i.i.i.i.i.i = or i1 %44, %47
  br i1 %brmerge.i.i.i.i.i.i.i.i, label %48, label %50

48:                                               ; preds = %39
  %49 = xor i1 %44, %47
  br i1 %49, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEEbRKSt3mapIT_T0_T1_T2_ESG_.exit, label %60

50:                                               ; preds = %39
  %51 = icmp eq ptr %43, %46
  br i1 %51, label %52, label %_ZSteqIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueEEbRKSt4pairIT_T0_ES9_.exit.i.i.i.i.i.i

52:                                               ; preds = %50
  %53 = ptrtoint ptr %43 to i64
  %54 = and i64 %53, -8
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %41)
  br i1 %58, label %60, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEEbRKSt3mapIT_T0_T1_T2_ESG_.exit

_ZSteqIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueEEbRKSt4pairIT_T0_ES9_.exit.i.i.i.i.i.i: ; preds = %50
  %59 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41)
  br i1 %59, label %60, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEEbRKSt3mapIT_T0_T1_T2_ESG_.exit

60:                                               ; preds = %_ZSteqIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueEEbRKSt4pairIT_T0_ES9_.exit.i.i.i.i.i.i, %52, %48
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.07.i.i.i.i.i.i) #21
  %62 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.08.i.i.i.i.i.i) #21
  %.not.i.i.i.i.i.i = icmp eq ptr %61, %25
  br i1 %.not.i.i.i.i.i.i, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEEbRKSt3mapIT_T0_T1_T2_ESG_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !22

_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEEbRKSt3mapIT_T0_T1_T2_ESG_.exit: ; preds = %60, %_ZSteqIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueEEbRKSt4pairIT_T0_ES9_.exit.i.i.i.i.i.i, %52, %48, %.lr.ph.i.i.i.i.i.i, %22, %16, %4, %2
  %63 = phi i1 [ false, %4 ], [ false, %2 ], [ false, %16 ], [ true, %22 ], [ false, %.lr.ph.i.i.i.i.i.i ], [ false, %52 ], [ false, %48 ], [ true, %60 ], [ false, %_ZSteqIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueEEbRKSt4pairIT_T0_ES9_.exit.i.i.i.i.i.i ]
  ret i1 %63
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_17HdMaterialNetworkES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %16, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__14HdMaterialNodeESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

16:                                               ; preds = %2
  %.not9.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not9.i.i.i.i.i, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__22HdMaterialRelationshipESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %16, %45
  %.011.i.i.i.i.i = phi ptr [ %47, %45 ], [ %11, %16 ]
  %.0810.i.i.i.i.i = phi ptr [ %46, %45 ], [ %5, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %17, align 4
  %.0.copyload.i2.i.i.i.i.i.i.i = load i64, ptr %18, align 4
  %19 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i
  br i1 %19, label %20, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__14HdMaterialNodeESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

20:                                               ; preds = %.lr.ph.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %21, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %22, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = icmp eq ptr %26, %30
  br i1 %31, label %32, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__14HdMaterialNodeESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

32:                                               ; preds = %20
  %.0.copyload.i.i8.i.i.i.i.i.i = load i64, ptr %.0810.i.i.i.i.i, align 4
  %.0.copyload.i2.i9.i.i.i.i.i.i = load i64, ptr %.011.i.i.i.i.i, align 4
  %33 = icmp eq i64 %.0.copyload.i.i8.i.i.i.i.i.i, %.0.copyload.i2.i9.i.i.i.i.i.i
  br i1 %33, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_22HdMaterialRelationshipES2_.exit.i.i.i.i.i, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__14HdMaterialNodeESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_22HdMaterialRelationshipES2_.exit.i.i.i.i.i: ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %36 = load ptr, ptr %34, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %35, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = icmp eq ptr %39, %43
  br i1 %44, label %45, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__14HdMaterialNodeESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

45:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_22HdMaterialRelationshipES2_.exit.i.i.i.i.i
  %46 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i, i64 32
  %47 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %46, %4
  br i1 %.not.i.i.i.i.i, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__22HdMaterialRelationshipESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

_ZSteqIN32pxrInternal_v0_24__pxrReserved__22HdMaterialRelationshipESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit: ; preds = %45, %16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %48, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %49, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %55, %61
  br i1 %62, label %63, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__14HdMaterialNodeESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

63:                                               ; preds = %_ZSteqIN32pxrInternal_v0_24__pxrReserved__22HdMaterialRelationshipESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit
  %.not9.i.i.i.i.i6 = icmp eq ptr %52, %51
  br i1 %.not9.i.i.i.i.i6, label %.loopexit, label %.lr.ph.i.i.i.i.i7

.lr.ph.i.i.i.i.i7:                                ; preds = %63, %65
  %.011.i.i.i.i.i8 = phi ptr [ %67, %65 ], [ %58, %63 ]
  %.0810.i.i.i.i.i9 = phi ptr [ %66, %65 ], [ %52, %63 ]
  %64 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_14HdMaterialNodeES2_(ptr noundef nonnull align 8 dereferenceable(64) %.0810.i.i.i.i.i9, ptr noundef nonnull align 8 dereferenceable(64) %.011.i.i.i.i.i8)
  br i1 %64, label %65, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__14HdMaterialNodeESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

65:                                               ; preds = %.lr.ph.i.i.i.i.i7
  %66 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i9, i64 64
  %67 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i8, i64 64
  %.not.i.i.i.i.i10 = icmp eq ptr %66, %51
  br i1 %.not.i.i.i.i.i10, label %.loopexit, label %.lr.ph.i.i.i.i.i7, !llvm.loop !24

.loopexit:                                        ; preds = %65, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %68, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %69, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %75, %81
  br i1 %82, label %83, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__14HdMaterialNodeESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

83:                                               ; preds = %.loopexit
  %.not9.i.i.i.i.i11 = icmp eq ptr %72, %71
  br i1 %.not9.i.i.i.i.i11, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__14HdMaterialNodeESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit, label %.lr.ph.i.i.i.i.i12

.lr.ph.i.i.i.i.i12:                               ; preds = %83, %.lr.ph.i.i.i.i.i12
  %.011.i.i.i.i.i13 = phi ptr [ %94, %.lr.ph.i.i.i.i.i12 ], [ %78, %83 ]
  %.0810.i.i.i.i.i14 = phi ptr [ %93, %.lr.ph.i.i.i.i.i12 ], [ %72, %83 ]
  %84 = load ptr, ptr %.0810.i.i.i.i.i14, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, -8
  %87 = inttoptr i64 %86 to ptr
  %88 = load ptr, ptr %.011.i.i.i.i.i13, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, -8
  %91 = inttoptr i64 %90 to ptr
  %92 = icmp eq ptr %87, %91
  %93 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i14, i64 8
  %94 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i13, i64 8
  %.not.i.i.i.i.i15 = icmp ne ptr %93, %71
  %or.cond.not = select i1 %92, i1 %.not.i.i.i.i.i15, i1 false
  br i1 %or.cond.not, label %.lr.ph.i.i.i.i.i12, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__14HdMaterialNodeESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit, !llvm.loop !25

_ZSteqIN32pxrInternal_v0_24__pxrReserved__14HdMaterialNodeESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_22HdMaterialRelationshipES2_.exit.i.i.i.i.i, %32, %20, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i7, %.lr.ph.i.i.i.i.i12, %2, %83, %.loopexit, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__22HdMaterialRelationshipESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit
  %95 = phi i1 [ false, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__22HdMaterialRelationshipESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit ], [ false, %.loopexit ], [ true, %83 ], [ false, %2 ], [ %92, %.lr.ph.i.i.i.i.i12 ], [ false, %.lr.ph.i.i.i.i.i7 ], [ false, %.lr.ph.i.i.i.i.i ], [ false, %20 ], [ false, %32 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_22HdMaterialRelationshipES2_.exit.i.i.i.i.i ]
  ret i1 %95
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__neERKNS_17HdMaterialNetworkES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1) local_unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_17HdMaterialNetworkES2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_20HdMaterialNetworkMapE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(72) %1) local_unnamed_addr #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_20HdMaterialNetworkMapES2_(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %.not6.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not6.i.i.i.i.i.i, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdMaterialNetworkESt4lessIS1_ESaISt4pairIKS1_S2_EEEbRKSt3mapIT_T0_T1_T2_ESG_.exit, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %28, %.lr.ph.i.i.i.i.preheader.i.i
  %.sroa.0.08.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %13, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.sroa.03.07.i.i.i.i.i.i = phi ptr [ %29, %28 ], [ %10, %.lr.ph.i.i.i.i.preheader.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i.i, i64 32
  %16 = load ptr, ptr %14, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %15, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = icmp eq ptr %19, %23
  br i1 %24, label %_ZSteqIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdMaterialNetworkEEbRKSt4pairIT_T0_ES9_.exit.i.i.i.i.i.i, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

_ZSteqIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdMaterialNetworkEEbRKSt4pairIT_T0_ES9_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i.i, i64 40
  %27 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_17HdMaterialNetworkES2_(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(72) %26)
  br i1 %27, label %28, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

28:                                               ; preds = %_ZSteqIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdMaterialNetworkEEbRKSt4pairIT_T0_ES9_.exit.i.i.i.i.i.i
  %29 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.07.i.i.i.i.i.i) #21
  %30 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.08.i.i.i.i.i.i) #21
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdMaterialNetworkESt4lessIS1_ESaISt4pairIKS1_S2_EEEbRKSt3mapIT_T0_T1_T2_ESG_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !26

_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdMaterialNetworkESt4lessIS1_ESaISt4pairIKS1_S2_EEEbRKSt3mapIT_T0_T1_T2_ESG_.exit: ; preds = %28, %8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %31, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %32, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %38, %44
  br i1 %45, label %46, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

46:                                               ; preds = %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdMaterialNetworkESt4lessIS1_ESaISt4pairIKS1_S2_EEEbRKSt3mapIT_T0_T1_T2_ESG_.exit
  %.not9.i.i.i.i.i = icmp eq ptr %35, %34
  br i1 %.not9.i.i.i.i.i, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %46, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %41, %46 ]
  %.0810.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i ], [ %35, %46 ]
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.0810.i.i.i.i.i, align 4
  %.0.copyload.i2.i.i.i.i.i.i = load i64, ptr %.011.i.i.i.i.i, align 4
  %47 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i
  %48 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i, i64 8
  %49 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp ne ptr %48, %34
  %or.cond.not = select i1 %47, i1 %.not.i.i.i.i.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i.i.i.i.i, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit, !llvm.loop !27

_ZSteqIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSteqIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdMaterialNetworkEEbRKSt4pairIT_T0_ES9_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %2, %46, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdMaterialNetworkESt4lessIS1_ESaISt4pairIKS1_S2_EEEbRKSt3mapIT_T0_T1_T2_ESG_.exit
  %50 = phi i1 [ false, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdMaterialNetworkESt4lessIS1_ESaISt4pairIKS1_S2_EEEbRKSt3mapIT_T0_T1_T2_ESG_.exit ], [ true, %46 ], [ false, %2 ], [ %47, %.lr.ph.i.i.i.i.i ], [ false, %_ZSteqIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdMaterialNetworkEEbRKSt4pairIT_T0_ES9_.exit.i.i.i.i.i.i ], [ false, %.lr.ph.i.i.i.i.i.i ]
  ret i1 %50
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__neERKNS_20HdMaterialNetworkMapES2_(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_20HdMaterialNetworkMapES2_.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %.not6.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdMaterialNetworkESt4lessIS1_ESaISt4pairIKS1_S2_EEEbRKSt3mapIT_T0_T1_T2_ESG_.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %28, %.lr.ph.i.i.i.i.preheader.i.i.i
  %.sroa.0.08.i.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %13, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %.sroa.03.07.i.i.i.i.i.i.i = phi ptr [ %29, %28 ], [ %10, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i.i.i, i64 32
  %16 = load ptr, ptr %14, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %15, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = icmp eq ptr %19, %23
  br i1 %24, label %_ZSteqIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdMaterialNetworkEEbRKSt4pairIT_T0_ES9_.exit.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_20HdMaterialNetworkMapES2_.exit

_ZSteqIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdMaterialNetworkEEbRKSt4pairIT_T0_ES9_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i.i.i, i64 40
  %27 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_17HdMaterialNetworkES2_(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(72) %26)
  br i1 %27, label %28, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_20HdMaterialNetworkMapES2_.exit

28:                                               ; preds = %_ZSteqIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdMaterialNetworkEEbRKSt4pairIT_T0_ES9_.exit.i.i.i.i.i.i.i
  %29 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.07.i.i.i.i.i.i.i) #21
  %30 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.08.i.i.i.i.i.i.i) #21
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, %11
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdMaterialNetworkESt4lessIS1_ESaISt4pairIKS1_S2_EEEbRKSt3mapIT_T0_T1_T2_ESG_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !26

_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdMaterialNetworkESt4lessIS1_ESaISt4pairIKS1_S2_EEEbRKSt3mapIT_T0_T1_T2_ESG_.exit.i: ; preds = %28, %8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %31, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %32, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %38, %44
  br i1 %45, label %46, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_20HdMaterialNetworkMapES2_.exit

46:                                               ; preds = %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdMaterialNetworkESt4lessIS1_ESaISt4pairIKS1_S2_EEEbRKSt3mapIT_T0_T1_T2_ESG_.exit.i
  %.not9.i.i.i.i.i.i = icmp eq ptr %35, %34
  br i1 %.not9.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_20HdMaterialNetworkMapES2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %46, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i.i ], [ %41, %46 ]
  %.0810.i.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i ], [ %35, %46 ]
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.0810.i.i.i.i.i.i, align 4
  %.0.copyload.i2.i.i.i.i.i.i.i = load i64, ptr %.011.i.i.i.i.i.i, align 4
  %.not = icmp ne i64 %.0.copyload.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i
  %47 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %48 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %47, %34
  %or.cond = select i1 %.not, i1 true, i1 %.not.i.i.i.i.i.i
  br i1 %or.cond, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_20HdMaterialNetworkMapES2_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !27

_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_20HdMaterialNetworkMapES2_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSteqIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdMaterialNetworkEEbRKSt4pairIT_T0_ES9_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %2, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdMaterialNetworkESt4lessIS1_ESaISt4pairIKS1_S2_EEEbRKSt3mapIT_T0_T1_T2_ESG_.exit.i, %46
  %49 = phi i1 [ true, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdMaterialNetworkESt4lessIS1_ESaISt4pairIKS1_S2_EEEbRKSt3mapIT_T0_T1_T2_ESG_.exit.i ], [ false, %46 ], [ true, %2 ], [ %.not, %.lr.ph.i.i.i.i.i.i ], [ true, %_ZSteqIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdMaterialNetworkEEbRKSt4pairIT_T0_ES9_.exit.i.i.i.i.i.i.i ], [ true, %.lr.ph.i.i.i.i.i.i.i ]
  ret i1 %49
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_15HdMaterialNode2E(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(104) %1) local_unnamed_addr #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.4)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_15HdMaterialNode2ES2_(ptr noundef nonnull readonly align 8 dereferenceable(104) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -8
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp eq ptr %6, %10
  br i1 %11, label %12, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEEbRKSt3mapIT_T0_T1_T2_ESJ_.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 48
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %18, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEEbRKSt3mapIT_T0_T1_T2_ESJ_.exit

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %.not6.i.i.i.i.i.i = icmp eq ptr %20, %21
  br i1 %.not6.i.i.i.i.i.i, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEEbRKSt3mapIT_T0_T1_T2_ESG_.exit, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %18
  %22 = getelementptr inbounds i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %56, %.lr.ph.i.i.i.i.preheader.i.i
  %.sroa.0.08.i.i.i.i.i.i = phi ptr [ %58, %56 ], [ %23, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.sroa.03.07.i.i.i.i.i.i = phi ptr [ %57, %56 ], [ %20, %.lr.ph.i.i.i.i.preheader.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i.i, i64 32
  %26 = load ptr, ptr %24, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %25, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = icmp eq ptr %29, %33
  br i1 %34, label %35, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEEbRKSt3mapIT_T0_T1_T2_ESJ_.exit

35:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i.i, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i.i, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  %brmerge.i.i.i.i.i.i.i.i = or i1 %40, %43
  br i1 %brmerge.i.i.i.i.i.i.i.i, label %44, label %46

44:                                               ; preds = %35
  %45 = xor i1 %40, %43
  br i1 %45, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEEbRKSt3mapIT_T0_T1_T2_ESJ_.exit, label %56

46:                                               ; preds = %35
  %47 = icmp eq ptr %39, %42
  br i1 %47, label %48, label %_ZSteqIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueEEbRKSt4pairIT_T0_ES9_.exit.i.i.i.i.i.i

48:                                               ; preds = %46
  %49 = ptrtoint ptr %39 to i64
  %50 = and i64 %49, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
  br i1 %54, label %56, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEEbRKSt3mapIT_T0_T1_T2_ESJ_.exit

_ZSteqIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueEEbRKSt4pairIT_T0_ES9_.exit.i.i.i.i.i.i: ; preds = %46
  %55 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37)
  br i1 %55, label %56, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEEbRKSt3mapIT_T0_T1_T2_ESJ_.exit

56:                                               ; preds = %_ZSteqIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueEEbRKSt4pairIT_T0_ES9_.exit.i.i.i.i.i.i, %48, %44
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.07.i.i.i.i.i.i) #21
  %58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.08.i.i.i.i.i.i) #21
  %.not.i.i.i.i.i.i = icmp eq ptr %57, %21
  br i1 %.not.i.i.i.i.i.i, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEEbRKSt3mapIT_T0_T1_T2_ESG_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !22

_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEEbRKSt3mapIT_T0_T1_T2_ESG_.exit: ; preds = %56, %18
  %59 = getelementptr inbounds i8, ptr %0, i64 96
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %1, i64 96
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %60, %62
  br i1 %63, label %64, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEEbRKSt3mapIT_T0_T1_T2_ESJ_.exit

64:                                               ; preds = %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEEbRKSt3mapIT_T0_T1_T2_ESG_.exit
  %65 = getelementptr inbounds i8, ptr %0, i64 80
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 64
  %.not9.i.i.i.i.i.i = icmp eq ptr %66, %67
  br i1 %.not9.i.i.i.i.i.i, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEEbRKSt3mapIT_T0_T1_T2_ESJ_.exit, label %.lr.ph.i.i.i.i.preheader.i.i6

.lr.ph.i.i.i.i.preheader.i.i6:                    ; preds = %64
  %68 = getelementptr inbounds i8, ptr %1, i64 80
  %69 = load ptr, ptr %68, align 8
  br label %.lr.ph.i.i.i.i.i.i7

.lr.ph.i.i.i.i.i.i7:                              ; preds = %_ZSteqIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS4_EEEbRKSt4pairIT_T0_ESC_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i6
  %.sroa.0.011.i.i.i.i.i.i = phi ptr [ %114, %_ZSteqIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS4_EEEbRKSt4pairIT_T0_ESC_.exit.i.i.i.i.i.i ], [ %69, %.lr.ph.i.i.i.i.preheader.i.i6 ]
  %.sroa.03.010.i.i.i.i.i.i = phi ptr [ %113, %_ZSteqIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS4_EEEbRKSt4pairIT_T0_ESC_.exit.i.i.i.i.i.i ], [ %66, %.lr.ph.i.i.i.i.preheader.i.i6 ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.03.010.i.i.i.i.i.i, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i.i.i.i.i.i, i64 32
  %72 = load ptr, ptr %70, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, -8
  %75 = inttoptr i64 %74 to ptr
  %76 = load ptr, ptr %71, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, -8
  %79 = inttoptr i64 %78 to ptr
  %80 = icmp eq ptr %75, %79
  br i1 %80, label %81, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEEbRKSt3mapIT_T0_T1_T2_ESJ_.exit

81:                                               ; preds = %.lr.ph.i.i.i.i.i.i7
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.03.010.i.i.i.i.i.i, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i.i.i.i.i.i, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.03.010.i.i.i.i.i.i, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %82, align 8
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i.i.i.i.i.i, i64 48
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %83, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp eq i64 %89, %95
  br i1 %96, label %97, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEEbRKSt3mapIT_T0_T1_T2_ESJ_.exit

97:                                               ; preds = %81
  %.not9.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %86, %85
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSteqIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS4_EEEbRKSt4pairIT_T0_ESC_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %97, %110
  %.011.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %112, %110 ], [ %92, %97 ]
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %111, %110 ], [ %86, %97 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %.0.copyload.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %98 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %98, label %_ZNK32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2eqERKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEEbRKSt3mapIT_T0_T1_T2_ESJ_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2eqERKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %101 = load ptr, ptr %99, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, -8
  %104 = inttoptr i64 %103 to ptr
  %105 = load ptr, ptr %100, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = and i64 %106, -8
  %108 = inttoptr i64 %107 to ptr
  %109 = icmp eq ptr %104, %108
  br i1 %109, label %110, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEEbRKSt3mapIT_T0_T1_T2_ESJ_.exit

110:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2eqERKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %111 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %112 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %111, %85
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSteqIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS4_EEEbRKSt4pairIT_T0_ESC_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !28

_ZSteqIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS4_EEEbRKSt4pairIT_T0_ESC_.exit.i.i.i.i.i.i: ; preds = %110, %97
  %113 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.03.010.i.i.i.i.i.i) #21
  %114 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.011.i.i.i.i.i.i) #21
  %.not.i.i.i.i.i.i8 = icmp eq ptr %113, %67
  br i1 %.not.i.i.i.i.i.i8, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEEbRKSt3mapIT_T0_T1_T2_ESJ_.exit, label %.lr.ph.i.i.i.i.i.i7, !llvm.loop !29

_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEEbRKSt3mapIT_T0_T1_T2_ESJ_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %48, %44, %_ZSteqIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueEEbRKSt4pairIT_T0_ES9_.exit.i.i.i.i.i.i, %_ZSteqIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS4_EEEbRKSt4pairIT_T0_ESC_.exit.i.i.i.i.i.i, %81, %.lr.ph.i.i.i.i.i.i7, %_ZNK32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2eqERKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %12, %64, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEEbRKSt3mapIT_T0_T1_T2_ESG_.exit, %2
  %115 = phi i1 [ false, %2 ], [ false, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEEbRKSt3mapIT_T0_T1_T2_ESG_.exit ], [ true, %64 ], [ false, %12 ], [ false, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2eqERKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ true, %_ZSteqIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS4_EEEbRKSt4pairIT_T0_ESC_.exit.i.i.i.i.i.i ], [ false, %.lr.ph.i.i.i.i.i.i7 ], [ false, %81 ], [ false, %_ZSteqIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueEEbRKSt4pairIT_T0_ES9_.exit.i.i.i.i.i.i ], [ false, %44 ], [ false, %48 ], [ false, %.lr.ph.i.i.i.i.i.i ]
  ret i1 %115
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__neERKNS_15HdMaterialNode2ES2_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %1) local_unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_15HdMaterialNode2ES2_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7HdSprim8FinalizeEPNS_13HdRenderParamE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i32, ptr %1, align 8
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %20, label %12

12:                                               ; preds = %4
  %13 = invoke noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %14 unwind label %.loopexit.split-lp

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %13, ptr %15, align 8
  br label %20

.loopexit:                                        ; preds = %30, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %16

.loopexit.split-lp:                               ; preds = %12
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %16

16:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %17 = extractvalue { ptr, i32 } %lpad.phi, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #17
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %19 unwind label %35

19:                                               ; preds = %16
  invoke void @__cxa_rethrow() #22
          to label %41 unwind label %35

20:                                               ; preds = %14, %4
  %.0.in33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.034 = load ptr, ptr %.0.in33, align 8
  %.not3135 = icmp eq ptr %.034, null
  br i1 %.not3135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %34
  %.037 = phi ptr [ %.0, %34 ], [ %.034, %20 ]
  %.03036 = phi ptr [ %22, %34 ], [ %6, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.037, i64 32
  %22 = invoke noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %23 unwind label %.loopexit

23:                                               ; preds = %.lr.ph
  %24 = load i32, ptr %.037, align 8
  store i32 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.03036, i64 16
  store ptr %22, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.03036, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.037, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not32 = icmp eq ptr %29, null
  br i1 %.not32, label %34, label %30

30:                                               ; preds = %23
  %31 = invoke noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %29, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %32 unwind label %.loopexit

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %32, %23
  %.0.in = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !30

35:                                               ; preds = %19, %16
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

._crit_edge:                                      ; preds = %34, %20
  ret ptr %6

37:                                               ; preds = %35
  resume { ptr, i32 } %36

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #18
  unreachable

41:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  %11 = and i64 %10, 3
  %12 = icmp eq i64 %11, 3
  %or.cond.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %12
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %15 = and i64 %10, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i.i unwind label %19

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i.i: ; preds = %13, %.lr.ph
  store ptr null, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 7
  %.not.i.i1.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %25

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i.i
  %26 = and i64 %23, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = atomicrmw sub ptr %27, i32 2 release, align 4
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i.i, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %.not9.i = icmp eq ptr %7, null
  br i1 %.not9.i, label %24, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not10.i = icmp eq ptr %15, null
  br i1 %.not10.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %12, %.preheader.i
  %storemerge.i = phi ptr [ %17, %.preheader.i ], [ %15, %12 ]
  store ptr %storemerge.i, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not11.i = icmp eq ptr %17, null
  br i1 %.not11.i, label %18, label %.preheader.i, !llvm.loop !32

18:                                               ; preds = %.preheader.i
  %19 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not12.i = icmp eq ptr %20, null
  br i1 %.not12.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread, label %21

21:                                               ; preds = %18
  store ptr %20, ptr %3, align 8
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %23, align 8
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread

24:                                               ; preds = %5
  store ptr null, ptr %0, align 8
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread: ; preds = %21, %18, %24, %22, %12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  %30 = and i64 %29, 3
  %31 = icmp eq i64 %30, 3
  %or.cond.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i, %31
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i, label %32

32:                                               ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %34 = and i64 %29, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i unwind label %38

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i: ; preds = %32, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread
  store ptr null, ptr %27, align 8
  %41 = load ptr, ptr %26, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 7
  %.not.i.i1.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i1.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %44

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i
  %45 = and i64 %42, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = atomicrmw sub ptr %46, i32 2 release, align 4
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i, %44
  %48 = load ptr, ptr %25, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %52

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9: ; preds = %2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull %51, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %52

52:                                               ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.0 = phi ptr [ %4, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %51, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i64, ptr %2, align 8
  store i64 %5, ptr %4, align 8
  %6 = and i64 %5, 7
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i, label %7

7:                                                ; preds = %3
  %8 = and i64 %5, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = atomicrmw add ptr %9, i32 2 monotonic, align 4
  %11 = and i32 %10, 1
  %.not1.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not1.i.i.i.i.i, label %12, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i: ; preds = %12, %7, %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr null, ptr %19, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS2_7VtValueEEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_.exit unwind label %20

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = load ptr, ptr %4, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 7
  %.not.i.i4.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i4.i.i.i, label %.body, label %25

25:                                               ; preds = %20
  %26 = and i64 %23, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = atomicrmw sub ptr %27, i32 2 release, align 4
  br label %.body

.body:                                            ; preds = %20, %25
  %29 = extractvalue { ptr, i32 } %21, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 56) #20
  invoke void @__cxa_rethrow() #22
          to label %37 unwind label %31

31:                                               ; preds = %.body
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS2_7VtValueEEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i
  ret void

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #18
  unreachable

37:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = ptrtoint ptr %5 to i64
  br i1 %6, label %8, label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %.not.i = icmp eq ptr %10, null
  %12 = and i64 %11, 3
  %13 = icmp eq i64 %12, 3
  %or.cond.i = or i1 %.not.i, %13
  br i1 %or.cond.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit, label %14

14:                                               ; preds = %8
  %15 = and i64 %11, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit: ; preds = %8, %14
  store ptr null, ptr %9, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit15

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread.i, label %24

24:                                               ; preds = %19
  %25 = ptrtoint ptr %22 to i64
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %.thread.i, label %28

.thread.i:                                        ; preds = %24, %19
  store ptr null, ptr %20, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit

28:                                               ; preds = %24
  %29 = and i64 %25, -8
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %20, align 8
  %.not.i12 = icmp eq i64 %29, 0
  br i1 %.not.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge unwind label %34

._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge: ; preds = %31
  %.pre = load i64, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit: ; preds = %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge, %.thread.i, %28
  %37 = phi i64 [ %.pre, %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge ], [ %7, %.thread.i ], [ %7, %28 ]
  store i64 %37, ptr %21, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 3
  %41 = icmp eq i64 %40, 3
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit
  %43 = load i64, ptr %0, align 8
  store i64 %43, ptr %1, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit
  %45 = and i64 %37, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %20, align 8
  %.not.i13 = icmp eq ptr %51, null
  br i1 %.not.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit unwind label %55

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit: ; preds = %49, %52
  resume { ptr, i32 } %50

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit: ; preds = %44, %42
  %58 = load ptr, ptr %20, align 8
  %.not.i14 = icmp eq ptr %58, null
  br i1 %.not.i14, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit15, label %59

59:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit15 unwind label %62

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit15: ; preds = %59, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %10) #18
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
  tail call void @__clang_call_terminate(ptr %20) #18
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
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_21HdMaterialConnection2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_21HdMaterialConnection2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_21HdMaterialConnection2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_21HdMaterialConnection2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph
  %14 = and i64 %11, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = atomicrmw sub ptr %15, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i: ; preds = %13, %.lr.ph
  %17 = load i32, ptr %8, align 4
  %.not.i.i1.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i1.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2D2Ev.exit.i.i.i.i.i, label %18

18:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i
  %19 = and i32 %17, 255
  %20 = lshr i32 %17, 8
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = mul nuw nsw i32 %20, 24
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %29 = and i32 %28, 2147483647
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %_ZN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2D2Ev.exit.i.i.i.i.i

31:                                               ; preds = %18
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2D2Ev.exit.i.i.i.i.i unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2D2Ev.exit.i.i.i.i.i: ; preds = %31, %18, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i
  %35 = load ptr, ptr %7, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_21HdMaterialConnection2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %38

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2D2Ev.exit.i.i.i.i.i
  %39 = and i64 %36, -8
  %40 = inttoptr i64 %39 to ptr
  %41 = atomicrmw sub ptr %40, i32 2 release, align 4
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_21HdMaterialConnection2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_21HdMaterialConnection2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2D2Ev.exit.i.i.i.i.i, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_21HdMaterialConnection2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_15HdMaterialNode2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_15HdMaterialNode2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_15HdMaterialNode2EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 144) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_15HdMaterialNode2EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorINS0_21HdMaterialConnection2ESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit.i unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit.i: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit.i unwind label %12

12:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit.i: ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit.i
  %15 = load ptr, ptr %2, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 7
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15HdMaterialNode2D2Ev.exit, label %18

18:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit.i
  %19 = and i64 %16, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = atomicrmw sub ptr %20, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15HdMaterialNode2D2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__15HdMaterialNode2D2Ev.exit: ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit.i, %18
  %22 = load i32, ptr %0, align 8
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %23

23:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15HdMaterialNode2D2Ev.exit
  %24 = and i32 %22, 255
  %25 = lshr i32 %22, 8
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = mul nuw nsw i32 %25, 24
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %34 = and i32 %33, 2147483647
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

36:                                               ; preds = %23
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15HdMaterialNode2D2Ev.exit, %23, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorINS0_21HdMaterialConnection2ESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorINS0_21HdMaterialConnection2ESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = and i64 %8, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = atomicrmw sub ptr %12, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i
  %14 = load i32, ptr %.05.i.i.i.i, align 4
  %.not.i.i1.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEvPT_.exit.i.i.i.i, label %15

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i
  %16 = and i32 %14, 255
  %17 = lshr i32 %14, 8
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = mul nuw nsw i32 %17, 24
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %26 = and i32 %25, 2147483647
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEvPT_.exit.i.i.i.i

28:                                               ; preds = %15
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEvPT_.exit.i.i.i.i unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #18
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEvPT_.exit.i.i.i.i: ; preds = %28, %15, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i
  %32 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %32, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %33 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ES1_EvT_S3_RSaIT0_E.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ES1_EvT_S3_RSaIT0_E.exit.i, %34
  %40 = load ptr, ptr %0, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 7
  %.not.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EED2Ev.exit
  %44 = and i64 %41, -8
  %45 = inttoptr i64 %44 to ptr
  %46 = atomicrmw sub ptr %45, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EED2Ev.exit, %43
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 6) i32 @_ZN32pxrInternal_v0_24__pxrReserved__L28_ResolveWrapSamplerParameterERKNS_7TfTokenERKSt3mapIS0_NS_7VtValueESt4lessIS0_ESaISt4pairIS1_S4_EEERKPKNS_13SdrShaderNodeERKNS_7SdfPathES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = tail call fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.argprom()
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L17_ResolveParameterINS_7TfTokenEEET_RKSt3mapIS1_NS_7VtValueESt4lessIS1_ESaISt4pairIKS1_S4_EEERKPKNS_13SdrShaderNodeERS8_RKS2_(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.argprom()
          to label %12 unwind label %23

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load ptr, ptr %6, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %13, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = icmp eq ptr %17, %21
  br i1 %22, label %103, label %32

23:                                               ; preds = %68, %59, %50, %41, %32, %5, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit10, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, %83
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %6, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 7
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %28

28:                                               ; preds = %23
  %29 = and i64 %26, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = atomicrmw sub ptr %30, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %23, %28
  resume { ptr, i32 } %24

32:                                               ; preds = %12
  %33 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.argprom()
          to label %34 unwind label %23

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = icmp eq ptr %17, %39
  br i1 %40, label %103, label %41

41:                                               ; preds = %34
  %42 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.argprom()
          to label %43 unwind label %23

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, -8
  %48 = inttoptr i64 %47 to ptr
  %49 = icmp eq ptr %17, %48
  br i1 %49, label %103, label %50

50:                                               ; preds = %43
  %51 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.argprom()
          to label %52 unwind label %23

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, -8
  %57 = inttoptr i64 %56 to ptr
  %58 = icmp eq ptr %17, %57
  br i1 %58, label %103, label %59

59:                                               ; preds = %52
  %60 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.argprom()
          to label %61 unwind label %23

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, -8
  %66 = inttoptr i64 %65 to ptr
  %67 = icmp eq ptr %17, %66
  br i1 %67, label %68, label %81

68:                                               ; preds = %61
  %69 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.argprom()
          to label %70 unwind label %23

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %72 = load ptr, ptr %0, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, -8
  %75 = inttoptr i64 %74 to ptr
  %76 = load ptr, ptr %71, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, -8
  %79 = inttoptr i64 %78 to ptr
  %80 = icmp eq ptr %75, %79
  %. = select i1 %80, i32 5, i32 4
  br label %103

81:                                               ; preds = %61
  %82 = load i32, ptr %3, align 4
  %.not.i = icmp eq i32 %82, 0
  br i1 %.not.i, label %94, label %83

83:                                               ; preds = %81
  store ptr @.str.5, ptr %7, align 8
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L28_ResolveWrapSamplerParameterERKNS_7TfTokenERKSt3mapIS0_NS_7VtValueESt4lessIS0_ESaISt4pairIS1_S4_EEERKPKNS_13SdrShaderNodeERKNS_7SdfPathES2_, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 182, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L28_ResolveWrapSamplerParameterERKNS_7TfTokenERKSt3mapIS0_NS_7VtValueESt4lessIS0_ESaISt4pairIS1_S4_EEERKPKNS_13SdrShaderNodeERKNS_7SdfPathES2_, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %87, align 8
  %88 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %89 unwind label %23

89:                                               ; preds = %83
  %.not.i8 = icmp eq i64 %16, 0
  br i1 %.not.i8, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %92 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %91) #17
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %89, %90
  %93 = phi ptr [ %92, %90 ], [ @.str.8, %89 ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull @.str.6, ptr noundef %88, ptr noundef %93)
          to label %103 unwind label %23

94:                                               ; preds = %81
  store ptr @.str.5, ptr %8, align 8
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L28_ResolveWrapSamplerParameterERKNS_7TfTokenERKSt3mapIS0_NS_7VtValueESt4lessIS0_ESaISt4pairIS1_S4_EEERKPKNS_13SdrShaderNodeERKNS_7SdfPathES2_, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 184, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L28_ResolveWrapSamplerParameterERKNS_7TfTokenERKSt3mapIS0_NS_7VtValueESt4lessIS0_ESaISt4pairIS1_S4_EEERKPKNS_13SdrShaderNodeERKNS_7SdfPathES2_, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %98, align 8
  %.not.i9 = icmp eq i64 %16, 0
  br i1 %.not.i9, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit10, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %101 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %100) #17
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit10

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit10: ; preds = %94, %99
  %102 = phi ptr [ %101, %99 ], [ @.str.8, %94 ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull @.str.7, ptr noundef %102)
          to label %103 unwind label %23

103:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit10, %70, %52, %43, %34, %12
  %.0 = phi i32 [ 1, %12 ], [ 3, %34 ], [ 0, %43 ], [ 2, %52 ], [ %., %70 ], [ 4, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit10 ], [ 4, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit ]
  %104 = and i64 %15, 7
  %.not.i.i11 = icmp eq i64 %104, 0
  br i1 %.not.i.i11, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12, label %105

105:                                              ; preds = %103
  %106 = atomicrmw sub ptr %17, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12: ; preds = %103, %105
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.argprom() unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca [17 x %"class.pxrInternal_v0_24__pxrReserved__::TfToken"], align 8
  %2 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L7_tokensE seq_cst, align 8
  %3 = inttoptr i64 %2 to ptr
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %4, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEE3GetEv.argprom.exit

4:                                                ; preds = %0
  %5 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #19
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %1)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.9, i32 noundef 0)
          to label %.noexc.i.i.i unwind label %453

.noexc.i.i.i:                                     ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.10, i32 noundef 0)
          to label %7 unwind label %289

7:                                                ; preds = %.noexc.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.11, i32 noundef 0)
          to label %9 unwind label %291

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.12, i32 noundef 0)
          to label %11 unwind label %293

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.13, i32 noundef 0)
          to label %13 unwind label %295

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.14, i32 noundef 0)
          to label %15 unwind label %297

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.15, i32 noundef 0)
          to label %17 unwind label %299

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 56
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.16, i32 noundef 0)
          to label %19 unwind label %301

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 64
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.17, i32 noundef 0)
          to label %21 unwind label %303

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 72
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.18, i32 noundef 0)
          to label %23 unwind label %305

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.19, i32 noundef 0)
          to label %25 unwind label %307

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 88
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.20, i32 noundef 0)
          to label %27 unwind label %309

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 96
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.21, i32 noundef 0)
          to label %29 unwind label %311

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 104
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.22, i32 noundef 0)
          to label %31 unwind label %313

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 112
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.23, i32 noundef 0)
          to label %33 unwind label %315

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 120
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.24, i32 noundef 0)
          to label %35 unwind label %317

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 128
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.25, i32 noundef 0)
          to label %37 unwind label %319

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %39 = load i64, ptr %5, align 8
  store i64 %39, ptr %1, align 8
  %40 = and i64 %39, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i, label %41

41:                                               ; preds = %37
  %42 = and i64 %39, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = atomicrmw add ptr %43, i32 2 monotonic, align 4
  %45 = and i32 %44, 1
  %.not1.i.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not1.i.i.i.i.i.i, label %46, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i

46:                                               ; preds = %41
  %47 = load ptr, ptr %1, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, -8
  %50 = inttoptr i64 %49 to ptr
  store ptr %50, ptr %1, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i: ; preds = %46, %41, %37
  %51 = getelementptr inbounds i8, ptr %1, i64 8
  %52 = load i64, ptr %6, align 8
  store i64 %52, ptr %51, align 8
  %53 = and i64 %52, 7
  %.not.i.i37.i.i.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i37.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit39.i.i.i.i, label %54

54:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i
  %55 = and i64 %52, -8
  %56 = inttoptr i64 %55 to ptr
  %57 = atomicrmw add ptr %56, i32 2 monotonic, align 4
  %58 = and i32 %57, 1
  %.not1.i.i38.i.i.i.i = icmp eq i32 %58, 0
  br i1 %.not1.i.i38.i.i.i.i, label %59, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit39.i.i.i.i

59:                                               ; preds = %54
  %60 = load ptr, ptr %51, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, -8
  %63 = inttoptr i64 %62 to ptr
  store ptr %63, ptr %51, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit39.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit39.i.i.i.i: ; preds = %59, %54, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i
  %64 = getelementptr inbounds i8, ptr %1, i64 16
  %65 = load i64, ptr %8, align 8
  store i64 %65, ptr %64, align 8
  %66 = and i64 %65, 7
  %.not.i.i40.i.i.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i40.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit42.i.i.i.i, label %67

67:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit39.i.i.i.i
  %68 = and i64 %65, -8
  %69 = inttoptr i64 %68 to ptr
  %70 = atomicrmw add ptr %69, i32 2 monotonic, align 4
  %71 = and i32 %70, 1
  %.not1.i.i41.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not1.i.i41.i.i.i.i, label %72, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit42.i.i.i.i

72:                                               ; preds = %67
  %73 = load ptr, ptr %64, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, -8
  %76 = inttoptr i64 %75 to ptr
  store ptr %76, ptr %64, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit42.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit42.i.i.i.i: ; preds = %72, %67, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit39.i.i.i.i
  %77 = getelementptr inbounds i8, ptr %1, i64 24
  %78 = load i64, ptr %10, align 8
  store i64 %78, ptr %77, align 8
  %79 = and i64 %78, 7
  %.not.i.i43.i.i.i.i = icmp eq i64 %79, 0
  br i1 %.not.i.i43.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit45.i.i.i.i, label %80

80:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit42.i.i.i.i
  %81 = and i64 %78, -8
  %82 = inttoptr i64 %81 to ptr
  %83 = atomicrmw add ptr %82, i32 2 monotonic, align 4
  %84 = and i32 %83, 1
  %.not1.i.i44.i.i.i.i = icmp eq i32 %84, 0
  br i1 %.not1.i.i44.i.i.i.i, label %85, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit45.i.i.i.i

85:                                               ; preds = %80
  %86 = load ptr, ptr %77, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, -8
  %89 = inttoptr i64 %88 to ptr
  store ptr %89, ptr %77, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit45.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit45.i.i.i.i: ; preds = %85, %80, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit42.i.i.i.i
  %90 = getelementptr inbounds i8, ptr %1, i64 32
  %91 = load i64, ptr %12, align 8
  store i64 %91, ptr %90, align 8
  %92 = and i64 %91, 7
  %.not.i.i46.i.i.i.i = icmp eq i64 %92, 0
  br i1 %.not.i.i46.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit48.i.i.i.i, label %93

93:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit45.i.i.i.i
  %94 = and i64 %91, -8
  %95 = inttoptr i64 %94 to ptr
  %96 = atomicrmw add ptr %95, i32 2 monotonic, align 4
  %97 = and i32 %96, 1
  %.not1.i.i47.i.i.i.i = icmp eq i32 %97, 0
  br i1 %.not1.i.i47.i.i.i.i, label %98, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit48.i.i.i.i

98:                                               ; preds = %93
  %99 = load ptr, ptr %90, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %100, -8
  %102 = inttoptr i64 %101 to ptr
  store ptr %102, ptr %90, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit48.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit48.i.i.i.i: ; preds = %98, %93, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit45.i.i.i.i
  %103 = getelementptr inbounds i8, ptr %1, i64 40
  %104 = load i64, ptr %14, align 8
  store i64 %104, ptr %103, align 8
  %105 = and i64 %104, 7
  %.not.i.i49.i.i.i.i = icmp eq i64 %105, 0
  br i1 %.not.i.i49.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit51.i.i.i.i, label %106

106:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit48.i.i.i.i
  %107 = and i64 %104, -8
  %108 = inttoptr i64 %107 to ptr
  %109 = atomicrmw add ptr %108, i32 2 monotonic, align 4
  %110 = and i32 %109, 1
  %.not1.i.i50.i.i.i.i = icmp eq i32 %110, 0
  br i1 %.not1.i.i50.i.i.i.i, label %111, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit51.i.i.i.i

111:                                              ; preds = %106
  %112 = load ptr, ptr %103, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = and i64 %113, -8
  %115 = inttoptr i64 %114 to ptr
  store ptr %115, ptr %103, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit51.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit51.i.i.i.i: ; preds = %111, %106, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit48.i.i.i.i
  %116 = getelementptr inbounds i8, ptr %1, i64 48
  %117 = load i64, ptr %16, align 8
  store i64 %117, ptr %116, align 8
  %118 = and i64 %117, 7
  %.not.i.i52.i.i.i.i = icmp eq i64 %118, 0
  br i1 %.not.i.i52.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit54.i.i.i.i, label %119

119:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit51.i.i.i.i
  %120 = and i64 %117, -8
  %121 = inttoptr i64 %120 to ptr
  %122 = atomicrmw add ptr %121, i32 2 monotonic, align 4
  %123 = and i32 %122, 1
  %.not1.i.i53.i.i.i.i = icmp eq i32 %123, 0
  br i1 %.not1.i.i53.i.i.i.i, label %124, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit54.i.i.i.i

124:                                              ; preds = %119
  %125 = load ptr, ptr %116, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = and i64 %126, -8
  %128 = inttoptr i64 %127 to ptr
  store ptr %128, ptr %116, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit54.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit54.i.i.i.i: ; preds = %124, %119, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit51.i.i.i.i
  %129 = getelementptr inbounds i8, ptr %1, i64 56
  %130 = load i64, ptr %18, align 8
  store i64 %130, ptr %129, align 8
  %131 = and i64 %130, 7
  %.not.i.i55.i.i.i.i = icmp eq i64 %131, 0
  br i1 %.not.i.i55.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit57.i.i.i.i, label %132

132:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit54.i.i.i.i
  %133 = and i64 %130, -8
  %134 = inttoptr i64 %133 to ptr
  %135 = atomicrmw add ptr %134, i32 2 monotonic, align 4
  %136 = and i32 %135, 1
  %.not1.i.i56.i.i.i.i = icmp eq i32 %136, 0
  br i1 %.not1.i.i56.i.i.i.i, label %137, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit57.i.i.i.i

137:                                              ; preds = %132
  %138 = load ptr, ptr %129, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = and i64 %139, -8
  %141 = inttoptr i64 %140 to ptr
  store ptr %141, ptr %129, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit57.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit57.i.i.i.i: ; preds = %137, %132, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit54.i.i.i.i
  %142 = getelementptr inbounds i8, ptr %1, i64 64
  %143 = load i64, ptr %20, align 8
  store i64 %143, ptr %142, align 8
  %144 = and i64 %143, 7
  %.not.i.i58.i.i.i.i = icmp eq i64 %144, 0
  br i1 %.not.i.i58.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit60.i.i.i.i, label %145

145:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit57.i.i.i.i
  %146 = and i64 %143, -8
  %147 = inttoptr i64 %146 to ptr
  %148 = atomicrmw add ptr %147, i32 2 monotonic, align 4
  %149 = and i32 %148, 1
  %.not1.i.i59.i.i.i.i = icmp eq i32 %149, 0
  br i1 %.not1.i.i59.i.i.i.i, label %150, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit60.i.i.i.i

150:                                              ; preds = %145
  %151 = load ptr, ptr %142, align 8
  %152 = ptrtoint ptr %151 to i64
  %153 = and i64 %152, -8
  %154 = inttoptr i64 %153 to ptr
  store ptr %154, ptr %142, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit60.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit60.i.i.i.i: ; preds = %150, %145, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit57.i.i.i.i
  %155 = getelementptr inbounds i8, ptr %1, i64 72
  %156 = load i64, ptr %22, align 8
  store i64 %156, ptr %155, align 8
  %157 = and i64 %156, 7
  %.not.i.i61.i.i.i.i = icmp eq i64 %157, 0
  br i1 %.not.i.i61.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit63.i.i.i.i, label %158

158:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit60.i.i.i.i
  %159 = and i64 %156, -8
  %160 = inttoptr i64 %159 to ptr
  %161 = atomicrmw add ptr %160, i32 2 monotonic, align 4
  %162 = and i32 %161, 1
  %.not1.i.i62.i.i.i.i = icmp eq i32 %162, 0
  br i1 %.not1.i.i62.i.i.i.i, label %163, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit63.i.i.i.i

163:                                              ; preds = %158
  %164 = load ptr, ptr %155, align 8
  %165 = ptrtoint ptr %164 to i64
  %166 = and i64 %165, -8
  %167 = inttoptr i64 %166 to ptr
  store ptr %167, ptr %155, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit63.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit63.i.i.i.i: ; preds = %163, %158, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit60.i.i.i.i
  %168 = getelementptr inbounds i8, ptr %1, i64 80
  %169 = load i64, ptr %24, align 8
  store i64 %169, ptr %168, align 8
  %170 = and i64 %169, 7
  %.not.i.i64.i.i.i.i = icmp eq i64 %170, 0
  br i1 %.not.i.i64.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit66.i.i.i.i, label %171

171:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit63.i.i.i.i
  %172 = and i64 %169, -8
  %173 = inttoptr i64 %172 to ptr
  %174 = atomicrmw add ptr %173, i32 2 monotonic, align 4
  %175 = and i32 %174, 1
  %.not1.i.i65.i.i.i.i = icmp eq i32 %175, 0
  br i1 %.not1.i.i65.i.i.i.i, label %176, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit66.i.i.i.i

176:                                              ; preds = %171
  %177 = load ptr, ptr %168, align 8
  %178 = ptrtoint ptr %177 to i64
  %179 = and i64 %178, -8
  %180 = inttoptr i64 %179 to ptr
  store ptr %180, ptr %168, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit66.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit66.i.i.i.i: ; preds = %176, %171, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit63.i.i.i.i
  %181 = getelementptr inbounds i8, ptr %1, i64 88
  %182 = load i64, ptr %26, align 8
  store i64 %182, ptr %181, align 8
  %183 = and i64 %182, 7
  %.not.i.i67.i.i.i.i = icmp eq i64 %183, 0
  br i1 %.not.i.i67.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit69.i.i.i.i, label %184

184:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit66.i.i.i.i
  %185 = and i64 %182, -8
  %186 = inttoptr i64 %185 to ptr
  %187 = atomicrmw add ptr %186, i32 2 monotonic, align 4
  %188 = and i32 %187, 1
  %.not1.i.i68.i.i.i.i = icmp eq i32 %188, 0
  br i1 %.not1.i.i68.i.i.i.i, label %189, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit69.i.i.i.i

189:                                              ; preds = %184
  %190 = load ptr, ptr %181, align 8
  %191 = ptrtoint ptr %190 to i64
  %192 = and i64 %191, -8
  %193 = inttoptr i64 %192 to ptr
  store ptr %193, ptr %181, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit69.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit69.i.i.i.i: ; preds = %189, %184, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit66.i.i.i.i
  %194 = getelementptr inbounds i8, ptr %1, i64 96
  %195 = load i64, ptr %28, align 8
  store i64 %195, ptr %194, align 8
  %196 = and i64 %195, 7
  %.not.i.i70.i.i.i.i = icmp eq i64 %196, 0
  br i1 %.not.i.i70.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit72.i.i.i.i, label %197

197:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit69.i.i.i.i
  %198 = and i64 %195, -8
  %199 = inttoptr i64 %198 to ptr
  %200 = atomicrmw add ptr %199, i32 2 monotonic, align 4
  %201 = and i32 %200, 1
  %.not1.i.i71.i.i.i.i = icmp eq i32 %201, 0
  br i1 %.not1.i.i71.i.i.i.i, label %202, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit72.i.i.i.i

202:                                              ; preds = %197
  %203 = load ptr, ptr %194, align 8
  %204 = ptrtoint ptr %203 to i64
  %205 = and i64 %204, -8
  %206 = inttoptr i64 %205 to ptr
  store ptr %206, ptr %194, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit72.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit72.i.i.i.i: ; preds = %202, %197, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit69.i.i.i.i
  %207 = getelementptr inbounds i8, ptr %1, i64 104
  %208 = load i64, ptr %30, align 8
  store i64 %208, ptr %207, align 8
  %209 = and i64 %208, 7
  %.not.i.i73.i.i.i.i = icmp eq i64 %209, 0
  br i1 %.not.i.i73.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit75.i.i.i.i, label %210

210:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit72.i.i.i.i
  %211 = and i64 %208, -8
  %212 = inttoptr i64 %211 to ptr
  %213 = atomicrmw add ptr %212, i32 2 monotonic, align 4
  %214 = and i32 %213, 1
  %.not1.i.i74.i.i.i.i = icmp eq i32 %214, 0
  br i1 %.not1.i.i74.i.i.i.i, label %215, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit75.i.i.i.i

215:                                              ; preds = %210
  %216 = load ptr, ptr %207, align 8
  %217 = ptrtoint ptr %216 to i64
  %218 = and i64 %217, -8
  %219 = inttoptr i64 %218 to ptr
  store ptr %219, ptr %207, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit75.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit75.i.i.i.i: ; preds = %215, %210, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit72.i.i.i.i
  %220 = getelementptr inbounds i8, ptr %1, i64 112
  %221 = load i64, ptr %32, align 8
  store i64 %221, ptr %220, align 8
  %222 = and i64 %221, 7
  %.not.i.i76.i.i.i.i = icmp eq i64 %222, 0
  br i1 %.not.i.i76.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit78.i.i.i.i, label %223

223:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit75.i.i.i.i
  %224 = and i64 %221, -8
  %225 = inttoptr i64 %224 to ptr
  %226 = atomicrmw add ptr %225, i32 2 monotonic, align 4
  %227 = and i32 %226, 1
  %.not1.i.i77.i.i.i.i = icmp eq i32 %227, 0
  br i1 %.not1.i.i77.i.i.i.i, label %228, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit78.i.i.i.i

228:                                              ; preds = %223
  %229 = load ptr, ptr %220, align 8
  %230 = ptrtoint ptr %229 to i64
  %231 = and i64 %230, -8
  %232 = inttoptr i64 %231 to ptr
  store ptr %232, ptr %220, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit78.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit78.i.i.i.i: ; preds = %228, %223, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit75.i.i.i.i
  %233 = getelementptr inbounds i8, ptr %1, i64 120
  %234 = load i64, ptr %34, align 8
  store i64 %234, ptr %233, align 8
  %235 = and i64 %234, 7
  %.not.i.i79.i.i.i.i = icmp eq i64 %235, 0
  br i1 %.not.i.i79.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit81.i.i.i.i, label %236

236:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit78.i.i.i.i
  %237 = and i64 %234, -8
  %238 = inttoptr i64 %237 to ptr
  %239 = atomicrmw add ptr %238, i32 2 monotonic, align 4
  %240 = and i32 %239, 1
  %.not1.i.i80.i.i.i.i = icmp eq i32 %240, 0
  br i1 %.not1.i.i80.i.i.i.i, label %241, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit81.i.i.i.i

241:                                              ; preds = %236
  %242 = load ptr, ptr %233, align 8
  %243 = ptrtoint ptr %242 to i64
  %244 = and i64 %243, -8
  %245 = inttoptr i64 %244 to ptr
  store ptr %245, ptr %233, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit81.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit81.i.i.i.i: ; preds = %241, %236, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit78.i.i.i.i
  %246 = getelementptr inbounds i8, ptr %1, i64 128
  %247 = load i64, ptr %36, align 8
  store i64 %247, ptr %246, align 8
  %248 = and i64 %247, 7
  %.not.i.i82.i.i.i.i = icmp eq i64 %248, 0
  br i1 %.not.i.i82.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit84.i.i.i.i, label %249

249:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit81.i.i.i.i
  %250 = and i64 %247, -8
  %251 = inttoptr i64 %250 to ptr
  %252 = atomicrmw add ptr %251, i32 2 monotonic, align 4
  %253 = and i32 %252, 1
  %.not1.i.i83.i.i.i.i = icmp eq i32 %253, 0
  br i1 %.not1.i.i83.i.i.i.i, label %254, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit84.i.i.i.i

254:                                              ; preds = %249
  %255 = load ptr, ptr %246, align 8
  %256 = ptrtoint ptr %255 to i64
  %257 = and i64 %256, -8
  %258 = inttoptr i64 %257 to ptr
  store ptr %258, ptr %246, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit84.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit84.i.i.i.i: ; preds = %254, %249, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit81.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %259 = getelementptr inbounds i8, ptr %1, i64 136
  %260 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #19
          to label %.noexc3.i.i.i.i.i unwind label %.body.i.i.i.i

.noexc3.i.i.i.i.i:                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit84.i.i.i.i
  store ptr %260, ptr %38, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 136
  %262 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %261, ptr %262, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, %.noexc3.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i = phi ptr [ %275, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %260, %.noexc3.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.idx.i.i.i.i = phi i64 [ %.0810.i.i.i.i.i.i.add.i.i.i.i, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ 0, %.noexc3.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.ptr.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %.0810.i.i.i.i.i.i.idx.i.i.i.i
  %263 = load i64, ptr %.0810.i.i.i.i.i.i.ptr.i.i.i.i, align 8
  store i64 %263, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8
  %264 = and i64 %263, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %264, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, label %265

265:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %266 = and i64 %263, -8
  %267 = inttoptr i64 %266 to ptr
  %268 = atomicrmw add ptr %267, i32 2 monotonic, align 4
  %269 = and i32 %268, 1
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %269, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i, label %270, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i

270:                                              ; preds = %265
  %271 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8
  %272 = ptrtoint ptr %271 to i64
  %273 = and i64 %272, -8
  %274 = inttoptr i64 %273 to ptr
  store ptr %274, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %270, %265, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.add.i.i.i.i = add nuw nsw i64 %.0810.i.i.i.i.i.i.idx.i.i.i.i, 8
  %275 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.add.i.i.i.i, 136
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %276, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !36

276:                                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i
  %277 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr %275, ptr %277, align 8
  br label %278

278:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i, %276
  %279 = phi ptr [ %259, %276 ], [ %280, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i ]
  %280 = getelementptr inbounds i8, ptr %279, i64 -8
  %281 = load ptr, ptr %280, align 8
  %282 = ptrtoint ptr %281 to i64
  %283 = and i64 %282, 7
  %.not.i.i85.i.i.i.i = icmp eq i64 %283, 0
  br i1 %.not.i.i85.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i, label %284

284:                                              ; preds = %278
  %285 = and i64 %282, -8
  %286 = inttoptr i64 %285 to ptr
  %287 = atomicrmw sub ptr %286, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i: ; preds = %284, %278
  %288 = icmp eq ptr %280, %1
  br i1 %288, label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeEE3NewEv.exit.i.i, label %278

289:                                              ; preds = %.noexc.i.i.i
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit119.i.i.i.i

291:                                              ; preds = %7
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit117.i.i.i.i

293:                                              ; preds = %9
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit115.i.i.i.i

295:                                              ; preds = %11
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit113.i.i.i.i

297:                                              ; preds = %13
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit111.i.i.i.i

299:                                              ; preds = %15
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit109.i.i.i.i

301:                                              ; preds = %17
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit107.i.i.i.i

303:                                              ; preds = %19
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit105.i.i.i.i

305:                                              ; preds = %21
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit103.i.i.i.i

307:                                              ; preds = %23
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit101.i.i.i.i

309:                                              ; preds = %25
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit99.i.i.i.i

311:                                              ; preds = %27
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit97.i.i.i.i

313:                                              ; preds = %29
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit95.i.i.i.i

315:                                              ; preds = %31
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93.i.i.i.i

317:                                              ; preds = %33
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit91.i.i.i.i

319:                                              ; preds = %35
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit89.i.i.i.i

.body.i.i.i.i:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit84.i.i.i.i
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %322

322:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit87.i.i.i.i, %.body.i.i.i.i
  %323 = phi ptr [ %259, %.body.i.i.i.i ], [ %324, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit87.i.i.i.i ]
  %324 = getelementptr inbounds i8, ptr %323, i64 -8
  %325 = load ptr, ptr %324, align 8
  %326 = ptrtoint ptr %325 to i64
  %327 = and i64 %326, 7
  %.not.i.i86.i.i.i.i = icmp eq i64 %327, 0
  br i1 %.not.i.i86.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit87.i.i.i.i, label %328

328:                                              ; preds = %322
  %329 = and i64 %326, -8
  %330 = inttoptr i64 %329 to ptr
  %331 = atomicrmw sub ptr %330, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit87.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit87.i.i.i.i: ; preds = %328, %322
  %332 = icmp eq ptr %324, %1
  br i1 %332, label %333, label %322

333:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit87.i.i.i.i
  %334 = load ptr, ptr %36, align 8
  %335 = ptrtoint ptr %334 to i64
  %336 = and i64 %335, 7
  %.not.i.i88.i.i.i.i = icmp eq i64 %336, 0
  br i1 %.not.i.i88.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit89.i.i.i.i, label %337

337:                                              ; preds = %333
  %338 = and i64 %335, -8
  %339 = inttoptr i64 %338 to ptr
  %340 = atomicrmw sub ptr %339, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit89.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit89.i.i.i.i: ; preds = %337, %333, %319
  %.pn.i.i.i.i = phi { ptr, i32 } [ %320, %319 ], [ %321, %333 ], [ %321, %337 ]
  %341 = load ptr, ptr %34, align 8
  %342 = ptrtoint ptr %341 to i64
  %343 = and i64 %342, 7
  %.not.i.i90.i.i.i.i = icmp eq i64 %343, 0
  br i1 %.not.i.i90.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit91.i.i.i.i, label %344

344:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit89.i.i.i.i
  %345 = and i64 %342, -8
  %346 = inttoptr i64 %345 to ptr
  %347 = atomicrmw sub ptr %346, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit91.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit91.i.i.i.i: ; preds = %344, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit89.i.i.i.i, %317
  %.pn.pn.i.i.i.i = phi { ptr, i32 } [ %318, %317 ], [ %.pn.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit89.i.i.i.i ], [ %.pn.i.i.i.i, %344 ]
  %348 = load ptr, ptr %32, align 8
  %349 = ptrtoint ptr %348 to i64
  %350 = and i64 %349, 7
  %.not.i.i92.i.i.i.i = icmp eq i64 %350, 0
  br i1 %.not.i.i92.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93.i.i.i.i, label %351

351:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit91.i.i.i.i
  %352 = and i64 %349, -8
  %353 = inttoptr i64 %352 to ptr
  %354 = atomicrmw sub ptr %353, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93.i.i.i.i: ; preds = %351, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit91.i.i.i.i, %315
  %.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %316, %315 ], [ %.pn.pn.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit91.i.i.i.i ], [ %.pn.pn.i.i.i.i, %351 ]
  %355 = load ptr, ptr %30, align 8
  %356 = ptrtoint ptr %355 to i64
  %357 = and i64 %356, 7
  %.not.i.i94.i.i.i.i = icmp eq i64 %357, 0
  br i1 %.not.i.i94.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit95.i.i.i.i, label %358

358:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93.i.i.i.i
  %359 = and i64 %356, -8
  %360 = inttoptr i64 %359 to ptr
  %361 = atomicrmw sub ptr %360, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit95.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit95.i.i.i.i: ; preds = %358, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93.i.i.i.i, %313
  %.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %314, %313 ], [ %.pn.pn.pn.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93.i.i.i.i ], [ %.pn.pn.pn.i.i.i.i, %358 ]
  %362 = load ptr, ptr %28, align 8
  %363 = ptrtoint ptr %362 to i64
  %364 = and i64 %363, 7
  %.not.i.i96.i.i.i.i = icmp eq i64 %364, 0
  br i1 %.not.i.i96.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit97.i.i.i.i, label %365

365:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit95.i.i.i.i
  %366 = and i64 %363, -8
  %367 = inttoptr i64 %366 to ptr
  %368 = atomicrmw sub ptr %367, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit97.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit97.i.i.i.i: ; preds = %365, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit95.i.i.i.i, %311
  %.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %312, %311 ], [ %.pn.pn.pn.pn.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit95.i.i.i.i ], [ %.pn.pn.pn.pn.i.i.i.i, %365 ]
  %369 = load ptr, ptr %26, align 8
  %370 = ptrtoint ptr %369 to i64
  %371 = and i64 %370, 7
  %.not.i.i98.i.i.i.i = icmp eq i64 %371, 0
  br i1 %.not.i.i98.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit99.i.i.i.i, label %372

372:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit97.i.i.i.i
  %373 = and i64 %370, -8
  %374 = inttoptr i64 %373 to ptr
  %375 = atomicrmw sub ptr %374, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit99.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit99.i.i.i.i: ; preds = %372, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit97.i.i.i.i, %309
  %.pn.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %310, %309 ], [ %.pn.pn.pn.pn.pn.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit97.i.i.i.i ], [ %.pn.pn.pn.pn.pn.i.i.i.i, %372 ]
  %376 = load ptr, ptr %24, align 8
  %377 = ptrtoint ptr %376 to i64
  %378 = and i64 %377, 7
  %.not.i.i100.i.i.i.i = icmp eq i64 %378, 0
  br i1 %.not.i.i100.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit101.i.i.i.i, label %379

379:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit99.i.i.i.i
  %380 = and i64 %377, -8
  %381 = inttoptr i64 %380 to ptr
  %382 = atomicrmw sub ptr %381, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit101.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit101.i.i.i.i: ; preds = %379, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit99.i.i.i.i, %307
  %.pn.pn.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %308, %307 ], [ %.pn.pn.pn.pn.pn.pn.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit99.i.i.i.i ], [ %.pn.pn.pn.pn.pn.pn.i.i.i.i, %379 ]
  %383 = load ptr, ptr %22, align 8
  %384 = ptrtoint ptr %383 to i64
  %385 = and i64 %384, 7
  %.not.i.i102.i.i.i.i = icmp eq i64 %385, 0
  br i1 %.not.i.i102.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit103.i.i.i.i, label %386

386:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit101.i.i.i.i
  %387 = and i64 %384, -8
  %388 = inttoptr i64 %387 to ptr
  %389 = atomicrmw sub ptr %388, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit103.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit103.i.i.i.i: ; preds = %386, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit101.i.i.i.i, %305
  %.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %306, %305 ], [ %.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit101.i.i.i.i ], [ %.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %386 ]
  %390 = load ptr, ptr %20, align 8
  %391 = ptrtoint ptr %390 to i64
  %392 = and i64 %391, 7
  %.not.i.i104.i.i.i.i = icmp eq i64 %392, 0
  br i1 %.not.i.i104.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit105.i.i.i.i, label %393

393:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit103.i.i.i.i
  %394 = and i64 %391, -8
  %395 = inttoptr i64 %394 to ptr
  %396 = atomicrmw sub ptr %395, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit105.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit105.i.i.i.i: ; preds = %393, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit103.i.i.i.i, %303
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %304, %303 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit103.i.i.i.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %393 ]
  %397 = load ptr, ptr %18, align 8
  %398 = ptrtoint ptr %397 to i64
  %399 = and i64 %398, 7
  %.not.i.i106.i.i.i.i = icmp eq i64 %399, 0
  br i1 %.not.i.i106.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit107.i.i.i.i, label %400

400:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit105.i.i.i.i
  %401 = and i64 %398, -8
  %402 = inttoptr i64 %401 to ptr
  %403 = atomicrmw sub ptr %402, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit107.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit107.i.i.i.i: ; preds = %400, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit105.i.i.i.i, %301
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %302, %301 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit105.i.i.i.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %400 ]
  %404 = load ptr, ptr %16, align 8
  %405 = ptrtoint ptr %404 to i64
  %406 = and i64 %405, 7
  %.not.i.i108.i.i.i.i = icmp eq i64 %406, 0
  br i1 %.not.i.i108.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit109.i.i.i.i, label %407

407:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit107.i.i.i.i
  %408 = and i64 %405, -8
  %409 = inttoptr i64 %408 to ptr
  %410 = atomicrmw sub ptr %409, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit109.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit109.i.i.i.i: ; preds = %407, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit107.i.i.i.i, %299
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %300, %299 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit107.i.i.i.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %407 ]
  %411 = load ptr, ptr %14, align 8
  %412 = ptrtoint ptr %411 to i64
  %413 = and i64 %412, 7
  %.not.i.i110.i.i.i.i = icmp eq i64 %413, 0
  br i1 %.not.i.i110.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit111.i.i.i.i, label %414

414:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit109.i.i.i.i
  %415 = and i64 %412, -8
  %416 = inttoptr i64 %415 to ptr
  %417 = atomicrmw sub ptr %416, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit111.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit111.i.i.i.i: ; preds = %414, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit109.i.i.i.i, %297
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %298, %297 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit109.i.i.i.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %414 ]
  %418 = load ptr, ptr %12, align 8
  %419 = ptrtoint ptr %418 to i64
  %420 = and i64 %419, 7
  %.not.i.i112.i.i.i.i = icmp eq i64 %420, 0
  br i1 %.not.i.i112.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit113.i.i.i.i, label %421

421:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit111.i.i.i.i
  %422 = and i64 %419, -8
  %423 = inttoptr i64 %422 to ptr
  %424 = atomicrmw sub ptr %423, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit113.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit113.i.i.i.i: ; preds = %421, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit111.i.i.i.i, %295
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %296, %295 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit111.i.i.i.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %421 ]
  %425 = load ptr, ptr %10, align 8
  %426 = ptrtoint ptr %425 to i64
  %427 = and i64 %426, 7
  %.not.i.i114.i.i.i.i = icmp eq i64 %427, 0
  br i1 %.not.i.i114.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit115.i.i.i.i, label %428

428:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit113.i.i.i.i
  %429 = and i64 %426, -8
  %430 = inttoptr i64 %429 to ptr
  %431 = atomicrmw sub ptr %430, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit115.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit115.i.i.i.i: ; preds = %428, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit113.i.i.i.i, %293
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %294, %293 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit113.i.i.i.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %428 ]
  %432 = load ptr, ptr %8, align 8
  %433 = ptrtoint ptr %432 to i64
  %434 = and i64 %433, 7
  %.not.i.i116.i.i.i.i = icmp eq i64 %434, 0
  br i1 %.not.i.i116.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit117.i.i.i.i, label %435

435:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit115.i.i.i.i
  %436 = and i64 %433, -8
  %437 = inttoptr i64 %436 to ptr
  %438 = atomicrmw sub ptr %437, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit117.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit117.i.i.i.i: ; preds = %435, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit115.i.i.i.i, %291
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %292, %291 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit115.i.i.i.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %435 ]
  %439 = load ptr, ptr %6, align 8
  %440 = ptrtoint ptr %439 to i64
  %441 = and i64 %440, 7
  %.not.i.i118.i.i.i.i = icmp eq i64 %441, 0
  br i1 %.not.i.i118.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit119.i.i.i.i, label %442

442:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit117.i.i.i.i
  %443 = and i64 %440, -8
  %444 = inttoptr i64 %443 to ptr
  %445 = atomicrmw sub ptr %444, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit119.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit119.i.i.i.i: ; preds = %442, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit117.i.i.i.i, %289
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %290, %289 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit117.i.i.i.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %442 ]
  %446 = load ptr, ptr %5, align 8
  %447 = ptrtoint ptr %446 to i64
  %448 = and i64 %447, 7
  %.not.i.i120.i.i.i.i = icmp eq i64 %448, 0
  br i1 %.not.i.i120.i.i.i.i, label %.body.i.i.i, label %449

449:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit119.i.i.i.i
  %450 = and i64 %447, -8
  %451 = inttoptr i64 %450 to ptr
  %452 = atomicrmw sub ptr %451, i32 2 release, align 4
  br label %.body.i.i.i

453:                                              ; preds = %4
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %453, %449, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit119.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %454, %453 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %449 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit119.i.i.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 160) #20
  resume { ptr, i32 } %eh.lpad-body.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeEE3NewEv.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %1)
  %455 = ptrtoint ptr %5 to i64
  %456 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__L7_tokensE, i64 0, i64 %455 seq_cst seq_cst, align 8
  %457 = extractvalue { i64, i1 } %456, 1
  br i1 %457, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEE3GetEv.argprom.exit, label %458

458:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeEE3NewEv.exit.i.i
  %459 = load ptr, ptr %38, align 8
  %460 = load ptr, ptr %277, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %459, %460
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %458, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %468, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i ], [ %459, %458 ]
  %461 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %462 = ptrtoint ptr %461 to i64
  %463 = and i64 %462, 7
  %.not.i.i.i.i.i.i.i.i6.i.i = icmp eq i64 %463, 0
  br i1 %.not.i.i.i.i.i.i.i.i6.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i, label %464

464:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %465 = and i64 %462, -8
  %466 = inttoptr i64 %465 to ptr
  %467 = atomicrmw sub ptr %466, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %464, %.lr.ph.i.i.i.i.i.i.i
  %468 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %468, %460
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %38, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, %458
  %469 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %459, %458 ]
  %.not.i.i.i.i7.i.i = icmp eq ptr %469, null
  br i1 %.not.i.i.i.i7.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i, label %470

470:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %471 = load ptr, ptr %262, align 8
  %472 = ptrtoint ptr %471 to i64
  %473 = ptrtoint ptr %469 to i64
  %474 = sub i64 %472, %473
  call void @_ZdlPvm(ptr noundef nonnull %469, i64 noundef %474) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i: ; preds = %470, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %475 = load ptr, ptr %36, align 8
  %476 = ptrtoint ptr %475 to i64
  %477 = and i64 %476, 7
  %.not.i.i.i.i.i = icmp eq i64 %477, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %478

478:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i
  %479 = and i64 %476, -8
  %480 = inttoptr i64 %479 to ptr
  %481 = atomicrmw sub ptr %480, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %478, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i
  %482 = load ptr, ptr %34, align 8
  %483 = ptrtoint ptr %482 to i64
  %484 = and i64 %483, 7
  %.not.i.i1.i.i.i = icmp eq i64 %484, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i, label %485

485:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %486 = and i64 %483, -8
  %487 = inttoptr i64 %486 to ptr
  %488 = atomicrmw sub ptr %487, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i: ; preds = %485, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %489 = load ptr, ptr %32, align 8
  %490 = ptrtoint ptr %489 to i64
  %491 = and i64 %490, 7
  %.not.i.i3.i.i.i = icmp eq i64 %491, 0
  br i1 %.not.i.i3.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i, label %492

492:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i
  %493 = and i64 %490, -8
  %494 = inttoptr i64 %493 to ptr
  %495 = atomicrmw sub ptr %494, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i: ; preds = %492, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i
  %496 = load ptr, ptr %30, align 8
  %497 = ptrtoint ptr %496 to i64
  %498 = and i64 %497, 7
  %.not.i.i5.i.i.i = icmp eq i64 %498, 0
  br i1 %.not.i.i5.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6.i.i.i, label %499

499:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i
  %500 = and i64 %497, -8
  %501 = inttoptr i64 %500 to ptr
  %502 = atomicrmw sub ptr %501, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6.i.i.i: ; preds = %499, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i
  %503 = load ptr, ptr %28, align 8
  %504 = ptrtoint ptr %503 to i64
  %505 = and i64 %504, 7
  %.not.i.i7.i.i.i = icmp eq i64 %505, 0
  br i1 %.not.i.i7.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8.i.i.i, label %506

506:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6.i.i.i
  %507 = and i64 %504, -8
  %508 = inttoptr i64 %507 to ptr
  %509 = atomicrmw sub ptr %508, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8.i.i.i: ; preds = %506, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6.i.i.i
  %510 = load ptr, ptr %26, align 8
  %511 = ptrtoint ptr %510 to i64
  %512 = and i64 %511, 7
  %.not.i.i9.i.i.i = icmp eq i64 %512, 0
  br i1 %.not.i.i9.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10.i.i.i, label %513

513:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8.i.i.i
  %514 = and i64 %511, -8
  %515 = inttoptr i64 %514 to ptr
  %516 = atomicrmw sub ptr %515, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10.i.i.i: ; preds = %513, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8.i.i.i
  %517 = load ptr, ptr %24, align 8
  %518 = ptrtoint ptr %517 to i64
  %519 = and i64 %518, 7
  %.not.i.i11.i.i.i = icmp eq i64 %519, 0
  br i1 %.not.i.i11.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12.i.i.i, label %520

520:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10.i.i.i
  %521 = and i64 %518, -8
  %522 = inttoptr i64 %521 to ptr
  %523 = atomicrmw sub ptr %522, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12.i.i.i: ; preds = %520, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10.i.i.i
  %524 = load ptr, ptr %22, align 8
  %525 = ptrtoint ptr %524 to i64
  %526 = and i64 %525, 7
  %.not.i.i13.i.i.i = icmp eq i64 %526, 0
  br i1 %.not.i.i13.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14.i.i.i, label %527

527:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12.i.i.i
  %528 = and i64 %525, -8
  %529 = inttoptr i64 %528 to ptr
  %530 = atomicrmw sub ptr %529, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14.i.i.i: ; preds = %527, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12.i.i.i
  %531 = load ptr, ptr %20, align 8
  %532 = ptrtoint ptr %531 to i64
  %533 = and i64 %532, 7
  %.not.i.i15.i.i.i = icmp eq i64 %533, 0
  br i1 %.not.i.i15.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16.i.i.i, label %534

534:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14.i.i.i
  %535 = and i64 %532, -8
  %536 = inttoptr i64 %535 to ptr
  %537 = atomicrmw sub ptr %536, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16.i.i.i: ; preds = %534, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14.i.i.i
  %538 = load ptr, ptr %18, align 8
  %539 = ptrtoint ptr %538 to i64
  %540 = and i64 %539, 7
  %.not.i.i17.i.i.i = icmp eq i64 %540, 0
  br i1 %.not.i.i17.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18.i.i.i, label %541

541:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16.i.i.i
  %542 = and i64 %539, -8
  %543 = inttoptr i64 %542 to ptr
  %544 = atomicrmw sub ptr %543, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18.i.i.i: ; preds = %541, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16.i.i.i
  %545 = load ptr, ptr %16, align 8
  %546 = ptrtoint ptr %545 to i64
  %547 = and i64 %546, 7
  %.not.i.i19.i.i.i = icmp eq i64 %547, 0
  br i1 %.not.i.i19.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20.i.i.i, label %548

548:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18.i.i.i
  %549 = and i64 %546, -8
  %550 = inttoptr i64 %549 to ptr
  %551 = atomicrmw sub ptr %550, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20.i.i.i: ; preds = %548, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18.i.i.i
  %552 = load ptr, ptr %14, align 8
  %553 = ptrtoint ptr %552 to i64
  %554 = and i64 %553, 7
  %.not.i.i21.i.i.i = icmp eq i64 %554, 0
  br i1 %.not.i.i21.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22.i.i.i, label %555

555:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20.i.i.i
  %556 = and i64 %553, -8
  %557 = inttoptr i64 %556 to ptr
  %558 = atomicrmw sub ptr %557, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22.i.i.i: ; preds = %555, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20.i.i.i
  %559 = load ptr, ptr %12, align 8
  %560 = ptrtoint ptr %559 to i64
  %561 = and i64 %560, 7
  %.not.i.i23.i.i.i = icmp eq i64 %561, 0
  br i1 %.not.i.i23.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24.i.i.i, label %562

562:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22.i.i.i
  %563 = and i64 %560, -8
  %564 = inttoptr i64 %563 to ptr
  %565 = atomicrmw sub ptr %564, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24.i.i.i: ; preds = %562, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22.i.i.i
  %566 = load ptr, ptr %10, align 8
  %567 = ptrtoint ptr %566 to i64
  %568 = and i64 %567, 7
  %.not.i.i25.i.i.i = icmp eq i64 %568, 0
  br i1 %.not.i.i25.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26.i.i.i, label %569

569:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24.i.i.i
  %570 = and i64 %567, -8
  %571 = inttoptr i64 %570 to ptr
  %572 = atomicrmw sub ptr %571, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26.i.i.i: ; preds = %569, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24.i.i.i
  %573 = load ptr, ptr %8, align 8
  %574 = ptrtoint ptr %573 to i64
  %575 = and i64 %574, 7
  %.not.i.i27.i.i.i = icmp eq i64 %575, 0
  br i1 %.not.i.i27.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28.i.i.i, label %576

576:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26.i.i.i
  %577 = and i64 %574, -8
  %578 = inttoptr i64 %577 to ptr
  %579 = atomicrmw sub ptr %578, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28.i.i.i: ; preds = %576, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26.i.i.i
  %580 = load ptr, ptr %6, align 8
  %581 = ptrtoint ptr %580 to i64
  %582 = and i64 %581, 7
  %.not.i.i29.i.i.i = icmp eq i64 %582, 0
  br i1 %.not.i.i29.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30.i.i.i, label %583

583:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28.i.i.i
  %584 = and i64 %581, -8
  %585 = inttoptr i64 %584 to ptr
  %586 = atomicrmw sub ptr %585, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30.i.i.i: ; preds = %583, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28.i.i.i
  %587 = load ptr, ptr %5, align 8
  %588 = ptrtoint ptr %587 to i64
  %589 = and i64 %588, 7
  %.not.i.i31.i.i.i = icmp eq i64 %589, 0
  br i1 %.not.i.i31.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeD2Ev.exit.i.i, label %590

590:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30.i.i.i
  %591 = and i64 %588, -8
  %592 = inttoptr i64 %591 to ptr
  %593 = atomicrmw sub ptr %592, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeD2Ev.exit.i.i: ; preds = %590, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 160) #20
  %594 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L7_tokensE seq_cst, align 8
  %595 = inttoptr i64 %594 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEE3GetEv.argprom.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEE3GetEv.argprom.exit: ; preds = %0, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeEE3NewEv.exit.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeD2Ev.exit.i.i
  %596 = phi ptr [ %3, %0 ], [ %595, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeD2Ev.exit.i.i ], [ %5, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeEE3NewEv.exit.i.i ]
  ret ptr %596
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19HdSamplerParametersC1ENS_6HdWrapES1_S1_NS_11HdMinFilterENS_11HdMagFilterENS_13HdBorderColorEbNS_17HdCompareFunctionE(ptr noundef nonnull align 4 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L17_ResolveParameterINS_7TfTokenEEET_RKSt3mapIS1_NS_7VtValueESt4lessIS1_ESaISt4pairIKS1_S4_EEERKPKNS_13SdrShaderNodeERS8_RKS2_(ptr dead_on_unwind noalias nocapture nonnull writable writeonly align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = tail call ptr @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %.not33 = icmp eq ptr %6, %7
  br i1 %.not33, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread, label %13

13:                                               ; preds = %8
  %14 = and i64 %12, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 13
  br i1 %18, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread31, label %19

19:                                               ; preds = %13
  %20 = and i64 %12, 4
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit: ; preds = %19
  %21 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7TfTokenE)
  br i1 %21, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread31_crit_edge, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread31_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit
  %.pre = load ptr, ptr %10, align 8
  %.pre36 = ptrtoint ptr %.pre to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread31

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread31: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread31_crit_edge, %13
  %.pre-phi37 = phi i64 [ %.pre36, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread31_crit_edge ], [ %12, %13 ]
  %22 = and i64 %.pre-phi37, 4
  %.not.i.i15 = icmp eq i64 %22, 0
  br i1 %.not.i.i15, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7TfTokenEEERKT_v.exit, label %23

23:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread31
  %24 = and i64 %.pre-phi37, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 168
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7TfTokenEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7TfTokenEEERKT_v.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread31, %23
  %.0.i.i = phi ptr [ %28, %23 ], [ %9, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread31 ]
  %29 = load i64, ptr %.0.i.i, align 8
  store i64 %29, ptr %0, align 8
  %30 = and i64 %29, 7
  %.not.i.i16 = icmp eq i64 %30, 0
  br i1 %.not.i.i16, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %31

31:                                               ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7TfTokenEEERKT_v.exit
  %32 = and i64 %29, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = atomicrmw add ptr %33, i32 2 monotonic, align 4
  %35 = and i32 %34, 1
  %.not1.i.i = icmp eq i32 %35, 0
  br i1 %.not1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.sink.split, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread: ; preds = %19, %8, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit, %5
  %36 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit19.thread, label %37

37:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread
  %38 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdrShaderNode14GetShaderInputERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(656) %36, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not14 = icmp eq ptr %38, null
  br i1 %.not14, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit19.thread, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef nonnull align 8 dereferenceable(16) ptr %42(ptr noundef nonnull align 8 dereferenceable(292) %38)
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %.not.i17 = icmp eq ptr %45, null
  br i1 %.not.i17, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit19.thread, label %47

47:                                               ; preds = %39
  %48 = and i64 %46, -8
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 13
  br i1 %52, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit19.thread32, label %53

53:                                               ; preds = %47
  %54 = and i64 %46, 4
  %.not.i.i18 = icmp eq i64 %54, 0
  br i1 %.not.i.i18, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit19.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit19

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit19: ; preds = %53
  %55 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7TfTokenE)
  br i1 %55, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit19._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit19.thread32_crit_edge, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit19.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit19._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit19.thread32_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit19
  %.pre34 = load ptr, ptr %44, align 8
  %.pre35 = ptrtoint ptr %.pre34 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit19.thread32

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit19.thread32: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit19._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit19.thread32_crit_edge, %47
  %.pre-phi = phi i64 [ %.pre35, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit19._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit19.thread32_crit_edge ], [ %46, %47 ]
  %56 = and i64 %.pre-phi, 4
  %.not.i.i20 = icmp eq i64 %56, 0
  br i1 %.not.i.i20, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7TfTokenEEERKT_v.exit22, label %57

57:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit19.thread32
  %58 = and i64 %.pre-phi, -8
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 168
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(8) %43)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7TfTokenEEERKT_v.exit22

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7TfTokenEEERKT_v.exit22: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit19.thread32, %57
  %.0.i.i21 = phi ptr [ %62, %57 ], [ %43, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit19.thread32 ]
  %63 = load i64, ptr %.0.i.i21, align 8
  store i64 %63, ptr %0, align 8
  %64 = and i64 %63, 7
  %.not.i.i23 = icmp eq i64 %64, 0
  br i1 %.not.i.i23, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %65

65:                                               ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7TfTokenEEERKT_v.exit22
  %66 = and i64 %63, -8
  %67 = inttoptr i64 %66 to ptr
  %68 = atomicrmw add ptr %67, i32 2 monotonic, align 4
  %69 = and i32 %68, 1
  %.not1.i.i24 = icmp eq i32 %69, 0
  br i1 %.not1.i.i24, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.sink.split, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit19.thread: ; preds = %53, %39, %37, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit19, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread
  %70 = load i64, ptr %4, align 8
  store i64 %70, ptr %0, align 8
  %71 = and i64 %70, 7
  %.not.i.i26 = icmp eq i64 %71, 0
  br i1 %.not.i.i26, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %72

72:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit19.thread
  %73 = and i64 %70, -8
  %74 = inttoptr i64 %73 to ptr
  %75 = atomicrmw add ptr %74, i32 2 monotonic, align 4
  %76 = and i32 %75, 1
  %.not1.i.i27 = icmp eq i32 %76, 0
  br i1 %.not1.i.i27, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.sink.split, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.sink.split: ; preds = %72, %65, %31
  %.sink = phi ptr [ %33, %31 ], [ %67, %65 ], [ %74, %72 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.sink.split, %72, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit19.thread, %65, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7TfTokenEEERKT_v.exit22, %31, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7TfTokenEEERKT_v.exit
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdrShaderNode14GetShaderInputERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(656), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.not14.i = icmp eq ptr %4, null
  br i1 %.not14.i, label %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i
  %.016.i = phi ptr [ %.1.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i ], [ %4, %2 ]
  %.0815.i = phi ptr [ %.19.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.016.i, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ne ptr %7, null
  %12 = icmp ne ptr %9, null
  %or.cond.i.i.i = and i1 %11, %12
  br i1 %or.cond.i.i.i, label %15, label %13

13:                                               ; preds = %.lr.ph.i
  %not..i.i.i = xor i1 %11, true
  %14 = and i1 %12, %not..i.i.i
  br i1 %14, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i

15:                                               ; preds = %.lr.ph.i
  %16 = icmp eq ptr %7, %9
  br i1 %16, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i, label %17

17:                                               ; preds = %15
  %18 = and i64 %8, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = and i64 %10, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i, label %27

27:                                               ; preds = %17
  %28 = icmp eq i64 %23, %25
  br i1 %28, label %29, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %32 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i unwind label %33

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #18
  unreachable

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i: ; preds = %29
  %36 = icmp slt i32 %32, 0
  br i1 %36, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i, %17, %13
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i, %27, %15, %13
  %.sink.i = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i ], [ 16, %27 ], [ 16, %15 ], [ 16, %13 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i ]
  %.19.i = phi ptr [ %.0815.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i ], [ %.016.i, %27 ], [ %.016.i, %15 ], [ %.016.i, %13 ], [ %.016.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.016.i, i64 %.sink.i
  %.1.i = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit, label %.lr.ph.i, !llvm.loop !37

_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i
  %38 = icmp eq ptr %.19.i, %5
  br i1 %38, label %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit.thread, label %39

39:                                               ; preds = %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit
  %40 = getelementptr inbounds nuw i8, ptr %.19.i, i64 32
  %41 = load ptr, ptr %1, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = load ptr, ptr %40, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp ne ptr %41, null
  %46 = icmp ne ptr %43, null
  %or.cond.i.i = and i1 %45, %46
  br i1 %or.cond.i.i, label %49, label %47

47:                                               ; preds = %39
  %not..i.i = xor i1 %45, true
  %48 = and i1 %46, %not..i.i
  br i1 %48, label %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread

49:                                               ; preds = %39
  %50 = icmp eq ptr %41, %43
  br i1 %50, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread, label %51

51:                                               ; preds = %49
  %52 = and i64 %42, -8
  %53 = inttoptr i64 %52 to ptr
  %54 = and i64 %44, -8
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = icmp ult i64 %57, %59
  br i1 %60, label %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit.thread, label %61

61:                                               ; preds = %51
  %62 = icmp eq i64 %57, %59
  br i1 %62, label %63, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit unwind label %67

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #18
  unreachable

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit: ; preds = %63
  %70 = icmp slt i32 %66, 0
  br i1 %70, label %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread: ; preds = %61, %49, %47, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit
  br label %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit.thread

_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit.thread: ; preds = %51, %2, %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit, %47, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread
  %.sroa.0.0 = phi ptr [ %.19.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread ], [ %5, %47 ], [ %5, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit ], [ %5, %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit ], [ %5, %2 ], [ %5, %51 ]
  ret ptr %.sroa.0.0
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40HdMaterialTerminalTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__40HdMaterialTerminalTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_15HdMaterialNode2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.0.copyload.i.i.i = load i64, ptr %12, align 4
  %.0.copyload.i6.i.i = load i64, ptr %2, align 4
  %13 = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i6.i.i
  br i1 %13, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %14

14:                                               ; preds = %9
  %15 = and i64 %.0.copyload.i.i.i, 4294967295
  %.not.i.i = icmp eq i64 %15, 0
  %16 = and i64 %.0.copyload.i6.i.i, 4294967295
  %.not67 = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit, label %17

17:                                               ; preds = %14
  br i1 %.not67, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %18

18:                                               ; preds = %17
  %19 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %19, label %._crit_edge, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread

._crit_edge:                                      ; preds = %18
  %.pre = load ptr, ptr %10, align 8
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit: ; preds = %14
  br i1 %.not67, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread: ; preds = %17, %9, %18, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit, %6
  %20 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_15HdMaterialNode2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %21 = extractvalue { ptr, ptr } %20, 0
  %22 = extractvalue { ptr, ptr } %20, 1
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.0.copyload.i.i.i10 = load i64, ptr %2, align 4
  %.0.copyload.i6.i.i11 = load i64, ptr %24, align 4
  %25 = icmp eq i64 %.0.copyload.i.i.i10, %.0.copyload.i6.i.i11
  br i1 %25, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %26

26:                                               ; preds = %23
  %27 = and i64 %.0.copyload.i.i.i10, 4294967295
  %.not.i.i12 = icmp eq i64 %27, 0
  %28 = and i64 %.0.copyload.i6.i.i11, 4294967295
  %.not63 = icmp eq i64 %28, 0
  br i1 %.not.i.i12, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15, label %29

29:                                               ; preds = %26
  br i1 %.not63, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread, label %30

30:                                               ; preds = %29
  %31 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %24)
  br i1 %31, label %32, label %._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread_crit_edge

._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread_crit_edge: ; preds = %30
  %.0.copyload.i.i.i22.pre = load i64, ptr %24, align 4
  %.0.copyload.i6.i.i23.pre = load i64, ptr %2, align 4
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15: ; preds = %26
  br i1 %.not63, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread, label %32

32:                                               ; preds = %30, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %36

36:                                               ; preds = %32
  %37 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.0.copyload.i.i.i16 = load i64, ptr %38, align 4
  %.0.copyload.i6.i.i17 = load i64, ptr %2, align 4
  %39 = icmp eq i64 %.0.copyload.i.i.i16, %.0.copyload.i6.i.i17
  br i1 %39, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread, label %40

40:                                               ; preds = %36
  %41 = and i64 %.0.copyload.i.i.i16, 4294967295
  %.not.i.i18 = icmp eq i64 %41, 0
  %42 = and i64 %.0.copyload.i6.i.i17, 4294967295
  %.not64 = icmp eq i64 %42, 0
  br i1 %.not.i.i18, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21, label %43

43:                                               ; preds = %40
  br i1 %.not64, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread, label %44

44:                                               ; preds = %43
  %45 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %45, label %46, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21: ; preds = %40
  br i1 %.not64, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread, label %46

46:                                               ; preds = %44, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select60 = select i1 %49, ptr %37, ptr %1
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread: ; preds = %43, %36, %44, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21
  %50 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_15HdMaterialNode2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %51 = extractvalue { ptr, ptr } %50, 0
  %52 = extractvalue { ptr, ptr } %50, 1
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread: ; preds = %._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread_crit_edge, %29, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15
  %.0.copyload.i6.i.i23 = phi i64 [ %.0.copyload.i6.i.i23.pre, %._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread_crit_edge ], [ %.0.copyload.i.i.i10, %29 ], [ %.0.copyload.i.i.i10, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15 ]
  %.0.copyload.i.i.i22 = phi i64 [ %.0.copyload.i.i.i22.pre, %._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread_crit_edge ], [ %.0.copyload.i6.i.i11, %29 ], [ %.0.copyload.i6.i.i11, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15 ]
  %53 = icmp eq i64 %.0.copyload.i.i.i22, %.0.copyload.i6.i.i23
  br i1 %53, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %54

54:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread
  %55 = and i64 %.0.copyload.i.i.i22, 4294967295
  %.not.i.i24 = icmp eq i64 %55, 0
  %56 = and i64 %.0.copyload.i6.i.i23, 4294967295
  %.not65 = icmp eq i64 %56, 0
  br i1 %.not.i.i24, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27, label %57

57:                                               ; preds = %54
  br i1 %.not65, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %58

58:                                               ; preds = %57
  %59 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %59, label %60, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27: ; preds = %54
  br i1 %.not65, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %60

60:                                               ; preds = %58, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27
  %61 = getelementptr inbounds i8, ptr %0, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %1
  br i1 %63, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %64

64:                                               ; preds = %60
  %65 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %.0.copyload.i.i.i28 = load i64, ptr %2, align 4
  %.0.copyload.i6.i.i29 = load i64, ptr %66, align 4
  %67 = icmp eq i64 %.0.copyload.i.i.i28, %.0.copyload.i6.i.i29
  br i1 %67, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread, label %68

68:                                               ; preds = %64
  %69 = and i64 %.0.copyload.i.i.i28, 4294967295
  %.not.i.i30 = icmp eq i64 %69, 0
  %70 = and i64 %.0.copyload.i6.i.i29, 4294967295
  %.not66 = icmp eq i64 %70, 0
  br i1 %.not.i.i30, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33, label %71

71:                                               ; preds = %68
  br i1 %.not66, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread, label %72

72:                                               ; preds = %71
  %73 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %66)
  br i1 %73, label %74, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33: ; preds = %68
  br i1 %.not66, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread, label %74

74:                                               ; preds = %72, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  %spec.select61 = select i1 %77, ptr null, ptr %65
  %spec.select62 = select i1 %77, ptr %1, ptr %65
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread: ; preds = %71, %64, %72, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33
  %78 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_15HdMaterialNode2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %79 = extractvalue { ptr, ptr } %78, 0
  %80 = extractvalue { ptr, ptr } %78, 1
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread: ; preds = %23, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit, %._crit_edge, %74, %46, %57, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27, %58, %60, %32, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread
  %.sroa.054.0 = phi ptr [ %21, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread ], [ %51, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread ], [ %79, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread ], [ %34, %32 ], [ null, %60 ], [ %1, %58 ], [ %1, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27 ], [ %1, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread ], [ %1, %57 ], [ %spec.select, %46 ], [ %spec.select61, %74 ], [ null, %._crit_edge ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit ], [ %1, %23 ]
  %.sroa.12.0 = phi ptr [ %22, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread ], [ %52, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread ], [ %80, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread ], [ %34, %32 ], [ %62, %60 ], [ null, %58 ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27 ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread ], [ null, %57 ], [ %spec.select60, %46 ], [ %spec.select62, %74 ], [ %.pre, %._crit_edge ], [ %11, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit ], [ null, %23 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.054.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_15HdMaterialNode2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_15HdMaterialNode2EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 144) #20
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_15HdMaterialNode2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
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
  br i1 %.not.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit, label %10

10:                                               ; preds = %7
  br i1 %.not32, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %11

11:                                               ; preds = %10
  %12 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br i1 %12, label %13, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit: ; preds = %7
  br i1 %.not32, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %13

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread: ; preds = %10, %.lr.ph, %11, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit
  br label %13

13:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit, %11, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread
  %.sink = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread ], [ 16, %11 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit ]
  %.0.i.i28 = phi i1 [ false, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread ], [ true, %11 ], [ true, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.02636, i64 %.sink
  %.026 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %.026, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %13
  br i1 %.0.i.i28, label %._crit_edge.thread, label %20

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.025.lcssa41 = phi ptr [ %.02636, %._crit_edge ], [ %4, %2 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %.025.lcssa41, %16
  br i1 %17, label %29, label %18

18:                                               ; preds = %._crit_edge.thread
  %19 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa41) #21
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
  br i1 %.not.i.i7, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10, label %26

26:                                               ; preds = %23
  br i1 %.not33, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread, label %27

27:                                               ; preds = %26
  %28 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %28, label %29, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10: ; preds = %23
  br i1 %.not33, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread, label %29

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread: ; preds = %26, %20, %27, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10
  br label %29

29:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10, %27, %._crit_edge.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread
  %.sroa.024.0 = phi ptr [ %.sroa.011.0, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread ], [ null, %._crit_edge.thread ], [ null, %27 ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread ], [ %.025.lcssa41, %._crit_edge.thread ], [ %.025.lcssa40, %27 ], [ %.025.lcssa40, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.024.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_21HdMaterialConnection2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::HdMaterialConnection2>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::HdMaterialConnection2>>, std::less<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %8, align 8
  %12 = and i64 %11, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %19, label %13

13:                                               ; preds = %5
  %14 = and i64 %11, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = atomicrmw add ptr %15, i32 2 monotonic, align 4
  %17 = and i32 %16, 1
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %18, label %19

18:                                               ; preds = %13
  store ptr %15, ptr %8, align 8
  br label %19

19:                                               ; preds = %18, %13, %5
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %7, ptr %20, align 8
  %22 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_21HdMaterialConnection2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %23 unwind label %65

23:                                               ; preds = %19
  %24 = extractvalue { ptr, ptr } %22, 0
  %25 = extractvalue { ptr, ptr } %22, 1
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %67, label %26

26:                                               ; preds = %23
  %.not.i.i = icmp ne ptr %24, null
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = icmp eq ptr %25, %27
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %28
  br i1 %or.cond.i.i, label %.thread, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %31 = load ptr, ptr %8, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = load ptr, ptr %30, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp ne ptr %31, null
  %36 = icmp ne ptr %33, null
  %or.cond.i.i.i.i = and i1 %35, %36
  br i1 %or.cond.i.i.i.i, label %39, label %37

37:                                               ; preds = %29
  %not..i.i.i.i = xor i1 %35, true
  %38 = and i1 %36, %not..i.i.i.i
  br label %.thread

39:                                               ; preds = %29
  %40 = icmp eq ptr %31, %33
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %39
  %42 = and i64 %32, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = and i64 %34, -8
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = icmp ult i64 %47, %49
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %41
  %52 = icmp eq i64 %47, %49
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %56 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i unwind label %57

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #18
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i: ; preds = %53
  %60 = icmp slt i32 %56, 0
  br label %.thread

.thread:                                          ; preds = %26, %37, %39, %41, %51, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i
  %61 = phi i1 [ true, %26 ], [ %38, %37 ], [ false, %39 ], [ true, %41 ], [ false, %51 ], [ %60, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %61, ptr noundef nonnull %7, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  %62 = getelementptr inbounds i8, ptr %0, i64 40
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %62, align 8
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_21HdMaterialConnection2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev.exit

65:                                               ; preds = %19
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_21HdMaterialConnection2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  resume { ptr, i32 } %66

67:                                               ; preds = %23
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 7
  %.not.i.i.i.i.i.i.i.i.i8 = icmp eq i64 %71, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i8, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i, label %72

72:                                               ; preds = %67
  %73 = and i64 %70, -8
  %74 = inttoptr i64 %73 to ptr
  %75 = atomicrmw sub ptr %74, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i: ; preds = %72, %67
  %76 = load i32, ptr %21, align 4
  %.not.i.i1.i.i.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2D2Ev.exit.i.i.i.i.i.i, label %77

77:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i
  %78 = and i32 %76, 255
  %79 = lshr i32 %76, 8
  %80 = zext nneg i32 %78 to i64
  %81 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = mul nuw nsw i32 %79, 24
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %88 = and i32 %87, 2147483647
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %_ZN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2D2Ev.exit.i.i.i.i.i.i

90:                                               ; preds = %77
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2D2Ev.exit.i.i.i.i.i.i unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2D2Ev.exit.i.i.i.i.i.i: ; preds = %90, %77, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i
  %94 = load ptr, ptr %8, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %96, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_21HdMaterialConnection2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i, label %97

97:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2D2Ev.exit.i.i.i.i.i.i
  %98 = and i64 %95, -8
  %99 = inttoptr i64 %98 to ptr
  %100 = atomicrmw sub ptr %99, i32 2 release, align 4
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_21HdMaterialConnection2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_21HdMaterialConnection2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i: ; preds = %97, %_ZN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2D2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 56) #20
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_21HdMaterialConnection2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_21HdMaterialConnection2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_21HdMaterialConnection2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i
  %.sroa.0.011 = phi ptr [ %7, %.thread ], [ %24, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_21HdMaterialConnection2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i ]
  ret ptr %.sroa.0.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_21HdMaterialConnection2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %46

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = load ptr, ptr %2, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp ne ptr %13, null
  %18 = icmp ne ptr %15, null
  %or.cond.i.i = and i1 %17, %18
  br i1 %or.cond.i.i, label %21, label %19

19:                                               ; preds = %9
  %not..i.i = xor i1 %17, true
  %20 = and i1 %18, %not..i.i
  br i1 %20, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread

21:                                               ; preds = %9
  %22 = icmp eq ptr %13, %15
  br i1 %22, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread, label %23

23:                                               ; preds = %21
  %24 = and i64 %14, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = and i64 %16, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread, label %33

33:                                               ; preds = %23
  %34 = icmp eq i64 %29, %31
  br i1 %34, label %35, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %38 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit unwind label %39

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #18
  unreachable

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit: ; preds = %35
  %42 = icmp slt i32 %38, 0
  br i1 %42, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread52_crit_edge, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread52_crit_edge: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit
  %.pre70 = load ptr, ptr %10, align 8
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread: ; preds = %33, %21, %19, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit, %6
  %43 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_21HdMaterialConnection2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %44 = extractvalue { ptr, ptr } %43, 0
  %45 = extractvalue { ptr, ptr } %43, 1
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load ptr, ptr %2, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = load ptr, ptr %47, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = icmp ne ptr %48, null
  %53 = icmp ne ptr %50, null
  %or.cond.i.i10 = and i1 %52, %53
  br i1 %or.cond.i.i10, label %56, label %54

54:                                               ; preds = %46
  %not..i.i11 = xor i1 %52, true
  %55 = and i1 %53, %not..i.i11
  br i1 %55, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread55, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread

56:                                               ; preds = %46
  %57 = icmp eq ptr %48, %50
  br i1 %57, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread, label %58

58:                                               ; preds = %56
  %59 = and i64 %49, -8
  %60 = inttoptr i64 %59 to ptr
  %61 = and i64 %51, -8
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread55, label %68

68:                                               ; preds = %58
  %69 = icmp eq i64 %64, %66
  br i1 %69, label %70, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %73 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14 unwind label %74

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #18
  unreachable

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14: ; preds = %70
  %77 = icmp slt i32 %73, 0
  br i1 %77, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread55, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread_crit_edge

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread_crit_edge: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14
  %.pre = load ptr, ptr %47, align 8
  %.pre69 = load ptr, ptr %2, align 8
  %.pre71 = ptrtoint ptr %.pre to i64
  %.pre72 = ptrtoint ptr %.pre69 to i64
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread55: ; preds = %58, %54, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14
  %78 = getelementptr inbounds i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, %1
  br i1 %80, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread, label %81

81:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread55
  %82 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = load ptr, ptr %2, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = icmp ne ptr %84, null
  %89 = icmp ne ptr %86, null
  %or.cond.i.i15 = and i1 %88, %89
  br i1 %or.cond.i.i15, label %92, label %90

90:                                               ; preds = %81
  %not..i.i16 = xor i1 %88, true
  %91 = and i1 %89, %not..i.i16
  br i1 %91, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19.thread58, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19.thread

92:                                               ; preds = %81
  %93 = icmp eq ptr %84, %86
  br i1 %93, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19.thread, label %94

94:                                               ; preds = %92
  %95 = and i64 %85, -8
  %96 = inttoptr i64 %95 to ptr
  %97 = and i64 %87, -8
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = icmp ult i64 %100, %102
  br i1 %103, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19.thread58, label %104

104:                                              ; preds = %94
  %105 = icmp eq i64 %100, %102
  br i1 %105, label %106, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19.thread

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %109 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19 unwind label %110

110:                                              ; preds = %106
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  tail call void @__clang_call_terminate(ptr %112) #18
  unreachable

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19: ; preds = %106
  %113 = icmp slt i32 %109, 0
  br i1 %113, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19.thread58, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19.thread58: ; preds = %94, %90, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19
  %114 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  %spec.select = select i1 %116, ptr null, ptr %1
  %spec.select66 = select i1 %116, ptr %82, ptr %1
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19.thread: ; preds = %104, %92, %90, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19
  %117 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_21HdMaterialConnection2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %118 = extractvalue { ptr, ptr } %117, 0
  %119 = extractvalue { ptr, ptr } %117, 1
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread_crit_edge, %68, %56, %54
  %.pre-phi73 = phi i64 [ %.pre72, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread_crit_edge ], [ %49, %68 ], [ %49, %56 ], [ %49, %54 ]
  %.pre-phi = phi i64 [ %.pre71, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread_crit_edge ], [ %51, %68 ], [ %49, %56 ], [ %51, %54 ]
  %120 = phi ptr [ %.pre69, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread_crit_edge ], [ %48, %68 ], [ %48, %56 ], [ %48, %54 ]
  %121 = phi ptr [ %.pre, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread_crit_edge ], [ %50, %68 ], [ %48, %56 ], [ %50, %54 ]
  %122 = icmp ne ptr %121, null
  %123 = icmp ne ptr %120, null
  %or.cond.i.i20 = and i1 %122, %123
  br i1 %or.cond.i.i20, label %126, label %124

124:                                              ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread
  %not..i.i21 = xor i1 %122, true
  %125 = and i1 %123, %not..i.i21
  br i1 %125, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread61, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread

126:                                              ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread
  %127 = icmp eq ptr %121, %120
  br i1 %127, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread, label %128

128:                                              ; preds = %126
  %129 = and i64 %.pre-phi, -8
  %130 = inttoptr i64 %129 to ptr
  %131 = and i64 %.pre-phi73, -8
  %132 = inttoptr i64 %131 to ptr
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %136 = load i64, ptr %135, align 8
  %137 = icmp ult i64 %134, %136
  br i1 %137, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread61, label %138

138:                                              ; preds = %128
  %139 = icmp eq i64 %134, %136
  br i1 %139, label %140, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %143 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24 unwind label %144

144:                                              ; preds = %140
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  tail call void @__clang_call_terminate(ptr %146) #18
  unreachable

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24: ; preds = %140
  %147 = icmp slt i32 %143, 0
  br i1 %147, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread61, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread61: ; preds = %128, %124, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24
  %148 = getelementptr inbounds i8, ptr %0, i64 32
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, %1
  br i1 %150, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread, label %151

151:                                              ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread61
  %152 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %154 = load ptr, ptr %2, align 8
  %155 = ptrtoint ptr %154 to i64
  %156 = load ptr, ptr %153, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = icmp ne ptr %154, null
  %159 = icmp ne ptr %156, null
  %or.cond.i.i25 = and i1 %158, %159
  br i1 %or.cond.i.i25, label %162, label %160

160:                                              ; preds = %151
  %not..i.i26 = xor i1 %158, true
  %161 = and i1 %159, %not..i.i26
  br i1 %161, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29.thread64, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29.thread

162:                                              ; preds = %151
  %163 = icmp eq ptr %154, %156
  br i1 %163, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29.thread, label %164

164:                                              ; preds = %162
  %165 = and i64 %155, -8
  %166 = inttoptr i64 %165 to ptr
  %167 = and i64 %157, -8
  %168 = inttoptr i64 %167 to ptr
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %172 = load i64, ptr %171, align 8
  %173 = icmp ult i64 %170, %172
  br i1 %173, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29.thread64, label %174

174:                                              ; preds = %164
  %175 = icmp eq i64 %170, %172
  br i1 %175, label %176, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29.thread

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %179 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef nonnull align 8 dereferenceable(32) %178)
          to label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29 unwind label %180

180:                                              ; preds = %176
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  tail call void @__clang_call_terminate(ptr %182) #18
  unreachable

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29: ; preds = %176
  %183 = icmp slt i32 %179, 0
  br i1 %183, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29.thread64, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29.thread64: ; preds = %164, %160, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, null
  %spec.select67 = select i1 %186, ptr null, ptr %152
  %spec.select68 = select i1 %186, ptr %1, ptr %152
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29.thread: ; preds = %174, %162, %160, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29
  %187 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_21HdMaterialConnection2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %188 = extractvalue { ptr, ptr } %187, 0
  %189 = extractvalue { ptr, ptr } %187, 1
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread: ; preds = %19, %23, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread52_crit_edge, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29.thread64, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19.thread58, %138, %126, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24, %124, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread61, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread55, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread
  %.sroa.050.0 = phi ptr [ %44, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread ], [ %118, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19.thread ], [ %188, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29.thread ], [ %79, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread55 ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread61 ], [ %1, %124 ], [ %1, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24 ], [ %1, %126 ], [ %1, %138 ], [ %spec.select, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19.thread58 ], [ %spec.select67, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29.thread64 ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread52_crit_edge ], [ null, %23 ], [ null, %19 ]
  %.sroa.12.0 = phi ptr [ %45, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread ], [ %119, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19.thread ], [ %189, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29.thread ], [ %79, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread55 ], [ %149, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread61 ], [ null, %124 ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24 ], [ null, %126 ], [ null, %138 ], [ %spec.select66, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19.thread58 ], [ %spec.select68, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29.thread64 ], [ %.pre70, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread52_crit_edge ], [ %11, %23 ], [ %11, %19 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.050.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_21HdMaterialConnection2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %40, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i, label %11

11:                                               ; preds = %4
  %12 = and i64 %9, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = atomicrmw sub ptr %13, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i: ; preds = %11, %4
  %15 = load i32, ptr %6, align 4
  %.not.i.i1.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i1.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2D2Ev.exit.i.i.i.i.i, label %16

16:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i
  %17 = and i32 %15, 255
  %18 = lshr i32 %15, 8
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = mul nuw nsw i32 %18, 24
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %27 = and i32 %26, 2147483647
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2D2Ev.exit.i.i.i.i.i

29:                                               ; preds = %16
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2D2Ev.exit.i.i.i.i.i unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2D2Ev.exit.i.i.i.i.i: ; preds = %29, %16, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i
  %33 = load ptr, ptr %5, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_21HdMaterialConnection2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %36

36:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2D2Ev.exit.i.i.i.i.i
  %37 = and i64 %34, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = atomicrmw sub ptr %38, i32 2 release, align 4
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_21HdMaterialConnection2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_21HdMaterialConnection2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2D2Ev.exit.i.i.i.i.i, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #20
  br label %40

40:                                               ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_21HdMaterialConnection2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_21HdMaterialConnection2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.02537 = load ptr, ptr %3, align 8
  %.not38 = icmp eq ptr %.02537, null
  br i1 %.not38, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread29
  %.02539 = phi ptr [ %.025, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread29 ], [ %.02537, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02539, i64 32
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp ne ptr %6, null
  %11 = icmp ne ptr %8, null
  %or.cond.i.i = and i1 %10, %11
  br i1 %or.cond.i.i, label %14, label %12

12:                                               ; preds = %.lr.ph
  %not..i.i = xor i1 %10, true
  %13 = and i1 %11, %not..i.i
  br i1 %13, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread29, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread

14:                                               ; preds = %.lr.ph
  %15 = icmp eq ptr %6, %8
  br i1 %15, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread, label %16

16:                                               ; preds = %14
  %17 = and i64 %7, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = and i64 %9, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread29, label %26

26:                                               ; preds = %16
  %27 = icmp eq i64 %22, %24
  br i1 %27, label %28, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %31 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #18
  unreachable

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit: ; preds = %28
  %35 = icmp slt i32 %31, 0
  br i1 %35, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread29, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread: ; preds = %26, %14, %12, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread29

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread29: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit, %12, %16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread
  %.sink = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread ], [ 16, %16 ], [ 16, %12 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit ]
  %.0.i.i27 = phi i1 [ false, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread ], [ true, %16 ], [ true, %12 ], [ true, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.02539, i64 %.sink
  %.025 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %.025, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread29
  br i1 %.0.i.i27, label %._crit_edge.thread, label %42

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.024.lcssa45 = phi ptr [ %.02539, %._crit_edge ], [ %4, %2 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %.024.lcssa45, %38
  br i1 %39, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread33, label %40

40:                                               ; preds = %._crit_edge.thread
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.024.lcssa45) #21
  br label %42

42:                                               ; preds = %40, %._crit_edge
  %.024.lcssa44 = phi ptr [ %.024.lcssa45, %40 ], [ %.02539, %._crit_edge ]
  %.sroa.010.0 = phi ptr [ %41, %40 ], [ %.02539, %._crit_edge ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.010.0, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = load ptr, ptr %1, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp ne ptr %44, null
  %49 = icmp ne ptr %46, null
  %or.cond.i.i5 = and i1 %48, %49
  br i1 %or.cond.i.i5, label %52, label %50

50:                                               ; preds = %42
  %not..i.i6 = xor i1 %48, true
  %51 = and i1 %49, %not..i.i6
  br i1 %51, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread33, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread

52:                                               ; preds = %42
  %53 = icmp eq ptr %44, %46
  br i1 %53, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread, label %54

54:                                               ; preds = %52
  %55 = and i64 %45, -8
  %56 = inttoptr i64 %55 to ptr
  %57 = and i64 %47, -8
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = icmp ult i64 %60, %62
  br i1 %63, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread33, label %64

64:                                               ; preds = %54
  %65 = icmp eq i64 %60, %62
  br i1 %65, label %66, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %69 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9 unwind label %70

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #18
  unreachable

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9: ; preds = %66
  %73 = icmp slt i32 %69, 0
  br i1 %73, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread33, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread: ; preds = %64, %52, %50, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread33

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread33: ; preds = %54, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9, %50, %._crit_edge.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread
  %.sroa.023.0 = phi ptr [ %.sroa.010.0, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread ], [ null, %._crit_edge.thread ], [ null, %50 ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9 ], [ null, %54 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread ], [ %.024.lcssa45, %._crit_edge.thread ], [ %.024.lcssa44, %50 ], [ %.024.lcssa44, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9 ], [ %.024.lcssa44, %54 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.023.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorINS0_21HdMaterialConnection2ESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %46

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = load ptr, ptr %2, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp ne ptr %13, null
  %18 = icmp ne ptr %15, null
  %or.cond.i.i = and i1 %17, %18
  br i1 %or.cond.i.i, label %21, label %19

19:                                               ; preds = %9
  %not..i.i = xor i1 %17, true
  %20 = and i1 %18, %not..i.i
  br i1 %20, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread

21:                                               ; preds = %9
  %22 = icmp eq ptr %13, %15
  br i1 %22, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread, label %23

23:                                               ; preds = %21
  %24 = and i64 %14, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = and i64 %16, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread, label %33

33:                                               ; preds = %23
  %34 = icmp eq i64 %29, %31
  br i1 %34, label %35, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %38 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit unwind label %39

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #18
  unreachable

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit: ; preds = %35
  %42 = icmp slt i32 %38, 0
  br i1 %42, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread52_crit_edge, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread52_crit_edge: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit
  %.pre70 = load ptr, ptr %10, align 8
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread: ; preds = %33, %21, %19, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit, %6
  %43 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorINS0_21HdMaterialConnection2ESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %44 = extractvalue { ptr, ptr } %43, 0
  %45 = extractvalue { ptr, ptr } %43, 1
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load ptr, ptr %2, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = load ptr, ptr %47, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = icmp ne ptr %48, null
  %53 = icmp ne ptr %50, null
  %or.cond.i.i10 = and i1 %52, %53
  br i1 %or.cond.i.i10, label %56, label %54

54:                                               ; preds = %46
  %not..i.i11 = xor i1 %52, true
  %55 = and i1 %53, %not..i.i11
  br i1 %55, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread55, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread

56:                                               ; preds = %46
  %57 = icmp eq ptr %48, %50
  br i1 %57, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread, label %58

58:                                               ; preds = %56
  %59 = and i64 %49, -8
  %60 = inttoptr i64 %59 to ptr
  %61 = and i64 %51, -8
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread55, label %68

68:                                               ; preds = %58
  %69 = icmp eq i64 %64, %66
  br i1 %69, label %70, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %73 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14 unwind label %74

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #18
  unreachable

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14: ; preds = %70
  %77 = icmp slt i32 %73, 0
  br i1 %77, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread55, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread_crit_edge

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread_crit_edge: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14
  %.pre = load ptr, ptr %47, align 8
  %.pre69 = load ptr, ptr %2, align 8
  %.pre71 = ptrtoint ptr %.pre to i64
  %.pre72 = ptrtoint ptr %.pre69 to i64
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread55: ; preds = %58, %54, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14
  %78 = getelementptr inbounds i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, %1
  br i1 %80, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread, label %81

81:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread55
  %82 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = load ptr, ptr %2, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = icmp ne ptr %84, null
  %89 = icmp ne ptr %86, null
  %or.cond.i.i15 = and i1 %88, %89
  br i1 %or.cond.i.i15, label %92, label %90

90:                                               ; preds = %81
  %not..i.i16 = xor i1 %88, true
  %91 = and i1 %89, %not..i.i16
  br i1 %91, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19.thread58, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19.thread

92:                                               ; preds = %81
  %93 = icmp eq ptr %84, %86
  br i1 %93, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19.thread, label %94

94:                                               ; preds = %92
  %95 = and i64 %85, -8
  %96 = inttoptr i64 %95 to ptr
  %97 = and i64 %87, -8
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = icmp ult i64 %100, %102
  br i1 %103, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19.thread58, label %104

104:                                              ; preds = %94
  %105 = icmp eq i64 %100, %102
  br i1 %105, label %106, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19.thread

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %109 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19 unwind label %110

110:                                              ; preds = %106
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  tail call void @__clang_call_terminate(ptr %112) #18
  unreachable

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19: ; preds = %106
  %113 = icmp slt i32 %109, 0
  br i1 %113, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19.thread58, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19.thread58: ; preds = %94, %90, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19
  %114 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  %spec.select = select i1 %116, ptr null, ptr %1
  %spec.select66 = select i1 %116, ptr %82, ptr %1
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19.thread: ; preds = %104, %92, %90, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19
  %117 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorINS0_21HdMaterialConnection2ESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %118 = extractvalue { ptr, ptr } %117, 0
  %119 = extractvalue { ptr, ptr } %117, 1
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread_crit_edge, %68, %56, %54
  %.pre-phi73 = phi i64 [ %.pre72, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread_crit_edge ], [ %49, %68 ], [ %49, %56 ], [ %49, %54 ]
  %.pre-phi = phi i64 [ %.pre71, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread_crit_edge ], [ %51, %68 ], [ %49, %56 ], [ %51, %54 ]
  %120 = phi ptr [ %.pre69, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread_crit_edge ], [ %48, %68 ], [ %48, %56 ], [ %48, %54 ]
  %121 = phi ptr [ %.pre, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread_crit_edge ], [ %50, %68 ], [ %48, %56 ], [ %50, %54 ]
  %122 = icmp ne ptr %121, null
  %123 = icmp ne ptr %120, null
  %or.cond.i.i20 = and i1 %122, %123
  br i1 %or.cond.i.i20, label %126, label %124

124:                                              ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread
  %not..i.i21 = xor i1 %122, true
  %125 = and i1 %123, %not..i.i21
  br i1 %125, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread61, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread

126:                                              ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread
  %127 = icmp eq ptr %121, %120
  br i1 %127, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread, label %128

128:                                              ; preds = %126
  %129 = and i64 %.pre-phi, -8
  %130 = inttoptr i64 %129 to ptr
  %131 = and i64 %.pre-phi73, -8
  %132 = inttoptr i64 %131 to ptr
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %136 = load i64, ptr %135, align 8
  %137 = icmp ult i64 %134, %136
  br i1 %137, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread61, label %138

138:                                              ; preds = %128
  %139 = icmp eq i64 %134, %136
  br i1 %139, label %140, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %143 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24 unwind label %144

144:                                              ; preds = %140
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  tail call void @__clang_call_terminate(ptr %146) #18
  unreachable

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24: ; preds = %140
  %147 = icmp slt i32 %143, 0
  br i1 %147, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread61, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread61: ; preds = %128, %124, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24
  %148 = getelementptr inbounds i8, ptr %0, i64 32
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, %1
  br i1 %150, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread, label %151

151:                                              ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread61
  %152 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %154 = load ptr, ptr %2, align 8
  %155 = ptrtoint ptr %154 to i64
  %156 = load ptr, ptr %153, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = icmp ne ptr %154, null
  %159 = icmp ne ptr %156, null
  %or.cond.i.i25 = and i1 %158, %159
  br i1 %or.cond.i.i25, label %162, label %160

160:                                              ; preds = %151
  %not..i.i26 = xor i1 %158, true
  %161 = and i1 %159, %not..i.i26
  br i1 %161, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29.thread64, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29.thread

162:                                              ; preds = %151
  %163 = icmp eq ptr %154, %156
  br i1 %163, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29.thread, label %164

164:                                              ; preds = %162
  %165 = and i64 %155, -8
  %166 = inttoptr i64 %165 to ptr
  %167 = and i64 %157, -8
  %168 = inttoptr i64 %167 to ptr
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %172 = load i64, ptr %171, align 8
  %173 = icmp ult i64 %170, %172
  br i1 %173, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29.thread64, label %174

174:                                              ; preds = %164
  %175 = icmp eq i64 %170, %172
  br i1 %175, label %176, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29.thread

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %179 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef nonnull align 8 dereferenceable(32) %178)
          to label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29 unwind label %180

180:                                              ; preds = %176
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  tail call void @__clang_call_terminate(ptr %182) #18
  unreachable

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29: ; preds = %176
  %183 = icmp slt i32 %179, 0
  br i1 %183, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29.thread64, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29.thread64: ; preds = %164, %160, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, null
  %spec.select67 = select i1 %186, ptr null, ptr %152
  %spec.select68 = select i1 %186, ptr %1, ptr %152
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29.thread: ; preds = %174, %162, %160, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29
  %187 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorINS0_21HdMaterialConnection2ESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %188 = extractvalue { ptr, ptr } %187, 0
  %189 = extractvalue { ptr, ptr } %187, 1
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread: ; preds = %19, %23, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread52_crit_edge, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29.thread64, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19.thread58, %138, %126, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24, %124, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread61, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread55, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread
  %.sroa.050.0 = phi ptr [ %44, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread ], [ %118, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19.thread ], [ %188, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29.thread ], [ %79, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread55 ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread61 ], [ %1, %124 ], [ %1, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24 ], [ %1, %126 ], [ %1, %138 ], [ %spec.select, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19.thread58 ], [ %spec.select67, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29.thread64 ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread52_crit_edge ], [ null, %23 ], [ null, %19 ]
  %.sroa.12.0 = phi ptr [ %45, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread ], [ %119, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19.thread ], [ %189, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29.thread ], [ %79, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread55 ], [ %149, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread61 ], [ null, %124 ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24 ], [ null, %126 ], [ null, %138 ], [ %spec.select66, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19.thread58 ], [ %spec.select68, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29.thread64 ], [ %.pre70, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread52_crit_edge ], [ %11, %23 ], [ %11, %19 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.050.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorINS0_21HdMaterialConnection2ESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #20
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorINS0_21HdMaterialConnection2ESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.02537 = load ptr, ptr %3, align 8
  %.not38 = icmp eq ptr %.02537, null
  br i1 %.not38, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread29
  %.02539 = phi ptr [ %.025, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread29 ], [ %.02537, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02539, i64 32
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp ne ptr %6, null
  %11 = icmp ne ptr %8, null
  %or.cond.i.i = and i1 %10, %11
  br i1 %or.cond.i.i, label %14, label %12

12:                                               ; preds = %.lr.ph
  %not..i.i = xor i1 %10, true
  %13 = and i1 %11, %not..i.i
  br i1 %13, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread29, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread

14:                                               ; preds = %.lr.ph
  %15 = icmp eq ptr %6, %8
  br i1 %15, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread, label %16

16:                                               ; preds = %14
  %17 = and i64 %7, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = and i64 %9, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread29, label %26

26:                                               ; preds = %16
  %27 = icmp eq i64 %22, %24
  br i1 %27, label %28, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %31 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #18
  unreachable

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit: ; preds = %28
  %35 = icmp slt i32 %31, 0
  br i1 %35, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread29, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread: ; preds = %26, %14, %12, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread29

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread29: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit, %12, %16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread
  %.sink = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread ], [ 16, %16 ], [ 16, %12 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit ]
  %.0.i.i27 = phi i1 [ false, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread ], [ true, %16 ], [ true, %12 ], [ true, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.02539, i64 %.sink
  %.025 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %.025, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread29
  br i1 %.0.i.i27, label %._crit_edge.thread, label %42

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.024.lcssa45 = phi ptr [ %.02539, %._crit_edge ], [ %4, %2 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %.024.lcssa45, %38
  br i1 %39, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread33, label %40

40:                                               ; preds = %._crit_edge.thread
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.024.lcssa45) #21
  br label %42

42:                                               ; preds = %40, %._crit_edge
  %.024.lcssa44 = phi ptr [ %.024.lcssa45, %40 ], [ %.02539, %._crit_edge ]
  %.sroa.010.0 = phi ptr [ %41, %40 ], [ %.02539, %._crit_edge ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.010.0, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = load ptr, ptr %1, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp ne ptr %44, null
  %49 = icmp ne ptr %46, null
  %or.cond.i.i5 = and i1 %48, %49
  br i1 %or.cond.i.i5, label %52, label %50

50:                                               ; preds = %42
  %not..i.i6 = xor i1 %48, true
  %51 = and i1 %49, %not..i.i6
  br i1 %51, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread33, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread

52:                                               ; preds = %42
  %53 = icmp eq ptr %44, %46
  br i1 %53, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread, label %54

54:                                               ; preds = %52
  %55 = and i64 %45, -8
  %56 = inttoptr i64 %55 to ptr
  %57 = and i64 %47, -8
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = icmp ult i64 %60, %62
  br i1 %63, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread33, label %64

64:                                               ; preds = %54
  %65 = icmp eq i64 %60, %62
  br i1 %65, label %66, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %69 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9 unwind label %70

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #18
  unreachable

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9: ; preds = %66
  %73 = icmp slt i32 %69, 0
  br i1 %73, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread33, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread: ; preds = %64, %52, %50, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread33

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread33: ; preds = %54, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9, %50, %._crit_edge.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread
  %.sroa.023.0 = phi ptr [ %.sroa.010.0, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread ], [ null, %._crit_edge.thread ], [ null, %50 ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9 ], [ null, %54 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread ], [ %.024.lcssa45, %._crit_edge.thread ], [ %.024.lcssa44, %50 ], [ %.024.lcssa44, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9 ], [ %.024.lcssa44, %54 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.023.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #22
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 4
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 4
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdMaterialConnection2", ptr %23, i64 %19
  %25 = load i32, ptr %2, align 8
  store i32 %25, ptr %24, align 4
  store i32 0, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %26, align 4
  store i32 0, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  store i64 0, ptr %30, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %32 = load i32, ptr %.0911.i.i.i, align 4, !alias.scope !44, !noalias !41
  store i32 %32, ptr %.012.i.i.i, align 4, !alias.scope !41, !noalias !44
  store i32 0, ptr %.0911.i.i.i, align 4, !alias.scope !44, !noalias !41
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %35 = load i32, ptr %34, align 4, !alias.scope !44, !noalias !41
  store i32 %35, ptr %33, align 4, !alias.scope !41, !noalias !44
  store i32 0, ptr %34, align 4, !alias.scope !44, !noalias !41
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %38 = load i64, ptr %37, align 8, !alias.scope !44, !noalias !41
  store i64 %38, ptr %36, align 8, !alias.scope !41, !noalias !44
  store i64 0, ptr %37, align 8, !alias.scope !44, !noalias !41
  %39 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %40 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %39, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !46

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE11_M_allocateEm.exit ], [ %40, %.lr.ph.i.i.i ]
  %41 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %50, %.lr.ph.i.i.i17 ], [ %41, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %49, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %42 = load i32, ptr %.0911.i.i.i19, align 4, !alias.scope !50, !noalias !47
  store i32 %42, ptr %.012.i.i.i18, align 4, !alias.scope !47, !noalias !50
  store i32 0, ptr %.0911.i.i.i19, align 4, !alias.scope !50, !noalias !47
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 4
  %45 = load i32, ptr %44, align 4, !alias.scope !50, !noalias !47
  store i32 %45, ptr %43, align 4, !alias.scope !47, !noalias !50
  store i32 0, ptr %44, align 4, !alias.scope !50, !noalias !47
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %48 = load i64, ptr %47, align 8, !alias.scope !50, !noalias !47
  store i64 %48, ptr %46, align 8, !alias.scope !47, !noalias !50
  store i64 0, ptr %47, align 8, !alias.scope !50, !noalias !47
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 16
  %50 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %49, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !46

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %41, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %50, %.lr.ph.i.i.i17 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE13_M_deallocateEPS1_m.exit, label %52

52:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %53 = load ptr, ptr %51, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %54, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %55) #20
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %52
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %56 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdMaterialConnection2", ptr %23, i64 %16
  store ptr %56, ptr %51, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 89191345, i64 89191354, i64 89191378}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = !{i64 89190291, i64 89190300, i64 89190329, i64 89190356}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ES1_SaIS1_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!46 = distinct !{!46, !6}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ES1_SaIS1_EEvPT_PT0_RT1_"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
