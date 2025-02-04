; ModuleID = 'bench/openusd/original/instancing.ll'
source_filename = "bench/openusd/original/instancing.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::TfEnvSetting" = type { ptr, i32, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic.2" }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"struct.std::atomic.11" = type { %"struct.std::__atomic_base.12" }
%"struct.std::__atomic_base.12" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfAbstractDataTypedValue" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfAbstractDataValue.base", [6 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::SdfAbstractDataValue.base" = type <{ ptr, ptr, ptr, i8, i8 }>
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"struct.pxrInternal_v0_24__pxrReserved__::Pcp_FindInstanceableDataVisitor" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector" = type { %"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion", i32, i32 }
%"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion" = type { ptr, [1016 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef" = type { ptr, i64 }
%"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.9", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.9" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.10" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.10" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.9", %"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression", %"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression", %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node::_Indexes", %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node::_SmallInts", [4 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.137" }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.137" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node::_Indexes" = type { i16, i16, i16, i16, i16, i16 }
%"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node::_SmallInts" = type { i16, i16, i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfIterator.128" = type { %"struct.pxrInternal_v0_24__pxrReserved__::TfIterator<pxrInternal_v0_24__pxrReserved__::PcpNodeRef_PrivateChildrenConstRange>::_IteratorPairAndCopy" }
%"struct.pxrInternal_v0_24__pxrReserved__::TfIterator<pxrInternal_v0_24__pxrReserved__::PcpNodeRef_PrivateChildrenConstRange>::_IteratorPairAndCopy" = type { %"struct.pxrInternal_v0_24__pxrReserved__::TfIterator<pxrInternal_v0_24__pxrReserved__::PcpNodeRef_PrivateChildrenConstRange>::_IteratorPair", %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef_PrivateChildrenConstRange" }
%"struct.pxrInternal_v0_24__pxrReserved__::TfIterator<pxrInternal_v0_24__pxrReserved__::PcpNodeRef_PrivateChildrenConstRange>::_IteratorPair" = type { %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef_PrivateChildrenConstIterator", %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef_PrivateChildrenConstIterator" }
%"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef_PrivateChildrenConstIterator" = type { %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef_PrivateChildrenConstRange" = type { %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef" }
%"class.pxrInternal_v0_24__pxrReserved__::VtValue" = type { %"union.std::aligned_storage<8, 8>::type", %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.107" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.107" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside" = type { %"union.std::aligned_storage<8, 8>::type", ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__36Pcp_TraverseInstanceableStrongToWeakINS_31Pcp_FindInstanceableDataVisitorEEEvRKNS_12PcpPrimIndexEPT_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__42Pcp_TraverseInstanceableStrongToWeakHelperINS_31Pcp_FindInstanceableDataVisitorEEEvRKNS_10PcpNodeRefEPT_b = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueIbE10StoreValueERKNS_7VtValueE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueIbE10StoreValueEONS_7VtValueE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_ = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueIbEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueIbEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__20SdfAbstractDataValueE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__20SdfAbstractDataValueE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueIbEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE = comdat any

@_ZN32pxrInternal_v0_24__pxrReserved__31PCP_OVERRIDE_INSTANCEABLE_valueE = global %"struct.std::atomic" zeroinitializer, align 8
@.str = private unnamed_addr constant [26 x i8] c"PCP_OVERRIDE_INSTANCEABLE\00", align 1
@.str.1 = private unnamed_addr constant [253 x i8] c"Overrides Pcp's default computation for whether a PrimIndex is instanceable:\0A -1: (the default) computes instanceable only in USD mode\0A  0: NEVER computes instanceable (always returns false)\0A  1: always compute instanceable, whether in USD mode or not.\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__25PCP_OVERRIDE_INSTANCEABLEE = global %"struct.pxrInternal_v0_24__pxrReserved__::TfEnvSetting" { ptr @_ZN32pxrInternal_v0_24__pxrReserved__31PCP_OVERRIDE_INSTANCEABLE_valueE, i32 -1, ptr @.str, ptr @.str.1 }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"pcp\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Tf_EnvSettingRegistry\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__27Pcp_PrimIndexIsInstanceableERKNS_12PcpPrimIndexEE15TraceKeyData_49 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.4, ptr @.str.5, ptr null }, align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"Pcp_PrimIndexIsInstanceable\00", align 1
@.str.5 = private unnamed_addr constant [89 x i8] c"bool pxrInternal_v0_24__pxrReserved__::Pcp_PrimIndexIsInstanceable(const PcpPrimIndex &)\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__27Pcp_PrimIndexIsInstanceableERKNS_12PcpPrimIndexEE10instancing = internal unnamed_addr global i32 0, align 4
@_ZGVZN32pxrInternal_v0_24__pxrReserved__27Pcp_PrimIndexIsInstanceableERKNS_12PcpPrimIndexEE10instancing = internal global i64 0, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__27Pcp_PrimIndexIsInstanceableERKNS_12PcpPrimIndexEE13instanceField = internal global %"class.pxrInternal_v0_24__pxrReserved__::TfToken" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__27Pcp_PrimIndexIsInstanceableERKNS_12PcpPrimIndexEE13instanceField = internal global i64 0, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", align 8
@__dso_handle = external hidden global i8
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external local_unnamed_addr global %"struct.std::atomic.11", align 4
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@.str.7 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/refPtr.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv = private unnamed_addr constant [169 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::PcpLayerStack>::operator->() const [U = pxrInternal_v0_24__pxrReserved__::PcpLayerStack]\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEE = linkonce_odr constant [67 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEE\00", comdat, align 1
@.str.11 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/iterator.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEdeEv = private unnamed_addr constant [10 x i8] c"operator*\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEdeEv = private unnamed_addr constant [234 x i8] c"Reference pxrInternal_v0_24__pxrReserved__::TfIterator<pxrInternal_v0_24__pxrReserved__::PcpNodeRef_PrivateChildrenConstRange>::operator*() [T = pxrInternal_v0_24__pxrReserved__::PcpNodeRef_PrivateChildrenConstRange, Reverse = false]\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"iterator exhausted\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv = private unnamed_addr constant [11 x i8] c"operator++\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv = private unnamed_addr constant [249 x i8] c"TfIterator<T, Reverse> &pxrInternal_v0_24__pxrReserved__::TfIterator<pxrInternal_v0_24__pxrReserved__::PcpNodeRef_PrivateChildrenConstRange>::operator++() [T = pxrInternal_v0_24__pxrReserved__::PcpNodeRef_PrivateChildrenConstRange, Reverse = false]\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv = private unnamed_addr constant [159 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>::operator->() const [T = pxrInternal_v0_24__pxrReserved__::SdfLayer]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE = linkonce_odr constant [61 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE\00", comdat, align 1
@_ZTIb = external constant ptr
@_ZTVN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueIbEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueIbE10StoreValueERKNS_7VtValueE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueIbE10StoreValueEONS_7VtValueE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueIbEE = linkonce_odr constant [67 x i8] c"N32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueIbEE\00", comdat, align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__20SdfAbstractDataValueE = linkonce_odr constant [59 x i8] c"N32pxrInternal_v0_24__pxrReserved__20SdfAbstractDataValueE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__20SdfAbstractDataValueE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__20SdfAbstractDataValueE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueIbEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueIbEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__20SdfAbstractDataValueE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE = linkonce_odr constant [52 x i8] c"N32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE }, comdat, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L42_Tf_RegistryAddPCP_OVERRIDE_INSTANCEABLE22EPNS_21Tf_EnvSettingRegistryE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_instancing.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L42_Tf_RegistryAddPCP_OVERRIDE_INSTANCEABLE22EPNS_21Tf_EnvSettingRegistryE], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L42_Tf_RegistryAddPCP_OVERRIDE_INSTANCEABLE22EPNS_21Tf_EnvSettingRegistryE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L47_Tf_RegistryFunctionPCP_OVERRIDE_INSTANCEABLE22EPNS_21Tf_EnvSettingRegistryEPv, ptr noundef nonnull @.str.3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L47_Tf_RegistryFunctionPCP_OVERRIDE_INSTANCEABLE22EPNS_21Tf_EnvSettingRegistryEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25PCP_OVERRIDE_INSTANCEABLEE, align 8
  %4 = load atomic i64, ptr %3 seq_cst, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %_ZN32pxrInternal_v0_24__pxrReserved__15TfGetEnvSettingIiEERKT_RNS_12TfEnvSettingIS1_EE.exit

5:                                                ; preds = %2
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_InitializeEnvSettingIiEEvPNS_12TfEnvSettingIT_EE(ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__25PCP_OVERRIDE_INSTANCEABLEE)
  %6 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25PCP_OVERRIDE_INSTANCEABLEE, align 8
  %7 = load atomic i64, ptr %6 seq_cst, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TfGetEnvSettingIiEERKT_RNS_12TfEnvSettingIS1_EE.exit

_ZN32pxrInternal_v0_24__pxrReserved__15TfGetEnvSettingIiEERKT_RNS_12TfEnvSettingIS1_EE.exit: ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__27Pcp_PrimIndexIsInstanceableERKNS_12PcpPrimIndexE(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfAbstractDataTypedValue", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Pcp_FindInstanceableDataVisitor", align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite", align 8
  %12 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %13 = icmp eq i32 %12, 1
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink.sroa.gep102 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep103 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink.sroa.gep105 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink.sroa.gep106 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink.sroa.gep108 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep109 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br i1 %13, label %14, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

14:                                               ; preds = %1
  fence syncscope("singlethread") seq_cst
  %15 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !4
  %16 = extractvalue { i32, i32 } %15, 0
  %17 = extractvalue { i32, i32 } %15, 1
  %18 = zext i32 %17 to i64
  %19 = shl nuw i64 %18, 32
  %20 = zext i32 %16 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %1, %14
  %.sroa.7.0 = phi i64 [ %20, %14 ], [ 0, %1 ]
  %.sroa.11.0 = phi i64 [ %19, %14 ], [ 0, %1 ]
  %21 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__27Pcp_PrimIndexIsInstanceableERKNS_12PcpPrimIndexEE10instancing acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %33, !prof !5

23:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %24 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__27Pcp_PrimIndexIsInstanceableERKNS_12PcpPrimIndexEE10instancing) #18
  %.not19 = icmp eq i32 %24, 0
  br i1 %.not19, label %33, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25PCP_OVERRIDE_INSTANCEABLEE, align 8
  %27 = load atomic i64, ptr %26 seq_cst, align 8
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %28, label %31

28:                                               ; preds = %25
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_InitializeEnvSettingIiEEvPNS_12TfEnvSettingIT_EE(ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__25PCP_OVERRIDE_INSTANCEABLEE)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %28
  %29 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25PCP_OVERRIDE_INSTANCEABLEE, align 8
  %30 = load atomic i64, ptr %29 seq_cst, align 8
  br label %31

31:                                               ; preds = %.noexc, %25
  %.0.in.i = phi i64 [ %30, %.noexc ], [ %27, %25 ]
  %.0.i = inttoptr i64 %.0.in.i to ptr
  %32 = load i32, ptr %.0.i, align 4
  store i32 %32, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27Pcp_PrimIndexIsInstanceableERKNS_12PcpPrimIndexEE10instancing, align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__27Pcp_PrimIndexIsInstanceableERKNS_12PcpPrimIndexEE10instancing) #18
  br label %33

33:                                               ; preds = %31, %23, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %34 = load i32, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27Pcp_PrimIndexIsInstanceableERKNS_12PcpPrimIndexEE10instancing, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_10PcpNodeRefELj64EED2Ev.exit, label %36

36:                                               ; preds = %33
  %37 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex5IsUsdEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %38 unwind label %43

38:                                               ; preds = %36
  %39 = load i32, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27Pcp_PrimIndexIsInstanceableERKNS_12PcpPrimIndexEE10instancing, align 4
  %40 = icmp ne i32 %39, -1
  %or.cond.not = select i1 %37, i1 true, i1 %40
  br i1 %or.cond.not, label %45, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_10PcpNodeRefELj64EED2Ev.exit

41:                                               ; preds = %28
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__27Pcp_PrimIndexIsInstanceableERKNS_12PcpPrimIndexEE10instancing) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_10PcpNodeRefELj64EED2Ev.exit45

43:                                               ; preds = %45, %36
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_10PcpNodeRefELj64EED2Ev.exit45

45:                                               ; preds = %38
  store i8 0, ptr %7, align 1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__36Pcp_TraverseInstanceableStrongToWeakINS_31Pcp_FindInstanceableDataVisitorEEEvRKNS_12PcpPrimIndexEPT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %7)
          to label %46 unwind label %43

46:                                               ; preds = %45
  %47 = load i8, ptr %7, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_10PcpNodeRefELj64EED2Ev.exit

49:                                               ; preds = %46
  store i8 0, ptr %8, align 1
  %50 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__27Pcp_PrimIndexIsInstanceableERKNS_12PcpPrimIndexEE13instanceField acquire, align 8
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %71, !prof !5

52:                                               ; preds = %49
  %53 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__27Pcp_PrimIndexIsInstanceableERKNS_12PcpPrimIndexEE13instanceField) #18
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %71, label %54

54:                                               ; preds = %52
  %55 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE)
          to label %56 unwind label %139

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 200
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27Pcp_PrimIndexIsInstanceableERKNS_12PcpPrimIndexEE13instanceField, align 8
  %59 = and i64 %58, 7
  %.not.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %60

60:                                               ; preds = %56
  %61 = and i64 %58, -8
  %62 = inttoptr i64 %61 to ptr
  %63 = atomicrmw add ptr %62, i32 2 monotonic, align 4
  %64 = and i32 %63, 1
  %.not1.i.i = icmp eq i32 %64, 0
  br i1 %.not1.i.i, label %65, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

65:                                               ; preds = %60
  %66 = load ptr, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27Pcp_PrimIndexIsInstanceableERKNS_12PcpPrimIndexEE13instanceField, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, -8
  %69 = inttoptr i64 %68 to ptr
  store ptr %69, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27Pcp_PrimIndexIsInstanceableERKNS_12PcpPrimIndexEE13instanceField, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %56, %60, %65
  %70 = call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__27Pcp_PrimIndexIsInstanceableERKNS_12PcpPrimIndexEE13instanceField, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__27Pcp_PrimIndexIsInstanceableERKNS_12PcpPrimIndexEE13instanceField) #18
  br label %71

71:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, %52, %49
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 1024
  store i32 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 1028
  store i32 64, ptr %73, align 4
  %74 = invoke { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex11GetRootNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %75 unwind label %.loopexit.split-lp79

75:                                               ; preds = %71
  %76 = extractvalue { ptr, i64 } %74, 0
  %77 = extractvalue { ptr, i64 } %74, 1
  %78 = load i32, ptr %72, align 8
  %79 = load i32, ptr %73, align 4
  %80 = icmp eq i32 %78, %79
  %.pre.i.i = load ptr, ptr %9, align 8
  br i1 %80, label %81, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_10PcpNodeRefELj64EE9push_backEOS1_.exit

81:                                               ; preds = %75
  %82 = zext i32 %78 to i64
  %83 = lshr i64 %82, 1
  %84 = add nuw nsw i64 %82, 1
  %85 = add nuw nsw i64 %84, %83
  %86 = shl nuw nsw i64 %85, 4
  %87 = call noalias noundef ptr @malloc(i64 noundef %86) #19
  %88 = icmp ult i32 %78, 65
  %spec.select.i.i.i.i.i = select i1 %88, ptr %9, ptr %.pre.i.i
  %89 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %spec.select.i.i.i.i.i, i64 %82
  %.not11.i.i.i.i.i.i.i = icmp eq i32 %78, 0
  br i1 %.not11.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_10PcpNodeRefELj64EE12_GrowStorageEm.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %81, %.lr.ph.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i.i.i.i ], [ %87, %81 ]
  %.sroa.08.012.i.i.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %81 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i.i.i, i64 16, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i.i.i, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %90, %89
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_10PcpNodeRefEEET_S4_S4_S4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_10PcpNodeRefEEET_S4_S4_S4_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  br i1 %88, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_10PcpNodeRefELj64EE12_GrowStorageEm.exit.i.i, label %92

92:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_10PcpNodeRefEEET_S4_S4_S4_.exit.i.i.i
  call void @free(ptr noundef %.pre.i.i) #18
  %.pre2.pre.i.i = load i32, ptr %72, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_10PcpNodeRefELj64EE12_GrowStorageEm.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_10PcpNodeRefELj64EE12_GrowStorageEm.exit.i.i: ; preds = %92, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_10PcpNodeRefEEET_S4_S4_S4_.exit.i.i.i, %81
  %.pre2.i.i = phi i32 [ %78, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_10PcpNodeRefEEET_S4_S4_S4_.exit.i.i.i ], [ %.pre2.pre.i.i, %92 ], [ 0, %81 ]
  store ptr %87, ptr %9, align 8
  %93 = trunc i64 %85 to i32
  store i32 %93, ptr %73, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_10PcpNodeRefELj64EE9push_backEOS1_.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_10PcpNodeRefELj64EE9push_backEOS1_.exit: ; preds = %75, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_10PcpNodeRefELj64EE12_GrowStorageEm.exit.i.i
  %94 = phi i32 [ %.pre2.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_10PcpNodeRefELj64EE12_GrowStorageEm.exit.i.i ], [ %78, %75 ]
  %95 = phi ptr [ %87, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_10PcpNodeRefELj64EE12_GrowStorageEm.exit.i.i ], [ %.pre.i.i, %75 ]
  %96 = phi i32 [ %93, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_10PcpNodeRefELj64EE12_GrowStorageEm.exit.i.i ], [ %79, %75 ]
  %97 = icmp ult i32 %96, 65
  %spec.select.i.i.i.i = select i1 %97, ptr %9, ptr %95
  %98 = zext i32 %94 to i64
  %99 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %spec.select.i.i.i.i, i64 %98
  store ptr %76, ptr %99, align 8
  %.sroa.261.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 %77, ptr %.sroa.261.0..sroa_idx, align 8
  %100 = load i32, ptr %72, align 8
  %101 = add i32 %100, 1
  store i32 %101, ptr %72, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %.loopexit77, label %.lr.ph92

.lr.ph92:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_10PcpNodeRefELj64EE9push_backEOS1_.exit
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %109

thread-pre-split:                                 ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb1EEppEv.exit, %141
  %.pr = phi i32 [ %.pr.pre, %141 ], [ %170, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb1EEppEv.exit ]
  %108 = icmp eq i32 %.pr, 0
  br i1 %108, label %.loopexit77, label %109

109:                                              ; preds = %.lr.ph92, %thread-pre-split
  %110 = phi i32 [ %101, %.lr.ph92 ], [ %.pr, %thread-pre-split ]
  %111 = load i32, ptr %73, align 4
  %112 = icmp ult i32 %111, 65
  %113 = load ptr, ptr %9, align 8
  %spec.select.i.i.i = select i1 %112, ptr %9, ptr %113
  %114 = zext i32 %110 to i64
  %115 = getelementptr %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %spec.select.i.i.i, i64 %114
  %116 = getelementptr i8, ptr %115, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %116, i64 16, i1 false)
  %117 = add i32 %110, -1
  store i32 %117, ptr %72, align 8
  %118 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef18CanContributeSpecsEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %119 unwind label %.loopexit78

119:                                              ; preds = %109
  br i1 %118, label %120, label %141

120:                                              ; preds = %119
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetSiteEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %121 unwind label %.loopexit78

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %122 = load ptr, ptr %11, align 8
  %.not.i23 = icmp eq ptr %122, null
  br i1 %.not.i23, label %.invoke, label %123

123:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %124 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13PcpLayerStack9GetLayersEv(ptr noundef nonnull align 8 dereferenceable(617) %122)
          to label %125 unwind label %.loopexit.split-lp.loopexit

125:                                              ; preds = %123
  %126 = load ptr, ptr %124, align 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not7586 = icmp eq ptr %126, %128
  br i1 %.not7586, label %._crit_edge, label %.lr.ph

129:                                              ; preds = %135
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.057.087, i64 8
  %.not75 = icmp eq ptr %130, %128
  br i1 %.not75, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %125, %129
  %.sroa.057.087 = phi ptr [ %130, %129 ], [ %126, %125 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %131 = load ptr, ptr %.sroa.057.087, align 8
  %.not.i25 = icmp eq ptr %131, null
  br i1 %.not.i25, label %.invoke, label %133

.invoke:                                          ; preds = %121, %.lr.ph
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %.lr.ph ], [ %.sink.sroa.gep100, %121 ]
  %.sink.sroa.phi101 = phi ptr [ %.sink.sroa.gep102, %.lr.ph ], [ %.sink.sroa.gep103, %121 ]
  %.sink.sroa.phi104 = phi ptr [ %.sink.sroa.gep105, %.lr.ph ], [ %.sink.sroa.gep106, %121 ]
  %.sink.sroa.phi107 = phi ptr [ %.sink.sroa.gep108, %.lr.ph ], [ %.sink.sroa.gep109, %121 ]
  %.sink = phi ptr [ %5, %.lr.ph ], [ %6, %121 ]
  %__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv.sink = phi ptr [ @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, %.lr.ph ], [ @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv, %121 ]
  %132 = phi ptr [ @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE, %.lr.ph ], [ @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEE, %121 ]
  store ptr @.str.7, ptr %.sink, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv, ptr %.sink.sroa.phi, align 8
  store i64 936, ptr %.sink.sroa.phi101, align 8
  store ptr %__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv.sink, ptr %.sink.sroa.phi104, align 8
  store i8 0, ptr %.sink.sroa.phi107, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %.sink, ptr noundef nonnull %132) #20
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

133:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %8, ptr %104, align 8
  store ptr @_ZTIb, ptr %105, align 8
  store i8 0, ptr %106, align 8
  store i8 0, ptr %107, align 1
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueIbEE, i64 16), ptr %4, align 8
  %134 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer8HasFieldERKNS_7SdfPathERKNS_7TfTokenEPNS_20SdfAbstractDataValueE(ptr noundef nonnull align 8 dereferenceable(557) %131, ptr noundef nonnull align 4 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN32pxrInternal_v0_24__pxrReserved__27Pcp_PrimIndexIsInstanceableERKNS_12PcpPrimIndexEE13instanceField, ptr noundef nonnull %4)
          to label %135 unwind label %.loopexit

135:                                              ; preds = %133
  %136 = load i8, ptr %106, align 8
  %137 = trunc i8 %136 to i1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %not. = xor i1 %134, true
  %138 = select i1 %not., i1 true, i1 %137
  br i1 %138, label %129, label %.thread

.thread:                                          ; preds = %135
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %.loopexit77

139:                                              ; preds = %54
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__27Pcp_PrimIndexIsInstanceableERKNS_12PcpPrimIndexEE13instanceField) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_10PcpNodeRefELj64EED2Ev.exit45

.loopexit78:                                      ; preds = %109, %120
  %lpad.loopexit80 = landingpad { ptr, i32 }
          cleanup
  br label %179

.loopexit.split-lp79:                             ; preds = %71
  %lpad.loopexit.split-lp81 = landingpad { ptr, i32 }
          cleanup
  br label %179

.loopexit:                                        ; preds = %133
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %123
  %lpad.loopexit83 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke
  %lpad.loopexit.split-lp84 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit83, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp84, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %179

._crit_edge:                                      ; preds = %129, %125
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %141

141:                                              ; preds = %._crit_edge, %119
  %.sroa.0.0.copyload.i = load ptr, ptr %10, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 16
  %143 = load ptr, ptr %142, align 8, !noalias !8
  %144 = load ptr, ptr %143, align 8, !noalias !8
  %145 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %144, i64 %.sroa.2.0.copyload.i, i32 3, i32 3
  %146 = load i16, ptr %145, align 2, !noalias !8
  %.not7688 = icmp eq i16 %146, -1
  %.pr.pre = load i32, ptr %72, align 8
  br i1 %.not7688, label %thread-pre-split, label %.lr.ph91, !llvm.loop !13

.lr.ph91:                                         ; preds = %141, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb1EEppEv.exit
  %147 = phi i32 [ %170, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb1EEppEv.exit ], [ %.pr.pre, %141 ]
  %.sroa.5.089.in = phi i16 [ %172, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb1EEppEv.exit ], [ %146, %141 ]
  %.sroa.5.089 = zext i16 %.sroa.5.089.in to i64
  %148 = load i32, ptr %73, align 4
  %149 = icmp eq i32 %147, %148
  %.pre.i.i32 = load ptr, ptr %9, align 8
  br i1 %149, label %150, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb1EEppEv.exit

150:                                              ; preds = %.lr.ph91
  %151 = zext i32 %147 to i64
  %152 = lshr i64 %151, 1
  %153 = add nuw nsw i64 %151, 1
  %154 = add nuw nsw i64 %153, %152
  %155 = shl nuw nsw i64 %154, 4
  %156 = call noalias noundef ptr @malloc(i64 noundef %155) #19
  %157 = icmp ult i32 %147, 65
  %spec.select.i.i.i.i.i34 = select i1 %157, ptr %9, ptr %.pre.i.i32
  %158 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %spec.select.i.i.i.i.i34, i64 %151
  %.not11.i.i.i.i.i.i.i35 = icmp eq i32 %147, 0
  br i1 %.not11.i.i.i.i.i.i.i35, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_10PcpNodeRefELj64EE12_GrowStorageEm.exit.i.i42, label %.lr.ph.i.i.i.i.i.i.i36

.lr.ph.i.i.i.i.i.i.i36:                           ; preds = %150, %.lr.ph.i.i.i.i.i.i.i36
  %.013.i.i.i.i.i.i.i37 = phi ptr [ %160, %.lr.ph.i.i.i.i.i.i.i36 ], [ %156, %150 ]
  %.sroa.08.012.i.i.i.i.i.i.i38 = phi ptr [ %159, %.lr.ph.i.i.i.i.i.i.i36 ], [ %spec.select.i.i.i.i.i34, %150 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i.i.i37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i.i.i38, i64 16, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i.i.i38, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i37, i64 16
  %.not.i.i.i.i.i.i.i39 = icmp eq ptr %159, %158
  br i1 %.not.i.i.i.i.i.i.i39, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_10PcpNodeRefEEET_S4_S4_S4_.exit.i.i.i40, label %.lr.ph.i.i.i.i.i.i.i36, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_10PcpNodeRefEEET_S4_S4_S4_.exit.i.i.i40: ; preds = %.lr.ph.i.i.i.i.i.i.i36
  br i1 %157, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_10PcpNodeRefELj64EE12_GrowStorageEm.exit.i.i42, label %161

161:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_10PcpNodeRefEEET_S4_S4_S4_.exit.i.i.i40
  call void @free(ptr noundef %.pre.i.i32) #18
  %.pre2.pre.i.i41 = load i32, ptr %72, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_10PcpNodeRefELj64EE12_GrowStorageEm.exit.i.i42

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_10PcpNodeRefELj64EE12_GrowStorageEm.exit.i.i42: ; preds = %161, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_10PcpNodeRefEEET_S4_S4_S4_.exit.i.i.i40, %150
  %.pre2.i.i43 = phi i32 [ %147, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_10PcpNodeRefEEET_S4_S4_S4_.exit.i.i.i40 ], [ %.pre2.pre.i.i41, %161 ], [ 0, %150 ]
  store ptr %156, ptr %9, align 8
  %162 = trunc i64 %154 to i32
  store i32 %162, ptr %73, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb1EEppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb1EEppEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_10PcpNodeRefELj64EE12_GrowStorageEm.exit.i.i42, %.lr.ph91
  %163 = phi i32 [ %.pre2.i.i43, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_10PcpNodeRefELj64EE12_GrowStorageEm.exit.i.i42 ], [ %147, %.lr.ph91 ]
  %164 = phi ptr [ %156, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_10PcpNodeRefELj64EE12_GrowStorageEm.exit.i.i42 ], [ %.pre.i.i32, %.lr.ph91 ]
  %165 = phi i32 [ %162, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_10PcpNodeRefELj64EE12_GrowStorageEm.exit.i.i42 ], [ %148, %.lr.ph91 ]
  %166 = icmp ult i32 %165, 65
  %spec.select.i.i.i.i33 = select i1 %166, ptr %9, ptr %164
  %167 = zext i32 %163 to i64
  %168 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %spec.select.i.i.i.i33, i64 %167
  store ptr %.sroa.0.0.copyload.i, ptr %168, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i64 %.sroa.5.089, ptr %.sroa.5.0..sroa_idx, align 8
  %169 = load i32, ptr %72, align 8
  %170 = add i32 %169, 1
  store i32 %170, ptr %72, align 8
  %171 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %144, i64 %.sroa.5.089, i32 3, i32 4
  %172 = load i16, ptr %171, align 8
  %.not76 = icmp eq i16 %172, -1
  br i1 %.not76, label %thread-pre-split, label %.lr.ph91, !llvm.loop !13

.loopexit77:                                      ; preds = %thread-pre-split, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_10PcpNodeRefELj64EE9push_backEOS1_.exit, %.thread
  %173 = load i8, ptr %8, align 1
  %174 = trunc i8 %173 to i1
  %175 = load i32, ptr %73, align 4
  %176 = icmp ult i32 %175, 65
  br i1 %176, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_10PcpNodeRefELj64EED2Ev.exit, label %177

177:                                              ; preds = %.loopexit77
  %178 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %178) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_10PcpNodeRefELj64EED2Ev.exit

179:                                              ; preds = %.loopexit78, %.loopexit.split-lp79, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.loopexit80, %.loopexit78 ], [ %lpad.loopexit.split-lp81, %.loopexit.split-lp79 ]
  %180 = load i32, ptr %73, align 4
  %181 = icmp ult i32 %180, 65
  br i1 %181, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_10PcpNodeRefELj64EED2Ev.exit45, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %183) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_10PcpNodeRefELj64EED2Ev.exit45

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_10PcpNodeRefELj64EED2Ev.exit: ; preds = %177, %.loopexit77, %46, %33, %38
  %.0 = phi i1 [ false, %38 ], [ false, %33 ], [ false, %46 ], [ %174, %.loopexit77 ], [ %174, %177 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  br i1 %13, label %184, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

184:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_10PcpNodeRefELj64EED2Ev.exit
  fence syncscope("singlethread") seq_cst
  %185 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !14
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27Pcp_PrimIndexIsInstanceableERKNS_12PcpPrimIndexEE15TraceKeyData_49, ptr %3, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %185) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_10PcpNodeRefELj64EED2Ev.exit, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %.0

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_10PcpNodeRefELj64EED2Ev.exit45: ; preds = %182, %179, %139, %43, %41
  %.pn.pn = phi { ptr, i32 } [ %140, %139 ], [ %44, %43 ], [ %42, %41 ], [ %.pn, %179 ], [ %.pn, %182 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  br i1 %13, label %186, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit46

186:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_10PcpNodeRefELj64EED2Ev.exit45
  fence syncscope("singlethread") seq_cst
  %187 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !14
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27Pcp_PrimIndexIsInstanceableERKNS_12PcpPrimIndexEE15TraceKeyData_49, ptr %2, align 8
  %.sroa.7.12.insert.insert68 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %.sroa.7.12.insert.insert68, i64 noundef %187) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit46

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit46: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_10PcpNodeRefELj64EED2Ev.exit45, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex5IsUsdEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__36Pcp_TraverseInstanceableStrongToWeakINS_31Pcp_FindInstanceableDataVisitorEEEvRKNS_12PcpPrimIndexEPT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfIterator.128", align 8
  %6 = tail call { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex11GetRootNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.pre.i = load i8, ptr %1, align 1
  %7 = trunc i8 %.pre.i to i1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = extractvalue { ptr, i64 } %6, 1
  %10 = extractvalue { ptr, i64 } %6, 0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %10, ptr %14, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %9, ptr %.sroa.2.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load ptr, ptr %15, align 8, !noalias !18
  %17 = load ptr, ptr %16, align 8, !noalias !18
  %18 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %17, i64 %9, i32 3, i32 2
  %19 = load i16, ptr %18, align 4, !noalias !18
  %20 = zext i16 %19 to i64
  store ptr %10, ptr %5, align 8, !alias.scope !15
  store i64 %20, ptr %11, align 8, !alias.scope !15
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !15
  store ptr %10, ptr %12, align 8, !alias.scope !15
  store i64 65535, ptr %13, align 8, !alias.scope !15
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %17, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !15
  %.not = icmp eq i16 %19, -1
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %.sroa.2.0..sroa_idx.i6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %26

26:                                               ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit
  %27 = phi ptr [ %10, %.lr.ph ], [ %48, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit ]
  %28 = phi ptr [ %10, %.lr.ph ], [ %49, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit ]
  %29 = phi i64 [ 65535, %.lr.ph ], [ %50, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit ]
  %30 = phi i64 [ %20, %.lr.ph ], [ %51, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %31 = icmp eq i64 %30, %29
  %32 = icmp eq ptr %28, %27
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %34, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEdeEv.exit

34:                                               ; preds = %26
  store ptr @.str.11, ptr %4, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEdeEv, ptr %.sroa.2.0..sroa_idx.i6, align 8
  store i64 254, ptr %.sroa.3.0..sroa_idx.i, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEdeEv, ptr %.sroa.4.0..sroa_idx.i, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  store i32 4, ptr %21, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull @.str.12)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEdeEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEdeEv.exit: ; preds = %26, %34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__42Pcp_TraverseInstanceableStrongToWeakHelperINS_31Pcp_FindInstanceableDataVisitorEEEvRKNS_10PcpNodeRefEPT_b(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %1, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %35 = load i64, ptr %11, align 8
  %36 = load i64, ptr %13, align 8
  %37 = icmp eq i64 %35, %36
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = icmp eq ptr %38, %39
  %41 = select i1 %37, i1 %40, i1 false
  br i1 %41, label %42, label %43

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEdeEv.exit
  store ptr @.str.11, ptr %3, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv, ptr %22, align 8
  store i64 233, ptr %23, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv, ptr %24, align 8
  store i8 0, ptr %25, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.12)
  %.pre = load i64, ptr %11, align 8
  %.pre10 = load i64, ptr %13, align 8
  %.pre11 = load ptr, ptr %5, align 8
  %.pre12 = load ptr, ptr %12, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit

43:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEdeEv.exit
  %44 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  %45 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %44, i64 %35, i32 3, i32 5
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i64
  store i64 %47, ptr %11, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit: ; preds = %42, %43
  %48 = phi ptr [ %.pre12, %42 ], [ %39, %43 ]
  %49 = phi ptr [ %.pre11, %42 ], [ %38, %43 ]
  %50 = phi i64 [ %.pre10, %42 ], [ %36, %43 ]
  %51 = phi i64 [ %.pre, %42 ], [ %47, %43 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %52 = icmp ne i64 %51, %50
  %53 = icmp ne ptr %49, %48
  %.not2.i = select i1 %52, i1 true, i1 %53
  br i1 %.not2.i, label %26, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit, %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i64, ptr %0 seq_cst, align 8
  %3 = inttoptr i64 %2 to ptr
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %4, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #21
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 496) #22
  resume { ptr, i32 } %7

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i: ; preds = %4
  %8 = ptrtoint ptr %5 to i64
  %9 = cmpxchg ptr %0, i64 0, i64 %8 seq_cst seq_cst, align 8
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit, label %11

11:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %5) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 496) #22
  %12 = load atomic i64, ptr %0 seq_cst, align 8
  %13 = inttoptr i64 %12 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i, %11
  %14 = phi ptr [ %3, %1 ], [ %13, %11 ], [ %5, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 7
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit, label %5

5:                                                ; preds = %1
  %6 = and i64 %3, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = atomicrmw sub ptr %7, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit: ; preds = %5, %1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex11GetRootNodeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef18CanContributeSpecsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetSiteEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13PcpLayerStack9GetLayersEv(ptr noundef nonnull align 8 dereferenceable(617)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
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
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %1, %4, %17
  %21 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEED2Ev.exit, label %22

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i32, ptr %23 monotonic, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i

26:                                               ; preds = %22
  %.not68.i.i.i = icmp eq i32 %24, -2
  br i1 %.not68.i.i.i, label %34, label %27

27:                                               ; preds = %26
  %28 = add nsw i32 %24, 1
  %29 = cmpxchg weak ptr %23, i32 %24, i32 %28 release monotonic, align 4
  %30 = extractvalue { i32, i1 } %29, 1
  %31 = extractvalue { i32, i1 } %29, 0
  br i1 %30, label %32, label %34

32:                                               ; preds = %27
  %33 = icmp eq i32 %24, -1
  br i1 %33, label %38, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEED2Ev.exit

34:                                               ; preds = %27, %26
  %.067.i.i.i = phi i32 [ %31, %27 ], [ -2, %26 ]
  %35 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %21, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %42

.noexc.i:                                         ; preds = %34
  br i1 %35, label %38, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %22
  %36 = atomicrmw sub ptr %23, i32 1 release, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEED2Ev.exit

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %.noexc.i, %32
  %39 = load ptr, ptr %21, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(12) %21) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEED2Ev.exit

42:                                               ; preds = %34
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %32, %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %38
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #5 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str.2)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef nonnull @.str.2)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %10) #23
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
  tail call void @__clang_call_terminate(ptr %20) #23
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
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #9

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_InitializeEnvSettingIiEEvPNS_12TfEnvSettingIT_EE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__42Pcp_TraverseInstanceableStrongToWeakHelperINS_31Pcp_FindInstanceableDataVisitorEEEvRKNS_10PcpNodeRefEPT_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfIterator.128", align 8
  %7 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef8IsCulledEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  br i1 %2, label %_ZN32pxrInternal_v0_24__pxrReserved__27Pcp_ChildNodeIsInstanceableERKNS_10PcpNodeRefEPb.exit, label %9

9:                                                ; preds = %8
  %10 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef15IsDueToAncestorEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %10, label %_ZN32pxrInternal_v0_24__pxrReserved__31Pcp_FindInstanceableDataVisitor5VisitENS_10PcpNodeRefEb.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__27Pcp_ChildNodeIsInstanceableERKNS_10PcpNodeRefEPb.exit

_ZN32pxrInternal_v0_24__pxrReserved__27Pcp_ChildNodeIsInstanceableERKNS_10PcpNodeRefEPb.exit: ; preds = %9, %8
  %11 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef8HasSpecsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %11, label %_ZN32pxrInternal_v0_24__pxrReserved__31Pcp_FindInstanceableDataVisitor5VisitENS_10PcpNodeRefEb.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__31Pcp_FindInstanceableDataVisitor5VisitENS_10PcpNodeRefEb.exit

_ZN32pxrInternal_v0_24__pxrReserved__31Pcp_FindInstanceableDataVisitor5VisitENS_10PcpNodeRefEb.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Pcp_ChildNodeIsInstanceableERKNS_10PcpNodeRefEPb.exit
  store i8 1, ptr %1, align 1
  br label %.loopexit

_ZN32pxrInternal_v0_24__pxrReserved__31Pcp_FindInstanceableDataVisitor5VisitENS_10PcpNodeRefEb.exit: ; preds = %9, %_ZN32pxrInternal_v0_24__pxrReserved__27Pcp_ChildNodeIsInstanceableERKNS_10PcpNodeRefEPb.exit
  %.115 = phi i1 [ true, %_ZN32pxrInternal_v0_24__pxrReserved__27Pcp_ChildNodeIsInstanceableERKNS_10PcpNodeRefEPb.exit ], [ false, %9 ]
  %.pre.i = load i8, ptr %1, align 1
  %12 = trunc i8 %.pre.i to i1
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__31Pcp_FindInstanceableDataVisitor5VisitENS_10PcpNodeRefEb.exit
  %.sroa.2.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx17, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %.sroa.0.0.copyload.i, ptr %17, align 8
  %.sroa.2.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 16
  %19 = load ptr, ptr %18, align 8, !noalias !25
  %20 = load ptr, ptr %19, align 8, !noalias !25
  %21 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %20, i64 %.sroa.2.0.copyload.i, i32 3, i32 2
  %22 = load i16, ptr %21, align 4, !noalias !25
  %23 = zext i16 %22 to i64
  store ptr %.sroa.0.0.copyload.i, ptr %6, align 8, !alias.scope !22
  store i64 %23, ptr %14, align 8, !alias.scope !22
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %20, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !22
  store ptr %.sroa.0.0.copyload.i, ptr %15, align 8, !alias.scope !22
  store i64 65535, ptr %16, align 8, !alias.scope !22
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %20, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !22
  %.not = icmp eq i16 %22, -1
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %.sroa.2.0..sroa_idx.i7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %29

29:                                               ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit
  %30 = phi ptr [ %.sroa.0.0.copyload.i, %.lr.ph ], [ %51, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit ]
  %31 = phi ptr [ %.sroa.0.0.copyload.i, %.lr.ph ], [ %52, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit ]
  %32 = phi i64 [ 65535, %.lr.ph ], [ %53, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit ]
  %33 = phi i64 [ %23, %.lr.ph ], [ %54, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %34 = icmp eq i64 %33, %32
  %35 = icmp eq ptr %31, %30
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %37, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEdeEv.exit

37:                                               ; preds = %29
  store ptr @.str.11, ptr %5, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEdeEv, ptr %.sroa.2.0..sroa_idx.i7, align 8
  store i64 254, ptr %.sroa.3.0..sroa_idx.i, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEdeEv, ptr %.sroa.4.0..sroa_idx.i, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  store i32 4, ptr %24, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull @.str.12)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEdeEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEdeEv.exit: ; preds = %29, %37
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__42Pcp_TraverseInstanceableStrongToWeakHelperINS_31Pcp_FindInstanceableDataVisitorEEEvRKNS_10PcpNodeRefEPT_b(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %1, i1 noundef zeroext %.115)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %38 = load i64, ptr %14, align 8
  %39 = load i64, ptr %16, align 8
  %40 = icmp eq i64 %38, %39
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = icmp eq ptr %41, %42
  %44 = select i1 %40, i1 %43, i1 false
  br i1 %44, label %45, label %46

45:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEdeEv.exit
  store ptr @.str.11, ptr %4, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv, ptr %25, align 8
  store i64 233, ptr %26, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv, ptr %27, align 8
  store i8 0, ptr %28, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.12)
  %.pre = load i64, ptr %14, align 8
  %.pre21 = load i64, ptr %16, align 8
  %.pre22 = load ptr, ptr %6, align 8
  %.pre23 = load ptr, ptr %15, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit

46:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEdeEv.exit
  %47 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  %48 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %47, i64 %38, i32 3, i32 5
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i64
  store i64 %50, ptr %14, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit: ; preds = %45, %46
  %51 = phi ptr [ %.pre23, %45 ], [ %42, %46 ]
  %52 = phi ptr [ %.pre22, %45 ], [ %41, %46 ]
  %53 = phi i64 [ %.pre21, %45 ], [ %39, %46 ]
  %54 = phi i64 [ %.pre, %45 ], [ %50, %46 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %55 = icmp ne i64 %54, %53
  %56 = icmp ne ptr %52, %51
  %.not2.i = select i1 %55, i1 true, i1 %56
  br i1 %.not2.i, label %29, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit, %13, %_ZN32pxrInternal_v0_24__pxrReserved__31Pcp_FindInstanceableDataVisitor5VisitENS_10PcpNodeRefEb.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__31Pcp_FindInstanceableDataVisitor5VisitENS_10PcpNodeRefEb.exit, %3
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef8IsCulledEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef15IsDueToAncestorEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef8HasSpecsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer8HasFieldERKNS_7SdfPathERKNS_7TfTokenEPNS_20SdfAbstractDataValueE(ptr noundef nonnull align 8 dereferenceable(557), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueIbE10StoreValueERKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread10, label %6

6:                                                ; preds = %2
  %7 = and i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread8, label %12

12:                                               ; preds = %6
  %13 = and i64 %5, 4
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit: ; preds = %12
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIb)
  %.pre = load ptr, ptr %3, align 8
  %.pre14 = ptrtoint ptr %.pre to i64
  br i1 %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread8, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread8: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit, %6
  %.pre-phi15 = phi i64 [ %5, %6 ], [ %.pre14, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit ]
  %15 = and i64 %.pre-phi15, 4
  %.not.i.i5 = icmp eq i64 %15, 0
  br i1 %.not.i.i5, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIbEERKT_v.exit, label %16

16:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread8
  %17 = and i64 %.pre-phi15, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIbEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIbEERKT_v.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread8, %16
  %.0.i.i = phi ptr [ %21, %16 ], [ %1, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread8 ]
  %22 = load i8, ptr %.0.i.i, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = and i8 %22, 1
  store i8 %25, ptr %24, align 1
  br label %41

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit
  %26 = icmp eq ptr %.pre, null
  br i1 %26, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread10, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread.thread: ; preds = %12, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread
  %.pre-phi18 = phi i64 [ %.pre14, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread ], [ %5, %12 ]
  %27 = and i64 %.pre-phi18, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, @_ZTSN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE
  br i1 %32, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread, label %33

33:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread.thread
  %34 = load i8, ptr %31, align 1
  %.not.i.i.i.i = icmp eq i8 %34, 42
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i: ; preds = %33
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(52) @_ZTSN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE) #18
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i, %33
  %37 = and i64 %.pre-phi18, 4
  %.not.i.i7 = icmp eq i64 %37, 0
  br i1 %.not.i.i7, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread10, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i
  %38 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE)
  br i1 %38, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread10

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread.thread, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %39, align 8
  br label %41

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread10: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %40, align 1
  br label %41

41:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread10, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIbEERKT_v.exit
  %.0 = phi i1 [ true, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIbEERKT_v.exit ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueIbE10StoreValueEONS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread11, label %7

7:                                                ; preds = %2
  %8 = and i64 %6, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread9, label %13

13:                                               ; preds = %7
  %14 = and i64 %6, 4
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit: ; preds = %13
  %15 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIb)
  %.pre = load ptr, ptr %4, align 8
  %.pre15 = ptrtoint ptr %.pre to i64
  br i1 %15, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread9, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread9: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit, %7
  %.pre-phi16 = phi i64 [ %6, %7 ], [ %.pre15, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %16 = and i64 %.pre-phi16, 4
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIbEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_.exit.i, label %17

17:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread9
  %18 = and i64 %.pre-phi16, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %21 = load ptr, ptr %20, align 8, !noalias !29
  call void %21(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.not.i.i.i.i = icmp eq ptr %1, %3
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i, label %22

22:                                               ; preds = %17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i: ; preds = %22, %17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i.i, %27
  br i1 %or.cond.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIbEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_.exit.i, label %28

28:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i
  %29 = and i64 %25, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIbEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_.exit.i unwind label %33

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIbEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_.exit.i: ; preds = %28, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %36 = load i8, ptr %1, align 8
  store i8 0, ptr %1, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = ptrtoint ptr %37 to i64
  %.not.i.i5 = icmp eq ptr %37, null
  %39 = and i64 %38, 3
  %40 = icmp eq i64 %39, 3
  %or.cond.i.i = or i1 %.not.i.i5, %40
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveIbEET_v.exit, label %41

41:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIbEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_.exit.i
  %42 = and i64 %38, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveIbEET_v.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveIbEET_v.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIbEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_.exit.i, %41
  store ptr null, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = and i8 %36, 1
  store i8 %48, ptr %47, align 1
  br label %64

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit
  %49 = icmp eq ptr %.pre, null
  br i1 %49, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread11, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread.thread: ; preds = %13, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread
  %.pre-phi19 = phi i64 [ %.pre15, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread ], [ %6, %13 ]
  %50 = and i64 %.pre-phi19, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, @_ZTSN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE
  br i1 %55, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread, label %56

56:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread.thread
  %57 = load i8, ptr %54, align 1
  %.not.i.i.i.i7 = icmp eq i8 %57, 42
  br i1 %.not.i.i.i.i7, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i: ; preds = %56
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(52) @_ZTSN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE) #18
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i, %56
  %60 = and i64 %.pre-phi19, 4
  %.not.i.i8 = icmp eq i64 %60, 0
  br i1 %.not.i.i8, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread11, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i
  %61 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE)
  br i1 %61, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread11

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread.thread, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %62, align 8
  br label %64

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread11: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %63, align 1
  br label %64

64:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread11, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveIbEET_v.exit
  %.0 = phi i1 [ true, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveIbEET_v.exit ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread11 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit unwind label %59

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit: ; preds = %14, %8
  store ptr null, ptr %9, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit

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
  call void @__clang_call_terminate(ptr %36) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit: ; preds = %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge, %28, %.thread.i
  %37 = phi i64 [ %.pre, %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge ], [ %7, %28 ], [ %7, %.thread.i ]
  store i64 %37, ptr %21, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 3
  %41 = icmp eq i64 %40, 3
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit
  %43 = load i64, ptr %0, align 8
  store i64 %43, ptr %1, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit
  %45 = and i64 %37, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #23
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit: ; preds = %44, %42
  store ptr null, ptr %4, align 8
  %52 = load ptr, ptr %20, align 8
  %.not.i13 = icmp eq ptr %52, null
  br i1 %.not.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit, label %53

53:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit unwind label %56

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit: ; preds = %53, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit
  ret void

59:                                               ; preds = %14
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #23
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_instancing.cpp() #15 section ".text.startup" {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 56194236, i64 56194245, i64 56194269}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZN32pxrInternal_v0_24__pxrReserved__20Tf_IteratorInterfaceINS_36PcpNodeRef_PrivateChildrenConstRangeELb1EE5BeginERKS1_: argument 0"}
!10 = distinct !{!10, !"_ZN32pxrInternal_v0_24__pxrReserved__20Tf_IteratorInterfaceINS_36PcpNodeRef_PrivateChildrenConstRangeELb1EE5BeginERKS1_"}
!11 = distinct !{!11, !12, !"_ZN32pxrInternal_v0_24__pxrReserved__21TfMakeReverseIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeEEENS_10TfIteratorINSt16remove_referenceIT_E4typeELb1EEEOS4_: argument 0"}
!12 = distinct !{!12, !"_ZN32pxrInternal_v0_24__pxrReserved__21TfMakeReverseIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeEEENS_10TfIteratorINSt16remove_referenceIT_E4typeELb1EEEOS4_"}
!13 = distinct !{!13, !7}
!14 = !{i64 56193182, i64 56193191, i64 56193220, i64 56193247}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfMakeIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeEEENS_10TfIteratorINSt16remove_referenceIT_E4typeELb0EEEOS4_: argument 0"}
!17 = distinct !{!17, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfMakeIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeEEENS_10TfIteratorINSt16remove_referenceIT_E4typeELb0EEEOS4_"}
!18 = !{!19, !16}
!19 = distinct !{!19, !20, !"_ZN32pxrInternal_v0_24__pxrReserved__20Tf_IteratorInterfaceINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EE5BeginERKS1_: argument 0"}
!20 = distinct !{!20, !"_ZN32pxrInternal_v0_24__pxrReserved__20Tf_IteratorInterfaceINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EE5BeginERKS1_"}
!21 = distinct !{!21, !7}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfMakeIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeEEENS_10TfIteratorINSt16remove_referenceIT_E4typeELb0EEEOS4_: argument 0"}
!24 = distinct !{!24, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfMakeIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeEEENS_10TfIteratorINSt16remove_referenceIT_E4typeELb0EEEOS4_"}
!25 = !{!26, !23}
!26 = distinct !{!26, !27, !"_ZN32pxrInternal_v0_24__pxrReserved__20Tf_IteratorInterfaceINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EE5BeginERKS1_: argument 0"}
!27 = distinct !{!27, !"_ZN32pxrInternal_v0_24__pxrReserved__20Tf_IteratorInterfaceINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EE5BeginERKS1_"}
!28 = distinct !{!28, !7}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo19GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE: argument 0"}
!31 = distinct !{!31, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo19GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE"}
