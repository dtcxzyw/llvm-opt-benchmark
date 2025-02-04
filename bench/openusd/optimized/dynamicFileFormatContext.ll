; ModuleID = 'bench/openusd/original/dynamicFileFormatContext.ll'
source_filename = "bench/openusd/original/dynamicFileFormatContext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic.221" }
%"struct.std::atomic.221" = type { %"struct.std::__atomic_base.222" }
%"struct.std::__atomic_base.222" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::PcpDynamicFileFormatContext::_ComposeValueHelper" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_StackFrameIterator", i8, i8, [6 x i8], %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", i32, [4 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_StackFrameIterator" = type { %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef" = type { ptr, i64 }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.144" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.144" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::VtDictionary" = type { %"class.std::unique_ptr.91" }
%"class.std::unique_ptr.91" = type { %"struct.std::__uniq_ptr_data.92" }
%"struct.std::__uniq_ptr_data.92" = type { %"class.std::__uniq_ptr_impl.93" }
%"class.std::__uniq_ptr_impl.93" = type { %"class.std::tuple.94" }
%"class.std::tuple.94" = type { %"struct.std::_Tuple_impl.95" }
%"struct.std::_Tuple_impl.95" = type { %"struct.std::_Head_base.98" }
%"struct.std::_Head_base.98" = type { ptr }
%class.anon = type { ptr }
%class.anon.159 = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::VtValue" = type { %"union.std::aligned_storage<8, 8>::type", %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%class.anon.160 = type { ptr }
%class.anon.161 = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::PcpDynamicFileFormatContext" = type { %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", i32, ptr, ptr, ptr }
%"struct.std::pair.181" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef" }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfIterator" = type { %"struct.pxrInternal_v0_24__pxrReserved__::TfIterator<pxrInternal_v0_24__pxrReserved__::PcpNodeRef_PrivateChildrenConstRange>::_IteratorPairAndCopy" }
%"struct.pxrInternal_v0_24__pxrReserved__::TfIterator<pxrInternal_v0_24__pxrReserved__::PcpNodeRef_PrivateChildrenConstRange>::_IteratorPairAndCopy" = type { %"struct.pxrInternal_v0_24__pxrReserved__::TfIterator<pxrInternal_v0_24__pxrReserved__::PcpNodeRef_PrivateChildrenConstRange>::_IteratorPair", %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef_PrivateChildrenConstRange" }
%"struct.pxrInternal_v0_24__pxrReserved__::TfIterator<pxrInternal_v0_24__pxrReserved__::PcpNodeRef_PrivateChildrenConstRange>::_IteratorPair" = type { %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef_PrivateChildrenConstIterator", %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef_PrivateChildrenConstIterator" }
%"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef_PrivateChildrenConstIterator" = type { %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef_PrivateChildrenConstRange" = type { %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef" }
%"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", %"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression", %"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression", %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node::_Indexes", %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node::_SmallInts", [4 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.183" }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.183" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node::_Indexes" = type { i16, i16, i16, i16, i16, i16 }
%"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node::_SmallInts" = type { i16, i16, i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside" = type { %"union.std::aligned_storage<8, 8>::type", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState" = type <{ i64, i8, [7 x i8] }>

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4SwapINS_12VtDictionaryEEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS4_E4TypeEEE5valueEvE4typeERS4_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelperD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_10PcpNodeRefEED2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSINS_12VtDictionaryEEENSt9enable_ifIXoontsr12_TypeInfoForIT_E4TypeE7IsLocalntsr12_TypeInfoForIS4_E4TypeE14HasTrivialCopyERS0_E4typeERKS4_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSC_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESD_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESE_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10hash_valueERKNS_12VtDictionaryE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15_RemoteTypeInfoINS_12VtDictionaryEE14_GetMutableObjERNS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_12VtDictionaryEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = comdat any

@.str = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/pcp/dynamicFileFormatContext.cpp\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext27_IsAllowedFieldForArgumentsERKNS_7TfTokenEPb = private unnamed_addr constant [28 x i8] c"_IsAllowedFieldForArguments\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext27_IsAllowedFieldForArgumentsERKNS_7TfTokenEPb = private unnamed_addr constant [127 x i8] c"bool pxrInternal_v0_24__pxrReserved__::PcpDynamicFileFormatContext::_IsAllowedFieldForArguments(const TfToken &, bool *) const\00", align 1
@.str.1 = private unnamed_addr constant [96 x i8] c"Field %s is not a plugin field and is not supported for composing dynamic file format arguments\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/refPtr.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv = private unnamed_addr constant [169 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::PcpLayerStack>::operator->() const [U = pxrInternal_v0_24__pxrReserved__::PcpLayerStack]\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEE = linkonce_odr constant [67 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEE\00", comdat, align 1
@.str.4 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/weakPtrFacade.h\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv = private unnamed_addr constant [280 x i8] c"DataType *pxrInternal_v0_24__pxrReserved__::TfWeakPtrFacade<pxrInternal_v0_24__pxrReserved__::TfWeakPtr, pxrInternal_v0_24__pxrReserved__::SdfLayer>::operator->() const [PtrTemplate = pxrInternal_v0_24__pxrReserved__::TfWeakPtr, Type = pxrInternal_v0_24__pxrReserved__::SdfLayer]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE = linkonce_odr constant [62 x i8] c"N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE\00", comdat, align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE = linkonce_odr constant [51 x i8] c"N32pxrInternal_v0_24__pxrReserved__12VtDictionaryE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv = private unnamed_addr constant [159 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>::operator->() const [T = pxrInternal_v0_24__pxrReserved__::SdfLayer]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE = linkonce_odr constant [61 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE\00", comdat, align 1
@"__func__._ZZNK32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext12ComposeValueERKNS_7TfTokenEPNS_7VtValueEENK3$_0clEOS4_" = private unnamed_addr constant [11 x i8] c"operator()\00", align 1
@"__PRETTY_FUNCTION__._ZZNK32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext12ComposeValueERKNS_7TfTokenEPNS_7VtValueEENK3$_0clEOS4_" = private unnamed_addr constant [158 x i8] c"auto pxrInternal_v0_24__pxrReserved__::PcpDynamicFileFormatContext::ComposeValue(const TfToken &, VtValue *)::(anonymous class)::operator()(VtValue &&) const\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Expected value to contain VtDictionary\00", align 1
@.str.9 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/iterator.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEdeEv = private unnamed_addr constant [10 x i8] c"operator*\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEdeEv = private unnamed_addr constant [234 x i8] c"Reference pxrInternal_v0_24__pxrReserved__::TfIterator<pxrInternal_v0_24__pxrReserved__::PcpNodeRef_PrivateChildrenConstRange>::operator*() [T = pxrInternal_v0_24__pxrReserved__::PcpNodeRef_PrivateChildrenConstRange, Reverse = false]\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"iterator exhausted\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEptEv = private unnamed_addr constant [235 x i8] c"Iterator &pxrInternal_v0_24__pxrReserved__::TfIterator<pxrInternal_v0_24__pxrReserved__::PcpNodeRef_PrivateChildrenConstRange>::operator->() [T = pxrInternal_v0_24__pxrReserved__::PcpNodeRef_PrivateChildrenConstRange, Reverse = false]\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv = private unnamed_addr constant [11 x i8] c"operator++\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv = private unnamed_addr constant [249 x i8] c"TfIterator<T, Reverse> &pxrInternal_v0_24__pxrReserved__::TfIterator<pxrInternal_v0_24__pxrReserved__::PcpNodeRef_PrivateChildrenConstRange>::operator++() [T = pxrInternal_v0_24__pxrReserved__::PcpNodeRef_PrivateChildrenConstRange, Reverse = false]\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_12VtDictionaryEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = linkonce_odr constant { ptr, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE, ptr @_ZTIv, i32 -1, i8 0, i8 0, i8 1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSC_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESD_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESE_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE }, comdat, align 8
@_ZTIv = external constant ptr
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", align 8

@_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContextC1ERKNS_10PcpNodeRefERKNS_7SdfPathEiPNS_23PcpPrimIndex_StackFrameEPSt3setINS_7TfTokenENS_28TfTokenFastArbitraryLessThanESaISA_EESE_ = unnamed_addr alias void (ptr, ptr, ptr, i32, ptr, ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContextC2ERKNS_10PcpNodeRefERKNS_7SdfPathEiPNS_23PcpPrimIndex_StackFrameEPSt3setINS_7TfTokenENS_28TfTokenFastArbitraryLessThanESaISA_EESE_

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContextC2ERKNS_10PcpNodeRefERKNS_7SdfPathEiPNS_23PcpPrimIndex_StackFrameEPSt3setINS_7TfTokenENS_28TfTokenFastArbitraryLessThanESaISA_EESE_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 28), (32, 56)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %2, align 4
  store i32 %9, ptr %8, align 8
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, label %10

10:                                               ; preds = %7
  %11 = and i32 %9, 255
  %12 = lshr i32 %9, 8
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = mul nuw nsw i32 %12, 24
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = atomicrmw add ptr %19, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit: ; preds = %7, %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext27_IsAllowedFieldForArgumentsERKNS_7TfTokenEPb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef writeonly %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetLayerStackEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv.exit

9:                                                ; preds = %3
  store ptr @.str.3, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 936, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %13, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEE) #17
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv.exit: ; preds = %3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %14 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13PcpLayerStack13GetIdentifierEv(ptr noundef nonnull align 8 dereferenceable(617) %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 14
  %18 = load i8, ptr %17, align 2
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %14, align 8
  %.not.i13 = icmp ne ptr %20, null
  %or.cond.not.i = select i1 %19, i1 %.not.i13, i1 false
  br i1 %or.cond.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv.exit
  store ptr @.str.4, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 198, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %24, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE) #17
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %25 = tail call noundef nonnull align 8 dereferenceable(1160) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer9GetSchemaEv(ptr noundef nonnull align 8 dereferenceable(557) %20)
  %26 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfSchemaBase18GetFieldDefinitionERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(1160) %25, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %29, label %27

27:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit
  %28 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfSchemaBase15FieldDefinition8IsPluginEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
  br i1 %28, label %42, label %29

29:                                               ; preds = %27, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit
  store ptr @.str, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext27_IsAllowedFieldForArgumentsERKNS_7TfTokenEPb, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 228, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext27_IsAllowedFieldForArgumentsERKNS_7TfTokenEPb, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %33, align 8
  %34 = load ptr, ptr %1, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -8
  %.not.i14 = icmp eq i64 %36, 0
  br i1 %.not.i14, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %37

37:                                               ; preds = %29
  %38 = inttoptr i64 %36 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %29, %37
  %41 = phi ptr [ %40, %37 ], [ @.str.2, %29 ]
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %6, i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef %41)
  br label %64

42:                                               ; preds = %27
  %.not12 = icmp eq ptr %2, null
  br i1 %.not12, label %64, label %43

43:                                               ; preds = %42
  %44 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfSchemaBase15FieldDefinition16GetFallbackValueEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %.not.i15 = icmp eq ptr %46, null
  br i1 %.not.i15, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit, label %48

48:                                               ; preds = %43
  %49 = and i64 %47, -8
  %50 = inttoptr i64 %49 to ptr
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, @_ZTSN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE
  br i1 %54, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit, label %55

55:                                               ; preds = %48
  %56 = load i8, ptr %53, align 1
  %.not.i.i.i.i = icmp eq i8 %56, 42
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i: ; preds = %55
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(51) @_ZTSN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE) #18
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i, %55
  %59 = and i64 %47, 4
  %.not.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit, label %60

60:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i
  %61 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE)
  %62 = zext i1 %61 to i8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit: ; preds = %43, %48, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, %60
  %63 = phi i8 [ 0, %43 ], [ 1, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i ], [ %62, %60 ], [ 1, %48 ]
  store i8 %63, ptr %2, align 1
  br label %64

64:                                               ; preds = %42, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  %.0 = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit ], [ true, %42 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetLayerStackEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13PcpLayerStack13GetIdentifierEv(ptr noundef nonnull align 8 dereferenceable(617)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(1160) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer9GetSchemaEv(ptr noundef nonnull align 8 dereferenceable(557)) local_unnamed_addr #3

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfSchemaBase18GetFieldDefinitionERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(1160), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfSchemaBase15FieldDefinition8IsPluginEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfSchemaBase15FieldDefinition16GetFallbackValueEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext12ComposeValueERKNS_7TfTokenEPNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpDynamicFileFormatContext::_ComposeValueHelper", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpDynamicFileFormatContext::_ComposeValueHelper", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtDictionary", align 8
  %11 = alloca %class.anon, align 8
  %12 = alloca %class.anon.159, align 8
  store ptr %2, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %13 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext27_IsAllowedFieldForArgumentsERKNS_7TfTokenEPb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %9)
  br i1 %13, label %14, label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %19, label %17

17:                                               ; preds = %14
  %18 = call { ptr, i8 } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %19

19:                                               ; preds = %17, %14
  %20 = load i8, ptr %9, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %107

22:                                               ; preds = %19
  store ptr null, ptr %10, align 8
  store ptr %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %0, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 25
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull readonly align 8 dereferenceable(16) %0, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %29, align 8
  %.not.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i, label %48, label %_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelperC2EPKS0_b.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelperC2EPKS0_b.exit.i: ; preds = %22
  %32 = and i32 %31, 255
  %33 = lshr i32 %31, 8
  %34 = zext nneg i32 %32 to i64
  %35 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = mul nuw nsw i32 %33, 24
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = atomicrmw add ptr %40, i32 1 monotonic, align 4
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %42, align 4
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %45, align 8
  store ptr null, ptr %7, align 8
  br label %.noexc.i

48:                                               ; preds = %22
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %49, align 4
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %52, align 8
  store ptr null, ptr %7, align 8
  %55 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetPathEv(ptr noundef nonnull align 8 dereferenceable(60) %6)
          to label %.noexc.i unwind label %84

.noexc.i:                                         ; preds = %48, %_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelperC2EPKS0_b.exit.i
  %56 = phi ptr [ %29, %_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelperC2EPKS0_b.exit.i ], [ %55, %48 ]
  %57 = invoke fastcc noundef zeroext i1 @"_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelper28_ComposeOpinionFromAncestorsIZNKS0_12ComposeValueERKNS_7TfTokenEPNS_7VtValueEE3$_0EEbRKNS_10PcpNodeRefERKNS_7SdfPathES5_S5_RKT_"(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef nonnull align 4 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 dereferenceable(8) %11)
          to label %"_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelper28_ComposeOpinionFromAncestorsIZNKS0_12ComposeValueERKNS_7TfTokenEPNS_7VtValueEE3$_0EEbS5_S5_RKT_.exit.i" unwind label %84

"_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelper28_ComposeOpinionFromAncestorsIZNKS0_12ComposeValueERKNS_7TfTokenEPNS_7VtValueEE3$_0EEbS5_S5_RKT_.exit.i": ; preds = %.noexc.i
  %58 = load ptr, ptr %7, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, 7
  %.not.i.i6.i = icmp eq i64 %60, 0
  br i1 %.not.i.i6.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, label %61

61:                                               ; preds = %"_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelper28_ComposeOpinionFromAncestorsIZNKS0_12ComposeValueERKNS_7TfTokenEPNS_7VtValueEE3$_0EEbS5_S5_RKT_.exit.i"
  %62 = and i64 %59, -8
  %63 = inttoptr i64 %62 to ptr
  %64 = atomicrmw sub ptr %63, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i: ; preds = %61, %"_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelper28_ComposeOpinionFromAncestorsIZNKS0_12ComposeValueERKNS_7TfTokenEPNS_7VtValueEE3$_0EEbS5_S5_RKT_.exit.i"
  %65 = load i8, ptr %27, align 1
  %66 = load i32, ptr %29, align 8
  %.not.i.i.i7.i = icmp eq i32 %66, 0
  br i1 %.not.i.i.i7.i, label %93, label %67

67:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %68 = and i32 %66, 255
  %69 = lshr i32 %66, 8
  %70 = zext nneg i32 %68 to i64
  %71 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = mul nuw nsw i32 %69, 24
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %78 = and i32 %77, 2147483647
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %93

80:                                               ; preds = %67
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %93 unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #19
  unreachable

84:                                               ; preds = %.noexc.i, %48
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %7, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, 7
  %.not.i.i8.i = icmp eq i64 %88, 0
  br i1 %.not.i.i8.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit9.i, label %89

89:                                               ; preds = %84
  %90 = and i64 %87, -8
  %91 = inttoptr i64 %90 to ptr
  %92 = atomicrmw sub ptr %91, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit9.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit9.i: ; preds = %89, %84
  call void @_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #18
  br label %.body

93:                                               ; preds = %80, %67, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %94 = trunc i8 %65 to i1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %94, label %95, label %99

95:                                               ; preds = %93
  %96 = load ptr, ptr %8, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4SwapINS_12VtDictionaryEEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS4_E4TypeEEE5valueEvE4typeERS4_(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %99 unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body

common.resume:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit9.i12, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %170, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit9.i12 ]
  resume { ptr, i32 } %common.resume.op

.body:                                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit9.i, %97
  %eh.lpad-body = phi { ptr, i32 } [ %98, %97 ], [ %85, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit9.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %common.resume

99:                                               ; preds = %93, %95
  %100 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %103 = load ptr, ptr %102, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef %103)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i unwind label %104

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #19
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i: ; preds = %101
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef 48) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit

107:                                              ; preds = %19
  store ptr %8, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %109 = load ptr, ptr %108, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %0, i64 16, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %109, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 25
  store i8 0, ptr %112, align 1
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull readonly align 8 dereferenceable(16) %0, i64 16, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %116 = load i32, ptr %115, align 8
  store i32 %116, ptr %114, align 8
  %.not.i.i.i.i8 = icmp eq i32 %116, 0
  br i1 %.not.i.i.i.i8, label %133, label %_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelperC2EPKS0_b.exit.i9

_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelperC2EPKS0_b.exit.i9: ; preds = %107
  %117 = and i32 %116, 255
  %118 = lshr i32 %116, 8
  %119 = zext nneg i32 %117 to i64
  %120 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = mul nuw nsw i32 %118, 24
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = atomicrmw add ptr %125, i32 1 monotonic, align 4
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %127, align 4
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %132 = load i32, ptr %131, align 8
  store i32 %132, ptr %130, align 8
  store ptr null, ptr %5, align 8
  br label %.noexc.i10

133:                                              ; preds = %107
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %134, align 4
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %139 = load i32, ptr %138, align 8
  store i32 %139, ptr %137, align 8
  store ptr null, ptr %5, align 8
  %140 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetPathEv(ptr noundef nonnull align 8 dereferenceable(60) %4)
          to label %.noexc.i10 unwind label %169

.noexc.i10:                                       ; preds = %133, %_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelperC2EPKS0_b.exit.i9
  %141 = phi ptr [ %114, %_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelperC2EPKS0_b.exit.i9 ], [ %140, %133 ]
  %142 = invoke fastcc noundef zeroext i1 @"_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelper28_ComposeOpinionFromAncestorsIZNKS0_12ComposeValueERKNS_7TfTokenEPNS_7VtValueEE3$_1EEbRKNS_10PcpNodeRefERKNS_7SdfPathES5_S5_RKT_"(ptr noundef nonnull align 8 dereferenceable(60) %4, ptr noundef nonnull align 8 dereferenceable(60) %4, ptr noundef nonnull align 4 dereferenceable(8) %141, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 dereferenceable(8) %12)
          to label %"_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelper28_ComposeOpinionFromAncestorsIZNKS0_12ComposeValueERKNS_7TfTokenEPNS_7VtValueEE3$_1EEbS5_S5_RKT_.exit.i" unwind label %169

"_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelper28_ComposeOpinionFromAncestorsIZNKS0_12ComposeValueERKNS_7TfTokenEPNS_7VtValueEE3$_1EEbS5_S5_RKT_.exit.i": ; preds = %.noexc.i10
  %143 = load ptr, ptr %5, align 8
  %144 = ptrtoint ptr %143 to i64
  %145 = and i64 %144, 7
  %.not.i.i6.i13 = icmp eq i64 %145, 0
  br i1 %.not.i.i6.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i14, label %146

146:                                              ; preds = %"_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelper28_ComposeOpinionFromAncestorsIZNKS0_12ComposeValueERKNS_7TfTokenEPNS_7VtValueEE3$_1EEbS5_S5_RKT_.exit.i"
  %147 = and i64 %144, -8
  %148 = inttoptr i64 %147 to ptr
  %149 = atomicrmw sub ptr %148, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i14

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i14: ; preds = %146, %"_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelper28_ComposeOpinionFromAncestorsIZNKS0_12ComposeValueERKNS_7TfTokenEPNS_7VtValueEE3$_1EEbS5_S5_RKT_.exit.i"
  %150 = load i8, ptr %112, align 1
  %151 = load i32, ptr %114, align 8
  %.not.i.i.i7.i15 = icmp eq i32 %151, 0
  br i1 %.not.i.i.i7.i15, label %"_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelper17ComposeFieldValueIZNKS0_12ComposeValueERKNS_7TfTokenEPNS_7VtValueEE3$_1EEbPKS0_S5_bRKT_.exit", label %152

152:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i14
  %153 = and i32 %151, 255
  %154 = lshr i32 %151, 8
  %155 = zext nneg i32 %153 to i64
  %156 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = mul nuw nsw i32 %154, 24
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %163 = and i32 %162, 2147483647
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %"_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelper17ComposeFieldValueIZNKS0_12ComposeValueERKNS_7TfTokenEPNS_7VtValueEE3$_1EEbPKS0_S5_bRKT_.exit"

165:                                              ; preds = %152
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %160)
          to label %"_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelper17ComposeFieldValueIZNKS0_12ComposeValueERKNS_7TfTokenEPNS_7VtValueEE3$_1EEbPKS0_S5_bRKT_.exit" unwind label %166

166:                                              ; preds = %165
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #19
  unreachable

169:                                              ; preds = %.noexc.i10, %133
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %5, align 8
  %172 = ptrtoint ptr %171 to i64
  %173 = and i64 %172, 7
  %.not.i.i8.i11 = icmp eq i64 %173, 0
  br i1 %.not.i.i8.i11, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit9.i12, label %174

174:                                              ; preds = %169
  %175 = and i64 %172, -8
  %176 = inttoptr i64 %175 to ptr
  %177 = atomicrmw sub ptr %176, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit9.i12

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit9.i12: ; preds = %174, %169
  call void @_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #18
  br label %common.resume

"_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelper17ComposeFieldValueIZNKS0_12ComposeValueERKNS_7TfTokenEPNS_7VtValueEE3$_1EEbPKS0_S5_bRKT_.exit": ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i14, %152, %165
  %178 = trunc i8 %150 to i1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit: ; preds = %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i, %99, %3, %"_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelper17ComposeFieldValueIZNKS0_12ComposeValueERKNS_7TfTokenEPNS_7VtValueEE3$_1EEbPKS0_S5_bRKT_.exit"
  %.0 = phi i1 [ %178, %"_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelper17ComposeFieldValueIZNKS0_12ComposeValueERKNS_7TfTokenEPNS_7VtValueEE3$_1EEbPKS0_S5_bRKT_.exit" ], [ false, %3 ], [ %94, %99 ], [ %94, %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i ]
  ret i1 %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4SwapINS_12VtDictionaryEEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS4_E4TypeEEE5valueEvE4typeERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtDictionary", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread7, label %8

8:                                                ; preds = %2
  %9 = and i64 %7, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, @_ZTSN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE
  br i1 %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread, label %15

15:                                               ; preds = %8
  %16 = load i8, ptr %13, align 1
  %.not.i.i.i.i = icmp eq i8 %16, 42
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i: ; preds = %15
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(51) @_ZTSN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE) #18
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i, %15
  %19 = and i64 %7, 4
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread7, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i
  %20 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE)
  br i1 %20, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread7

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread7: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, %2, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit
  store ptr null, ptr %4, align 8
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSINS_12VtDictionaryEEENSt9enable_ifIXoontsr12_TypeInfoForIT_E4TypeE7IsLocalntsr12_TypeInfoForIS4_E4TypeE14HasTrivialCopyERS0_E4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %22 unwind label %30

22:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread7
  %23 = load ptr, ptr %4, align 8
  %.not.i.i3 = icmp eq ptr %23, null
  br i1 %.not.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load ptr, ptr %25, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %26)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i unwind label %27

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #19
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i: ; preds = %24
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 48) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit: ; preds = %22, %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i
  store ptr null, ptr %4, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread

30:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread7
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  resume { ptr, i32 } %31

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread: ; preds = %8, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %32 = load ptr, ptr %5, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 4
  %.not.i.i4 = icmp eq i64 %34, 0
  br i1 %.not.i.i4, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapINS_12VtDictionaryEEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS4_E4TypeEEE5valueEvE4typeERS4_.exit, label %35

35:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread
  %36 = and i64 %33, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %39 = load ptr, ptr %38, align 8, !noalias !4
  call void %39(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %.not.i.i.i = icmp eq ptr %0, %3
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i, label %40

40:                                               ; preds = %35
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i: ; preds = %40, %35
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %.not.i.i.i.i5 = icmp eq ptr %42, null
  %44 = and i64 %43, 3
  %45 = icmp eq i64 %44, 3
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i5, %45
  br i1 %or.cond.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i, label %46

46:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i
  %47 = and i64 %43, -8
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i unwind label %51

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i: ; preds = %46, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i
  store ptr null, ptr %41, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapINS_12VtDictionaryEEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS4_E4TypeEEE5valueEvE4typeERS4_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapINS_12VtDictionaryEEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS4_E4TypeEEE5valueEvE4typeERS4_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15_RemoteTypeInfoINS_12VtDictionaryEE14_GetMutableObjERNS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEE(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary4swapERS0_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEESt14default_deleteISF_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %5)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i: ; preds = %3
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 48) #20
  br label %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEESt14default_deleteISF_EED2Ev.exit

_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEESt14default_deleteISF_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext17ComposeValueStackERKNS_7TfTokenEPSt6vectorINS_7VtValueESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpDynamicFileFormatContext::_ComposeValueHelper", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.160, align 8
  store ptr %2, ptr %6, align 8
  %8 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext27_IsAllowedFieldForArgumentsERKNS_7TfTokenEPb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef null)
  br i1 %8, label %9, label %86

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call { ptr, i8 } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %14

14:                                               ; preds = %12, %9
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %0, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 25
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull readonly align 8 dereferenceable(16) %0, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %21, align 8
  %.not.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i, label %40, label %_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelperC2EPKS0_b.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelperC2EPKS0_b.exit.i: ; preds = %14
  %24 = and i32 %23, 255
  %25 = lshr i32 %23, 8
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = mul nuw nsw i32 %25, 24
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = atomicrmw add ptr %32, i32 1 monotonic, align 4
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %37, align 8
  store ptr null, ptr %5, align 8
  br label %.noexc.i

40:                                               ; preds = %14
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %41, align 4
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %44, align 8
  store ptr null, ptr %5, align 8
  %47 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetPathEv(ptr noundef nonnull align 8 dereferenceable(60) %4)
          to label %.noexc.i unwind label %76

.noexc.i:                                         ; preds = %40, %_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelperC2EPKS0_b.exit.i
  %48 = phi ptr [ %21, %_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelperC2EPKS0_b.exit.i ], [ %47, %40 ]
  %49 = invoke fastcc noundef zeroext i1 @"_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelper28_ComposeOpinionFromAncestorsIZNKS0_17ComposeValueStackERKNS_7TfTokenEPSt6vectorINS_7VtValueESaIS7_EEE3$_0EEbRKNS_10PcpNodeRefERKNS_7SdfPathES5_S5_RKT_"(ptr noundef nonnull align 8 dereferenceable(60) %4, ptr noundef nonnull align 8 dereferenceable(60) %4, ptr noundef nonnull align 4 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 dereferenceable(8) %7)
          to label %"_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelper28_ComposeOpinionFromAncestorsIZNKS0_17ComposeValueStackERKNS_7TfTokenEPSt6vectorINS_7VtValueESaIS7_EEE3$_0EEbS5_S5_RKT_.exit.i" unwind label %76

"_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelper28_ComposeOpinionFromAncestorsIZNKS0_17ComposeValueStackERKNS_7TfTokenEPSt6vectorINS_7VtValueESaIS7_EEE3$_0EEbS5_S5_RKT_.exit.i": ; preds = %.noexc.i
  %50 = load ptr, ptr %5, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 7
  %.not.i.i6.i = icmp eq i64 %52, 0
  br i1 %.not.i.i6.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, label %53

53:                                               ; preds = %"_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelper28_ComposeOpinionFromAncestorsIZNKS0_17ComposeValueStackERKNS_7TfTokenEPSt6vectorINS_7VtValueESaIS7_EEE3$_0EEbS5_S5_RKT_.exit.i"
  %54 = and i64 %51, -8
  %55 = inttoptr i64 %54 to ptr
  %56 = atomicrmw sub ptr %55, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i: ; preds = %53, %"_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelper28_ComposeOpinionFromAncestorsIZNKS0_17ComposeValueStackERKNS_7TfTokenEPSt6vectorINS_7VtValueESaIS7_EEE3$_0EEbS5_S5_RKT_.exit.i"
  %57 = load i8, ptr %19, align 1
  %58 = load i32, ptr %21, align 8
  %.not.i.i.i7.i = icmp eq i32 %58, 0
  br i1 %.not.i.i.i7.i, label %"_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelper17ComposeFieldValueIZNKS0_17ComposeValueStackERKNS_7TfTokenEPSt6vectorINS_7VtValueESaIS7_EEE3$_0EEbPKS0_S5_bRKT_.exit", label %59

59:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %60 = and i32 %58, 255
  %61 = lshr i32 %58, 8
  %62 = zext nneg i32 %60 to i64
  %63 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = mul nuw nsw i32 %61, 24
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %70 = and i32 %69, 2147483647
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %"_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelper17ComposeFieldValueIZNKS0_17ComposeValueStackERKNS_7TfTokenEPSt6vectorINS_7VtValueESaIS7_EEE3$_0EEbPKS0_S5_bRKT_.exit"

72:                                               ; preds = %59
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %"_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelper17ComposeFieldValueIZNKS0_17ComposeValueStackERKNS_7TfTokenEPSt6vectorINS_7VtValueESaIS7_EEE3$_0EEbPKS0_S5_bRKT_.exit" unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #19
  unreachable

76:                                               ; preds = %.noexc.i, %40
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %5, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, 7
  %.not.i.i8.i = icmp eq i64 %80, 0
  br i1 %.not.i.i8.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit9.i, label %81

81:                                               ; preds = %76
  %82 = and i64 %79, -8
  %83 = inttoptr i64 %82 to ptr
  %84 = atomicrmw sub ptr %83, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit9.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit9.i: ; preds = %81, %76
  call void @_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #18
  resume { ptr, i32 } %77

"_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelper17ComposeFieldValueIZNKS0_17ComposeValueStackERKNS_7TfTokenEPSt6vectorINS_7VtValueESaIS7_EEE3$_0EEbPKS0_S5_bRKT_.exit": ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, %59, %72
  %85 = trunc i8 %57 to i1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %86

86:                                               ; preds = %3, %"_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelper17ComposeFieldValueIZNKS0_17ComposeValueStackERKNS_7TfTokenEPSt6vectorINS_7VtValueESaIS7_EEE3$_0EEbPKS0_S5_bRKT_.exit"
  %.0 = phi i1 [ %85, %"_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelper17ComposeFieldValueIZNKS0_17ComposeValueStackERKNS_7TfTokenEPSt6vectorINS_7VtValueESaIS7_EEE3$_0EEbPKS0_S5_bRKT_.exit" ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext28ComposeAttributeDefaultValueERKNS_7TfTokenEPNS_7VtValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpDynamicFileFormatContext::_ComposeValueHelper", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.161, align 8
  store ptr %2, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call { ptr, i8 } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %11

11:                                               ; preds = %9, %3
  store ptr %5, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 25
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull readonly align 8 dereferenceable(16) %0, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %18, align 8
  %.not.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelperC2EPKS0_b.exit.i, label %21

21:                                               ; preds = %11
  %22 = and i32 %20, 255
  %23 = lshr i32 %20, 8
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = mul nuw nsw i32 %23, 24
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = atomicrmw add ptr %30, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelperC2EPKS0_b.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelperC2EPKS0_b.exit.i: ; preds = %21, %11
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %35, align 8
  %38 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %39 = inttoptr i64 %38 to ptr
  %.not.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i, label %40, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i

40:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelperC2EPKS0_b.exit.i
  %41 = invoke noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #21
          to label %.noexc.i unwind label %76

.noexc.i:                                         ; preds = %40
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %41)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i.i unwind label %42

42:                                               ; preds = %.noexc.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef 496) #20
  br label %.body.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i.i: ; preds = %.noexc.i
  %44 = ptrtoint ptr %41 to i64
  %45 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %44 seq_cst seq_cst, align 8
  %46 = extractvalue { i64, i1 } %45, 1
  br i1 %46, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i, label %47

47:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %41) #18
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef 496) #20
  %48 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %49 = inttoptr i64 %48 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i: ; preds = %47, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelperC2EPKS0_b.exit.i
  %50 = phi ptr [ %39, %_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelperC2EPKS0_b.exit.i ], [ %49, %47 ], [ %41, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %52 = load i32, ptr %18, align 8
  %.not.i.i4.i = icmp eq i32 %52, 0
  br i1 %.not.i.i4.i, label %53, label %.noexc5.i

53:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i
  %54 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetPathEv(ptr noundef nonnull align 8 dereferenceable(60) %4)
          to label %.noexc5.i unwind label %76

.noexc5.i:                                        ; preds = %53, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i
  %55 = phi ptr [ %18, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i ], [ %54, %53 ]
  %56 = invoke fastcc noundef zeroext i1 @"_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelper28_ComposeOpinionFromAncestorsIZNKS0_28ComposeAttributeDefaultValueERKNS_7TfTokenEPNS_7VtValueEE3$_0EEbRKNS_10PcpNodeRefERKNS_7SdfPathES5_S5_RKT_"(ptr noundef nonnull align 8 dereferenceable(60) %4, ptr noundef nonnull align 8 dereferenceable(60) %4, ptr noundef nonnull align 4 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull readonly align 8 dereferenceable(8) %6)
          to label %"_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelper28_ComposeOpinionFromAncestorsIZNKS0_28ComposeAttributeDefaultValueERKNS_7TfTokenEPNS_7VtValueEE3$_0EEbS5_S5_RKT_.exit.i" unwind label %76

"_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelper28_ComposeOpinionFromAncestorsIZNKS0_28ComposeAttributeDefaultValueERKNS_7TfTokenEPNS_7VtValueEE3$_0EEbS5_S5_RKT_.exit.i": ; preds = %.noexc5.i
  %57 = load i8, ptr %16, align 1
  %58 = load i32, ptr %18, align 8
  %.not.i.i.i7.i = icmp eq i32 %58, 0
  br i1 %.not.i.i.i7.i, label %"_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelper28ComposeAttributeDefaultValueIZNKS0_28ComposeAttributeDefaultValueERKNS_7TfTokenEPNS_7VtValueEE3$_0EEbPKS0_S5_RKT_.exit", label %59

59:                                               ; preds = %"_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelper28_ComposeOpinionFromAncestorsIZNKS0_28ComposeAttributeDefaultValueERKNS_7TfTokenEPNS_7VtValueEE3$_0EEbS5_S5_RKT_.exit.i"
  %60 = and i32 %58, 255
  %61 = lshr i32 %58, 8
  %62 = zext nneg i32 %60 to i64
  %63 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = mul nuw nsw i32 %61, 24
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %70 = and i32 %69, 2147483647
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %"_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelper28ComposeAttributeDefaultValueIZNKS0_28ComposeAttributeDefaultValueERKNS_7TfTokenEPNS_7VtValueEE3$_0EEbPKS0_S5_RKT_.exit"

72:                                               ; preds = %59
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %"_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelper28ComposeAttributeDefaultValueIZNKS0_28ComposeAttributeDefaultValueERKNS_7TfTokenEPNS_7VtValueEE3$_0EEbPKS0_S5_RKT_.exit" unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #19
  unreachable

76:                                               ; preds = %.noexc5.i, %53, %40
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %76, %42
  %eh.lpad-body.i = phi { ptr, i32 } [ %77, %76 ], [ %43, %42 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #18
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelper28ComposeAttributeDefaultValueIZNKS0_28ComposeAttributeDefaultValueERKNS_7TfTokenEPNS_7VtValueEE3$_0EEbPKS0_S5_RKT_.exit": ; preds = %"_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelper28_ComposeOpinionFromAncestorsIZNKS0_28ComposeAttributeDefaultValueERKNS_7TfTokenEPNS_7VtValueEE3$_0EEbS5_S5_RKT_.exit.i", %59, %72
  %78 = trunc i8 %57 to i1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  ret i1 %78
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__34Pcp_CreateDynamicFileFormatContextERKNS_10PcpNodeRefERKNS_7SdfPathEiPNS_23PcpPrimIndex_StackFrameEPSt3setINS_7TfTokenENS_28TfTokenFastArbitraryLessThanESaIS9_EESD_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpDynamicFileFormatContext") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContextC1ERKNS_10PcpNodeRefERKNS_7SdfPathEiPNS_23PcpPrimIndex_StackFrameEPSt3setINS_7TfTokenENS_28TfTokenFastArbitraryLessThanESaISA_EESE_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  %10 = and i64 %9, 3
  %11 = icmp eq i64 %10, 3
  %or.cond.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %11
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %14 = and i64 %9, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit unwind label %18

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %12
  %21 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  store ptr null, ptr %7, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %.not.i = icmp eq ptr %3, null
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 3
  %or.cond.i = or i1 %.not.i, %6
  br i1 %or.cond.i, label %12, label %7

7:                                                ; preds = %1
  %8 = and i64 %4, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %12 unwind label %13

12:                                               ; preds = %1, %7
  store ptr null, ptr %2, align 8
  ret void

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %3, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, -8
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, -8
  %13 = icmp ult i64 %7, %12
  %.in.v.i = select i1 %13, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %8, !llvm.loop !9

._crit_edge.i:                                    ; preds = %8
  br i1 %13, label %._crit_edge.thread.i, label %19

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %.019.lcssa28.i, %15
  br i1 %16, label %select.unfold, label %17

17:                                               ; preds = %._crit_edge.thread.i
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre18 = load ptr, ptr %1, align 8
  %.pre19 = ptrtoint ptr %.pre to i64
  %.pre20 = and i64 %.pre19, -8
  %.pre22 = ptrtoint ptr %.pre18 to i64
  %.pre24 = and i64 %.pre22, -8
  br label %19

19:                                               ; preds = %17, %._crit_edge.i
  %.pre-phi25 = phi i64 [ %.pre24, %17 ], [ %7, %._crit_edge.i ]
  %.pre-phi21 = phi i64 [ %.pre20, %17 ], [ %12, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %17 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %18, %17 ], [ %.02024.i, %._crit_edge.i ]
  %20 = icmp ult i64 %.pre-phi21, %.pre-phi25
  br i1 %20, label %select.unfold, label %46

select.unfold:                                    ; preds = %19, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %.019.lcssa29.i, %19 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %21, label %._crit_edge.i6, label %22

._crit_edge.i6:                                   ; preds = %select.unfold
  %.pre.i = load i64, ptr %1, align 8
  br label %31

22:                                               ; preds = %select.unfold
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %24 = load ptr, ptr %1, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -8
  %27 = load ptr, ptr %23, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -8
  %30 = icmp ult i64 %26, %29
  br label %31

31:                                               ; preds = %22, %._crit_edge.i6
  %32 = phi i64 [ %.pre.i, %._crit_edge.i6 ], [ %25, %22 ]
  %33 = phi i1 [ true, %._crit_edge.i6 ], [ %30, %22 ]
  %34 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i64 %32, ptr %35, align 8
  %36 = and i64 %32, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit, label %37

37:                                               ; preds = %31
  %38 = and i64 %32, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = atomicrmw add ptr %39, i32 2 monotonic, align 4
  %41 = and i32 %40, 1
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %42, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit

42:                                               ; preds = %37
  store ptr %39, ptr %35, align 8
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit: ; preds = %31, %37, %42
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %33, ptr noundef nonnull %34, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %19, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit
  %.sroa.010.0 = phi ptr [ %34, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit ], [ %.sroa.05.0.i, %19 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit ], [ 0, %19 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %1, %4, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelper28_ComposeOpinionFromAncestorsIZNKS0_12ComposeValueERKNS_7TfTokenEPNS_7VtValueEE3$_0EEbRKNS_10PcpNodeRefERKNS_7SdfPathES5_S5_RKT_"(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.std::pair.181", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__44Pcp_TranslatePathFromNodeToRootOrClosestNodeERKNS_10PcpNodeRefERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.181") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %13 unwind label %48

13:                                               ; preds = %6
  br i1 %12, label %14, label %73

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %73, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %20 = load ptr, ptr %19, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath25StripAllVariantSelectionsEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %10, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %21 unwind label %48

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %23 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %21
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction17MapSourceToTargetERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %9, ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression17MapSourceToTargetERKNS_7SdfPathE.exit unwind label %50

_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression17MapSourceToTargetERKNS_7SdfPathE.exit: ; preds = %.noexc
  %24 = load i32, ptr %10, align 4
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %25

25:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression17MapSourceToTargetERKNS_7SdfPathE.exit
  %26 = and i32 %24, 255
  %27 = lshr i32 %24, 8
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = mul nuw nsw i32 %27, 24
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %36 = and i32 %35, 2147483647
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

38:                                               ; preds = %25
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression17MapSourceToTargetERKNS_7SdfPathE.exit, %25, %38
  %42 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %46, label %43

43:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false)
  %45 = load ptr, ptr %42, align 8
  store ptr %45, ptr %15, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__31PcpPrimIndex_StackFrameIterator9NextFrameEv.exit

46:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  store ptr null, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__31PcpPrimIndex_StackFrameIterator9NextFrameEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__31PcpPrimIndex_StackFrameIterator9NextFrameEv.exit: ; preds = %46, %43
  %47 = invoke fastcc noundef zeroext i1 @"_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelper28_ComposeOpinionFromAncestorsIZNKS0_12ComposeValueERKNS_7TfTokenEPNS_7VtValueEE3$_0EEbRKNS_10PcpNodeRefERKNS_7SdfPathES5_S5_RKT_"(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %54 unwind label %52

48:                                               ; preds = %73, %17, %6
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %94

50:                                               ; preds = %.noexc, %21
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #18
  br label %94

52:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__31PcpPrimIndex_StackFrameIterator9NextFrameEv.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9) #18
  br label %94

54:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__31PcpPrimIndex_StackFrameIterator9NextFrameEv.exit
  %55 = load i32, ptr %9, align 4
  %.not.i.i22 = icmp eq i32 %55, 0
  br i1 %.not.i.i22, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit23, label %56

56:                                               ; preds = %54
  %57 = and i32 %55, 255
  %58 = lshr i32 %55, 8
  %59 = zext nneg i32 %57 to i64
  %60 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = mul nuw nsw i32 %58, 24
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %67 = and i32 %66, 2147483647
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit23

69:                                               ; preds = %56
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit23 unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit23: ; preds = %54, %56, %69
  br i1 %47, label %75, label %73

73:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit23, %14, %13
  %74 = invoke fastcc noundef zeroext i1 @"_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelper24_ComposeOpinionInSubtreeIZNKS0_12ComposeValueERKNS_7TfTokenEPNS_7VtValueEE3$_0EEbRKNS_10PcpNodeRefERKNS_7SdfPathES5_S5_RKT_"(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %75 unwind label %48

75:                                               ; preds = %73, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit23
  %.1 = phi i1 [ true, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit23 ], [ %74, %73 ]
  %76 = load i32, ptr %7, align 8
  %.not.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_10PcpNodeRefEED2Ev.exit, label %77

77:                                               ; preds = %75
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
  br i1 %89, label %90, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_10PcpNodeRefEED2Ev.exit

90:                                               ; preds = %77
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_10PcpNodeRefEED2Ev.exit unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #19
  unreachable

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_10PcpNodeRefEED2Ev.exit: ; preds = %75, %77, %90
  ret i1 %.1

94:                                               ; preds = %52, %50, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %53, %52 ], [ %51, %50 ]
  call void @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_10PcpNodeRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetPathEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__44Pcp_TranslatePathFromNodeToRootOrClosestNodeERKNS_10PcpNodeRefERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"struct.std::pair.181") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath25StripAllVariantSelectionsEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelper24_ComposeOpinionInSubtreeIZNKS0_12ComposeValueERKNS_7TfTokenEPNS_7VtValueEE3$_0EEbRKNS_10PcpNodeRefERKNS_7SdfPathES5_S5_RKT_"(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %9 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %10 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %11 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfIterator", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %23 = load ptr, ptr %3, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %41

25:                                               ; preds = %6
  %26 = load i32, ptr %2, align 4
  store i32 %26, ptr %15, align 4
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, label %27

27:                                               ; preds = %25
  %28 = and i32 %26, 255
  %29 = lshr i32 %26, 8
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = mul nuw nsw i32 %29, 24
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = atomicrmw add ptr %36, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit: ; preds = %25, %27
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %38, align 4
  br label %42

41:                                               ; preds = %6
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %15, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %42

42:                                               ; preds = %41, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetLayerStackEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %44 unwind label %.loopexit.split-lp

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %45 = load ptr, ptr %43, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %46, label %51

46:                                               ; preds = %44
  store ptr @.str.3, ptr %14, align 8
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 936, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %50, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEE) #17
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %46
  unreachable

51:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  %52 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13PcpLayerStack9GetLayersEv(ptr noundef nonnull align 8 dereferenceable(617) %45)
          to label %53 unwind label %.loopexit.split-lp

53:                                               ; preds = %51
  %54 = load ptr, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not102 = icmp eq ptr %54, %56
  br i1 %.not102, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %64

64:                                               ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %.sroa.084.0103 = phi ptr [ %54, %.lr.ph ], [ %116, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit ]
  store ptr null, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %65 = load ptr, ptr %.sroa.084.0103, align 8
  %.not.i37 = icmp eq ptr %65, null
  br i1 %.not.i37, label %66, label %71

66:                                               ; preds = %64
  store ptr @.str.3, ptr %13, align 8
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 936, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %70, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE) #17
          to label %.noexc38 unwind label %.loopexit.split-lp95

.noexc38:                                         ; preds = %66
  unreachable

71:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  %72 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer8HasFieldERKNS_7SdfPathERKNS_7TfTokenEPNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(557) %65, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %16)
          to label %73 unwind label %.loopexit94

73:                                               ; preds = %71
  br i1 %72, label %74, label %.critedge

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %75 = load ptr, ptr %57, align 8
  %76 = ptrtoint ptr %75 to i64
  %.not.i.i39 = icmp eq ptr %75, null
  br i1 %.not.i.i39, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread5.i, label %77

77:                                               ; preds = %74
  %78 = and i64 %76, -8
  %79 = inttoptr i64 %78 to ptr
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, @_ZTSN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE
  br i1 %83, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread.i, label %84

84:                                               ; preds = %77
  %85 = load i8, ptr %82, align 1
  %.not.i.i.i.i.i = icmp eq i8 %85, 42
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i: ; preds = %84
  %86 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(51) @_ZTSN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE) #18
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i, %84
  %88 = and i64 %76, 4
  %.not.i.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread5.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i
  %89 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE)
          to label %.noexc40 unwind label %.loopexit94

.noexc40:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.i
  br i1 %89, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread_crit_edge.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread5.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread_crit_edge.i: ; preds = %.noexc40
  %.pre.i = load ptr, ptr %57, align 8
  %.pre6.i = ptrtoint ptr %.pre.i to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread_crit_edge.i, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i, %77
  %.pre-phi.i = phi i64 [ %.pre6.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread_crit_edge.i ], [ %76, %77 ], [ %76, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i ]
  %90 = load ptr, ptr %5, align 8
  %91 = and i64 %.pre-phi.i, 4
  %.not.i.i3.i = icmp eq i64 %91, 0
  br i1 %.not.i.i3.i, label %98, label %92

92:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread.i
  %93 = and i64 %.pre-phi.i, -8
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 168
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_12VtDictionaryEEERKT_v.exit.i unwind label %.loopexit94

98:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread.i
  %99 = load ptr, ptr %16, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_12VtDictionaryEEERKT_v.exit.i

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_12VtDictionaryEEERKT_v.exit.i: ; preds = %92, %98
  %.0.i.i.i = phi ptr [ %99, %98 ], [ %97, %92 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__25VtDictionaryOverRecursiveEPNS_12VtDictionaryERKS0_b(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i, i1 noundef zeroext false)
          to label %100 unwind label %.loopexit94

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread5.i: ; preds = %.noexc40, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i, %74
  store ptr @.str, ptr %12, align 8
  store ptr @"__func__._ZZNK32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext12ComposeValueERKNS_7TfTokenEPNS_7VtValueEENK3$_0clEOS4_", ptr %58, align 8
  store i64 265, ptr %59, align 8
  store ptr @"__PRETTY_FUNCTION__._ZZNK32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext12ComposeValueERKNS_7TfTokenEPNS_7VtValueEENK3$_0clEOS4_", ptr %60, align 8
  store i8 0, ptr %61, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %12, i32 noundef 1, ptr noundef nonnull @.str.5)
          to label %100 unwind label %.loopexit94

100:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_12VtDictionaryEEERKT_v.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread5.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  store i8 1, ptr %62, align 1
  %101 = load i8, ptr %63, align 8
  %102 = trunc i8 %101 to i1
  br i1 %102, label %117, label %.critedge

.loopexit93:                                      ; preds = %172, %185, %187, %171, %184, %343
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %374

.loopexit.split-lp:                               ; preds = %42, %51, %46
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %374

.loopexit94:                                      ; preds = %71, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.i, %92, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_12VtDictionaryEEERKT_v.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread5.i
  %lpad.loopexit96 = landingpad { ptr, i32 }
          cleanup
  br label %103

.loopexit.split-lp95:                             ; preds = %66
  %lpad.loopexit.split-lp97 = landingpad { ptr, i32 }
          cleanup
  br label %103

103:                                              ; preds = %.loopexit.split-lp95, %.loopexit94
  %lpad.phi98 = phi { ptr, i32 } [ %lpad.loopexit96, %.loopexit94 ], [ %lpad.loopexit.split-lp97, %.loopexit.split-lp95 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  br label %374

.critedge:                                        ; preds = %100, %73
  %104 = load ptr, ptr %57, align 8
  %105 = ptrtoint ptr %104 to i64
  %.not.i.i44 = icmp eq ptr %104, null
  %106 = and i64 %105, 3
  %107 = icmp eq i64 %106, 3
  %or.cond.i.i = or i1 %.not.i.i44, %107
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %108

108:                                              ; preds = %.critedge
  %109 = and i64 %105, -8
  %110 = inttoptr i64 %109 to ptr
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %113

113:                                              ; preds = %108
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %.critedge, %108
  store ptr null, ptr %57, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.084.0103, i64 8
  %.not = icmp eq ptr %116, %56
  br i1 %.not, label %._crit_edge, label %64

117:                                              ; preds = %100
  %118 = load ptr, ptr %57, align 8
  %119 = ptrtoint ptr %118 to i64
  %.not.i.i45 = icmp eq ptr %118, null
  %120 = and i64 %119, 3
  %121 = icmp eq i64 %120, 3
  %or.cond.i.i46 = or i1 %.not.i.i45, %121
  br i1 %or.cond.i.i46, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit47, label %122

122:                                              ; preds = %117
  %123 = and i64 %119, -8
  %124 = inttoptr i64 %123 to ptr
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit47 unwind label %127

127:                                              ; preds = %122
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit47: ; preds = %117, %122
  store ptr null, ptr %57, align 8
  br label %.loopexit

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, %53
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %134 = load i64, ptr %133, align 8
  %135 = icmp eq i64 %132, %134
  %136 = load ptr, ptr %1, align 8
  %137 = load ptr, ptr %130, align 8
  %138 = icmp eq ptr %136, %137
  %139 = select i1 %135, i1 %138, i1 false
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %136, ptr %143, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i64 %132, ptr %.sroa.2.0..sroa_idx, align 8
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %145 = load ptr, ptr %144, align 8, !noalias !13
  %146 = load ptr, ptr %145, align 8, !noalias !13
  %147 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %146, i64 %132, i32 3, i32 2
  %148 = load i16, ptr %147, align 4, !noalias !13
  %149 = zext i16 %148 to i64
  store ptr %136, ptr %17, align 8, !alias.scope !10
  store i64 %149, ptr %140, align 8, !alias.scope !10
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %146, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !10
  store ptr %136, ptr %141, align 8, !alias.scope !10
  store i64 65535, ptr %142, align 8, !alias.scope !10
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %146, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !10
  %.not118 = icmp eq i16 %148, -1
  br i1 %.not118, label %.loopexit, label %.lr.ph106

.lr.ph106:                                        ; preds = %._crit_edge
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.2.0..sroa_idx.i48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.2.0..sroa_idx.i50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.3.0..sroa_idx.i51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.4.0..sroa_idx.i52 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.5.0..sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.2.0..sroa_idx.i59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.3.0..sroa_idx.i60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.4.0..sroa_idx.i61 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.5.0..sroa_idx.i62 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %154 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %155 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %.sroa.2.0..sroa_idx.i72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.3.0..sroa_idx.i73 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.4.0..sroa_idx.i74 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.5.0..sroa_idx.i75 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %161

161:                                              ; preds = %.lr.ph106, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit
  %162 = phi ptr [ %136, %.lr.ph106 ], [ %349, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit ]
  %163 = phi ptr [ %136, %.lr.ph106 ], [ %350, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit ]
  %164 = phi i64 [ 65535, %.lr.ph106 ], [ %351, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit ]
  %165 = phi i64 [ %149, %.lr.ph106 ], [ %352, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit ]
  br i1 %139, label %166, label %176

166:                                              ; preds = %161
  %167 = load i32, ptr %150, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  %168 = icmp eq i64 %165, %164
  %169 = icmp eq ptr %163, %162
  %170 = select i1 %168, i1 %169, i1 false
  br i1 %170, label %171, label %172

171:                                              ; preds = %166
  store ptr @.str.9, ptr %11, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEdeEv, ptr %.sroa.2.0..sroa_idx.i48, align 8
  store i64 254, ptr %.sroa.3.0..sroa_idx.i, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEdeEv, ptr %.sroa.4.0..sroa_idx.i, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  store i32 4, ptr %151, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %11, ptr noundef nonnull @.str.10)
          to label %172 unwind label %.loopexit93

172:                                              ; preds = %166, %171
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  %173 = invoke noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__36PcpCompareSiblingPayloadNodeStrengthERKNS_10PcpNodeRefEiS2_(ptr noundef nonnull align 8 dereferenceable(16) %130, i32 noundef %167, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %174 unwind label %.loopexit93

174:                                              ; preds = %172
  %175 = icmp eq i32 %173, -1
  br i1 %175, label %.loopexit, label %._crit_edge110

._crit_edge110:                                   ; preds = %174
  %.pre = load i64, ptr %140, align 8
  %.pre111 = load i64, ptr %142, align 8
  %.pre112 = load ptr, ptr %17, align 8
  %.pre113 = load ptr, ptr %141, align 8
  br label %176

176:                                              ; preds = %._crit_edge110, %161
  %177 = phi ptr [ %.pre113, %._crit_edge110 ], [ %162, %161 ]
  %178 = phi ptr [ %.pre112, %._crit_edge110 ], [ %163, %161 ]
  %179 = phi i64 [ %.pre111, %._crit_edge110 ], [ %164, %161 ]
  %180 = phi i64 [ %.pre, %._crit_edge110 ], [ %165, %161 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  %181 = icmp eq i64 %180, %179
  %182 = icmp eq ptr %178, %177
  %183 = select i1 %181, i1 %182, i1 false
  br i1 %183, label %184, label %185

184:                                              ; preds = %176
  store ptr @.str.9, ptr %10, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv, ptr %.sroa.2.0..sroa_idx.i50, align 8
  store i64 270, ptr %.sroa.3.0..sroa_idx.i51, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEptEv, ptr %.sroa.4.0..sroa_idx.i52, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i53, align 8
  store i32 4, ptr %152, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr noundef nonnull @.str.10)
          to label %185 unwind label %.loopexit93

185:                                              ; preds = %176, %184
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef14GetMapToParentEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %187 unwind label %.loopexit93

187:                                              ; preds = %185
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath25StripAllVariantSelectionsEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %19, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %188 unwind label %.loopexit93

188:                                              ; preds = %187
  %189 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8) %186)
          to label %.noexc55 unwind label %209

.noexc55:                                         ; preds = %188
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction17MapTargetToSourceERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %18, ptr noundef nonnull align 8 dereferenceable(56) %189, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression17MapTargetToSourceERKNS_7SdfPathE.exit unwind label %209

_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression17MapTargetToSourceERKNS_7SdfPathE.exit: ; preds = %.noexc55
  %190 = load i32, ptr %19, align 4
  %.not.i.i57 = icmp eq i32 %190, 0
  br i1 %.not.i.i57, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %191

191:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression17MapTargetToSourceERKNS_7SdfPathE.exit
  %192 = and i32 %190, 255
  %193 = lshr i32 %190, 8
  %194 = zext nneg i32 %192 to i64
  %195 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = mul nuw nsw i32 %193, 24
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %202 = and i32 %201, 2147483647
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

204:                                              ; preds = %191
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %199)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %205

205:                                              ; preds = %204
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression17MapTargetToSourceERKNS_7SdfPathE.exit, %191, %204
  %208 = load i32, ptr %18, align 4
  %.not.i58 = icmp eq i32 %208, 0
  br i1 %.not.i58, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit79.thread, label %211

209:                                              ; preds = %.noexc55, %188
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %19) #18
  br label %374

211:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  %212 = load i64, ptr %140, align 8
  %213 = load i64, ptr %142, align 8
  %214 = icmp eq i64 %212, %213
  %215 = load ptr, ptr %17, align 8
  %216 = load ptr, ptr %141, align 8
  %217 = icmp eq ptr %215, %216
  %218 = select i1 %214, i1 %217, i1 false
  br i1 %218, label %219, label %220

219:                                              ; preds = %211
  store ptr @.str.9, ptr %9, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv, ptr %.sroa.2.0..sroa_idx.i59, align 8
  store i64 270, ptr %.sroa.3.0..sroa_idx.i60, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEptEv, ptr %.sroa.4.0..sroa_idx.i61, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i62, align 8
  store i32 4, ptr %153, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef nonnull @.str.10)
          to label %220 unwind label %283

220:                                              ; preds = %211, %219
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef21GetPathAtIntroductionEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %20, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %221 unwind label %283

221:                                              ; preds = %220
  %222 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath28ContainsPrimVariantSelectionEv(ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %223 unwind label %285

223:                                              ; preds = %221
  br i1 %222, label %224, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit69

224:                                              ; preds = %223
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath25StripAllVariantSelectionsEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %22, ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %225 unwind label %285

225:                                              ; preds = %224
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13ReplacePrefixERKS0_S2_b(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %21, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %20, i1 noundef zeroext true)
          to label %226 unwind label %287

226:                                              ; preds = %225
  %227 = load i32, ptr %21, align 4
  store i32 0, ptr %21, align 4
  %228 = load i32, ptr %18, align 4
  store i32 %227, ptr %18, align 4
  %.not.i.i.i65 = icmp eq i32 %228, 0
  br i1 %.not.i.i.i65, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, label %230

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread: ; preds = %226
  %229 = load i32, ptr %155, align 4
  store i32 0, ptr %155, align 4
  store i32 %229, ptr %154, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit67

230:                                              ; preds = %226
  %231 = and i32 %228, 255
  %232 = lshr i32 %228, 8
  %233 = zext nneg i32 %231 to i64
  %234 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %233
  %235 = load ptr, ptr %234, align 8
  %236 = mul nuw nsw i32 %232, 24
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = atomicrmw sub ptr %239, i32 1 seq_cst, align 4
  %241 = and i32 %240, 2147483647
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit

243:                                              ; preds = %230
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %238)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit unwind label %244

244:                                              ; preds = %243
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit: ; preds = %230, %243
  %.pr = load i32, ptr %21, align 4
  %247 = load i32, ptr %155, align 4
  store i32 0, ptr %155, align 4
  store i32 %247, ptr %154, align 4
  %.not.i.i66 = icmp eq i32 %.pr, 0
  br i1 %.not.i.i66, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit67, label %248

248:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit
  %249 = and i32 %.pr, 255
  %250 = lshr i32 %.pr, 8
  %251 = zext nneg i32 %249 to i64
  %252 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %251
  %253 = load ptr, ptr %252, align 8
  %254 = mul nuw nsw i32 %250, 24
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 %255
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = atomicrmw sub ptr %257, i32 1 seq_cst, align 4
  %259 = and i32 %258, 2147483647
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit67

261:                                              ; preds = %248
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %256)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit67 unwind label %262

262:                                              ; preds = %261
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit67: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, %248, %261
  %265 = load i32, ptr %22, align 4
  %.not.i.i68 = icmp eq i32 %265, 0
  br i1 %.not.i.i68, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit69, label %266

266:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit67
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
  br i1 %278, label %279, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit69

279:                                              ; preds = %266
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %274)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit69 unwind label %280

280:                                              ; preds = %279
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #19
  unreachable

283:                                              ; preds = %314, %219, %315, %220
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %355

285:                                              ; preds = %224, %221
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %317

287:                                              ; preds = %225
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %22) #18
  br label %317

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit69: ; preds = %279, %266, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit67, %223
  %289 = load i32, ptr %20, align 4
  %.not.i.i70 = icmp eq i32 %289, 0
  br i1 %.not.i.i70, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit71, label %290

290:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit69
  %291 = and i32 %289, 255
  %292 = lshr i32 %289, 8
  %293 = zext nneg i32 %291 to i64
  %294 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %293
  %295 = load ptr, ptr %294, align 8
  %296 = mul nuw nsw i32 %292, 24
  %297 = zext nneg i32 %296 to i64
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 %297
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = atomicrmw sub ptr %299, i32 1 seq_cst, align 4
  %301 = and i32 %300, 2147483647
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %303, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit71

303:                                              ; preds = %290
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %298)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit71 unwind label %304

304:                                              ; preds = %303
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit71: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit69, %290, %303
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  %307 = load i64, ptr %140, align 8
  %308 = load i64, ptr %142, align 8
  %309 = icmp eq i64 %307, %308
  %310 = load ptr, ptr %17, align 8
  %311 = load ptr, ptr %141, align 8
  %312 = icmp eq ptr %310, %311
  %313 = select i1 %309, i1 %312, i1 false
  br i1 %313, label %314, label %315

314:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit71
  store ptr @.str.9, ptr %8, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEdeEv, ptr %.sroa.2.0..sroa_idx.i72, align 8
  store i64 254, ptr %.sroa.3.0..sroa_idx.i73, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEdeEv, ptr %.sroa.4.0..sroa_idx.i74, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i75, align 8
  store i32 4, ptr %156, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %8, ptr noundef nonnull @.str.10)
          to label %315 unwind label %283

315:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit71, %314
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  %316 = invoke fastcc noundef zeroext i1 @"_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelper24_ComposeOpinionInSubtreeIZNKS0_12ComposeValueERKNS_7TfTokenEPNS_7VtValueEE3$_0EEbRKNS_10PcpNodeRefERKNS_7SdfPathES5_S5_RKT_"(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %318 unwind label %283

317:                                              ; preds = %287, %285
  %.pn = phi { ptr, i32 } [ %288, %287 ], [ %286, %285 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %20) #18
  br label %355

318:                                              ; preds = %315
  %.pr88 = load i32, ptr %18, align 4
  %.not.i.i78 = icmp eq i32 %.pr88, 0
  br i1 %.not.i.i78, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit79, label %319

319:                                              ; preds = %318
  %320 = and i32 %.pr88, 255
  %321 = lshr i32 %.pr88, 8
  %322 = zext nneg i32 %320 to i64
  %323 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %322
  %324 = load ptr, ptr %323, align 8
  %325 = mul nuw nsw i32 %321, 24
  %326 = zext nneg i32 %325 to i64
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 %326
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = atomicrmw sub ptr %328, i32 1 seq_cst, align 4
  %330 = and i32 %329, 2147483647
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %332, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit79

332:                                              ; preds = %319
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %327)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit79 unwind label %333

333:                                              ; preds = %332
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit79: ; preds = %318, %319, %332
  br i1 %316, label %.loopexit, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit79.thread

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit79.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit79, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %336 = load i64, ptr %140, align 8
  %337 = load i64, ptr %142, align 8
  %338 = icmp eq i64 %336, %337
  %339 = load ptr, ptr %17, align 8
  %340 = load ptr, ptr %141, align 8
  %341 = icmp eq ptr %339, %340
  %342 = select i1 %338, i1 %341, i1 false
  br i1 %342, label %343, label %344

343:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit79.thread
  store ptr @.str.9, ptr %7, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv, ptr %157, align 8
  store i64 233, ptr %158, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv, ptr %159, align 8
  store i8 0, ptr %160, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 1, ptr noundef nonnull @.str.10)
          to label %._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit_crit_edge unwind label %.loopexit93

._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit_crit_edge: ; preds = %343
  %.pre114 = load i64, ptr %140, align 8
  %.pre115 = load i64, ptr %142, align 8
  %.pre116 = load ptr, ptr %17, align 8
  %.pre117 = load ptr, ptr %141, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit

344:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit79.thread
  %345 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  %346 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %345, i64 %336, i32 3, i32 5
  %347 = load i16, ptr %346, align 2
  %348 = zext i16 %347 to i64
  store i64 %348, ptr %140, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit: ; preds = %._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit_crit_edge, %344
  %349 = phi ptr [ %.pre117, %._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit_crit_edge ], [ %340, %344 ]
  %350 = phi ptr [ %.pre116, %._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit_crit_edge ], [ %339, %344 ]
  %351 = phi i64 [ %.pre115, %._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit_crit_edge ], [ %337, %344 ]
  %352 = phi i64 [ %.pre114, %._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit_crit_edge ], [ %348, %344 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %353 = icmp ne i64 %352, %351
  %354 = icmp ne ptr %350, %349
  %.not2.i = select i1 %353, i1 true, i1 %354
  br i1 %.not2.i, label %161, label %.loopexit

355:                                              ; preds = %317, %283
  %.pn33 = phi { ptr, i32 } [ %284, %283 ], [ %.pn, %317 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %18) #18
  br label %374

.loopexit:                                        ; preds = %174, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit79, %._crit_edge, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit47
  %.2 = phi i1 [ true, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit47 ], [ %139, %._crit_edge ], [ true, %174 ], [ %139, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit79 ]
  %356 = load i32, ptr %15, align 4
  %.not.i.i81 = icmp eq i32 %356, 0
  br i1 %.not.i.i81, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit82, label %357

357:                                              ; preds = %.loopexit
  %358 = and i32 %356, 255
  %359 = lshr i32 %356, 8
  %360 = zext nneg i32 %358 to i64
  %361 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %360
  %362 = load ptr, ptr %361, align 8
  %363 = mul nuw nsw i32 %359, 24
  %364 = zext nneg i32 %363 to i64
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 %364
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = atomicrmw sub ptr %366, i32 1 seq_cst, align 4
  %368 = and i32 %367, 2147483647
  %369 = icmp eq i32 %368, 1
  br i1 %369, label %370, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit82

370:                                              ; preds = %357
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %365)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit82 unwind label %371

371:                                              ; preds = %370
  %372 = landingpad { ptr, i32 }
          catch ptr null
  %373 = extractvalue { ptr, i32 } %372, 0
  call void @__clang_call_terminate(ptr %373) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit82: ; preds = %.loopexit, %357, %370
  ret i1 %.2

374:                                              ; preds = %.loopexit93, %.loopexit.split-lp, %355, %209, %103
  %.pn35 = phi { ptr, i32 } [ %lpad.phi98, %103 ], [ %.pn33, %355 ], [ %210, %209 ], [ %lpad.loopexit, %.loopexit93 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %15) #18
  resume { ptr, i32 } %.pn35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_10PcpNodeRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %3

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
  br i1 %15, label %16, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

16:                                               ; preds = %3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %1, %3, %16
  ret void
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction17MapSourceToTargetERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13PcpLayerStack9GetLayersEv(ptr noundef nonnull align 8 dereferenceable(617)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer8HasFieldERKNS_7SdfPathERKNS_7TfTokenEPNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(557), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__36PcpCompareSiblingPayloadNodeStrengthERKNS_10PcpNodeRefEiS2_(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef14GetMapToParentEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef21GetPathAtIntroductionEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath28ContainsPrimVariantSelectionEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13ReplacePrefixERKS0_S2_b(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__25VtDictionaryOverRecursiveEPNS_12VtDictionaryERKS0_b(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #3

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction17MapTargetToSourceERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSINS_12VtDictionaryEEENSt9enable_ifIXoontsr12_TypeInfoForIT_E4TypeE7IsLocalntsr12_TypeInfoForIS4_E4TypeE14HasTrivialCopyERS0_E4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread.i, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %6 to i64
  %10 = and i64 %9, 3
  %11 = icmp eq i64 %10, 3
  br i1 %11, label %.thread.i, label %12

.thread.i:                                        ; preds = %8, %2
  store ptr null, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit

12:                                               ; preds = %8
  %13 = and i64 %9, -8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %4, align 8
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit: ; preds = %.thread.i, %12, %15
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_12VtDictionaryEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti, ptr %5, align 8
  %21 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %24 unwind label %22

22:                                               ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 16) #20
  br label %.body

24:                                               ; preds = %.noexc
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store atomic i32 0, ptr %25 seq_cst, align 4
  store ptr %21, ptr %0, align 8
  %26 = atomicrmw add ptr %25, i32 1 monotonic, align 4
  %27 = load ptr, ptr %4, align 8
  %.not.i3 = icmp eq ptr %27, null
  br i1 %.not.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit: ; preds = %24, %28
  ret ptr %0

34:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %34
  %eh.lpad-body = phi { ptr, i32 } [ %35, %34 ], [ %23, %22 ]
  %36 = load ptr, ptr %4, align 8
  %.not.i4 = icmp eq ptr %36, null
  br i1 %.not.i4, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit5, label %37

37:                                               ; preds = %.body
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit5 unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit5: ; preds = %.body, %37
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %1, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_12VtDictionaryEEEEC2ERKS5_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw add ptr %5, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_12VtDictionaryEEEEC2ERKS5_.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_12VtDictionaryEEEEC2ERKS5_.exit: ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_12VtDictionaryEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = atomicrmw sub ptr %4, i32 1 release, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_12VtDictionaryEEEED2Ev.exit

7:                                                ; preds = %3
  fence acquire
  %8 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedINS_12VtDictionaryEED2Ev.exit.i.i.i, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %11)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i.i.i.i.i unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i.i.i.i.i: ; preds = %9
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 48) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedINS_12VtDictionaryEED2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedINS_12VtDictionaryEED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i.i.i.i.i, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_12VtDictionaryEEEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_12VtDictionaryEEEED2Ev.exit: ; preds = %1, %3, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedINS_12VtDictionaryEED2Ev.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE.exit:
  %2 = load ptr, ptr %0, align 8
  store ptr %2, ptr %1, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__10hash_valueERKNS_12VtDictionaryE(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = mul i64 %3, -7046029254386353067
  %5 = tail call noundef i64 @llvm.bswap.i64(i64 %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_12VtDictionaryES2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_12VtDictionaryES2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15_RemoteTypeInfoINS_12VtDictionaryEE14_GetMutableObjERNS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_12VtDictionaryE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  ret ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  ret ptr @_ZTIv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_12VtDictionaryEvE9HoldsTypeERKS2_RKSt9type_info.exit, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 42
  %.idx.i.i.i.i = zext i1 %8 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i.i.i
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(51) @_ZTSN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE, ptr noundef nonnull dereferenceable(1) %9) #18
  %11 = icmp eq i32 %10, 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_12VtDictionaryEvE9HoldsTypeERKS2_RKSt9type_info.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_12VtDictionaryEvE9HoldsTypeERKS2_RKSt9type_info.exit: ; preds = %2, %6
  %.0.i.i.i = phi i1 [ true, %2 ], [ %11, %6 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE)
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  ret ptr %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  ret ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_12VtDictionaryEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti, ptr %4, align 8, !alias.scope !16
  %5 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21, !noalias !16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_12VtDictionaryEvE19GetProxiedAsVtValueERKS2_.exit unwind label %6, !noalias !16

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 16) #20, !noalias !16
  resume { ptr, i32 } %7

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_12VtDictionaryEvE19GetProxiedAsVtValueERKS2_.exit: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store atomic i32 0, ptr %8 seq_cst, align 4, !noalias !16
  store ptr %5, ptr %0, align 8, !alias.scope !16
  %9 = atomicrmw add ptr %8, i32 1 monotonic, align 4, !noalias !16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__10hash_valueERKNS_12VtDictionaryE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState", align 8
  %3 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %3, label %29, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not3.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not3.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfHashclIRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEEEEDTcmcl11Tf_HashImplclL_ZSt7declvalIRNS_12Tf_HashStateEEDTcl9__declvalIT_ELi0EEEvEEclsr3stdE7forwardISL_Efp_ELi0EEcvm_EEOSL_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState7_AppendIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueEEEENSt9enable_ifIXntsr3std11is_integralINSt5decayIT_E4typeEEE5valueEvE4typeEOSG_.exit.i.i.i.i.i
  %.sroa.02.04.i.i.i.i.i = phi ptr [ %10, %_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState7_AppendIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueEEEENSt9enable_ifIXntsr3std11is_integralINSt5decayIT_E4typeEEE5valueEvE4typeEOSG_.exit.i.i.i.i.i ], [ %8, %4 ]
  %10 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.04.i.i.i.i.i) #22
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.02.04.i.i.i.i.i, i64 32
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #18
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState12_AppendBytesEPKcm(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef %12, i64 noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.02.04.i.i.i.i.i, i64 64
  %15 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7GetHashEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = load i8, ptr %6, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %19, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i
  store i8 1, ptr %6, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState7_AppendIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueEEEENSt9enable_ifIXntsr3std11is_integralINSt5decayIT_E4typeEEE5valueEvE4typeEOSG_.exit.i.i.i.i.i

19:                                               ; preds = %.lr.ph.i.i.i.i.i
  %20 = load i64, ptr %2, align 8
  %21 = add i64 %20, %15
  %22 = add i64 %21, 1
  %23 = mul i64 %22, %21
  %24 = lshr i64 %23, 1
  %25 = add i64 %24, %15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState7_AppendIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueEEEENSt9enable_ifIXntsr3std11is_integralINSt5decayIT_E4typeEEE5valueEvE4typeEOSG_.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState7_AppendIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueEEEENSt9enable_ifIXntsr3std11is_integralINSt5decayIT_E4typeEEE5valueEvE4typeEOSG_.exit.i.i.i.i.i: ; preds = %19, %18
  %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %25, %19 ], [ %15, %18 ]
  store i64 %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OSI_i.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OSI_i.exit.loopexit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState7_AppendIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueEEEENSt9enable_ifIXntsr3std11is_integralINSt5decayIT_E4typeEEE5valueEvE4typeEOSG_.exit.i.i.i.i.i
  %26 = mul i64 %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -7046029254386353067
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfHashclIRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEEEEDTcmcl11Tf_HashImplclL_ZSt7declvalIRNS_12Tf_HashStateEEDTcl9__declvalIT_ELi0EEEvEEclsr3stdE7forwardISL_Efp_ELi0EEcvm_EEOSL_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__6TfHashclIRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEEEEDTcmcl11Tf_HashImplclL_ZSt7declvalIRNS_12Tf_HashStateEEDTcl9__declvalIT_ELi0EEEvEEclsr3stdE7forwardISL_Efp_ELi0EEcvm_EEOSL_.exit: ; preds = %4, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OSI_i.exit.loopexit.i
  %27 = phi i64 [ %26, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OSI_i.exit.loopexit.i ], [ 0, %4 ]
  %28 = call noundef i64 @llvm.bswap.i64(i64 %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %29

29:                                               ; preds = %1, %_ZNK32pxrInternal_v0_24__pxrReserved__6TfHashclIRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEEEEDTcmcl11Tf_HashImplclL_ZSt7declvalIRNS_12Tf_HashStateEEDTcl9__declvalIT_ELi0EEEvEEclsr3stdE7forwardISL_Efp_ELi0EEcvm_EEOSL_.exit
  %.0 = phi i64 [ %28, %_ZNK32pxrInternal_v0_24__pxrReserved__6TfHashclIRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEEEEDTcmcl11Tf_HashImplclL_ZSt7declvalIRNS_12Tf_HashStateEEDTcl9__declvalIT_ELi0EEEvEEclsr3stdE7forwardISL_Efp_ELi0EEcvm_EEOSL_.exit ], [ 0, %1 ]
  ret i64 %.0
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary5emptyEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState12_AppendBytesEPKcm(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7GetHashEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_12VtDictionaryES2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15_RemoteTypeInfoINS_12VtDictionaryEE14_GetMutableObjERNS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load atomic i32, ptr %3 seq_cst, align 4
  %5 = icmp eq i32 %4, 1
  %.pre = load ptr, ptr %0, align 8
  br i1 %5, label %25, label %6

6:                                                ; preds = %1
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21, !noalias !20
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(8) %.pre)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_12VtDictionaryEEEJRKS3_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit unwind label %8, !noalias !20

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 16) #20, !noalias !20
  resume { ptr, i32 } %9

_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_12VtDictionaryEEEJRKS3_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store atomic i32 0, ptr %10 seq_cst, align 4, !noalias !20
  %11 = atomicrmw add ptr %10, i32 1 monotonic, align 4, !noalias !20
  %12 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_12VtDictionaryEEEED2Ev.exit, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_12VtDictionaryEEEJRKS3_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = atomicrmw sub ptr %14, i32 1 release, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_12VtDictionaryEEEED2Ev.exit

17:                                               ; preds = %13
  fence acquire
  %18 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedINS_12VtDictionaryEED2Ev.exit.i.i.i, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %21)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i.i.i.i.i unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i.i.i.i.i: ; preds = %19
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 48) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedINS_12VtDictionaryEED2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedINS_12VtDictionaryEED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i.i.i.i.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 16) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_12VtDictionaryEEEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_12VtDictionaryEEEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedINS_12VtDictionaryEED2Ev.exit.i.i.i, %13, %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_12VtDictionaryEEEJRKS3_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit
  store ptr %7, ptr %0, align 8
  br label %25

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_12VtDictionaryEEEED2Ev.exit, %1
  %26 = phi ptr [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_12VtDictionaryEEEED2Ev.exit ], [ %.pre, %1 ]
  ret ptr %26
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_12VtDictionaryE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary4swapERS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %36) #19
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
  call void @__clang_call_terminate(ptr %51) #19
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
  call void @__clang_call_terminate(ptr %58) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit: ; preds = %53, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit
  ret void

59:                                               ; preds = %14
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelper28_ComposeOpinionFromAncestorsIZNKS0_12ComposeValueERKNS_7TfTokenEPNS_7VtValueEE3$_1EEbRKNS_10PcpNodeRefERKNS_7SdfPathES5_S5_RKT_"(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.std::pair.181", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__44Pcp_TranslatePathFromNodeToRootOrClosestNodeERKNS_10PcpNodeRefERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.181") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %13 unwind label %48

13:                                               ; preds = %6
  br i1 %12, label %14, label %73

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %73, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %20 = load ptr, ptr %19, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath25StripAllVariantSelectionsEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %10, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %21 unwind label %48

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %23 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %21
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction17MapSourceToTargetERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %9, ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression17MapSourceToTargetERKNS_7SdfPathE.exit unwind label %50

_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression17MapSourceToTargetERKNS_7SdfPathE.exit: ; preds = %.noexc
  %24 = load i32, ptr %10, align 4
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %25

25:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression17MapSourceToTargetERKNS_7SdfPathE.exit
  %26 = and i32 %24, 255
  %27 = lshr i32 %24, 8
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = mul nuw nsw i32 %27, 24
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %36 = and i32 %35, 2147483647
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

38:                                               ; preds = %25
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression17MapSourceToTargetERKNS_7SdfPathE.exit, %25, %38
  %42 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %46, label %43

43:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false)
  %45 = load ptr, ptr %42, align 8
  store ptr %45, ptr %15, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__31PcpPrimIndex_StackFrameIterator9NextFrameEv.exit

46:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  store ptr null, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__31PcpPrimIndex_StackFrameIterator9NextFrameEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__31PcpPrimIndex_StackFrameIterator9NextFrameEv.exit: ; preds = %46, %43
  %47 = invoke fastcc noundef zeroext i1 @"_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelper28_ComposeOpinionFromAncestorsIZNKS0_12ComposeValueERKNS_7TfTokenEPNS_7VtValueEE3$_1EEbRKNS_10PcpNodeRefERKNS_7SdfPathES5_S5_RKT_"(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %54 unwind label %52

48:                                               ; preds = %73, %17, %6
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %94

50:                                               ; preds = %.noexc, %21
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #18
  br label %94

52:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__31PcpPrimIndex_StackFrameIterator9NextFrameEv.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9) #18
  br label %94

54:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__31PcpPrimIndex_StackFrameIterator9NextFrameEv.exit
  %55 = load i32, ptr %9, align 4
  %.not.i.i22 = icmp eq i32 %55, 0
  br i1 %.not.i.i22, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit23, label %56

56:                                               ; preds = %54
  %57 = and i32 %55, 255
  %58 = lshr i32 %55, 8
  %59 = zext nneg i32 %57 to i64
  %60 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = mul nuw nsw i32 %58, 24
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %67 = and i32 %66, 2147483647
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit23

69:                                               ; preds = %56
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit23 unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit23: ; preds = %54, %56, %69
  br i1 %47, label %75, label %73

73:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit23, %14, %13
  %74 = invoke fastcc noundef zeroext i1 @"_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelper24_ComposeOpinionInSubtreeIZNKS0_12ComposeValueERKNS_7TfTokenEPNS_7VtValueEE3$_1EEbRKNS_10PcpNodeRefERKNS_7SdfPathES5_S5_RKT_"(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %75 unwind label %48

75:                                               ; preds = %73, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit23
  %.1 = phi i1 [ true, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit23 ], [ %74, %73 ]
  %76 = load i32, ptr %7, align 8
  %.not.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_10PcpNodeRefEED2Ev.exit, label %77

77:                                               ; preds = %75
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
  br i1 %89, label %90, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_10PcpNodeRefEED2Ev.exit

90:                                               ; preds = %77
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_10PcpNodeRefEED2Ev.exit unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #19
  unreachable

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_10PcpNodeRefEED2Ev.exit: ; preds = %75, %77, %90
  ret i1 %.1

94:                                               ; preds = %52, %50, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %53, %52 ], [ %51, %50 ]
  call void @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_10PcpNodeRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelper24_ComposeOpinionInSubtreeIZNKS0_12ComposeValueERKNS_7TfTokenEPNS_7VtValueEE3$_1EEbRKNS_10PcpNodeRefERKNS_7SdfPathES5_S5_RKT_"(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %9 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %10 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %11 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfIterator", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %22 = load ptr, ptr %3, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %40

24:                                               ; preds = %6
  %25 = load i32, ptr %2, align 4
  store i32 %25, ptr %14, align 4
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, label %26

26:                                               ; preds = %24
  %27 = and i32 %25, 255
  %28 = lshr i32 %25, 8
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = mul nuw nsw i32 %28, 24
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = atomicrmw add ptr %35, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit: ; preds = %24, %26
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %37, align 4
  br label %41

40:                                               ; preds = %6
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %14, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %41

41:                                               ; preds = %40, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetLayerStackEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %43 unwind label %.loopexit.split-lp

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %44 = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %45, label %50

45:                                               ; preds = %43
  store ptr @.str.3, ptr %13, align 8
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 936, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %49, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEE) #17
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %45
  unreachable

50:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  %51 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13PcpLayerStack9GetLayersEv(ptr noundef nonnull align 8 dereferenceable(617) %44)
          to label %52 unwind label %.loopexit.split-lp

52:                                               ; preds = %50
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not97 = icmp eq ptr %53, %55
  br i1 %.not97, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %59

59:                                               ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %.sroa.079.098 = phi ptr [ %53, %.lr.ph ], [ %86, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit ]
  store ptr null, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %60 = load ptr, ptr %.sroa.079.098, align 8
  %.not.i37 = icmp eq ptr %60, null
  br i1 %.not.i37, label %61, label %66

61:                                               ; preds = %59
  store ptr @.str.3, ptr %12, align 8
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 936, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %65, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE) #17
          to label %.noexc38 unwind label %.loopexit.split-lp90

.noexc38:                                         ; preds = %61
  unreachable

66:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  %67 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer8HasFieldERKNS_7SdfPathERKNS_7TfTokenEPNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(557) %60, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %15)
          to label %68 unwind label %.loopexit89

68:                                               ; preds = %66
  br i1 %67, label %69, label %.critedge

69:                                               ; preds = %68
  %.val = load ptr, ptr %5, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %.not.i.i39 = icmp eq ptr %.val.val, %15
  br i1 %.not.i.i39, label %"_ZZNK32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext12ComposeValueERKNS_7TfTokenEPNS_7VtValueEENK3$_1clEOS4_.exit", label %70

70:                                               ; preds = %69
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %.val.val) #18
  br label %"_ZZNK32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext12ComposeValueERKNS_7TfTokenEPNS_7VtValueEENK3$_1clEOS4_.exit"

"_ZZNK32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext12ComposeValueERKNS_7TfTokenEPNS_7VtValueEENK3$_1clEOS4_.exit": ; preds = %69, %70
  store i8 1, ptr %57, align 1
  %71 = load i8, ptr %58, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %87, label %.critedge

.loopexit88:                                      ; preds = %142, %155, %157, %141, %154, %313
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %344

.loopexit.split-lp:                               ; preds = %41, %50, %45
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %344

.loopexit89:                                      ; preds = %66
  %lpad.loopexit91 = landingpad { ptr, i32 }
          cleanup
  br label %73

.loopexit.split-lp90:                             ; preds = %61
  %lpad.loopexit.split-lp92 = landingpad { ptr, i32 }
          cleanup
  br label %73

73:                                               ; preds = %.loopexit.split-lp90, %.loopexit89
  %lpad.phi93 = phi { ptr, i32 } [ %lpad.loopexit91, %.loopexit89 ], [ %lpad.loopexit.split-lp92, %.loopexit.split-lp90 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  br label %344

.critedge:                                        ; preds = %"_ZZNK32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext12ComposeValueERKNS_7TfTokenEPNS_7VtValueEENK3$_1clEOS4_.exit", %68
  %74 = load ptr, ptr %56, align 8
  %75 = ptrtoint ptr %74 to i64
  %.not.i.i40 = icmp eq ptr %74, null
  %76 = and i64 %75, 3
  %77 = icmp eq i64 %76, 3
  %or.cond.i.i = or i1 %.not.i.i40, %77
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %78

78:                                               ; preds = %.critedge
  %79 = and i64 %75, -8
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %83

83:                                               ; preds = %78
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %.critedge, %78
  store ptr null, ptr %56, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.079.098, i64 8
  %.not = icmp eq ptr %86, %55
  br i1 %.not, label %._crit_edge, label %59

87:                                               ; preds = %"_ZZNK32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext12ComposeValueERKNS_7TfTokenEPNS_7VtValueEENK3$_1clEOS4_.exit"
  %88 = load ptr, ptr %56, align 8
  %89 = ptrtoint ptr %88 to i64
  %.not.i.i41 = icmp eq ptr %88, null
  %90 = and i64 %89, 3
  %91 = icmp eq i64 %90, 3
  %or.cond.i.i42 = or i1 %.not.i.i41, %91
  br i1 %or.cond.i.i42, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit43, label %92

92:                                               ; preds = %87
  %93 = and i64 %89, -8
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit43 unwind label %97

97:                                               ; preds = %92
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit43: ; preds = %87, %92
  store ptr null, ptr %56, align 8
  br label %.loopexit

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, %52
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %104 = load i64, ptr %103, align 8
  %105 = icmp eq i64 %102, %104
  %106 = load ptr, ptr %1, align 8
  %107 = load ptr, ptr %100, align 8
  %108 = icmp eq ptr %106, %107
  %109 = select i1 %105, i1 %108, i1 false
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %106, ptr %113, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i64 %102, ptr %.sroa.2.0..sroa_idx, align 8
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %115 = load ptr, ptr %114, align 8, !noalias !26
  %116 = load ptr, ptr %115, align 8, !noalias !26
  %117 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %116, i64 %102, i32 3, i32 2
  %118 = load i16, ptr %117, align 4, !noalias !26
  %119 = zext i16 %118 to i64
  store ptr %106, ptr %16, align 8, !alias.scope !23
  store i64 %119, ptr %110, align 8, !alias.scope !23
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %116, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !23
  store ptr %106, ptr %111, align 8, !alias.scope !23
  store i64 65535, ptr %112, align 8, !alias.scope !23
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %116, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !23
  %.not113 = icmp eq i16 %118, -1
  br i1 %.not113, label %.loopexit, label %.lr.ph101

.lr.ph101:                                        ; preds = %._crit_edge
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.2.0..sroa_idx.i44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.2.0..sroa_idx.i46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.3.0..sroa_idx.i47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.4.0..sroa_idx.i48 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.5.0..sroa_idx.i49 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.2.0..sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.3.0..sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.4.0..sroa_idx.i57 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.5.0..sroa_idx.i58 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %125 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %.sroa.2.0..sroa_idx.i67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.3.0..sroa_idx.i68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.4.0..sroa_idx.i69 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.5.0..sroa_idx.i70 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %131

131:                                              ; preds = %.lr.ph101, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit
  %132 = phi ptr [ %106, %.lr.ph101 ], [ %319, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit ]
  %133 = phi ptr [ %106, %.lr.ph101 ], [ %320, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit ]
  %134 = phi i64 [ 65535, %.lr.ph101 ], [ %321, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit ]
  %135 = phi i64 [ %119, %.lr.ph101 ], [ %322, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit ]
  br i1 %109, label %136, label %146

136:                                              ; preds = %131
  %137 = load i32, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  %138 = icmp eq i64 %135, %134
  %139 = icmp eq ptr %133, %132
  %140 = select i1 %138, i1 %139, i1 false
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  store ptr @.str.9, ptr %11, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEdeEv, ptr %.sroa.2.0..sroa_idx.i44, align 8
  store i64 254, ptr %.sroa.3.0..sroa_idx.i, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEdeEv, ptr %.sroa.4.0..sroa_idx.i, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  store i32 4, ptr %121, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %11, ptr noundef nonnull @.str.10)
          to label %142 unwind label %.loopexit88

142:                                              ; preds = %136, %141
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  %143 = invoke noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__36PcpCompareSiblingPayloadNodeStrengthERKNS_10PcpNodeRefEiS2_(ptr noundef nonnull align 8 dereferenceable(16) %100, i32 noundef %137, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %144 unwind label %.loopexit88

144:                                              ; preds = %142
  %145 = icmp eq i32 %143, -1
  br i1 %145, label %.loopexit, label %._crit_edge105

._crit_edge105:                                   ; preds = %144
  %.pre = load i64, ptr %110, align 8
  %.pre106 = load i64, ptr %112, align 8
  %.pre107 = load ptr, ptr %16, align 8
  %.pre108 = load ptr, ptr %111, align 8
  br label %146

146:                                              ; preds = %._crit_edge105, %131
  %147 = phi ptr [ %.pre108, %._crit_edge105 ], [ %132, %131 ]
  %148 = phi ptr [ %.pre107, %._crit_edge105 ], [ %133, %131 ]
  %149 = phi i64 [ %.pre106, %._crit_edge105 ], [ %134, %131 ]
  %150 = phi i64 [ %.pre, %._crit_edge105 ], [ %135, %131 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  %151 = icmp eq i64 %150, %149
  %152 = icmp eq ptr %148, %147
  %153 = select i1 %151, i1 %152, i1 false
  br i1 %153, label %154, label %155

154:                                              ; preds = %146
  store ptr @.str.9, ptr %10, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv, ptr %.sroa.2.0..sroa_idx.i46, align 8
  store i64 270, ptr %.sroa.3.0..sroa_idx.i47, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEptEv, ptr %.sroa.4.0..sroa_idx.i48, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i49, align 8
  store i32 4, ptr %122, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr noundef nonnull @.str.10)
          to label %155 unwind label %.loopexit88

155:                                              ; preds = %146, %154
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef14GetMapToParentEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %157 unwind label %.loopexit88

157:                                              ; preds = %155
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath25StripAllVariantSelectionsEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %18, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %158 unwind label %.loopexit88

158:                                              ; preds = %157
  %159 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8) %156)
          to label %.noexc51 unwind label %179

.noexc51:                                         ; preds = %158
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction17MapTargetToSourceERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %17, ptr noundef nonnull align 8 dereferenceable(56) %159, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression17MapTargetToSourceERKNS_7SdfPathE.exit unwind label %179

_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression17MapTargetToSourceERKNS_7SdfPathE.exit: ; preds = %.noexc51
  %160 = load i32, ptr %18, align 4
  %.not.i.i53 = icmp eq i32 %160, 0
  br i1 %.not.i.i53, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %161

161:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression17MapTargetToSourceERKNS_7SdfPathE.exit
  %162 = and i32 %160, 255
  %163 = lshr i32 %160, 8
  %164 = zext nneg i32 %162 to i64
  %165 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = mul nuw nsw i32 %163, 24
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4
  %172 = and i32 %171, 2147483647
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

174:                                              ; preds = %161
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %169)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %175

175:                                              ; preds = %174
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression17MapTargetToSourceERKNS_7SdfPathE.exit, %161, %174
  %178 = load i32, ptr %17, align 4
  %.not.i54 = icmp eq i32 %178, 0
  br i1 %.not.i54, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit74.thread, label %181

179:                                              ; preds = %.noexc51, %158
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %18) #18
  br label %344

181:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  %182 = load i64, ptr %110, align 8
  %183 = load i64, ptr %112, align 8
  %184 = icmp eq i64 %182, %183
  %185 = load ptr, ptr %16, align 8
  %186 = load ptr, ptr %111, align 8
  %187 = icmp eq ptr %185, %186
  %188 = select i1 %184, i1 %187, i1 false
  br i1 %188, label %189, label %190

189:                                              ; preds = %181
  store ptr @.str.9, ptr %9, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv, ptr %.sroa.2.0..sroa_idx.i55, align 8
  store i64 270, ptr %.sroa.3.0..sroa_idx.i56, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEptEv, ptr %.sroa.4.0..sroa_idx.i57, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i58, align 8
  store i32 4, ptr %123, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef nonnull @.str.10)
          to label %190 unwind label %253

190:                                              ; preds = %181, %189
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef21GetPathAtIntroductionEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %19, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %191 unwind label %253

191:                                              ; preds = %190
  %192 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath28ContainsPrimVariantSelectionEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %193 unwind label %255

193:                                              ; preds = %191
  br i1 %192, label %194, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit64

194:                                              ; preds = %193
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath25StripAllVariantSelectionsEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %21, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %195 unwind label %255

195:                                              ; preds = %194
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13ReplacePrefixERKS0_S2_b(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %20, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %19, i1 noundef zeroext true)
          to label %196 unwind label %257

196:                                              ; preds = %195
  %197 = load i32, ptr %20, align 4
  store i32 0, ptr %20, align 4
  %198 = load i32, ptr %17, align 4
  store i32 %197, ptr %17, align 4
  %.not.i.i.i = icmp eq i32 %198, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, label %200

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread: ; preds = %196
  %199 = load i32, ptr %125, align 4
  store i32 0, ptr %125, align 4
  store i32 %199, ptr %124, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit62

200:                                              ; preds = %196
  %201 = and i32 %198, 255
  %202 = lshr i32 %198, 8
  %203 = zext nneg i32 %201 to i64
  %204 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = mul nuw nsw i32 %202, 24
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = atomicrmw sub ptr %209, i32 1 seq_cst, align 4
  %211 = and i32 %210, 2147483647
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit

213:                                              ; preds = %200
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %208)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit unwind label %214

214:                                              ; preds = %213
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit: ; preds = %200, %213
  %.pr = load i32, ptr %20, align 4
  %217 = load i32, ptr %125, align 4
  store i32 0, ptr %125, align 4
  store i32 %217, ptr %124, align 4
  %.not.i.i61 = icmp eq i32 %.pr, 0
  br i1 %.not.i.i61, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit62, label %218

218:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit
  %219 = and i32 %.pr, 255
  %220 = lshr i32 %.pr, 8
  %221 = zext nneg i32 %219 to i64
  %222 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = mul nuw nsw i32 %220, 24
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = atomicrmw sub ptr %227, i32 1 seq_cst, align 4
  %229 = and i32 %228, 2147483647
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit62

231:                                              ; preds = %218
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %226)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit62 unwind label %232

232:                                              ; preds = %231
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit62: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, %218, %231
  %235 = load i32, ptr %21, align 4
  %.not.i.i63 = icmp eq i32 %235, 0
  br i1 %.not.i.i63, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit64, label %236

236:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit62
  %237 = and i32 %235, 255
  %238 = lshr i32 %235, 8
  %239 = zext nneg i32 %237 to i64
  %240 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %239
  %241 = load ptr, ptr %240, align 8
  %242 = mul nuw nsw i32 %238, 24
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 %243
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = atomicrmw sub ptr %245, i32 1 seq_cst, align 4
  %247 = and i32 %246, 2147483647
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit64

249:                                              ; preds = %236
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %244)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit64 unwind label %250

250:                                              ; preds = %249
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #19
  unreachable

253:                                              ; preds = %284, %189, %285, %190
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %325

255:                                              ; preds = %194, %191
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %287

257:                                              ; preds = %195
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %21) #18
  br label %287

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit64: ; preds = %249, %236, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit62, %193
  %259 = load i32, ptr %19, align 4
  %.not.i.i65 = icmp eq i32 %259, 0
  br i1 %.not.i.i65, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit66, label %260

260:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit64
  %261 = and i32 %259, 255
  %262 = lshr i32 %259, 8
  %263 = zext nneg i32 %261 to i64
  %264 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %263
  %265 = load ptr, ptr %264, align 8
  %266 = mul nuw nsw i32 %262, 24
  %267 = zext nneg i32 %266 to i64
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 %267
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = atomicrmw sub ptr %269, i32 1 seq_cst, align 4
  %271 = and i32 %270, 2147483647
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit66

273:                                              ; preds = %260
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %268)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit66 unwind label %274

274:                                              ; preds = %273
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit66: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit64, %260, %273
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  %277 = load i64, ptr %110, align 8
  %278 = load i64, ptr %112, align 8
  %279 = icmp eq i64 %277, %278
  %280 = load ptr, ptr %16, align 8
  %281 = load ptr, ptr %111, align 8
  %282 = icmp eq ptr %280, %281
  %283 = select i1 %279, i1 %282, i1 false
  br i1 %283, label %284, label %285

284:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit66
  store ptr @.str.9, ptr %8, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEdeEv, ptr %.sroa.2.0..sroa_idx.i67, align 8
  store i64 254, ptr %.sroa.3.0..sroa_idx.i68, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEdeEv, ptr %.sroa.4.0..sroa_idx.i69, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i70, align 8
  store i32 4, ptr %126, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %8, ptr noundef nonnull @.str.10)
          to label %285 unwind label %253

285:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit66, %284
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  %286 = invoke fastcc noundef zeroext i1 @"_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelper24_ComposeOpinionInSubtreeIZNKS0_12ComposeValueERKNS_7TfTokenEPNS_7VtValueEE3$_1EEbRKNS_10PcpNodeRefERKNS_7SdfPathES5_S5_RKT_"(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %288 unwind label %253

287:                                              ; preds = %257, %255
  %.pn = phi { ptr, i32 } [ %258, %257 ], [ %256, %255 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %19) #18
  br label %325

288:                                              ; preds = %285
  %.pr83 = load i32, ptr %17, align 4
  %.not.i.i73 = icmp eq i32 %.pr83, 0
  br i1 %.not.i.i73, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit74, label %289

289:                                              ; preds = %288
  %290 = and i32 %.pr83, 255
  %291 = lshr i32 %.pr83, 8
  %292 = zext nneg i32 %290 to i64
  %293 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %292
  %294 = load ptr, ptr %293, align 8
  %295 = mul nuw nsw i32 %291, 24
  %296 = zext nneg i32 %295 to i64
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 %296
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = atomicrmw sub ptr %298, i32 1 seq_cst, align 4
  %300 = and i32 %299, 2147483647
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit74

302:                                              ; preds = %289
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %297)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit74 unwind label %303

303:                                              ; preds = %302
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit74: ; preds = %288, %289, %302
  br i1 %286, label %.loopexit, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit74.thread

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit74.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit74, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %306 = load i64, ptr %110, align 8
  %307 = load i64, ptr %112, align 8
  %308 = icmp eq i64 %306, %307
  %309 = load ptr, ptr %16, align 8
  %310 = load ptr, ptr %111, align 8
  %311 = icmp eq ptr %309, %310
  %312 = select i1 %308, i1 %311, i1 false
  br i1 %312, label %313, label %314

313:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit74.thread
  store ptr @.str.9, ptr %7, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv, ptr %127, align 8
  store i64 233, ptr %128, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv, ptr %129, align 8
  store i8 0, ptr %130, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 1, ptr noundef nonnull @.str.10)
          to label %._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit_crit_edge unwind label %.loopexit88

._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit_crit_edge: ; preds = %313
  %.pre109 = load i64, ptr %110, align 8
  %.pre110 = load i64, ptr %112, align 8
  %.pre111 = load ptr, ptr %16, align 8
  %.pre112 = load ptr, ptr %111, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit

314:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit74.thread
  %315 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  %316 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %315, i64 %306, i32 3, i32 5
  %317 = load i16, ptr %316, align 2
  %318 = zext i16 %317 to i64
  store i64 %318, ptr %110, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit: ; preds = %._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit_crit_edge, %314
  %319 = phi ptr [ %.pre112, %._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit_crit_edge ], [ %310, %314 ]
  %320 = phi ptr [ %.pre111, %._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit_crit_edge ], [ %309, %314 ]
  %321 = phi i64 [ %.pre110, %._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit_crit_edge ], [ %307, %314 ]
  %322 = phi i64 [ %.pre109, %._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit_crit_edge ], [ %318, %314 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %323 = icmp ne i64 %322, %321
  %324 = icmp ne ptr %320, %319
  %.not2.i = select i1 %323, i1 true, i1 %324
  br i1 %.not2.i, label %131, label %.loopexit

325:                                              ; preds = %287, %253
  %.pn33 = phi { ptr, i32 } [ %254, %253 ], [ %.pn, %287 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %17) #18
  br label %344

.loopexit:                                        ; preds = %144, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit74, %._crit_edge, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit43
  %.2 = phi i1 [ true, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit43 ], [ %109, %._crit_edge ], [ true, %144 ], [ %109, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit74 ]
  %326 = load i32, ptr %14, align 4
  %.not.i.i76 = icmp eq i32 %326, 0
  br i1 %.not.i.i76, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit77, label %327

327:                                              ; preds = %.loopexit
  %328 = and i32 %326, 255
  %329 = lshr i32 %326, 8
  %330 = zext nneg i32 %328 to i64
  %331 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %330
  %332 = load ptr, ptr %331, align 8
  %333 = mul nuw nsw i32 %329, 24
  %334 = zext nneg i32 %333 to i64
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 %334
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %337 = atomicrmw sub ptr %336, i32 1 seq_cst, align 4
  %338 = and i32 %337, 2147483647
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %340, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit77

340:                                              ; preds = %327
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %335)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit77 unwind label %341

341:                                              ; preds = %340
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit77: ; preds = %.loopexit, %327, %340
  ret i1 %.2

344:                                              ; preds = %.loopexit88, %.loopexit.split-lp, %325, %179, %73
  %.pn35 = phi { ptr, i32 } [ %lpad.phi93, %73 ], [ %.pn33, %325 ], [ %180, %179 ], [ %lpad.loopexit, %.loopexit88 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %14) #18
  resume { ptr, i32 } %.pn35
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelper28_ComposeOpinionFromAncestorsIZNKS0_17ComposeValueStackERKNS_7TfTokenEPSt6vectorINS_7VtValueESaIS7_EEE3$_0EEbRKNS_10PcpNodeRefERKNS_7SdfPathES5_S5_RKT_"(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.std::pair.181", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__44Pcp_TranslatePathFromNodeToRootOrClosestNodeERKNS_10PcpNodeRefERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.181") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %13 unwind label %48

13:                                               ; preds = %6
  br i1 %12, label %14, label %73

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %73, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %20 = load ptr, ptr %19, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath25StripAllVariantSelectionsEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %10, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %21 unwind label %48

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %23 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %21
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction17MapSourceToTargetERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %9, ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression17MapSourceToTargetERKNS_7SdfPathE.exit unwind label %50

_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression17MapSourceToTargetERKNS_7SdfPathE.exit: ; preds = %.noexc
  %24 = load i32, ptr %10, align 4
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %25

25:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression17MapSourceToTargetERKNS_7SdfPathE.exit
  %26 = and i32 %24, 255
  %27 = lshr i32 %24, 8
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = mul nuw nsw i32 %27, 24
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %36 = and i32 %35, 2147483647
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

38:                                               ; preds = %25
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression17MapSourceToTargetERKNS_7SdfPathE.exit, %25, %38
  %42 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %46, label %43

43:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false)
  %45 = load ptr, ptr %42, align 8
  store ptr %45, ptr %15, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__31PcpPrimIndex_StackFrameIterator9NextFrameEv.exit

46:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  store ptr null, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__31PcpPrimIndex_StackFrameIterator9NextFrameEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__31PcpPrimIndex_StackFrameIterator9NextFrameEv.exit: ; preds = %46, %43
  %47 = invoke fastcc noundef zeroext i1 @"_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelper28_ComposeOpinionFromAncestorsIZNKS0_17ComposeValueStackERKNS_7TfTokenEPSt6vectorINS_7VtValueESaIS7_EEE3$_0EEbRKNS_10PcpNodeRefERKNS_7SdfPathES5_S5_RKT_"(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %54 unwind label %52

48:                                               ; preds = %73, %17, %6
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %94

50:                                               ; preds = %.noexc, %21
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #18
  br label %94

52:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__31PcpPrimIndex_StackFrameIterator9NextFrameEv.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9) #18
  br label %94

54:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__31PcpPrimIndex_StackFrameIterator9NextFrameEv.exit
  %55 = load i32, ptr %9, align 4
  %.not.i.i22 = icmp eq i32 %55, 0
  br i1 %.not.i.i22, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit23, label %56

56:                                               ; preds = %54
  %57 = and i32 %55, 255
  %58 = lshr i32 %55, 8
  %59 = zext nneg i32 %57 to i64
  %60 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = mul nuw nsw i32 %58, 24
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %67 = and i32 %66, 2147483647
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit23

69:                                               ; preds = %56
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit23 unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit23: ; preds = %54, %56, %69
  br i1 %47, label %75, label %73

73:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit23, %14, %13
  %74 = invoke fastcc noundef zeroext i1 @"_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelper24_ComposeOpinionInSubtreeIZNKS0_17ComposeValueStackERKNS_7TfTokenEPSt6vectorINS_7VtValueESaIS7_EEE3$_0EEbRKNS_10PcpNodeRefERKNS_7SdfPathES5_S5_RKT_"(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %75 unwind label %48

75:                                               ; preds = %73, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit23
  %.1 = phi i1 [ true, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit23 ], [ %74, %73 ]
  %76 = load i32, ptr %7, align 8
  %.not.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_10PcpNodeRefEED2Ev.exit, label %77

77:                                               ; preds = %75
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
  br i1 %89, label %90, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_10PcpNodeRefEED2Ev.exit

90:                                               ; preds = %77
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_10PcpNodeRefEED2Ev.exit unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #19
  unreachable

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_10PcpNodeRefEED2Ev.exit: ; preds = %75, %77, %90
  ret i1 %.1

94:                                               ; preds = %52, %50, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %53, %52 ], [ %51, %50 ]
  call void @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_10PcpNodeRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelper24_ComposeOpinionInSubtreeIZNKS0_17ComposeValueStackERKNS_7TfTokenEPSt6vectorINS_7VtValueESaIS7_EEE3$_0EEbRKNS_10PcpNodeRefERKNS_7SdfPathES5_S5_RKT_"(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %9 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %10 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %11 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfIterator", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %22 = load ptr, ptr %3, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %40

24:                                               ; preds = %6
  %25 = load i32, ptr %2, align 4
  store i32 %25, ptr %14, align 4
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, label %26

26:                                               ; preds = %24
  %27 = and i32 %25, 255
  %28 = lshr i32 %25, 8
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = mul nuw nsw i32 %28, 24
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = atomicrmw add ptr %35, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit: ; preds = %24, %26
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %37, align 4
  br label %41

40:                                               ; preds = %6
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %14, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %41

41:                                               ; preds = %40, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetLayerStackEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %43 unwind label %.loopexit.split-lp

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %44 = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %45, label %50

45:                                               ; preds = %43
  store ptr @.str.3, ptr %13, align 8
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 936, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %49, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEE) #17
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %45
  unreachable

50:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  %51 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13PcpLayerStack9GetLayersEv(ptr noundef nonnull align 8 dereferenceable(617) %44)
          to label %52 unwind label %.loopexit.split-lp

52:                                               ; preds = %50
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not98 = icmp eq ptr %53, %55
  br i1 %.not98, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %59

59:                                               ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %.sroa.080.099 = phi ptr [ %53, %.lr.ph ], [ %94, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit ]
  store ptr null, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %60 = load ptr, ptr %.sroa.080.099, align 8
  %.not.i37 = icmp eq ptr %60, null
  br i1 %.not.i37, label %61, label %66

61:                                               ; preds = %59
  store ptr @.str.3, ptr %12, align 8
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 936, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %65, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE) #17
          to label %.noexc38 unwind label %.loopexit.split-lp91

.noexc38:                                         ; preds = %61
  unreachable

66:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  %67 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer8HasFieldERKNS_7SdfPathERKNS_7TfTokenEPNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(557) %60, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %15)
          to label %68 unwind label %.loopexit90

68:                                               ; preds = %66
  br i1 %67, label %69, label %.critedge

69:                                               ; preds = %68
  %.val = load ptr, ptr %5, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %73 = load ptr, ptr %72, align 8
  %.not.i.i39 = icmp eq ptr %71, %73
  br i1 %.not.i.i39, label %78, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr null, ptr %75, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %71) #18
  %76 = load ptr, ptr %70, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %77, ptr %70, align 8
  br label %"_ZZNK32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext17ComposeValueStackERKNS_7TfTokenEPSt6vectorINS_7VtValueESaIS5_EEENK3$_0clEOS5_.exit"

78:                                               ; preds = %69
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %.val.val, ptr %71, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %"_ZZNK32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext17ComposeValueStackERKNS_7TfTokenEPSt6vectorINS_7VtValueESaIS5_EEENK3$_0clEOS5_.exit" unwind label %.loopexit90

"_ZZNK32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext17ComposeValueStackERKNS_7TfTokenEPSt6vectorINS_7VtValueESaIS5_EEENK3$_0clEOS5_.exit": ; preds = %74, %78
  store i8 1, ptr %57, align 1
  %79 = load i8, ptr %58, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %95, label %.critedge

.loopexit89:                                      ; preds = %150, %163, %165, %149, %162, %321
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %352

.loopexit.split-lp:                               ; preds = %41, %50, %45
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %352

.loopexit90:                                      ; preds = %66, %78
  %lpad.loopexit92 = landingpad { ptr, i32 }
          cleanup
  br label %81

.loopexit.split-lp91:                             ; preds = %61
  %lpad.loopexit.split-lp93 = landingpad { ptr, i32 }
          cleanup
  br label %81

81:                                               ; preds = %.loopexit.split-lp91, %.loopexit90
  %lpad.phi94 = phi { ptr, i32 } [ %lpad.loopexit92, %.loopexit90 ], [ %lpad.loopexit.split-lp93, %.loopexit.split-lp91 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  br label %352

.critedge:                                        ; preds = %"_ZZNK32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext17ComposeValueStackERKNS_7TfTokenEPSt6vectorINS_7VtValueESaIS5_EEENK3$_0clEOS5_.exit", %68
  %82 = load ptr, ptr %56, align 8
  %83 = ptrtoint ptr %82 to i64
  %.not.i.i41 = icmp eq ptr %82, null
  %84 = and i64 %83, 3
  %85 = icmp eq i64 %84, 3
  %or.cond.i.i = or i1 %.not.i.i41, %85
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %86

86:                                               ; preds = %.critedge
  %87 = and i64 %83, -8
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %91

91:                                               ; preds = %86
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %.critedge, %86
  store ptr null, ptr %56, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.080.099, i64 8
  %.not = icmp eq ptr %94, %55
  br i1 %.not, label %._crit_edge, label %59

95:                                               ; preds = %"_ZZNK32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext17ComposeValueStackERKNS_7TfTokenEPSt6vectorINS_7VtValueESaIS5_EEENK3$_0clEOS5_.exit"
  %96 = load ptr, ptr %56, align 8
  %97 = ptrtoint ptr %96 to i64
  %.not.i.i42 = icmp eq ptr %96, null
  %98 = and i64 %97, 3
  %99 = icmp eq i64 %98, 3
  %or.cond.i.i43 = or i1 %.not.i.i42, %99
  br i1 %or.cond.i.i43, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit44, label %100

100:                                              ; preds = %95
  %101 = and i64 %97, -8
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit44 unwind label %105

105:                                              ; preds = %100
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit44: ; preds = %95, %100
  store ptr null, ptr %56, align 8
  br label %.loopexit

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, %52
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %112 = load i64, ptr %111, align 8
  %113 = icmp eq i64 %110, %112
  %114 = load ptr, ptr %1, align 8
  %115 = load ptr, ptr %108, align 8
  %116 = icmp eq ptr %114, %115
  %117 = select i1 %113, i1 %116, i1 false
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %114, ptr %121, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i64 %110, ptr %.sroa.2.0..sroa_idx, align 8
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %123 = load ptr, ptr %122, align 8, !noalias !32
  %124 = load ptr, ptr %123, align 8, !noalias !32
  %125 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %124, i64 %110, i32 3, i32 2
  %126 = load i16, ptr %125, align 4, !noalias !32
  %127 = zext i16 %126 to i64
  store ptr %114, ptr %16, align 8, !alias.scope !29
  store i64 %127, ptr %118, align 8, !alias.scope !29
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %124, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !29
  store ptr %114, ptr %119, align 8, !alias.scope !29
  store i64 65535, ptr %120, align 8, !alias.scope !29
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %124, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !29
  %.not114 = icmp eq i16 %126, -1
  br i1 %.not114, label %.loopexit, label %.lr.ph102

.lr.ph102:                                        ; preds = %._crit_edge
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.2.0..sroa_idx.i45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.2.0..sroa_idx.i47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.3.0..sroa_idx.i48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.4.0..sroa_idx.i49 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.5.0..sroa_idx.i50 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.2.0..sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.3.0..sroa_idx.i57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.4.0..sroa_idx.i58 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.5.0..sroa_idx.i59 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %133 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %.sroa.2.0..sroa_idx.i68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.3.0..sroa_idx.i69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.4.0..sroa_idx.i70 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.5.0..sroa_idx.i71 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %139

139:                                              ; preds = %.lr.ph102, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit
  %140 = phi ptr [ %114, %.lr.ph102 ], [ %327, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit ]
  %141 = phi ptr [ %114, %.lr.ph102 ], [ %328, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit ]
  %142 = phi i64 [ 65535, %.lr.ph102 ], [ %329, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit ]
  %143 = phi i64 [ %127, %.lr.ph102 ], [ %330, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit ]
  br i1 %117, label %144, label %154

144:                                              ; preds = %139
  %145 = load i32, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  %146 = icmp eq i64 %143, %142
  %147 = icmp eq ptr %141, %140
  %148 = select i1 %146, i1 %147, i1 false
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  store ptr @.str.9, ptr %11, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEdeEv, ptr %.sroa.2.0..sroa_idx.i45, align 8
  store i64 254, ptr %.sroa.3.0..sroa_idx.i, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEdeEv, ptr %.sroa.4.0..sroa_idx.i, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  store i32 4, ptr %129, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %11, ptr noundef nonnull @.str.10)
          to label %150 unwind label %.loopexit89

150:                                              ; preds = %144, %149
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  %151 = invoke noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__36PcpCompareSiblingPayloadNodeStrengthERKNS_10PcpNodeRefEiS2_(ptr noundef nonnull align 8 dereferenceable(16) %108, i32 noundef %145, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %152 unwind label %.loopexit89

152:                                              ; preds = %150
  %153 = icmp eq i32 %151, -1
  br i1 %153, label %.loopexit, label %._crit_edge106

._crit_edge106:                                   ; preds = %152
  %.pre = load i64, ptr %118, align 8
  %.pre107 = load i64, ptr %120, align 8
  %.pre108 = load ptr, ptr %16, align 8
  %.pre109 = load ptr, ptr %119, align 8
  br label %154

154:                                              ; preds = %._crit_edge106, %139
  %155 = phi ptr [ %.pre109, %._crit_edge106 ], [ %140, %139 ]
  %156 = phi ptr [ %.pre108, %._crit_edge106 ], [ %141, %139 ]
  %157 = phi i64 [ %.pre107, %._crit_edge106 ], [ %142, %139 ]
  %158 = phi i64 [ %.pre, %._crit_edge106 ], [ %143, %139 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  %159 = icmp eq i64 %158, %157
  %160 = icmp eq ptr %156, %155
  %161 = select i1 %159, i1 %160, i1 false
  br i1 %161, label %162, label %163

162:                                              ; preds = %154
  store ptr @.str.9, ptr %10, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv, ptr %.sroa.2.0..sroa_idx.i47, align 8
  store i64 270, ptr %.sroa.3.0..sroa_idx.i48, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEptEv, ptr %.sroa.4.0..sroa_idx.i49, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i50, align 8
  store i32 4, ptr %130, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr noundef nonnull @.str.10)
          to label %163 unwind label %.loopexit89

163:                                              ; preds = %154, %162
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef14GetMapToParentEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %165 unwind label %.loopexit89

165:                                              ; preds = %163
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath25StripAllVariantSelectionsEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %18, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %166 unwind label %.loopexit89

166:                                              ; preds = %165
  %167 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8) %164)
          to label %.noexc52 unwind label %187

.noexc52:                                         ; preds = %166
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction17MapTargetToSourceERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %17, ptr noundef nonnull align 8 dereferenceable(56) %167, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression17MapTargetToSourceERKNS_7SdfPathE.exit unwind label %187

_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression17MapTargetToSourceERKNS_7SdfPathE.exit: ; preds = %.noexc52
  %168 = load i32, ptr %18, align 4
  %.not.i.i54 = icmp eq i32 %168, 0
  br i1 %.not.i.i54, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %169

169:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression17MapTargetToSourceERKNS_7SdfPathE.exit
  %170 = and i32 %168, 255
  %171 = lshr i32 %168, 8
  %172 = zext nneg i32 %170 to i64
  %173 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = mul nuw nsw i32 %171, 24
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %180 = and i32 %179, 2147483647
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

182:                                              ; preds = %169
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %177)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %183

183:                                              ; preds = %182
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression17MapTargetToSourceERKNS_7SdfPathE.exit, %169, %182
  %186 = load i32, ptr %17, align 4
  %.not.i55 = icmp eq i32 %186, 0
  br i1 %.not.i55, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit75.thread, label %189

187:                                              ; preds = %.noexc52, %166
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %18) #18
  br label %352

189:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  %190 = load i64, ptr %118, align 8
  %191 = load i64, ptr %120, align 8
  %192 = icmp eq i64 %190, %191
  %193 = load ptr, ptr %16, align 8
  %194 = load ptr, ptr %119, align 8
  %195 = icmp eq ptr %193, %194
  %196 = select i1 %192, i1 %195, i1 false
  br i1 %196, label %197, label %198

197:                                              ; preds = %189
  store ptr @.str.9, ptr %9, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv, ptr %.sroa.2.0..sroa_idx.i56, align 8
  store i64 270, ptr %.sroa.3.0..sroa_idx.i57, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEptEv, ptr %.sroa.4.0..sroa_idx.i58, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i59, align 8
  store i32 4, ptr %131, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef nonnull @.str.10)
          to label %198 unwind label %261

198:                                              ; preds = %189, %197
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef21GetPathAtIntroductionEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %19, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %199 unwind label %261

199:                                              ; preds = %198
  %200 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath28ContainsPrimVariantSelectionEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %201 unwind label %263

201:                                              ; preds = %199
  br i1 %200, label %202, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit65

202:                                              ; preds = %201
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath25StripAllVariantSelectionsEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %21, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %203 unwind label %263

203:                                              ; preds = %202
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13ReplacePrefixERKS0_S2_b(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %20, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %19, i1 noundef zeroext true)
          to label %204 unwind label %265

204:                                              ; preds = %203
  %205 = load i32, ptr %20, align 4
  store i32 0, ptr %20, align 4
  %206 = load i32, ptr %17, align 4
  store i32 %205, ptr %17, align 4
  %.not.i.i.i = icmp eq i32 %206, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, label %208

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread: ; preds = %204
  %207 = load i32, ptr %133, align 4
  store i32 0, ptr %133, align 4
  store i32 %207, ptr %132, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit63

208:                                              ; preds = %204
  %209 = and i32 %206, 255
  %210 = lshr i32 %206, 8
  %211 = zext nneg i32 %209 to i64
  %212 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %211
  %213 = load ptr, ptr %212, align 8
  %214 = mul nuw nsw i32 %210, 24
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 %215
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = atomicrmw sub ptr %217, i32 1 seq_cst, align 4
  %219 = and i32 %218, 2147483647
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit

221:                                              ; preds = %208
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %216)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit unwind label %222

222:                                              ; preds = %221
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit: ; preds = %208, %221
  %.pr = load i32, ptr %20, align 4
  %225 = load i32, ptr %133, align 4
  store i32 0, ptr %133, align 4
  store i32 %225, ptr %132, align 4
  %.not.i.i62 = icmp eq i32 %.pr, 0
  br i1 %.not.i.i62, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit63, label %226

226:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit
  %227 = and i32 %.pr, 255
  %228 = lshr i32 %.pr, 8
  %229 = zext nneg i32 %227 to i64
  %230 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %229
  %231 = load ptr, ptr %230, align 8
  %232 = mul nuw nsw i32 %228, 24
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 %233
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = atomicrmw sub ptr %235, i32 1 seq_cst, align 4
  %237 = and i32 %236, 2147483647
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit63

239:                                              ; preds = %226
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %234)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit63 unwind label %240

240:                                              ; preds = %239
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit63: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, %226, %239
  %243 = load i32, ptr %21, align 4
  %.not.i.i64 = icmp eq i32 %243, 0
  br i1 %.not.i.i64, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit65, label %244

244:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit63
  %245 = and i32 %243, 255
  %246 = lshr i32 %243, 8
  %247 = zext nneg i32 %245 to i64
  %248 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %247
  %249 = load ptr, ptr %248, align 8
  %250 = mul nuw nsw i32 %246, 24
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = atomicrmw sub ptr %253, i32 1 seq_cst, align 4
  %255 = and i32 %254, 2147483647
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit65

257:                                              ; preds = %244
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %252)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit65 unwind label %258

258:                                              ; preds = %257
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #19
  unreachable

261:                                              ; preds = %292, %197, %293, %198
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %333

263:                                              ; preds = %202, %199
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %295

265:                                              ; preds = %203
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %21) #18
  br label %295

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit65: ; preds = %257, %244, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit63, %201
  %267 = load i32, ptr %19, align 4
  %.not.i.i66 = icmp eq i32 %267, 0
  br i1 %.not.i.i66, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit67, label %268

268:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit65
  %269 = and i32 %267, 255
  %270 = lshr i32 %267, 8
  %271 = zext nneg i32 %269 to i64
  %272 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %271
  %273 = load ptr, ptr %272, align 8
  %274 = mul nuw nsw i32 %270, 24
  %275 = zext nneg i32 %274 to i64
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 %275
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = atomicrmw sub ptr %277, i32 1 seq_cst, align 4
  %279 = and i32 %278, 2147483647
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit67

281:                                              ; preds = %268
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %276)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit67 unwind label %282

282:                                              ; preds = %281
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit67: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit65, %268, %281
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  %285 = load i64, ptr %118, align 8
  %286 = load i64, ptr %120, align 8
  %287 = icmp eq i64 %285, %286
  %288 = load ptr, ptr %16, align 8
  %289 = load ptr, ptr %119, align 8
  %290 = icmp eq ptr %288, %289
  %291 = select i1 %287, i1 %290, i1 false
  br i1 %291, label %292, label %293

292:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit67
  store ptr @.str.9, ptr %8, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEdeEv, ptr %.sroa.2.0..sroa_idx.i68, align 8
  store i64 254, ptr %.sroa.3.0..sroa_idx.i69, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEdeEv, ptr %.sroa.4.0..sroa_idx.i70, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i71, align 8
  store i32 4, ptr %134, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %8, ptr noundef nonnull @.str.10)
          to label %293 unwind label %261

293:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit67, %292
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  %294 = invoke fastcc noundef zeroext i1 @"_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelper24_ComposeOpinionInSubtreeIZNKS0_17ComposeValueStackERKNS_7TfTokenEPSt6vectorINS_7VtValueESaIS7_EEE3$_0EEbRKNS_10PcpNodeRefERKNS_7SdfPathES5_S5_RKT_"(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %296 unwind label %261

295:                                              ; preds = %265, %263
  %.pn = phi { ptr, i32 } [ %266, %265 ], [ %264, %263 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %19) #18
  br label %333

296:                                              ; preds = %293
  %.pr84 = load i32, ptr %17, align 4
  %.not.i.i74 = icmp eq i32 %.pr84, 0
  br i1 %.not.i.i74, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit75, label %297

297:                                              ; preds = %296
  %298 = and i32 %.pr84, 255
  %299 = lshr i32 %.pr84, 8
  %300 = zext nneg i32 %298 to i64
  %301 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %300
  %302 = load ptr, ptr %301, align 8
  %303 = mul nuw nsw i32 %299, 24
  %304 = zext nneg i32 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 %304
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = atomicrmw sub ptr %306, i32 1 seq_cst, align 4
  %308 = and i32 %307, 2147483647
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit75

310:                                              ; preds = %297
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %305)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit75 unwind label %311

311:                                              ; preds = %310
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit75: ; preds = %296, %297, %310
  br i1 %294, label %.loopexit, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit75.thread

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit75.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit75, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %314 = load i64, ptr %118, align 8
  %315 = load i64, ptr %120, align 8
  %316 = icmp eq i64 %314, %315
  %317 = load ptr, ptr %16, align 8
  %318 = load ptr, ptr %119, align 8
  %319 = icmp eq ptr %317, %318
  %320 = select i1 %316, i1 %319, i1 false
  br i1 %320, label %321, label %322

321:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit75.thread
  store ptr @.str.9, ptr %7, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv, ptr %135, align 8
  store i64 233, ptr %136, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv, ptr %137, align 8
  store i8 0, ptr %138, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 1, ptr noundef nonnull @.str.10)
          to label %._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit_crit_edge unwind label %.loopexit89

._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit_crit_edge: ; preds = %321
  %.pre110 = load i64, ptr %118, align 8
  %.pre111 = load i64, ptr %120, align 8
  %.pre112 = load ptr, ptr %16, align 8
  %.pre113 = load ptr, ptr %119, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit

322:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit75.thread
  %323 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  %324 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %323, i64 %314, i32 3, i32 5
  %325 = load i16, ptr %324, align 2
  %326 = zext i16 %325 to i64
  store i64 %326, ptr %118, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit: ; preds = %._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit_crit_edge, %322
  %327 = phi ptr [ %.pre113, %._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit_crit_edge ], [ %318, %322 ]
  %328 = phi ptr [ %.pre112, %._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit_crit_edge ], [ %317, %322 ]
  %329 = phi i64 [ %.pre111, %._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit_crit_edge ], [ %315, %322 ]
  %330 = phi i64 [ %.pre110, %._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit_crit_edge ], [ %326, %322 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %331 = icmp ne i64 %330, %329
  %332 = icmp ne ptr %328, %327
  %.not2.i = select i1 %331, i1 true, i1 %332
  br i1 %.not2.i, label %139, label %.loopexit

333:                                              ; preds = %295, %261
  %.pn33 = phi { ptr, i32 } [ %262, %261 ], [ %.pn, %295 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %17) #18
  br label %352

.loopexit:                                        ; preds = %152, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit75, %._crit_edge, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit44
  %.2 = phi i1 [ true, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit44 ], [ %117, %._crit_edge ], [ true, %152 ], [ %117, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit75 ]
  %334 = load i32, ptr %14, align 4
  %.not.i.i77 = icmp eq i32 %334, 0
  br i1 %.not.i.i77, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit78, label %335

335:                                              ; preds = %.loopexit
  %336 = and i32 %334, 255
  %337 = lshr i32 %334, 8
  %338 = zext nneg i32 %336 to i64
  %339 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %338
  %340 = load ptr, ptr %339, align 8
  %341 = mul nuw nsw i32 %337, 24
  %342 = zext nneg i32 %341 to i64
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 %342
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = atomicrmw sub ptr %344, i32 1 seq_cst, align 4
  %346 = and i32 %345, 2147483647
  %347 = icmp eq i32 %346, 1
  br i1 %347, label %348, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit78

348:                                              ; preds = %335
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %343)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit78 unwind label %349

349:                                              ; preds = %348
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  call void @__clang_call_terminate(ptr %351) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit78: ; preds = %.loopexit, %335, %348
  ret i1 %.2

352:                                              ; preds = %.loopexit89, %.loopexit.split-lp, %333, %187, %81
  %.pn35 = phi { ptr, i32 } [ %lpad.phi94, %81 ], [ %.pn33, %333 ], [ %188, %187 ], [ %lpad.loopexit, %.loopexit89 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %14) #18
  resume { ptr, i32 } %.pn35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #17
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %22, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  %.not11.i.i.i = icmp eq ptr %6, %1
  br i1 %.not11.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %38, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0912.i.i.i = phi ptr [ %37, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 8
  store ptr null, ptr %23, align 8, !alias.scope !35, !noalias !38
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %.0912.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i) #18
  %24 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !38, !noalias !35
  %26 = ptrtoint ptr %25 to i64
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  %27 = and i64 %26, 3
  %28 = icmp eq i64 %27, 3
  %or.cond.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i, %28
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = and i64 %26, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(16) %.0912.i.i.i)
          to label %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i unwind label %34

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #19
  unreachable

_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %29, %.lr.ph.i.i.i
  store ptr null, ptr %24, align 8, !alias.scope !38, !noalias !35
  %37 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %37, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !40

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE12_M_check_lenEmPKc.exit ], [ %38, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not11.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not11.i.i.i16, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i22
  %.013.i.i.i18 = phi ptr [ %55, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %39, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0912.i.i.i19 = phi ptr [ %54, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %40 = getelementptr inbounds nuw i8, ptr %.013.i.i.i18, i64 8
  store ptr null, ptr %40, align 8, !alias.scope !41, !noalias !44
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %.0912.i.i.i19, ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i18) #18
  %41 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i19, i64 8
  %42 = load ptr, ptr %41, align 8, !alias.scope !44, !noalias !41
  %43 = ptrtoint ptr %42 to i64
  %.not.i.i.i.i.i.i.i.i20 = icmp eq ptr %42, null
  %44 = and i64 %43, 3
  %45 = icmp eq i64 %44, 3
  %or.cond.i.i.i.i.i.i.i.i21 = or i1 %.not.i.i.i.i.i.i.i.i20, %45
  br i1 %or.cond.i.i.i.i.i.i.i.i21, label %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i22, label %46

46:                                               ; preds = %.lr.ph.i.i.i17
  %47 = and i64 %43, -8
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(16) %.0912.i.i.i19)
          to label %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i22 unwind label %51

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #19
  unreachable

_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i22: ; preds = %46, %.lr.ph.i.i.i17
  store ptr null, ptr %41, align 8, !alias.scope !44, !noalias !41
  %54 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i19, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %.013.i.i.i18, i64 16
  %.not.i.i.i23 = icmp eq ptr %54, %5
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25, label %.lr.ph.i.i.i17, !llvm.loop !40

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25: ; preds = %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i22, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %39, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %55, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i22 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %6, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE13_M_deallocateEPS1_m.exit, label %57

57:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25
  %58 = load ptr, ptr %56, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #20
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25, %57
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i24, ptr %4, align 8
  %61 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %20, i64 %16
  store ptr %61, ptr %56, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelper28_ComposeOpinionFromAncestorsIZNKS0_28ComposeAttributeDefaultValueERKNS_7TfTokenEPNS_7VtValueEE3$_0EEbRKNS_10PcpNodeRefERKNS_7SdfPathES5_S5_RKT_"(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.std::pair.181", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__44Pcp_TranslatePathFromNodeToRootOrClosestNodeERKNS_10PcpNodeRefERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.181") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %13 unwind label %48

13:                                               ; preds = %6
  br i1 %12, label %14, label %73

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %73, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %20 = load ptr, ptr %19, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath25StripAllVariantSelectionsEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %10, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %21 unwind label %48

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %23 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %21
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction17MapSourceToTargetERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %9, ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression17MapSourceToTargetERKNS_7SdfPathE.exit unwind label %50

_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression17MapSourceToTargetERKNS_7SdfPathE.exit: ; preds = %.noexc
  %24 = load i32, ptr %10, align 4
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %25

25:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression17MapSourceToTargetERKNS_7SdfPathE.exit
  %26 = and i32 %24, 255
  %27 = lshr i32 %24, 8
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = mul nuw nsw i32 %27, 24
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %36 = and i32 %35, 2147483647
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

38:                                               ; preds = %25
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression17MapSourceToTargetERKNS_7SdfPathE.exit, %25, %38
  %42 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %46, label %43

43:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false)
  %45 = load ptr, ptr %42, align 8
  store ptr %45, ptr %15, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__31PcpPrimIndex_StackFrameIterator9NextFrameEv.exit

46:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  store ptr null, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__31PcpPrimIndex_StackFrameIterator9NextFrameEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__31PcpPrimIndex_StackFrameIterator9NextFrameEv.exit: ; preds = %46, %43
  %47 = invoke fastcc noundef zeroext i1 @"_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelper28_ComposeOpinionFromAncestorsIZNKS0_28ComposeAttributeDefaultValueERKNS_7TfTokenEPNS_7VtValueEE3$_0EEbRKNS_10PcpNodeRefERKNS_7SdfPathES5_S5_RKT_"(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %54 unwind label %52

48:                                               ; preds = %73, %17, %6
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %94

50:                                               ; preds = %.noexc, %21
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #18
  br label %94

52:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__31PcpPrimIndex_StackFrameIterator9NextFrameEv.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9) #18
  br label %94

54:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__31PcpPrimIndex_StackFrameIterator9NextFrameEv.exit
  %55 = load i32, ptr %9, align 4
  %.not.i.i22 = icmp eq i32 %55, 0
  br i1 %.not.i.i22, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit23, label %56

56:                                               ; preds = %54
  %57 = and i32 %55, 255
  %58 = lshr i32 %55, 8
  %59 = zext nneg i32 %57 to i64
  %60 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = mul nuw nsw i32 %58, 24
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %67 = and i32 %66, 2147483647
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit23

69:                                               ; preds = %56
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit23 unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit23: ; preds = %54, %56, %69
  br i1 %47, label %75, label %73

73:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit23, %14, %13
  %74 = invoke fastcc noundef zeroext i1 @"_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelper24_ComposeOpinionInSubtreeIZNKS0_28ComposeAttributeDefaultValueERKNS_7TfTokenEPNS_7VtValueEE3$_0EEbRKNS_10PcpNodeRefERKNS_7SdfPathES5_S5_RKT_"(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %75 unwind label %48

75:                                               ; preds = %73, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit23
  %.1 = phi i1 [ true, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit23 ], [ %74, %73 ]
  %76 = load i32, ptr %7, align 8
  %.not.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_10PcpNodeRefEED2Ev.exit, label %77

77:                                               ; preds = %75
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
  br i1 %89, label %90, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_10PcpNodeRefEED2Ev.exit

90:                                               ; preds = %77
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_10PcpNodeRefEED2Ev.exit unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #19
  unreachable

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_10PcpNodeRefEED2Ev.exit: ; preds = %75, %77, %90
  ret i1 %.1

94:                                               ; preds = %52, %50, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %53, %52 ], [ %51, %50 ]
  call void @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_10PcpNodeRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelper24_ComposeOpinionInSubtreeIZNKS0_28ComposeAttributeDefaultValueERKNS_7TfTokenEPNS_7VtValueEE3$_0EEbRKNS_10PcpNodeRefERKNS_7SdfPathES5_S5_RKT_"(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %9 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %10 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %11 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfIterator", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %22 = load ptr, ptr %3, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %40

24:                                               ; preds = %6
  %25 = load i32, ptr %2, align 4
  store i32 %25, ptr %14, align 4
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, label %26

26:                                               ; preds = %24
  %27 = and i32 %25, 255
  %28 = lshr i32 %25, 8
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = mul nuw nsw i32 %28, 24
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = atomicrmw add ptr %35, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit: ; preds = %24, %26
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %37, align 4
  br label %41

40:                                               ; preds = %6
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %14, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %41

41:                                               ; preds = %40, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetLayerStackEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %43 unwind label %.loopexit.split-lp

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %44 = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %45, label %50

45:                                               ; preds = %43
  store ptr @.str.3, ptr %13, align 8
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 936, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %49, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEE) #17
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %45
  unreachable

50:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  %51 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13PcpLayerStack9GetLayersEv(ptr noundef nonnull align 8 dereferenceable(617) %44)
          to label %52 unwind label %.loopexit.split-lp

52:                                               ; preds = %50
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not97 = icmp eq ptr %53, %55
  br i1 %.not97, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %59

59:                                               ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %.sroa.079.098 = phi ptr [ %53, %.lr.ph ], [ %86, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit ]
  store ptr null, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %60 = load ptr, ptr %.sroa.079.098, align 8
  %.not.i37 = icmp eq ptr %60, null
  br i1 %.not.i37, label %61, label %66

61:                                               ; preds = %59
  store ptr @.str.3, ptr %12, align 8
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 936, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %65, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE) #17
          to label %.noexc38 unwind label %.loopexit.split-lp90

.noexc38:                                         ; preds = %61
  unreachable

66:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  %67 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer8HasFieldERKNS_7SdfPathERKNS_7TfTokenEPNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(557) %60, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %15)
          to label %68 unwind label %.loopexit89

68:                                               ; preds = %66
  br i1 %67, label %69, label %.critedge

69:                                               ; preds = %68
  %.val = load ptr, ptr %5, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %.not.i.i39 = icmp eq ptr %.val.val, %15
  br i1 %.not.i.i39, label %"_ZZNK32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext28ComposeAttributeDefaultValueERKNS_7TfTokenEPNS_7VtValueEENK3$_0clEOS4_.exit", label %70

70:                                               ; preds = %69
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %.val.val) #18
  br label %"_ZZNK32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext28ComposeAttributeDefaultValueERKNS_7TfTokenEPNS_7VtValueEENK3$_0clEOS4_.exit"

"_ZZNK32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext28ComposeAttributeDefaultValueERKNS_7TfTokenEPNS_7VtValueEENK3$_0clEOS4_.exit": ; preds = %69, %70
  store i8 1, ptr %57, align 1
  %71 = load i8, ptr %58, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %87, label %.critedge

.loopexit88:                                      ; preds = %142, %155, %157, %141, %154, %313
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %344

.loopexit.split-lp:                               ; preds = %41, %50, %45
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %344

.loopexit89:                                      ; preds = %66
  %lpad.loopexit91 = landingpad { ptr, i32 }
          cleanup
  br label %73

.loopexit.split-lp90:                             ; preds = %61
  %lpad.loopexit.split-lp92 = landingpad { ptr, i32 }
          cleanup
  br label %73

73:                                               ; preds = %.loopexit.split-lp90, %.loopexit89
  %lpad.phi93 = phi { ptr, i32 } [ %lpad.loopexit91, %.loopexit89 ], [ %lpad.loopexit.split-lp92, %.loopexit.split-lp90 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  br label %344

.critedge:                                        ; preds = %"_ZZNK32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext28ComposeAttributeDefaultValueERKNS_7TfTokenEPNS_7VtValueEENK3$_0clEOS4_.exit", %68
  %74 = load ptr, ptr %56, align 8
  %75 = ptrtoint ptr %74 to i64
  %.not.i.i40 = icmp eq ptr %74, null
  %76 = and i64 %75, 3
  %77 = icmp eq i64 %76, 3
  %or.cond.i.i = or i1 %.not.i.i40, %77
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %78

78:                                               ; preds = %.critedge
  %79 = and i64 %75, -8
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %83

83:                                               ; preds = %78
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %.critedge, %78
  store ptr null, ptr %56, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.079.098, i64 8
  %.not = icmp eq ptr %86, %55
  br i1 %.not, label %._crit_edge, label %59

87:                                               ; preds = %"_ZZNK32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext28ComposeAttributeDefaultValueERKNS_7TfTokenEPNS_7VtValueEENK3$_0clEOS4_.exit"
  %88 = load ptr, ptr %56, align 8
  %89 = ptrtoint ptr %88 to i64
  %.not.i.i41 = icmp eq ptr %88, null
  %90 = and i64 %89, 3
  %91 = icmp eq i64 %90, 3
  %or.cond.i.i42 = or i1 %.not.i.i41, %91
  br i1 %or.cond.i.i42, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit43, label %92

92:                                               ; preds = %87
  %93 = and i64 %89, -8
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit43 unwind label %97

97:                                               ; preds = %92
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit43: ; preds = %87, %92
  store ptr null, ptr %56, align 8
  br label %.loopexit

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, %52
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %104 = load i64, ptr %103, align 8
  %105 = icmp eq i64 %102, %104
  %106 = load ptr, ptr %1, align 8
  %107 = load ptr, ptr %100, align 8
  %108 = icmp eq ptr %106, %107
  %109 = select i1 %105, i1 %108, i1 false
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %106, ptr %113, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i64 %102, ptr %.sroa.2.0..sroa_idx, align 8
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %115 = load ptr, ptr %114, align 8, !noalias !49
  %116 = load ptr, ptr %115, align 8, !noalias !49
  %117 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %116, i64 %102, i32 3, i32 2
  %118 = load i16, ptr %117, align 4, !noalias !49
  %119 = zext i16 %118 to i64
  store ptr %106, ptr %16, align 8, !alias.scope !46
  store i64 %119, ptr %110, align 8, !alias.scope !46
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %116, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !46
  store ptr %106, ptr %111, align 8, !alias.scope !46
  store i64 65535, ptr %112, align 8, !alias.scope !46
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %116, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !46
  %.not113 = icmp eq i16 %118, -1
  br i1 %.not113, label %.loopexit, label %.lr.ph101

.lr.ph101:                                        ; preds = %._crit_edge
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.2.0..sroa_idx.i44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.2.0..sroa_idx.i46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.3.0..sroa_idx.i47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.4.0..sroa_idx.i48 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.5.0..sroa_idx.i49 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.2.0..sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.3.0..sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.4.0..sroa_idx.i57 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.5.0..sroa_idx.i58 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %125 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %.sroa.2.0..sroa_idx.i67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.3.0..sroa_idx.i68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.4.0..sroa_idx.i69 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.5.0..sroa_idx.i70 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %131

131:                                              ; preds = %.lr.ph101, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit
  %132 = phi ptr [ %106, %.lr.ph101 ], [ %319, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit ]
  %133 = phi ptr [ %106, %.lr.ph101 ], [ %320, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit ]
  %134 = phi i64 [ 65535, %.lr.ph101 ], [ %321, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit ]
  %135 = phi i64 [ %119, %.lr.ph101 ], [ %322, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit ]
  br i1 %109, label %136, label %146

136:                                              ; preds = %131
  %137 = load i32, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  %138 = icmp eq i64 %135, %134
  %139 = icmp eq ptr %133, %132
  %140 = select i1 %138, i1 %139, i1 false
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  store ptr @.str.9, ptr %11, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEdeEv, ptr %.sroa.2.0..sroa_idx.i44, align 8
  store i64 254, ptr %.sroa.3.0..sroa_idx.i, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEdeEv, ptr %.sroa.4.0..sroa_idx.i, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  store i32 4, ptr %121, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %11, ptr noundef nonnull @.str.10)
          to label %142 unwind label %.loopexit88

142:                                              ; preds = %136, %141
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  %143 = invoke noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__36PcpCompareSiblingPayloadNodeStrengthERKNS_10PcpNodeRefEiS2_(ptr noundef nonnull align 8 dereferenceable(16) %100, i32 noundef %137, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %144 unwind label %.loopexit88

144:                                              ; preds = %142
  %145 = icmp eq i32 %143, -1
  br i1 %145, label %.loopexit, label %._crit_edge105

._crit_edge105:                                   ; preds = %144
  %.pre = load i64, ptr %110, align 8
  %.pre106 = load i64, ptr %112, align 8
  %.pre107 = load ptr, ptr %16, align 8
  %.pre108 = load ptr, ptr %111, align 8
  br label %146

146:                                              ; preds = %._crit_edge105, %131
  %147 = phi ptr [ %.pre108, %._crit_edge105 ], [ %132, %131 ]
  %148 = phi ptr [ %.pre107, %._crit_edge105 ], [ %133, %131 ]
  %149 = phi i64 [ %.pre106, %._crit_edge105 ], [ %134, %131 ]
  %150 = phi i64 [ %.pre, %._crit_edge105 ], [ %135, %131 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  %151 = icmp eq i64 %150, %149
  %152 = icmp eq ptr %148, %147
  %153 = select i1 %151, i1 %152, i1 false
  br i1 %153, label %154, label %155

154:                                              ; preds = %146
  store ptr @.str.9, ptr %10, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv, ptr %.sroa.2.0..sroa_idx.i46, align 8
  store i64 270, ptr %.sroa.3.0..sroa_idx.i47, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEptEv, ptr %.sroa.4.0..sroa_idx.i48, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i49, align 8
  store i32 4, ptr %122, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr noundef nonnull @.str.10)
          to label %155 unwind label %.loopexit88

155:                                              ; preds = %146, %154
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef14GetMapToParentEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %157 unwind label %.loopexit88

157:                                              ; preds = %155
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath25StripAllVariantSelectionsEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %18, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %158 unwind label %.loopexit88

158:                                              ; preds = %157
  %159 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8) %156)
          to label %.noexc51 unwind label %179

.noexc51:                                         ; preds = %158
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction17MapTargetToSourceERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %17, ptr noundef nonnull align 8 dereferenceable(56) %159, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression17MapTargetToSourceERKNS_7SdfPathE.exit unwind label %179

_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression17MapTargetToSourceERKNS_7SdfPathE.exit: ; preds = %.noexc51
  %160 = load i32, ptr %18, align 4
  %.not.i.i53 = icmp eq i32 %160, 0
  br i1 %.not.i.i53, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %161

161:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression17MapTargetToSourceERKNS_7SdfPathE.exit
  %162 = and i32 %160, 255
  %163 = lshr i32 %160, 8
  %164 = zext nneg i32 %162 to i64
  %165 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = mul nuw nsw i32 %163, 24
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4
  %172 = and i32 %171, 2147483647
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

174:                                              ; preds = %161
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %169)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %175

175:                                              ; preds = %174
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression17MapTargetToSourceERKNS_7SdfPathE.exit, %161, %174
  %178 = load i32, ptr %17, align 4
  %.not.i54 = icmp eq i32 %178, 0
  br i1 %.not.i54, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit74.thread, label %181

179:                                              ; preds = %.noexc51, %158
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %18) #18
  br label %344

181:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  %182 = load i64, ptr %110, align 8
  %183 = load i64, ptr %112, align 8
  %184 = icmp eq i64 %182, %183
  %185 = load ptr, ptr %16, align 8
  %186 = load ptr, ptr %111, align 8
  %187 = icmp eq ptr %185, %186
  %188 = select i1 %184, i1 %187, i1 false
  br i1 %188, label %189, label %190

189:                                              ; preds = %181
  store ptr @.str.9, ptr %9, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv, ptr %.sroa.2.0..sroa_idx.i55, align 8
  store i64 270, ptr %.sroa.3.0..sroa_idx.i56, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEptEv, ptr %.sroa.4.0..sroa_idx.i57, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i58, align 8
  store i32 4, ptr %123, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef nonnull @.str.10)
          to label %190 unwind label %253

190:                                              ; preds = %181, %189
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef21GetPathAtIntroductionEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %19, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %191 unwind label %253

191:                                              ; preds = %190
  %192 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath28ContainsPrimVariantSelectionEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %193 unwind label %255

193:                                              ; preds = %191
  br i1 %192, label %194, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit64

194:                                              ; preds = %193
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath25StripAllVariantSelectionsEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %21, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %195 unwind label %255

195:                                              ; preds = %194
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13ReplacePrefixERKS0_S2_b(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %20, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %19, i1 noundef zeroext true)
          to label %196 unwind label %257

196:                                              ; preds = %195
  %197 = load i32, ptr %20, align 4
  store i32 0, ptr %20, align 4
  %198 = load i32, ptr %17, align 4
  store i32 %197, ptr %17, align 4
  %.not.i.i.i = icmp eq i32 %198, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, label %200

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread: ; preds = %196
  %199 = load i32, ptr %125, align 4
  store i32 0, ptr %125, align 4
  store i32 %199, ptr %124, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit62

200:                                              ; preds = %196
  %201 = and i32 %198, 255
  %202 = lshr i32 %198, 8
  %203 = zext nneg i32 %201 to i64
  %204 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = mul nuw nsw i32 %202, 24
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = atomicrmw sub ptr %209, i32 1 seq_cst, align 4
  %211 = and i32 %210, 2147483647
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit

213:                                              ; preds = %200
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %208)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit unwind label %214

214:                                              ; preds = %213
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit: ; preds = %200, %213
  %.pr = load i32, ptr %20, align 4
  %217 = load i32, ptr %125, align 4
  store i32 0, ptr %125, align 4
  store i32 %217, ptr %124, align 4
  %.not.i.i61 = icmp eq i32 %.pr, 0
  br i1 %.not.i.i61, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit62, label %218

218:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit
  %219 = and i32 %.pr, 255
  %220 = lshr i32 %.pr, 8
  %221 = zext nneg i32 %219 to i64
  %222 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = mul nuw nsw i32 %220, 24
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = atomicrmw sub ptr %227, i32 1 seq_cst, align 4
  %229 = and i32 %228, 2147483647
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit62

231:                                              ; preds = %218
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %226)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit62 unwind label %232

232:                                              ; preds = %231
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit62: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, %218, %231
  %235 = load i32, ptr %21, align 4
  %.not.i.i63 = icmp eq i32 %235, 0
  br i1 %.not.i.i63, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit64, label %236

236:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit62
  %237 = and i32 %235, 255
  %238 = lshr i32 %235, 8
  %239 = zext nneg i32 %237 to i64
  %240 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %239
  %241 = load ptr, ptr %240, align 8
  %242 = mul nuw nsw i32 %238, 24
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 %243
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = atomicrmw sub ptr %245, i32 1 seq_cst, align 4
  %247 = and i32 %246, 2147483647
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit64

249:                                              ; preds = %236
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %244)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit64 unwind label %250

250:                                              ; preds = %249
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #19
  unreachable

253:                                              ; preds = %284, %189, %285, %190
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %325

255:                                              ; preds = %194, %191
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %287

257:                                              ; preds = %195
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %21) #18
  br label %287

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit64: ; preds = %249, %236, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit62, %193
  %259 = load i32, ptr %19, align 4
  %.not.i.i65 = icmp eq i32 %259, 0
  br i1 %.not.i.i65, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit66, label %260

260:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit64
  %261 = and i32 %259, 255
  %262 = lshr i32 %259, 8
  %263 = zext nneg i32 %261 to i64
  %264 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %263
  %265 = load ptr, ptr %264, align 8
  %266 = mul nuw nsw i32 %262, 24
  %267 = zext nneg i32 %266 to i64
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 %267
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = atomicrmw sub ptr %269, i32 1 seq_cst, align 4
  %271 = and i32 %270, 2147483647
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit66

273:                                              ; preds = %260
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %268)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit66 unwind label %274

274:                                              ; preds = %273
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit66: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit64, %260, %273
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  %277 = load i64, ptr %110, align 8
  %278 = load i64, ptr %112, align 8
  %279 = icmp eq i64 %277, %278
  %280 = load ptr, ptr %16, align 8
  %281 = load ptr, ptr %111, align 8
  %282 = icmp eq ptr %280, %281
  %283 = select i1 %279, i1 %282, i1 false
  br i1 %283, label %284, label %285

284:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit66
  store ptr @.str.9, ptr %8, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEdeEv, ptr %.sroa.2.0..sroa_idx.i67, align 8
  store i64 254, ptr %.sroa.3.0..sroa_idx.i68, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEdeEv, ptr %.sroa.4.0..sroa_idx.i69, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i70, align 8
  store i32 4, ptr %126, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %8, ptr noundef nonnull @.str.10)
          to label %285 unwind label %253

285:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit66, %284
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  %286 = invoke fastcc noundef zeroext i1 @"_ZN32pxrInternal_v0_24__pxrReserved__27PcpDynamicFileFormatContext19_ComposeValueHelper24_ComposeOpinionInSubtreeIZNKS0_28ComposeAttributeDefaultValueERKNS_7TfTokenEPNS_7VtValueEE3$_0EEbRKNS_10PcpNodeRefERKNS_7SdfPathES5_S5_RKT_"(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %288 unwind label %253

287:                                              ; preds = %257, %255
  %.pn = phi { ptr, i32 } [ %258, %257 ], [ %256, %255 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %19) #18
  br label %325

288:                                              ; preds = %285
  %.pr83 = load i32, ptr %17, align 4
  %.not.i.i73 = icmp eq i32 %.pr83, 0
  br i1 %.not.i.i73, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit74, label %289

289:                                              ; preds = %288
  %290 = and i32 %.pr83, 255
  %291 = lshr i32 %.pr83, 8
  %292 = zext nneg i32 %290 to i64
  %293 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %292
  %294 = load ptr, ptr %293, align 8
  %295 = mul nuw nsw i32 %291, 24
  %296 = zext nneg i32 %295 to i64
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 %296
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = atomicrmw sub ptr %298, i32 1 seq_cst, align 4
  %300 = and i32 %299, 2147483647
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit74

302:                                              ; preds = %289
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %297)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit74 unwind label %303

303:                                              ; preds = %302
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit74: ; preds = %288, %289, %302
  br i1 %286, label %.loopexit, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit74.thread

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit74.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit74, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %306 = load i64, ptr %110, align 8
  %307 = load i64, ptr %112, align 8
  %308 = icmp eq i64 %306, %307
  %309 = load ptr, ptr %16, align 8
  %310 = load ptr, ptr %111, align 8
  %311 = icmp eq ptr %309, %310
  %312 = select i1 %308, i1 %311, i1 false
  br i1 %312, label %313, label %314

313:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit74.thread
  store ptr @.str.9, ptr %7, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv, ptr %127, align 8
  store i64 233, ptr %128, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv, ptr %129, align 8
  store i8 0, ptr %130, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 1, ptr noundef nonnull @.str.10)
          to label %._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit_crit_edge unwind label %.loopexit88

._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit_crit_edge: ; preds = %313
  %.pre109 = load i64, ptr %110, align 8
  %.pre110 = load i64, ptr %112, align 8
  %.pre111 = load ptr, ptr %16, align 8
  %.pre112 = load ptr, ptr %111, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit

314:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit74.thread
  %315 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  %316 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %315, i64 %306, i32 3, i32 5
  %317 = load i16, ptr %316, align 2
  %318 = zext i16 %317 to i64
  store i64 %318, ptr %110, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit: ; preds = %._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit_crit_edge, %314
  %319 = phi ptr [ %.pre112, %._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit_crit_edge ], [ %310, %314 ]
  %320 = phi ptr [ %.pre111, %._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit_crit_edge ], [ %309, %314 ]
  %321 = phi i64 [ %.pre110, %._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit_crit_edge ], [ %307, %314 ]
  %322 = phi i64 [ %.pre109, %._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit_crit_edge ], [ %318, %314 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %323 = icmp ne i64 %322, %321
  %324 = icmp ne ptr %320, %319
  %.not2.i = select i1 %323, i1 true, i1 %324
  br i1 %.not2.i, label %131, label %.loopexit

325:                                              ; preds = %287, %253
  %.pn33 = phi { ptr, i32 } [ %254, %253 ], [ %.pn, %287 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %17) #18
  br label %344

.loopexit:                                        ; preds = %144, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit74, %._crit_edge, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit43
  %.2 = phi i1 [ true, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit43 ], [ %109, %._crit_edge ], [ true, %144 ], [ %109, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit74 ]
  %326 = load i32, ptr %14, align 4
  %.not.i.i76 = icmp eq i32 %326, 0
  br i1 %.not.i.i76, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit77, label %327

327:                                              ; preds = %.loopexit
  %328 = and i32 %326, 255
  %329 = lshr i32 %326, 8
  %330 = zext nneg i32 %328 to i64
  %331 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %330
  %332 = load ptr, ptr %331, align 8
  %333 = mul nuw nsw i32 %329, 24
  %334 = zext nneg i32 %333 to i64
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 %334
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %337 = atomicrmw sub ptr %336, i32 1 seq_cst, align 4
  %338 = and i32 %337, 2147483647
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %340, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit77

340:                                              ; preds = %327
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %335)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit77 unwind label %341

341:                                              ; preds = %340
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit77: ; preds = %.loopexit, %327, %340
  ret i1 %.2

344:                                              ; preds = %.loopexit88, %.loopexit.split-lp, %325, %179, %73
  %.pn35 = phi { ptr, i32 } [ %lpad.phi93, %73 ], [ %.pn33, %325 ], [ %180, %179 ], [ %lpad.loopexit, %.loopexit88 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %14) #18
  resume { ptr, i32 } %.pn35
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #7

declare void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo19GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE: argument 0"}
!6 = distinct !{!6, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo19GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfMakeIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeEEENS_10TfIteratorINSt16remove_referenceIT_E4typeELb0EEEOS4_: argument 0"}
!12 = distinct !{!12, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfMakeIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeEEENS_10TfIteratorINSt16remove_referenceIT_E4typeELb0EEEOS4_"}
!13 = !{!14, !11}
!14 = distinct !{!14, !15, !"_ZN32pxrInternal_v0_24__pxrReserved__20Tf_IteratorInterfaceINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EE5BeginERKS1_: argument 0"}
!15 = distinct !{!15, !"_ZN32pxrInternal_v0_24__pxrReserved__20Tf_IteratorInterfaceINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EE5BeginERKS1_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_12VtDictionaryEvE19GetProxiedAsVtValueERKS2_: argument 0"}
!18 = distinct !{!18, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_12VtDictionaryEvE19GetProxiedAsVtValueERKS2_"}
!19 = distinct !{!19, !8}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_12VtDictionaryEEEJRKS3_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_: argument 0"}
!22 = distinct !{!22, !"_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_12VtDictionaryEEEJRKS3_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfMakeIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeEEENS_10TfIteratorINSt16remove_referenceIT_E4typeELb0EEEOS4_: argument 0"}
!25 = distinct !{!25, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfMakeIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeEEENS_10TfIteratorINSt16remove_referenceIT_E4typeELb0EEEOS4_"}
!26 = !{!27, !24}
!27 = distinct !{!27, !28, !"_ZN32pxrInternal_v0_24__pxrReserved__20Tf_IteratorInterfaceINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EE5BeginERKS1_: argument 0"}
!28 = distinct !{!28, !"_ZN32pxrInternal_v0_24__pxrReserved__20Tf_IteratorInterfaceINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EE5BeginERKS1_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfMakeIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeEEENS_10TfIteratorINSt16remove_referenceIT_E4typeELb0EEEOS4_: argument 0"}
!31 = distinct !{!31, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfMakeIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeEEENS_10TfIteratorINSt16remove_referenceIT_E4typeELb0EEEOS4_"}
!32 = !{!33, !30}
!33 = distinct !{!33, !34, !"_ZN32pxrInternal_v0_24__pxrReserved__20Tf_IteratorInterfaceINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EE5BeginERKS1_: argument 0"}
!34 = distinct !{!34, !"_ZN32pxrInternal_v0_24__pxrReserved__20Tf_IteratorInterfaceINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EE5BeginERKS1_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_SaIS1_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !8}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_SaIS1_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfMakeIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeEEENS_10TfIteratorINSt16remove_referenceIT_E4typeELb0EEEOS4_: argument 0"}
!48 = distinct !{!48, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfMakeIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeEEENS_10TfIteratorINSt16remove_referenceIT_E4typeELb0EEEOS4_"}
!49 = !{!50, !47}
!50 = distinct !{!50, !51, !"_ZN32pxrInternal_v0_24__pxrReserved__20Tf_IteratorInterfaceINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EE5BeginERKS1_: argument 0"}
!51 = distinct !{!51, !"_ZN32pxrInternal_v0_24__pxrReserved__20Tf_IteratorInterfaceINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EE5BeginERKS1_"}
