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
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10HdMaterialE, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7HdSprimC2ERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10HdMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7HdSprimD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7HdSprimD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10HdMaterialD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__29HdConvertToHdMaterialNetwork2ERKNS_20HdMaterialNetworkMapEPb(ptr dead_on_unwind noalias writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::HdMaterialNetwork2") align 8 initializes((8, 12), (16, 24)) %0, ptr noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noundef writeonly %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %13 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !4
  %14 = extractvalue { i32, i32 } %13, 0
  %15 = extractvalue { i32, i32 } %13, 1
  %16 = zext i32 %15 to i64
  %17 = shl nuw i64 %16, 32
  %18 = zext i32 %14 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %3, %12
  %.sroa.7.0 = phi i64 [ %18, %12 ], [ 0, %3 ]
  %.sroa.11.0 = phi i64 [ %17, %12 ], [ 0, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
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

41:                                               ; preds = %.lr.ph161, %643
  %.sroa.0114.0160 = phi ptr [ %30, %.lr.ph161 ], [ %644, %643 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0160, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0160, i64 40
  %44 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__24HdMaterialTerminalTokensE seq_cst, align 8
  %45 = inttoptr i64 %44 to ptr
  %.not.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i, label %46, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_40HdMaterialTerminalTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

46:                                               ; preds = %41
  %47 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %46
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40HdMaterialTerminalTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %47)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_40HdMaterialTerminalTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %48

48:                                               ; preds = %.noexc
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 72) #21
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_40HdMaterialTerminalTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc
  %50 = ptrtoint ptr %47 to i64
  %51 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__24HdMaterialTerminalTokensE, i64 0, i64 %50 seq_cst seq_cst, align 8
  %52 = extractvalue { i64, i1 } %51, 1
  br i1 %52, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_40HdMaterialTerminalTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %53

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_40HdMaterialTerminalTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40HdMaterialTerminalTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %47) #18
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 72) #21
  %54 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__24HdMaterialTerminalTokensE seq_cst, align 8
  %55 = inttoptr i64 %54 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_40HdMaterialTerminalTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_40HdMaterialTerminalTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %53, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_40HdMaterialTerminalTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %41
  %56 = phi ptr [ %45, %41 ], [ %55, %53 ], [ %47, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_40HdMaterialTerminalTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %42, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = load ptr, ptr %57, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = xor i64 %61, %59
  %63 = icmp ult i64 %62, 8
  %or.cond = and i1 %32, %63
  br i1 %or.cond, label %64, label %71

64:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_40HdMaterialTerminalTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0160, i64 64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0160, i64 72
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %66, %68
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %2, align 1
  br label %71

.loopexit:                                        ; preds = %300
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %84
  %lpad.loopexit139 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %312, %.critedge.i57
  %lpad.loopexit142 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.critedge.i, %96
  %lpad.loopexit144 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %46, %._crit_edge, %245
  %lpad.loopexit.split-lp145 = landingpad { ptr, i32 }
          cleanup
  br label %.body

71:                                               ; preds = %64, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_40HdMaterialTerminalTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0160, i64 64
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0160, i64 72
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %73, %75
  br i1 %76, label %643, label %.preheader

.preheader:                                       ; preds = %71, %243
  %.sroa.0110.0147 = phi ptr [ %244, %243 ], [ %73, %71 ]
  %77 = load ptr, ptr %20, align 8
  %.not12.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not12.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i ], [ %77, %.preheader ]
  %.0813.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i ], [ %19, %.preheader ]
  %78 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %78, align 4
  %.0.copyload.i6.i.i.i.i.i.i = load i64, ptr %.sroa.0110.0147, align 4
  %79 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, %.0.copyload.i6.i.i.i.i.i.i
  br i1 %79, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i, label %80

80:                                               ; preds = %.lr.ph.i.i.i.i
  %81 = and i64 %.0.copyload.i.i.i.i.i.i.i, 4294967295
  %.not.i.i.i.i.i.i = icmp eq i64 %81, 0
  %82 = and i64 %.0.copyload.i6.i.i.i.i.i.i, 4294967295
  %.not11.i.i.i.i = icmp eq i64 %82, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i, label %83

83:                                               ; preds = %80
  br i1 %.not11.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i, label %84

84:                                               ; preds = %83
  %85 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %78, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0110.0147)
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit

.noexc39:                                         ; preds = %84
  br i1 %85, label %86, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i: ; preds = %80
  br i1 %.not11.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i, label %86

86:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i, %.noexc39
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i: ; preds = %86, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i, %.noexc39, %83, %.lr.ph.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %86 ], [ 16, %83 ], [ 16, %.lr.ph.i.i.i.i ], [ 16, %.noexc39 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.0813.i.i.i.i, %86 ], [ %.014.i.i.i.i, %83 ], [ %.014.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.014.i.i.i.i, %.noexc39 ], [ %.014.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %87, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_15HdMaterialNode2ESt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_15HdMaterialNode2ESt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i
  %88 = icmp eq ptr %.19.i.i.i.i, %19
  br i1 %88, label %.critedge.i, label %89

89:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_15HdMaterialNode2ESt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %.0.copyload.i.i.i.i = load i64, ptr %.sroa.0110.0147, align 4
  %.0.copyload.i6.i.i.i = load i64, ptr %90, align 4
  %91 = icmp eq i64 %.0.copyload.i.i.i.i, %.0.copyload.i6.i.i.i
  br i1 %91, label %184, label %92

92:                                               ; preds = %89
  %93 = and i64 %.0.copyload.i.i.i.i, 4294967295
  %.not.i.i.i = icmp eq i64 %93, 0
  %94 = and i64 %.0.copyload.i6.i.i.i, 4294967295
  %.not.i = icmp eq i64 %94, 0
  br i1 %.not.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i, label %95

95:                                               ; preds = %92
  br i1 %.not.i, label %184, label %96

96:                                               ; preds = %95
  %97 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0110.0147, ptr noundef nonnull align 4 dereferenceable(8) %90)
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc40:                                         ; preds = %96
  br i1 %97, label %.critedge.i, label %184

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i: ; preds = %92
  br i1 %.not.i, label %184, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i, %.noexc40, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_15HdMaterialNode2ESt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i, %.preheader
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_15HdMaterialNode2ESt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i ], [ %.19.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i ], [ %.19.i.i.i.i, %.noexc40 ], [ %19, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %98 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #20
          to label %.noexc75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc75:                                         ; preds = %.critedge.i
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load i32, ptr %.sroa.0110.0147, align 4
  store i32 %100, ptr %99, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %100, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %112, label %101

101:                                              ; preds = %.noexc75
  %102 = and i32 %100, 255
  %103 = lshr i32 %100, 8
  %104 = zext nneg i32 %102 to i64
  %105 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = mul nuw nsw i32 %103, 24
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = atomicrmw add ptr %110, i32 1 monotonic, align 4
  br label %112

112:                                              ; preds = %101, %.noexc75
  %113 = getelementptr inbounds nuw i8, ptr %98, i64 36
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0147, i64 4
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %113, align 4
  %116 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %117 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %118 = getelementptr inbounds nuw i8, ptr %98, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %116, i8 0, i64 72, i1 false)
  store ptr %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %98, i64 80
  store ptr %117, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %98, i64 104
  %121 = getelementptr inbounds nuw i8, ptr %98, i64 112
  store ptr null, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %98, i64 120
  store ptr %120, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %98, i64 128
  store ptr %120, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %98, i64 136
  store i64 0, ptr %124, align 8
  store ptr %98, ptr %33, align 8
  %125 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_15HdMaterialNode2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 4 dereferenceable(8) %99)
          to label %126 unwind label %145

126:                                              ; preds = %112
  %127 = extractvalue { ptr, ptr } %125, 0
  %128 = extractvalue { ptr, ptr } %125, 1
  %.not.i69 = icmp eq ptr %128, null
  br i1 %.not.i69, label %147, label %129

129:                                              ; preds = %126
  %.not.i.i.i70 = icmp ne ptr %127, null
  %130 = icmp eq ptr %128, %19
  %or.cond.i.i.i71 = or i1 %.not.i.i.i70, %130
  br i1 %or.cond.i.i.i71, label %.thread.i, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %.0.copyload.i.i.i.i.i.i72 = load i64, ptr %99, align 4
  %.0.copyload.i6.i.i.i.i.i73 = load i64, ptr %132, align 4
  %133 = icmp eq i64 %.0.copyload.i.i.i.i.i.i72, %.0.copyload.i6.i.i.i.i.i73
  %134 = trunc i64 %.0.copyload.i6.i.i.i.i.i73 to i32
  br i1 %133, label %.thread.i, label %135

135:                                              ; preds = %131
  %136 = and i64 %.0.copyload.i.i.i.i.i.i72, 4294967295
  %.not.i.i.i.i.i74 = icmp eq i64 %136, 0
  br i1 %.not.i.i.i.i.i74, label %138, label %137

137:                                              ; preds = %135
  %.not7.i.i.i.i.i = icmp eq i32 %134, 0
  br i1 %.not7.i.i.i.i.i, label %.thread.i, label %140

138:                                              ; preds = %135
  %139 = icmp ne i32 %134, 0
  br label %.thread.i

140:                                              ; preds = %137
  %141 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %99, ptr noundef nonnull align 4 dereferenceable(8) %132)
          to label %.thread.i unwind label %145

.thread.i:                                        ; preds = %140, %138, %137, %131, %129
  %142 = phi i1 [ true, %129 ], [ false, %131 ], [ %139, %138 ], [ false, %137 ], [ %141, %140 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %142, ptr noundef nonnull %98, ptr noundef nonnull %128, ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  %143 = load i64, ptr %23, align 8
  %144 = add i64 %143, 1
  store i64 %144, ptr %23, align 8
  br label %.noexc41

145:                                              ; preds = %140, %112
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_15HdMaterialNode2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %.body

147:                                              ; preds = %126
  %148 = getelementptr inbounds nuw i8, ptr %98, i64 96
  %149 = load ptr, ptr %121, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorINS0_21HdMaterialConnection2ESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %148, ptr noundef %149)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit.i.i unwind label %150

150:                                              ; preds = %147
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #19
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit.i.i: ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %154 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %155 = load ptr, ptr %154, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %153, ptr noundef %155)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit.i.i unwind label %156

156:                                              ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit.i.i
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #19
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit.i.i: ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit.i.i
  %159 = load ptr, ptr %116, align 8
  %160 = ptrtoint ptr %159 to i64
  %161 = and i64 %160, 7
  %.not.i.i.i.i94 = icmp eq i64 %161, 0
  br i1 %.not.i.i.i.i94, label %_ZN32pxrInternal_v0_24__pxrReserved__15HdMaterialNode2D2Ev.exit.i, label %162

162:                                              ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit.i.i
  %163 = and i64 %160, -8
  %164 = inttoptr i64 %163 to ptr
  %165 = atomicrmw sub ptr %164, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15HdMaterialNode2D2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__15HdMaterialNode2D2Ev.exit.i: ; preds = %162, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit.i.i
  %166 = load i32, ptr %99, align 4
  %.not.i.i.i95 = icmp eq i32 %166, 0
  br i1 %.not.i.i.i95, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_15HdMaterialNode2EED2Ev.exit, label %167

167:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15HdMaterialNode2D2Ev.exit.i
  %168 = and i32 %166, 255
  %169 = lshr i32 %166, 8
  %170 = zext nneg i32 %168 to i64
  %171 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = mul nuw nsw i32 %169, 24
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %178 = and i32 %177, 2147483647
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_15HdMaterialNode2EED2Ev.exit

180:                                              ; preds = %167
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %175)
          to label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_15HdMaterialNode2EED2Ev.exit unwind label %181

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #19
  unreachable

_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_15HdMaterialNode2EED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15HdMaterialNode2D2Ev.exit.i, %167, %180
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef 144) #21
  br label %.noexc41

.noexc41:                                         ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_15HdMaterialNode2EED2Ev.exit, %.thread.i
  %.sroa.0.010.i = phi ptr [ %98, %.thread.i ], [ %127, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_15HdMaterialNode2EED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %184

184:                                              ; preds = %.noexc41, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i, %.noexc40, %95, %89
  %.sroa.05.0.i = phi ptr [ %.sroa.0.010.i, %.noexc41 ], [ %.19.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i ], [ %.19.i.i.i.i, %.noexc40 ], [ %.19.i.i.i.i, %89 ], [ %.19.i.i.i.i, %95 ]
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 40
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0147, i64 8
  %.not.i42 = icmp eq ptr %186, %185
  br i1 %.not.i42, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %186, align 8
  %189 = ptrtoint ptr %188 to i64
  %190 = and i64 %189, 7
  %.not.i.i43 = icmp eq i64 %190, 0
  br i1 %.not.i.i43, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i, label %191

191:                                              ; preds = %187
  %192 = and i64 %189, -8
  %193 = inttoptr i64 %192 to ptr
  %194 = atomicrmw add ptr %193, i32 2 monotonic, align 4
  %195 = and i32 %194, 1
  %.not1.i.i = icmp eq i32 %195, 0
  br i1 %.not1.i.i, label %196, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i

196:                                              ; preds = %191
  %197 = load ptr, ptr %186, align 8
  %198 = ptrtoint ptr %197 to i64
  %199 = and i64 %198, -8
  %200 = inttoptr i64 %199 to ptr
  store ptr %200, ptr %186, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i: ; preds = %196, %191, %187
  %201 = load ptr, ptr %185, align 8
  %202 = ptrtoint ptr %201 to i64
  %203 = and i64 %202, 7
  %.not.i5.i = icmp eq i64 %203, 0
  br i1 %.not.i5.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i, label %204

204:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i
  %205 = and i64 %202, -8
  %206 = inttoptr i64 %205 to ptr
  %207 = atomicrmw sub ptr %206, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i: ; preds = %204, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i
  %208 = load i64, ptr %186, align 8
  store i64 %208, ptr %185, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit: ; preds = %184, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0147, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not.i78 = icmp eq ptr %210, %209
  br i1 %.not.i78, label %243, label %211

211:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 64
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %5, align 8
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 80
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %34, align 8
  store ptr %210, ptr %35, align 8
  %.not.i.i79 = icmp eq ptr %213, null
  br i1 %.not.i.i79, label %.sink.split.i.i, label %216

216:                                              ; preds = %211
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr null, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %219 = load ptr, ptr %218, align 8
  %.not5.i.i = icmp eq ptr %219, null
  br i1 %.not5.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %216, %211
  %.sink.i.i = phi ptr [ %219, %216 ], [ null, %211 ]
  store ptr %.sink.i.i, ptr %34, align 8
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit.i

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit.i: ; preds = %.sink.split.i.i, %216
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 56
  store ptr null, ptr %212, align 8
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 72
  store ptr %220, ptr %221, align 8
  store ptr %220, ptr %214, align 8
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 88
  store i64 0, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0147, i64 32
  %224 = load ptr, ptr %223, align 8
  %.not6.i = icmp eq ptr %224, null
  br i1 %.not6.i, label %237, label %225

225:                                              ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit.i
  %226 = invoke noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %210, ptr noundef nonnull %224, ptr noundef nonnull %220, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc.i unwind label %235

.noexc.i:                                         ; preds = %225, %.noexc.i
  %.0.i.i.i.i = phi ptr [ %228, %.noexc.i ], [ %226, %225 ]
  %227 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %228 = load ptr, ptr %227, align 8
  %.not.i.i.i.i80 = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i80, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i, label %.noexc.i, !llvm.loop !7

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i: ; preds = %.noexc.i
  store ptr %.0.i.i.i.i, ptr %221, align 8
  br label %229

229:                                              ; preds = %229, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i
  %.0.i.i7.i.i = phi ptr [ %226, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i ], [ %231, %229 ]
  %230 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i, i64 24
  %231 = load ptr, ptr %230, align 8
  %.not.i.i8.i.i = icmp eq ptr %231, null
  br i1 %.not.i.i8.i.i, label %232, label %229, !llvm.loop !8

232:                                              ; preds = %229
  store ptr %.0.i.i7.i.i, ptr %214, align 8
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0147, i64 56
  %234 = load i64, ptr %233, align 8
  store i64 %234, ptr %222, align 8
  store ptr %226, ptr %212, align 8
  %.pre.i = load ptr, ptr %35, align 8
  %.pre7.i = load ptr, ptr %5, align 8
  br label %237

235:                                              ; preds = %225
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  br label %.body

237:                                              ; preds = %232, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit.i
  %238 = phi ptr [ %.pre7.i, %232 ], [ %213, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit.i ]
  %239 = phi ptr [ %.pre.i, %232 ], [ %210, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit.i ]
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %239, ptr noundef %238)
          to label %243 unwind label %240

240:                                              ; preds = %237
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #19
  unreachable

243:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit, %237
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0147, i64 64
  %.not137 = icmp eq ptr %244, %75
  br i1 %.not137, label %245, label %.preheader

245:                                              ; preds = %243
  %246 = load ptr, ptr %74, align 8
  %247 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_21HdMaterialConnection2ESt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %248 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

248:                                              ; preds = %245
  %249 = getelementptr inbounds i8, ptr %246, i64 -64
  %250 = load i32, ptr %247, align 8
  %251 = load i32, ptr %249, align 4
  %252 = icmp eq i32 %250, %251
  br i1 %252, label %283, label %253

253:                                              ; preds = %248
  %.not.i.i.i45 = icmp eq i32 %251, 0
  br i1 %.not.i.i.i45, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, label %254

254:                                              ; preds = %253
  %255 = and i32 %251, 255
  %256 = lshr i32 %251, 8
  %257 = zext nneg i32 %255 to i64
  %258 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %257
  %259 = load ptr, ptr %258, align 8
  %260 = mul nuw nsw i32 %256, 24
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = atomicrmw add ptr %263, i32 1 monotonic, align 4
  %.pr.i.i = load i32, ptr %247, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i: ; preds = %254, %253
  %265 = phi i32 [ %250, %253 ], [ %.pr.i.i, %254 ]
  store i32 %251, ptr %247, align 8
  %.not.i4.i.i = icmp eq i32 %265, 0
  br i1 %.not.i4.i.i, label %283, label %266

266:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i
  %267 = and i32 %265, 255
  %268 = lshr i32 %265, 8
  %269 = zext nneg i32 %267 to i64
  %270 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %269
  %271 = load ptr, ptr %270, align 8
  %272 = mul nuw nsw i32 %268, 24
  %273 = zext nneg i32 %272 to i64
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 %273
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = atomicrmw sub ptr %275, i32 1 seq_cst, align 4
  %277 = and i32 %276, 2147483647
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %283

279:                                              ; preds = %266
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %274)
          to label %283 unwind label %280

280:                                              ; preds = %279
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #19
  unreachable

283:                                              ; preds = %279, %266, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, %248
  %284 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %285 = getelementptr inbounds i8, ptr %246, i64 -60
  %286 = load i32, ptr %285, align 4
  store i32 %286, ptr %284, align 4
  %287 = load ptr, ptr %43, align 8
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0160, i64 48
  %289 = load ptr, ptr %288, align 8
  %.not138157 = icmp eq ptr %287, %289
  %290 = load ptr, ptr %20, align 8
  %291 = icmp eq ptr %290, null
  %or.cond177 = select i1 %.not138157, i1 true, i1 %291
  br i1 %or.cond177, label %._crit_edge, label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2D2Ev.exit
  %.pr = load ptr, ptr %20, align 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %283, %.lr.ph.splitthread-pre-split
  %292 = phi ptr [ %.pr, %.lr.ph.splitthread-pre-split ], [ %290, %283 ]
  %.sroa.0106.0158 = phi ptr [ %640, %.lr.ph.splitthread-pre-split ], [ %287, %283 ]
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0158, i64 16
  %.not12.i.i.i = icmp eq ptr %292, null
  br i1 %.not12.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2D2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i
  %.014.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i ], [ %292, %.lr.ph.split ]
  %.0813.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i ], [ %19, %.lr.ph.split ]
  %294 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %294, align 4
  %.0.copyload.i6.i.i.i.i.i = load i64, ptr %293, align 4
  %295 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i6.i.i.i.i.i
  br i1 %295, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i, label %296

296:                                              ; preds = %.lr.ph.i.i.i
  %297 = and i64 %.0.copyload.i.i.i.i.i.i, 4294967295
  %.not.i.i.i.i.i = icmp eq i64 %297, 0
  %298 = and i64 %.0.copyload.i6.i.i.i.i.i, 4294967295
  %.not11.i.i.i = icmp eq i64 %298, 0
  br i1 %.not.i.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i, label %299

299:                                              ; preds = %296
  br i1 %.not11.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i, label %300

300:                                              ; preds = %299
  %301 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %294, ptr noundef nonnull align 4 dereferenceable(8) %293)
          to label %.noexc49 unwind label %.loopexit

.noexc49:                                         ; preds = %300
  br i1 %301, label %302, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i: ; preds = %296
  br i1 %.not11.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i, label %302

302:                                              ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i, %.noexc49
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i: ; preds = %302, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i, %.noexc49, %299, %.lr.ph.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %302 ], [ 16, %299 ], [ 16, %.lr.ph.i.i.i ], [ 16, %.noexc49 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0813.i.i.i, %302 ], [ %.014.i.i.i, %299 ], [ %.014.i.i.i, %.lr.ph.i.i.i ], [ %.014.i.i.i, %.noexc49 ], [ %.014.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i ]
  %303 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %303, align 8
  %.not.i.i.i46 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i46, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_15HdMaterialNode2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !5

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_15HdMaterialNode2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i
  %304 = icmp eq ptr %.19.i.i.i, %19
  br i1 %304, label %_ZN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2D2Ev.exit, label %305

305:                                              ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_15HdMaterialNode2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %306 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %293, align 4
  %.0.copyload.i6.i.i.i.i = load i64, ptr %306, align 4
  %307 = icmp eq i64 %.0.copyload.i.i.i.i.i, %.0.copyload.i6.i.i.i.i
  br i1 %307, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_15HdMaterialNode2ESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit, label %308

308:                                              ; preds = %305
  %309 = and i64 %.0.copyload.i.i.i.i.i, 4294967295
  %.not.i.i.i.i47 = icmp eq i64 %309, 0
  %310 = and i64 %.0.copyload.i6.i.i.i.i, 4294967295
  %.not.i.i48.not = icmp eq i64 %310, 0
  br i1 %.not.i.i.i.i47, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i, label %311

311:                                              ; preds = %308
  br i1 %.not.i.i48.not, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_15HdMaterialNode2ESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit, label %312

312:                                              ; preds = %311
  %313 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %293, ptr noundef nonnull align 4 dereferenceable(8) %306)
          to label %.noexc50 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc50:                                         ; preds = %312
  br i1 %313, label %_ZN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2D2Ev.exit, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_15HdMaterialNode2ESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i: ; preds = %308
  br i1 %.not.i.i48.not, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_15HdMaterialNode2ESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2D2Ev.exit

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_15HdMaterialNode2ESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit: ; preds = %311, %305, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i, %.noexc50
  %314 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 96
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0158, i64 24
  %316 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 112
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 104
  %.not14.i.i.i.i = icmp eq ptr %317, null
  br i1 %.not14.i.i.i.i, label %.critedge.i57, label %.lr.ph.i.i.i.i51

.lr.ph.i.i.i.i51:                                 ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_15HdMaterialNode2ESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.1.i.i.i.i54, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i.i.i.i ], [ %317, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_15HdMaterialNode2ESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit ]
  %.0815.i.i.i.i = phi ptr [ %.19.i.i.i.i53, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i.i.i.i ], [ %318, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_15HdMaterialNode2ESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit ]
  %319 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 32
  %320 = load ptr, ptr %319, align 8
  %321 = ptrtoint ptr %320 to i64
  %322 = load ptr, ptr %315, align 8
  %323 = ptrtoint ptr %322 to i64
  %324 = icmp ne ptr %320, null
  %325 = icmp ne ptr %322, null
  %or.cond.i.i.i.i.i.i = and i1 %324, %325
  br i1 %or.cond.i.i.i.i.i.i, label %328, label %326

326:                                              ; preds = %.lr.ph.i.i.i.i51
  %not..i.i.i.i.i.i = xor i1 %324, true
  %327 = and i1 %325, %not..i.i.i.i.i.i
  br i1 %327, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i.i.i.i

328:                                              ; preds = %.lr.ph.i.i.i.i51
  %329 = icmp eq ptr %320, %322
  br i1 %329, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i.i.i.i, label %330

330:                                              ; preds = %328
  %331 = and i64 %321, -8
  %332 = inttoptr i64 %331 to ptr
  %333 = and i64 %323, -8
  %334 = inttoptr i64 %333 to ptr
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %336 = load i64, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %338 = load i64, ptr %337, align 8
  %339 = icmp ult i64 %336, %338
  br i1 %339, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i.i.i.i, label %340

340:                                              ; preds = %330
  %341 = icmp eq i64 %336, %338
  br i1 %341, label %342, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i.i.i.i

342:                                              ; preds = %340
  %343 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %344 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %345 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %343, ptr noundef nonnull align 8 dereferenceable(32) %344)
          to label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i.i.i.i unwind label %346

346:                                              ; preds = %342
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #19
  unreachable

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i.i.i.i: ; preds = %342
  %349 = icmp slt i32 %345, 0
  br i1 %349, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i.i.i.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i.i.i.i, %330, %326
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i.i.i.i, %340, %328, %326
  %.sink.i.i.i.i52 = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i.i.i.i ], [ 16, %340 ], [ 16, %328 ], [ 16, %326 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i.i.i.i ]
  %.19.i.i.i.i53 = phi ptr [ %.0815.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i.i.i.i ], [ %.016.i.i.i.i, %340 ], [ %.016.i.i.i.i, %328 ], [ %.016.i.i.i.i, %326 ], [ %.016.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i.i.i.i ]
  %350 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 %.sink.i.i.i.i52
  %.1.i.i.i.i54 = load ptr, ptr %350, align 8
  %.not.i.i.i.i55 = icmp eq ptr %.1.i.i.i.i54, null
  br i1 %.not.i.i.i.i55, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i, label %.lr.ph.i.i.i.i51, !llvm.loop !9

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i.i.i.i
  %351 = icmp eq ptr %.19.i.i.i.i53, %318
  br i1 %351, label %.critedge.i57, label %352

352:                                              ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i
  %353 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i53, i64 32
  %354 = load ptr, ptr %315, align 8
  %355 = ptrtoint ptr %354 to i64
  %356 = load ptr, ptr %353, align 8
  %357 = ptrtoint ptr %356 to i64
  %358 = icmp ne ptr %354, null
  %359 = icmp ne ptr %356, null
  %or.cond.i.i.i = and i1 %358, %359
  br i1 %or.cond.i.i.i, label %362, label %360

360:                                              ; preds = %352
  %not..i.i.i = xor i1 %358, true
  %361 = and i1 %359, %not..i.i.i
  br i1 %361, label %.critedge.i57, label %485

362:                                              ; preds = %352
  %363 = icmp eq ptr %354, %356
  br i1 %363, label %485, label %364

364:                                              ; preds = %362
  %365 = and i64 %355, -8
  %366 = inttoptr i64 %365 to ptr
  %367 = and i64 %357, -8
  %368 = inttoptr i64 %367 to ptr
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %370 = load i64, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %372 = load i64, ptr %371, align 8
  %373 = icmp ult i64 %370, %372
  br i1 %373, label %.critedge.i57, label %374

374:                                              ; preds = %364
  %375 = icmp eq i64 %370, %372
  br i1 %375, label %376, label %485

376:                                              ; preds = %374
  %377 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %378 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %379 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %377, ptr noundef nonnull align 8 dereferenceable(32) %378)
          to label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i unwind label %380

380:                                              ; preds = %376
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #19
  unreachable

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i: ; preds = %376
  %383 = icmp slt i32 %379, 0
  br i1 %383, label %.critedge.i57, label %485

.critedge.i57:                                    ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i, %364, %360, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_15HdMaterialNode2ESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit
  %.08.lcssa.i.i.i10.i58 = phi ptr [ %.19.i.i.i.i53, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i ], [ %.19.i.i.i.i53, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i ], [ %.19.i.i.i.i53, %360 ], [ %318, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_15HdMaterialNode2ESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit ], [ %.19.i.i.i.i53, %364 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %314, ptr %4, align 8
  %384 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
          to label %.noexc89 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc89:                                         ; preds = %.critedge.i57
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 32
  %386 = load i64, ptr %315, align 8
  store i64 %386, ptr %385, align 8
  %387 = and i64 %386, 7
  %.not.i.i.i.i.i.i.i.i.i.i83 = icmp eq i64 %387, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i83, label %394, label %388

388:                                              ; preds = %.noexc89
  %389 = and i64 %386, -8
  %390 = inttoptr i64 %389 to ptr
  %391 = atomicrmw add ptr %390, i32 2 monotonic, align 4
  %392 = and i32 %391, 1
  %.not1.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %392, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i, label %393, label %394

393:                                              ; preds = %388
  store ptr %390, ptr %385, align 8
  br label %394

394:                                              ; preds = %393, %388, %.noexc89
  %395 = getelementptr inbounds nuw i8, ptr %384, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %395, i8 0, i64 24, i1 false)
  store ptr %384, ptr %37, align 8
  %396 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorINS0_21HdMaterialConnection2ESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %314, ptr %.08.lcssa.i.i.i10.i58, ptr noundef nonnull align 8 dereferenceable(8) %385)
          to label %397 unwind label %438

397:                                              ; preds = %394
  %398 = extractvalue { ptr, ptr } %396, 0
  %399 = extractvalue { ptr, ptr } %396, 1
  %.not.i84 = icmp eq ptr %399, null
  br i1 %.not.i84, label %440, label %400

400:                                              ; preds = %397
  %.not.i.i.i85 = icmp ne ptr %398, null
  %401 = icmp eq ptr %399, %318
  %or.cond.i.i.i86 = select i1 %.not.i.i.i85, i1 true, i1 %401
  br i1 %or.cond.i.i.i86, label %.thread.i87, label %402

402:                                              ; preds = %400
  %403 = getelementptr inbounds nuw i8, ptr %399, i64 32
  %404 = load ptr, ptr %385, align 8
  %405 = ptrtoint ptr %404 to i64
  %406 = load ptr, ptr %403, align 8
  %407 = ptrtoint ptr %406 to i64
  %408 = icmp ne ptr %404, null
  %409 = icmp ne ptr %406, null
  %or.cond.i.i.i.i.i = and i1 %408, %409
  br i1 %or.cond.i.i.i.i.i, label %412, label %410

410:                                              ; preds = %402
  %not..i.i.i.i.i = xor i1 %408, true
  %411 = and i1 %409, %not..i.i.i.i.i
  br label %.thread.i87

412:                                              ; preds = %402
  %413 = icmp eq ptr %404, %406
  br i1 %413, label %.thread.i87, label %414

414:                                              ; preds = %412
  %415 = and i64 %405, -8
  %416 = inttoptr i64 %415 to ptr
  %417 = and i64 %407, -8
  %418 = inttoptr i64 %417 to ptr
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %420 = load i64, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %422 = load i64, ptr %421, align 8
  %423 = icmp ult i64 %420, %422
  br i1 %423, label %.thread.i87, label %424

424:                                              ; preds = %414
  %425 = icmp eq i64 %420, %422
  br i1 %425, label %426, label %.thread.i87

426:                                              ; preds = %424
  %427 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %428 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %429 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %427, ptr noundef nonnull align 8 dereferenceable(32) %428)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i unwind label %430

430:                                              ; preds = %426
  %431 = landingpad { ptr, i32 }
          catch ptr null
  %432 = extractvalue { ptr, i32 } %431, 0
  call void @__clang_call_terminate(ptr %432) #19
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i: ; preds = %426
  %433 = icmp slt i32 %429, 0
  br label %.thread.i87

.thread.i87:                                      ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i, %424, %414, %412, %410, %400
  %434 = phi i1 [ true, %400 ], [ %411, %410 ], [ false, %412 ], [ true, %414 ], [ false, %424 ], [ %433, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %434, ptr noundef nonnull %384, ptr noundef nonnull %399, ptr noundef nonnull align 8 dereferenceable(32) %318) #18
  %435 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 136
  %436 = load i64, ptr %435, align 8
  %437 = add i64 %436, 1
  store i64 %437, ptr %435, align 8
  br label %.noexc59

438:                                              ; preds = %394
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorINS0_21HdMaterialConnection2ESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %.body

440:                                              ; preds = %397
  %441 = load ptr, ptr %395, align 8
  %442 = getelementptr inbounds nuw i8, ptr %384, i64 48
  %443 = load ptr, ptr %442, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %441, %443
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %440, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %470, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEvPT_.exit.i.i.i.i.i ], [ %441, %440 ]
  %444 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %445 = load ptr, ptr %444, align 8
  %446 = ptrtoint ptr %445 to i64
  %447 = and i64 %446, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %447, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i, label %448

448:                                              ; preds = %.lr.ph.i.i.i.i.i
  %449 = and i64 %446, -8
  %450 = inttoptr i64 %449 to ptr
  %451 = atomicrmw sub ptr %450, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i: ; preds = %448, %.lr.ph.i.i.i.i.i
  %452 = load i32, ptr %.05.i.i.i.i.i, align 4
  %.not.i.i1.i.i.i.i.i.i.i = icmp eq i32 %452, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEvPT_.exit.i.i.i.i.i, label %453

453:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i
  %454 = and i32 %452, 255
  %455 = lshr i32 %452, 8
  %456 = zext nneg i32 %454 to i64
  %457 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %456
  %458 = load ptr, ptr %457, align 8
  %459 = mul nuw nsw i32 %455, 24
  %460 = zext nneg i32 %459 to i64
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 %460
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %463 = atomicrmw sub ptr %462, i32 1 seq_cst, align 4
  %464 = and i32 %463, 2147483647
  %465 = icmp eq i32 %464, 1
  br i1 %465, label %466, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEvPT_.exit.i.i.i.i.i

466:                                              ; preds = %453
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %461)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEvPT_.exit.i.i.i.i.i unwind label %467

467:                                              ; preds = %466
  %468 = landingpad { ptr, i32 }
          catch ptr null
  %469 = extractvalue { ptr, i32 } %468, 0
  call void @__clang_call_terminate(ptr %469) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEvPT_.exit.i.i.i.i.i: ; preds = %466, %453, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i
  %470 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i96 = icmp eq ptr %470, %443
  br i1 %.not.i.i.i.i.i96, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEvPT_.exit.i.i.i.i.i
  %.pr.i.i97 = load ptr, ptr %395, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %440
  %471 = phi ptr [ %.pr.i.i97, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %441, %440 ]
  %.not.i.i.i.i98 = icmp eq ptr %471, null
  br i1 %.not.i.i.i.i98, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EED2Ev.exit.i, label %472

472:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ES1_EvT_S3_RSaIT0_E.exit.i.i
  %473 = getelementptr inbounds nuw i8, ptr %384, i64 56
  %474 = load ptr, ptr %473, align 8
  %475 = ptrtoint ptr %474 to i64
  %476 = ptrtoint ptr %471 to i64
  %477 = sub i64 %475, %476
  call void @_ZdlPvm(ptr noundef nonnull %471, i64 noundef %477) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EED2Ev.exit.i: ; preds = %472, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ES1_EvT_S3_RSaIT0_E.exit.i.i
  %478 = load ptr, ptr %385, align 8
  %479 = ptrtoint ptr %478 to i64
  %480 = and i64 %479, 7
  %.not.i.i.i99 = icmp eq i64 %480, 0
  br i1 %.not.i.i.i99, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS4_EEED2Ev.exit, label %481

481:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EED2Ev.exit.i
  %482 = and i64 %479, -8
  %483 = inttoptr i64 %482 to ptr
  %484 = atomicrmw sub ptr %483, i32 2 release, align 4
  br label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS4_EEED2Ev.exit

_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EED2Ev.exit.i, %481
  call void @_ZdlPvm(ptr noundef nonnull %384, i64 noundef 64) #21
  br label %.noexc59

.noexc59:                                         ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS4_EEED2Ev.exit, %.thread.i87
  %.sroa.0.010.i88 = phi ptr [ %384, %.thread.i87 ], [ %398, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS4_EEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %485

485:                                              ; preds = %.noexc59, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i, %374, %362, %360
  %.sroa.05.0.i56 = phi ptr [ %.sroa.0.010.i88, %.noexc59 ], [ %.19.i.i.i.i53, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i ], [ %.19.i.i.i.i53, %360 ], [ %.19.i.i.i.i53, %362 ], [ %.19.i.i.i.i53, %374 ]
  %486 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i56, i64 40
  %487 = load i32, ptr %.sroa.0106.0158, align 4
  store i32 %487, ptr %9, align 8
  %.not.i.i60 = icmp eq i32 %487, 0
  br i1 %.not.i.i60, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, label %488

488:                                              ; preds = %485
  %489 = and i32 %487, 255
  %490 = lshr i32 %487, 8
  %491 = zext nneg i32 %489 to i64
  %492 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %491
  %493 = load ptr, ptr %492, align 8
  %494 = mul nuw nsw i32 %490, 24
  %495 = zext nneg i32 %494 to i64
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 %495
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %498 = atomicrmw add ptr %497, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit: ; preds = %485, %488
  %499 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0158, i64 4
  %500 = load i32, ptr %499, align 4
  store i32 %500, ptr %38, align 4
  %501 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0158, i64 8
  %502 = load i64, ptr %501, align 8
  store i64 %502, ptr %39, align 8
  %503 = and i64 %502, 7
  %.not.i.i61 = icmp eq i64 %503, 0
  br i1 %.not.i.i61, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %504

504:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  %505 = and i64 %502, -8
  %506 = inttoptr i64 %505 to ptr
  %507 = atomicrmw add ptr %506, i32 2 monotonic, align 4
  %508 = and i32 %507, 1
  %.not1.i.i62 = icmp eq i32 %508, 0
  br i1 %.not1.i.i62, label %509, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

509:                                              ; preds = %504
  %510 = load ptr, ptr %39, align 8
  %511 = ptrtoint ptr %510 to i64
  %512 = and i64 %511, -8
  %513 = inttoptr i64 %512 to ptr
  store ptr %513, ptr %39, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, %504, %509
  %514 = load ptr, ptr %486, align 8
  %515 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i56, i64 48
  %516 = load ptr, ptr %515, align 8
  %517 = ptrtoint ptr %516 to i64
  %518 = ptrtoint ptr %514 to i64
  %519 = sub i64 %517, %518
  %520 = ashr i64 %519, 6
  %521 = icmp sgt i64 %520, 0
  br i1 %521, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %.0.copyload.i2.i.i.i.i = load i64, ptr %9, align 8
  %522 = load ptr, ptr %39, align 8
  %523 = ptrtoint ptr %522 to i64
  %524 = and i64 %519, -64
  %scevgep.i = getelementptr i8, ptr %514, i64 %524
  br label %525

525:                                              ; preds = %560, %.lr.ph.i
  %.064.i = phi i64 [ %520, %.lr.ph.i ], [ %562, %560 ]
  %.sroa.044.063.i = phi ptr [ %514, %.lr.ph.i ], [ %561, %560 ]
  %.0.copyload.i.i.i.i.i93 = load i64, ptr %.sroa.044.063.i, align 4
  %526 = icmp eq i64 %.0.copyload.i.i.i.i.i93, %.0.copyload.i2.i.i.i.i
  %527 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i, i64 8
  %528 = load ptr, ptr %527, align 8
  %529 = ptrtoint ptr %528 to i64
  %530 = xor i64 %529, %523
  %531 = icmp ult i64 %530, 8
  %532 = select i1 %526, i1 %531, i1 false
  br i1 %532, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit, label %533

533:                                              ; preds = %525
  %534 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i, i64 16
  %.0.copyload.i.i.i.i16.i = load i64, ptr %534, align 4
  %535 = icmp eq i64 %.0.copyload.i.i.i.i16.i, %.0.copyload.i2.i.i.i.i
  %536 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i, i64 24
  %537 = load ptr, ptr %536, align 8
  %538 = ptrtoint ptr %537 to i64
  %539 = xor i64 %538, %523
  %540 = icmp ult i64 %539, 8
  %541 = select i1 %535, i1 %540, i1 false
  br i1 %541, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit, label %542

542:                                              ; preds = %533
  %543 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i, i64 32
  %.0.copyload.i.i.i.i18.i = load i64, ptr %543, align 4
  %544 = icmp eq i64 %.0.copyload.i.i.i.i18.i, %.0.copyload.i2.i.i.i.i
  %545 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i, i64 40
  %546 = load ptr, ptr %545, align 8
  %547 = ptrtoint ptr %546 to i64
  %548 = xor i64 %547, %523
  %549 = icmp ult i64 %548, 8
  %550 = select i1 %544, i1 %549, i1 false
  br i1 %550, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit168, label %551

551:                                              ; preds = %542
  %552 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i, i64 48
  %.0.copyload.i.i.i.i20.i = load i64, ptr %552, align 4
  %553 = icmp eq i64 %.0.copyload.i.i.i.i20.i, %.0.copyload.i2.i.i.i.i
  %554 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i, i64 56
  %555 = load ptr, ptr %554, align 8
  %556 = ptrtoint ptr %555 to i64
  %557 = xor i64 %556, %523
  %558 = icmp ult i64 %557, 8
  %559 = select i1 %553, i1 %558, i1 false
  br i1 %559, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit170, label %560

560:                                              ; preds = %551
  %561 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i, i64 64
  %562 = add nsw i64 %.064.i, -1
  %563 = icmp sgt i64 %.064.i, 1
  br i1 %563, label %525, label %._crit_edge.loopexit.i, !llvm.loop !11

._crit_edge.loopexit.i:                           ; preds = %560
  %.pre74.i = ptrtoint ptr %scevgep.i to i64
  %.pre75.i = sub i64 %517, %.pre74.i
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %.pre-phi76.i = phi i64 [ %.pre75.i, %._crit_edge.loopexit.i ], [ %519, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit ]
  %.sroa.044.0.lcssa.i = phi ptr [ %scevgep.i, %._crit_edge.loopexit.i ], [ %514, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit ]
  %564 = ashr exact i64 %.pre-phi76.i, 4
  switch i64 %564, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.thread [
    i64 3, label %565
    i64 2, label %._crit_edge._crit_edge.i
    i64 1, label %._crit_edge._crit_edge70.i
  ]

._crit_edge._crit_edge70.i:                       ; preds = %._crit_edge.i
  %.0.copyload.i2.i.i.i27.pre.i = load i64, ptr %9, align 8
  %.pre73.i = load ptr, ptr %39, align 8
  %.pre79.i = ptrtoint ptr %.pre73.i to i64
  br label %588

._crit_edge._crit_edge.i:                         ; preds = %._crit_edge.i
  %.0.copyload.i2.i.i.i25.pre.i = load i64, ptr %9, align 8
  %.pre.i92 = load ptr, ptr %39, align 8
  %.pre77.i = ptrtoint ptr %.pre.i92 to i64
  br label %577

565:                                              ; preds = %._crit_edge.i
  %.0.copyload.i.i.i.i22.i = load i64, ptr %.sroa.044.0.lcssa.i, align 4
  %.0.copyload.i2.i.i.i23.i = load i64, ptr %9, align 8
  %566 = icmp eq i64 %.0.copyload.i.i.i.i22.i, %.0.copyload.i2.i.i.i23.i
  %567 = getelementptr inbounds nuw i8, ptr %.sroa.044.0.lcssa.i, i64 8
  %568 = load ptr, ptr %567, align 8
  %569 = ptrtoint ptr %568 to i64
  %570 = load ptr, ptr %39, align 8
  %571 = ptrtoint ptr %570 to i64
  %572 = xor i64 %571, %569
  %573 = icmp ult i64 %572, 8
  %574 = select i1 %566, i1 %573, i1 false
  br i1 %574, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit, label %575

575:                                              ; preds = %565
  %576 = getelementptr inbounds nuw i8, ptr %.sroa.044.0.lcssa.i, i64 16
  br label %577

577:                                              ; preds = %575, %._crit_edge._crit_edge.i
  %578 = phi ptr [ %.pre.i92, %._crit_edge._crit_edge.i ], [ %570, %575 ]
  %.pre-phi78.i = phi i64 [ %.pre77.i, %._crit_edge._crit_edge.i ], [ %571, %575 ]
  %.0.copyload.i2.i.i.i25.i = phi i64 [ %.0.copyload.i2.i.i.i25.pre.i, %._crit_edge._crit_edge.i ], [ %.0.copyload.i2.i.i.i23.i, %575 ]
  %.sroa.044.1.i = phi ptr [ %.sroa.044.0.lcssa.i, %._crit_edge._crit_edge.i ], [ %576, %575 ]
  %.0.copyload.i.i.i.i24.i = load i64, ptr %.sroa.044.1.i, align 4
  %579 = icmp eq i64 %.0.copyload.i.i.i.i24.i, %.0.copyload.i2.i.i.i25.i
  %580 = getelementptr inbounds nuw i8, ptr %.sroa.044.1.i, i64 8
  %581 = load ptr, ptr %580, align 8
  %582 = ptrtoint ptr %581 to i64
  %583 = xor i64 %.pre-phi78.i, %582
  %584 = icmp ult i64 %583, 8
  %585 = select i1 %579, i1 %584, i1 false
  br i1 %585, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit, label %586

586:                                              ; preds = %577
  %587 = getelementptr inbounds nuw i8, ptr %.sroa.044.1.i, i64 16
  br label %588

588:                                              ; preds = %586, %._crit_edge._crit_edge70.i
  %589 = phi ptr [ %.pre73.i, %._crit_edge._crit_edge70.i ], [ %578, %586 ]
  %.pre-phi80.i = phi i64 [ %.pre79.i, %._crit_edge._crit_edge70.i ], [ %.pre-phi78.i, %586 ]
  %.0.copyload.i2.i.i.i27.i = phi i64 [ %.0.copyload.i2.i.i.i27.pre.i, %._crit_edge._crit_edge70.i ], [ %.0.copyload.i2.i.i.i25.i, %586 ]
  %.sroa.044.2.i = phi ptr [ %.sroa.044.0.lcssa.i, %._crit_edge._crit_edge70.i ], [ %587, %586 ]
  %.0.copyload.i.i.i.i26.i = load i64, ptr %.sroa.044.2.i, align 4
  %590 = icmp eq i64 %.0.copyload.i.i.i.i26.i, %.0.copyload.i2.i.i.i27.i
  %591 = getelementptr inbounds nuw i8, ptr %.sroa.044.2.i, i64 8
  %592 = load ptr, ptr %591, align 8
  %593 = ptrtoint ptr %592 to i64
  %594 = xor i64 %.pre-phi80.i, %593
  %595 = icmp ult i64 %594, 8
  %596 = select i1 %590, i1 %595, i1 false
  %spec.select.i = select i1 %596, ptr %.sroa.044.2.i, ptr %516
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit: ; preds = %533
  %597 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit168: ; preds = %542
  %598 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i, i64 32
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit170: ; preds = %551
  %599 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i, i64 48
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit: ; preds = %525, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit168, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit170, %565, %577, %588
  %600 = phi ptr [ %570, %565 ], [ %578, %577 ], [ %589, %588 ], [ %522, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit170 ], [ %522, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit168 ], [ %522, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit ], [ %522, %525 ]
  %.sroa.08.0.in.sroa.speculated.i = phi ptr [ %.sroa.044.0.lcssa.i, %565 ], [ %.sroa.044.1.i, %577 ], [ %spec.select.i, %588 ], [ %599, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit170 ], [ %598, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit168 ], [ %597, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit ], [ %.sroa.044.063.i, %525 ]
  %601 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i, %516
  br i1 %601, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.thread, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE9push_backEOS1_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.thread: ; preds = %._crit_edge.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit
  %602 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i56, i64 56
  %603 = load ptr, ptr %602, align 8
  %.not.i.i65 = icmp eq ptr %516, %603
  br i1 %.not.i.i65, label %612, label %604

604:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.thread
  %605 = load i32, ptr %9, align 8
  store i32 %605, ptr %516, align 4
  store i32 0, ptr %9, align 8
  %606 = getelementptr inbounds nuw i8, ptr %516, i64 4
  %607 = load i32, ptr %38, align 4
  store i32 %607, ptr %606, align 4
  store i32 0, ptr %38, align 4
  %608 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %609 = load i64, ptr %39, align 8
  store i64 %609, ptr %608, align 8
  store i64 0, ptr %39, align 8
  %610 = load ptr, ptr %515, align 8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 16
  store ptr %611, ptr %515, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE9push_backEOS1_.exit

612:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.thread
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %486, ptr %516, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %._ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE9push_backEOS1_.exit_crit_edge unwind label %613

._ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE9push_backEOS1_.exit_crit_edge: ; preds = %612
  %.pre = load ptr, ptr %39, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE9push_backEOS1_.exit

613:                                              ; preds = %612
  %614 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2D2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %.body

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE9push_backEOS1_.exit: ; preds = %._ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE9push_backEOS1_.exit_crit_edge, %604, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit
  %615 = phi ptr [ %.pre, %._ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE9push_backEOS1_.exit_crit_edge ], [ null, %604 ], [ %600, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit ]
  %616 = ptrtoint ptr %615 to i64
  %617 = and i64 %616, 7
  %.not.i.i.i67 = icmp eq i64 %617, 0
  br i1 %.not.i.i.i67, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, label %618

618:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE9push_backEOS1_.exit
  %619 = and i64 %616, -8
  %620 = inttoptr i64 %619 to ptr
  %621 = atomicrmw sub ptr %620, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i: ; preds = %618, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE9push_backEOS1_.exit
  %622 = load i32, ptr %9, align 8
  %.not.i.i1.i = icmp eq i32 %622, 0
  br i1 %.not.i.i1.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2D2Ev.exit, label %623

623:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %624 = and i32 %622, 255
  %625 = lshr i32 %622, 8
  %626 = zext nneg i32 %624 to i64
  %627 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %626
  %628 = load ptr, ptr %627, align 8
  %629 = mul nuw nsw i32 %625, 24
  %630 = zext nneg i32 %629 to i64
  %631 = getelementptr inbounds nuw i8, ptr %628, i64 %630
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %633 = atomicrmw sub ptr %632, i32 1 seq_cst, align 4
  %634 = and i32 %633, 2147483647
  %635 = icmp eq i32 %634, 1
  br i1 %635, label %636, label %_ZN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2D2Ev.exit

636:                                              ; preds = %623
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %631)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2D2Ev.exit unwind label %637

637:                                              ; preds = %636
  %638 = landingpad { ptr, i32 }
          catch ptr null
  %639 = extractvalue { ptr, i32 } %638, 0
  call void @__clang_call_terminate(ptr %639) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2D2Ev.exit: ; preds = %.lr.ph.split, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_15HdMaterialNode2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i, %.noexc50, %636, %623, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %640 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0158, i64 32
  %.not138 = icmp eq ptr %640, %289
  br i1 %.not138, label %._crit_edge, label %.lr.ph.splitthread-pre-split, !llvm.loop !12

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2D2Ev.exit, %283
  %641 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0160, i64 88
  %642 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %641)
          to label %643 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

643:                                              ; preds = %._crit_edge, %71
  %644 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0114.0160) #22
  %.not = icmp eq ptr %644, %31
  br i1 %.not, label %._crit_edge162, label %41

._crit_edge162:                                   ; preds = %643, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  br i1 %11, label %645, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

645:                                              ; preds = %._crit_edge162
  fence syncscope("singlethread") seq_cst
  %646 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !14
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__29HdConvertToHdMaterialNetwork2ERKNS_20HdMaterialNetworkMapEPbE15TraceKeyData_55, ptr %8, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %646) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %._crit_edge162, %645
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %48, %235, %438, %145, %613
  %.pn = phi { ptr, i32 } [ %614, %613 ], [ %49, %48 ], [ %146, %145 ], [ %236, %235 ], [ %439, %438 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit139, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit142, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit144, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp145, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18HdMaterialNetwork2D2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  br i1 %11, label %647, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit68

647:                                              ; preds = %.body
  fence syncscope("singlethread") seq_cst
  %648 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !14
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__29HdConvertToHdMaterialNetwork2ERKNS_20HdMaterialNetworkMapEPbE15TraceKeyData_55, ptr %7, align 8
  %.sroa.7.12.insert.insert123 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %.sroa.7.12.insert.insert123, i64 noundef %648) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit68

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit68: ; preds = %.body, %647
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_21HdMaterialConnection2ESt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.135", align 8
  %4 = alloca %"class.std::tuple.127", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %37) #19
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
  tail call void @__clang_call_terminate(ptr %71) #19
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
  %15 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = mul nuw nsw i32 %13, 24
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
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
  tail call void @__clang_call_terminate(ptr %27) #19
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.i: ; preds = %18
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #20
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
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
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
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
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
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %48) #21
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
  %79 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
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
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
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
  %119 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i36, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i35, i64 8
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
  %139 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
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
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
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
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_21HdMaterialConnection2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %23)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_21HdMaterialConnection2ESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit unwind label %24

24:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #19
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_21HdMaterialConnection2ESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_15HdMaterialNode2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %28)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_15HdMaterialNode2ESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit unwind label %29

29:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_21HdMaterialConnection2ESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #19
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_15HdMaterialNode2ESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_21HdMaterialConnection2ESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__22HdGetSamplerParametersERKNS_15HdMaterialNode2ERKPKNS_13SdrShaderNodeERKNS_7SdfPathE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdSamplerParameters") align 4 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L21_GetSamplerParametersERKNS_7TfTokenERKSt3mapIS0_NS_7VtValueESt4lessIS0_ESaISt4pairIS1_S4_EEERKPKNS_13SdrShaderNodeERKNS_7SdfPathE(ptr dead_on_unwind noalias writable align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L21_GetSamplerParametersERKNS_7TfTokenERKSt3mapIS0_NS_7VtValueESt4lessIS0_ESaISt4pairIS1_S4_EEERKPKNS_13SdrShaderNodeERKNS_7SdfPathE(ptr dead_on_unwind noalias writable align 4 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %8 = tail call fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
  %9 = tail call fastcc noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__L28_ResolveWrapSamplerParameterERKNS_7TfTokenERKSt3mapIS0_NS_7VtValueESt4lessIS0_ESaISt4pairIS1_S4_EEERKPKNS_13SdrShaderNodeERKNS_7SdfPathES2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = tail call fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = tail call fastcc noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__L28_ResolveWrapSamplerParameterERKNS_7TfTokenERKSt3mapIS0_NS_7VtValueESt4lessIS0_ESaISt4pairIS1_S4_EEERKPKNS_13SdrShaderNodeERKNS_7SdfPathES2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = tail call fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = tail call fastcc noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__L28_ResolveWrapSamplerParameterERKNS_7TfTokenERKSt3mapIS0_NS_7VtValueESt4lessIS0_ESaISt4pairIS1_S4_EEERKPKNS_13SdrShaderNodeERKNS_7SdfPathES2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %16 = tail call fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = tail call fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L17_ResolveParameterINS_7TfTokenEEET_RKSt3mapIS1_NS_7VtValueESt4lessIS1_ESaISt4pairIKS1_S4_EEERKPKNS_13SdrShaderNodeERS8_RKS2_(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %21 unwind label %29

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %23 = load ptr, ptr %7, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = xor i64 %26, %24
  %28 = icmp ult i64 %27, 8
  br i1 %28, label %71, label %37

29:                                               ; preds = %69, %61, %53, %45, %37, %5
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %7, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 7
  %.not.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %29, %92
  %.sink = phi i64 [ %95, %92 ], [ %32, %29 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %93, %92 ], [ %30, %29 ]
  %34 = and i64 %.sink, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = atomicrmw sub ptr %35, i32 2 release, align 4
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %92, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %93, %92 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

37:                                               ; preds = %21
  %38 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %39 unwind label %29

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = xor i64 %42, %24
  %44 = icmp ult i64 %43, 8
  br i1 %44, label %71, label %45

45:                                               ; preds = %39
  %46 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %47 unwind label %29

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = xor i64 %50, %24
  %52 = icmp ult i64 %51, 8
  br i1 %52, label %71, label %53

53:                                               ; preds = %47
  %54 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %55 unwind label %29

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = xor i64 %58, %24
  %60 = icmp ult i64 %59, 8
  br i1 %60, label %71, label %61

61:                                               ; preds = %55
  %62 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %63 unwind label %29

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 120
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = xor i64 %66, %24
  %68 = icmp ult i64 %67, 8
  br i1 %68, label %71, label %69

69:                                               ; preds = %63
  %70 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %71 unwind label %29

71:                                               ; preds = %69, %63, %55, %47, %39, %21
  %.0.i = phi i32 [ 0, %21 ], [ 1, %39 ], [ 2, %47 ], [ 4, %55 ], [ 3, %63 ], [ 5, %69 ]
  %72 = and i64 %24, 7
  %.not.i.i4.i = icmp eq i64 %72, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L27_ResolveMinSamplerParameterERKNS_7TfTokenERKSt3mapIS0_NS_7VtValueESt4lessIS0_ESaISt4pairIS1_S4_EEERKPKNS_13SdrShaderNodeERKNS_7SdfPathE.exit, label %73

73:                                               ; preds = %71
  %74 = and i64 %24, -8
  %75 = inttoptr i64 %74 to ptr
  %76 = atomicrmw sub ptr %75, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L27_ResolveMinSamplerParameterERKNS_7TfTokenERKSt3mapIS0_NS_7VtValueESt4lessIS0_ESaISt4pairIS1_S4_EEERKPKNS_13SdrShaderNodeERKNS_7SdfPathE.exit

_ZN32pxrInternal_v0_24__pxrReserved__L27_ResolveMinSamplerParameterERKNS_7TfTokenERKSt3mapIS0_NS_7VtValueESt4lessIS0_ESaISt4pairIS1_S4_EEERKPKNS_13SdrShaderNodeERKNS_7SdfPathE.exit: ; preds = %71, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %77 = tail call fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 80
  %79 = tail call fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 96
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L17_ResolveParameterINS_7TfTokenEEET_RKSt3mapIS1_NS_7VtValueESt4lessIS1_ESaISt4pairIKS1_S4_EEERKPKNS_13SdrShaderNodeERS8_RKS2_(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %80)
  %81 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %82 unwind label %92

82:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L27_ResolveMinSamplerParameterERKNS_7TfTokenERKSt3mapIS0_NS_7VtValueESt4lessIS0_ESaISt4pairIS1_S4_EEERKPKNS_13SdrShaderNodeERKNS_7SdfPathE.exit
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 88
  %84 = load ptr, ptr %6, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = load ptr, ptr %83, align 8
  %87 = and i64 %85, 7
  %.not.i.i.i21 = icmp eq i64 %87, 0
  br i1 %.not.i.i.i21, label %_ZN32pxrInternal_v0_24__pxrReserved__L27_ResolveMagSamplerParameterERKNS_7TfTokenERKSt3mapIS0_NS_7VtValueESt4lessIS0_ESaISt4pairIS1_S4_EEERKPKNS_13SdrShaderNodeERKNS_7SdfPathE.exit, label %88

88:                                               ; preds = %82
  %89 = and i64 %85, -8
  %90 = inttoptr i64 %89 to ptr
  %91 = atomicrmw sub ptr %90, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L27_ResolveMagSamplerParameterERKNS_7TfTokenERKSt3mapIS0_NS_7VtValueESt4lessIS0_ESaISt4pairIS1_S4_EEERKPKNS_13SdrShaderNodeERKNS_7SdfPathE.exit

92:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L27_ResolveMinSamplerParameterERKNS_7TfTokenERKSt3mapIS0_NS_7VtValueESt4lessIS0_ESaISt4pairIS1_S4_EEERKPKNS_13SdrShaderNodeERKNS_7SdfPathE.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %6, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, 7
  %.not.i.i4.i20 = icmp eq i64 %96, 0
  br i1 %.not.i.i4.i20, label %common.resume, label %common.resume.sink.split

_ZN32pxrInternal_v0_24__pxrReserved__L27_ResolveMagSamplerParameterERKNS_7TfTokenERKSt3mapIS0_NS_7VtValueESt4lessIS0_ESaISt4pairIS1_S4_EEERKPKNS_13SdrShaderNodeERKNS_7SdfPathE.exit: ; preds = %82, %88
  %97 = ptrtoint ptr %86 to i64
  %98 = xor i64 %97, %85
  %99 = icmp ugt i64 %98, 7
  %..i = zext i1 %99 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdSamplerParametersC1ENS_6HdWrapES1_S1_NS_11HdMinFilterENS_11HdMagFilterENS_13HdBorderColorEbNS_17HdCompareFunctionE(ptr noundef nonnull align 4 dereferenceable(32) %0, i32 noundef %9, i32 noundef %12, i32 noundef %15, i32 noundef %.0.i, i32 noundef %..i, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__22HdGetSamplerParametersERKNS_7TfTokenERKSt3mapIS0_NS_7VtValueESt4lessIS0_ESaISt4pairIS1_S4_EEERKNS_7SdfPathE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdSamplerParameters") align 4 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L21_GetSamplerParametersERKNS_7TfTokenERKSt3mapIS0_NS_7VtValueESt4lessIS0_ESaISt4pairIS1_S4_EEERKPKNS_13SdrShaderNodeERKNS_7SdfPathE(ptr dead_on_unwind noalias writable align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_17HdMaterialNetworkE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_22HdMaterialRelationshipES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i = load i64, ptr %3, align 8
  %.0.copyload.i2.i = load i64, ptr %4, align 8
  %5 = icmp eq i64 %.0.copyload.i.i, %.0.copyload.i2.i
  br i1 %5, label %6, label %26

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %7, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = xor i64 %12, %10
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %15, label %26

15:                                               ; preds = %6
  %.0.copyload.i.i8 = load i64, ptr %0, align 8
  %.0.copyload.i2.i9 = load i64, ptr %1, align 8
  %16 = icmp eq i64 %.0.copyload.i.i8, %.0.copyload.i2.i9
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %18, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = load ptr, ptr %19, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = xor i64 %23, %21
  %25 = icmp ult i64 %24, 8
  br label %26

26:                                               ; preds = %17, %15, %6, %2
  %27 = phi i1 [ false, %15 ], [ false, %6 ], [ false, %2 ], [ %25, %17 ]
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_14HdMaterialNodeES2_(ptr noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.0.copyload.i.i = load i64, ptr %0, align 8
  %.0.copyload.i2.i = load i64, ptr %1, align 8
  %3 = icmp eq i64 %.0.copyload.i.i, %.0.copyload.i2.i
  br i1 %3, label %4, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEEbRKSt3mapIT_T0_T1_T2_ESG_.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = xor i64 %10, %8
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %13, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEEbRKSt3mapIT_T0_T1_T2_ESG_.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %15, %17
  br i1 %18, label %19, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEEbRKSt3mapIT_T0_T1_T2_ESG_.exit

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not6.i.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not6.i.i.i.i.i.i, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEEbRKSt3mapIT_T0_T1_T2_ESG_.exit, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %54, %.lr.ph.i.i.i.i.preheader.i.i
  %.sroa.0.08.i.i.i.i.i.i = phi ptr [ %56, %54 ], [ %24, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.sroa.03.07.i.i.i.i.i.i = phi ptr [ %55, %54 ], [ %21, %.lr.ph.i.i.i.i.preheader.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i.i, i64 32
  %27 = load ptr, ptr %25, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = load ptr, ptr %26, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = xor i64 %30, %28
  %32 = icmp ult i64 %31, 8
  br i1 %32, label %33, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEEbRKSt3mapIT_T0_T1_T2_ESG_.exit

33:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i.i, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i.i, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  %brmerge.i.i.i.i.i.i.i.i = or i1 %38, %41
  br i1 %brmerge.i.i.i.i.i.i.i.i, label %42, label %44

42:                                               ; preds = %33
  %43 = xor i1 %38, %41
  br i1 %43, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEEbRKSt3mapIT_T0_T1_T2_ESG_.exit, label %54

44:                                               ; preds = %33
  %45 = icmp eq ptr %37, %40
  br i1 %45, label %46, label %_ZSteqIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueEEbRKSt4pairIT_T0_ES9_.exit.i.i.i.i.i.i

46:                                               ; preds = %44
  %47 = ptrtoint ptr %37 to i64
  %48 = and i64 %47, -8
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35)
  br i1 %52, label %54, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEEbRKSt3mapIT_T0_T1_T2_ESG_.exit

_ZSteqIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueEEbRKSt4pairIT_T0_ES9_.exit.i.i.i.i.i.i: ; preds = %44
  %53 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35)
  br i1 %53, label %54, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEEbRKSt3mapIT_T0_T1_T2_ESG_.exit

54:                                               ; preds = %_ZSteqIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueEEbRKSt4pairIT_T0_ES9_.exit.i.i.i.i.i.i, %46, %42
  %55 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.07.i.i.i.i.i.i) #22
  %56 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.08.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i = icmp eq ptr %55, %22
  br i1 %.not.i.i.i.i.i.i, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEEbRKSt3mapIT_T0_T1_T2_ESG_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !22

_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEEbRKSt3mapIT_T0_T1_T2_ESG_.exit: ; preds = %54, %_ZSteqIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueEEbRKSt4pairIT_T0_ES9_.exit.i.i.i.i.i.i, %46, %42, %.lr.ph.i.i.i.i.i.i, %19, %13, %4, %2
  %57 = phi i1 [ false, %4 ], [ false, %2 ], [ false, %13 ], [ true, %19 ], [ false, %.lr.ph.i.i.i.i.i.i ], [ false, %46 ], [ false, %42 ], [ true, %54 ], [ false, %_ZSteqIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueEEbRKSt4pairIT_T0_ES9_.exit.i.i.i.i.i.i ]
  ret i1 %57
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_17HdMaterialNetworkES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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

.lr.ph.i.i.i.i.i:                                 ; preds = %16, %39
  %.011.i.i.i.i.i = phi ptr [ %41, %39 ], [ %11, %16 ]
  %.0810.i.i.i.i.i = phi ptr [ %40, %39 ], [ %5, %16 ]
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
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = xor i64 %26, %24
  %28 = icmp ult i64 %27, 8
  br i1 %28, label %29, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__14HdMaterialNodeESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

29:                                               ; preds = %20
  %.0.copyload.i.i8.i.i.i.i.i.i = load i64, ptr %.0810.i.i.i.i.i, align 4
  %.0.copyload.i2.i9.i.i.i.i.i.i = load i64, ptr %.011.i.i.i.i.i, align 4
  %30 = icmp eq i64 %.0.copyload.i.i8.i.i.i.i.i.i, %.0.copyload.i2.i9.i.i.i.i.i.i
  br i1 %30, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_22HdMaterialRelationshipES2_.exit.i.i.i.i.i, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__14HdMaterialNodeESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_22HdMaterialRelationshipES2_.exit.i.i.i.i.i: ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %33 = load ptr, ptr %31, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = load ptr, ptr %32, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = xor i64 %36, %34
  %38 = icmp ult i64 %37, 8
  br i1 %38, label %39, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__14HdMaterialNodeESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

39:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_22HdMaterialRelationshipES2_.exit.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %40, %4
  br i1 %.not.i.i.i.i.i, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__22HdMaterialRelationshipESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

_ZSteqIN32pxrInternal_v0_24__pxrReserved__22HdMaterialRelationshipESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit: ; preds = %39, %16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %42, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %43, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp eq i64 %49, %55
  br i1 %56, label %57, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__14HdMaterialNodeESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

57:                                               ; preds = %_ZSteqIN32pxrInternal_v0_24__pxrReserved__22HdMaterialRelationshipESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit
  %.not9.i.i.i.i.i6 = icmp eq ptr %46, %45
  br i1 %.not9.i.i.i.i.i6, label %.loopexit, label %.lr.ph.i.i.i.i.i7

.lr.ph.i.i.i.i.i7:                                ; preds = %57, %59
  %.011.i.i.i.i.i8 = phi ptr [ %61, %59 ], [ %52, %57 ]
  %.0810.i.i.i.i.i9 = phi ptr [ %60, %59 ], [ %46, %57 ]
  %58 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_14HdMaterialNodeES2_(ptr noundef nonnull align 8 dereferenceable(64) %.0810.i.i.i.i.i9, ptr noundef nonnull align 8 dereferenceable(64) %.011.i.i.i.i.i8)
  br i1 %58, label %59, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__14HdMaterialNodeESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

59:                                               ; preds = %.lr.ph.i.i.i.i.i7
  %60 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i9, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i8, i64 64
  %.not.i.i.i.i.i10 = icmp eq ptr %60, %45
  br i1 %.not.i.i.i.i.i10, label %.loopexit, label %.lr.ph.i.i.i.i.i7, !llvm.loop !24

.loopexit:                                        ; preds = %59, %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %62, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %63, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %69, %75
  br i1 %76, label %77, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__14HdMaterialNodeESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

77:                                               ; preds = %.loopexit
  %.not9.i.i.i.i.i11 = icmp eq ptr %66, %65
  br i1 %.not9.i.i.i.i.i11, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__14HdMaterialNodeESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit, label %.lr.ph.i.i.i.i.i12

.lr.ph.i.i.i.i.i12:                               ; preds = %77, %.lr.ph.i.i.i.i.i12
  %.011.i.i.i.i.i13 = phi ptr [ %85, %.lr.ph.i.i.i.i.i12 ], [ %72, %77 ]
  %.0810.i.i.i.i.i14 = phi ptr [ %84, %.lr.ph.i.i.i.i.i12 ], [ %66, %77 ]
  %78 = load ptr, ptr %.0810.i.i.i.i.i14, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = load ptr, ptr %.011.i.i.i.i.i13, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = xor i64 %81, %79
  %83 = icmp ult i64 %82, 8
  %84 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i14, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i13, i64 8
  %.not.i.i.i.i.i15 = icmp ne ptr %84, %65
  %or.cond.not = select i1 %83, i1 %.not.i.i.i.i.i15, i1 false
  br i1 %or.cond.not, label %.lr.ph.i.i.i.i.i12, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__14HdMaterialNodeESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit, !llvm.loop !25

_ZSteqIN32pxrInternal_v0_24__pxrReserved__14HdMaterialNodeESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_22HdMaterialRelationshipES2_.exit.i.i.i.i.i, %29, %20, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i7, %.lr.ph.i.i.i.i.i12, %2, %77, %.loopexit, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__22HdMaterialRelationshipESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit
  %86 = phi i1 [ false, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__22HdMaterialRelationshipESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit ], [ false, %.loopexit ], [ true, %77 ], [ false, %2 ], [ %83, %.lr.ph.i.i.i.i.i12 ], [ false, %.lr.ph.i.i.i.i.i7 ], [ false, %.lr.ph.i.i.i.i.i ], [ false, %20 ], [ false, %29 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_22HdMaterialRelationshipES2_.exit.i.i.i.i.i ]
  ret i1 %86
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__neERKNS_17HdMaterialNetworkES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_17HdMaterialNetworkES2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_20HdMaterialNetworkMapE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_20HdMaterialNetworkMapES2_(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not6.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not6.i.i.i.i.i.i, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdMaterialNetworkESt4lessIS1_ESaISt4pairIKS1_S2_EEEbRKSt3mapIT_T0_T1_T2_ESG_.exit, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %25, %.lr.ph.i.i.i.i.preheader.i.i
  %.sroa.0.08.i.i.i.i.i.i = phi ptr [ %27, %25 ], [ %13, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.sroa.03.07.i.i.i.i.i.i = phi ptr [ %26, %25 ], [ %10, %.lr.ph.i.i.i.i.preheader.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i.i, i64 32
  %16 = load ptr, ptr %14, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = xor i64 %19, %17
  %21 = icmp ult i64 %20, 8
  br i1 %21, label %_ZSteqIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdMaterialNetworkEEbRKSt4pairIT_T0_ES9_.exit.i.i.i.i.i.i, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

_ZSteqIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdMaterialNetworkEEbRKSt4pairIT_T0_ES9_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i.i, i64 40
  %24 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_17HdMaterialNetworkES2_(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %23)
  br i1 %24, label %25, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

25:                                               ; preds = %_ZSteqIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdMaterialNetworkEEbRKSt4pairIT_T0_ES9_.exit.i.i.i.i.i.i
  %26 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.07.i.i.i.i.i.i) #22
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.08.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdMaterialNetworkESt4lessIS1_ESaISt4pairIKS1_S2_EEEbRKSt3mapIT_T0_T1_T2_ESG_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !26

_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdMaterialNetworkESt4lessIS1_ESaISt4pairIKS1_S2_EEEbRKSt3mapIT_T0_T1_T2_ESG_.exit: ; preds = %25, %8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %28, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %29, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %35, %41
  br i1 %42, label %43, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

43:                                               ; preds = %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdMaterialNetworkESt4lessIS1_ESaISt4pairIKS1_S2_EEEbRKSt3mapIT_T0_T1_T2_ESG_.exit
  %.not9.i.i.i.i.i = icmp eq ptr %32, %31
  br i1 %.not9.i.i.i.i.i, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %43, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %38, %43 ]
  %.0810.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i ], [ %32, %43 ]
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.0810.i.i.i.i.i, align 4
  %.0.copyload.i2.i.i.i.i.i.i = load i64, ptr %.011.i.i.i.i.i, align 4
  %44 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp ne ptr %45, %31
  %or.cond.not = select i1 %44, i1 %.not.i.i.i.i.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i.i.i.i.i, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit, !llvm.loop !27

_ZSteqIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSteqIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdMaterialNetworkEEbRKSt4pairIT_T0_ES9_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %2, %43, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdMaterialNetworkESt4lessIS1_ESaISt4pairIKS1_S2_EEEbRKSt3mapIT_T0_T1_T2_ESG_.exit
  %47 = phi i1 [ false, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdMaterialNetworkESt4lessIS1_ESaISt4pairIKS1_S2_EEEbRKSt3mapIT_T0_T1_T2_ESG_.exit ], [ true, %43 ], [ false, %2 ], [ %44, %.lr.ph.i.i.i.i.i ], [ false, %_ZSteqIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdMaterialNetworkEEbRKSt4pairIT_T0_ES9_.exit.i.i.i.i.i.i ], [ false, %.lr.ph.i.i.i.i.i.i ]
  ret i1 %47
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__neERKNS_20HdMaterialNetworkMapES2_(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_20HdMaterialNetworkMapES2_.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not6.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdMaterialNetworkESt4lessIS1_ESaISt4pairIKS1_S2_EEEbRKSt3mapIT_T0_T1_T2_ESG_.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %25, %.lr.ph.i.i.i.i.preheader.i.i.i
  %.sroa.0.08.i.i.i.i.i.i.i = phi ptr [ %27, %25 ], [ %13, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %.sroa.03.07.i.i.i.i.i.i.i = phi ptr [ %26, %25 ], [ %10, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i.i.i, i64 32
  %16 = load ptr, ptr %14, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = xor i64 %19, %17
  %21 = icmp ult i64 %20, 8
  br i1 %21, label %_ZSteqIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdMaterialNetworkEEbRKSt4pairIT_T0_ES9_.exit.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_20HdMaterialNetworkMapES2_.exit

_ZSteqIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdMaterialNetworkEEbRKSt4pairIT_T0_ES9_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i.i.i, i64 40
  %24 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_17HdMaterialNetworkES2_(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %23)
  br i1 %24, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_20HdMaterialNetworkMapES2_.exit

25:                                               ; preds = %_ZSteqIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdMaterialNetworkEEbRKSt4pairIT_T0_ES9_.exit.i.i.i.i.i.i.i
  %26 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.07.i.i.i.i.i.i.i) #22
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.08.i.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, %11
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdMaterialNetworkESt4lessIS1_ESaISt4pairIKS1_S2_EEEbRKSt3mapIT_T0_T1_T2_ESG_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !26

_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdMaterialNetworkESt4lessIS1_ESaISt4pairIKS1_S2_EEEbRKSt3mapIT_T0_T1_T2_ESG_.exit.i: ; preds = %25, %8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %28, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %29, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %35, %41
  br i1 %42, label %43, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_20HdMaterialNetworkMapES2_.exit

43:                                               ; preds = %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdMaterialNetworkESt4lessIS1_ESaISt4pairIKS1_S2_EEEbRKSt3mapIT_T0_T1_T2_ESG_.exit.i
  %.not9.i.i.i.i.i.i = icmp eq ptr %32, %31
  br i1 %.not9.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_20HdMaterialNetworkMapES2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %43, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i ], [ %38, %43 ]
  %.0810.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i ], [ %32, %43 ]
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.0810.i.i.i.i.i.i, align 4
  %.0.copyload.i2.i.i.i.i.i.i.i = load i64, ptr %.011.i.i.i.i.i.i, align 4
  %.not = icmp ne i64 %.0.copyload.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %44, %31
  %or.cond = select i1 %.not, i1 true, i1 %.not.i.i.i.i.i.i
  br i1 %or.cond, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_20HdMaterialNetworkMapES2_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !27

_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_20HdMaterialNetworkMapES2_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSteqIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdMaterialNetworkEEbRKSt4pairIT_T0_ES9_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %2, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdMaterialNetworkESt4lessIS1_ESaISt4pairIKS1_S2_EEEbRKSt3mapIT_T0_T1_T2_ESG_.exit.i, %43
  %46 = phi i1 [ true, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdMaterialNetworkESt4lessIS1_ESaISt4pairIKS1_S2_EEEbRKSt3mapIT_T0_T1_T2_ESG_.exit.i ], [ false, %43 ], [ true, %2 ], [ %.not, %.lr.ph.i.i.i.i.i.i ], [ true, %_ZSteqIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdMaterialNetworkEEbRKSt4pairIT_T0_ES9_.exit.i.i.i.i.i.i.i ], [ true, %.lr.ph.i.i.i.i.i.i.i ]
  ret i1 %46
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_15HdMaterialNode2E(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(104) %1) local_unnamed_addr #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.4)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_15HdMaterialNode2ES2_(ptr noundef nonnull readonly align 8 dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = xor i64 %6, %4
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %9, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEEbRKSt3mapIT_T0_T1_T2_ESJ_.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %15, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEEbRKSt3mapIT_T0_T1_T2_ESJ_.exit

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not6.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not6.i.i.i.i.i.i, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEEbRKSt3mapIT_T0_T1_T2_ESG_.exit, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %50, %.lr.ph.i.i.i.i.preheader.i.i
  %.sroa.0.08.i.i.i.i.i.i = phi ptr [ %52, %50 ], [ %20, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.sroa.03.07.i.i.i.i.i.i = phi ptr [ %51, %50 ], [ %17, %.lr.ph.i.i.i.i.preheader.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i.i, i64 32
  %23 = load ptr, ptr %21, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = xor i64 %26, %24
  %28 = icmp ult i64 %27, 8
  br i1 %28, label %29, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEEbRKSt3mapIT_T0_T1_T2_ESJ_.exit

29:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i.i, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i.i, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  %brmerge.i.i.i.i.i.i.i.i = or i1 %34, %37
  br i1 %brmerge.i.i.i.i.i.i.i.i, label %38, label %40

38:                                               ; preds = %29
  %39 = xor i1 %34, %37
  br i1 %39, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEEbRKSt3mapIT_T0_T1_T2_ESJ_.exit, label %50

40:                                               ; preds = %29
  %41 = icmp eq ptr %33, %36
  br i1 %41, label %42, label %_ZSteqIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueEEbRKSt4pairIT_T0_ES9_.exit.i.i.i.i.i.i

42:                                               ; preds = %40
  %43 = ptrtoint ptr %33 to i64
  %44 = and i64 %43, -8
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31)
  br i1 %48, label %50, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEEbRKSt3mapIT_T0_T1_T2_ESJ_.exit

_ZSteqIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueEEbRKSt4pairIT_T0_ES9_.exit.i.i.i.i.i.i: ; preds = %40
  %49 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31)
  br i1 %49, label %50, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEEbRKSt3mapIT_T0_T1_T2_ESJ_.exit

50:                                               ; preds = %_ZSteqIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueEEbRKSt4pairIT_T0_ES9_.exit.i.i.i.i.i.i, %42, %38
  %51 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.07.i.i.i.i.i.i) #22
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.08.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i = icmp eq ptr %51, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEEbRKSt3mapIT_T0_T1_T2_ESG_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !22

_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEEbRKSt3mapIT_T0_T1_T2_ESG_.exit: ; preds = %50, %15
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %54, %56
  br i1 %57, label %58, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEEbRKSt3mapIT_T0_T1_T2_ESJ_.exit

58:                                               ; preds = %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEEbRKSt3mapIT_T0_T1_T2_ESG_.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not9.i.i.i.i.i.i = icmp eq ptr %60, %61
  br i1 %.not9.i.i.i.i.i.i, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEEbRKSt3mapIT_T0_T1_T2_ESJ_.exit, label %.lr.ph.i.i.i.i.preheader.i.i6

.lr.ph.i.i.i.i.preheader.i.i6:                    ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %63 = load ptr, ptr %62, align 8
  br label %.lr.ph.i.i.i.i.i.i7

.lr.ph.i.i.i.i.i.i7:                              ; preds = %_ZSteqIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS4_EEEbRKSt4pairIT_T0_ESC_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i6
  %.sroa.0.011.i.i.i.i.i.i = phi ptr [ %103, %_ZSteqIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS4_EEEbRKSt4pairIT_T0_ESC_.exit.i.i.i.i.i.i ], [ %63, %.lr.ph.i.i.i.i.preheader.i.i6 ]
  %.sroa.03.010.i.i.i.i.i.i = phi ptr [ %102, %_ZSteqIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS4_EEEbRKSt4pairIT_T0_ESC_.exit.i.i.i.i.i.i ], [ %60, %.lr.ph.i.i.i.i.preheader.i.i6 ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.03.010.i.i.i.i.i.i, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i.i.i.i.i.i, i64 32
  %66 = load ptr, ptr %64, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = load ptr, ptr %65, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = xor i64 %69, %67
  %71 = icmp ult i64 %70, 8
  br i1 %71, label %72, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEEbRKSt3mapIT_T0_T1_T2_ESJ_.exit

72:                                               ; preds = %.lr.ph.i.i.i.i.i.i7
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.03.010.i.i.i.i.i.i, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i.i.i.i.i.i, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.03.010.i.i.i.i.i.i, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %73, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i.i.i.i.i.i, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %74, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp eq i64 %80, %86
  br i1 %87, label %88, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEEbRKSt3mapIT_T0_T1_T2_ESJ_.exit

88:                                               ; preds = %72
  %.not9.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %77, %76
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSteqIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS4_EEEbRKSt4pairIT_T0_ESC_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %88, %99
  %.011.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %101, %99 ], [ %83, %88 ]
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %100, %99 ], [ %77, %88 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %.0.copyload.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %89 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %92 = load ptr, ptr %90, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = load ptr, ptr %91, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = xor i64 %95, %93
  %97 = icmp ult i64 %96, 8
  %98 = select i1 %89, i1 %97, i1 false
  br i1 %98, label %99, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEEbRKSt3mapIT_T0_T1_T2_ESJ_.exit

99:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %100, %76
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSteqIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS4_EEEbRKSt4pairIT_T0_ESC_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !28

_ZSteqIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS4_EEEbRKSt4pairIT_T0_ESC_.exit.i.i.i.i.i.i: ; preds = %99, %88
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.03.010.i.i.i.i.i.i) #22
  %103 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.011.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i8 = icmp eq ptr %102, %61
  br i1 %.not.i.i.i.i.i.i8, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEEbRKSt3mapIT_T0_T1_T2_ESJ_.exit, label %.lr.ph.i.i.i.i.i.i7, !llvm.loop !29

_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEEbRKSt3mapIT_T0_T1_T2_ESJ_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %42, %38, %_ZSteqIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueEEbRKSt4pairIT_T0_ES9_.exit.i.i.i.i.i.i, %_ZSteqIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS4_EEEbRKSt4pairIT_T0_ESC_.exit.i.i.i.i.i.i, %72, %.lr.ph.i.i.i.i.i.i7, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %9, %58, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEEbRKSt3mapIT_T0_T1_T2_ESG_.exit, %2
  %104 = phi i1 [ false, %2 ], [ false, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEEbRKSt3mapIT_T0_T1_T2_ESG_.exit ], [ true, %58 ], [ false, %9 ], [ false, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ true, %_ZSteqIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS4_EEEbRKSt4pairIT_T0_ESC_.exit.i.i.i.i.i.i ], [ false, %.lr.ph.i.i.i.i.i.i7 ], [ false, %72 ], [ false, %_ZSteqIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueEEbRKSt4pairIT_T0_ES9_.exit.i.i.i.i.i.i ], [ false, %38 ], [ false, %42 ], [ false, %.lr.ph.i.i.i.i.i.i ]
  ret i1 %104
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__neERKNS_15HdMaterialNode2ES2_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %1) local_unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_15HdMaterialNode2ES2_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7HdSprim8FinalizeEPNS_13HdRenderParamE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
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
  tail call void @__clang_call_terminate(ptr %8) #19
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
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #18
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %19 unwind label %35

19:                                               ; preds = %16
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %40) #19
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
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i.i unwind label %19

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #21
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
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i unwind label %38

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #19
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
  %51 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 56) #21
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %36) #19
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
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %1)
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
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge unwind label %34

._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge: ; preds = %31
  %.pre = load i64, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #19
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
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit unwind label %55

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #19
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
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit15 unwind label %62

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #19
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
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
  %22 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = mul nuw nsw i32 %20, 24
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
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
  tail call void @__clang_call_terminate(ptr %34) #19
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #21
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
  tail call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_15HdMaterialNode2EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 144) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_15HdMaterialNode2EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorINS0_21HdMaterialConnection2ESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit.i unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit.i: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit.i unwind label %12

12:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
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
  %27 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = mul nuw nsw i32 %25, 24
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
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
  tail call void @__clang_call_terminate(ptr %39) #19
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
  tail call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #21
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
  %19 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = mul nuw nsw i32 %17, 24
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
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
  tail call void @__clang_call_terminate(ptr %31) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEvPT_.exit.i.i.i.i: ; preds = %28, %15, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
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
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #21
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
define internal fastcc noundef range(i32 0, 6) i32 @_ZN32pxrInternal_v0_24__pxrReserved__L28_ResolveWrapSamplerParameterERKNS_7TfTokenERKSt3mapIS0_NS_7VtValueESt4lessIS0_ESaISt4pairIS1_S4_EEERKPKNS_13SdrShaderNodeERKNS_7SdfPathES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = tail call fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L17_ResolveParameterINS_7TfTokenEEET_RKSt3mapIS1_NS_7VtValueESt4lessIS1_ESaISt4pairIKS1_S4_EEERKPKNS_13SdrShaderNodeERS8_RKS2_(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %12 unwind label %20

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load ptr, ptr %6, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = xor i64 %17, %15
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %97, label %29

20:                                               ; preds = %61, %53, %45, %37, %29, %5, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit10, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, %73
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %6, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 7
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %25

25:                                               ; preds = %20
  %26 = and i64 %23, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = atomicrmw sub ptr %27, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %20, %25
  resume { ptr, i32 } %21

29:                                               ; preds = %12
  %30 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %31 unwind label %20

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = xor i64 %34, %15
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %97, label %37

37:                                               ; preds = %31
  %38 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %39 unwind label %20

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = xor i64 %42, %15
  %44 = icmp ult i64 %43, 8
  br i1 %44, label %97, label %45

45:                                               ; preds = %39
  %46 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %47 unwind label %20

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = xor i64 %50, %15
  %52 = icmp ult i64 %51, 8
  br i1 %52, label %97, label %53

53:                                               ; preds = %47
  %54 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %55 unwind label %20

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = xor i64 %58, %15
  %60 = icmp ult i64 %59, 8
  br i1 %60, label %61, label %71

61:                                               ; preds = %55
  %62 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %63 unwind label %20

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %65 = load ptr, ptr %0, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = load ptr, ptr %64, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = xor i64 %68, %66
  %70 = icmp ult i64 %69, 8
  %. = select i1 %70, i32 5, i32 4
  br label %97

71:                                               ; preds = %55
  %72 = load i32, ptr %3, align 4
  %.not.i = icmp eq i32 %72, 0
  br i1 %.not.i, label %86, label %73

73:                                               ; preds = %71
  store ptr @.str.5, ptr %7, align 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L28_ResolveWrapSamplerParameterERKNS_7TfTokenERKSt3mapIS0_NS_7VtValueESt4lessIS0_ESaISt4pairIS1_S4_EEERKPKNS_13SdrShaderNodeERKNS_7SdfPathES2_, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 182, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L28_ResolveWrapSamplerParameterERKNS_7TfTokenERKSt3mapIS0_NS_7VtValueESt4lessIS0_ESaISt4pairIS1_S4_EEERKPKNS_13SdrShaderNodeERKNS_7SdfPathES2_, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %77, align 8
  %78 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %79 unwind label %20

79:                                               ; preds = %73
  %80 = and i64 %15, -8
  %.not.i8 = icmp eq i64 %80, 0
  br i1 %.not.i8, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %81

81:                                               ; preds = %79
  %82 = inttoptr i64 %80 to ptr
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %83) #18
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %79, %81
  %85 = phi ptr [ %84, %81 ], [ @.str.8, %79 ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull @.str.6, ptr noundef %78, ptr noundef %85)
          to label %97 unwind label %20

86:                                               ; preds = %71
  store ptr @.str.5, ptr %8, align 8
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L28_ResolveWrapSamplerParameterERKNS_7TfTokenERKSt3mapIS0_NS_7VtValueESt4lessIS0_ESaISt4pairIS1_S4_EEERKPKNS_13SdrShaderNodeERKNS_7SdfPathES2_, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 184, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L28_ResolveWrapSamplerParameterERKNS_7TfTokenERKSt3mapIS0_NS_7VtValueESt4lessIS0_ESaISt4pairIS1_S4_EEERKPKNS_13SdrShaderNodeERKNS_7SdfPathES2_, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %90, align 8
  %91 = and i64 %15, -8
  %.not.i9 = icmp eq i64 %91, 0
  br i1 %.not.i9, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit10, label %92

92:                                               ; preds = %86
  %93 = inttoptr i64 %91 to ptr
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %94) #18
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit10

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit10: ; preds = %86, %92
  %96 = phi ptr [ %95, %92 ], [ @.str.8, %86 ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull @.str.7, ptr noundef %96)
          to label %97 unwind label %20

97:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit10, %63, %47, %39, %31, %12
  %.0 = phi i32 [ 1, %12 ], [ 3, %31 ], [ 0, %39 ], [ 2, %47 ], [ %., %63 ], [ 4, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit10 ], [ 4, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit ]
  %98 = and i64 %15, 7
  %.not.i.i11 = icmp eq i64 %98, 0
  br i1 %.not.i.i11, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12, label %99

99:                                               ; preds = %97
  %100 = and i64 %15, -8
  %101 = inttoptr i64 %100 to ptr
  %102 = atomicrmw sub ptr %101, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12: ; preds = %97, %99
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv() unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca [17 x %"class.pxrInternal_v0_24__pxrReserved__::TfToken"], align 8
  %2 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L7_tokensE seq_cst, align 8
  %3 = inttoptr i64 %2 to ptr
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %4, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEE3GetEv.exit

4:                                                ; preds = %0
  %5 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #20
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %1)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull @.str.9, i32 noundef 0)
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
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 40
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
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 48
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
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 56
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
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 64
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
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 72
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
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 80
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
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 88
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
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 96
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
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 104
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
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 112
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
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 120
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
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 128
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
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %260 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #20
          to label %.noexc3.i.i.i.i.i unwind label %.body.i.i.i.i

.noexc3.i.i.i.i.i:                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit84.i.i.i.i
  store ptr %260, ptr %38, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 136
  %262 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %261, ptr %262, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, %.noexc3.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i = phi ptr [ %275, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %260, %.noexc3.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.idx.i.i.i.i = phi i64 [ %.0810.i.i.i.i.i.i.add.i.i.i.i, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ 0, %.noexc3.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %.0810.i.i.i.i.i.i.idx.i.i.i.i
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
  %275 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 8
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
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 160) #21
  resume { ptr, i32 } %eh.lpad-body.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeEE3NewEv.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %1)
  %455 = ptrtoint ptr %5 to i64
  %456 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__L7_tokensE, i64 0, i64 %455 seq_cst seq_cst, align 8
  %457 = extractvalue { i64, i1 } %456, 1
  br i1 %457, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEE3GetEv.exit, label %458

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
  %468 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
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
  call void @_ZdlPvm(ptr noundef nonnull %469, i64 noundef %474) #21
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
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 160) #21
  %594 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L7_tokensE seq_cst, align 8
  %595 = inttoptr i64 %594 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEE3GetEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEE3GetEv.exit: ; preds = %0, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeEE3NewEv.exit.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeD2Ev.exit.i.i
  %596 = phi ptr [ %3, %0 ], [ %595, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeD2Ev.exit.i.i ], [ %5, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeEE3NewEv.exit.i.i ]
  ret ptr %596
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19HdSamplerParametersC1ENS_6HdWrapES1_S1_NS_11HdMinFilterENS_11HdMagFilterENS_13HdBorderColorEbNS_17HdCompareFunctionE(ptr noundef nonnull align 4 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L17_ResolveParameterINS_7TfTokenEEET_RKSt3mapIS1_NS_7VtValueESt4lessIS1_ESaISt4pairIKS1_S4_EEERKPKNS_13SdrShaderNodeERS8_RKS2_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = tail call ptr @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(16) %9)
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
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
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
  %62 = tail call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(16) %43)
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %35) #19
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
  tail call void @__clang_call_terminate(ptr %69) #19
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %36

36:                                               ; preds = %32
  %37 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
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
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %1
  br i1 %63, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %64

64:                                               ; preds = %60
  %65 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
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
  tail call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_15HdMaterialNode2EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 144) #21
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_15HdMaterialNode2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %.025.lcssa41, %16
  br i1 %17, label %29, label %18

18:                                               ; preds = %._crit_edge.thread
  %19 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa41) #22
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
  %7 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %59) #19
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i: ; preds = %53
  %60 = icmp slt i32 %56, 0
  br label %.thread

.thread:                                          ; preds = %26, %37, %39, %41, %51, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i
  %61 = phi i1 [ true, %26 ], [ %38, %37 ], [ false, %39 ], [ true, %41 ], [ false, %51 ], [ %60, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %61, ptr noundef nonnull %7, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %62, align 8
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_21HdMaterialConnection2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev.exit

65:                                               ; preds = %19
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_21HdMaterialConnection2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
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
  %81 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = mul nuw nsw i32 %79, 24
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
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
  tail call void @__clang_call_terminate(ptr %93) #19
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
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 56) #21
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_21HdMaterialConnection2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_21HdMaterialConnection2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_21HdMaterialConnection2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i
  %.sroa.0.011 = phi ptr [ %7, %.thread ], [ %24, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_21HdMaterialConnection2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i ]
  ret ptr %.sroa.0.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_21HdMaterialConnection2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %46

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  tail call void @__clang_call_terminate(ptr %41) #19
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
  tail call void @__clang_call_terminate(ptr %76) #19
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
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, %1
  br i1 %80, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread, label %81

81:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread55
  %82 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
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
  tail call void @__clang_call_terminate(ptr %112) #19
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
  tail call void @__clang_call_terminate(ptr %146) #19
  unreachable

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24: ; preds = %140
  %147 = icmp slt i32 %143, 0
  br i1 %147, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread61, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread61: ; preds = %128, %124, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, %1
  br i1 %150, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread, label %151

151:                                              ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread61
  %152 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
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
  tail call void @__clang_call_terminate(ptr %182) #19
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
  %20 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = mul nuw nsw i32 %18, 24
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
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
  tail call void @__clang_call_terminate(ptr %32) #19
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #21
  br label %40

40:                                               ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_21HdMaterialConnection2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_21HdMaterialConnection2EESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %34) #19
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
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %.024.lcssa45, %38
  br i1 %39, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread33, label %40

40:                                               ; preds = %._crit_edge.thread
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.024.lcssa45) #22
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
  tail call void @__clang_call_terminate(ptr %72) #19
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %46

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  tail call void @__clang_call_terminate(ptr %41) #19
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
  tail call void @__clang_call_terminate(ptr %76) #19
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
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, %1
  br i1 %80, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread, label %81

81:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread55
  %82 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
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
  tail call void @__clang_call_terminate(ptr %112) #19
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
  tail call void @__clang_call_terminate(ptr %146) #19
  unreachable

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24: ; preds = %140
  %147 = icmp slt i32 %143, 0
  br i1 %147, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread61, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread61: ; preds = %128, %124, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, %1
  br i1 %150, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread, label %151

151:                                              ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread61
  %152 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
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
  tail call void @__clang_call_terminate(ptr %182) #19
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
  tail call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #21
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorINS0_21HdMaterialConnection2ESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %34) #19
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
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %.024.lcssa45, %38
  br i1 %39, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread33, label %40

40:                                               ; preds = %._crit_edge.thread
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.024.lcssa45) #22
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
  tail call void @__clang_call_terminate(ptr %72) #19
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i32, ptr %2, align 8
  store i32 %22, ptr %21, align 4
  store i32 0, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %23, align 4
  store i32 0, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  store i64 0, ptr %27, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %29 = load i32, ptr %.0911.i.i.i, align 4, !alias.scope !44, !noalias !41
  store i32 %29, ptr %.012.i.i.i, align 4, !alias.scope !41, !noalias !44
  store i32 0, ptr %.0911.i.i.i, align 4, !alias.scope !44, !noalias !41
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %32 = load i32, ptr %31, align 4, !alias.scope !44, !noalias !41
  store i32 %32, ptr %30, align 4, !alias.scope !41, !noalias !44
  store i32 0, ptr %31, align 4, !alias.scope !44, !noalias !41
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %35 = load i64, ptr %34, align 8, !alias.scope !44, !noalias !41
  store i64 %35, ptr %33, align 8, !alias.scope !41, !noalias !44
  store i64 0, ptr %34, align 8, !alias.scope !44, !noalias !41
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !46

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %39 = load i32, ptr %.0911.i.i.i19, align 4, !alias.scope !50, !noalias !47
  store i32 %39, ptr %.012.i.i.i18, align 4, !alias.scope !47, !noalias !50
  store i32 0, ptr %.0911.i.i.i19, align 4, !alias.scope !50, !noalias !47
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 4
  %42 = load i32, ptr %41, align 4, !alias.scope !50, !noalias !47
  store i32 %42, ptr %40, align 4, !alias.scope !47, !noalias !50
  store i32 0, ptr %41, align 4, !alias.scope !50, !noalias !47
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %45 = load i64, ptr %44, align 8, !alias.scope !50, !noalias !47
  store i64 %45, ptr %43, align 8, !alias.scope !47, !noalias !50
  store i64 0, ptr %44, align 8, !alias.scope !50, !noalias !47
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !46

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %47, %.lr.ph.i.i.i17 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE13_M_deallocateEPS1_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %50 = load ptr, ptr %48, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %49
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %53 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdMaterialConnection2", ptr %20, i64 %16
  store ptr %53, ptr %48, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

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
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn }

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
