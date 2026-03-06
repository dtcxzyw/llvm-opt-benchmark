; ModuleID = 'bench/llvm/original/SyntheticCountsUtils.ll'
source_filename = "bench/llvm/original/SyntheticCountsUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair.242" = type { i64, %"struct.llvm::GlobalValueSummaryInfo" }
%"struct.llvm::GlobalValueSummaryInfo" = type { %"union.llvm::GlobalValueSummaryInfo::NameOrGV", %"class.std::vector.237" }
%"union.llvm::GlobalValueSummaryInfo::NameOrGV" = type { %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::vector.237" = type { %"struct.std::_Vector_base.238" }
%"struct.std::_Vector_base.238" = type { %"struct.std::_Vector_base<std::unique_ptr<llvm::GlobalValueSummary>, std::allocator<std::unique_ptr<llvm::GlobalValueSummary>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<llvm::GlobalValueSummary>, std::allocator<std::unique_ptr<llvm::GlobalValueSummary>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<llvm::GlobalValueSummary>, std::allocator<std::unique_ptr<llvm::GlobalValueSummary>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<llvm::GlobalValueSummary>, std::allocator<std::unique_ptr<llvm::GlobalValueSummary>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::FunctionSummary" = type { %"class.llvm::GlobalValueSummary", i32, %"struct.llvm::FunctionSummary::FFlags", %"class.llvm::SmallVector.153", %"class.std::unique_ptr.158", %"class.std::unique_ptr.166", %"class.std::unique_ptr.174", %"class.std::unique_ptr.182" }
%"class.llvm::GlobalValueSummary" = type { ptr, i32, %"struct.llvm::GlobalValueSummary::GVFlags", i64, %"class.llvm::StringRef", %"class.llvm::SmallVector.148" }
%"struct.llvm::GlobalValueSummary::GVFlags" = type { i16, [2 x i8] }
%"class.llvm::SmallVector.148" = type { %"class.llvm::SmallVectorImpl.149" }
%"class.llvm::SmallVectorImpl.149" = type { %"class.llvm::SmallVectorTemplateBase.150" }
%"class.llvm::SmallVectorTemplateBase.150" = type { %"class.llvm::SmallVectorTemplateCommon.151" }
%"class.llvm::SmallVectorTemplateCommon.151" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::FunctionSummary::FFlags" = type { i16, [2 x i8] }
%"class.llvm::SmallVector.153" = type { %"class.llvm::SmallVectorImpl.154" }
%"class.llvm::SmallVectorImpl.154" = type { %"class.llvm::SmallVectorTemplateBase.155" }
%"class.llvm::SmallVectorTemplateBase.155" = type { %"class.llvm::SmallVectorTemplateCommon.156" }
%"class.llvm::SmallVectorTemplateCommon.156" = type { %"class.llvm::SmallVectorBase" }
%"class.std::unique_ptr.158" = type { %"struct.std::__uniq_ptr_data.159" }
%"struct.std::__uniq_ptr_data.159" = type { %"class.std::__uniq_ptr_impl.160" }
%"class.std::__uniq_ptr_impl.160" = type { %"class.std::tuple.161" }
%"class.std::tuple.161" = type { %"struct.std::_Tuple_impl.162" }
%"struct.std::_Tuple_impl.162" = type { %"struct.std::_Head_base.165" }
%"struct.std::_Head_base.165" = type { ptr }
%"class.std::unique_ptr.166" = type { %"struct.std::__uniq_ptr_data.167" }
%"struct.std::__uniq_ptr_data.167" = type { %"class.std::__uniq_ptr_impl.168" }
%"class.std::__uniq_ptr_impl.168" = type { %"class.std::tuple.169" }
%"class.std::tuple.169" = type { %"struct.std::_Tuple_impl.170" }
%"struct.std::_Tuple_impl.170" = type { %"struct.std::_Head_base.173" }
%"struct.std::_Head_base.173" = type { ptr }
%"class.std::unique_ptr.174" = type { %"struct.std::__uniq_ptr_data.175" }
%"struct.std::__uniq_ptr_data.175" = type { %"class.std::__uniq_ptr_impl.176" }
%"class.std::__uniq_ptr_impl.176" = type { %"class.std::tuple.177" }
%"class.std::tuple.177" = type { %"struct.std::_Tuple_impl.178" }
%"struct.std::_Tuple_impl.178" = type { %"struct.std::_Head_base.181" }
%"struct.std::_Head_base.181" = type { ptr }
%"class.std::unique_ptr.182" = type { %"struct.std::__uniq_ptr_data.183" }
%"struct.std::__uniq_ptr_data.183" = type { %"class.std::__uniq_ptr_impl.184" }
%"class.std::__uniq_ptr_impl.184" = type { %"class.std::tuple.185" }
%"class.std::tuple.185" = type { %"struct.std::_Tuple_impl.186" }
%"struct.std::_Tuple_impl.186" = type { %"struct.std::_Head_base.189" }
%"struct.std::_Head_base.189" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<const llvm::CallGraphNode *>, std::allocator<std::vector<const llvm::CallGraphNode *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<const llvm::CallGraphNode *>, std::allocator<std::vector<const llvm::CallGraphNode *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<const llvm::CallGraphNode *>, std::allocator<std::vector<const llvm::CallGraphNode *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<const llvm::CallGraphNode *>, std::allocator<std::vector<const llvm::CallGraphNode *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::scc_iterator" = type { i32, [4 x i8], %"class.llvm::DenseMap", %"class.std::vector.1", %"class.std::vector.1", %"class.std::vector.6" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<const llvm::CallGraphNode *, std::allocator<const llvm::CallGraphNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::CallGraphNode *, std::allocator<const llvm::CallGraphNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::CallGraphNode *, std::allocator<const llvm::CallGraphNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::CallGraphNode *, std::allocator<const llvm::CallGraphNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<llvm::scc_iterator<const llvm::CallGraph *>::StackElement, std::allocator<llvm::scc_iterator<const llvm::CallGraph *>::StackElement>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::scc_iterator<const llvm::CallGraph *>::StackElement, std::allocator<llvm::scc_iterator<const llvm::CallGraph *>::StackElement>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::scc_iterator<const llvm::CallGraph *>::StackElement, std::allocator<llvm::scc_iterator<const llvm::CallGraph *>::StackElement>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::scc_iterator<const llvm::CallGraph *>::StackElement, std::allocator<llvm::scc_iterator<const llvm::CallGraph *>::StackElement>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.118" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.11" }
%"class.llvm::DenseMap.11" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [128 x i8] }
%"class.llvm::DenseMap.23" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::optional.26" = type { %"struct.std::_Optional_base.27" }
%"struct.std::_Optional_base.27" = type { %"struct.std::_Optional_payload.29" }
%"struct.std::_Optional_payload.29" = type { %"struct.std::_Optional_payload_base.base.31", [7 x i8] }
%"struct.std::_Optional_payload_base.base.31" = type { %"union.std::_Optional_payload_base<llvm::ScaledNumber<unsigned long>>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::ScaledNumber<unsigned long>>::_Storage" = type { %"class.llvm::ScaledNumber" }
%"class.llvm::ScaledNumber" = type <{ i64, i16, [6 x i8] }>
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<std::vector<llvm::ValueInfo>, std::allocator<std::vector<llvm::ValueInfo>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<llvm::ValueInfo>, std::allocator<std::vector<llvm::ValueInfo>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<llvm::ValueInfo>, std::allocator<std::vector<llvm::ValueInfo>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<llvm::ValueInfo>, std::allocator<std::vector<llvm::ValueInfo>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::scc_iterator.44" = type { i32, [4 x i8], %"class.llvm::DenseMap.46", %"class.std::vector.49", %"class.std::vector.49", %"class.std::vector.54" }
%"class.llvm::DenseMap.46" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<llvm::ValueInfo, std::allocator<llvm::ValueInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::ValueInfo, std::allocator<llvm::ValueInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::ValueInfo, std::allocator<llvm::ValueInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::ValueInfo, std::allocator<llvm::ValueInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<llvm::scc_iterator<llvm::ModuleSummaryIndex *>::StackElement, std::allocator<llvm::scc_iterator<llvm::ModuleSummaryIndex *>::StackElement>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::scc_iterator<llvm::ModuleSummaryIndex *>::StackElement, std::allocator<llvm::scc_iterator<llvm::ModuleSummaryIndex *>::StackElement>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::scc_iterator<llvm::ModuleSummaryIndex *>::StackElement, std::allocator<llvm::scc_iterator<llvm::ModuleSummaryIndex *>::StackElement>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::scc_iterator<llvm::ModuleSummaryIndex *>::StackElement, std::allocator<llvm::scc_iterator<llvm::ModuleSummaryIndex *>::StackElement>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.347" = type <{ %"class.llvm::DenseMapIterator.78", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.78" = type { ptr, ptr }
%"class.llvm::DenseSet.63" = type { %"class.llvm::detail::DenseSetImpl.64" }
%"class.llvm::detail::DenseSetImpl.64" = type { %"class.llvm::DenseMap.65" }
%"class.llvm::DenseMap.65" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.68" = type { %"class.llvm::SmallVectorImpl.69", %"struct.llvm::SmallVectorStorage.72" }
%"class.llvm::SmallVectorImpl.69" = type { %"class.llvm::SmallVectorTemplateBase.70" }
%"class.llvm::SmallVectorTemplateBase.70" = type { %"class.llvm::SmallVectorTemplateCommon.71" }
%"class.llvm::SmallVectorTemplateCommon.71" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.72" = type { [128 x i8] }
%"class.llvm::DenseMap.86" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::ValueInfo" = type { %"class.llvm::PointerIntPair.74" }
%"class.llvm::PointerIntPair.74" = type { %"struct.llvm::detail::PunnedPointer.75" }
%"struct.llvm::detail::PunnedPointer.75" = type { [8 x i8] }
%"struct.std::pair.17" = type { %"class.std::optional", ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::WeakTrackingVH>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::WeakTrackingVH>::_Storage" = type { %"class.llvm::WeakTrackingVH" }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.std::map.244" = type { %"class.std::_Rb_tree.245" }
%"class.std::_Rb_tree.245" = type { %"struct.std::_Rb_tree<llvm::ValueInfo, std::pair<const llvm::ValueInfo, bool>, std::_Select1st<std::pair<const llvm::ValueInfo, bool>>, std::less<llvm::ValueInfo>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::ValueInfo, std::pair<const llvm::ValueInfo, bool>, std::_Select1st<std::pair<const llvm::ValueInfo, bool>>, std::less<llvm::ValueInfo>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.229" = type { %"struct.std::_Vector_base.230" }
%"struct.std::_Vector_base.230" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.267" = type { %"struct.std::_Vector_base.268" }
%"struct.std::_Vector_base.268" = type { %"struct.std::_Vector_base<llvm::FunctionSummary::VFuncId, std::allocator<llvm::FunctionSummary::VFuncId>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::FunctionSummary::VFuncId, std::allocator<llvm::FunctionSummary::VFuncId>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::FunctionSummary::VFuncId, std::allocator<llvm::FunctionSummary::VFuncId>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::FunctionSummary::VFuncId, std::allocator<llvm::FunctionSummary::VFuncId>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.272" = type { %"struct.std::_Vector_base.273" }
%"struct.std::_Vector_base.273" = type { %"struct.std::_Vector_base<llvm::FunctionSummary::ConstVCall, std::allocator<llvm::FunctionSummary::ConstVCall>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::FunctionSummary::ConstVCall, std::allocator<llvm::FunctionSummary::ConstVCall>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::FunctionSummary::ConstVCall, std::allocator<llvm::FunctionSummary::ConstVCall>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::FunctionSummary::ConstVCall, std::allocator<llvm::FunctionSummary::ConstVCall>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.277" = type { %"struct.std::_Vector_base.278" }
%"struct.std::_Vector_base.278" = type { %"struct.std::_Vector_base<llvm::FunctionSummary::ParamAccess, std::allocator<llvm::FunctionSummary::ParamAccess>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::FunctionSummary::ParamAccess, std::allocator<llvm::FunctionSummary::ParamAccess>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::FunctionSummary::ParamAccess, std::allocator<llvm::FunctionSummary::ParamAccess>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::FunctionSummary::ParamAccess, std::allocator<llvm::FunctionSummary::ParamAccess>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.282" = type { %"struct.std::_Vector_base.283" }
%"struct.std::_Vector_base.283" = type { %"struct.std::_Vector_base<llvm::CallsiteInfo, std::allocator<llvm::CallsiteInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::CallsiteInfo, std::allocator<llvm::CallsiteInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::CallsiteInfo, std::allocator<llvm::CallsiteInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::CallsiteInfo, std::allocator<llvm::CallsiteInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.287" = type { %"struct.std::_Vector_base.288" }
%"struct.std::_Vector_base.288" = type { %"struct.std::_Vector_base<llvm::AllocInfo, std::allocator<llvm::AllocInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::AllocInfo, std::allocator<llvm::AllocInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::AllocInfo, std::allocator<llvm::AllocInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::AllocInfo, std::allocator<llvm::AllocInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::FunctionSummary::TypeIdInfo" = type { %"class.std::vector.229", %"class.std::vector.267", %"class.std::vector.267", %"class.std::vector.272", %"class.std::vector.272" }

$_ZN4llvm20SyntheticCountsUtilsIPKNS_9CallGraphEE9propagateERKS3_NS_12function_refIFSt8optionalINS_12ScaledNumberImEEEPKNS_13CallGraphNodeERKSt4pairIS8_INS_14WeakTrackingVHEEPSC_EEEENS7_IFvSE_SA_EEE = comdat any

$_ZN4llvm20SyntheticCountsUtilsIPKNS_9CallGraphEE16propagateFromSCCERKSt6vectorIPKNS_13CallGraphNodeESaIS8_EENS_12function_refIFSt8optionalINS_12ScaledNumberImEEES8_RKSt4pairISE_INS_14WeakTrackingVHEEPS6_EEEENSD_IFvS8_SG_EEE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_ = comdat any

$_ZN4llvm20SyntheticCountsUtilsIPNS_18ModuleSummaryIndexEE9propagateERKS2_NS_12function_refIFSt8optionalINS_12ScaledNumberImEEENS_9ValueInfoERSt4pairISB_NS_10CalleeInfoEEEEENS6_IFvSB_S9_EEE = comdat any

$_ZN4llvm20SyntheticCountsUtilsIPNS_18ModuleSummaryIndexEE16propagateFromSCCERKSt6vectorINS_9ValueInfoESaIS5_EENS_12function_refIFSt8optionalINS_12ScaledNumberImEEES5_RSt4pairIS5_NS_10CalleeInfoEEEEENSA_IFvS5_SD_EEE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_ = comdat any

$_ZN4llvm12scc_iteratorIPKNS_9CallGraphENS_11GraphTraitsIS3_EEE11DFSVisitOneEPKNS_13CallGraphNodeE = comdat any

$_ZN4llvm12scc_iteratorIPKNS_9CallGraphENS_11GraphTraitsIS3_EEE10GetNextSCCEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj = comdat any

$_ZN4llvm11GraphTraitsIPKNS_13CallGraphNodeEE11CGNGetValueESt4pairISt8optionalINS_14WeakTrackingVHEEPS1_E = comdat any

$_ZN4llvm12scc_iteratorIPKNS_9CallGraphENS_11GraphTraitsIS3_EEE16DFSVisitChildrenEv = comdat any

$_ZNSt6vectorIS_IPKN4llvm13CallGraphNodeESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_ = comdat any

$_ZN4llvm8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj = comdat any

$_ZN4llvm11GraphTraitsIPNS_18ModuleSummaryIndexEE12getEntryNodeES2_ = comdat any

$_ZN4llvm18ModuleSummaryIndex22calculateCallGraphRootEv = comdat any

$_ZN4llvm15FunctionSummaryD2Ev = comdat any

$_ZNSt4pairIKmN4llvm22GlobalValueSummaryInfoEED2Ev = comdat any

$_ZN4llvm15FunctionSummaryD0Ev = comdat any

$_ZN4llvm18GlobalValueSummaryD2Ev = comdat any

$_ZN4llvm18GlobalValueSummaryD0Ev = comdat any

$_ZN4llvm15SmallVectorImplISt4pairINS_9ValueInfoENS_10CalleeInfoEEEaSEOS5_ = comdat any

$_ZN4llvm18ModuleSummaryIndex13discoverNodesENS_9ValueInfoERSt3mapIS1_bSt4lessIS1_ESaISt4pairIKS1_bEEE = comdat any

$_ZN4llvm15FunctionSummary24makeDummyFunctionSummaryEONS_15SmallVectorImplISt4pairINS_9ValueInfoENS_10CalleeInfoEEEE = comdat any

$_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE7emplaceIJRS1_bEEES4_ISt17_Rb_tree_iteratorIS6_EbEDpOT_ = comdat any

$_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE7emplaceIJRS5_bEEES4_ISt17_Rb_tree_iteratorIS6_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_ = comdat any

$_ZN4llvm15FunctionSummaryC2ENS_18GlobalValueSummary7GVFlagsEjNS0_6FFlagsEONS_15SmallVectorImplINS_9ValueInfoEEEONS4_ISt4pairIS5_NS_10CalleeInfoEEEESt6vectorImSaImEESD_INS0_7VFuncIdESaISG_EESI_SD_INS0_10ConstVCallESaISJ_EESL_SD_INS0_11ParamAccessESaISM_EESD_INS_12CallsiteInfoESaISP_EESD_INS_9AllocInfoESaISS_EE = comdat any

$_ZN4llvm15FunctionSummary10TypeIdInfoD2Ev = comdat any

$_ZN4llvm15SmallVectorImplINS_9ValueInfoEEaSEOS2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm9AllocInfoEEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm15FunctionSummary11ParamAccessEEEvT_S6_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN4llvm12scc_iteratorIPNS_18ModuleSummaryIndexENS_11GraphTraitsIS2_EEE11DFSVisitOneENS_9ValueInfoE = comdat any

$_ZN4llvm12scc_iteratorIPNS_18ModuleSummaryIndexENS_11GraphTraitsIS2_EEE10GetNextSCCEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_ = comdat any

$_ZN4llvm8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj = comdat any

$_ZN4llvm11GraphTraitsINS_9ValueInfoEE17valueInfoFromEdgeERSt4pairIS1_NS_10CalleeInfoEE = comdat any

$_ZN4llvm12scc_iteratorIPNS_18ModuleSummaryIndexENS_11GraphTraitsIS2_EEE16DFSVisitChildrenEv = comdat any

$_ZNSt6vectorIS_IN4llvm9ValueInfoESaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj = comdat any

$_ZZN4llvm11GraphTraitsIPNS_18ModuleSummaryIndexEE12getEntryNodeES2_E1P = comdat any

$_ZGVZN4llvm11GraphTraitsIPNS_18ModuleSummaryIndexEE12getEntryNodeES2_E1P = comdat any

$_ZTVN4llvm15FunctionSummaryE = comdat any

$_ZTVN4llvm18GlobalValueSummaryE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4llvm11GraphTraitsIPNS_18ModuleSummaryIndexEE12getEntryNodeES2_E1P = linkonce_odr global %"struct.std::pair.242" zeroinitializer, comdat, align 8
@_ZGVZN4llvm11GraphTraitsIPNS_18ModuleSummaryIndexEE12getEntryNodeES2_E1P = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN4llvm15FunctionSummaryE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm15FunctionSummaryD2Ev, ptr @_ZN4llvm15FunctionSummaryD0Ev] }, comdat, align 8
@_ZTVN4llvm18GlobalValueSummaryE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18GlobalValueSummaryD2Ev, ptr @_ZN4llvm18GlobalValueSummaryD0Ev] }, comdat, align 8
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN4llvm15FunctionSummary12ExternalNodeE = external local_unnamed_addr global %"class.llvm::FunctionSummary", align 8

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm20SyntheticCountsUtilsIPKNS_9CallGraphEE9propagateERKS3_NS_12function_refIFSt8optionalINS_12ScaledNumberImEEEPKNS_13CallGraphNodeERKSt4pairIS8_INS_14WeakTrackingVHEEPSC_EEEENS7_IFvSE_SA_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.llvm::scc_iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %8 = load ptr, ptr %0, align 8, !tbaa !9, !noalias !14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !15, !noalias !14
  store i32 0, ptr %7, align 8, !tbaa !35, !alias.scope !14
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false), !alias.scope !14
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, i8 0, i64 72, i1 false), !alias.scope !14
  call void @_ZN4llvm12scc_iteratorIPKNS_9CallGraphENS_11GraphTraitsIS3_EEE11DFSVisitOneEPKNS_13CallGraphNodeE(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef %10)
  call void @_ZN4llvm12scc_iteratorIPKNS_9CallGraphENS_11GraphTraitsIS3_EEE10GetNextSCCEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %15 = load ptr, ptr %13, align 8, !tbaa !50
  %16 = load ptr, ptr %14, align 8, !tbaa !50
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %51

._crit_edge:                                      ; preds = %_ZNSt6vectorIS_IPKN4llvm13CallGraphNodeESaIS3_EESaIS5_EE9push_backERKS5_.exit, %5
  %20 = phi ptr [ %15, %5 ], [ %78, %_ZNSt6vectorIS_IPKN4llvm13CallGraphNodeESaIS3_EESaIS5_EE9push_backERKS5_.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm12scc_iteratorIPKNS0_9CallGraphENS0_11GraphTraitsIS4_EEE12StackElementESaIS8_EED2Ev.exit.i, label %23

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #17
  %.pre = load ptr, ptr %13, align 8, !tbaa !53
  br label %_ZNSt6vectorIN4llvm12scc_iteratorIPKNS0_9CallGraphENS0_11GraphTraitsIS4_EEE12StackElementESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN4llvm12scc_iteratorIPKNS0_9CallGraphENS0_11GraphTraitsIS4_EEE12StackElementESaIS8_EED2Ev.exit.i: ; preds = %23, %._crit_edge
  %29 = phi ptr [ %.pre, %23 ], [ %20, %._crit_edge ]
  %.not.i.i.i1.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EED2Ev.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN4llvm12scc_iteratorIPKNS0_9CallGraphENS0_11GraphTraitsIS4_EEE12StackElementESaIS8_EED2Ev.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #17
  br label %_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EED2Ev.exit.i: ; preds = %30, %_ZNSt6vectorIN4llvm12scc_iteratorIPKNS0_9CallGraphENS0_11GraphTraitsIS4_EEE12StackElementESaIS8_EED2Ev.exit.i
  %36 = load ptr, ptr %12, align 8, !tbaa !53
  %.not.i.i.i2.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i2.i, label %_ZN4llvm12scc_iteratorIPKNS_9CallGraphENS_11GraphTraitsIS3_EEED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EED2Ev.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !54
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #17
  br label %_ZN4llvm12scc_iteratorIPKNS_9CallGraphENS_11GraphTraitsIS3_EEED2Ev.exit

_ZN4llvm12scc_iteratorIPKNS_9CallGraphENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EED2Ev.exit.i, %37
  %43 = load ptr, ptr %11, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !56
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %43, i64 noundef %47, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !57, !noalias !59
  %50 = load ptr, ptr %6, align 8, !tbaa !57, !noalias !70
  %.not14 = icmp eq ptr %49, %50
  br i1 %.not14, label %._crit_edge17, label %.lr.ph16

51:                                               ; preds = %.lr.ph, %_ZNSt6vectorIS_IPKN4llvm13CallGraphNodeESaIS3_EESaIS5_EE9push_backERKS5_.exit
  %52 = phi ptr [ %16, %.lr.ph ], [ %79, %_ZNSt6vectorIS_IPKN4llvm13CallGraphNodeESaIS3_EESaIS5_EE9push_backERKS5_.exit ]
  %53 = phi ptr [ %15, %.lr.ph ], [ %78, %_ZNSt6vectorIS_IPKN4llvm13CallGraphNodeESaIS3_EESaIS5_EE9push_backERKS5_.exit ]
  %54 = load ptr, ptr %18, align 8, !tbaa !79
  %55 = load ptr, ptr %19, align 8, !tbaa !81
  %.not.i = icmp eq ptr %54, %55
  br i1 %.not.i, label %77, label %56

56:                                               ; preds = %51
  %57 = ptrtoint ptr %52 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %52, %53
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIPKN4llvm13CallGraphNodeESaIS3_EEC2EmRKS4_.exit.i.i.i.i, label %60

60:                                               ; preds = %56
  %61 = icmp ugt i64 %59, 9223372036854775800
  br i1 %61, label %62, label %_ZNSt16allocator_traitsISaIPKN4llvm13CallGraphNodeEEE8allocateERS4_m.exit.i.i.i.i.i.i.i, !prof !82

62:                                               ; preds = %60
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaIPKN4llvm13CallGraphNodeEEE8allocateERS4_m.exit.i.i.i.i.i.i.i: ; preds = %60
  %63 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #20
  br label %_ZNSt12_Vector_baseIPKN4llvm13CallGraphNodeESaIS3_EEC2EmRKS4_.exit.i.i.i.i

_ZNSt12_Vector_baseIPKN4llvm13CallGraphNodeESaIS3_EEC2EmRKS4_.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPKN4llvm13CallGraphNodeEEE8allocateERS4_m.exit.i.i.i.i.i.i.i, %56
  %64 = phi ptr [ %63, %_ZNSt16allocator_traitsISaIPKN4llvm13CallGraphNodeEEE8allocateERS4_m.exit.i.i.i.i.i.i.i ], [ null, %56 ]
  store ptr %64, ptr %54, align 8, !tbaa !53
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %64, ptr %65, align 8, !tbaa !83
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %59
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %66, ptr %67, align 8, !tbaa !54
  %68 = load ptr, ptr %13, align 8, !tbaa !50
  %69 = load ptr, ptr %14, align 8, !tbaa !50
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %68 to i64
  %72 = sub i64 %70, %71
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %69, %68
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIPKN4llvm13CallGraphNodeESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit.i, label %73

73:                                               ; preds = %_ZNSt12_Vector_baseIPKN4llvm13CallGraphNodeESaIS3_EEC2EmRKS4_.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %64, ptr align 8 %68, i64 %72, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIPKN4llvm13CallGraphNodeESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIPKN4llvm13CallGraphNodeESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit.i: ; preds = %73, %_ZNSt12_Vector_baseIPKN4llvm13CallGraphNodeESaIS3_EEC2EmRKS4_.exit.i.i.i.i
  %74 = getelementptr inbounds i8, ptr %64, i64 %72
  store ptr %74, ptr %65, align 8, !tbaa !83
  %75 = load ptr, ptr %18, align 8, !tbaa !79
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %76, ptr %18, align 8, !tbaa !79
  br label %_ZNSt6vectorIS_IPKN4llvm13CallGraphNodeESaIS3_EESaIS5_EE9push_backERKS5_.exit

77:                                               ; preds = %51
  call void @_ZNSt6vectorIS_IPKN4llvm13CallGraphNodeESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %54, ptr noundef nonnull align 8 dereferenceable(24) %13)
  br label %_ZNSt6vectorIS_IPKN4llvm13CallGraphNodeESaIS3_EESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorIS_IPKN4llvm13CallGraphNodeESaIS3_EESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIPKN4llvm13CallGraphNodeESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit.i, %77
  call void @_ZN4llvm12scc_iteratorIPKNS_9CallGraphENS_11GraphTraitsIS3_EEE10GetNextSCCEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  %78 = load ptr, ptr %13, align 8, !tbaa !50
  %79 = load ptr, ptr %14, align 8, !tbaa !50
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %._crit_edge, label %51, !llvm.loop !84

._crit_edge17.loopexit:                           ; preds = %.lr.ph16
  %.pre18 = load ptr, ptr %6, align 8, !tbaa !86
  %.pre19 = load ptr, ptr %48, align 8, !tbaa !79
  br label %._crit_edge17

._crit_edge17:                                    ; preds = %._crit_edge17.loopexit, %_ZN4llvm12scc_iteratorIPKNS_9CallGraphENS_11GraphTraitsIS3_EEED2Ev.exit
  %81 = phi ptr [ %.pre19, %._crit_edge17.loopexit ], [ %49, %_ZN4llvm12scc_iteratorIPKNS_9CallGraphENS_11GraphTraitsIS3_EEED2Ev.exit ]
  %82 = phi ptr [ %.pre18, %._crit_edge17.loopexit ], [ %50, %_ZN4llvm12scc_iteratorIPKNS_9CallGraphENS_11GraphTraitsIS3_EEED2Ev.exit ]
  %.not4.i.i.i.i = icmp eq ptr %82, %81
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPKN4llvm13CallGraphNodeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge17, %_ZSt8_DestroyISt6vectorIPKN4llvm13CallGraphNodeESaIS4_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %90, %_ZSt8_DestroyISt6vectorIPKN4llvm13CallGraphNodeESaIS4_EEEvPT_.exit.i.i.i.i ], [ %82, %._crit_edge17 ]
  %83 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPKN4llvm13CallGraphNodeESaIS4_EEEvPT_.exit.i.i.i.i, label %84

84:                                               ; preds = %.lr.ph.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !54
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %83 to i64
  %89 = sub i64 %87, %88
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %89) #17
  br label %_ZSt8_DestroyISt6vectorIPKN4llvm13CallGraphNodeESaIS4_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIPKN4llvm13CallGraphNodeESaIS4_EEEvPT_.exit.i.i.i.i: ; preds = %84, %.lr.ph.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i10 = icmp eq ptr %90, %81
  br i1 %.not.i.i.i.i10, label %_ZSt8_DestroyIPSt6vectorIPKN4llvm13CallGraphNodeESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPSt6vectorIPKN4llvm13CallGraphNodeESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIPKN4llvm13CallGraphNodeESaIS4_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPSt6vectorIPKN4llvm13CallGraphNodeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIPKN4llvm13CallGraphNodeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIPKN4llvm13CallGraphNodeESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %._crit_edge17
  %91 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIPKN4llvm13CallGraphNodeESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %82, %._crit_edge17 ]
  %.not.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IPKN4llvm13CallGraphNodeESaIS3_EESaIS5_EED2Ev.exit, label %92

92:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIPKN4llvm13CallGraphNodeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !81
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = sub i64 %95, %96
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %97) #17
  br label %_ZNSt6vectorIS_IPKN4llvm13CallGraphNodeESaIS3_EESaIS5_EED2Ev.exit

_ZNSt6vectorIS_IPKN4llvm13CallGraphNodeESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIPKN4llvm13CallGraphNodeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.lr.ph16:                                         ; preds = %_ZN4llvm12scc_iteratorIPKNS_9CallGraphENS_11GraphTraitsIS3_EEED2Ev.exit, %.lr.ph16
  %.sroa.011.015 = phi ptr [ %98, %.lr.ph16 ], [ %49, %_ZN4llvm12scc_iteratorIPKNS_9CallGraphENS_11GraphTraitsIS3_EEED2Ev.exit ]
  %98 = getelementptr inbounds i8, ptr %.sroa.011.015, i64 -24
  call void @_ZN4llvm20SyntheticCountsUtilsIPKNS_9CallGraphEE16propagateFromSCCERKSt6vectorIPKNS_13CallGraphNodeESaIS8_EENS_12function_refIFSt8optionalINS_12ScaledNumberImEEES8_RKSt4pairISE_INS_14WeakTrackingVHEEPS6_EEEENSD_IFvS8_SG_EEE(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr %1, i64 %2, ptr %3, i64 %4)
  %.not = icmp eq ptr %98, %50
  br i1 %.not, label %._crit_edge17.loopexit, label %.lr.ph16
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm20SyntheticCountsUtilsIPKNS_9CallGraphEE16propagateFromSCCERKSt6vectorIPKNS_13CallGraphNodeESaIS8_EENS_12function_refIFSt8optionalINS_12ScaledNumberImEEES8_RKSt4pairISE_INS_14WeakTrackingVHEEPS6_EEEENSD_IFvS8_SG_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = alloca i16, align 2
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  %10 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %11 = alloca %"struct.std::pair.118", align 8
  %12 = alloca %"class.llvm::DenseSet", align 8
  %13 = alloca %"class.llvm::SmallVector", align 8
  %14 = alloca %"class.llvm::SmallVector", align 8
  %15 = alloca %"class.llvm::DenseMap.23", align 8
  %16 = alloca %"class.std::optional.26", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::optional.26", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %19, ptr %13, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %20, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 8, ptr %21, align 4, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %22, ptr %14, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %23, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 8, ptr %24, align 4, !tbaa !91
  %25 = load ptr, ptr %0, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %.not8994 = icmp eq ptr %25, %27
  br i1 %.not8994, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %32

._crit_edge:                                      ; preds = %.lr.ph
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !92
  %.pre121 = load ptr, ptr %12, align 8, !tbaa !95
  %.phi.trans.insert122 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.pre123 = load i32, ptr %.phi.trans.insert122, align 8, !tbaa !96
  %29 = icmp eq i32 %.pre, 0
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %31 = zext i32 %.pre123 to i64
  br i1 %29, label %32, label %37

32:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %33 = phi i64 [ 0, %._crit_edge.thread ], [ %31, %._crit_edge ]
  %34 = phi ptr [ %28, %._crit_edge.thread ], [ %30, %._crit_edge ]
  %35 = phi ptr [ null, %._crit_edge.thread ], [ %.pre121, %._crit_edge ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %33
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_13CallGraphNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit

37:                                               ; preds = %._crit_edge
  %.idx.i.i = shl nuw nsw i64 %31, 3
  %38 = getelementptr i8, ptr %.pre121, i64 %.idx.i.i
  %.not5.i5.i10.i2.i.i = icmp eq i32 %.pre123, 0
  br i1 %.not5.i5.i10.i2.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_13CallGraphNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %37, %.critedge2.i8.i14.i6.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %40, %.critedge2.i8.i14.i6.i.i ], [ %.pre121, %37 ]
  %39 = load ptr, ptr %.sroa.0.3.i4.i.i, align 8, !tbaa !97
  %magicptr.i7.i13.i5.i.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i7.i13.i5.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_13CallGraphNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i
  ]

.critedge2.i8.i14.i6.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i, %.lr.ph.i6.i12.i3.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 8
  %.not.i9.i15.i7.i.i = icmp eq ptr %40, %38
  br i1 %.not.i9.i15.i7.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_13CallGraphNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !98

_ZN4llvm6detail12DenseSetImplIPKNS_13CallGraphNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i.i, %.critedge2.i8.i14.i6.i.i, %32, %37
  %41 = phi i64 [ %33, %32 ], [ 0, %37 ], [ %31, %.critedge2.i8.i14.i6.i.i ], [ %31, %.lr.ph.i6.i12.i3.i.i ]
  %42 = phi ptr [ %34, %32 ], [ %30, %37 ], [ %30, %.critedge2.i8.i14.i6.i.i ], [ %30, %.lr.ph.i6.i12.i3.i.i ]
  %43 = phi ptr [ %35, %32 ], [ %.pre121, %37 ], [ %.pre121, %.critedge2.i8.i14.i6.i.i ], [ %.pre121, %.lr.ph.i6.i12.i3.i.i ]
  %.pn14.i.i = phi ptr [ %36, %32 ], [ %.pre121, %37 ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ], [ %38, %.critedge2.i8.i14.i6.i.i ]
  %.pn12.i.i = phi ptr [ %36, %32 ], [ %38, %37 ], [ %38, %.critedge2.i8.i14.i6.i.i ], [ %38, %.lr.ph.i6.i12.i3.i.i ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %41
  %.not90101 = icmp eq ptr %.pn14.i.i, %44
  br i1 %.not90101, label %._crit_edge104, label %.lr.ph103

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.sroa.076.095 = phi ptr [ %45, %.lr.ph ], [ %25, %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !99
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !99
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.118") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.076.095, ptr noundef nonnull align 1 dereferenceable(1) %10), !noalias !99
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !99
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !99
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.076.095, i64 8
  %.not89 = icmp eq ptr %45, %27
  br i1 %.not89, label %._crit_edge, label %.lr.ph

._crit_edge104:                                   ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_13CallGraphNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit, %_ZN4llvm6detail12DenseSetImplIPKNS_13CallGraphNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  %46 = load ptr, ptr %13, align 8, !tbaa !88
  %47 = load i32, ptr %20, align 8, !tbaa !90
  %48 = zext i32 %47 to i64
  %.idx = shl nuw nsw i64 %48, 4
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx
  %.not105 = icmp eq i32 %47, 0
  br i1 %.not105, label %._crit_edge109.thread, label %.lr.ph108

._crit_edge109.thread:                            ; preds = %._crit_edge104
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %124

.lr.ph108:                                        ; preds = %._crit_edge104
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %137

.lr.ph103:                                        ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_13CallGraphNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit, %_ZN4llvm6detail12DenseSetImplIPKNS_13CallGraphNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit
  %.sroa.069.0102 = phi ptr [ %.sroa.069.2, %_ZN4llvm6detail12DenseSetImplIPKNS_13CallGraphNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit ], [ %.pn14.i.i, %_ZN4llvm6detail12DenseSetImplIPKNS_13CallGraphNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit ]
  %53 = load ptr, ptr %.sroa.069.0102, align 8, !tbaa !97
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !102
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !102
  %.not9296 = icmp eq ptr %55, %57
  br i1 %.not9296, label %._crit_edge100, label %.lr.ph99

._crit_edge100:                                   ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPKNS_13CallGraphNodeERKS1_ISt8optionalINS_14WeakTrackingVHEEPS2_EEE12emplace_backIJRKS4_SB_EEERSC_DpOT_.exit, %.lr.ph103
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.069.0102, i64 8
  %.not5.i3.i.i = icmp eq ptr %58, %.pn12.i.i
  br i1 %.not5.i3.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_13CallGraphNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %._crit_edge100, %.critedge2.i6.i.i
  %.sroa.069.1 = phi ptr [ %60, %.critedge2.i6.i.i ], [ %58, %._crit_edge100 ]
  %59 = load ptr, ptr %.sroa.069.1, align 8, !tbaa !97
  %magicptr.i5.i.i = ptrtoint ptr %59 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_13CallGraphNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.069.1, i64 8
  %.not.i7.i.i = icmp eq ptr %60, %.pn12.i.i
  br i1 %.not.i7.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_13CallGraphNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !98

_ZN4llvm6detail12DenseSetImplIPKNS_13CallGraphNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit: ; preds = %.lr.ph.i4.i.i, %.critedge2.i6.i.i, %._crit_edge100
  %.sroa.069.2 = phi ptr [ %58, %._crit_edge100 ], [ %60, %.critedge2.i6.i.i ], [ %.sroa.069.1, %.lr.ph.i4.i.i ]
  %.not90 = icmp eq ptr %.sroa.069.2, %44
  br i1 %.not90, label %._crit_edge104, label %.lr.ph103

.lr.ph99:                                         ; preds = %.lr.ph103, %_ZN4llvm15SmallVectorImplISt4pairIPKNS_13CallGraphNodeERKS1_ISt8optionalINS_14WeakTrackingVHEEPS2_EEE12emplace_backIJRKS4_SB_EEERSC_DpOT_.exit
  %.sroa.062.097 = phi ptr [ %120, %_ZN4llvm15SmallVectorImplISt4pairIPKNS_13CallGraphNodeERKS1_ISt8optionalINS_14WeakTrackingVHEEPS2_EEE12emplace_backIJRKS4_SB_EEERSC_DpOT_.exit ], [ %55, %.lr.ph103 ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.062.097, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !104
  %63 = load ptr, ptr %12, align 8, !tbaa !95
  %64 = load i32, ptr %42, align 8, !tbaa !96
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %.lr.ph99
  %67 = ptrtoint ptr %62 to i64
  %68 = trunc i64 %67 to i32
  %69 = lshr i32 %68, 4
  %70 = lshr i32 %68, 9
  %71 = xor i32 %69, %70
  %72 = add i32 %64, -1
  %.01828.i.i.i.i.i = and i32 %71, %72
  %73 = zext nneg i32 %.01828.i.i.i.i.i to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !97
  %76 = icmp eq ptr %62, %75
  br i1 %76, label %_ZNK4llvm6detail12DenseSetImplIPKNS_13CallGraphNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit, label %.lr.ph.i.i.i.i.i, !prof !112

.lr.ph.i.i.i.i.i:                                 ; preds = %66, %79
  %77 = phi ptr [ %84, %79 ], [ %75, %66 ]
  %.01830.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %79 ], [ %.01828.i.i.i.i.i, %66 ]
  %.01629.i.i.i.i.i = phi i32 [ %80, %79 ], [ 1, %66 ]
  %78 = icmp eq ptr %77, inttoptr (i64 -4096 to ptr)
  br i1 %78, label %.loopexit, label %79, !prof !113

79:                                               ; preds = %.lr.ph.i.i.i.i.i
  %80 = add i32 %.01629.i.i.i.i.i, 1
  %81 = add i32 %.01629.i.i.i.i.i, %.01830.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %81, %72
  %82 = zext i32 %.018.i.i.i.i.i to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !97
  %85 = icmp eq ptr %62, %84
  br i1 %85, label %_ZNK4llvm6detail12DenseSetImplIPKNS_13CallGraphNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit, label %.lr.ph.i.i.i.i.i, !prof !114, !llvm.loop !115

_ZNK4llvm6detail12DenseSetImplIPKNS_13CallGraphNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit: ; preds = %79, %66
  %86 = load i32, ptr %20, align 8, !tbaa !90
  %87 = load i32, ptr %21, align 4, !tbaa !91
  %.not.i = icmp ult i32 %86, %87
  br i1 %.not.i, label %96, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_13CallGraphNodeERKS1_ISt8optionalINS_14WeakTrackingVHEEPS2_EELb1EE18growAndEmplaceBackIJRKS4_SB_EEERSC_DpOT_.exit, !prof !113

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_13CallGraphNodeERKS1_ISt8optionalINS_14WeakTrackingVHEEPS2_EELb1EE18growAndEmplaceBackIJRKS4_SB_EEERSC_DpOT_.exit: ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_13CallGraphNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit
  %88 = load ptr, ptr %.sroa.069.0102, align 8, !tbaa !97
  %89 = zext i32 %86 to i64
  %90 = add nuw nsw i64 %89, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %19, i64 noundef %90, i64 noundef 16) #18
  %.pre.i.i = load i32, ptr %20, align 8, !tbaa !90
  %91 = load ptr, ptr %13, align 8, !tbaa !88
  %92 = zext i32 %.pre.i.i to i64
  %93 = getelementptr inbounds nuw [16 x i8], ptr %91, i64 %92
  store ptr %88, ptr %93, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %.sroa.062.097, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %94 = load i32, ptr %20, align 8, !tbaa !90
  %95 = add i32 %94, 1
  store i32 %95, ptr %20, align 8, !tbaa !90
  br label %_ZN4llvm15SmallVectorImplISt4pairIPKNS_13CallGraphNodeERKS1_ISt8optionalINS_14WeakTrackingVHEEPS2_EEE12emplace_backIJRKS4_SB_EEERSC_DpOT_.exit

96:                                               ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_13CallGraphNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit
  %97 = zext i32 %86 to i64
  %98 = load ptr, ptr %13, align 8, !tbaa !88
  %99 = getelementptr inbounds nuw [16 x i8], ptr %98, i64 %97
  %100 = load ptr, ptr %.sroa.069.0102, align 8, !tbaa !97
  store ptr %100, ptr %99, align 8, !tbaa !116
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %.sroa.062.097, ptr %101, align 8, !tbaa !102
  %102 = add nuw i32 %86, 1
  store i32 %102, ptr %20, align 8, !tbaa !90
  br label %_ZN4llvm15SmallVectorImplISt4pairIPKNS_13CallGraphNodeERKS1_ISt8optionalINS_14WeakTrackingVHEEPS2_EEE12emplace_backIJRKS4_SB_EEERSC_DpOT_.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph99
  %103 = load i32, ptr %23, align 8, !tbaa !90
  %104 = load i32, ptr %24, align 4, !tbaa !91
  %.not.i48 = icmp ult i32 %103, %104
  br i1 %.not.i48, label %113, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_13CallGraphNodeERKS1_ISt8optionalINS_14WeakTrackingVHEEPS2_EELb1EE18growAndEmplaceBackIJRKS4_SB_EEERSC_DpOT_.exit57, !prof !113

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_13CallGraphNodeERKS1_ISt8optionalINS_14WeakTrackingVHEEPS2_EELb1EE18growAndEmplaceBackIJRKS4_SB_EEERSC_DpOT_.exit57: ; preds = %.loopexit
  %105 = load ptr, ptr %.sroa.069.0102, align 8, !tbaa !97
  %106 = zext i32 %103 to i64
  %107 = add nuw nsw i64 %106, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %22, i64 noundef %107, i64 noundef 16) #18
  %.pre.i.i55 = load i32, ptr %23, align 8, !tbaa !90
  %108 = load ptr, ptr %14, align 8, !tbaa !88
  %109 = zext i32 %.pre.i.i55 to i64
  %110 = getelementptr inbounds nuw [16 x i8], ptr %108, i64 %109
  store ptr %105, ptr %110, align 1
  %.sroa.2.0..sroa_idx.i.i56 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %.sroa.062.097, ptr %.sroa.2.0..sroa_idx.i.i56, align 1
  %111 = load i32, ptr %23, align 8, !tbaa !90
  %112 = add i32 %111, 1
  store i32 %112, ptr %23, align 8, !tbaa !90
  br label %_ZN4llvm15SmallVectorImplISt4pairIPKNS_13CallGraphNodeERKS1_ISt8optionalINS_14WeakTrackingVHEEPS2_EEE12emplace_backIJRKS4_SB_EEERSC_DpOT_.exit

113:                                              ; preds = %.loopexit
  %114 = zext i32 %103 to i64
  %115 = load ptr, ptr %14, align 8, !tbaa !88
  %116 = getelementptr inbounds nuw [16 x i8], ptr %115, i64 %114
  %117 = load ptr, ptr %.sroa.069.0102, align 8, !tbaa !97
  store ptr %117, ptr %116, align 8, !tbaa !116
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %.sroa.062.097, ptr %118, align 8, !tbaa !102
  %119 = add nuw i32 %103, 1
  store i32 %119, ptr %23, align 8, !tbaa !90
  br label %_ZN4llvm15SmallVectorImplISt4pairIPKNS_13CallGraphNodeERKS1_ISt8optionalINS_14WeakTrackingVHEEPS2_EEE12emplace_backIJRKS4_SB_EEERSC_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIPKNS_13CallGraphNodeERKS1_ISt8optionalINS_14WeakTrackingVHEEPS2_EEE12emplace_backIJRKS4_SB_EEERSC_DpOT_.exit: ; preds = %113, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_13CallGraphNodeERKS1_ISt8optionalINS_14WeakTrackingVHEEPS2_EELb1EE18growAndEmplaceBackIJRKS4_SB_EEERSC_DpOT_.exit57, %96, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_13CallGraphNodeERKS1_ISt8optionalINS_14WeakTrackingVHEEPS2_EELb1EE18growAndEmplaceBackIJRKS4_SB_EEERSC_DpOT_.exit
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.062.097, i64 40
  %.not92 = icmp eq ptr %120, %57
  br i1 %.not92, label %._crit_edge100, label %.lr.ph99

._crit_edge109:                                   ; preds = %187
  %.phi.trans.insert124 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre125 = load i32, ptr %.phi.trans.insert124, align 8, !tbaa !118
  %.pre126 = load ptr, ptr %15, align 8, !tbaa !121
  %.phi.trans.insert127 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.pre128 = load i32, ptr %.phi.trans.insert127, align 8, !tbaa !122
  %121 = icmp eq i32 %.pre125, 0
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %123 = zext i32 %.pre128 to i64
  br i1 %121, label %124, label %129

124:                                              ; preds = %._crit_edge109.thread, %._crit_edge109
  %125 = phi i64 [ 0, %._crit_edge109.thread ], [ %123, %._crit_edge109 ]
  %126 = phi ptr [ %50, %._crit_edge109.thread ], [ %122, %._crit_edge109 ]
  %127 = phi ptr [ null, %._crit_edge109.thread ], [ %.pre126, %._crit_edge109 ]
  %128 = getelementptr inbounds nuw [24 x i8], ptr %127, i64 %125
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit

129:                                              ; preds = %._crit_edge109
  %.idx.i = mul nuw nsw i64 %123, 24
  %130 = getelementptr inbounds nuw i8, ptr %.pre126, i64 %.idx.i
  %.not5.i5.i10.i2.i = icmp eq i32 %.pre128, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %129, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %132, %.critedge2.i8.i14.i6.i ], [ %.pre126, %129 ]
  %131 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !97
  %magicptr.i7.i13.i5.i = ptrtoint ptr %131 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 24
  %.not.i9.i15.i7.i = icmp eq ptr %132, %130
  br i1 %.not.i9.i15.i7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !123

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i6.i, %124, %129
  %133 = phi i64 [ %125, %124 ], [ 0, %129 ], [ %123, %.critedge2.i8.i14.i6.i ], [ %123, %.lr.ph.i6.i12.i3.i ]
  %134 = phi ptr [ %126, %124 ], [ %122, %129 ], [ %122, %.critedge2.i8.i14.i6.i ], [ %122, %.lr.ph.i6.i12.i3.i ]
  %135 = phi ptr [ %127, %124 ], [ %.pre126, %129 ], [ %.pre126, %.critedge2.i8.i14.i6.i ], [ %.pre126, %.lr.ph.i6.i12.i3.i ]
  %.pn14.i = phi ptr [ %128, %124 ], [ %.pre126, %129 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %130, %.critedge2.i8.i14.i6.i ]
  %.pn12.i = phi ptr [ %128, %124 ], [ %130, %129 ], [ %130, %.critedge2.i8.i14.i6.i ], [ %130, %.lr.ph.i6.i12.i3.i ]
  %136 = getelementptr inbounds nuw [24 x i8], ptr %135, i64 %133
  %.not91110 = icmp eq ptr %.pn14.i, %136
  br i1 %.not91110, label %._crit_edge113, label %.lr.ph112

137:                                              ; preds = %.lr.ph108, %187
  %.043106 = phi ptr [ %46, %.lr.ph108 ], [ %188, %187 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %138 = load ptr, ptr %.043106, align 8, !tbaa !116
  %139 = getelementptr inbounds nuw i8, ptr %.043106, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !124
  call void %1(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.26") align 8 %16, i64 noundef %2, ptr noundef %138, ptr noundef nonnull align 8 dereferenceable(40) %140) #18
  %141 = load i8, ptr %51, align 8, !tbaa !125, !range !127, !noundef !128
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %143, label %187

143:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %144 = load ptr, ptr %139, align 8, !tbaa !124
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !104
  store ptr %146, ptr %17, align 8, !tbaa !97
  %147 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %148 = load i64, ptr %147, align 8, !tbaa !129
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load i16, ptr %149, align 8, !tbaa !132
  %151 = load i64, ptr %16, align 8, !tbaa !129
  %152 = load i16, ptr %52, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %148, ptr %6, align 8, !tbaa !133
  store i16 %150, ptr %7, align 2, !tbaa !134
  store i64 %151, ptr %8, align 8, !tbaa !133
  store i16 %152, ptr %9, align 2, !tbaa !134
  br label %tailrecurse.i.i.i

tailrecurse.i.i.i:                                ; preds = %tailrecurse.i.i.i, %143
  %153 = phi i16 [ %150, %143 ], [ %154, %tailrecurse.i.i.i ]
  %.tr.i.i.i = phi ptr [ %6, %143 ], [ %.tr41.i.i.i, %tailrecurse.i.i.i ]
  %.tr40.i.i.i = phi ptr [ %7, %143 ], [ %.tr42.i.i.i, %tailrecurse.i.i.i ]
  %.tr41.i.i.i = phi ptr [ %8, %143 ], [ %.tr.i.i.i, %tailrecurse.i.i.i ]
  %.tr42.i.i.i = phi ptr [ %9, %143 ], [ %.tr40.i.i.i, %tailrecurse.i.i.i ]
  %154 = load i16, ptr %.tr42.i.i.i, align 2, !tbaa !134
  %155 = icmp slt i16 %153, %154
  br i1 %155, label %tailrecurse.i.i.i, label %156

156:                                              ; preds = %tailrecurse.i.i.i
  %157 = load i64, ptr %.tr.i.i.i, align 8, !tbaa !133
  %.not.i.i.i = icmp eq i64 %157, 0
  br i1 %.not.i.i.i, label %_ZN4llvm13ScaledNumbers6getSumImEESt4pairIT_sES3_sS3_s.exit.i, label %158

158:                                              ; preds = %156
  %159 = load i64, ptr %.tr41.i.i.i, align 8, !tbaa !133
  %.not33.i.i.i = icmp eq i64 %159, 0
  %160 = icmp eq i16 %153, %154
  %or.cond.i.i.i = or i1 %160, %.not33.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm13ScaledNumbers6getSumImEESt4pairIT_sES3_sS3_s.exit.i, label %161

161:                                              ; preds = %158
  %162 = sext i16 %153 to i32
  %163 = sext i16 %154 to i32
  %164 = sub nsw i32 %162, %163
  %.not34.i.i.i = icmp slt i32 %164, 128
  br i1 %.not34.i.i.i, label %166, label %165

165:                                              ; preds = %161
  store i64 0, ptr %.tr41.i.i.i, align 8, !tbaa !133
  br label %180

166:                                              ; preds = %161
  %167 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %157, i1 true)
  %168 = trunc nuw nsw i64 %167 to i32
  %.sroa.speculated.i.i.i = call i32 @llvm.smin.i32(i32 %164, i32 %168)
  %169 = sub nsw i32 %164, %.sroa.speculated.i.i.i
  %.not35.i.i.i = icmp slt i32 %169, 64
  br i1 %.not35.i.i.i, label %171, label %170

170:                                              ; preds = %166
  store i64 0, ptr %.tr41.i.i.i, align 8, !tbaa !133
  br label %180

171:                                              ; preds = %166
  %172 = zext nneg i32 %.sroa.speculated.i.i.i to i64
  %173 = shl i64 %157, %172
  store i64 %173, ptr %.tr.i.i.i, align 8, !tbaa !133
  %174 = zext nneg i32 %169 to i64
  %175 = lshr i64 %159, %174
  store i64 %175, ptr %.tr41.i.i.i, align 8, !tbaa !133
  %176 = trunc i32 %.sroa.speculated.i.i.i to i16
  %177 = sub i16 %153, %176
  store i16 %177, ptr %.tr40.i.i.i, align 2, !tbaa !134
  %178 = trunc i32 %169 to i16
  %179 = add i16 %154, %178
  store i16 %179, ptr %.tr42.i.i.i, align 2, !tbaa !134
  br label %180

180:                                              ; preds = %171, %170, %165
  %.1.i.i.i = load i16, ptr %.tr40.i.i.i, align 2, !tbaa !134
  %.0..0..0..0..0..0..0.12.pre.i.i = load i64, ptr %6, align 8, !tbaa !133
  %.0..0..0..0..0..0..0..pre.i.i = load i64, ptr %8, align 8, !tbaa !133
  br label %_ZN4llvm13ScaledNumbers6getSumImEESt4pairIT_sES3_sS3_s.exit.i

_ZN4llvm13ScaledNumbers6getSumImEESt4pairIT_sES3_sS3_s.exit.i: ; preds = %180, %158, %156
  %.0..0..i.i = phi i64 [ %151, %158 ], [ %151, %156 ], [ %.0..0..0..0..0..0..0..pre.i.i, %180 ]
  %.0..0.12.i.i = phi i64 [ %148, %158 ], [ %148, %156 ], [ %.0..0..0..0..0..0..0.12.pre.i.i, %180 ]
  %.0.i.i.i = phi i16 [ %153, %158 ], [ %154, %156 ], [ %.1.i.i.i, %180 ]
  %181 = add i64 %.0..0.12.i.i, %.0..0..i.i
  %.not.i.i = icmp ult i64 %181, %.0..0..i.i
  %182 = lshr i64 %181, 1
  %183 = or disjoint i64 %182, -9223372036854775808
  %.sroa.013.0.i.i = select i1 %.not.i.i, i64 %183, i64 %181
  %184 = zext i1 %.not.i.i to i16
  %.sroa.3.0.i.i = add i16 %.0.i.i.i, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i64 %.sroa.013.0.i.i, ptr %147, align 8, !tbaa !133
  store i16 %.sroa.3.0.i.i, ptr %149, align 8, !tbaa !134
  %185 = icmp sgt i16 %.sroa.3.0.i.i, 16383
  br i1 %185, label %186, label %_ZN4llvm12ScaledNumberImEpLERKS1_.exit

186:                                              ; preds = %_ZN4llvm13ScaledNumbers6getSumImEESt4pairIT_sES3_sS3_s.exit.i
  store i64 -1, ptr %147, align 8
  store i16 16383, ptr %149, align 8
  br label %_ZN4llvm12ScaledNumberImEpLERKS1_.exit

_ZN4llvm12ScaledNumberImEpLERKS1_.exit:           ; preds = %_ZN4llvm13ScaledNumbers6getSumImEESt4pairIT_sES3_sS3_s.exit.i, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %187

187:                                              ; preds = %137, %_ZN4llvm12ScaledNumberImEpLERKS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %188 = getelementptr inbounds nuw i8, ptr %.043106, i64 16
  %.not = icmp eq ptr %188, %49
  br i1 %.not, label %._crit_edge109, label %137

._crit_edge113:                                   ; preds = %_ZN4llvm16DenseMapIteratorIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit
  %189 = load ptr, ptr %14, align 8, !tbaa !88
  %190 = load i32, ptr %23, align 8, !tbaa !90
  %191 = zext i32 %190 to i64
  %.idx119 = shl nuw nsw i64 %191, 4
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 %.idx119
  %.not45114 = icmp eq i32 %190, 0
  br i1 %.not45114, label %._crit_edge118, label %.lr.ph117

.lr.ph117:                                        ; preds = %._crit_edge113
  %193 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %213

.lr.ph112:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit
  %.sroa.058.0111 = phi ptr [ %.sroa.058.2, %_ZN4llvm16DenseMapIteratorIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit ]
  %194 = load ptr, ptr %.sroa.058.0111, align 8, !tbaa !135
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.058.0111, i64 8
  %.sroa.012.0.copyload = load i64, ptr %195, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.058.0111, i64 16
  %.sroa.213.0.copyload = load i16, ptr %.sroa.213.0..sroa_idx, align 8
  call void %3(i64 noundef %4, ptr noundef %194, i64 %.sroa.012.0.copyload, i16 %.sroa.213.0.copyload) #18
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.058.0111, i64 24
  %.not5.i3.i = icmp eq ptr %196, %.pn12.i
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph112, %.critedge2.i6.i
  %.sroa.058.1 = phi ptr [ %198, %.critedge2.i6.i ], [ %196, %.lr.ph112 ]
  %197 = load ptr, ptr %.sroa.058.1, align 8, !tbaa !97
  %magicptr.i5.i = ptrtoint ptr %197 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.058.1, i64 24
  %.not.i7.i = icmp eq ptr %198, %.pn12.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !123

_ZN4llvm16DenseMapIteratorIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.lr.ph112
  %.sroa.058.2 = phi ptr [ %196, %.lr.ph112 ], [ %198, %.critedge2.i6.i ], [ %.sroa.058.1, %.lr.ph.i4.i ]
  %.not91 = icmp eq ptr %.sroa.058.2, %136
  br i1 %.not91, label %._crit_edge113, label %.lr.ph112

._crit_edge118:                                   ; preds = %223, %._crit_edge113
  %199 = load ptr, ptr %15, align 8, !tbaa !121
  %200 = load i32, ptr %134, align 8, !tbaa !122
  %201 = zext i32 %200 to i64
  %202 = mul nuw nsw i64 %201, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %199, i64 noundef %202, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %203 = load ptr, ptr %14, align 8, !tbaa !88
  %204 = icmp eq ptr %203, %22
  br i1 %204, label %_ZN4llvm11SmallVectorISt4pairIPKNS_13CallGraphNodeERKS1_ISt8optionalINS_14WeakTrackingVHEEPS2_EELj8EED2Ev.exit, label %205

205:                                              ; preds = %._crit_edge118
  call void @free(ptr noundef %203) #18
  br label %_ZN4llvm11SmallVectorISt4pairIPKNS_13CallGraphNodeERKS1_ISt8optionalINS_14WeakTrackingVHEEPS2_EELj8EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPKNS_13CallGraphNodeERKS1_ISt8optionalINS_14WeakTrackingVHEEPS2_EELj8EED2Ev.exit: ; preds = %._crit_edge118, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %206 = load ptr, ptr %13, align 8, !tbaa !88
  %207 = icmp eq ptr %206, %19
  br i1 %207, label %_ZN4llvm11SmallVectorISt4pairIPKNS_13CallGraphNodeERKS1_ISt8optionalINS_14WeakTrackingVHEEPS2_EELj8EED2Ev.exit53, label %208

208:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPKNS_13CallGraphNodeERKS1_ISt8optionalINS_14WeakTrackingVHEEPS2_EELj8EED2Ev.exit
  call void @free(ptr noundef %206) #18
  br label %_ZN4llvm11SmallVectorISt4pairIPKNS_13CallGraphNodeERKS1_ISt8optionalINS_14WeakTrackingVHEEPS2_EELj8EED2Ev.exit53

_ZN4llvm11SmallVectorISt4pairIPKNS_13CallGraphNodeERKS1_ISt8optionalINS_14WeakTrackingVHEEPS2_EELj8EED2Ev.exit53: ; preds = %_ZN4llvm11SmallVectorISt4pairIPKNS_13CallGraphNodeERKS1_ISt8optionalINS_14WeakTrackingVHEEPS2_EELj8EED2Ev.exit, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %209 = load ptr, ptr %12, align 8, !tbaa !95
  %210 = load i32, ptr %42, align 8, !tbaa !96
  %211 = zext i32 %210 to i64
  %212 = shl nuw nsw i64 %211, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %209, i64 noundef %212, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

213:                                              ; preds = %.lr.ph117, %223
  %.044115 = phi ptr [ %189, %.lr.ph117 ], [ %224, %223 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %214 = load ptr, ptr %.044115, align 8, !tbaa !116
  %215 = getelementptr inbounds nuw i8, ptr %.044115, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !124
  call void %1(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.26") align 8 %18, i64 noundef %2, ptr noundef %214, ptr noundef nonnull align 8 dereferenceable(40) %216) #18
  %217 = load i8, ptr %193, align 8, !tbaa !125, !range !127, !noundef !128
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %219, label %223

219:                                              ; preds = %213
  %220 = load ptr, ptr %215, align 8, !tbaa !124
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %222 = load ptr, ptr %221, align 8, !tbaa !104
  %.sroa.0.0.copyload = load i64, ptr %18, align 8
  %.sroa.2.0.copyload = load i16, ptr %.sroa.2.0..sroa_idx, align 8
  call void %3(i64 noundef %4, ptr noundef %222, i64 %.sroa.0.0.copyload, i16 %.sroa.2.0.copyload) #18
  br label %223

223:                                              ; preds = %213, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %224 = getelementptr inbounds nuw i8, ptr %.044115, i64 16
  %.not45 = icmp eq ptr %224, %192
  br i1 %.not45, label %._crit_edge118, label %213
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(10) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !122
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !97
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !112

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !113

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !97
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !114, !llvm.loop !137

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !138
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !118
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !113

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !139
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !113

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !118
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !138
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !118
  %51 = load ptr, ptr %48, align 8, !tbaa !97
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !139
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !139
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !97
  store ptr %57, ptr %48, align 8, !tbaa !97
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm20SyntheticCountsUtilsIPNS_18ModuleSummaryIndexEE9propagateERKS2_NS_12function_refIFSt8optionalINS_12ScaledNumberImEEENS_9ValueInfoERSt4pairISB_NS_10CalleeInfoEEEEENS6_IFvSB_S9_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.std::vector.39", align 8
  %7 = alloca %"class.llvm::scc_iterator.44", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %8 = load ptr, ptr %0, align 8, !tbaa !146, !noalias !148
  %9 = tail call i64 @_ZN4llvm11GraphTraitsIPNS_18ModuleSummaryIndexEE12getEntryNodeES2_(ptr noundef %8), !noalias !148
  store i32 0, ptr %7, align 8, !tbaa !149, !alias.scope !148
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false), !alias.scope !148
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, i8 0, i64 72, i1 false), !alias.scope !148
  call void @_ZN4llvm12scc_iteratorIPNS_18ModuleSummaryIndexENS_11GraphTraitsIS2_EEE11DFSVisitOneENS_9ValueInfoE(ptr noundef nonnull align 8 dereferenceable(104) %7, i64 %9)
  call void @_ZN4llvm12scc_iteratorIPNS_18ModuleSummaryIndexENS_11GraphTraitsIS2_EEE10GetNextSCCEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %14 = load ptr, ptr %12, align 8, !tbaa !163
  %15 = load ptr, ptr %13, align 8, !tbaa !163
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %50

._crit_edge:                                      ; preds = %_ZNSt6vectorIS_IN4llvm9ValueInfoESaIS1_EESaIS3_EE9push_backERKS3_.exit, %5
  %19 = phi ptr [ %14, %5 ], [ %75, %_ZNSt6vectorIS_IN4llvm9ValueInfoESaIS1_EESaIS3_EE9push_backERKS3_.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !164
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i, label %22

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !165
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #17
  %.pre = load ptr, ptr %12, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i

_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i: ; preds = %22, %._crit_edge
  %28 = phi ptr [ %.pre, %22 ], [ %19, %._crit_edge ]
  %.not.i.i.i1.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EED2Ev.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !167
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #17
  br label %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EED2Ev.exit.i: ; preds = %29, %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i
  %35 = load ptr, ptr %11, align 8, !tbaa !166
  %.not.i.i.i2.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i2.i, label %_ZN4llvm12scc_iteratorIPNS_18ModuleSummaryIndexENS_11GraphTraitsIS2_EEED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EED2Ev.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !167
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #17
  br label %_ZN4llvm12scc_iteratorIPNS_18ModuleSummaryIndexENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm12scc_iteratorIPNS_18ModuleSummaryIndexENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EED2Ev.exit.i, %36
  %42 = load ptr, ptr %10, align 8, !tbaa !168
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !169
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %42, i64 noundef %46, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !170, !noalias !172
  %49 = load ptr, ptr %6, align 8, !tbaa !170, !noalias !183
  %.not16 = icmp eq ptr %48, %49
  br i1 %.not16, label %._crit_edge19, label %.lr.ph18

50:                                               ; preds = %.lr.ph, %_ZNSt6vectorIS_IN4llvm9ValueInfoESaIS1_EESaIS3_EE9push_backERKS3_.exit
  %51 = phi ptr [ %15, %.lr.ph ], [ %76, %_ZNSt6vectorIS_IN4llvm9ValueInfoESaIS1_EESaIS3_EE9push_backERKS3_.exit ]
  %52 = phi ptr [ %14, %.lr.ph ], [ %75, %_ZNSt6vectorIS_IN4llvm9ValueInfoESaIS1_EESaIS3_EE9push_backERKS3_.exit ]
  %53 = load ptr, ptr %17, align 8, !tbaa !192
  %54 = load ptr, ptr %18, align 8, !tbaa !194
  %.not.i = icmp eq ptr %53, %54
  br i1 %.not.i, label %74, label %55

55:                                               ; preds = %50
  %56 = ptrtoint ptr %51 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %51, %52
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN4llvm9ValueInfoESaIS1_EEC2EmRKS2_.exit.i.i.i.i, label %59

59:                                               ; preds = %55
  %60 = icmp ugt i64 %58, 9223372036854775800
  br i1 %60, label %61, label %_ZNSt16allocator_traitsISaIN4llvm9ValueInfoEEE8allocateERS2_m.exit.i.i.i.i.i.i.i, !prof !82

61:                                               ; preds = %59
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaIN4llvm9ValueInfoEEE8allocateERS2_m.exit.i.i.i.i.i.i.i: ; preds = %59
  %62 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #20
  br label %_ZNSt12_Vector_baseIN4llvm9ValueInfoESaIS1_EEC2EmRKS2_.exit.i.i.i.i

_ZNSt12_Vector_baseIN4llvm9ValueInfoESaIS1_EEC2EmRKS2_.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4llvm9ValueInfoEEE8allocateERS2_m.exit.i.i.i.i.i.i.i, %55
  %63 = phi ptr [ %62, %_ZNSt16allocator_traitsISaIN4llvm9ValueInfoEEE8allocateERS2_m.exit.i.i.i.i.i.i.i ], [ null, %55 ]
  store ptr %63, ptr %53, align 8, !tbaa !166
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !195
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %58
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %65, ptr %66, align 8, !tbaa !167
  %67 = load ptr, ptr %12, align 8, !tbaa !163
  %68 = load ptr, ptr %13, align 8, !tbaa !163
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %67, %68
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN4llvm9ValueInfoESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseIN4llvm9ValueInfoESaIS1_EEC2EmRKS2_.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i.i.i ], [ %63, %_ZNSt12_Vector_baseIN4llvm9ValueInfoESaIS1_EEC2EmRKS2_.exit.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i.i.i ], [ %67, %_ZNSt12_Vector_baseIN4llvm9ValueInfoESaIS1_EEC2EmRKS2_.exit.i.i.i.i ]
  %69 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 8, !tbaa !196
  store i64 %69, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !196
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %70, %68
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN4llvm9ValueInfoESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !197

_ZNSt16allocator_traitsISaISt6vectorIN4llvm9ValueInfoESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm9ValueInfoESaIS1_EEC2EmRKS2_.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %63, %_ZNSt12_Vector_baseIN4llvm9ValueInfoESaIS1_EEC2EmRKS2_.exit.i.i.i.i ], [ %71, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %64, align 8, !tbaa !195
  %72 = load ptr, ptr %17, align 8, !tbaa !192
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %73, ptr %17, align 8, !tbaa !192
  br label %_ZNSt6vectorIS_IN4llvm9ValueInfoESaIS1_EESaIS3_EE9push_backERKS3_.exit

74:                                               ; preds = %50
  call void @_ZNSt6vectorIS_IN4llvm9ValueInfoESaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %53, ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %_ZNSt6vectorIS_IN4llvm9ValueInfoESaIS1_EESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIS_IN4llvm9ValueInfoESaIS1_EESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN4llvm9ValueInfoESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %74
  call void @_ZN4llvm12scc_iteratorIPNS_18ModuleSummaryIndexENS_11GraphTraitsIS2_EEE10GetNextSCCEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  %75 = load ptr, ptr %12, align 8, !tbaa !163
  %76 = load ptr, ptr %13, align 8, !tbaa !163
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %._crit_edge, label %50, !llvm.loop !198

._crit_edge19.loopexit:                           ; preds = %.lr.ph18
  %.pre20 = load ptr, ptr %6, align 8, !tbaa !199
  %.pre21 = load ptr, ptr %47, align 8, !tbaa !192
  br label %._crit_edge19

._crit_edge19:                                    ; preds = %._crit_edge19.loopexit, %_ZN4llvm12scc_iteratorIPNS_18ModuleSummaryIndexENS_11GraphTraitsIS2_EEED2Ev.exit
  %78 = phi ptr [ %.pre21, %._crit_edge19.loopexit ], [ %48, %_ZN4llvm12scc_iteratorIPNS_18ModuleSummaryIndexENS_11GraphTraitsIS2_EEED2Ev.exit ]
  %79 = phi ptr [ %.pre20, %._crit_edge19.loopexit ], [ %49, %_ZN4llvm12scc_iteratorIPNS_18ModuleSummaryIndexENS_11GraphTraitsIS2_EEED2Ev.exit ]
  %.not4.i.i.i.i = icmp eq ptr %79, %78
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN4llvm9ValueInfoESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge19, %_ZSt8_DestroyISt6vectorIN4llvm9ValueInfoESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %87, %_ZSt8_DestroyISt6vectorIN4llvm9ValueInfoESaIS2_EEEvPT_.exit.i.i.i.i ], [ %79, %._crit_edge19 ]
  %80 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !166
  %.not.i.i.i.i.i.i.i.i10 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i.i.i.i10, label %_ZSt8_DestroyISt6vectorIN4llvm9ValueInfoESaIS2_EEEvPT_.exit.i.i.i.i, label %81

81:                                               ; preds = %.lr.ph.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !167
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %80 to i64
  %86 = sub i64 %84, %85
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %86) #17
  br label %_ZSt8_DestroyISt6vectorIN4llvm9ValueInfoESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN4llvm9ValueInfoESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %81, %.lr.ph.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i11 = icmp eq ptr %87, %78
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIPSt6vectorIN4llvm9ValueInfoESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !200

_ZSt8_DestroyIPSt6vectorIN4llvm9ValueInfoESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN4llvm9ValueInfoESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !199
  br label %_ZSt8_DestroyIPSt6vectorIN4llvm9ValueInfoESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN4llvm9ValueInfoESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN4llvm9ValueInfoESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %._crit_edge19
  %88 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN4llvm9ValueInfoESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %79, %._crit_edge19 ]
  %.not.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN4llvm9ValueInfoESaIS1_EESaIS3_EED2Ev.exit, label %89

89:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN4llvm9ValueInfoESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !194
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %88 to i64
  %94 = sub i64 %92, %93
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %94) #17
  br label %_ZNSt6vectorIS_IN4llvm9ValueInfoESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN4llvm9ValueInfoESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN4llvm9ValueInfoESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.lr.ph18:                                         ; preds = %_ZN4llvm12scc_iteratorIPNS_18ModuleSummaryIndexENS_11GraphTraitsIS2_EEED2Ev.exit, %.lr.ph18
  %.sroa.012.017 = phi ptr [ %95, %.lr.ph18 ], [ %48, %_ZN4llvm12scc_iteratorIPNS_18ModuleSummaryIndexENS_11GraphTraitsIS2_EEED2Ev.exit ]
  %95 = getelementptr inbounds i8, ptr %.sroa.012.017, i64 -24
  call void @_ZN4llvm20SyntheticCountsUtilsIPNS_18ModuleSummaryIndexEE16propagateFromSCCERKSt6vectorINS_9ValueInfoESaIS5_EENS_12function_refIFSt8optionalINS_12ScaledNumberImEEES5_RSt4pairIS5_NS_10CalleeInfoEEEEENSA_IFvS5_SD_EEE(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr %1, i64 %2, ptr %3, i64 %4)
  %.not = icmp eq ptr %95, %49
  br i1 %.not, label %._crit_edge19.loopexit, label %.lr.ph18
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm20SyntheticCountsUtilsIPNS_18ModuleSummaryIndexEE16propagateFromSCCERKSt6vectorINS_9ValueInfoESaIS5_EENS_12function_refIFSt8optionalINS_12ScaledNumberImEEES5_RSt4pairIS5_NS_10CalleeInfoEEEEENSA_IFvS5_SD_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = alloca i16, align 2
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  %10 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %11 = alloca %"struct.std::pair.347", align 8
  %12 = alloca %"class.llvm::DenseSet.63", align 8
  %13 = alloca %"class.llvm::SmallVector.68", align 8
  %14 = alloca %"class.llvm::SmallVector.68", align 8
  %15 = alloca %"class.llvm::DenseMap.86", align 8
  %16 = alloca %"class.std::optional.26", align 8
  %17 = alloca %"struct.llvm::ValueInfo", align 8
  %18 = alloca %"class.std::optional.26", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %19, ptr %13, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %20, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 8, ptr %21, align 4, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %22, ptr %14, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %23, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 8, ptr %24, align 4, !tbaa !91
  %25 = load ptr, ptr %0, align 8, !tbaa !163
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !163
  %.not99103 = icmp eq ptr %25, %27
  br i1 %.not99103, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %32

._crit_edge:                                      ; preds = %.lr.ph
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !201
  %.pre129 = load ptr, ptr %12, align 8, !tbaa !204
  %.phi.trans.insert130 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.pre131 = load i32, ptr %.phi.trans.insert130, align 8, !tbaa !205
  %29 = icmp eq i32 %.pre, 0
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %31 = zext i32 %.pre131 to i64
  br i1 %29, label %32, label %37

32:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %33 = phi i64 [ 0, %._crit_edge.thread ], [ %31, %._crit_edge ]
  %34 = phi ptr [ %28, %._crit_edge.thread ], [ %30, %._crit_edge ]
  %35 = phi ptr [ null, %._crit_edge.thread ], [ %.pre129, %._crit_edge ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %33
  br label %_ZN4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit

37:                                               ; preds = %._crit_edge
  %.idx.i.i = shl nuw nsw i64 %31, 3
  %38 = getelementptr i8, ptr %.pre129, i64 %.idx.i.i
  %.not9.i5.i10.i2.i.i = icmp eq i32 %.pre131, 0
  br i1 %.not9.i5.i10.i2.i.i, label %_ZN4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %37, %.critedge2.i9.i15.i10.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %42, %.critedge2.i9.i15.i10.i.i ], [ %.pre129, %37 ]
  %.sroa.05.0.copyload.i7.i13.i5.i.i = load i64, ptr %.sroa.0.3.i4.i.i, align 8, !tbaa !196
  %39 = icmp ugt i64 %.sroa.05.0.copyload.i7.i13.i5.i.i, -9
  %40 = xor i64 %.sroa.05.0.copyload.i7.i13.i5.i.i, -16
  %41 = icmp ult i64 %40, 8
  %or.cond.i8.i14.i6.i.i = or i1 %39, %41
  br i1 %or.cond.i8.i14.i6.i.i, label %.critedge2.i9.i15.i10.i.i, label %_ZN4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit

.critedge2.i9.i15.i10.i.i:                        ; preds = %.lr.ph.i6.i12.i3.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 8
  %.not.i10.i16.i11.i.i = icmp eq ptr %42, %38
  br i1 %.not.i10.i16.i11.i.i, label %_ZN4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !206

_ZN4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i.i, %.critedge2.i9.i15.i10.i.i, %32, %37
  %43 = phi i64 [ %33, %32 ], [ 0, %37 ], [ %31, %.critedge2.i9.i15.i10.i.i ], [ %31, %.lr.ph.i6.i12.i3.i.i ]
  %44 = phi ptr [ %34, %32 ], [ %30, %37 ], [ %30, %.critedge2.i9.i15.i10.i.i ], [ %30, %.lr.ph.i6.i12.i3.i.i ]
  %45 = phi ptr [ %35, %32 ], [ %.pre129, %37 ], [ %.pre129, %.critedge2.i9.i15.i10.i.i ], [ %.pre129, %.lr.ph.i6.i12.i3.i.i ]
  %.pn15.i.i = phi ptr [ %36, %32 ], [ %.pre129, %37 ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ], [ %38, %.critedge2.i9.i15.i10.i.i ]
  %.pn13.i.i = phi ptr [ %36, %32 ], [ %38, %37 ], [ %38, %.critedge2.i9.i15.i10.i.i ], [ %38, %.lr.ph.i6.i12.i3.i.i ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %43
  %.not100109 = icmp eq ptr %.pn15.i.i, %46
  br i1 %.not100109, label %._crit_edge112, label %.lr.ph111

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.sroa.086.0104 = phi ptr [ %47, %.lr.ph ], [ %25, %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !207
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !207
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.347") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.086.0104, ptr noundef nonnull align 1 dereferenceable(1) %10), !noalias !207
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !207
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !207
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.086.0104, i64 8
  %.not99 = icmp eq ptr %47, %27
  br i1 %.not99, label %._crit_edge, label %.lr.ph

._crit_edge112:                                   ; preds = %_ZN4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit, %_ZN4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  %48 = load ptr, ptr %13, align 8, !tbaa !88
  %49 = load i32, ptr %20, align 8, !tbaa !90
  %50 = zext i32 %49 to i64
  %.idx = shl nuw nsw i64 %50, 4
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx
  %.not113 = icmp eq i32 %49, 0
  br i1 %.not113, label %._crit_edge117.thread, label %.lr.ph116

._crit_edge117.thread:                            ; preds = %._crit_edge112
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %137

.lr.ph116:                                        ; preds = %._crit_edge112
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %152

.lr.ph111:                                        ; preds = %_ZN4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit, %_ZN4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit
  %.sroa.079.0110 = phi ptr [ %.sroa.079.2, %_ZN4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit ], [ %.pn15.i.i, %_ZN4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit ]
  %.sroa.01.0.copyload.i = load i64, ptr %.sroa.079.0110, align 8, !tbaa !196
  %55 = and i64 %.sroa.01.0.copyload.i, -8
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !210
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !213
  %.not.i.i = icmp eq ptr %60, %58
  br i1 %.not.i.i, label %67, label %61

61:                                               ; preds = %.lr.ph111
  %62 = load ptr, ptr %58, align 8, !tbaa !214
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !216
  %.not.i.i.i = icmp eq i32 %64, 0
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !226
  br i1 %.not.i.i.i, label %68, label %_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit.i6.i

67:                                               ; preds = %.lr.ph111
  %.0.i9.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm15FunctionSummary12ExternalNodeE, i64 64), align 8, !tbaa !88
  br label %_ZN4llvm14children_edgesIPNS_18ModuleSummaryIndexEEENS_14iterator_rangeINS_11GraphTraitsIT_E21ChildEdgeIteratorTypeEEERKNS6_7NodeRefE.exit

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %.0.i14.i = load ptr, ptr %69, align 8, !tbaa !88
  br label %_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit.i6.i

_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit.i6.i: ; preds = %68, %61
  %.sink.i.pre.i = phi ptr [ %.0.i14.i, %68 ], [ %66, %61 ]
  %spec.select.i.i7.i = phi ptr [ %66, %68 ], [ %62, %61 ]
  %70 = getelementptr inbounds nuw i8, ptr %spec.select.i.i7.i, i64 72
  br label %_ZN4llvm14children_edgesIPNS_18ModuleSummaryIndexEEENS_14iterator_rangeINS_11GraphTraitsIT_E21ChildEdgeIteratorTypeEEERKNS6_7NodeRefE.exit

_ZN4llvm14children_edgesIPNS_18ModuleSummaryIndexEEENS_14iterator_rangeINS_11GraphTraitsIT_E21ChildEdgeIteratorTypeEEERKNS6_7NodeRefE.exit: ; preds = %67, %_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit.i6.i
  %.sink.i.i = phi ptr [ %.sink.i.pre.i, %_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit.i6.i ], [ %.0.i9.i, %67 ]
  %.sink10.in.i.i = phi ptr [ %70, %_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit.i6.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN4llvm15FunctionSummary12ExternalNodeE, i64 72), %67 ]
  %.sink10.i.i = load i32, ptr %.sink10.in.i.i, align 8, !tbaa !90
  %71 = zext i32 %.sink10.i.i to i64
  %.idx169 = shl nuw nsw i64 %71, 4
  %72 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 %.idx169
  %.not55105 = icmp eq i32 %.sink10.i.i, 0
  br i1 %.not55105, label %._crit_edge108, label %.lr.ph107

._crit_edge108:                                   ; preds = %_ZN4llvm15SmallVectorImplISt4pairINS_9ValueInfoERS1_IS2_NS_10CalleeInfoEEEE12emplace_backIJRKS2_S5_EEERS6_DpOT_.exit, %_ZN4llvm14children_edgesIPNS_18ModuleSummaryIndexEEENS_14iterator_rangeINS_11GraphTraitsIT_E21ChildEdgeIteratorTypeEEERKNS6_7NodeRefE.exit
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.079.0110, i64 8
  %.not9.i3.i.i = icmp eq ptr %73, %.pn13.i.i
  br i1 %.not9.i3.i.i, label %_ZN4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %._crit_edge108, %.critedge2.i7.i.i
  %.sroa.079.1 = phi ptr [ %77, %.critedge2.i7.i.i ], [ %73, %._crit_edge108 ]
  %.sroa.05.0.copyload.i5.i.i = load i64, ptr %.sroa.079.1, align 8, !tbaa !196
  %74 = icmp ugt i64 %.sroa.05.0.copyload.i5.i.i, -9
  %75 = xor i64 %.sroa.05.0.copyload.i5.i.i, -16
  %76 = icmp ult i64 %75, 8
  %or.cond.i6.i.i = or i1 %74, %76
  br i1 %or.cond.i6.i.i, label %.critedge2.i7.i.i, label %_ZN4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit

.critedge2.i7.i.i:                                ; preds = %.lr.ph.i4.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.079.1, i64 8
  %.not.i8.i.i = icmp eq ptr %77, %.pn13.i.i
  br i1 %.not.i8.i.i, label %_ZN4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !206

_ZN4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit: ; preds = %.lr.ph.i4.i.i, %.critedge2.i7.i.i, %._crit_edge108
  %.sroa.079.2 = phi ptr [ %73, %._crit_edge108 ], [ %.sroa.079.1, %.lr.ph.i4.i.i ], [ %77, %.critedge2.i7.i.i ]
  %.not100 = icmp eq ptr %.sroa.079.2, %46
  br i1 %.not100, label %._crit_edge112, label %.lr.ph111

.lr.ph107:                                        ; preds = %_ZN4llvm14children_edgesIPNS_18ModuleSummaryIndexEEENS_14iterator_rangeINS_11GraphTraitsIT_E21ChildEdgeIteratorTypeEEERKNS6_7NodeRefE.exit, %_ZN4llvm15SmallVectorImplISt4pairINS_9ValueInfoERS1_IS2_NS_10CalleeInfoEEEE12emplace_backIJRKS2_S5_EEERS6_DpOT_.exit
  %.051106 = phi ptr [ %133, %_ZN4llvm15SmallVectorImplISt4pairINS_9ValueInfoERS1_IS2_NS_10CalleeInfoEEEE12emplace_backIJRKS2_S5_EEERS6_DpOT_.exit ], [ %.sink.i.i, %_ZN4llvm14children_edgesIPNS_18ModuleSummaryIndexEEENS_14iterator_rangeINS_11GraphTraitsIT_E21ChildEdgeIteratorTypeEEERKNS6_7NodeRefE.exit ]
  %.sroa.0.0.copyload.i = load i64, ptr %.051106, align 8, !tbaa !196
  %78 = load ptr, ptr %12, align 8, !tbaa !204
  %79 = load i32, ptr %44, align 8, !tbaa !205
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.loopexit, label %81

81:                                               ; preds = %.lr.ph107
  %82 = trunc i64 %.sroa.0.0.copyload.i to i32
  %83 = add i32 %79, -1
  %84 = and i32 %82, -8
  %.02031.i.i.i.i.i = and i32 %84, %83
  %85 = zext i32 %.02031.i.i.i.i.i to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %85
  %.sroa.02.0.copyload32.i.i.i.i.i = load i64, ptr %86, align 8, !tbaa !196
  %87 = xor i64 %.sroa.02.0.copyload32.i.i.i.i.i, %.sroa.0.0.copyload.i
  %88 = icmp ult i64 %87, 8
  br i1 %88, label %_ZNK4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit, label %.lr.ph.i.i.i.i.i, !prof !112

.lr.ph.i.i.i.i.i:                                 ; preds = %81, %90
  %.sroa.02.0.copyload35.i.i.i.i.i = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i, %90 ], [ %.sroa.02.0.copyload32.i.i.i.i.i, %81 ]
  %.02034.i.i.i.i.i = phi i32 [ %.020.i.i.i.i.i, %90 ], [ %.02031.i.i.i.i.i, %81 ]
  %.02233.i.i.i.i.i = phi i32 [ %91, %90 ], [ 1, %81 ]
  %89 = icmp ugt i64 %.sroa.02.0.copyload35.i.i.i.i.i, -9
  br i1 %89, label %.loopexit, label %90, !prof !113

90:                                               ; preds = %.lr.ph.i.i.i.i.i
  %91 = add i32 %.02233.i.i.i.i.i, 1
  %92 = add i32 %.02233.i.i.i.i.i, %.02034.i.i.i.i.i
  %.020.i.i.i.i.i = and i32 %92, %83
  %93 = zext i32 %.020.i.i.i.i.i to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %93
  %.sroa.02.0.copyload.i.i.i.i.i = load i64, ptr %94, align 8, !tbaa !196
  %95 = xor i64 %.sroa.02.0.copyload.i.i.i.i.i, %.sroa.0.0.copyload.i
  %96 = icmp ult i64 %95, 8
  br i1 %96, label %_ZNK4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit, label %.lr.ph.i.i.i.i.i, !prof !114, !llvm.loop !227

_ZNK4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit: ; preds = %90, %81
  %97 = load i32, ptr %20, align 8, !tbaa !90
  %98 = load i32, ptr %21, align 4, !tbaa !91
  %.not.i = icmp ult i32 %97, %98
  br i1 %.not.i, label %107, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9ValueInfoERS1_IS2_NS_10CalleeInfoEEELb1EE18growAndEmplaceBackIJRKS2_S5_EEERS6_DpOT_.exit, !prof !113

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9ValueInfoERS1_IS2_NS_10CalleeInfoEEELb1EE18growAndEmplaceBackIJRKS2_S5_EEERS6_DpOT_.exit: ; preds = %_ZNK4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit
  %99 = load i64, ptr %.sroa.079.0110, align 8, !tbaa !196
  %100 = zext i32 %97 to i64
  %101 = add nuw nsw i64 %100, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %19, i64 noundef %101, i64 noundef 16) #18
  %.pre.i.i = load i32, ptr %20, align 8, !tbaa !90
  %102 = load ptr, ptr %13, align 8, !tbaa !88
  %103 = zext i32 %.pre.i.i to i64
  %104 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %103
  store i64 %99, ptr %104, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %.051106, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %105 = load i32, ptr %20, align 8, !tbaa !90
  %106 = add i32 %105, 1
  store i32 %106, ptr %20, align 8, !tbaa !90
  br label %_ZN4llvm15SmallVectorImplISt4pairINS_9ValueInfoERS1_IS2_NS_10CalleeInfoEEEE12emplace_backIJRKS2_S5_EEERS6_DpOT_.exit

107:                                              ; preds = %_ZNK4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit
  %108 = zext i32 %97 to i64
  %109 = load ptr, ptr %13, align 8, !tbaa !88
  %110 = getelementptr inbounds nuw [16 x i8], ptr %109, i64 %108
  %111 = load i64, ptr %.sroa.079.0110, align 8, !tbaa !196
  store i64 %111, ptr %110, align 8, !tbaa !196
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %.051106, ptr %112, align 8, !tbaa !228
  %113 = load i32, ptr %20, align 8, !tbaa !90
  %114 = add i32 %113, 1
  store i32 %114, ptr %20, align 8, !tbaa !90
  br label %_ZN4llvm15SmallVectorImplISt4pairINS_9ValueInfoERS1_IS2_NS_10CalleeInfoEEEE12emplace_backIJRKS2_S5_EEERS6_DpOT_.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph107
  %115 = load i32, ptr %23, align 8, !tbaa !90
  %116 = load i32, ptr %24, align 4, !tbaa !91
  %.not.i57 = icmp ult i32 %115, %116
  br i1 %.not.i57, label %125, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9ValueInfoERS1_IS2_NS_10CalleeInfoEEELb1EE18growAndEmplaceBackIJRKS2_S5_EEERS6_DpOT_.exit70, !prof !113

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9ValueInfoERS1_IS2_NS_10CalleeInfoEEELb1EE18growAndEmplaceBackIJRKS2_S5_EEERS6_DpOT_.exit70: ; preds = %.loopexit
  %117 = load i64, ptr %.sroa.079.0110, align 8, !tbaa !196
  %118 = zext i32 %115 to i64
  %119 = add nuw nsw i64 %118, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %22, i64 noundef %119, i64 noundef 16) #18
  %.pre.i.i68 = load i32, ptr %23, align 8, !tbaa !90
  %120 = load ptr, ptr %14, align 8, !tbaa !88
  %121 = zext i32 %.pre.i.i68 to i64
  %122 = getelementptr inbounds nuw [16 x i8], ptr %120, i64 %121
  store i64 %117, ptr %122, align 1
  %.sroa.2.0..sroa_idx.i.i69 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %.051106, ptr %.sroa.2.0..sroa_idx.i.i69, align 1
  %123 = load i32, ptr %23, align 8, !tbaa !90
  %124 = add i32 %123, 1
  store i32 %124, ptr %23, align 8, !tbaa !90
  br label %_ZN4llvm15SmallVectorImplISt4pairINS_9ValueInfoERS1_IS2_NS_10CalleeInfoEEEE12emplace_backIJRKS2_S5_EEERS6_DpOT_.exit

125:                                              ; preds = %.loopexit
  %126 = zext i32 %115 to i64
  %127 = load ptr, ptr %14, align 8, !tbaa !88
  %128 = getelementptr inbounds nuw [16 x i8], ptr %127, i64 %126
  %129 = load i64, ptr %.sroa.079.0110, align 8, !tbaa !196
  store i64 %129, ptr %128, align 8, !tbaa !196
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %.051106, ptr %130, align 8, !tbaa !228
  %131 = load i32, ptr %23, align 8, !tbaa !90
  %132 = add i32 %131, 1
  store i32 %132, ptr %23, align 8, !tbaa !90
  br label %_ZN4llvm15SmallVectorImplISt4pairINS_9ValueInfoERS1_IS2_NS_10CalleeInfoEEEE12emplace_backIJRKS2_S5_EEERS6_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairINS_9ValueInfoERS1_IS2_NS_10CalleeInfoEEEE12emplace_backIJRKS2_S5_EEERS6_DpOT_.exit: ; preds = %125, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9ValueInfoERS1_IS2_NS_10CalleeInfoEEELb1EE18growAndEmplaceBackIJRKS2_S5_EEERS6_DpOT_.exit70, %107, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9ValueInfoERS1_IS2_NS_10CalleeInfoEEELb1EE18growAndEmplaceBackIJRKS2_S5_EEERS6_DpOT_.exit
  %133 = getelementptr inbounds nuw i8, ptr %.051106, i64 16
  %.not55 = icmp eq ptr %133, %72
  br i1 %.not55, label %._crit_edge108, label %.lr.ph107

._crit_edge117:                                   ; preds = %199
  %.phi.trans.insert132 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre133 = load i32, ptr %.phi.trans.insert132, align 8, !tbaa !230
  %.pre134 = load ptr, ptr %15, align 8, !tbaa !233
  %.phi.trans.insert135 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.pre136 = load i32, ptr %.phi.trans.insert135, align 8, !tbaa !234
  %134 = icmp eq i32 %.pre133, 0
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %136 = zext i32 %.pre136 to i64
  br i1 %134, label %137, label %142

137:                                              ; preds = %._crit_edge117.thread, %._crit_edge117
  %138 = phi i64 [ 0, %._crit_edge117.thread ], [ %136, %._crit_edge117 ]
  %139 = phi ptr [ %52, %._crit_edge117.thread ], [ %135, %._crit_edge117 ]
  %140 = phi ptr [ null, %._crit_edge117.thread ], [ %.pre134, %._crit_edge117 ]
  %141 = getelementptr inbounds nuw [24 x i8], ptr %140, i64 %138
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit

142:                                              ; preds = %._crit_edge117
  %.idx.i = mul nuw nsw i64 %136, 24
  %143 = getelementptr inbounds nuw i8, ptr %.pre134, i64 %.idx.i
  %.not9.i5.i10.i2.i = icmp eq i32 %.pre136, 0
  br i1 %.not9.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %142, %.critedge2.i9.i15.i10.i
  %.sroa.0.3.i4.i = phi ptr [ %147, %.critedge2.i9.i15.i10.i ], [ %.pre134, %142 ]
  %.sroa.05.0.copyload.i7.i13.i5.i = load i64, ptr %.sroa.0.3.i4.i, align 8, !tbaa !196
  %144 = icmp ugt i64 %.sroa.05.0.copyload.i7.i13.i5.i, -9
  %145 = xor i64 %.sroa.05.0.copyload.i7.i13.i5.i, -16
  %146 = icmp ult i64 %145, 8
  %or.cond.i8.i14.i6.i = or i1 %144, %146
  br i1 %or.cond.i8.i14.i6.i, label %.critedge2.i9.i15.i10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit

.critedge2.i9.i15.i10.i:                          ; preds = %.lr.ph.i6.i12.i3.i
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 24
  %.not.i10.i16.i11.i = icmp eq ptr %147, %143
  br i1 %.not.i10.i16.i11.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !235

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i9.i15.i10.i, %137, %142
  %148 = phi i64 [ %138, %137 ], [ 0, %142 ], [ %136, %.critedge2.i9.i15.i10.i ], [ %136, %.lr.ph.i6.i12.i3.i ]
  %149 = phi ptr [ %139, %137 ], [ %135, %142 ], [ %135, %.critedge2.i9.i15.i10.i ], [ %135, %.lr.ph.i6.i12.i3.i ]
  %150 = phi ptr [ %140, %137 ], [ %.pre134, %142 ], [ %.pre134, %.critedge2.i9.i15.i10.i ], [ %.pre134, %.lr.ph.i6.i12.i3.i ]
  %.pn15.i = phi ptr [ %141, %137 ], [ %.pre134, %142 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %143, %.critedge2.i9.i15.i10.i ]
  %.pn13.i = phi ptr [ %141, %137 ], [ %143, %142 ], [ %143, %.critedge2.i9.i15.i10.i ], [ %143, %.lr.ph.i6.i12.i3.i ]
  %151 = getelementptr inbounds nuw [24 x i8], ptr %150, i64 %148
  %.not101118 = icmp eq ptr %.pn15.i, %151
  br i1 %.not101118, label %._crit_edge121, label %.lr.ph120

152:                                              ; preds = %.lr.ph116, %199
  %.052114 = phi ptr [ %48, %.lr.ph116 ], [ %200, %199 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.sroa.022.0.copyload = load i64, ptr %.052114, align 8, !tbaa !196
  %153 = getelementptr inbounds nuw i8, ptr %.052114, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !236
  call void %1(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.26") align 8 %16, i64 noundef %2, i64 %.sroa.022.0.copyload, ptr noundef nonnull align 8 dereferenceable(12) %154) #18
  %155 = load i8, ptr %53, align 8, !tbaa !125, !range !127, !noundef !128
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %157, label %199

157:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %158 = load ptr, ptr %153, align 8, !tbaa !236
  %.sroa.0.0.copyload.i62 = load i64, ptr %158, align 8, !tbaa !196
  store i64 %.sroa.0.0.copyload.i62, ptr %17, align 8
  %159 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %160 = load i64, ptr %159, align 8, !tbaa !129
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = load i16, ptr %161, align 8, !tbaa !132
  %163 = load i64, ptr %16, align 8, !tbaa !129
  %164 = load i16, ptr %54, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %160, ptr %6, align 8, !tbaa !133
  store i16 %162, ptr %7, align 2, !tbaa !134
  store i64 %163, ptr %8, align 8, !tbaa !133
  store i16 %164, ptr %9, align 2, !tbaa !134
  br label %tailrecurse.i.i.i

tailrecurse.i.i.i:                                ; preds = %tailrecurse.i.i.i, %157
  %165 = phi i16 [ %162, %157 ], [ %166, %tailrecurse.i.i.i ]
  %.tr.i.i.i = phi ptr [ %6, %157 ], [ %.tr41.i.i.i, %tailrecurse.i.i.i ]
  %.tr40.i.i.i = phi ptr [ %7, %157 ], [ %.tr42.i.i.i, %tailrecurse.i.i.i ]
  %.tr41.i.i.i = phi ptr [ %8, %157 ], [ %.tr.i.i.i, %tailrecurse.i.i.i ]
  %.tr42.i.i.i = phi ptr [ %9, %157 ], [ %.tr40.i.i.i, %tailrecurse.i.i.i ]
  %166 = load i16, ptr %.tr42.i.i.i, align 2, !tbaa !134
  %167 = icmp slt i16 %165, %166
  br i1 %167, label %tailrecurse.i.i.i, label %168

168:                                              ; preds = %tailrecurse.i.i.i
  %169 = load i64, ptr %.tr.i.i.i, align 8, !tbaa !133
  %.not.i.i.i63 = icmp eq i64 %169, 0
  br i1 %.not.i.i.i63, label %_ZN4llvm13ScaledNumbers6getSumImEESt4pairIT_sES3_sS3_s.exit.i, label %170

170:                                              ; preds = %168
  %171 = load i64, ptr %.tr41.i.i.i, align 8, !tbaa !133
  %.not33.i.i.i = icmp eq i64 %171, 0
  %172 = icmp eq i16 %165, %166
  %or.cond.i.i.i = or i1 %172, %.not33.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm13ScaledNumbers6getSumImEESt4pairIT_sES3_sS3_s.exit.i, label %173

173:                                              ; preds = %170
  %174 = sext i16 %165 to i32
  %175 = sext i16 %166 to i32
  %176 = sub nsw i32 %174, %175
  %.not34.i.i.i = icmp slt i32 %176, 128
  br i1 %.not34.i.i.i, label %178, label %177

177:                                              ; preds = %173
  store i64 0, ptr %.tr41.i.i.i, align 8, !tbaa !133
  br label %192

178:                                              ; preds = %173
  %179 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %169, i1 true)
  %180 = trunc nuw nsw i64 %179 to i32
  %.sroa.speculated.i.i.i = call i32 @llvm.smin.i32(i32 %176, i32 %180)
  %181 = sub nsw i32 %176, %.sroa.speculated.i.i.i
  %.not35.i.i.i = icmp slt i32 %181, 64
  br i1 %.not35.i.i.i, label %183, label %182

182:                                              ; preds = %178
  store i64 0, ptr %.tr41.i.i.i, align 8, !tbaa !133
  br label %192

183:                                              ; preds = %178
  %184 = zext nneg i32 %.sroa.speculated.i.i.i to i64
  %185 = shl i64 %169, %184
  store i64 %185, ptr %.tr.i.i.i, align 8, !tbaa !133
  %186 = zext nneg i32 %181 to i64
  %187 = lshr i64 %171, %186
  store i64 %187, ptr %.tr41.i.i.i, align 8, !tbaa !133
  %188 = trunc i32 %.sroa.speculated.i.i.i to i16
  %189 = sub i16 %165, %188
  store i16 %189, ptr %.tr40.i.i.i, align 2, !tbaa !134
  %190 = trunc i32 %181 to i16
  %191 = add i16 %166, %190
  store i16 %191, ptr %.tr42.i.i.i, align 2, !tbaa !134
  br label %192

192:                                              ; preds = %183, %182, %177
  %.1.i.i.i = load i16, ptr %.tr40.i.i.i, align 2, !tbaa !134
  %.0..0..0..0..0..0..0.12.pre.i.i = load i64, ptr %6, align 8, !tbaa !133
  %.0..0..0..0..0..0..0..pre.i.i = load i64, ptr %8, align 8, !tbaa !133
  br label %_ZN4llvm13ScaledNumbers6getSumImEESt4pairIT_sES3_sS3_s.exit.i

_ZN4llvm13ScaledNumbers6getSumImEESt4pairIT_sES3_sS3_s.exit.i: ; preds = %192, %170, %168
  %.0..0..i.i = phi i64 [ %163, %170 ], [ %163, %168 ], [ %.0..0..0..0..0..0..0..pre.i.i, %192 ]
  %.0..0.12.i.i = phi i64 [ %160, %170 ], [ %160, %168 ], [ %.0..0..0..0..0..0..0.12.pre.i.i, %192 ]
  %.0.i.i.i = phi i16 [ %165, %170 ], [ %166, %168 ], [ %.1.i.i.i, %192 ]
  %193 = add i64 %.0..0.12.i.i, %.0..0..i.i
  %.not.i.i64 = icmp ult i64 %193, %.0..0..i.i
  %194 = lshr i64 %193, 1
  %195 = or disjoint i64 %194, -9223372036854775808
  %.sroa.013.0.i.i = select i1 %.not.i.i64, i64 %195, i64 %193
  %196 = zext i1 %.not.i.i64 to i16
  %.sroa.3.0.i.i = add i16 %.0.i.i.i, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i64 %.sroa.013.0.i.i, ptr %159, align 8, !tbaa !133
  store i16 %.sroa.3.0.i.i, ptr %161, align 8, !tbaa !134
  %197 = icmp sgt i16 %.sroa.3.0.i.i, 16383
  br i1 %197, label %198, label %_ZN4llvm12ScaledNumberImEpLERKS1_.exit

198:                                              ; preds = %_ZN4llvm13ScaledNumbers6getSumImEESt4pairIT_sES3_sS3_s.exit.i
  store i64 -1, ptr %159, align 8
  store i16 16383, ptr %161, align 8
  br label %_ZN4llvm12ScaledNumberImEpLERKS1_.exit

_ZN4llvm12ScaledNumberImEpLERKS1_.exit:           ; preds = %_ZN4llvm13ScaledNumbers6getSumImEESt4pairIT_sES3_sS3_s.exit.i, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %199

199:                                              ; preds = %152, %_ZN4llvm12ScaledNumberImEpLERKS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %200 = getelementptr inbounds nuw i8, ptr %.052114, i64 16
  %.not = icmp eq ptr %200, %51
  br i1 %.not, label %._crit_edge117, label %152

._crit_edge121:                                   ; preds = %_ZN4llvm16DenseMapIteratorINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit
  %201 = load ptr, ptr %14, align 8, !tbaa !88
  %202 = load i32, ptr %23, align 8, !tbaa !90
  %203 = zext i32 %202 to i64
  %.idx127 = shl nuw nsw i64 %203, 4
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 %.idx127
  %.not54122 = icmp eq i32 %202, 0
  br i1 %.not54122, label %._crit_edge126, label %.lr.ph125

.lr.ph125:                                        ; preds = %._crit_edge121
  %205 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %226

.lr.ph120:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit
  %.sroa.071.0119 = phi ptr [ %.sroa.071.2, %_ZN4llvm16DenseMapIteratorINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit ], [ %.pn15.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit ]
  %.sroa.017.0.copyload = load i64, ptr %.sroa.071.0119, align 8, !tbaa !196
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.071.0119, i64 8
  %.sroa.014.0.copyload = load i64, ptr %206, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.071.0119, i64 16
  %.sroa.215.0.copyload = load i16, ptr %.sroa.215.0..sroa_idx, align 8
  call void %3(i64 noundef %4, i64 %.sroa.017.0.copyload, i64 %.sroa.014.0.copyload, i16 %.sroa.215.0.copyload) #18
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.071.0119, i64 24
  %.not9.i3.i = icmp eq ptr %207, %.pn13.i
  br i1 %.not9.i3.i, label %_ZN4llvm16DenseMapIteratorINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph120, %.critedge2.i7.i
  %.sroa.071.1 = phi ptr [ %211, %.critedge2.i7.i ], [ %207, %.lr.ph120 ]
  %.sroa.05.0.copyload.i5.i = load i64, ptr %.sroa.071.1, align 8, !tbaa !196
  %208 = icmp ugt i64 %.sroa.05.0.copyload.i5.i, -9
  %209 = xor i64 %.sroa.05.0.copyload.i5.i, -16
  %210 = icmp ult i64 %209, 8
  %or.cond.i6.i = or i1 %208, %210
  br i1 %or.cond.i6.i, label %.critedge2.i7.i, label %_ZN4llvm16DenseMapIteratorINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit

.critedge2.i7.i:                                  ; preds = %.lr.ph.i4.i
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.071.1, i64 24
  %.not.i8.i = icmp eq ptr %211, %.pn13.i
  br i1 %.not.i8.i, label %_ZN4llvm16DenseMapIteratorINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !235

_ZN4llvm16DenseMapIteratorINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i7.i, %.lr.ph120
  %.sroa.071.2 = phi ptr [ %207, %.lr.ph120 ], [ %.sroa.071.1, %.lr.ph.i4.i ], [ %211, %.critedge2.i7.i ]
  %.not101 = icmp eq ptr %.sroa.071.2, %151
  br i1 %.not101, label %._crit_edge121, label %.lr.ph120

._crit_edge126:                                   ; preds = %233, %._crit_edge121
  %212 = load ptr, ptr %15, align 8, !tbaa !233
  %213 = load i32, ptr %149, align 8, !tbaa !234
  %214 = zext i32 %213 to i64
  %215 = mul nuw nsw i64 %214, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %212, i64 noundef %215, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %216 = load ptr, ptr %14, align 8, !tbaa !88
  %217 = icmp eq ptr %216, %22
  br i1 %217, label %_ZN4llvm11SmallVectorISt4pairINS_9ValueInfoERS1_IS2_NS_10CalleeInfoEEELj8EED2Ev.exit, label %218

218:                                              ; preds = %._crit_edge126
  call void @free(ptr noundef %216) #18
  br label %_ZN4llvm11SmallVectorISt4pairINS_9ValueInfoERS1_IS2_NS_10CalleeInfoEEELj8EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairINS_9ValueInfoERS1_IS2_NS_10CalleeInfoEEELj8EED2Ev.exit: ; preds = %._crit_edge126, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %219 = load ptr, ptr %13, align 8, !tbaa !88
  %220 = icmp eq ptr %219, %19
  br i1 %220, label %_ZN4llvm11SmallVectorISt4pairINS_9ValueInfoERS1_IS2_NS_10CalleeInfoEEELj8EED2Ev.exit65, label %221

221:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairINS_9ValueInfoERS1_IS2_NS_10CalleeInfoEEELj8EED2Ev.exit
  call void @free(ptr noundef %219) #18
  br label %_ZN4llvm11SmallVectorISt4pairINS_9ValueInfoERS1_IS2_NS_10CalleeInfoEEELj8EED2Ev.exit65

_ZN4llvm11SmallVectorISt4pairINS_9ValueInfoERS1_IS2_NS_10CalleeInfoEEELj8EED2Ev.exit65: ; preds = %_ZN4llvm11SmallVectorISt4pairINS_9ValueInfoERS1_IS2_NS_10CalleeInfoEEELj8EED2Ev.exit, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %222 = load ptr, ptr %12, align 8, !tbaa !204
  %223 = load i32, ptr %44, align 8, !tbaa !205
  %224 = zext i32 %223 to i64
  %225 = shl nuw nsw i64 %224, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %222, i64 noundef %225, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

226:                                              ; preds = %.lr.ph125, %233
  %.053123 = phi ptr [ %201, %.lr.ph125 ], [ %234, %233 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.sroa.05.0.copyload = load i64, ptr %.053123, align 8, !tbaa !196
  %227 = getelementptr inbounds nuw i8, ptr %.053123, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !236
  call void %1(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.26") align 8 %18, i64 noundef %2, i64 %.sroa.05.0.copyload, ptr noundef nonnull align 8 dereferenceable(12) %228) #18
  %229 = load i8, ptr %205, align 8, !tbaa !125, !range !127, !noundef !128
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %231, label %233

231:                                              ; preds = %226
  %232 = load ptr, ptr %227, align 8, !tbaa !236
  %.sroa.0.0.copyload.i66 = load i64, ptr %232, align 8, !tbaa !196
  %.sroa.0.0.copyload = load i64, ptr %18, align 8
  %.sroa.2.0.copyload = load i16, ptr %.sroa.2.0..sroa_idx, align 8
  call void %3(i64 noundef %4, i64 %.sroa.0.0.copyload.i66, i64 %.sroa.0.0.copyload, i16 %.sroa.2.0.copyload) #18
  br label %233

233:                                              ; preds = %226, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %234 = getelementptr inbounds nuw i8, ptr %.053123, i64 16
  %.not54 = icmp eq ptr %234, %204
  br i1 %.not54, label %._crit_edge126, label %226
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(10) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !233
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !234
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit, label %8

8:                                                ; preds = %2
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8, !tbaa !196
  %9 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %10 = add i32 %6, -1
  %11 = and i32 %10, -8
  %.03649.i = and i32 %11, %9
  %12 = zext i32 %.03649.i to i64
  %13 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %12
  %.sroa.05.0.copyload50.i = load i64, ptr %13, align 8, !tbaa !196
  %14 = xor i64 %.sroa.05.0.copyload50.i, %.sroa.0.0.copyload.i.i
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !112

.lr.ph.i:                                         ; preds = %8, %20
  %.sroa.05.0.copyload54.i = phi i64 [ %.sroa.05.0.copyload.i, %20 ], [ %.sroa.05.0.copyload50.i, %8 ]
  %16 = phi ptr [ %27, %20 ], [ %13, %8 ]
  %.03653.i = phi i32 [ %.036.i, %20 ], [ %.03649.i, %8 ]
  %.03352.i = phi ptr [ %spec.select.i, %20 ], [ null, %8 ]
  %.03851.i = phi i32 [ %24, %20 ], [ 1, %8 ]
  %17 = icmp ugt i64 %.sroa.05.0.copyload54.i, -9
  br i1 %17, label %18, label %20, !prof !113

18:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03352.i, null
  %19 = select i1 %.not.i, ptr %16, ptr %.03352.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit

20:                                               ; preds = %.lr.ph.i
  %21 = xor i64 %.sroa.05.0.copyload54.i, -16
  %22 = icmp ult i64 %21, 8
  %23 = icmp eq ptr %.03352.i, null
  %or.cond.not.i = select i1 %22, i1 %23, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %16, ptr %.03352.i
  %24 = add i32 %.03851.i, 1
  %25 = add i32 %.03851.i, %.03653.i
  %.036.i = and i32 %25, %10
  %26 = zext i32 %.036.i to i64
  %27 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %26
  %.sroa.05.0.copyload.i = load i64, ptr %27, align 8, !tbaa !196
  %28 = xor i64 %.sroa.05.0.copyload.i, %.sroa.0.0.copyload.i.i
  %29 = icmp ult i64 %28, 8
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !114, !llvm.loop !241

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit: ; preds = %18, %2
  %.sink.i = phi ptr [ %19, %18 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !242
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !230
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !113

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit
  %36 = shl i32 %6, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !243
  %.neg.i.i = xor i32 %31, -1
  %.neg13.i.i = add i32 %6, %.neg.i.i
  %40 = sub i32 %.neg13.i.i, %39
  %41 = lshr i32 %6, 3
  %.not11.i.i = icmp ugt i32 %40, %41
  br i1 %.not11.i.i, label %43, label %.sink.split.i.i, !prof !113

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink.i.i = phi i32 [ %36, %35 ], [ %6, %37 ]
  tail call void @_ZN4llvm8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !230
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !242
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !230
  %.sroa.01.0.copyload.i.i = load i64, ptr %44, align 8, !tbaa !196
  %47 = icmp ugt i64 %.sroa.01.0.copyload.i.i, -9
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E16InsertIntoBucketIRKS2_JEEEPS9_SF_OT_DpOT0_.exit, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !243
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !243
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E16InsertIntoBucketIRKS2_JEEEPS9_SF_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E16InsertIntoBucketIRKS2_JEEEPS9_SF_OT_DpOT0_.exit: ; preds = %43, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %52 = load i64, ptr %1, align 8, !tbaa !196
  store i64 %52, ptr %44, align 8, !tbaa !196
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %20, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E16InsertIntoBucketIRKS2_JEEEPS9_SF_OT_DpOT0_.exit
  %.pn = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E16InsertIntoBucketIRKS2_JEEEPS9_SF_OT_DpOT0_.exit ], [ %13, %8 ], [ %27, %20 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm12scc_iteratorIPKNS_9CallGraphENS_11GraphTraitsIS3_EEE11DFSVisitOneEPKNS_13CallGraphNodeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !97
  %4 = load i32, ptr %0, align 8, !tbaa !35
  %5 = add i32 %4, 1
  store i32 %5, ptr %0, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 %5, ptr %7, align 4, !tbaa !244
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %.not.i = icmp eq ptr %10, %12
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !97
  store ptr %14, ptr %10, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %15, ptr %9, align 8, !tbaa !83
  br label %_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE9push_backERKS3_.exit

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8, !tbaa !53
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %_ZNKSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i

22:                                               ; preds = %16
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %16
  %23 = ashr exact i64 %20, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = call i64 @llvm.umin.i64(i64 %24, i64 1152921504606846975)
  %27 = select i1 %25, i64 1152921504606846975, i64 %26
  %.not.i.i.i = icmp ne i64 %27, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %28 = shl nuw nsw i64 %27, 3
  %29 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #20
  %30 = getelementptr inbounds i8, ptr %29, i64 %20
  %31 = load ptr, ptr %3, align 8, !tbaa !97
  store ptr %31, ptr %30, align 8, !tbaa !97
  %32 = icmp sgt i64 %20, 0
  br i1 %32, label %33, label %_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

33:                                               ; preds = %_ZNKSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %29, ptr align 8 %17, i64 %20, i1 false)
  br label %_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %33, %_ZNKSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.not.i17.i.i = icmp eq ptr %17, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %20) #17
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !97
  br label %_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %35, %_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %.pre = phi ptr [ %.pre.pre, %35 ], [ %31, %_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i ]
  store ptr %29, ptr %8, align 8, !tbaa !53
  store ptr %34, ptr %9, align 8, !tbaa !83
  %36 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %27
  store ptr %36, ptr %11, align 8, !tbaa !54
  br label %_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE9push_backERKS3_.exit: ; preds = %13, %_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %37 = phi ptr [ %14, %13 ], [ %.pre, %_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !102
  %41 = load i32, ptr %0, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !245
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %43, %45
  br i1 %.not.i.i, label %49, label %46

46:                                               ; preds = %_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE9push_backERKS3_.exit
  store ptr %37, ptr %43, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %40, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr @_ZN4llvm11GraphTraitsIPKNS_13CallGraphNodeEE11CGNGetValueESt4pairISt8optionalINS_14WeakTrackingVHEEPS1_E, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i32 %41, ptr %.sroa.7.0..sroa_idx, align 8
  %47 = load ptr, ptr %42, align 8, !tbaa !245
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %48, ptr %42, align 8, !tbaa !245
  br label %_ZNSt6vectorIN4llvm12scc_iteratorIPKNS0_9CallGraphENS0_11GraphTraitsIS4_EEE12StackElementESaIS8_EE9push_backEOS8_.exit

49:                                               ; preds = %_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE9push_backERKS3_.exit
  %50 = load ptr, ptr %38, align 8, !tbaa !51
  %51 = ptrtoint ptr %43 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775776
  br i1 %54, label %55, label %_ZNKSt6vectorIN4llvm12scc_iteratorIPKNS0_9CallGraphENS0_11GraphTraitsIS4_EEE12StackElementESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i

55:                                               ; preds = %49
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN4llvm12scc_iteratorIPKNS0_9CallGraphENS0_11GraphTraitsIS4_EEE12StackElementESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %49
  %56 = ashr exact i64 %53, 5
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i.i, %56
  %58 = icmp ult i64 %57, %56
  %59 = call i64 @llvm.umin.i64(i64 %57, i64 288230376151711743)
  %60 = select i1 %58, i64 288230376151711743, i64 %59
  %.not.i.i.i.i = icmp ne i64 %60, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %61 = shl nuw nsw i64 %60, 5
  %62 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #20
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %53
  store ptr %37, ptr %63, align 8
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %40, ptr %.sroa.5.0..sroa_idx3, align 8
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr @_ZN4llvm11GraphTraitsIPKNS_13CallGraphNodeEE11CGNGetValueESt4pairISt8optionalINS_14WeakTrackingVHEEPS1_E, ptr %.sroa.6.0..sroa_idx5, align 8
  %.sroa.7.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i32 %41, ptr %.sroa.7.0..sroa_idx7, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %50, %43
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm12scc_iteratorIPKNS0_9CallGraphENS0_11GraphTraitsIS4_EEE12StackElementESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm12scc_iteratorIPKNS0_9CallGraphENS0_11GraphTraitsIS4_EEE12StackElementESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i ], [ %62, %_ZNKSt6vectorIN4llvm12scc_iteratorIPKNS0_9CallGraphENS0_11GraphTraitsIS4_EEE12StackElementESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNKSt6vectorIN4llvm12scc_iteratorIPKNS0_9CallGraphENS0_11GraphTraitsIS4_EEE12StackElementESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !246
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %64, %43
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm12scc_iteratorIPKNS0_9CallGraphENS0_11GraphTraitsIS4_EEE12StackElementESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !250

_ZNSt6vectorIN4llvm12scc_iteratorIPKNS0_9CallGraphENS0_11GraphTraitsIS4_EEE12StackElementESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm12scc_iteratorIPKNS0_9CallGraphENS0_11GraphTraitsIS4_EEE12StackElementESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %62, %_ZNKSt6vectorIN4llvm12scc_iteratorIPKNS0_9CallGraphENS0_11GraphTraitsIS4_EEE12StackElementESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %65, %.lr.ph.i.i.i.i.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm12scc_iteratorIPKNS0_9CallGraphENS0_11GraphTraitsIS4_EEE12StackElementESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, label %67

67:                                               ; preds = %_ZNSt6vectorIN4llvm12scc_iteratorIPKNS0_9CallGraphENS0_11GraphTraitsIS4_EEE12StackElementESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %53) #17
  br label %_ZNSt6vectorIN4llvm12scc_iteratorIPKNS0_9CallGraphENS0_11GraphTraitsIS4_EEE12StackElementESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm12scc_iteratorIPKNS0_9CallGraphENS0_11GraphTraitsIS4_EEE12StackElementESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i: ; preds = %67, %_ZNSt6vectorIN4llvm12scc_iteratorIPKNS0_9CallGraphENS0_11GraphTraitsIS4_EEE12StackElementESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i
  store ptr %62, ptr %38, align 8, !tbaa !51
  store ptr %66, ptr %42, align 8, !tbaa !245
  %68 = getelementptr inbounds nuw [32 x i8], ptr %62, i64 %60
  store ptr %68, ptr %44, align 8, !tbaa !52
  br label %_ZNSt6vectorIN4llvm12scc_iteratorIPKNS0_9CallGraphENS0_11GraphTraitsIS4_EEE12StackElementESaIS8_EE9push_backEOS8_.exit

_ZNSt6vectorIN4llvm12scc_iteratorIPKNS0_9CallGraphENS0_11GraphTraitsIS4_EEE12StackElementESaIS8_EE9push_backEOS8_.exit: ; preds = %46, %_ZNSt6vectorIN4llvm12scc_iteratorIPKNS0_9CallGraphENS0_11GraphTraitsIS4_EEE12StackElementESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm12scc_iteratorIPKNS_9CallGraphENS_11GraphTraitsIS3_EEE10GetNextSCCEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE5clearEv.exit, label %7

7:                                                ; preds = %1
  store ptr %4, ptr %5, align 8, !tbaa !83
  br label %_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE5clearEv.exit

_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE5clearEv.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %8, align 8, !tbaa !251
  %11 = load ptr, ptr %9, align 8, !tbaa !251
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE5clearEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %150
  call void @_ZN4llvm12scc_iteratorIPKNS_9CallGraphENS_11GraphTraitsIS3_EEE16DFSVisitChildrenEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = load ptr, ptr %9, align 8, !tbaa !251
  %16 = getelementptr inbounds i8, ptr %15, i64 -32
  %17 = load ptr, ptr %16, align 8, !tbaa !252
  store ptr %17, ptr %2, align 8, !tbaa !97
  %18 = getelementptr inbounds i8, ptr %15, i64 -8
  %19 = load i32, ptr %18, align 8, !tbaa !258
  store ptr %16, ptr %9, align 8, !tbaa !245
  %20 = load ptr, ptr %8, align 8, !tbaa !251
  %21 = icmp eq ptr %20, %16
  br i1 %21, label %27, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %15, i64 -40
  %24 = load i32, ptr %23, align 8, !tbaa !258
  %25 = icmp ugt i32 %24, %19
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 %19, ptr %23, align 8, !tbaa !258
  br label %27

27:                                               ; preds = %26, %22, %14
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %29 = load i32, ptr %28, align 4, !tbaa !244
  %.not = icmp eq i32 %19, %29
  br i1 %.not, label %.preheader, label %150, !llvm.loop !259

.preheader:                                       ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre = load ptr, ptr %5, align 8, !tbaa !83
  br label %35

35:                                               ; preds = %.preheader, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit
  %36 = phi ptr [ %.pre, %.preheader ], [ %148, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit ]
  %37 = load ptr, ptr %30, align 8, !tbaa !50
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = load ptr, ptr %31, align 8, !tbaa !54
  %.not.i = icmp eq ptr %36, %39
  br i1 %.not.i, label %43, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %38, align 8, !tbaa !97
  store ptr %41, ptr %36, align 8, !tbaa !97
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %42, ptr %5, align 8, !tbaa !83
  br label %_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE9push_backERKS3_.exit

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8, !tbaa !53
  %45 = ptrtoint ptr %36 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775800
  br i1 %48, label %49, label %_ZNKSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i

49:                                               ; preds = %43
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %43
  %50 = ashr exact i64 %47, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %50, i64 1)
  %51 = add nsw i64 %.sroa.speculated.i.i.i, %50
  %52 = icmp ult i64 %51, %50
  %53 = call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %.not.i.i.i = icmp ne i64 %54, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %55 = shl nuw nsw i64 %54, 3
  %56 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #20
  %57 = getelementptr inbounds i8, ptr %56, i64 %47
  %58 = load ptr, ptr %38, align 8, !tbaa !97
  store ptr %58, ptr %57, align 8, !tbaa !97
  %59 = icmp sgt i64 %47, 0
  br i1 %59, label %60, label %_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

60:                                               ; preds = %_ZNKSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %56, ptr align 8 %44, i64 %47, i1 false)
  br label %_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %60, %_ZNKSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.not.i17.i.i = icmp eq ptr %44, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %62

62:                                               ; preds = %_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %47) #17
  br label %_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %62, %_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %56, ptr %3, align 8, !tbaa !53
  store ptr %61, ptr %5, align 8, !tbaa !83
  %63 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %54
  store ptr %63, ptr %31, align 8, !tbaa !54
  br label %_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE9push_backERKS3_.exit: ; preds = %40, %_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %64 = phi ptr [ %42, %40 ], [ %61, %_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %65 = load ptr, ptr %30, align 8, !tbaa !83
  %66 = getelementptr inbounds i8, ptr %65, i64 -8
  store ptr %66, ptr %30, align 8, !tbaa !83
  %67 = getelementptr inbounds i8, ptr %64, i64 -8
  %68 = load ptr, ptr %13, align 8, !tbaa !55
  %69 = load i32, ptr %32, align 8, !tbaa !56
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %71

71:                                               ; preds = %_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE9push_backERKS3_.exit
  %72 = load ptr, ptr %67, align 8, !tbaa !97
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i32
  %75 = lshr i32 %74, 4
  %76 = lshr i32 %74, 9
  %77 = xor i32 %75, %76
  %78 = add i32 %69, -1
  %.02944.i.i = and i32 %77, %78
  %79 = zext nneg i32 %.02944.i.i to i64
  %80 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !97
  %82 = icmp eq ptr %72, %81
  br i1 %82, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit, label %.lr.ph.i.i, !prof !112

.lr.ph.i.i:                                       ; preds = %71, %88
  %83 = phi ptr [ %95, %88 ], [ %81, %71 ]
  %84 = phi ptr [ %94, %88 ], [ %80, %71 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %88 ], [ %.02944.i.i, %71 ]
  %.02746.i.i = phi i32 [ %91, %88 ], [ 1, %71 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %88 ], [ null, %71 ]
  %85 = icmp eq ptr %83, inttoptr (i64 -4096 to ptr)
  br i1 %85, label %86, label %88, !prof !113

86:                                               ; preds = %.lr.ph.i.i
  %.not.i.i6 = icmp eq ptr %.03245.i.i, null
  %87 = select i1 %.not.i.i6, ptr %84, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

88:                                               ; preds = %.lr.ph.i.i
  %89 = icmp eq ptr %83, inttoptr (i64 -8192 to ptr)
  %90 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %89, i1 %90, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %84, ptr %.03245.i.i
  %91 = add i32 %.02746.i.i, 1
  %92 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %92, %78
  %93 = zext i32 %.029.i.i to i64
  %94 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !97
  %96 = icmp eq ptr %72, %95
  br i1 %96, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit, label %.lr.ph.i.i, !prof !114, !llvm.loop !260

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %86, %_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE9push_backERKS3_.exit
  %.sink.i.i = phi ptr [ %87, %86 ], [ null, %_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE9push_backERKS3_.exit ]
  %97 = load i32, ptr %33, align 8, !tbaa !261
  %98 = shl i32 %97, 2
  %99 = add i32 %98, 4
  %100 = mul i32 %69, 3
  %.not.i.i.i7 = icmp ult i32 %99, %100
  br i1 %.not.i.i.i7, label %103, label %101, !prof !113

101:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i
  %102 = shl i32 %69, 1
  br label %.sink.split.i.i.i

103:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i
  %104 = load i32, ptr %34, align 4, !tbaa !262
  %.neg.i.i.i = xor i32 %97, -1
  %.neg12.i.i.i = add i32 %69, %.neg.i.i.i
  %105 = sub i32 %.neg12.i.i.i, %104
  %106 = lshr i32 %69, 3
  %.not10.i.i.i = icmp ugt i32 %105, %106
  br i1 %.not10.i.i.i, label %136, label %.sink.split.i.i.i, !prof !113

.sink.split.i.i.i:                                ; preds = %103, %101
  %.sink.i.i.i = phi i32 [ %102, %101 ], [ %69, %103 ]
  call void @_ZN4llvm8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %13, i32 noundef %.sink.i.i.i)
  %107 = load ptr, ptr %13, align 8, !tbaa !55
  %108 = load i32, ptr %32, align 8, !tbaa !56
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %110

110:                                              ; preds = %.sink.split.i.i.i
  %111 = load ptr, ptr %67, align 8, !tbaa !97
  %112 = ptrtoint ptr %111 to i64
  %113 = trunc i64 %112 to i32
  %114 = lshr i32 %113, 4
  %115 = lshr i32 %113, 9
  %116 = xor i32 %114, %115
  %117 = add i32 %108, -1
  %.02944.i = and i32 %116, %117
  %118 = zext nneg i32 %.02944.i to i64
  %119 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !97
  %121 = icmp eq ptr %111, %120
  br i1 %121, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i, !prof !112

.lr.ph.i:                                         ; preds = %110, %127
  %122 = phi ptr [ %134, %127 ], [ %120, %110 ]
  %123 = phi ptr [ %133, %127 ], [ %119, %110 ]
  %.02947.i = phi i32 [ %.029.i, %127 ], [ %.02944.i, %110 ]
  %.02746.i = phi i32 [ %130, %127 ], [ 1, %110 ]
  %.03245.i = phi ptr [ %spec.select.i, %127 ], [ null, %110 ]
  %124 = icmp eq ptr %122, inttoptr (i64 -4096 to ptr)
  br i1 %124, label %125, label %127, !prof !113

125:                                              ; preds = %.lr.ph.i
  %.not.i9 = icmp eq ptr %.03245.i, null
  %126 = select i1 %.not.i9, ptr %123, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

127:                                              ; preds = %.lr.ph.i
  %128 = icmp eq ptr %122, inttoptr (i64 -8192 to ptr)
  %129 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %128, i1 %129, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %123, ptr %.03245.i
  %130 = add i32 %.02746.i, 1
  %131 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %131, %117
  %132 = zext i32 %.029.i to i64
  %133 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !97
  %135 = icmp eq ptr %111, %134
  br i1 %135, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i, !prof !114, !llvm.loop !260

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %127, %.sink.split.i.i.i, %110, %125
  %.sink.i = phi ptr [ %126, %125 ], [ null, %.sink.split.i.i.i ], [ %119, %110 ], [ %133, %127 ]
  %.pre.i.i = load i32, ptr %33, align 8, !tbaa !261
  br label %136

136:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, %103
  %137 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit ], [ %.sink.i.i, %103 ]
  %138 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit ], [ %97, %103 ]
  %139 = add i32 %138, 1
  store i32 %139, ptr %33, align 8, !tbaa !261
  %140 = load ptr, ptr %137, align 8, !tbaa !97
  %141 = icmp eq ptr %140, inttoptr (i64 -4096 to ptr)
  br i1 %141, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i, label %142

142:                                              ; preds = %136
  %143 = load i32, ptr %34, align 4, !tbaa !262
  %144 = add i32 %143, -1
  store i32 %144, ptr %34, align 4, !tbaa !262
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i: ; preds = %142, %136
  %145 = load ptr, ptr %67, align 8, !tbaa !97
  store ptr %145, ptr %137, align 8, !tbaa !97
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i32 0, ptr %146, align 8, !tbaa !244
  %.pre26 = load ptr, ptr %5, align 8, !tbaa !50
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre26, i64 -8
  %.pre27 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !97
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit: ; preds = %88, %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i
  %147 = phi ptr [ %.pre27, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i ], [ %72, %71 ], [ %72, %88 ]
  %148 = phi ptr [ %.pre26, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i ], [ %64, %71 ], [ %64, %88 ]
  %.pn.i = phi ptr [ %137, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i ], [ %80, %71 ], [ %94, %88 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  store i32 -1, ptr %.0.i, align 4, !tbaa !244
  %149 = load ptr, ptr %2, align 8, !tbaa !97
  %.not5 = icmp eq ptr %147, %149
  br i1 %.not5, label %.thread, label %35, !llvm.loop !263

.thread:                                          ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

150:                                              ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %151 = load ptr, ptr %8, align 8, !tbaa !251
  %152 = load ptr, ptr %9, align 8, !tbaa !251
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %.loopexit, label %14

.loopexit:                                        ; preds = %150, %_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE5clearEv.exit, %.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !56
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !97
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !112

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !113

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !97
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !114, !llvm.loop !260

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !264
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !261
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !113

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !262
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !113

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !261
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !264
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !261
  %51 = load ptr, ptr %48, align 8, !tbaa !97
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !262
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !262
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !97
  store ptr %57, ptr %48, align 8, !tbaa !97
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 8, !tbaa !244
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !56
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !97
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !112

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !113

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !97
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !114, !llvm.loop !260

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !264
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !56
  %4 = load ptr, ptr %0, align 8, !tbaa !55
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !56
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8, !tbaa !55
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !261
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !262
  %25 = load i32, ptr %2, align 8, !tbaa !56
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !265

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !261
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !262
  %34 = load i32, ptr %2, align 8, !tbaa !56
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !97
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !265

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !97
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !56
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !97
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !112

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !113

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !97
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !114, !llvm.loop !260

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !97
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !244
  store i32 %68, ptr %66, align 8, !tbaa !244
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !261
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !266

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11GraphTraitsIPKNS_13CallGraphNodeEE11CGNGetValueESt4pairISt8optionalINS_14WeakTrackingVHEEPS1_E(ptr noundef %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm12scc_iteratorIPKNS_9CallGraphENS_11GraphTraitsIS3_EEE16DFSVisitChildrenEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::pair.17", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !251
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  %6 = getelementptr inbounds i8, ptr %4, i64 -24
  %7 = load ptr, ptr %5, align 8, !tbaa !252
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %10 = load ptr, ptr %6, align 8, !tbaa !102
  %.not14 = icmp eq ptr %10, %9
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %17

17:                                               ; preds = %.lr.ph, %76
  %18 = phi ptr [ %10, %.lr.ph ], [ %83, %76 ]
  %19 = phi ptr [ %6, %.lr.ph ], [ %79, %76 ]
  %20 = phi ptr [ %4, %.lr.ph ], [ %77, %76 ]
  %.sroa.2.0..0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 -16
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..0..sroa_idx.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %21, ptr %19, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i8 0, ptr %11, align 8, !tbaa !268
  %23 = load i8, ptr %22, align 8, !tbaa !268, !range !127, !noundef !128
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZNSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS1_13CallGraphNodeEEC2ERKS6_.exit.i.i

25:                                               ; preds = %17
  store i64 6, ptr %2, align 8
  store ptr null, ptr %12, align 8, !tbaa !269
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !275
  store ptr %27, ptr %13, align 8, !tbaa !275
  %magicptr.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %27 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i.i.i.i, label %28 [
    i64 0, label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i
    i64 -4096, label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i
    i64 -8192, label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i
  ]

28:                                               ; preds = %25
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %18, align 8
  %29 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %30 = inttoptr i64 %29 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %30) #18
  br label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i: ; preds = %28, %25, %25, %25
  store i8 1, ptr %11, align 8, !tbaa !268
  br label %_ZNSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS1_13CallGraphNodeEEC2ERKS6_.exit.i.i

_ZNSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS1_13CallGraphNodeEEC2ERKS6_.exit.i.i: ; preds = %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i, %17
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !104
  store ptr %32, ptr %14, align 8, !tbaa !104
  %33 = call noundef ptr %.sroa.2.0.copyload.i(ptr noundef nonnull %2) #18
  %34 = load i8, ptr %11, align 8, !tbaa !268, !range !127, !noundef !128
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFPKS7_S9_ESH_EdeEv.exit

36:                                               ; preds = %_ZNSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS1_13CallGraphNodeEEC2ERKS6_.exit.i.i
  store i8 0, ptr %11, align 8, !tbaa !268
  %37 = load ptr, ptr %13, align 8, !tbaa !275
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %38 [
    i64 0, label %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFPKS7_S9_ESH_EdeEv.exit
    i64 -4096, label %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFPKS7_S9_ESH_EdeEv.exit
    i64 -8192, label %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFPKS7_S9_ESH_EdeEv.exit
  ]

38:                                               ; preds = %36
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #18
  br label %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFPKS7_S9_ESH_EdeEv.exit

_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFPKS7_S9_ESH_EdeEv.exit: ; preds = %_ZNSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS1_13CallGraphNodeEEC2ERKS6_.exit.i.i, %36, %36, %36, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %39 = load ptr, ptr %15, align 8, !tbaa !55
  %40 = load i32, ptr %16, align 8, !tbaa !56
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.loopexit.i, label %42

42:                                               ; preds = %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFPKS7_S9_ESH_EdeEv.exit
  %43 = ptrtoint ptr %33 to i64
  %44 = trunc i64 %43 to i32
  %45 = lshr i32 %44, 4
  %46 = lshr i32 %44, 9
  %47 = xor i32 %45, %46
  %48 = add i32 %40, -1
  %.01826.i.i = and i32 %48, %47
  %49 = zext nneg i32 %.01826.i.i to i64
  %50 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !97
  %52 = icmp eq ptr %33, %51
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit, label %.lr.ph.i.i, !prof !112

.lr.ph.i.i:                                       ; preds = %42, %55
  %53 = phi ptr [ %60, %55 ], [ %51, %42 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %55 ], [ %.01826.i.i, %42 ]
  %.01627.i.i = phi i32 [ %56, %55 ], [ 1, %42 ]
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %.loopexit.i, label %55, !prof !113

55:                                               ; preds = %.lr.ph.i.i
  %56 = add i32 %.01627.i.i, 1
  %57 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %57, %48
  %58 = zext i32 %.018.i.i to i64
  %59 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !97
  %61 = icmp eq ptr %33, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit, label %.lr.ph.i.i, !prof !114, !llvm.loop !276

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFPKS7_S9_ESH_EdeEv.exit
  %62 = zext i32 %40 to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %62
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit: ; preds = %55, %42, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %63, %.loopexit.i ], [ %50, %42 ], [ %59, %55 ]
  %64 = zext i32 %40 to i64
  %65 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %64
  %66 = icmp eq ptr %.sroa.0.1.i, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit
  call void @_ZN4llvm12scc_iteratorIPKNS_9CallGraphENS_11GraphTraitsIS3_EEE11DFSVisitOneEPKNS_13CallGraphNodeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %33)
  %.pre = load ptr, ptr %3, align 8, !tbaa !251
  br label %76, !llvm.loop !277

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !278
  %71 = load ptr, ptr %3, align 8, !tbaa !251
  %72 = getelementptr inbounds i8, ptr %71, i64 -8
  %73 = load i32, ptr %72, align 8, !tbaa !258
  %74 = icmp ugt i32 %73, %70
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  store i32 %70, ptr %72, align 8, !tbaa !258
  br label %76

76:                                               ; preds = %68, %75, %67
  %77 = phi ptr [ %71, %68 ], [ %71, %75 ], [ %.pre, %67 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -32
  %79 = getelementptr inbounds i8, ptr %77, i64 -24
  %80 = load ptr, ptr %78, align 8, !tbaa !252
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !102
  %83 = load ptr, ptr %79, align 8, !tbaa !102
  %.not = icmp eq ptr %83, %82
  br i1 %.not, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %76, %1
  ret void
}

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IPKN4llvm13CallGraphNodeESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %0, align 8, !tbaa !86
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IPKN4llvm13CallGraphNodeESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIS_IPKN4llvm13CallGraphNodeESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !83
  %24 = load ptr, ptr %2, align 8, !tbaa !53
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIPKN4llvm13CallGraphNodeESaIS3_EEC2EmRKS4_.exit.i.i.i.thread, label %30

_ZNSt12_Vector_baseIPKN4llvm13CallGraphNodeESaIS3_EEC2EmRKS4_.exit.i.i.i.thread: ; preds = %_ZNKSt6vectorIS_IPKN4llvm13CallGraphNodeESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds i8, ptr null, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %28, ptr %29, align 8, !tbaa !54
  br label %_ZNSt16allocator_traitsISaISt6vectorIPKN4llvm13CallGraphNodeESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit

30:                                               ; preds = %_ZNKSt6vectorIS_IPKN4llvm13CallGraphNodeESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit
  %31 = icmp ugt i64 %27, 9223372036854775800
  br i1 %31, label %32, label %33, !prof !82

32:                                               ; preds = %30
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

33:                                               ; preds = %30
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #20
  store ptr %34, ptr %21, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !54
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %24, i64 %27, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIPKN4llvm13CallGraphNodeESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt6vectorIPKN4llvm13CallGraphNodeESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIPKN4llvm13CallGraphNodeESaIS3_EEC2EmRKS4_.exit.i.i.i.thread, %33
  %37 = phi ptr [ %28, %_ZNSt12_Vector_baseIPKN4llvm13CallGraphNodeESaIS3_EEC2EmRKS4_.exit.i.i.i.thread ], [ %35, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !83
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IPKN4llvm13CallGraphNodeESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt6vectorIPKN4llvm13CallGraphNodeESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt6vectorIPKN4llvm13CallGraphNodeESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt6vectorIPKN4llvm13CallGraphNodeESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %39 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !53, !alias.scope !283, !noalias !280
  store ptr %39, ptr %.012.i.i.i, align 8, !tbaa !53, !alias.scope !280, !noalias !283
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !83, !alias.scope !283, !noalias !280
  store ptr %42, ptr %40, align 8, !tbaa !83, !alias.scope !280, !noalias !283
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !54, !alias.scope !283, !noalias !280
  store ptr %45, ptr %43, align 8, !tbaa !54, !alias.scope !280, !noalias !283
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !283, !noalias !280
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %46, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IPKN4llvm13CallGraphNodeESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !285

_ZNSt6vectorIS_IPKN4llvm13CallGraphNodeESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt6vectorIPKN4llvm13CallGraphNodeESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt6vectorIPKN4llvm13CallGraphNodeESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit ], [ %47, %.lr.ph.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIS_IPKN4llvm13CallGraphNodeESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIS_IPKN4llvm13CallGraphNodeESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %57, %.lr.ph.i.i.i17 ], [ %48, %_ZNSt6vectorIS_IPKN4llvm13CallGraphNodeESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %56, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIS_IPKN4llvm13CallGraphNodeESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %49 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !53, !alias.scope !289, !noalias !286
  store ptr %49, ptr %.012.i.i.i18, align 8, !tbaa !53, !alias.scope !286, !noalias !289
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !83, !alias.scope !289, !noalias !286
  store ptr %52, ptr %50, align 8, !tbaa !83, !alias.scope !286, !noalias !289
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !54, !alias.scope !289, !noalias !286
  store ptr %55, ptr %53, align 8, !tbaa !54, !alias.scope !286, !noalias !289
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !289, !noalias !286
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %56, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIS_IPKN4llvm13CallGraphNodeESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !285

_ZNSt6vectorIS_IPKN4llvm13CallGraphNodeESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIS_IPKN4llvm13CallGraphNodeESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %48, %_ZNSt6vectorIS_IPKN4llvm13CallGraphNodeESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %57, %.lr.ph.i.i.i17 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6vectorIPKN4llvm13CallGraphNodeESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit, label %59

59:                                               ; preds = %_ZNSt6vectorIS_IPKN4llvm13CallGraphNodeESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %60 = load ptr, ptr %58, align 8, !tbaa !81
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %61, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %62) #17
  br label %_ZNSt12_Vector_baseISt6vectorIPKN4llvm13CallGraphNodeESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt6vectorIPKN4llvm13CallGraphNodeESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorIS_IPKN4llvm13CallGraphNodeESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %59
  store ptr %20, ptr %0, align 8, !tbaa !86
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !79
  %63 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %63, ptr %58, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.118") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !96
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !97
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !112

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !113

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !97
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !114, !llvm.loop !291

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !292
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !92
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !113

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !293
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !113

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !92
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !292
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !92
  %53 = load ptr, ptr %50, align 8, !tbaa !97
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !293
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !293
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !97
  store ptr %60, ptr %50, align 8, !tbaa !97
  %61 = load ptr, ptr %1, align 8, !tbaa !95
  %62 = load i32, ptr %7, align 8, !tbaa !96
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink32 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.sink30, i64 %63
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !294
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !95
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !96
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !97
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !112

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !113

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !97
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !114, !llvm.loop !291

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !292
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !96
  %4 = load ptr, ptr %0, align 8, !tbaa !95
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !96
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8, !tbaa !95
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !92
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !293
  %25 = load i32, ptr %2, align 8, !tbaa !96
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !297

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !92
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !293
  %34 = load i32, ptr %2, align 8, !tbaa !96
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !97
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !297

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !97
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !97
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !112

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !113

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !97
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !114, !llvm.loop !291

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !97
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !92
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %39, !llvm.loop !298

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !122
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !97
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !112

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !113

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !97
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !114, !llvm.loop !137

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !138
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !122
  %4 = load ptr, ptr %0, align 8, !tbaa !121
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !122
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8, !tbaa !121
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !118
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !139
  %25 = load i32, ptr %2, align 8, !tbaa !122
  %26 = zext i32 %25 to i64
  %.idx.i = mul nuw nsw i64 %26, 24
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !299

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = mul nuw nsw i64 %30, 24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !118
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !139
  %34 = load i32, ptr %2, align 8, !tbaa !122
  %35 = zext i32 %34 to i64
  %.idx.i.i = mul nuw nsw i64 %35, 24
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !97
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 24
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !299

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, %70
  %.022.i = phi ptr [ %71, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !97
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !121
  %41 = load i32, ptr %2, align 8, !tbaa !122
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !97
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !112

.lr.ph.i15.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !113

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !97
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !114, !llvm.loop !137

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !97
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false)
  %68 = load i32, ptr %32, align 8, !tbaa !118
  %69 = add i32 %68, 1
  store i32 %69, ptr %32, align 8, !tbaa !118
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 24
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7, !llvm.loop !300

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm11GraphTraitsIPNS_18ModuleSummaryIndexEE12getEntryNodeES2_(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::FunctionSummary", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4llvm18ModuleSummaryIndex22calculateCallGraphRootEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::FunctionSummary") align 8 %2, ptr noundef nonnull align 8 dereferenceable(592) %0)
  %3 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #20, !noalias !301
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18GlobalValueSummaryE, i64 16), ptr %3, align 8, !tbaa !304, !noalias !301
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !301
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %8, ptr %6, align 8, !tbaa !88, !noalias !301
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %9, align 8, !tbaa !90, !noalias !301
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 0, ptr %10, align 4, !tbaa !91, !noalias !301
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !90, !noalias !301
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm18GlobalValueSummaryC2ERKS0_.exit.i.i, label %_ZSt4copyIPKN4llvm9ValueInfoEPS1_ET0_T_S6_S5_.exit31.i.i.i.i.i

_ZSt4copyIPKN4llvm9ValueInfoEPS1_ET0_T_S6_S5_.exit31.i.i.i.i.i: ; preds = %1
  %13 = zext i32 %12 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %8, i64 noundef %13, i64 noundef 8) #18, !noalias !301
  %14 = load i32, ptr %11, align 8, !tbaa !90, !noalias !301
  %.not.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i, label %15

15:                                               ; preds = %_ZSt4copyIPKN4llvm9ValueInfoEPS1_ET0_T_S6_S5_.exit31.i.i.i.i.i
  %16 = zext i32 %14 to i64
  %17 = load ptr, ptr %7, align 8, !tbaa !88, !noalias !301
  %18 = load ptr, ptr %6, align 8, !tbaa !88, !noalias !301
  %gepdiff.i.i.i.i.i = shl nuw nsw i64 %16, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 8 %17, i64 %gepdiff.i.i.i.i.i, i1 false), !noalias !301
  br label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %15, %_ZSt4copyIPKN4llvm9ValueInfoEPS1_ET0_T_S6_S5_.exit31.i.i.i.i.i
  store i32 %12, ptr %9, align 8, !tbaa !90, !noalias !301
  br label %_ZN4llvm18GlobalValueSummaryC2ERKS0_.exit.i.i

_ZN4llvm18GlobalValueSummaryC2ERKS0_.exit.i.i:    ; preds = %.sink.split.i.i.i.i.i, %1
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm15FunctionSummaryE, i64 16), ptr %3, align 8, !tbaa !304, !noalias !301
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %20 = load i64, ptr %19, align 8, !noalias !301
  store i64 %20, ptr %8, align 8, !noalias !301
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %22, ptr %21, align 8, !tbaa !88, !noalias !301
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 0, ptr %23, align 8, !tbaa !90, !noalias !301
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 0, ptr %24, align 4, !tbaa !91, !noalias !301
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %26 = load i32, ptr %25, align 8, !tbaa !90, !noalias !301
  %.not.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm15FunctionSummaryESt14default_deleteIS1_EED2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm18GlobalValueSummaryC2ERKS0_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairINS_9ValueInfoENS_10CalleeInfoEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %28), !noalias !301
  br label %_ZNSt10unique_ptrIN4llvm15FunctionSummaryESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm15FunctionSummaryESt14default_deleteIS1_EED2Ev.exit: ; preds = %27, %_ZN4llvm18GlobalValueSummaryC2ERKS0_.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %31 = load i64, ptr %30, align 8, !tbaa !306, !noalias !301
  store i64 %31, ptr %22, align 8, !tbaa !306, !noalias !301
  store ptr null, ptr %30, align 8, !tbaa !306, !noalias !301
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %34 = load i64, ptr %33, align 8, !tbaa !308, !noalias !301
  store i64 %34, ptr %32, align 8, !tbaa !308, !noalias !301
  store ptr null, ptr %33, align 8, !tbaa !308, !noalias !301
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %37 = load i64, ptr %36, align 8, !tbaa !310, !noalias !301
  store i64 %37, ptr %35, align 8, !tbaa !310, !noalias !301
  store ptr null, ptr %36, align 8, !tbaa !310, !noalias !301
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %40 = load i64, ptr %39, align 8, !tbaa !312, !noalias !301
  store i64 %40, ptr %38, align 8, !tbaa !312, !noalias !301
  store ptr null, ptr %39, align 8, !tbaa !312, !noalias !301
  call void @_ZN4llvm15FunctionSummaryD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 327
  %42 = load i8, ptr %41, align 1, !tbaa !314, !range !127, !noundef !128
  %43 = trunc nuw i8 %42 to i1
  %spec.select = select i1 %43, ptr null, ptr @.str.1
  %44 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
  %45 = ptrtoint ptr %3 to i64
  store i64 %45, ptr %44, align 8, !tbaa !214
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load atomic i8, ptr @_ZGVZN4llvm11GraphTraitsIPNS_18ModuleSummaryIndexEE12getEntryNodeES2_E1P acquire, align 8
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %.lr.ph.i.i.i.i.i, !prof !361

49:                                               ; preds = %_ZNSt10unique_ptrIN4llvm15FunctionSummaryESt14default_deleteIS1_EED2Ev.exit
  %50 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm11GraphTraitsIPNS_18ModuleSummaryIndexEE12getEntryNodeES2_E1P) #18
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %.lr.ph.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.thread

_ZSt8_DestroyIPSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.thread: ; preds = %49
  store i64 0, ptr @_ZZN4llvm11GraphTraitsIPNS_18ModuleSummaryIndexEE12getEntryNodeES2_E1P, align 8, !tbaa !362
  store ptr %spec.select, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11GraphTraitsIPNS_18ModuleSummaryIndexEE12getEntryNodeES2_E1P, i64 8), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11GraphTraitsIPNS_18ModuleSummaryIndexEE12getEntryNodeES2_E1P, i64 16), align 8, !tbaa !196
  store ptr %44, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11GraphTraitsIPNS_18ModuleSummaryIndexEE12getEntryNodeES2_E1P, i64 24), align 8, !tbaa !210
  store ptr %46, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11GraphTraitsIPNS_18ModuleSummaryIndexEE12getEntryNodeES2_E1P, i64 32), align 8, !tbaa !213
  store ptr %46, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11GraphTraitsIPNS_18ModuleSummaryIndexEE12getEntryNodeES2_E1P, i64 40), align 8, !tbaa !368
  %51 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt4pairIKmN4llvm22GlobalValueSummaryInfoEED2Ev, ptr nonnull @_ZZN4llvm11GraphTraitsIPNS_18ModuleSummaryIndexEE12getEntryNodeES2_E1P, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm11GraphTraitsIPNS_18ModuleSummaryIndexEE12getEntryNodeES2_E1P) #18
  %52 = load i8, ptr %41, align 1, !tbaa !314, !range !127, !noundef !128
  br label %_ZNSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS1_EED2Ev.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %49, %_ZNSt10unique_ptrIN4llvm15FunctionSummaryESt14default_deleteIS1_EED2Ev.exit
  %53 = load i8, ptr %41, align 1, !tbaa !314, !range !127, !noundef !128
  %54 = load ptr, ptr %44, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm18GlobalValueSummaryEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm18GlobalValueSummaryEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %55 = load ptr, ptr %54, align 8, !tbaa !304
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(56) %54) #18
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm18GlobalValueSummaryEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 8) #17
  br label %_ZNSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.thread
  %.in.in = phi i8 [ %52, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.thread ], [ %53, %_ZSt8_DestroyISt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ]
  %.in = zext nneg i8 %.in.in to i64
  %58 = or disjoint i64 %.in, ptrtoint (ptr @_ZZN4llvm11GraphTraitsIPNS_18ModuleSummaryIndexEE12getEntryNodeES2_E1P to i64)
  ret i64 %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ModuleSummaryIndex22calculateCallGraphRootEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::FunctionSummary") align 8 %0, ptr noundef nonnull align 8 dereferenceable(592) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::map.244", align 8
  %4 = alloca %"class.llvm::SmallVector.153", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !369
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %6, align 8, !tbaa !370
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %7, align 8, !tbaa !371
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %5, ptr %8, align 8, !tbaa !372
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %9, align 8, !tbaa !373
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !371
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not2123 = icmp eq ptr %11, %12
  br i1 %.not2123, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %4, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %14, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %15, align 4, !tbaa !91
  br label %._crit_edge29

.lr.ph:                                           ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 327
  br label %20

._crit_edge:                                      ; preds = %.critedge
  %.pre = load ptr, ptr %7, align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %4, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %18, align 8, !tbaa !90
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %19, align 4, !tbaa !91
  %.not2225 = icmp eq ptr %.pre, %5
  br i1 %.not2225, label %._crit_edge29, label %.lr.ph28

20:                                               ; preds = %.lr.ph, %.critedge
  %.sroa.018.024 = phi ptr [ %11, %.lr.ph ], [ %37, %.critedge ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.018.024, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.018.024, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.018.024, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !213
  %25 = load ptr, ptr %22, align 8, !tbaa !210
  %.not = icmp eq ptr %24, %25
  br i1 %.not, label %.critedge, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %25, align 8, !tbaa !214
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !216
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %.critedge

31:                                               ; preds = %26
  %32 = load i8, ptr %16, align 1, !tbaa !314, !range !127, !noundef !128
  %33 = zext nneg i8 %32 to i64
  %34 = ptrtoint ptr %21 to i64
  %35 = and i64 %34, -8
  %36 = or disjoint i64 %35, %33
  call void @_ZN4llvm18ModuleSummaryIndex13discoverNodesENS_9ValueInfoERSt3mapIS1_bSt4lessIS1_ESaISt4pairIKS1_bEEE(i64 %36, ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %.critedge

.critedge:                                        ; preds = %20, %26, %31
  %37 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.018.024) #21
  %.not21 = icmp eq ptr %37, %12
  br i1 %.not21, label %._crit_edge, label %20

._crit_edge29:                                    ; preds = %60, %._crit_edge.thread, %._crit_edge
  %38 = phi ptr [ %13, %._crit_edge.thread ], [ %17, %._crit_edge ], [ %17, %60 ]
  call void @_ZN4llvm15FunctionSummary24makeDummyFunctionSummaryEONS_15SmallVectorImplISt4pairINS_9ValueInfoENS_10CalleeInfoEEEE(ptr dead_on_unwind writable sret(%"class.llvm::FunctionSummary") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %39 = load ptr, ptr %4, align 8, !tbaa !88
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %_ZN4llvm11SmallVectorISt4pairINS_9ValueInfoENS_10CalleeInfoEELj0EED2Ev.exit, label %41

41:                                               ; preds = %._crit_edge29
  call void @free(ptr noundef %39) #18
  br label %_ZN4llvm11SmallVectorISt4pairINS_9ValueInfoENS_10CalleeInfoEELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairINS_9ValueInfoENS_10CalleeInfoEELj0EED2Ev.exit: ; preds = %._crit_edge29, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = load ptr, ptr %6, align 8, !tbaa !370
  call void @_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph28:                                         ; preds = %._crit_edge, %60
  %43 = phi i32 [ %61, %60 ], [ 0, %._crit_edge ]
  %.sroa.013.026 = phi ptr [ %62, %60 ], [ %.pre, %._crit_edge ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.013.026, i64 40
  %45 = load i8, ptr %44, align 8, !tbaa !374, !range !127, !noundef !128
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %60, label %47

47:                                               ; preds = %.lr.ph28
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.013.026, i64 32
  %49 = load i64, ptr %48, align 8, !tbaa !196
  %50 = load i32, ptr %19, align 4, !tbaa !91
  %.not.i.i.not.i = icmp ult i32 %43, %50
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9ValueInfoENS_10CalleeInfoEELb1EE9push_backES4_.exit, label %51, !prof !113

51:                                               ; preds = %47
  %52 = zext i32 %43 to i64
  %53 = add nuw nsw i64 %52, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %17, i64 noundef %53, i64 noundef 16) #18
  %.pre.i = load i32, ptr %18, align 8, !tbaa !90
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9ValueInfoENS_10CalleeInfoEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9ValueInfoENS_10CalleeInfoEELb1EE9push_backES4_.exit: ; preds = %47, %51
  %54 = phi i32 [ %43, %47 ], [ %.pre.i, %51 ]
  %55 = load ptr, ptr %4, align 8, !tbaa !88
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %56
  store i64 %49, ptr %57, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i, align 1
  %58 = load i32, ptr %18, align 8, !tbaa !90
  %59 = add i32 %58, 1
  store i32 %59, ptr %18, align 8, !tbaa !90
  br label %60

60:                                               ; preds = %.lr.ph28, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9ValueInfoENS_10CalleeInfoEELb1EE9push_backES4_.exit
  %61 = phi i32 [ %43, %.lr.ph28 ], [ %59, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9ValueInfoENS_10CalleeInfoEELb1EE9push_backES4_.exit ]
  %62 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.013.026) #21
  %.not22 = icmp eq ptr %62, %5
  br i1 %.not22, label %._crit_edge29, label %.lr.ph28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15FunctionSummaryD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm15FunctionSummaryE, i64 16), ptr %0, align 8, !tbaa !304
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !312
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISt6vectorIN4llvm9AllocInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !376
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !379
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm9AllocInfoEEEvT_S5_(ptr noundef %5, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !376
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorIN4llvm9AllocInfoESaIS2_EEEclEPS4_.exit.i, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !380
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #17
  br label %_ZNKSt14default_deleteISt6vectorIN4llvm9AllocInfoESaIS2_EEEclEPS4_.exit.i

_ZNKSt14default_deleteISt6vectorIN4llvm9AllocInfoESaIS2_EEEclEPS4_.exit.i: ; preds = %9, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #17
  br label %_ZNSt10unique_ptrISt6vectorIN4llvm9AllocInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIN4llvm9AllocInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteISt6vectorIN4llvm9AllocInfoESaIS2_EEEclEPS4_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !312
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !310
  %.not.i1 = icmp eq ptr %16, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrISt6vectorIN4llvm12CallsiteInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt10unique_ptrISt6vectorIN4llvm9AllocInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit
  %18 = load ptr, ptr %16, align 8, !tbaa !381
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !384
  %.not4.i.i.i.i.i.i = icmp eq ptr %18, %20
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %17, %_ZSt8_DestroyIN4llvm12CallsiteInfoEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN4llvm12CallsiteInfoEEvPT_.exit.i.i.i.i.i.i ], [ %18, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 88
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @free(ptr noundef %22) #18
  br label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %25, %.lr.ph.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZSt8_DestroyIN4llvm12CallsiteInfoEEvPT_.exit.i.i.i.i.i.i, label %30

30:                                               ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %27) #18
  br label %_ZSt8_DestroyIN4llvm12CallsiteInfoEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm12CallsiteInfoEEvPT_.exit.i.i.i.i.i.i: ; preds = %30, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 136
  %.not.i.i.i.i.i.i = icmp eq ptr %31, %20
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !385

_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm12CallsiteInfoEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %16, align 8, !tbaa !381
  br label %_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %17
  %32 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %18, %17 ]
  %.not.i.i.i.i.i2 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i2, label %_ZNKSt14default_deleteISt6vectorIN4llvm12CallsiteInfoESaIS2_EEEclEPS4_.exit.i, label %33

33:                                               ; preds = %_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !386
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #17
  br label %_ZNKSt14default_deleteISt6vectorIN4llvm12CallsiteInfoESaIS2_EEEclEPS4_.exit.i

_ZNKSt14default_deleteISt6vectorIN4llvm12CallsiteInfoESaIS2_EEEclEPS4_.exit.i: ; preds = %33, %_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 24) #17
  br label %_ZNSt10unique_ptrISt6vectorIN4llvm12CallsiteInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIN4llvm12CallsiteInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrISt6vectorIN4llvm9AllocInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteISt6vectorIN4llvm12CallsiteInfoESaIS2_EEEclEPS4_.exit.i
  store ptr null, ptr %15, align 8, !tbaa !310
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !308
  %.not.i3 = icmp eq ptr %40, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EESt14default_deleteIS5_EED2Ev.exit, label %41

41:                                               ; preds = %_ZNSt10unique_ptrISt6vectorIN4llvm12CallsiteInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit
  %42 = load ptr, ptr %40, align 8, !tbaa !387
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !390
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm15FunctionSummary11ParamAccessEEEvT_S6_(ptr noundef %42, ptr noundef %44)
  %45 = load ptr, ptr %40, align 8, !tbaa !387
  %.not.i.i.i.i.i4 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i4, label %_ZNKSt14default_deleteISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EEEclEPS5_.exit.i, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !391
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #17
  br label %_ZNKSt14default_deleteISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EEEclEPS5_.exit.i

_ZNKSt14default_deleteISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EEEclEPS5_.exit.i: ; preds = %46, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef 24) #17
  br label %_ZNSt10unique_ptrISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrISt6vectorIN4llvm12CallsiteInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EEEclEPS5_.exit.i
  store ptr null, ptr %39, align 8, !tbaa !308
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %53 = load ptr, ptr %52, align 8, !tbaa !306
  %.not.i5 = icmp eq ptr %53, null
  br i1 %.not.i5, label %_ZNSt10unique_ptrIN4llvm15FunctionSummary10TypeIdInfoESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm15FunctionSummary10TypeIdInfoEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm15FunctionSummary10TypeIdInfoEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EESt14default_deleteIS5_EED2Ev.exit
  tail call void @_ZN4llvm15FunctionSummary10TypeIdInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %53) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef 120) #17
  br label %_ZNSt10unique_ptrIN4llvm15FunctionSummary10TypeIdInfoESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm15FunctionSummary10TypeIdInfoESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EESt14default_deleteIS5_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm15FunctionSummary10TypeIdInfoEEclEPS2_.exit.i
  store ptr null, ptr %52, align 8, !tbaa !306
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !88
  %56 = icmp eq ptr %55, %52
  br i1 %56, label %_ZN4llvm11SmallVectorISt4pairINS_9ValueInfoENS_10CalleeInfoEELj0EED2Ev.exit, label %57

57:                                               ; preds = %_ZNSt10unique_ptrIN4llvm15FunctionSummary10TypeIdInfoESt14default_deleteIS2_EED2Ev.exit
  tail call void @free(ptr noundef %55) #18
  br label %_ZN4llvm11SmallVectorISt4pairINS_9ValueInfoENS_10CalleeInfoEELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairINS_9ValueInfoENS_10CalleeInfoEELj0EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm15FunctionSummary10TypeIdInfoESt14default_deleteIS2_EED2Ev.exit, %57
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18GlobalValueSummaryE, i64 16), ptr %0, align 8, !tbaa !304
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !88
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZN4llvm18GlobalValueSummaryD2Ev.exit, label %62

62:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairINS_9ValueInfoENS_10CalleeInfoEELj0EED2Ev.exit
  tail call void @free(ptr noundef %59) #18
  br label %_ZN4llvm18GlobalValueSummaryD2Ev.exit

_ZN4llvm18GlobalValueSummaryD2Ev.exit:            ; preds = %_ZN4llvm11SmallVectorISt4pairINS_9ValueInfoENS_10CalleeInfoEELj0EED2Ev.exit, %62
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKmN4llvm22GlobalValueSummaryInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm18GlobalValueSummaryEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm18GlobalValueSummaryEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !304
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm18GlobalValueSummaryEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !214
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !392

_ZSt8_DestroyIPSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !210
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %11 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm22GlobalValueSummaryInfoD2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !368
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #17
  br label %_ZN4llvm22GlobalValueSummaryInfoD2Ev.exit

_ZN4llvm22GlobalValueSummaryInfoD2Ev.exit:        ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, %12
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15FunctionSummaryD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN4llvm15FunctionSummaryD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18GlobalValueSummaryD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18GlobalValueSummaryE, i64 16), ptr %0, align 8, !tbaa !304
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorINS_9ValueInfoELj0EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #18
  br label %_ZN4llvm11SmallVectorINS_9ValueInfoELj0EED2Ev.exit

_ZN4llvm11SmallVectorINS_9ValueInfoELj0EED2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18GlobalValueSummaryD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18GlobalValueSummaryE, i64 16), ptr %0, align 8, !tbaa !304
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm18GlobalValueSummaryD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #18
  br label %_ZN4llvm18GlobalValueSummaryD2Ev.exit

_ZN4llvm18GlobalValueSummaryD2Ev.exit:            ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairINS_9ValueInfoENS_10CalleeInfoEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %63, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplISt4pairINS_9ValueInfoENS_10CalleeInfoEEE12assignRemoteEOS5_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #18
  %.pre = load ptr, ptr %1, align 8, !tbaa !88
  br label %_ZN4llvm15SmallVectorImplISt4pairINS_9ValueInfoENS_10CalleeInfoEEE12assignRemoteEOS5_.exit

_ZN4llvm15SmallVectorImplISt4pairINS_9ValueInfoENS_10CalleeInfoEEE12assignRemoteEOS5_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !90
  store i32 %16, ptr %14, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !91
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !91
  store ptr %6, ptr %1, align 8, !tbaa !88
  store i32 0, ptr %17, align 4, !tbaa !91
  store i32 0, ptr %15, align 8, !tbaa !90
  br label %63

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !90
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !90
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %38, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPSt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEES5_ET0_T_S7_S6_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !88
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %28, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i.i ], [ %23, %28 ]
  %.0811.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %29, %28 ]
  %.0910.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %5, %28 ]
  %30 = load i64, ptr %.0910.i.i.i.i.i, align 8, !tbaa !196
  store i64 %30, ptr %.0811.i.i.i.i.i, align 8, !tbaa !196
  %31 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %33 = load i32, ptr %31, align 8, !tbaa !196
  store i32 %33, ptr %32, align 8, !tbaa !196
  %34 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %36 = add nsw i64 %.012.i.i.i.i.i, -1
  %37 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEES5_ET0_T_S7_S6_.exit, !llvm.loop !393

_ZSt4moveIPSt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEES5_ET0_T_S7_S6_.exit: ; preds = %.lr.ph.i.i.i.i.i, %27
  store i32 %22, ptr %24, align 8, !tbaa !90
  store i32 0, ptr %21, align 8, !tbaa !90
  br label %63

38:                                               ; preds = %20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !91
  %41 = icmp ult i32 %40, %22
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  store i32 0, ptr %24, align 8, !tbaa !90
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %43, i64 noundef %23, i64 noundef 16) #18
  br label %_ZSt4moveIPSt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEES5_ET0_T_S7_S6_.exit39

44:                                               ; preds = %38
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPSt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEES5_ET0_T_S7_S6_.exit39, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %0, align 8, !tbaa !88
  br label %.lr.ph.i.i.i.i.i35

.lr.ph.i.i.i.i.i35:                               ; preds = %45, %.lr.ph.i.i.i.i.i35
  %.012.i.i.i.i.i36 = phi i64 [ %53, %.lr.ph.i.i.i.i.i35 ], [ %26, %45 ]
  %.0811.i.i.i.i.i37 = phi ptr [ %52, %.lr.ph.i.i.i.i.i35 ], [ %46, %45 ]
  %.0910.i.i.i.i.i38 = phi ptr [ %51, %.lr.ph.i.i.i.i.i35 ], [ %5, %45 ]
  %47 = load i64, ptr %.0910.i.i.i.i.i38, align 8, !tbaa !196
  store i64 %47, ptr %.0811.i.i.i.i.i37, align 8, !tbaa !196
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 8
  %50 = load i32, ptr %48, align 8, !tbaa !196
  store i32 %50, ptr %49, align 8, !tbaa !196
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 16
  %53 = add nsw i64 %.012.i.i.i.i.i36, -1
  %54 = icmp samesign ugt i64 %.012.i.i.i.i.i36, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i35, label %_ZSt4moveIPSt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEES5_ET0_T_S7_S6_.exit39, !llvm.loop !393

_ZSt4moveIPSt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEES5_ET0_T_S7_S6_.exit39: ; preds = %.lr.ph.i.i.i.i.i35, %44, %42
  %.026 = phi i64 [ 0, %42 ], [ 0, %44 ], [ %26, %.lr.ph.i.i.i.i.i35 ]
  %55 = load i32, ptr %21, align 8, !tbaa !90
  %56 = zext i32 %55 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %56
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9ValueInfoENS_10CalleeInfoEELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %57

57:                                               ; preds = %_ZSt4moveIPSt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEES5_ET0_T_S7_S6_.exit39
  %58 = load ptr, ptr %1, align 8, !tbaa !88
  %.idx40 = shl nuw nsw i64 %.026, 4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx40
  %60 = load ptr, ptr %0, align 8, !tbaa !88
  %61 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %.026
  %62 = sub nsw i64 %56, %.026
  %gepdiff = shl nsw i64 %62, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 8 %59, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9ValueInfoENS_10CalleeInfoEELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9ValueInfoENS_10CalleeInfoEELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit: ; preds = %_ZSt4moveIPSt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEES5_ET0_T_S7_S6_.exit39, %57
  store i32 %22, ptr %24, align 8, !tbaa !90
  store i32 0, ptr %21, align 8, !tbaa !90
  br label %63

63:                                               ; preds = %_ZSt4moveIPSt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEES5_ET0_T_S7_S6_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9ValueInfoENS_10CalleeInfoEELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, %2, %_ZN4llvm15SmallVectorImplISt4pairINS_9ValueInfoENS_10CalleeInfoEEE12assignRemoteEOS5_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ModuleSummaryIndex13discoverNodesENS_9ValueInfoERSt3mapIS1_bSt4lessIS1_ESaISt4pairIKS1_bEEE(i64 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::ValueInfo", align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  %6 = and i64 %0, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !210
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !213
  %.not = icmp eq ptr %11, %9
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !394
  %13 = call { ptr, i8 } @_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE7emplaceIJRS1_bEEES4_ISt17_Rb_tree_iteratorIS6_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %.fca.1.extract11 = extractvalue { ptr, i8 } %13, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = trunc i8 %.fca.1.extract11 to i1
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %12
  %.0.copyload.i.i.i.i.i20 = load i64, ptr %3, align 8
  %16 = and i64 %.0.copyload.i.i.i.i.i20, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !210
  %20 = load ptr, ptr %19, align 8, !tbaa !214
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %24 = load i32, ptr %23, align 8, !tbaa !90
  %25 = zext i32 %24 to i64
  %.idx = shl nuw nsw i64 %25, 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %.not1931 = icmp eq i32 %24, 0
  br i1 %.not1931, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15, %35
  %.01832 = phi ptr [ %36, %35 ], [ %22, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 1, !tbaa !394
  %27 = call { ptr, i8 } @_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE7emplaceIJRS5_bEEES4_ISt17_Rb_tree_iteratorIS6_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %.01832, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %.fca.1.extract = extractvalue { ptr, i8 } %27, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %28, label %33, label %29

29:                                               ; preds = %.lr.ph
  %.fca.0.extract = extractvalue { ptr, i8 } %27, 0
  %30 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 40
  %31 = load i8, ptr %30, align 8, !tbaa !374, !range !127, !noundef !128
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %35, label %34

33:                                               ; preds = %.lr.ph
  %.sroa.0.0.copyload = load i64, ptr %.01832, align 8, !tbaa !196
  call void @_ZN4llvm18ModuleSummaryIndex13discoverNodesENS_9ValueInfoERSt3mapIS1_bSt4lessIS1_ESaISt4pairIKS1_bEEE(i64 %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %35

34:                                               ; preds = %29
  store i8 1, ptr %30, align 8, !tbaa !374
  br label %35

35:                                               ; preds = %33, %34, %29
  %36 = getelementptr inbounds nuw i8, ptr %.01832, i64 16
  %.not19 = icmp eq ptr %36, %26
  br i1 %.not19, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %35, %15, %12, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15FunctionSummary24makeDummyFunctionSummaryEONS_15SmallVectorImplISt4pairINS_9ValueInfoENS_10CalleeInfoEEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::FunctionSummary") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallVector.148", align 8
  %4 = alloca %"class.std::vector.229", align 8
  %5 = alloca %"class.std::vector.267", align 8
  %6 = alloca %"class.std::vector.267", align 8
  %7 = alloca %"class.std::vector.272", align 8
  %8 = alloca %"class.std::vector.272", align 8
  %9 = alloca %"class.std::vector.277", align 8
  %10 = alloca %"class.std::vector.282", align 8
  %11 = alloca %"class.std::vector.287", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %12, ptr %3, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %13, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %14, align 4, !tbaa !91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @_ZN4llvm15FunctionSummaryC2ENS_18GlobalValueSummary7GVFlagsEjNS0_6FFlagsEONS_15SmallVectorImplINS_9ValueInfoEEEONS4_ISt4pairIS5_NS_10CalleeInfoEEEESt6vectorImSaImEESD_INS0_7VFuncIdESaISG_EESI_SD_INS0_10ConstVCallESaISJ_EESL_SD_INS0_11ParamAccessESaISM_EESD_INS_12CallsiteInfoESaISP_EESD_INS_9AllocInfoESaISS_EE(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 193, i32 noundef 0, i32 0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %15 = load ptr, ptr %11, align 8, !tbaa !376
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !379
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm9AllocInfoEEEvT_S5_(ptr noundef %15, ptr noundef %17)
  %18 = load ptr, ptr %11, align 8, !tbaa !376
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm9AllocInfoESaIS1_EED2Ev.exit, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !380
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #17
  br label %_ZNSt6vectorIN4llvm9AllocInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm9AllocInfoESaIS1_EED2Ev.exit:  ; preds = %2, %19
  %25 = load ptr, ptr %10, align 8, !tbaa !381
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !384
  %.not4.i.i.i.i = icmp eq ptr %25, %27
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN4llvm9AllocInfoESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN4llvm12CallsiteInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %38, %_ZSt8_DestroyIN4llvm12CallsiteInfoEEvPT_.exit.i.i.i.i ], [ %25, %_ZNSt6vectorIN4llvm9AllocInfoESaIS1_EED2Ev.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !88
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i
  call void @free(ptr noundef %29) #18
  br label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i.i.i.i

_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i.i.i.i: ; preds = %32, %.lr.ph.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !88
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZSt8_DestroyIN4llvm12CallsiteInfoEEvPT_.exit.i.i.i.i, label %37

37:                                               ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i.i.i.i
  call void @free(ptr noundef %34) #18
  br label %_ZSt8_DestroyIN4llvm12CallsiteInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm12CallsiteInfoEEvPT_.exit.i.i.i.i: ; preds = %37, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 136
  %.not.i.i.i.i = icmp eq ptr %38, %27
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !385

_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm12CallsiteInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !381
  br label %_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4llvm9AllocInfoESaIS1_EED2Ev.exit
  %39 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %25, %_ZNSt6vectorIN4llvm9AllocInfoESaIS1_EED2Ev.exit ]
  %.not.i.i.i11 = icmp eq ptr %39, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIN4llvm12CallsiteInfoESaIS1_EED2Ev.exit, label %40

40:                                               ; preds = %_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !386
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #17
  br label %_ZNSt6vectorIN4llvm12CallsiteInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm12CallsiteInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exit.i, %40
  %46 = load ptr, ptr %9, align 8, !tbaa !387
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !390
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm15FunctionSummary11ParamAccessEEEvT_S6_(ptr noundef %46, ptr noundef %48)
  %49 = load ptr, ptr %9, align 8, !tbaa !387
  %.not.i.i.i12 = icmp eq ptr %49, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS2_EED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt6vectorIN4llvm12CallsiteInfoESaIS1_EED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !391
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #17
  br label %_ZNSt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm12CallsiteInfoESaIS1_EED2Ev.exit, %50
  %56 = load ptr, ptr %8, align 8, !tbaa !395
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !398
  %.not4.i.i.i.i13 = icmp eq ptr %56, %58
  br i1 %.not4.i.i.i.i13, label %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %_ZNSt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i15 = phi ptr [ %67, %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i ], [ %56, %_ZNSt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS2_EED2Ev.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !399
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i, label %61

61:                                               ; preds = %.lr.ph.i.i.i.i14
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !400
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #17
  br label %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i: ; preds = %61, %.lr.ph.i.i.i.i14
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 40
  %.not.i.i.i.i16 = icmp eq ptr %67, %58
  br i1 %.not.i.i.i.i16, label %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i14, !llvm.loop !401

_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i
  %.pr.i17 = load ptr, ptr %8, align 8, !tbaa !395
  br label %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS2_EED2Ev.exit
  %68 = phi ptr [ %.pr.i17, %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %56, %_ZNSt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS2_EED2Ev.exit ]
  %.not.i.i.i18 = icmp eq ptr %68, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit, label %69

69:                                               ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !402
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %68 to i64
  %74 = sub i64 %72, %73
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %74) #17
  br label %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i, %69
  %75 = load ptr, ptr %7, align 8, !tbaa !395
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !398
  %.not4.i.i.i.i19 = icmp eq ptr %75, %77
  br i1 %.not4.i.i.i.i19, label %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i27, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i23
  %.05.i.i.i.i21 = phi ptr [ %86, %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i23 ], [ %75, %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit ]
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i21, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !399
  %.not.i.i.i.i.i.i.i.i.i22 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i.i.i.i.i22, label %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i23, label %80

80:                                               ; preds = %.lr.ph.i.i.i.i20
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i21, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !400
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %85) #17
  br label %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i23

_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i23: ; preds = %80, %.lr.ph.i.i.i.i20
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i21, i64 40
  %.not.i.i.i.i24 = icmp eq ptr %86, %77
  br i1 %.not.i.i.i.i24, label %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i25, label %.lr.ph.i.i.i.i20, !llvm.loop !401

_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i25: ; preds = %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i23
  %.pr.i26 = load ptr, ptr %7, align 8, !tbaa !395
  br label %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i27

_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i27: ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i25, %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit
  %87 = phi ptr [ %.pr.i26, %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i25 ], [ %75, %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit ]
  %.not.i.i.i28 = icmp eq ptr %87, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit29, label %88

88:                                               ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i27
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !402
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %87 to i64
  %93 = sub i64 %91, %92
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %93) #17
  br label %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit29

_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit29: ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i27, %88
  %94 = load ptr, ptr %6, align 8, !tbaa !403
  %.not.i.i.i30 = icmp eq ptr %94, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit, label %95

95:                                               ; preds = %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit29
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !406
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %94 to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %100) #17
  br label %_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit29, %95
  %101 = load ptr, ptr %5, align 8, !tbaa !403
  %.not.i.i.i31 = icmp eq ptr %101, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit32, label %102

102:                                              ; preds = %_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !406
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %101 to i64
  %107 = sub i64 %105, %106
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %107) #17
  br label %_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit32

_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit32: ; preds = %_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit, %102
  %108 = load ptr, ptr %4, align 8, !tbaa !399
  %.not.i.i.i33 = icmp eq ptr %108, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorImSaImEED2Ev.exit, label %109

109:                                              ; preds = %_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit32
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !400
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %108 to i64
  %114 = sub i64 %112, %113
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %114) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit32, %109
  %115 = load ptr, ptr %3, align 8, !tbaa !88
  %116 = icmp eq ptr %115, %12
  br i1 %116, label %_ZN4llvm11SmallVectorINS_9ValueInfoELj0EED2Ev.exit, label %117

117:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @free(ptr noundef %115) #18
  br label %_ZN4llvm11SmallVectorINS_9ValueInfoELj0EED2Ev.exit

_ZN4llvm11SmallVectorINS_9ValueInfoELj0EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE7emplaceIJRS1_bEEES4_ISt17_Rb_tree_iteratorIS6_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !370
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %5, null
  %.pre = load i64, ptr %1, align 8, !tbaa !196
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %7 = and i64 %.pre, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !362
  br label %10

10:                                               ; preds = %10, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.1.i.i.i, %10 ]
  %.0811.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.19.i.i.i, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %11, align 8
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %13, align 8, !tbaa !362
  %15 = icmp ult i64 %14, %9
  %.19.i.i.i = select i1 %15, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !407
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE11lower_boundERS5_.exit, label %10, !llvm.loop !408

_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE11lower_boundERS5_.exit: ; preds = %10
  %16 = icmp eq ptr %.19.i.i.i, %6
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE11lower_boundERS5_.exit
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i2.i.i = load i64, ptr %18, align 8
  %19 = and i64 %.0.copyload.i.i.i.i.i2.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = load i64, ptr %20, align 8, !tbaa !362
  %22 = icmp ult i64 %9, %21
  br i1 %22, label %.critedge, label %_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE12emplace_hintIJRS1_bEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

.critedge:                                        ; preds = %3, %_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE11lower_boundERS5_.exit, %17
  %.08.lcssa.i.i.i20 = phi ptr [ %.19.i.i.i, %17 ], [ %.19.i.i.i, %_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE11lower_boundERS5_.exit ], [ %6, %3 ]
  %23 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 %.pre, ptr %24, align 8, !tbaa !196
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %26 = load i8, ptr %2, align 1, !tbaa !394, !range !127, !noundef !128
  store i8 %26, ptr %25, align 8, !tbaa !374
  %27 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i20, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %28 = extractvalue { ptr, ptr } %27, 0
  %29 = extractvalue { ptr, ptr } %27, 1
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %45, label %30

30:                                               ; preds = %.critedge
  %.not.i.i.i.i = icmp ne ptr %28, null
  %31 = icmp eq ptr %29, %6
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %31
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %24, align 8
  %34 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = load i64, ptr %35, align 8, !tbaa !362
  %.0.copyload.i.i.i.i.i2.i.i.i.i.i.i = load i64, ptr %33, align 8
  %37 = and i64 %.0.copyload.i.i.i.i.i2.i.i.i.i.i.i, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = load i64, ptr %38, align 8, !tbaa !362
  %40 = icmp ult i64 %36, %39
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %32, %30
  %41 = phi i1 [ %40, %32 ], [ true, %30 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %41, ptr noundef nonnull %23, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !373
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !373
  br label %_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE12emplace_hintIJRS1_bEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

45:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 48) #17
  br label %_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE12emplace_hintIJRS1_bEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE12emplace_hintIJRS1_bEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit: ; preds = %17, %45, %.thread.i.i
  %.sroa.018.0 = phi ptr [ %28, %45 ], [ %23, %.thread.i.i ], [ %.19.i.i.i, %17 ]
  %.sroa.3.0 = phi i8 [ 1, %45 ], [ 1, %.thread.i.i ], [ 0, %17 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.018.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE7emplaceIJRS5_bEEES4_ISt17_Rb_tree_iteratorIS6_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !370
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %5, null
  %.pre = load i64, ptr %1, align 8, !tbaa !196
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %7 = and i64 %.pre, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !362
  br label %10

10:                                               ; preds = %10, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.1.i.i.i, %10 ]
  %.0811.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.19.i.i.i, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %11, align 8
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %13, align 8, !tbaa !362
  %15 = icmp ult i64 %14, %9
  %.19.i.i.i = select i1 %15, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !407
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE11lower_boundERS5_.exit, label %10, !llvm.loop !408

_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE11lower_boundERS5_.exit: ; preds = %10
  %16 = icmp eq ptr %.19.i.i.i, %6
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE11lower_boundERS5_.exit
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i2.i.i = load i64, ptr %18, align 8
  %19 = and i64 %.0.copyload.i.i.i.i.i2.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = load i64, ptr %20, align 8, !tbaa !362
  %22 = icmp ult i64 %9, %21
  br i1 %22, label %.critedge, label %_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE12emplace_hintIJRS5_bEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

.critedge:                                        ; preds = %3, %_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE11lower_boundERS5_.exit, %17
  %.08.lcssa.i.i.i20 = phi ptr [ %.19.i.i.i, %17 ], [ %.19.i.i.i, %_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE11lower_boundERS5_.exit ], [ %6, %3 ]
  %23 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 %.pre, ptr %24, align 8, !tbaa !196
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %26 = load i8, ptr %2, align 1, !tbaa !394, !range !127, !noundef !128
  store i8 %26, ptr %25, align 8, !tbaa !374
  %27 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i20, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %28 = extractvalue { ptr, ptr } %27, 0
  %29 = extractvalue { ptr, ptr } %27, 1
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %45, label %30

30:                                               ; preds = %.critedge
  %.not.i.i.i.i = icmp ne ptr %28, null
  %31 = icmp eq ptr %29, %6
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %31
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %24, align 8
  %34 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = load i64, ptr %35, align 8, !tbaa !362
  %.0.copyload.i.i.i.i.i2.i.i.i.i.i.i = load i64, ptr %33, align 8
  %37 = and i64 %.0.copyload.i.i.i.i.i2.i.i.i.i.i.i, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = load i64, ptr %38, align 8, !tbaa !362
  %40 = icmp ult i64 %36, %39
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %32, %30
  %41 = phi i1 [ %40, %32 ], [ true, %30 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %41, ptr noundef nonnull %23, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !373
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !373
  br label %_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE12emplace_hintIJRS5_bEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

45:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 48) #17
  br label %_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE12emplace_hintIJRS5_bEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE12emplace_hintIJRS5_bEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit: ; preds = %17, %45, %.thread.i.i
  %.sroa.018.0 = phi ptr [ %28, %45 ], [ %23, %.thread.i.i ], [ %.19.i.i.i, %17 ]
  %.sroa.3.0 = phi i8 [ 1, %45 ], [ 1, %.thread.i.i ], [ 0, %17 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.018.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !373
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !407
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %12, align 8
  %13 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %14, align 8, !tbaa !362
  %.0.copyload.i.i.i.i.i2.i.i = load i64, ptr %2, align 8
  %16 = and i64 %.0.copyload.i.i.i.i.i2.i.i, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = load i64, ptr %17, align 8, !tbaa !362
  %19 = icmp ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02224.i = load ptr, ptr %21, align 8, !tbaa !407
  %.not25.i = icmp eq ptr %.02224.i, null
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %22 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = load i64, ptr %23, align 8, !tbaa !362
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02226.i = phi ptr [ %.02224.i, %.lr.ph.i ], [ %.022.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02226.i, i64 32
  %.0.copyload.i.i.i.i.i2.i.i.i = load i64, ptr %26, align 8
  %27 = and i64 %.0.copyload.i.i.i.i.i2.i.i.i, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = load i64, ptr %28, align 8, !tbaa !362
  %30 = icmp ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02226.i, i64 %.in.v.i
  %.022.i = load ptr, ptr %.in.i, align 8, !tbaa !407
  %.not.i = icmp eq ptr %.022.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !409

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.021.lcssa31.i = phi ptr [ %.02226.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !371
  %33 = icmp eq ptr %.021.lcssa31.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa31.i) #21
  %.phi.trans.insert97 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.0.copyload.i.i.i.i.i.i.i5.i.pre = load i64, ptr %.phi.trans.insert97, align 8
  %.0.copyload.i.i.i.i.i2.i.i6.i.pre = load i64, ptr %2, align 8
  %.pre = and i64 %.0.copyload.i.i.i.i.i.i.i5.i.pre, -8
  %.pre100 = inttoptr i64 %.pre to ptr
  %.pre102 = and i64 %.0.copyload.i.i.i.i.i2.i.i6.i.pre, -8
  %.pre104 = inttoptr i64 %.pre102 to ptr
  br label %36

36:                                               ; preds = %34, %._crit_edge.i
  %.pre-phi105 = phi ptr [ %.pre104, %34 ], [ %23, %._crit_edge.i ]
  %.pre-phi101 = phi ptr [ %.pre100, %34 ], [ %28, %._crit_edge.i ]
  %.021.lcssa30.i = phi ptr [ %.021.lcssa31.i, %34 ], [ %.02226.i, %._crit_edge.i ]
  %.sroa.07.0.i = phi ptr [ %35, %34 ], [ %.02226.i, %._crit_edge.i ]
  %37 = load i64, ptr %.pre-phi101, align 8, !tbaa !362
  %38 = load i64, ptr %.pre-phi105, align 8, !tbaa !362
  %39 = icmp ult i64 %37, %38
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.07.0.i
  %spec.select23.i = select i1 %39, ptr %.021.lcssa30.i, ptr null
  br label %_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.0.copyload.i.i.i.i.i.i.i10 = load i64, ptr %2, align 8
  %42 = and i64 %.0.copyload.i.i.i.i.i.i.i10, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = load i64, ptr %43, align 8, !tbaa !362
  %.0.copyload.i.i.i.i.i2.i.i11 = load i64, ptr %41, align 8
  %45 = and i64 %.0.copyload.i.i.i.i.i2.i.i11, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = load i64, ptr %46, align 8, !tbaa !362
  %48 = icmp ult i64 %44, %47
  br i1 %48, label %49, label %77

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !407
  %52 = icmp eq ptr %51, %1
  br i1 %52, label %_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %53

53:                                               ; preds = %49
  %54 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %.0.copyload.i.i.i.i.i.i.i12 = load i64, ptr %55, align 8
  %56 = and i64 %.0.copyload.i.i.i.i.i.i.i12, -8
  %57 = inttoptr i64 %56 to ptr
  %58 = load i64, ptr %57, align 8, !tbaa !362
  %59 = icmp ult i64 %58, %44
  br i1 %59, label %60, label %64

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !410
  %63 = icmp eq ptr %62, null
  %spec.select = select i1 %63, ptr null, ptr %1
  %spec.select87 = select i1 %63, ptr %54, ptr %1
  br label %_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

64:                                               ; preds = %53
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02224.i14 = load ptr, ptr %65, align 8, !tbaa !407
  %.not25.i15 = icmp eq ptr %.02224.i14, null
  br i1 %.not25.i15, label %._crit_edge.thread.i35, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %64, %.lr.ph.i16
  %.02226.i18 = phi ptr [ %.022.i22, %.lr.ph.i16 ], [ %.02224.i14, %64 ]
  %66 = getelementptr inbounds nuw i8, ptr %.02226.i18, i64 32
  %.0.copyload.i.i.i.i.i2.i.i.i19 = load i64, ptr %66, align 8
  %67 = and i64 %.0.copyload.i.i.i.i.i2.i.i.i19, -8
  %68 = inttoptr i64 %67 to ptr
  %69 = load i64, ptr %68, align 8, !tbaa !362
  %70 = icmp ult i64 %44, %69
  %.in.v.i20 = select i1 %70, i64 16, i64 24
  %.in.i21 = getelementptr inbounds nuw i8, ptr %.02226.i18, i64 %.in.v.i20
  %.022.i22 = load ptr, ptr %.in.i21, align 8, !tbaa !407
  %.not.i23 = icmp eq ptr %.022.i22, null
  br i1 %.not.i23, label %._crit_edge.i24, label %.lr.ph.i16, !llvm.loop !409

._crit_edge.i24:                                  ; preds = %.lr.ph.i16
  br i1 %70, label %._crit_edge.thread.i35, label %74

._crit_edge.thread.i35:                           ; preds = %._crit_edge.i24, %64
  %.021.lcssa31.i36 = phi ptr [ %.02226.i18, %._crit_edge.i24 ], [ %4, %64 ]
  %71 = icmp eq ptr %.021.lcssa31.i36, %51
  br i1 %71, label %_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %72

72:                                               ; preds = %._crit_edge.thread.i35
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa31.i36) #21
  %.phi.trans.insert95 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %.0.copyload.i.i.i.i.i.i.i5.i27.pre = load i64, ptr %.phi.trans.insert95, align 8
  %.pre106 = and i64 %.0.copyload.i.i.i.i.i.i.i5.i27.pre, -8
  %.pre108 = inttoptr i64 %.pre106 to ptr
  br label %74

74:                                               ; preds = %72, %._crit_edge.i24
  %.pre-phi109 = phi ptr [ %.pre108, %72 ], [ %68, %._crit_edge.i24 ]
  %.021.lcssa30.i25 = phi ptr [ %.021.lcssa31.i36, %72 ], [ %.02226.i18, %._crit_edge.i24 ]
  %.sroa.07.0.i26 = phi ptr [ %73, %72 ], [ %.02226.i18, %._crit_edge.i24 ]
  %75 = load i64, ptr %.pre-phi109, align 8, !tbaa !362
  %76 = icmp ult i64 %75, %44
  %spec.select.i29 = select i1 %76, ptr null, ptr %.sroa.07.0.i26
  %spec.select23.i30 = select i1 %76, ptr %.021.lcssa30.i25, ptr null
  br label %_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

77:                                               ; preds = %40
  %78 = icmp ult i64 %47, %44
  br i1 %78, label %79, label %_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !407
  %82 = icmp eq ptr %81, %1
  br i1 %82, label %_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %83

83:                                               ; preds = %79
  %84 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %.0.copyload.i.i.i.i.i2.i.i41 = load i64, ptr %85, align 8
  %86 = and i64 %.0.copyload.i.i.i.i.i2.i.i41, -8
  %87 = inttoptr i64 %86 to ptr
  %88 = load i64, ptr %87, align 8, !tbaa !362
  %89 = icmp ult i64 %44, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !410
  %93 = icmp eq ptr %92, null
  %spec.select88 = select i1 %93, ptr null, ptr %84
  %spec.select89 = select i1 %93, ptr %1, ptr %84
  br label %_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

94:                                               ; preds = %83
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02224.i42 = load ptr, ptr %95, align 8, !tbaa !407
  %.not25.i43 = icmp eq ptr %.02224.i42, null
  br i1 %.not25.i43, label %._crit_edge.thread.i63, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %94, %.lr.ph.i44
  %.02226.i46 = phi ptr [ %.022.i50, %.lr.ph.i44 ], [ %.02224.i42, %94 ]
  %96 = getelementptr inbounds nuw i8, ptr %.02226.i46, i64 32
  %.0.copyload.i.i.i.i.i2.i.i.i47 = load i64, ptr %96, align 8
  %97 = and i64 %.0.copyload.i.i.i.i.i2.i.i.i47, -8
  %98 = inttoptr i64 %97 to ptr
  %99 = load i64, ptr %98, align 8, !tbaa !362
  %100 = icmp ult i64 %44, %99
  %.in.v.i48 = select i1 %100, i64 16, i64 24
  %.in.i49 = getelementptr inbounds nuw i8, ptr %.02226.i46, i64 %.in.v.i48
  %.022.i50 = load ptr, ptr %.in.i49, align 8, !tbaa !407
  %.not.i51 = icmp eq ptr %.022.i50, null
  br i1 %.not.i51, label %._crit_edge.i52, label %.lr.ph.i44, !llvm.loop !409

._crit_edge.i52:                                  ; preds = %.lr.ph.i44
  br i1 %100, label %._crit_edge.thread.i63, label %106

._crit_edge.thread.i63:                           ; preds = %._crit_edge.i52, %94
  %.021.lcssa31.i64 = phi ptr [ %.02226.i46, %._crit_edge.i52 ], [ %4, %94 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !371
  %103 = icmp eq ptr %.021.lcssa31.i64, %102
  br i1 %103, label %_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %104

104:                                              ; preds = %._crit_edge.thread.i63
  %105 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa31.i64) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %105, i64 32
  %.0.copyload.i.i.i.i.i.i.i5.i55.pre = load i64, ptr %.phi.trans.insert, align 8
  %.pre110 = and i64 %.0.copyload.i.i.i.i.i.i.i5.i55.pre, -8
  %.pre112 = inttoptr i64 %.pre110 to ptr
  br label %106

106:                                              ; preds = %104, %._crit_edge.i52
  %.pre-phi113 = phi ptr [ %.pre112, %104 ], [ %98, %._crit_edge.i52 ]
  %.021.lcssa30.i53 = phi ptr [ %.021.lcssa31.i64, %104 ], [ %.02226.i46, %._crit_edge.i52 ]
  %.sroa.07.0.i54 = phi ptr [ %105, %104 ], [ %.02226.i46, %._crit_edge.i52 ]
  %107 = load i64, ptr %.pre-phi113, align 8, !tbaa !362
  %108 = icmp ult i64 %107, %44
  %spec.select.i57 = select i1 %108, ptr null, ptr %.sroa.07.0.i54
  %spec.select23.i58 = select i1 %108, ptr %.021.lcssa30.i53, ptr null
  br label %_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %106, %._crit_edge.thread.i63, %74, %._crit_edge.thread.i35, %36, %._crit_edge.thread.i, %90, %60, %77, %79, %49, %9
  %.sroa.086.0 = phi ptr [ null, %79 ], [ %spec.select, %60 ], [ null, %9 ], [ %spec.select88, %90 ], [ null, %._crit_edge.thread.i ], [ %51, %49 ], [ %1, %77 ], [ null, %._crit_edge.thread.i35 ], [ %spec.select.i, %36 ], [ %spec.select.i29, %74 ], [ %spec.select.i57, %106 ], [ null, %._crit_edge.thread.i63 ]
  %.sroa.12.0 = phi ptr [ %81, %79 ], [ %spec.select87, %60 ], [ %11, %9 ], [ %spec.select89, %90 ], [ %.021.lcssa31.i, %._crit_edge.thread.i ], [ %51, %49 ], [ null, %77 ], [ %.021.lcssa31.i36, %._crit_edge.thread.i35 ], [ %spec.select23.i, %36 ], [ %spec.select23.i30, %74 ], [ %spec.select23.i58, %106 ], [ %.021.lcssa31.i64, %._crit_edge.thread.i63 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.086.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15FunctionSummaryC2ENS_18GlobalValueSummary7GVFlagsEjNS0_6FFlagsEONS_15SmallVectorImplINS_9ValueInfoEEEONS4_ISt4pairIS5_NS_10CalleeInfoEEEESt6vectorImSaImEESD_INS0_7VFuncIdESaISG_EESI_SD_INS0_10ConstVCallESaISJ_EESL_SD_INS0_11ParamAccessESaISM_EESD_INS_12CallsiteInfoESaISP_EESD_INS_9AllocInfoESaISS_EE(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 %1, i32 noundef %2, i32 %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) unnamed_addr #0 comdat align 2 {
  %15 = alloca %"struct.llvm::FunctionSummary::TypeIdInfo", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18GlobalValueSummaryE, i64 16), ptr %0, align 8, !tbaa !304
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %16, align 8, !tbaa !216
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store ptr %20, ptr %19, align 8, !tbaa !88
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %21, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %22, align 4, !tbaa !91
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !90
  %.not.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i, label %_ZN4llvm18GlobalValueSummaryC2ENS0_11SummaryKindENS0_7GVFlagsEONS_15SmallVectorImplINS_9ValueInfoEEE.exit, label %25

25:                                               ; preds = %14
  %26 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9ValueInfoEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4llvm18GlobalValueSummaryC2ENS0_11SummaryKindENS0_7GVFlagsEONS_15SmallVectorImplINS_9ValueInfoEEE.exit

_ZN4llvm18GlobalValueSummaryC2ENS0_11SummaryKindENS0_7GVFlagsEONS_15SmallVectorImplINS_9ValueInfoEEE.exit: ; preds = %14, %25
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm15FunctionSummaryE, i64 16), ptr %0, align 8, !tbaa !304
  store i32 %2, ptr %20, align 8, !tbaa !411
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %3, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %29, ptr %28, align 8, !tbaa !88
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %30, align 8, !tbaa !90
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %31, align 4, !tbaa !91
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !90
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorISt4pairINS_9ValueInfoENS_10CalleeInfoEELj0EEC2EONS_15SmallVectorImplIS4_EE.exit, label %34

34:                                               ; preds = %_ZN4llvm18GlobalValueSummaryC2ENS0_11SummaryKindENS0_7GVFlagsEONS_15SmallVectorImplINS_9ValueInfoEEE.exit
  %35 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairINS_9ValueInfoENS_10CalleeInfoEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN4llvm11SmallVectorISt4pairINS_9ValueInfoENS_10CalleeInfoEELj0EEC2EONS_15SmallVectorImplIS4_EE.exit

_ZN4llvm11SmallVectorISt4pairINS_9ValueInfoENS_10CalleeInfoEELj0EEC2EONS_15SmallVectorImplIS4_EE.exit: ; preds = %_ZN4llvm18GlobalValueSummaryC2ENS0_11SummaryKindENS0_7GVFlagsEONS_15SmallVectorImplINS_9ValueInfoEEE.exit, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  %39 = load ptr, ptr %6, align 8, !tbaa !442
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !442
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %43, label %63

43:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairINS_9ValueInfoENS_10CalleeInfoEELj0EEC2EONS_15SmallVectorImplIS4_EE.exit
  %44 = load ptr, ptr %7, align 8, !tbaa !443
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !443
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %48, label %63

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8, !tbaa !443
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !443
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %48
  %54 = load ptr, ptr %9, align 8, !tbaa !444
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !444
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load ptr, ptr %10, align 8, !tbaa !444
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !444
  %62 = icmp eq ptr %59, %61
  br i1 %62, label %106, label %63

63:                                               ; preds = %58, %53, %48, %43, %_ZN4llvm11SmallVectorISt4pairINS_9ValueInfoENS_10CalleeInfoEELj0EEC2EONS_15SmallVectorImplIS4_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %67 = load ptr, ptr %7, align 8, !tbaa !403
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !445
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !406
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %73 = load ptr, ptr %8, align 8, !tbaa !403
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !445
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !406
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %79 = load ptr, ptr %9, align 8, !tbaa !395
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !398
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !402
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %85 = load ptr, ptr %10, align 8, !tbaa !395
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !398
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !402
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %90 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #20, !noalias !446
  store ptr %39, ptr %90, align 8, !tbaa !399, !noalias !446
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %41, ptr %91, align 8, !tbaa !449, !noalias !446
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %65, ptr %92, align 8, !tbaa !400, !noalias !446
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %15, i8 0, i64 24, i1 false), !noalias !446
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr %67, ptr %93, align 8, !tbaa !403, !noalias !446
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store ptr %69, ptr %94, align 8, !tbaa !445, !noalias !446
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 40
  store ptr %71, ptr %95, align 8, !tbaa !406, !noalias !446
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false), !noalias !446
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 48
  store ptr %73, ptr %96, align 8, !tbaa !403, !noalias !446
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 56
  store ptr %75, ptr %97, align 8, !tbaa !445, !noalias !446
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 64
  store ptr %77, ptr %98, align 8, !tbaa !406, !noalias !446
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false), !noalias !446
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 72
  store ptr %79, ptr %99, align 8, !tbaa !395, !noalias !446
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 80
  store ptr %81, ptr %100, align 8, !tbaa !398, !noalias !446
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 88
  store ptr %83, ptr %101, align 8, !tbaa !402, !noalias !446
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false), !noalias !446
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 96
  store ptr %85, ptr %102, align 8, !tbaa !395, !noalias !446
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 104
  store ptr %87, ptr %103, align 8, !tbaa !398, !noalias !446
  %104 = getelementptr inbounds nuw i8, ptr %90, i64 112
  store ptr %89, ptr %104, align 8, !tbaa !402, !noalias !446
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false), !noalias !446
  %105 = load ptr, ptr %29, align 8, !tbaa !306
  store ptr %90, ptr %29, align 8, !tbaa !306
  %.not.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm15FunctionSummary10TypeIdInfoESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm15FunctionSummary10TypeIdInfoEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm15FunctionSummary10TypeIdInfoEEclEPS2_.exit.i.i.i.i: ; preds = %63
  tail call void @_ZN4llvm15FunctionSummary10TypeIdInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %105) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef 120) #17
  br label %_ZNSt10unique_ptrIN4llvm15FunctionSummary10TypeIdInfoESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm15FunctionSummary10TypeIdInfoESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm15FunctionSummary10TypeIdInfoEEclEPS2_.exit.i.i.i.i, %63
  call void @_ZN4llvm15FunctionSummary10TypeIdInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %106

106:                                              ; preds = %_ZNSt10unique_ptrIN4llvm15FunctionSummary10TypeIdInfoESt14default_deleteIS2_EED2Ev.exit, %58
  %107 = load ptr, ptr %11, align 8, !tbaa !450
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !450
  %110 = icmp eq ptr %107, %109
  br i1 %110, label %_ZNSt10unique_ptrISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EESt14default_deleteIS5_EED2Ev.exit, label %111

111:                                              ; preds = %106
  %112 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20, !noalias !451
  store ptr %107, ptr %112, align 8, !tbaa !387, !noalias !451
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %109, ptr %113, align 8, !tbaa !390, !noalias !451
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !391, !noalias !451
  store ptr %116, ptr %114, align 8, !tbaa !391, !noalias !451
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !noalias !451
  %117 = load ptr, ptr %36, align 8, !tbaa !308
  store ptr %112, ptr %36, align 8, !tbaa !308
  %.not.i.i.i.i5 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i5, label %_ZNSt10unique_ptrISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EESt14default_deleteIS5_EED2Ev.exit, label %118

118:                                              ; preds = %111
  %119 = load ptr, ptr %117, align 8, !tbaa !387
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !390
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm15FunctionSummary11ParamAccessEEEvT_S6_(ptr noundef %119, ptr noundef %121)
  %122 = load ptr, ptr %117, align 8, !tbaa !387
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EEEclEPS5_.exit.i.i.i.i, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !391
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %122 to i64
  %128 = sub i64 %126, %127
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %128) #17
  br label %_ZNKSt14default_deleteISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EEEclEPS5_.exit.i.i.i.i: ; preds = %123, %118
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef 24) #17
  br label %_ZNSt10unique_ptrISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EESt14default_deleteIS5_EED2Ev.exit: ; preds = %111, %_ZNKSt14default_deleteISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EEEclEPS5_.exit.i.i.i.i, %106
  %129 = load ptr, ptr %12, align 8, !tbaa !454
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !454
  %132 = icmp eq ptr %129, %131
  br i1 %132, label %_ZNSt10unique_ptrISt6vectorIN4llvm12CallsiteInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit, label %133

133:                                              ; preds = %_ZNSt10unique_ptrISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EESt14default_deleteIS5_EED2Ev.exit
  %134 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20, !noalias !455
  store ptr %129, ptr %134, align 8, !tbaa !381, !noalias !455
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %131, ptr %135, align 8, !tbaa !384, !noalias !455
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !386, !noalias !455
  store ptr %138, ptr %136, align 8, !tbaa !386, !noalias !455
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !noalias !455
  %139 = load ptr, ptr %37, align 8, !tbaa !310
  store ptr %134, ptr %37, align 8, !tbaa !310
  %.not.i.i.i.i7 = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i7, label %_ZNSt10unique_ptrISt6vectorIN4llvm12CallsiteInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit, label %140

140:                                              ; preds = %133
  %141 = load ptr, ptr %139, align 8, !tbaa !381
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !384
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %141, %143
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %140, %_ZSt8_DestroyIN4llvm12CallsiteInfoEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %154, %_ZSt8_DestroyIN4llvm12CallsiteInfoEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %141, %140 ]
  %144 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 72
  %145 = load ptr, ptr %144, align 8, !tbaa !88
  %146 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 88
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i, label %148

148:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  call void @free(ptr noundef %145) #18
  br label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %148, %.lr.ph.i.i.i.i.i.i.i.i.i
  %149 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !88
  %151 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZSt8_DestroyIN4llvm12CallsiteInfoEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %153

153:                                              ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @free(ptr noundef %150) #18
  br label %_ZSt8_DestroyIN4llvm12CallsiteInfoEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm12CallsiteInfoEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %153, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  %154 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 136
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %154, %143
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !385

_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm12CallsiteInfoEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %139, align 8, !tbaa !381
  br label %_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %140
  %155 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %141, %140 ]
  %.not.i.i.i.i.i.i.i.i8 = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i.i.i.i.i8, label %_ZNKSt14default_deleteISt6vectorIN4llvm12CallsiteInfoESaIS2_EEEclEPS4_.exit.i.i.i.i, label %156

156:                                              ; preds = %_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %157 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !386
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %155 to i64
  %161 = sub i64 %159, %160
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %161) #17
  br label %_ZNKSt14default_deleteISt6vectorIN4llvm12CallsiteInfoESaIS2_EEEclEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteISt6vectorIN4llvm12CallsiteInfoESaIS2_EEEclEPS4_.exit.i.i.i.i: ; preds = %156, %_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef 24) #17
  br label %_ZNSt10unique_ptrISt6vectorIN4llvm12CallsiteInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIN4llvm12CallsiteInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit: ; preds = %133, %_ZNKSt14default_deleteISt6vectorIN4llvm12CallsiteInfoESaIS2_EEEclEPS4_.exit.i.i.i.i, %_ZNSt10unique_ptrISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EESt14default_deleteIS5_EED2Ev.exit
  %162 = load ptr, ptr %13, align 8, !tbaa !458
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !458
  %165 = icmp eq ptr %162, %164
  br i1 %165, label %_ZNSt10unique_ptrISt6vectorIN4llvm9AllocInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit, label %166

166:                                              ; preds = %_ZNSt10unique_ptrISt6vectorIN4llvm12CallsiteInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit
  %167 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20, !noalias !459
  store ptr %162, ptr %167, align 8, !tbaa !376, !noalias !459
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %164, ptr %168, align 8, !tbaa !379, !noalias !459
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !380, !noalias !459
  store ptr %171, ptr %169, align 8, !tbaa !380, !noalias !459
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !noalias !459
  %172 = load ptr, ptr %38, align 8, !tbaa !312
  store ptr %167, ptr %38, align 8, !tbaa !312
  %.not.i.i.i.i11 = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i11, label %_ZNSt10unique_ptrISt6vectorIN4llvm9AllocInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit, label %173

173:                                              ; preds = %166
  %174 = load ptr, ptr %172, align 8, !tbaa !376
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !379
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm9AllocInfoEEEvT_S5_(ptr noundef %174, ptr noundef %176)
  %177 = load ptr, ptr %172, align 8, !tbaa !376
  %.not.i.i.i.i.i.i.i.i12 = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i.i.i.i.i12, label %_ZNKSt14default_deleteISt6vectorIN4llvm9AllocInfoESaIS2_EEEclEPS4_.exit.i.i.i.i, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !380
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %177 to i64
  %183 = sub i64 %181, %182
  call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef %183) #17
  br label %_ZNKSt14default_deleteISt6vectorIN4llvm9AllocInfoESaIS2_EEEclEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteISt6vectorIN4llvm9AllocInfoESaIS2_EEEclEPS4_.exit.i.i.i.i: ; preds = %178, %173
  call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef 24) #17
  br label %_ZNSt10unique_ptrISt6vectorIN4llvm9AllocInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIN4llvm9AllocInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit: ; preds = %166, %_ZNKSt14default_deleteISt6vectorIN4llvm9AllocInfoESaIS2_EEEclEPS4_.exit.i.i.i.i, %_ZNSt10unique_ptrISt6vectorIN4llvm12CallsiteInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15FunctionSummary10TypeIdInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !395
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !398
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !399
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !400
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #17
  br label %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !401

_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !395
  br label %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !402
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #17
  br label %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !395
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !398
  %.not4.i.i.i.i1 = icmp eq ptr %23, %25
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %34, %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i5 ], [ %23, %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !399
  %.not.i.i.i.i.i.i.i.i.i4 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i5, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i2
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !400
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #17
  br label %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i5: ; preds = %28, %.lr.ph.i.i.i.i2
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 40
  %.not.i.i.i.i6 = icmp eq ptr %34, %25
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !401

_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %22, align 8, !tbaa !395
  br label %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i9

_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit
  %35 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7 ], [ %23, %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %35, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit11, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i9
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !402
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #17
  br label %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit11

_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit11: ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i9, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !403
  %.not.i.i.i12 = icmp eq ptr %43, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit11
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !406
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #17
  br label %_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit11, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !403
  %.not.i.i.i13 = icmp eq ptr %51, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit14, label %52

52:                                               ; preds = %_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !406
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #17
  br label %_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit14

_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit14: ; preds = %_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit, %52
  %58 = load ptr, ptr %0, align 8, !tbaa !399
  %.not.i.i.i15 = icmp eq ptr %58, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorImSaImEED2Ev.exit, label %59

59:                                               ; preds = %_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit14
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !400
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit14, %59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9ValueInfoEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplINS_9ValueInfoEE12assignRemoteEOS2_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #18
  %.pre = load ptr, ptr %1, align 8, !tbaa !88
  br label %_ZN4llvm15SmallVectorImplINS_9ValueInfoEE12assignRemoteEOS2_.exit

_ZN4llvm15SmallVectorImplINS_9ValueInfoEE12assignRemoteEOS2_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !90
  store i32 %16, ptr %14, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !91
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !91
  store ptr %6, ptr %1, align 8, !tbaa !88
  store i32 0, ptr %17, align 4, !tbaa !91
  store i32 0, ptr %15, align 8, !tbaa !90
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !90
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !90
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm9ValueInfoES2_ET0_T_S4_S3_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !88
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm9ValueInfoES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN4llvm9ValueInfoES2_ET0_T_S4_S3_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !90
  store i32 0, ptr %21, align 8, !tbaa !90
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !91
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !90
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #18
  br label %_ZSt4moveIPN4llvm9ValueInfoES2_ET0_T_S4_S3_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm9ValueInfoES2_ET0_T_S4_S3_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !88
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm9ValueInfoES2_ET0_T_S4_S3_.exit35

_ZSt4moveIPN4llvm9ValueInfoES2_ET0_T_S4_S3_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !90
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9ValueInfoELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPN4llvm9ValueInfoES2_ET0_T_S4_S3_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !88
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !88
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9ValueInfoELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9ValueInfoELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt4moveIPN4llvm9ValueInfoES2_ET0_T_S4_S3_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !90
  store i32 0, ptr %21, align 8, !tbaa !90
  br label %47

47:                                               ; preds = %_ZSt4moveIPN4llvm9ValueInfoES2_ET0_T_S4_S3_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_9ValueInfoELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, %2, %_ZN4llvm15SmallVectorImplINS_9ValueInfoEE12assignRemoteEOS2_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm9AllocInfoEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN4llvm9AllocInfoEEvPT_.exit
  %.05 = phi ptr [ %43, %_ZSt8_DestroyIN4llvm9AllocInfoEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !462
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !465
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN4llvm16ContextTotalSizeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph, %_ZSt8_DestroyISt6vectorIN4llvm16ContextTotalSizeESaIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt6vectorIN4llvm16ContextTotalSizeESaIS2_EEEvPT_.exit.i.i.i.i.i.i ], [ %4, %.lr.ph ]
  %7 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !466
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN4llvm16ContextTotalSizeESaIS2_EEEvPT_.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !469
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #17
  br label %_ZSt8_DestroyISt6vectorIN4llvm16ContextTotalSizeESaIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN4llvm16ContextTotalSizeESaIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN4llvm16ContextTotalSizeESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !470

_ZSt8_DestroyIPSt6vectorIN4llvm16ContextTotalSizeESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN4llvm16ContextTotalSizeESaIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !462
  br label %_ZSt8_DestroyIPSt6vectorIN4llvm16ContextTotalSizeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt6vectorIN4llvm16ContextTotalSizeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN4llvm16ContextTotalSizeESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph
  %15 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt6vectorIN4llvm16ContextTotalSizeESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %.lr.ph ]
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIS_IN4llvm16ContextTotalSizeESaIS1_EESaIS3_EED2Ev.exit.i.i, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN4llvm16ContextTotalSizeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !471
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #17
  br label %_ZNSt6vectorIS_IN4llvm16ContextTotalSizeESaIS1_EESaIS3_EED2Ev.exit.i.i

_ZNSt6vectorIS_IN4llvm16ContextTotalSizeESaIS1_EESaIS3_EED2Ev.exit.i.i: ; preds = %16, %_ZSt8_DestroyIPSt6vectorIN4llvm16ContextTotalSizeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !472
  %24 = getelementptr inbounds nuw i8, ptr %.05, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !475
  %.not4.i.i.i.i1.i.i = icmp eq ptr %23, %25
  br i1 %.not4.i.i.i.i1.i.i, label %_ZSt8_DestroyIPN4llvm7MIBInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i2.i.i

.lr.ph.i.i.i.i2.i.i:                              ; preds = %_ZNSt6vectorIS_IN4llvm16ContextTotalSizeESaIS1_EESaIS3_EED2Ev.exit.i.i, %_ZSt8_DestroyIN4llvm7MIBInfoEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i3.i.i = phi ptr [ %31, %_ZSt8_DestroyIN4llvm7MIBInfoEEvPT_.exit.i.i.i.i.i.i ], [ %23, %_ZNSt6vectorIS_IN4llvm16ContextTotalSizeESaIS1_EESaIS3_EED2Ev.exit.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i.i, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZSt8_DestroyIN4llvm7MIBInfoEEvPT_.exit.i.i.i.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i2.i.i
  tail call void @free(ptr noundef %27) #18
  br label %_ZSt8_DestroyIN4llvm7MIBInfoEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm7MIBInfoEEvPT_.exit.i.i.i.i.i.i: ; preds = %30, %.lr.ph.i.i.i.i2.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i.i, i64 72
  %.not.i.i.i.i4.i.i = icmp eq ptr %31, %25
  br i1 %.not.i.i.i.i4.i.i, label %_ZSt8_DestroyIPN4llvm7MIBInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i2.i.i, !llvm.loop !476

_ZSt8_DestroyIPN4llvm7MIBInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm7MIBInfoEEvPT_.exit.i.i.i.i.i.i
  %.pr.i5.i.i = load ptr, ptr %22, align 8, !tbaa !472
  br label %_ZSt8_DestroyIPN4llvm7MIBInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN4llvm7MIBInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm7MIBInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIS_IN4llvm16ContextTotalSizeESaIS1_EESaIS3_EED2Ev.exit.i.i
  %32 = phi ptr [ %.pr.i5.i.i, %_ZSt8_DestroyIPN4llvm7MIBInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %23, %_ZNSt6vectorIS_IN4llvm16ContextTotalSizeESaIS1_EESaIS3_EED2Ev.exit.i.i ]
  %.not.i.i.i6.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i6.i.i, label %_ZNSt6vectorIN4llvm7MIBInfoESaIS1_EED2Ev.exit.i.i, label %33

33:                                               ; preds = %_ZSt8_DestroyIPN4llvm7MIBInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !477
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #17
  br label %_ZNSt6vectorIN4llvm7MIBInfoESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN4llvm7MIBInfoESaIS1_EED2Ev.exit.i.i: ; preds = %33, %_ZSt8_DestroyIPN4llvm7MIBInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %39 = load ptr, ptr %.05, align 8, !tbaa !478
  %40 = getelementptr inbounds nuw i8, ptr %.05, i64 24
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZSt8_DestroyIN4llvm9AllocInfoEEvPT_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIN4llvm7MIBInfoESaIS1_EED2Ev.exit.i.i
  tail call void @free(ptr noundef %39) #18
  br label %_ZSt8_DestroyIN4llvm9AllocInfoEEvPT_.exit

_ZSt8_DestroyIN4llvm9AllocInfoEEvPT_.exit:        ; preds = %_ZNSt6vectorIN4llvm7MIBInfoESaIS1_EED2Ev.exit.i.i, %42
  %43 = getelementptr inbounds nuw i8, ptr %.05, i64 112
  %.not = icmp eq ptr %43, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !480

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN4llvm9AllocInfoEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm15FunctionSummary11ParamAccessEEEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN4llvm15FunctionSummary11ParamAccessEEvPT_.exit
  %.05 = phi ptr [ %47, %_ZSt8_DestroyIN4llvm15FunctionSummary11ParamAccessEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !481
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !484
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccess4CallES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph, %_ZSt8_DestroyIN4llvm15FunctionSummary11ParamAccess4CallEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN4llvm15FunctionSummary11ParamAccess4CallEEvPT_.exit.i.i.i.i.i.i ], [ %4, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !485
  %10 = icmp ugt i32 %9, 64
  br i1 %10, label %11, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !196
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #17
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i:        ; preds = %15, %11, %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !485
  %18 = icmp ugt i32 %17, 64
  br i1 %18, label %19, label %_ZSt8_DestroyIN4llvm15FunctionSummary11ParamAccess4CallEEvPT_.exit.i.i.i.i.i.i

19:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i
  %20 = load ptr, ptr %7, align 8, !tbaa !196
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZSt8_DestroyIN4llvm15FunctionSummary11ParamAccess4CallEEvPT_.exit.i.i.i.i.i.i, label %22

22:                                               ; preds = %19
  tail call void @_ZdaPv(ptr noundef nonnull %20) #17
  br label %_ZSt8_DestroyIN4llvm15FunctionSummary11ParamAccess4CallEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm15FunctionSummary11ParamAccess4CallEEvPT_.exit.i.i.i.i.i.i: ; preds = %22, %19, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccess4CallES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !487

_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccess4CallES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm15FunctionSummary11ParamAccess4CallEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !481
  br label %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccess4CallES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccess4CallES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccess4CallES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph
  %24 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccess4CallES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %.lr.ph ]
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm15FunctionSummary11ParamAccess4CallESaIS3_EED2Ev.exit.i.i, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccess4CallES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !488
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #17
  br label %_ZNSt6vectorIN4llvm15FunctionSummary11ParamAccess4CallESaIS3_EED2Ev.exit.i.i

_ZNSt6vectorIN4llvm15FunctionSummary11ParamAccess4CallESaIS3_EED2Ev.exit.i.i: ; preds = %25, %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccess4CallES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.05, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !485
  %34 = icmp ugt i32 %33, 64
  br i1 %34, label %35, label %_ZN4llvm5APIntD2Ev.exit.i.i.i

35:                                               ; preds = %_ZNSt6vectorIN4llvm15FunctionSummary11ParamAccess4CallESaIS3_EED2Ev.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !196
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %39

39:                                               ; preds = %35
  tail call void @_ZdaPv(ptr noundef nonnull %37) #17
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i:                    ; preds = %39, %35, %_ZNSt6vectorIN4llvm15FunctionSummary11ParamAccess4CallESaIS3_EED2Ev.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !485
  %42 = icmp ugt i32 %41, 64
  br i1 %42, label %43, label %_ZSt8_DestroyIN4llvm15FunctionSummary11ParamAccessEEvPT_.exit

43:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %44 = load ptr, ptr %31, align 8, !tbaa !196
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZSt8_DestroyIN4llvm15FunctionSummary11ParamAccessEEvPT_.exit, label %46

46:                                               ; preds = %43
  tail call void @_ZdaPv(ptr noundef nonnull %44) #17
  br label %_ZSt8_DestroyIN4llvm15FunctionSummary11ParamAccessEEvPT_.exit

_ZSt8_DestroyIN4llvm15FunctionSummary11ParamAccessEEvPT_.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i, %43, %46
  %47 = getelementptr inbounds nuw i8, ptr %.05, i64 64
  %.not = icmp eq ptr %47, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !489

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN4llvm15FunctionSummary11ParamAccessEEvPT_.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !410
  tail call void @_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !490
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !491

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm12scc_iteratorIPNS_18ModuleSummaryIndexENS_11GraphTraitsIS2_EEE11DFSVisitOneENS_9ValueInfoE(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::ValueInfo", align 8
  store i64 %1, ptr %3, align 8
  %4 = load i32, ptr %0, align 8, !tbaa !149
  %5 = add i32 %4, 1
  store i32 %5, ptr %0, align 8, !tbaa !149
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 %5, ptr %7, align 4, !tbaa !244
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !195
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !167
  %.not.i = icmp eq ptr %10, %12
  br i1 %.not.i, label %17, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr %3, align 8, !tbaa !196
  store i64 %14, ptr %10, align 8, !tbaa !196
  %15 = load ptr, ptr %9, align 8, !tbaa !195
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %9, align 8, !tbaa !195
  br label %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE9push_backERKS1_.exit

17:                                               ; preds = %2
  %18 = load ptr, ptr %8, align 8, !tbaa !166
  %19 = ptrtoint ptr %10 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775800
  br i1 %22, label %23, label %_ZNKSt6vectorIN4llvm9ValueInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i

23:                                               ; preds = %17
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN4llvm9ValueInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %24 = ashr exact i64 %21, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %28 = select i1 %26, i64 1152921504606846975, i64 %27
  %.not.i.i.i = icmp ne i64 %28, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %29 = shl nuw nsw i64 %28, 3
  %30 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %21
  %32 = load i64, ptr %3, align 8, !tbaa !196
  store i64 %32, ptr %31, align 8, !tbaa !196
  %.not10.i.i.i.i.i = icmp eq ptr %18, %10
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm9ValueInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %30, %_ZNKSt6vectorIN4llvm9ValueInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %18, %_ZNKSt6vectorIN4llvm9ValueInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !492)
  call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %33 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !196, !alias.scope !495, !noalias !492
  store i64 %33, ptr %.012.i.i.i.i.i, align 8, !tbaa !196, !alias.scope !492, !noalias !495
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %34, %10
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !497

_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9ValueInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %30, %_ZNKSt6vectorIN4llvm9ValueInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %35, %.lr.ph.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %18, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %21) #17
  %.sroa.01.0.copyload.pre.pre = load i64, ptr %3, align 8, !tbaa !196
  br label %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  %.sroa.01.0.copyload.pre = phi i64 [ %.sroa.01.0.copyload.pre.pre, %37 ], [ %32, %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i ]
  store ptr %30, ptr %8, align 8, !tbaa !166
  store ptr %36, ptr %9, align 8, !tbaa !195
  %38 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %38, ptr %11, align 8, !tbaa !167
  br label %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE9push_backERKS1_.exit: ; preds = %13, %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %.sroa.01.0.copyload = phi i64 [ %14, %13 ], [ %.sroa.01.0.copyload.pre, %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = and i64 %.sroa.01.0.copyload, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !210
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !213
  %.not.i2 = icmp eq ptr %45, %43
  br i1 %.not.i2, label %_ZN4llvm11GraphTraitsINS_9ValueInfoEE11child_beginES1_.exit, label %46

46:                                               ; preds = %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE9push_backERKS1_.exit
  %47 = load ptr, ptr %43, align 8, !tbaa !214
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !216
  %.not.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i, label %50, label %_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit.i

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !498
  br label %_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit.i

_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit.i: ; preds = %50, %46
  %spec.select.i.i = phi ptr [ %52, %50 ], [ %47, %46 ]
  %53 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 64
  br label %_ZN4llvm11GraphTraitsINS_9ValueInfoEE11child_beginES1_.exit

_ZN4llvm11GraphTraitsINS_9ValueInfoEE11child_beginES1_.exit: ; preds = %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE9push_backERKS1_.exit, %_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit.i
  %.sroa.07.0.in.i = phi ptr [ %53, %_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN4llvm15FunctionSummary12ExternalNodeE, i64 64), %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.07.0.i = load ptr, ptr %.sroa.07.0.in.i, align 8, !tbaa !88
  %54 = load i32, ptr %0, align 8, !tbaa !149
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %56 = load ptr, ptr %55, align 8, !tbaa !500
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %58 = load ptr, ptr %57, align 8, !tbaa !165
  %.not.i.i3 = icmp eq ptr %56, %58
  br i1 %.not.i.i3, label %62, label %59

59:                                               ; preds = %_ZN4llvm11GraphTraitsINS_9ValueInfoEE11child_beginES1_.exit
  store i64 %.sroa.01.0.copyload, ptr %56, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %.sroa.07.0.i, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr @_ZN4llvm11GraphTraitsINS_9ValueInfoEE17valueInfoFromEdgeERSt4pairIS1_NS_10CalleeInfoEE, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i32 %54, ptr %.sroa.7.0..sroa_idx, align 8
  %60 = load ptr, ptr %55, align 8, !tbaa !500
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr %61, ptr %55, align 8, !tbaa !500
  br label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE9push_backEOS7_.exit

62:                                               ; preds = %_ZN4llvm11GraphTraitsINS_9ValueInfoEE11child_beginES1_.exit
  %63 = load ptr, ptr %39, align 8, !tbaa !164
  %64 = ptrtoint ptr %56 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 9223372036854775776
  br i1 %67, label %68, label %_ZNKSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i

68:                                               ; preds = %62
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %62
  %69 = ashr exact i64 %66, 5
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %69, i64 1)
  %70 = add nsw i64 %.sroa.speculated.i.i.i.i, %69
  %71 = icmp ult i64 %70, %69
  %72 = call i64 @llvm.umin.i64(i64 %70, i64 288230376151711743)
  %73 = select i1 %71, i64 288230376151711743, i64 %72
  %.not.i.i.i.i = icmp ne i64 %73, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %74 = shl nuw nsw i64 %73, 5
  %75 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #20
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %66
  store i64 %.sroa.01.0.copyload, ptr %76, align 8
  %.sroa.5.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %.sroa.07.0.i, ptr %.sroa.5.0..sroa_idx6, align 8
  %.sroa.6.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr @_ZN4llvm11GraphTraitsINS_9ValueInfoEE17valueInfoFromEdgeERSt4pairIS1_NS_10CalleeInfoEE, ptr %.sroa.6.0..sroa_idx8, align 8
  %.sroa.7.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i32 %54, ptr %.sroa.7.0..sroa_idx10, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %63, %56
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i.i ], [ %75, %_ZNKSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i.i.i ], [ %63, %_ZNKSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !501
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %77, %56
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !505

_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %75, %_ZNKSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %78, %.lr.ph.i.i.i.i.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i, label %80

80:                                               ; preds = %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %66) #17
  br label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i: ; preds = %80, %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  store ptr %75, ptr %39, align 8, !tbaa !164
  store ptr %79, ptr %55, align 8, !tbaa !500
  %81 = getelementptr inbounds nuw [32 x i8], ptr %75, i64 %73
  store ptr %81, ptr %57, align 8, !tbaa !165
  br label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE9push_backEOS7_.exit

_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE9push_backEOS7_.exit: ; preds = %59, %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm12scc_iteratorIPNS_18ModuleSummaryIndexENS_11GraphTraitsIS2_EEE10GetNextSCCEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.llvm::ValueInfo", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !166
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !195
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE5clearEv.exit, label %7

7:                                                ; preds = %1
  store ptr %4, ptr %5, align 8, !tbaa !195
  br label %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE5clearEv.exit

_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE5clearEv.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %8, align 8, !tbaa !506
  %11 = load ptr, ptr %9, align 8, !tbaa !506
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE5clearEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %144
  call void @_ZN4llvm12scc_iteratorIPNS_18ModuleSummaryIndexENS_11GraphTraitsIS2_EEE16DFSVisitChildrenEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = load ptr, ptr %9, align 8, !tbaa !506
  %16 = getelementptr inbounds i8, ptr %15, i64 -32
  %17 = load i64, ptr %16, align 8, !tbaa !196
  store i64 %17, ptr %2, align 8, !tbaa !196
  %18 = getelementptr inbounds i8, ptr %15, i64 -8
  %19 = load i32, ptr %18, align 8, !tbaa !507
  store ptr %16, ptr %9, align 8, !tbaa !500
  %20 = load ptr, ptr %8, align 8, !tbaa !506
  %21 = icmp eq ptr %20, %16
  br i1 %21, label %27, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %15, i64 -40
  %24 = load i32, ptr %23, align 8, !tbaa !507
  %25 = icmp ugt i32 %24, %19
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 %19, ptr %23, align 8, !tbaa !507
  br label %27

27:                                               ; preds = %26, %22, %14
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %29 = load i32, ptr %28, align 4, !tbaa !244
  %.not = icmp eq i32 %19, %29
  br i1 %.not, label %.preheader, label %144, !llvm.loop !512

.preheader:                                       ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre = load ptr, ptr %5, align 8, !tbaa !195
  br label %35

35:                                               ; preds = %.preheader, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_.exit
  %36 = phi ptr [ %.pre, %.preheader ], [ %140, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_.exit ]
  %37 = load ptr, ptr %30, align 8, !tbaa !163
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = load ptr, ptr %31, align 8, !tbaa !167
  %.not.i = icmp eq ptr %36, %39
  br i1 %.not.i, label %44, label %40

40:                                               ; preds = %35
  %41 = load i64, ptr %38, align 8, !tbaa !196
  store i64 %41, ptr %36, align 8, !tbaa !196
  %42 = load ptr, ptr %5, align 8, !tbaa !195
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %43, ptr %5, align 8, !tbaa !195
  br label %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE9push_backERKS1_.exit

44:                                               ; preds = %35
  %45 = load ptr, ptr %3, align 8, !tbaa !166
  %46 = ptrtoint ptr %36 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775800
  br i1 %49, label %50, label %_ZNKSt6vectorIN4llvm9ValueInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i

50:                                               ; preds = %44
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN4llvm9ValueInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %44
  %51 = ashr exact i64 %48, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %51, i64 1)
  %52 = add nsw i64 %.sroa.speculated.i.i.i, %51
  %53 = icmp ult i64 %52, %51
  %54 = call i64 @llvm.umin.i64(i64 %52, i64 1152921504606846975)
  %55 = select i1 %53, i64 1152921504606846975, i64 %54
  %.not.i.i.i = icmp ne i64 %55, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %56 = shl nuw nsw i64 %55, 3
  %57 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #20
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %48
  %59 = load i64, ptr %38, align 8, !tbaa !196
  store i64 %59, ptr %58, align 8, !tbaa !196
  %.not10.i.i.i.i.i = icmp eq ptr %45, %36
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm9ValueInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i ], [ %57, %_ZNKSt6vectorIN4llvm9ValueInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i ], [ %45, %_ZNKSt6vectorIN4llvm9ValueInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !513)
  call void @llvm.experimental.noalias.scope.decl(metadata !516)
  %60 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !196, !alias.scope !516, !noalias !513
  store i64 %60, ptr %.012.i.i.i.i.i, align 8, !tbaa !196, !alias.scope !513, !noalias !516
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %61, %36
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !497

_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9ValueInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %57, %_ZNKSt6vectorIN4llvm9ValueInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %62, %.lr.ph.i.i.i.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %45, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %64

64:                                               ; preds = %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %48) #17
  br label %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %64, %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %57, ptr %3, align 8, !tbaa !166
  store ptr %63, ptr %5, align 8, !tbaa !195
  %65 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %55
  store ptr %65, ptr %31, align 8, !tbaa !167
  br label %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE9push_backERKS1_.exit: ; preds = %40, %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %66 = phi ptr [ %43, %40 ], [ %63, %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %67 = load ptr, ptr %30, align 8, !tbaa !195
  %68 = getelementptr inbounds i8, ptr %67, i64 -8
  store ptr %68, ptr %30, align 8, !tbaa !195
  %69 = getelementptr inbounds i8, ptr %66, i64 -8
  %70 = load ptr, ptr %13, align 8, !tbaa !168
  %71 = load i32, ptr %32, align 8, !tbaa !169
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i, label %73

73:                                               ; preds = %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE9push_backERKS1_.exit
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %69, align 8, !tbaa !196
  %74 = trunc i64 %.sroa.0.0.copyload.i.i.i to i32
  %75 = add i32 %71, -1
  %76 = and i32 %75, -8
  %.03649.i.i = and i32 %76, %74
  %77 = zext i32 %.03649.i.i to i64
  %78 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %77
  %.sroa.05.0.copyload50.i.i = load i64, ptr %78, align 8, !tbaa !196
  %79 = xor i64 %.sroa.05.0.copyload50.i.i, %.sroa.0.0.copyload.i.i.i
  %80 = icmp ult i64 %79, 8
  br i1 %80, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_.exit, label %.lr.ph.i.i, !prof !112

.lr.ph.i.i:                                       ; preds = %73, %85
  %.sroa.05.0.copyload54.i.i = phi i64 [ %.sroa.05.0.copyload.i.i, %85 ], [ %.sroa.05.0.copyload50.i.i, %73 ]
  %81 = phi ptr [ %92, %85 ], [ %78, %73 ]
  %.03653.i.i = phi i32 [ %.036.i.i, %85 ], [ %.03649.i.i, %73 ]
  %.03352.i.i = phi ptr [ %spec.select.i.i, %85 ], [ null, %73 ]
  %.03851.i.i = phi i32 [ %89, %85 ], [ 1, %73 ]
  %82 = icmp ugt i64 %.sroa.05.0.copyload54.i.i, -9
  br i1 %82, label %83, label %85, !prof !113

83:                                               ; preds = %.lr.ph.i.i
  %.not.i.i5 = icmp eq ptr %.03352.i.i, null
  %84 = select i1 %.not.i.i5, ptr %81, ptr %.03352.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i

85:                                               ; preds = %.lr.ph.i.i
  %86 = xor i64 %.sroa.05.0.copyload54.i.i, -16
  %87 = icmp ult i64 %86, 8
  %88 = icmp eq ptr %.03352.i.i, null
  %or.cond.not.i.i = select i1 %87, i1 %88, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %81, ptr %.03352.i.i
  %89 = add i32 %.03851.i.i, 1
  %90 = add i32 %.03851.i.i, %.03653.i.i
  %.036.i.i = and i32 %90, %75
  %91 = zext i32 %.036.i.i to i64
  %92 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %91
  %.sroa.05.0.copyload.i.i = load i64, ptr %92, align 8, !tbaa !196
  %93 = xor i64 %.sroa.05.0.copyload.i.i, %.sroa.0.0.copyload.i.i.i
  %94 = icmp ult i64 %93, 8
  br i1 %94, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_.exit, label %.lr.ph.i.i, !prof !114, !llvm.loop !518

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i: ; preds = %83, %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE9push_backERKS1_.exit
  %.sink.i.i = phi ptr [ %84, %83 ], [ null, %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE9push_backERKS1_.exit ]
  %95 = load i32, ptr %33, align 8, !tbaa !519
  %96 = shl i32 %95, 2
  %97 = add i32 %96, 4
  %98 = mul i32 %71, 3
  %.not.i.i.i6 = icmp ult i32 %97, %98
  br i1 %.not.i.i.i6, label %101, label %99, !prof !113

99:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i
  %100 = shl i32 %71, 1
  br label %.sink.split.i.i.i

101:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i
  %102 = load i32, ptr %34, align 4, !tbaa !520
  %.neg.i.i.i = xor i32 %95, -1
  %.neg13.i.i.i = add i32 %71, %.neg.i.i.i
  %103 = sub i32 %.neg13.i.i.i, %102
  %104 = lshr i32 %71, 3
  %.not11.i.i.i = icmp ugt i32 %103, %104
  br i1 %.not11.i.i.i, label %130, label %.sink.split.i.i.i, !prof !113

.sink.split.i.i.i:                                ; preds = %101, %99
  %.sink.i.i.i = phi i32 [ %100, %99 ], [ %71, %101 ]
  call void @_ZN4llvm8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %13, i32 noundef %.sink.i.i.i)
  %105 = load ptr, ptr %13, align 8, !tbaa !168
  %106 = load i32, ptr %32, align 8, !tbaa !169
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %108

108:                                              ; preds = %.sink.split.i.i.i
  %.sroa.0.0.copyload.i.i = load i64, ptr %69, align 8, !tbaa !196
  %109 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %110 = add i32 %106, -1
  %111 = and i32 %110, -8
  %.03649.i = and i32 %111, %109
  %112 = zext i32 %.03649.i to i64
  %113 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %112
  %.sroa.05.0.copyload50.i = load i64, ptr %113, align 8, !tbaa !196
  %114 = xor i64 %.sroa.05.0.copyload50.i, %.sroa.0.0.copyload.i.i
  %115 = icmp ult i64 %114, 8
  br i1 %115, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i, !prof !112

.lr.ph.i:                                         ; preds = %108, %120
  %.sroa.05.0.copyload54.i = phi i64 [ %.sroa.05.0.copyload.i, %120 ], [ %.sroa.05.0.copyload50.i, %108 ]
  %116 = phi ptr [ %127, %120 ], [ %113, %108 ]
  %.03653.i = phi i32 [ %.036.i, %120 ], [ %.03649.i, %108 ]
  %.03352.i = phi ptr [ %spec.select.i, %120 ], [ null, %108 ]
  %.03851.i = phi i32 [ %124, %120 ], [ 1, %108 ]
  %117 = icmp ugt i64 %.sroa.05.0.copyload54.i, -9
  br i1 %117, label %118, label %120, !prof !113

118:                                              ; preds = %.lr.ph.i
  %.not.i8 = icmp eq ptr %.03352.i, null
  %119 = select i1 %.not.i8, ptr %116, ptr %.03352.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit

120:                                              ; preds = %.lr.ph.i
  %121 = xor i64 %.sroa.05.0.copyload54.i, -16
  %122 = icmp ult i64 %121, 8
  %123 = icmp eq ptr %.03352.i, null
  %or.cond.not.i = select i1 %122, i1 %123, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %116, ptr %.03352.i
  %124 = add i32 %.03851.i, 1
  %125 = add i32 %.03851.i, %.03653.i
  %.036.i = and i32 %125, %110
  %126 = zext i32 %.036.i to i64
  %127 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %126
  %.sroa.05.0.copyload.i = load i64, ptr %127, align 8, !tbaa !196
  %128 = xor i64 %.sroa.05.0.copyload.i, %.sroa.0.0.copyload.i.i
  %129 = icmp ult i64 %128, 8
  br i1 %129, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i, !prof !114, !llvm.loop !518

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit: ; preds = %120, %.sink.split.i.i.i, %108, %118
  %.sink.i = phi ptr [ %119, %118 ], [ null, %.sink.split.i.i.i ], [ %113, %108 ], [ %127, %120 ]
  %.pre.i.i = load i32, ptr %33, align 8, !tbaa !519
  br label %130

130:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, %101
  %131 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit ], [ %.sink.i.i, %101 ]
  %132 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit ], [ %95, %101 ]
  %133 = add i32 %132, 1
  store i32 %133, ptr %33, align 8, !tbaa !519
  %.sroa.01.0.copyload.i.i.i = load i64, ptr %131, align 8, !tbaa !196
  %134 = icmp ugt i64 %.sroa.01.0.copyload.i.i.i, -9
  br i1 %134, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E16InsertIntoBucketIRKS2_JEEEPS7_SD_OT_DpOT0_.exit.i, label %135

135:                                              ; preds = %130
  %136 = load i32, ptr %34, align 4, !tbaa !520
  %137 = add i32 %136, -1
  store i32 %137, ptr %34, align 4, !tbaa !520
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E16InsertIntoBucketIRKS2_JEEEPS7_SD_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E16InsertIntoBucketIRKS2_JEEEPS7_SD_OT_DpOT0_.exit.i: ; preds = %135, %130
  %138 = load i64, ptr %69, align 8, !tbaa !196
  store i64 %138, ptr %131, align 8, !tbaa !196
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i32 0, ptr %139, align 8, !tbaa !244
  %.pre27 = load ptr, ptr %5, align 8, !tbaa !163
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_.exit: ; preds = %85, %73, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E16InsertIntoBucketIRKS2_JEEEPS7_SD_OT_DpOT0_.exit.i
  %140 = phi ptr [ %.pre27, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E16InsertIntoBucketIRKS2_JEEEPS7_SD_OT_DpOT0_.exit.i ], [ %66, %73 ], [ %66, %85 ]
  %.pn.i = phi ptr [ %131, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E16InsertIntoBucketIRKS2_JEEEPS7_SD_OT_DpOT0_.exit.i ], [ %78, %73 ], [ %92, %85 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  store i32 -1, ptr %.0.i, align 4, !tbaa !244
  %141 = getelementptr inbounds i8, ptr %140, i64 -8
  %.0.copyload.i.i.i.i.i = load i64, ptr %141, align 8
  %.0.copyload.i.i.i.i2.i = load i64, ptr %2, align 8
  %142 = xor i64 %.0.copyload.i.i.i.i2.i, %.0.copyload.i.i.i.i.i
  %143 = icmp ugt i64 %142, 7
  br i1 %143, label %35, label %.thread, !llvm.loop !521

.thread:                                          ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

144:                                              ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %145 = load ptr, ptr %8, align 8, !tbaa !506
  %146 = load ptr, ptr %9, align 8, !tbaa !506
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %.loopexit, label %14

.loopexit:                                        ; preds = %144, %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE5clearEv.exit, %.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !168
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !169
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %8

8:                                                ; preds = %2
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8, !tbaa !196
  %9 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %10 = add i32 %6, -1
  %11 = and i32 %10, -8
  %.03649.i = and i32 %11, %9
  %12 = zext i32 %.03649.i to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
  %.sroa.05.0.copyload50.i = load i64, ptr %13, align 8, !tbaa !196
  %14 = xor i64 %.sroa.05.0.copyload50.i, %.sroa.0.0.copyload.i.i
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !112

.lr.ph.i:                                         ; preds = %8, %20
  %.sroa.05.0.copyload54.i = phi i64 [ %.sroa.05.0.copyload.i, %20 ], [ %.sroa.05.0.copyload50.i, %8 ]
  %16 = phi ptr [ %27, %20 ], [ %13, %8 ]
  %.03653.i = phi i32 [ %.036.i, %20 ], [ %.03649.i, %8 ]
  %.03352.i = phi ptr [ %spec.select.i, %20 ], [ null, %8 ]
  %.03851.i = phi i32 [ %24, %20 ], [ 1, %8 ]
  %17 = icmp ugt i64 %.sroa.05.0.copyload54.i, -9
  br i1 %17, label %18, label %20, !prof !113

18:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03352.i, null
  %19 = select i1 %.not.i, ptr %16, ptr %.03352.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit

20:                                               ; preds = %.lr.ph.i
  %21 = xor i64 %.sroa.05.0.copyload54.i, -16
  %22 = icmp ult i64 %21, 8
  %23 = icmp eq ptr %.03352.i, null
  %or.cond.not.i = select i1 %22, i1 %23, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %16, ptr %.03352.i
  %24 = add i32 %.03851.i, 1
  %25 = add i32 %.03851.i, %.03653.i
  %.036.i = and i32 %25, %10
  %26 = zext i32 %.036.i to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %26
  %.sroa.05.0.copyload.i = load i64, ptr %27, align 8, !tbaa !196
  %28 = xor i64 %.sroa.05.0.copyload.i, %.sroa.0.0.copyload.i.i
  %29 = icmp ult i64 %28, 8
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !114, !llvm.loop !518

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit: ; preds = %18, %2
  %.sink.i = phi ptr [ %19, %18 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !522
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !519
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !113

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit
  %36 = shl i32 %6, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !520
  %.neg.i.i = xor i32 %31, -1
  %.neg13.i.i = add i32 %6, %.neg.i.i
  %40 = sub i32 %.neg13.i.i, %39
  %41 = lshr i32 %6, 3
  %.not11.i.i = icmp ugt i32 %40, %41
  br i1 %.not11.i.i, label %43, label %.sink.split.i.i, !prof !113

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink.i.i = phi i32 [ %36, %35 ], [ %6, %37 ]
  tail call void @_ZN4llvm8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !519
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !522
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !519
  %.sroa.01.0.copyload.i.i = load i64, ptr %44, align 8, !tbaa !196
  %47 = icmp ugt i64 %.sroa.01.0.copyload.i.i, -9
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E16InsertIntoBucketIRKS2_JEEEPS7_SD_OT_DpOT0_.exit, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !520
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !520
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E16InsertIntoBucketIRKS2_JEEEPS7_SD_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E16InsertIntoBucketIRKS2_JEEEPS7_SD_OT_DpOT0_.exit: ; preds = %43, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %52 = load i64, ptr %1, align 8, !tbaa !196
  store i64 %52, ptr %44, align 8, !tbaa !196
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 0, ptr %53, align 8, !tbaa !244
  br label %.loopexit

.loopexit:                                        ; preds = %20, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E16InsertIntoBucketIRKS2_JEEEPS7_SD_OT_DpOT0_.exit
  %.pn = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E16InsertIntoBucketIRKS2_JEEEPS7_SD_OT_DpOT0_.exit ], [ %13, %8 ], [ %27, %20 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !168
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !169
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !196
  %9 = trunc i64 %.sroa.0.0.copyload.i to i32
  %10 = and i32 %9, -8
  %11 = add i32 %6, -1
  %.03649 = and i32 %10, %11
  %12 = zext i32 %.03649 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
  %.sroa.05.0.copyload50 = load i64, ptr %13, align 8, !tbaa !196
  %14 = xor i64 %.sroa.05.0.copyload50, %.sroa.0.0.copyload.i
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %.thread, label %.lr.ph, !prof !112

.lr.ph:                                           ; preds = %8, %20
  %.sroa.05.0.copyload54 = phi i64 [ %.sroa.05.0.copyload, %20 ], [ %.sroa.05.0.copyload50, %8 ]
  %16 = phi ptr [ %27, %20 ], [ %13, %8 ]
  %.03653 = phi i32 [ %.036, %20 ], [ %.03649, %8 ]
  %.03352 = phi ptr [ %spec.select, %20 ], [ null, %8 ]
  %.03851 = phi i32 [ %24, %20 ], [ 1, %8 ]
  %17 = icmp ugt i64 %.sroa.05.0.copyload54, -9
  br i1 %17, label %18, label %20, !prof !113

18:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03352, null
  %19 = select i1 %.not, ptr %16, ptr %.03352
  br label %.thread

20:                                               ; preds = %.lr.ph
  %21 = xor i64 %.sroa.05.0.copyload54, -16
  %22 = icmp ult i64 %21, 8
  %23 = icmp eq ptr %.03352, null
  %or.cond.not = select i1 %22, i1 %23, i1 false
  %spec.select = select i1 %or.cond.not, ptr %16, ptr %.03352
  %24 = add i32 %.03851, 1
  %25 = add i32 %.03653, %.03851
  %.036 = and i32 %25, %11
  %26 = zext i32 %.036 to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %26
  %.sroa.05.0.copyload = load i64, ptr %27, align 8, !tbaa !196
  %28 = xor i64 %.sroa.05.0.copyload, %.sroa.0.0.copyload.i
  %29 = icmp ult i64 %28, 8
  br i1 %29, label %.thread, label %.lr.ph, !prof !114, !llvm.loop !518

.thread:                                          ; preds = %20, %8, %3, %18
  %.sink = phi ptr [ %19, %18 ], [ null, %3 ], [ %13, %8 ], [ %27, %20 ]
  %.0 = phi i1 [ false, %18 ], [ false, %3 ], [ true, %8 ], [ true, %20 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !522
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !169
  %4 = load ptr, ptr %0, align 8, !tbaa !168
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !169
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8, !tbaa !168
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !519
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !520
  %25 = load i32, ptr %2, align 8, !tbaa !169
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i64 -8, ptr %.06.i, align 8, !tbaa !196
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !523

29:                                               ; preds = %_ZN4llvm8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !519
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !520
  %34 = load i32, ptr %2, align 8, !tbaa !169
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i64 -8, ptr %.06.i.i, align 8, !tbaa !196
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !523

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not25.i = icmp eq i32 %3, 0
  br i1 %.not25.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i, %71
  %.026.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i ]
  %.sroa.03.0.copyload.i = load i64, ptr %.026.i, align 8, !tbaa !196
  %38 = icmp ugt i64 %.sroa.03.0.copyload.i, -9
  %39 = xor i64 %.sroa.03.0.copyload.i, -16
  %40 = icmp ult i64 %39, 8
  %or.cond.i = or i1 %38, %40
  br i1 %or.cond.i, label %71, label %41

41:                                               ; preds = %.lr.ph.i7
  %42 = load ptr, ptr %0, align 8, !tbaa !168
  %43 = load i32, ptr %2, align 8, !tbaa !169
  %44 = icmp ne i32 %43, 0
  tail call void @llvm.assume(i1 %44)
  %45 = trunc i64 %.sroa.03.0.copyload.i to i32
  %46 = and i32 %45, -8
  %47 = add i32 %43, -1
  %.03649.i.i = and i32 %46, %47
  %48 = zext i32 %.03649.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %48
  %.sroa.05.0.copyload50.i.i = load i64, ptr %49, align 8, !tbaa !196
  %50 = xor i64 %.sroa.05.0.copyload50.i.i, %.sroa.03.0.copyload.i
  %51 = icmp ult i64 %50, 8
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i, label %.lr.ph.i18.i, !prof !112

.lr.ph.i18.i:                                     ; preds = %41, %56
  %.sroa.05.0.copyload54.i.i = phi i64 [ %.sroa.05.0.copyload.i.i, %56 ], [ %.sroa.05.0.copyload50.i.i, %41 ]
  %52 = phi ptr [ %63, %56 ], [ %49, %41 ]
  %.03653.i.i = phi i32 [ %.036.i.i, %56 ], [ %.03649.i.i, %41 ]
  %.03352.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %41 ]
  %.03851.i.i = phi i32 [ %60, %56 ], [ 1, %41 ]
  %53 = icmp ugt i64 %.sroa.05.0.copyload54.i.i, -9
  br i1 %53, label %54, label %56, !prof !113

54:                                               ; preds = %.lr.ph.i18.i
  %.not.i19.i = icmp eq ptr %.03352.i.i, null
  %55 = select i1 %.not.i19.i, ptr %52, ptr %.03352.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i

56:                                               ; preds = %.lr.ph.i18.i
  %57 = xor i64 %.sroa.05.0.copyload54.i.i, -16
  %58 = icmp ult i64 %57, 8
  %59 = icmp eq ptr %.03352.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03352.i.i
  %60 = add i32 %.03851.i.i, 1
  %61 = add i32 %.03851.i.i, %.03653.i.i
  %.036.i.i = and i32 %61, %47
  %62 = zext i32 %.036.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %62
  %.sroa.05.0.copyload.i.i = load i64, ptr %63, align 8, !tbaa !196
  %64 = xor i64 %.sroa.05.0.copyload.i.i, %.sroa.03.0.copyload.i
  %65 = icmp ult i64 %64, 8
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i, label %.lr.ph.i18.i, !prof !114, !llvm.loop !518

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i: ; preds = %56, %54, %41
  %.sink.i.i = phi ptr [ %55, %54 ], [ %49, %41 ], [ %63, %56 ]
  store i64 %.sroa.03.0.copyload.i, ptr %.sink.i.i, align 8, !tbaa !196
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.026.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !244
  store i32 %68, ptr %66, align 8, !tbaa !244
  %69 = load i32, ptr %32, align 8, !tbaa !519
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8, !tbaa !519
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.026.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i7, !llvm.loop !524

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm11GraphTraitsINS_9ValueInfoEE17valueInfoFromEdgeERSt4pairIS1_NS_10CalleeInfoEE(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8, !tbaa !196
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm12scc_iteratorIPNS_18ModuleSummaryIndexENS_11GraphTraitsIS2_EEE16DFSVisitChildrenEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %5

5:                                                ; preds = %.backedge, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !506
  %7 = getelementptr inbounds i8, ptr %6, i64 -32
  %8 = getelementptr inbounds i8, ptr %6, i64 -24
  %.sroa.02.0.copyload = load i64, ptr %7, align 8, !tbaa !196
  %9 = and i64 %.sroa.02.0.copyload, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !210
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !213
  %.not.i = icmp eq ptr %14, %12
  br i1 %.not.i, label %_ZN4llvm11GraphTraitsINS_9ValueInfoEE9child_endES1_.exit, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %12, align 8, !tbaa !214
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !216
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %19, label %_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit.i

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !498
  br label %_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit.i

_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit.i: ; preds = %19, %15
  %spec.select.i.i = phi ptr [ %21, %19 ], [ %16, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 72
  br label %_ZN4llvm11GraphTraitsINS_9ValueInfoEE9child_endES1_.exit

_ZN4llvm11GraphTraitsINS_9ValueInfoEE9child_endES1_.exit: ; preds = %5, %_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit.i
  %.sink10.in.i = phi ptr [ %23, %_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN4llvm15FunctionSummary12ExternalNodeE, i64 72), %5 ]
  %.sink.in.i = phi ptr [ %22, %_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN4llvm15FunctionSummary12ExternalNodeE, i64 64), %5 ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !88
  %.sink10.i = load i32, ptr %.sink10.in.i, align 8, !tbaa !90
  %24 = zext i32 %.sink10.i to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %.sink.i, i64 %24
  %26 = load ptr, ptr %8, align 8, !tbaa !525
  %.not = icmp eq ptr %26, %25
  br i1 %.not, label %63, label %27

27:                                               ; preds = %_ZN4llvm11GraphTraitsINS_9ValueInfoEE9child_endES1_.exit
  %.sroa.2.0..0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 -16
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..0..sroa_idx.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %28, ptr %8, align 8, !tbaa !525
  %29 = tail call i64 %.sroa.2.0.copyload.i(ptr noundef nonnull align 8 dereferenceable(12) %26) #18
  %30 = load ptr, ptr %3, align 8, !tbaa !168
  %31 = load i32, ptr %4, align 8, !tbaa !169
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.loopexit.i, label %33

33:                                               ; preds = %27
  %34 = trunc i64 %29 to i32
  %35 = add i32 %31, -1
  %36 = and i32 %34, -8
  %.02029.i.i = and i32 %36, %35
  %37 = zext i32 %.02029.i.i to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %37
  %.sroa.02.0.copyload30.i.i = load i64, ptr %38, align 8, !tbaa !196
  %39 = xor i64 %.sroa.02.0.copyload30.i.i, %29
  %40 = icmp ult i64 %39, 8
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit, label %.lr.ph.i.i, !prof !112

.lr.ph.i.i:                                       ; preds = %33, %42
  %.sroa.02.0.copyload33.i.i = phi i64 [ %.sroa.02.0.copyload.i.i, %42 ], [ %.sroa.02.0.copyload30.i.i, %33 ]
  %.02032.i.i = phi i32 [ %.020.i.i, %42 ], [ %.02029.i.i, %33 ]
  %.02231.i.i = phi i32 [ %43, %42 ], [ 1, %33 ]
  %41 = icmp ugt i64 %.sroa.02.0.copyload33.i.i, -9
  br i1 %41, label %.loopexit.i, label %42, !prof !113

42:                                               ; preds = %.lr.ph.i.i
  %43 = add i32 %.02231.i.i, 1
  %44 = add i32 %.02231.i.i, %.02032.i.i
  %.020.i.i = and i32 %44, %35
  %45 = zext i32 %.020.i.i to i64
  %46 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %45
  %.sroa.02.0.copyload.i.i = load i64, ptr %46, align 8, !tbaa !196
  %47 = xor i64 %.sroa.02.0.copyload.i.i, %29
  %48 = icmp ult i64 %47, 8
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit, label %.lr.ph.i.i, !prof !114, !llvm.loop !526

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %27
  %49 = zext i32 %31 to i64
  %50 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %49
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit: ; preds = %42, %33, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %50, %.loopexit.i ], [ %38, %33 ], [ %46, %42 ]
  %51 = zext i32 %31 to i64
  %52 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %51
  %53 = icmp eq ptr %.sroa.0.1.i, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit
  tail call void @_ZN4llvm12scc_iteratorIPNS_18ModuleSummaryIndexENS_11GraphTraitsIS2_EEE11DFSVisitOneENS_9ValueInfoE(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 %29)
  br label %.backedge

55:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !527
  %58 = load ptr, ptr %2, align 8, !tbaa !506
  %59 = getelementptr inbounds i8, ptr %58, i64 -8
  %60 = load i32, ptr %59, align 8, !tbaa !507
  %61 = icmp ugt i32 %60, %57
  br i1 %61, label %62, label %.backedge

.backedge:                                        ; preds = %55, %62, %54
  br label %5, !llvm.loop !529

62:                                               ; preds = %55
  store i32 %57, ptr %59, align 8, !tbaa !507
  br label %.backedge

63:                                               ; preds = %_ZN4llvm11GraphTraitsINS_9ValueInfoEE9child_endES1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN4llvm9ValueInfoESaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  %6 = load ptr, ptr %0, align 8, !tbaa !199
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN4llvm9ValueInfoESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIS_IN4llvm9ValueInfoESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !195
  %24 = load ptr, ptr %2, align 8, !tbaa !166
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN4llvm9ValueInfoESaIS1_EEC2EmRKS2_.exit.i.i.i.thread, label %30

_ZNSt12_Vector_baseIN4llvm9ValueInfoESaIS1_EEC2EmRKS2_.exit.i.i.i.thread: ; preds = %_ZNKSt6vectorIS_IN4llvm9ValueInfoESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr null, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %28, ptr %29, align 8, !tbaa !167
  br label %_ZNSt16allocator_traitsISaISt6vectorIN4llvm9ValueInfoESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

30:                                               ; preds = %_ZNKSt6vectorIS_IN4llvm9ValueInfoESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %31 = icmp ugt i64 %27, 9223372036854775800
  br i1 %31, label %32, label %_ZNSt12_Vector_baseIN4llvm9ValueInfoESaIS1_EEC2EmRKS2_.exit.i.i.i, !prof !82

32:                                               ; preds = %30
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseIN4llvm9ValueInfoESaIS1_EEC2EmRKS2_.exit.i.i.i: ; preds = %30
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #20
  store ptr %33, ptr %21, align 8, !tbaa !166
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %34, ptr %35, align 8, !tbaa !167
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN4llvm9ValueInfoESaIS1_EEC2EmRKS2_.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %_ZNSt12_Vector_baseIN4llvm9ValueInfoESaIS1_EEC2EmRKS2_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %_ZNSt12_Vector_baseIN4llvm9ValueInfoESaIS1_EEC2EmRKS2_.exit.i.i.i ]
  %36 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !196
  store i64 %36, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !196
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN4llvm9ValueInfoESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !197

_ZNSt16allocator_traitsISaISt6vectorIN4llvm9ValueInfoESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm9ValueInfoESaIS1_EEC2EmRKS2_.exit.i.i.i.thread
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN4llvm9ValueInfoESaIS1_EEC2EmRKS2_.exit.i.i.i.thread ], [ %38, %.lr.ph.i.i.i.i.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %39, align 8, !tbaa !195
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IN4llvm9ValueInfoESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN4llvm9ValueInfoESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt6vectorIN4llvm9ValueInfoESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt6vectorIN4llvm9ValueInfoESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  %40 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !166, !alias.scope !533, !noalias !530
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !166, !alias.scope !530, !noalias !533
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !195, !alias.scope !533, !noalias !530
  store ptr %43, ptr %41, align 8, !tbaa !195, !alias.scope !530, !noalias !533
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !167, !alias.scope !533, !noalias !530
  store ptr %46, ptr %44, align 8, !tbaa !167, !alias.scope !530, !noalias !533
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !533, !noalias !530
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %47, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN4llvm9ValueInfoESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !535

_ZNSt6vectorIS_IN4llvm9ValueInfoESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt6vectorIN4llvm9ValueInfoESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt6vectorIN4llvm9ValueInfoESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ], [ %48, %.lr.ph.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIS_IN4llvm9ValueInfoESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIS_IN4llvm9ValueInfoESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %58, %.lr.ph.i.i.i17 ], [ %49, %_ZNSt6vectorIS_IN4llvm9ValueInfoESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %57, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIS_IN4llvm9ValueInfoESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %50 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !166, !alias.scope !539, !noalias !536
  store ptr %50, ptr %.012.i.i.i18, align 8, !tbaa !166, !alias.scope !536, !noalias !539
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !195, !alias.scope !539, !noalias !536
  store ptr %53, ptr %51, align 8, !tbaa !195, !alias.scope !536, !noalias !539
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !167, !alias.scope !539, !noalias !536
  store ptr %56, ptr %54, align 8, !tbaa !167, !alias.scope !536, !noalias !539
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !539, !noalias !536
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIS_IN4llvm9ValueInfoESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !535

_ZNSt6vectorIS_IN4llvm9ValueInfoESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIS_IN4llvm9ValueInfoESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %49, %_ZNSt6vectorIS_IN4llvm9ValueInfoESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %58, %.lr.ph.i.i.i17 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6vectorIN4llvm9ValueInfoESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IN4llvm9ValueInfoESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  %61 = load ptr, ptr %59, align 8, !tbaa !194
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %63) #17
  br label %_ZNSt12_Vector_baseISt6vectorIN4llvm9ValueInfoESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt6vectorIN4llvm9ValueInfoESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIS_IN4llvm9ValueInfoESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %60
  store ptr %20, ptr %0, align 8, !tbaa !199
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !192
  %64 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %64, ptr %59, align 8, !tbaa !194
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.347") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !204
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !205
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %10

10:                                               ; preds = %4
  %.sroa.0.0.copyload.i.i = load i64, ptr %2, align 8, !tbaa !196
  %11 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %12 = add i32 %8, -1
  %13 = and i32 %12, -8
  %.03649.i = and i32 %13, %11
  %14 = zext i32 %.03649.i to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %14
  %.sroa.05.0.copyload50.i = load i64, ptr %15, align 8, !tbaa !196
  %16 = xor i64 %.sroa.05.0.copyload50.i, %.sroa.0.0.copyload.i.i
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %.loopexit, label %.lr.ph.i, !prof !112

.lr.ph.i:                                         ; preds = %10, %22
  %.sroa.05.0.copyload54.i = phi i64 [ %.sroa.05.0.copyload.i, %22 ], [ %.sroa.05.0.copyload50.i, %10 ]
  %18 = phi ptr [ %29, %22 ], [ %15, %10 ]
  %.03653.i = phi i32 [ %.036.i, %22 ], [ %.03649.i, %10 ]
  %.03352.i = phi ptr [ %spec.select.i, %22 ], [ null, %10 ]
  %.03851.i = phi i32 [ %26, %22 ], [ 1, %10 ]
  %19 = icmp ugt i64 %.sroa.05.0.copyload54.i, -9
  br i1 %19, label %20, label %22, !prof !113

20:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03352.i, null
  %21 = select i1 %.not.i, ptr %18, ptr %.03352.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit

22:                                               ; preds = %.lr.ph.i
  %23 = xor i64 %.sroa.05.0.copyload54.i, -16
  %24 = icmp ult i64 %23, 8
  %25 = icmp eq ptr %.03352.i, null
  %or.cond.not.i = select i1 %24, i1 %25, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %18, ptr %.03352.i
  %26 = add i32 %.03851.i, 1
  %27 = add i32 %.03851.i, %.03653.i
  %.036.i = and i32 %27, %12
  %28 = zext i32 %.036.i to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %28
  %.sroa.05.0.copyload.i = load i64, ptr %29, align 8, !tbaa !196
  %30 = xor i64 %.sroa.05.0.copyload.i, %.sroa.0.0.copyload.i.i
  %31 = icmp ult i64 %30, 8
  br i1 %31, label %.loopexit, label %.lr.ph.i, !prof !114, !llvm.loop !541

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit: ; preds = %20, %4
  %.sink.i = phi ptr [ %21, %20 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !542
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !201
  %34 = shl i32 %33, 2
  %35 = add i32 %34, 4
  %36 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %35, %36
  br i1 %.not.i.i, label %39, label %37, !prof !113

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit
  %38 = shl i32 %8, 1
  br label %.sink.split.i.i

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !543
  %.neg.i.i = xor i32 %33, -1
  %.neg13.i.i = add i32 %8, %.neg.i.i
  %42 = sub i32 %.neg13.i.i, %41
  %43 = lshr i32 %8, 3
  %.not11.i.i = icmp ugt i32 %42, %43
  br i1 %.not11.i.i, label %45, label %.sink.split.i.i, !prof !113

.sink.split.i.i:                                  ; preds = %39, %37
  %.sink.i.i = phi i32 [ %38, %37 ], [ %8, %39 ]
  tail call void @_ZN4llvm8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %44 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %32, align 8, !tbaa !201
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !542
  br label %45

45:                                               ; preds = %.sink.split.i.i, %39
  %46 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %39 ]
  %47 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %33, %39 ]
  %48 = add i32 %47, 1
  store i32 %48, ptr %32, align 8, !tbaa !201
  %.sroa.01.0.copyload.i.i = load i64, ptr %46, align 8, !tbaa !196
  %49 = icmp ugt i64 %.sroa.01.0.copyload.i.i, -9
  br i1 %49, label %54, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !543
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !543
  br label %54

54:                                               ; preds = %45, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %55 = load i64, ptr %2, align 8, !tbaa !196
  store i64 %55, ptr %46, align 8, !tbaa !196
  %56 = load ptr, ptr %1, align 8, !tbaa !204
  %57 = load i32, ptr %7, align 8, !tbaa !205
  br label %.loopexit

.loopexit:                                        ; preds = %22, %10, %54
  %.sink28 = phi i32 [ %57, %54 ], [ %8, %10 ], [ %8, %22 ]
  %.sink26 = phi ptr [ %56, %54 ], [ %6, %10 ], [ %6, %22 ]
  %.sink25 = phi ptr [ %46, %54 ], [ %15, %10 ], [ %29, %22 ]
  %.sink = phi i8 [ 1, %54 ], [ 0, %10 ], [ 0, %22 ]
  %58 = zext i32 %.sink28 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %.sink26, i64 %58
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %59, ptr %.sroa.4.0..sroa_idx, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %60, align 8, !tbaa !544
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !204
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !205
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !196
  %9 = trunc i64 %.sroa.0.0.copyload.i to i32
  %10 = and i32 %9, -8
  %11 = add i32 %6, -1
  %.03649 = and i32 %10, %11
  %12 = zext i32 %.03649 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %12
  %.sroa.05.0.copyload50 = load i64, ptr %13, align 8, !tbaa !196
  %14 = xor i64 %.sroa.05.0.copyload50, %.sroa.0.0.copyload.i
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %.thread, label %.lr.ph, !prof !112

.lr.ph:                                           ; preds = %8, %20
  %.sroa.05.0.copyload54 = phi i64 [ %.sroa.05.0.copyload, %20 ], [ %.sroa.05.0.copyload50, %8 ]
  %16 = phi ptr [ %27, %20 ], [ %13, %8 ]
  %.03653 = phi i32 [ %.036, %20 ], [ %.03649, %8 ]
  %.03352 = phi ptr [ %spec.select, %20 ], [ null, %8 ]
  %.03851 = phi i32 [ %24, %20 ], [ 1, %8 ]
  %17 = icmp ugt i64 %.sroa.05.0.copyload54, -9
  br i1 %17, label %18, label %20, !prof !113

18:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03352, null
  %19 = select i1 %.not, ptr %16, ptr %.03352
  br label %.thread

20:                                               ; preds = %.lr.ph
  %21 = xor i64 %.sroa.05.0.copyload54, -16
  %22 = icmp ult i64 %21, 8
  %23 = icmp eq ptr %.03352, null
  %or.cond.not = select i1 %22, i1 %23, i1 false
  %spec.select = select i1 %or.cond.not, ptr %16, ptr %.03352
  %24 = add i32 %.03851, 1
  %25 = add i32 %.03653, %.03851
  %.036 = and i32 %25, %11
  %26 = zext i32 %.036 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %26
  %.sroa.05.0.copyload = load i64, ptr %27, align 8, !tbaa !196
  %28 = xor i64 %.sroa.05.0.copyload, %.sroa.0.0.copyload.i
  %29 = icmp ult i64 %28, 8
  br i1 %29, label %.thread, label %.lr.ph, !prof !114, !llvm.loop !541

.thread:                                          ; preds = %20, %8, %3, %18
  %.sink = phi ptr [ %19, %18 ], [ null, %3 ], [ %13, %8 ], [ %27, %20 ]
  %.0 = phi i1 [ false, %18 ], [ false, %3 ], [ true, %8 ], [ true, %20 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !542
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !205
  %4 = load ptr, ptr %0, align 8, !tbaa !204
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !205
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8, !tbaa !204
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !201
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !543
  %25 = load i32, ptr %2, align 8, !tbaa !205
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i64 -8, ptr %.06.i, align 8, !tbaa !196
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !547

29:                                               ; preds = %_ZN4llvm8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !201
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !543
  %34 = load i32, ptr %2, align 8, !tbaa !205
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i64 -8, ptr %.06.i.i, align 8, !tbaa !196
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !547

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not25.i = icmp eq i32 %3, 0
  br i1 %.not25.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, %68
  %.026.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i ]
  %.sroa.03.0.copyload.i = load i64, ptr %.026.i, align 8, !tbaa !196
  %38 = icmp ugt i64 %.sroa.03.0.copyload.i, -9
  %39 = xor i64 %.sroa.03.0.copyload.i, -16
  %40 = icmp ult i64 %39, 8
  %or.cond.i = or i1 %38, %40
  br i1 %or.cond.i, label %68, label %41

41:                                               ; preds = %.lr.ph.i7
  %42 = load ptr, ptr %0, align 8, !tbaa !204
  %43 = load i32, ptr %2, align 8, !tbaa !205
  %44 = icmp ne i32 %43, 0
  tail call void @llvm.assume(i1 %44)
  %45 = trunc i64 %.sroa.03.0.copyload.i to i32
  %46 = and i32 %45, -8
  %47 = add i32 %43, -1
  %.03649.i.i = and i32 %46, %47
  %48 = zext i32 %.03649.i.i to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %48
  %.sroa.05.0.copyload50.i.i = load i64, ptr %49, align 8, !tbaa !196
  %50 = xor i64 %.sroa.05.0.copyload50.i.i, %.sroa.03.0.copyload.i
  %51 = icmp ult i64 %50, 8
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, label %.lr.ph.i18.i, !prof !112

.lr.ph.i18.i:                                     ; preds = %41, %56
  %.sroa.05.0.copyload54.i.i = phi i64 [ %.sroa.05.0.copyload.i.i, %56 ], [ %.sroa.05.0.copyload50.i.i, %41 ]
  %52 = phi ptr [ %63, %56 ], [ %49, %41 ]
  %.03653.i.i = phi i32 [ %.036.i.i, %56 ], [ %.03649.i.i, %41 ]
  %.03352.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %41 ]
  %.03851.i.i = phi i32 [ %60, %56 ], [ 1, %41 ]
  %53 = icmp ugt i64 %.sroa.05.0.copyload54.i.i, -9
  br i1 %53, label %54, label %56, !prof !113

54:                                               ; preds = %.lr.ph.i18.i
  %.not.i19.i = icmp eq ptr %.03352.i.i, null
  %55 = select i1 %.not.i19.i, ptr %52, ptr %.03352.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i

56:                                               ; preds = %.lr.ph.i18.i
  %57 = xor i64 %.sroa.05.0.copyload54.i.i, -16
  %58 = icmp ult i64 %57, 8
  %59 = icmp eq ptr %.03352.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03352.i.i
  %60 = add i32 %.03851.i.i, 1
  %61 = add i32 %.03851.i.i, %.03653.i.i
  %.036.i.i = and i32 %61, %47
  %62 = zext i32 %.036.i.i to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %62
  %.sroa.05.0.copyload.i.i = load i64, ptr %63, align 8, !tbaa !196
  %64 = xor i64 %.sroa.05.0.copyload.i.i, %.sroa.03.0.copyload.i
  %65 = icmp ult i64 %64, 8
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, label %.lr.ph.i18.i, !prof !114, !llvm.loop !541

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i: ; preds = %56, %54, %41
  %.sink.i.i = phi ptr [ %55, %54 ], [ %49, %41 ], [ %63, %56 ]
  store i64 %.sroa.03.0.copyload.i, ptr %.sink.i.i, align 8, !tbaa !196
  %66 = load i32, ptr %32, align 8, !tbaa !201
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8, !tbaa !201
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.026.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !548

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !233
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !234
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !196
  %9 = trunc i64 %.sroa.0.0.copyload.i to i32
  %10 = and i32 %9, -8
  %11 = add i32 %6, -1
  %.03649 = and i32 %10, %11
  %12 = zext i32 %.03649 to i64
  %13 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %12
  %.sroa.05.0.copyload50 = load i64, ptr %13, align 8, !tbaa !196
  %14 = xor i64 %.sroa.05.0.copyload50, %.sroa.0.0.copyload.i
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %.thread, label %.lr.ph, !prof !112

.lr.ph:                                           ; preds = %8, %20
  %.sroa.05.0.copyload54 = phi i64 [ %.sroa.05.0.copyload, %20 ], [ %.sroa.05.0.copyload50, %8 ]
  %16 = phi ptr [ %27, %20 ], [ %13, %8 ]
  %.03653 = phi i32 [ %.036, %20 ], [ %.03649, %8 ]
  %.03352 = phi ptr [ %spec.select, %20 ], [ null, %8 ]
  %.03851 = phi i32 [ %24, %20 ], [ 1, %8 ]
  %17 = icmp ugt i64 %.sroa.05.0.copyload54, -9
  br i1 %17, label %18, label %20, !prof !113

18:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03352, null
  %19 = select i1 %.not, ptr %16, ptr %.03352
  br label %.thread

20:                                               ; preds = %.lr.ph
  %21 = xor i64 %.sroa.05.0.copyload54, -16
  %22 = icmp ult i64 %21, 8
  %23 = icmp eq ptr %.03352, null
  %or.cond.not = select i1 %22, i1 %23, i1 false
  %spec.select = select i1 %or.cond.not, ptr %16, ptr %.03352
  %24 = add i32 %.03851, 1
  %25 = add i32 %.03653, %.03851
  %.036 = and i32 %25, %11
  %26 = zext i32 %.036 to i64
  %27 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %26
  %.sroa.05.0.copyload = load i64, ptr %27, align 8, !tbaa !196
  %28 = xor i64 %.sroa.05.0.copyload, %.sroa.0.0.copyload.i
  %29 = icmp ult i64 %28, 8
  br i1 %29, label %.thread, label %.lr.ph, !prof !114, !llvm.loop !241

.thread:                                          ; preds = %20, %8, %3, %18
  %.sink = phi ptr [ %19, %18 ], [ null, %3 ], [ %13, %8 ], [ %27, %20 ]
  %.0 = phi i1 [ false, %18 ], [ false, %3 ], [ true, %8 ], [ true, %20 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !242
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !234
  %4 = load ptr, ptr %0, align 8, !tbaa !233
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !234
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8, !tbaa !233
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !230
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !243
  %25 = load i32, ptr %2, align 8, !tbaa !234
  %26 = zext i32 %25 to i64
  %.idx.i = mul nuw nsw i64 %26, 24
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i64 -8, ptr %.06.i, align 8, !tbaa !196
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !549

29:                                               ; preds = %_ZN4llvm8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = mul nuw nsw i64 %30, 24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !230
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !243
  %34 = load i32, ptr %2, align 8, !tbaa !234
  %35 = zext i32 %34 to i64
  %.idx.i.i = mul nuw nsw i64 %35, 24
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i64 -8, ptr %.06.i.i, align 8, !tbaa !196
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !549

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not25.i = icmp eq i32 %3, 0
  br i1 %.not25.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i, %70
  %.026.i = phi ptr [ %71, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i ]
  %.sroa.03.0.copyload.i = load i64, ptr %.026.i, align 8, !tbaa !196
  %38 = icmp ugt i64 %.sroa.03.0.copyload.i, -9
  %39 = xor i64 %.sroa.03.0.copyload.i, -16
  %40 = icmp ult i64 %39, 8
  %or.cond.i = or i1 %38, %40
  br i1 %or.cond.i, label %70, label %41

41:                                               ; preds = %.lr.ph.i7
  %42 = load ptr, ptr %0, align 8, !tbaa !233
  %43 = load i32, ptr %2, align 8, !tbaa !234
  %44 = icmp ne i32 %43, 0
  tail call void @llvm.assume(i1 %44)
  %45 = trunc i64 %.sroa.03.0.copyload.i to i32
  %46 = and i32 %45, -8
  %47 = add i32 %43, -1
  %.03649.i.i = and i32 %46, %47
  %48 = zext i32 %.03649.i.i to i64
  %49 = getelementptr inbounds nuw [24 x i8], ptr %42, i64 %48
  %.sroa.05.0.copyload50.i.i = load i64, ptr %49, align 8, !tbaa !196
  %50 = xor i64 %.sroa.05.0.copyload50.i.i, %.sroa.03.0.copyload.i
  %51 = icmp ult i64 %50, 8
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i, label %.lr.ph.i18.i, !prof !112

.lr.ph.i18.i:                                     ; preds = %41, %56
  %.sroa.05.0.copyload54.i.i = phi i64 [ %.sroa.05.0.copyload.i.i, %56 ], [ %.sroa.05.0.copyload50.i.i, %41 ]
  %52 = phi ptr [ %63, %56 ], [ %49, %41 ]
  %.03653.i.i = phi i32 [ %.036.i.i, %56 ], [ %.03649.i.i, %41 ]
  %.03352.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %41 ]
  %.03851.i.i = phi i32 [ %60, %56 ], [ 1, %41 ]
  %53 = icmp ugt i64 %.sroa.05.0.copyload54.i.i, -9
  br i1 %53, label %54, label %56, !prof !113

54:                                               ; preds = %.lr.ph.i18.i
  %.not.i19.i = icmp eq ptr %.03352.i.i, null
  %55 = select i1 %.not.i19.i, ptr %52, ptr %.03352.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i

56:                                               ; preds = %.lr.ph.i18.i
  %57 = xor i64 %.sroa.05.0.copyload54.i.i, -16
  %58 = icmp ult i64 %57, 8
  %59 = icmp eq ptr %.03352.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03352.i.i
  %60 = add i32 %.03851.i.i, 1
  %61 = add i32 %.03851.i.i, %.03653.i.i
  %.036.i.i = and i32 %61, %47
  %62 = zext i32 %.036.i.i to i64
  %63 = getelementptr inbounds nuw [24 x i8], ptr %42, i64 %62
  %.sroa.05.0.copyload.i.i = load i64, ptr %63, align 8, !tbaa !196
  %64 = xor i64 %.sroa.05.0.copyload.i.i, %.sroa.03.0.copyload.i
  %65 = icmp ult i64 %64, 8
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i, label %.lr.ph.i18.i, !prof !114, !llvm.loop !241

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %41
  %.sink.i.i = phi ptr [ %55, %54 ], [ %49, %41 ], [ %63, %56 ]
  store i64 %.sroa.03.0.copyload.i, ptr %.sink.i.i, align 8, !tbaa !196
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.026.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false)
  %68 = load i32, ptr %32, align 8, !tbaa !230
  %69 = add i32 %68, 1
  store i32 %69, ptr %32, align 8, !tbaa !230
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i, %.lr.ph.i7
  %71 = getelementptr inbounds nuw i8, ptr %.026.i, i64 24
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !550

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN4llvm9scc_beginIPKNS_9CallGraphEEENS_12scc_iteratorIT_NS_11GraphTraitsIS5_EEEERKS5_: argument 0"}
!5 = distinct !{!5, !"_ZN4llvm9scc_beginIPKNS_9CallGraphEEENS_12scc_iteratorIT_NS_11GraphTraitsIS5_EEEERKS5_"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4llvm12scc_iteratorIPKNS_9CallGraphENS_11GraphTraitsIS3_EEE5beginERKS3_: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm12scc_iteratorIPKNS_9CallGraphENS_11GraphTraitsIS3_EEE5beginERKS3_"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4llvm9CallGraphE", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!7, !4}
!15 = !{!16, !28, i64 56}
!16 = !{!"_ZTSN4llvm9CallGraphE", !17, i64 0, !18, i64 8, !28, i64 56, !29, i64 64}
!17 = !{!"p1 _ZTSN4llvm6ModuleE", !11, i64 0}
!18 = !{!"_ZTSSt3mapIPKN4llvm8FunctionESt10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS5_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE", !19, i64 0}
!19 = !{!"_ZTSSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE", !20, i64 0}
!20 = !{!"_ZTSNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !21, i64 0, !23, i64 8}
!21 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKN4llvm8FunctionEEE", !22, i64 0}
!22 = !{!"_ZTSSt4lessIPKN4llvm8FunctionEE"}
!23 = !{!"_ZTSSt15_Rb_tree_header", !24, i64 0, !27, i64 32}
!24 = !{!"_ZTSSt18_Rb_tree_node_base", !25, i64 0, !26, i64 8, !26, i64 16, !26, i64 24}
!25 = !{!"_ZTSSt14_Rb_tree_color", !12, i64 0}
!26 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!27 = !{!"long", !12, i64 0}
!28 = !{!"p1 _ZTSN4llvm13CallGraphNodeE", !11, i64 0}
!29 = !{!"_ZTSSt10unique_ptrIN4llvm13CallGraphNodeESt14default_deleteIS1_EE", !30, i64 0}
!30 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13CallGraphNodeESt14default_deleteIS1_ELb1ELb1EE", !31, i64 0}
!31 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13CallGraphNodeESt14default_deleteIS1_EE", !32, i64 0}
!32 = !{!"_ZTSSt5tupleIJPN4llvm13CallGraphNodeESt14default_deleteIS1_EEE", !33, i64 0}
!33 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13CallGraphNodeESt14default_deleteIS1_EEE", !34, i64 0}
!34 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13CallGraphNodeELb0EE", !28, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSN4llvm12scc_iteratorIPKNS_9CallGraphENS_11GraphTraitsIS3_EEEE", !37, i64 0, !38, i64 8, !40, i64 32, !40, i64 56, !45, i64 80}
!37 = !{!"int", !12, i64 0}
!38 = !{!"_ZTSN4llvm8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !39, i64 0, !37, i64 8, !37, i64 12, !37, i64 16}
!39 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_13CallGraphNodeEjEE", !11, i64 0}
!40 = !{!"_ZTSSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIPKN4llvm13CallGraphNodeESaIS3_EE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm13CallGraphNodeESaIS3_EE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm13CallGraphNodeESaIS3_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p2 _ZTSN4llvm13CallGraphNodeE", !11, i64 0}
!45 = !{!"_ZTSSt6vectorIN4llvm12scc_iteratorIPKNS0_9CallGraphENS0_11GraphTraitsIS4_EEE12StackElementESaIS8_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIN4llvm12scc_iteratorIPKNS0_9CallGraphENS0_11GraphTraitsIS4_EEE12StackElementESaIS8_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN4llvm12scc_iteratorIPKNS0_9CallGraphENS0_11GraphTraitsIS4_EEE12StackElementESaIS8_EE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN4llvm12scc_iteratorIPKNS0_9CallGraphENS0_11GraphTraitsIS4_EEE12StackElementESaIS8_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 _ZTSN4llvm12scc_iteratorIPKNS_9CallGraphENS_11GraphTraitsIS3_EEE12StackElementE", !11, i64 0}
!50 = !{!44, !44, i64 0}
!51 = !{!48, !49, i64 0}
!52 = !{!48, !49, i64 16}
!53 = !{!43, !44, i64 0}
!54 = !{!43, !44, i64 16}
!55 = !{!38, !39, i64 0}
!56 = !{!38, !37, i64 16}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE", !11, i64 0}
!59 = !{!60, !62, !64, !66, !68}
!60 = distinct !{!60, !61, !"_ZNSt6vectorIS_IPKN4llvm13CallGraphNodeESaIS3_EESaIS5_EE6rbeginEv: argument 0"}
!61 = distinct !{!61, !"_ZNSt6vectorIS_IPKN4llvm13CallGraphNodeESaIS3_EESaIS5_EE6rbeginEv"}
!62 = distinct !{!62, !63, !"_ZSt6rbeginISt6vectorIS0_IPKN4llvm13CallGraphNodeESaIS4_EESaIS6_EEEDTcldtfp_6rbeginEERT_: argument 0"}
!63 = distinct !{!63, !"_ZSt6rbeginISt6vectorIS0_IPKN4llvm13CallGraphNodeESaIS4_EESaIS6_EEEDTcldtfp_6rbeginEERT_"}
!64 = distinct !{!64, !65, !"_ZN4llvm10adl_detail11rbegin_implIRSt6vectorIS2_IPKNS_13CallGraphNodeESaIS5_EESaIS7_EEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOSB_: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm10adl_detail11rbegin_implIRSt6vectorIS2_IPKNS_13CallGraphNodeESaIS5_EESaIS7_EEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOSB_"}
!66 = distinct !{!66, !67, !"_ZN4llvm10adl_rbeginIRSt6vectorIS1_IPKNS_13CallGraphNodeESaIS4_EESaIS6_EEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOSA_: argument 0"}
!67 = distinct !{!67, !"_ZN4llvm10adl_rbeginIRSt6vectorIS1_IPKNS_13CallGraphNodeESaIS4_EESaIS6_EEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOSA_"}
!68 = distinct !{!68, !69, !"_ZN4llvm7reverseIRSt6vectorIS1_IPKNS_13CallGraphNodeESaIS4_EESaIS6_EEEEDaOT_: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm7reverseIRSt6vectorIS1_IPKNS_13CallGraphNodeESaIS4_EESaIS6_EEEEDaOT_"}
!70 = !{!71, !73, !75, !77, !68}
!71 = distinct !{!71, !72, !"_ZNSt6vectorIS_IPKN4llvm13CallGraphNodeESaIS3_EESaIS5_EE4rendEv: argument 0"}
!72 = distinct !{!72, !"_ZNSt6vectorIS_IPKN4llvm13CallGraphNodeESaIS3_EESaIS5_EE4rendEv"}
!73 = distinct !{!73, !74, !"_ZSt4rendISt6vectorIS0_IPKN4llvm13CallGraphNodeESaIS4_EESaIS6_EEEDTcldtfp_4rendEERT_: argument 0"}
!74 = distinct !{!74, !"_ZSt4rendISt6vectorIS0_IPKN4llvm13CallGraphNodeESaIS4_EESaIS6_EEEDTcldtfp_4rendEERT_"}
!75 = distinct !{!75, !76, !"_ZN4llvm10adl_detail9rend_implIRSt6vectorIS2_IPKNS_13CallGraphNodeESaIS5_EESaIS7_EEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOSB_: argument 0"}
!76 = distinct !{!76, !"_ZN4llvm10adl_detail9rend_implIRSt6vectorIS2_IPKNS_13CallGraphNodeESaIS5_EESaIS7_EEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOSB_"}
!77 = distinct !{!77, !78, !"_ZN4llvm8adl_rendIRSt6vectorIS1_IPKNS_13CallGraphNodeESaIS4_EESaIS6_EEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOSA_: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm8adl_rendIRSt6vectorIS1_IPKNS_13CallGraphNodeESaIS4_EESaIS6_EEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOSA_"}
!79 = !{!80, !58, i64 8}
!80 = !{!"_ZTSNSt12_Vector_baseISt6vectorIPKN4llvm13CallGraphNodeESaIS4_EESaIS6_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!81 = !{!80, !58, i64 16}
!82 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!83 = !{!43, !44, i64 8}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = !{!80, !58, i64 0}
!87 = distinct !{!87, !85}
!88 = !{!89, !11, i64 0}
!89 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !11, i64 0, !37, i64 8, !37, i64 12}
!90 = !{!89, !37, i64 8}
!91 = !{!89, !37, i64 12}
!92 = !{!93, !37, i64 8}
!93 = !{!"_ZTSN4llvm8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !94, i64 0, !37, i64 8, !37, i64 12, !37, i64 16}
!94 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKNS_13CallGraphNodeEEE", !11, i64 0}
!95 = !{!93, !94, i64 0}
!96 = !{!93, !37, i64 16}
!97 = !{!28, !28, i64 0}
!98 = distinct !{!98, !85}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4llvm6detail12DenseSetImplIPKNS_13CallGraphNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm6detail12DenseSetImplIPKNS_13CallGraphNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS1_13CallGraphNodeEE", !11, i64 0}
!104 = !{!105, !28, i64 32}
!105 = !{!"_ZTSSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS1_13CallGraphNodeEE", !106, i64 0, !28, i64 32}
!106 = !{!"_ZTSSt8optionalIN4llvm14WeakTrackingVHEE", !107, i64 0}
!107 = !{!"_ZTSSt14_Optional_baseIN4llvm14WeakTrackingVHELb0ELb0EE", !108, i64 0}
!108 = !{!"_ZTSSt17_Optional_payloadIN4llvm14WeakTrackingVHELb0ELb0ELb0EE", !109, i64 0}
!109 = !{!"_ZTSSt17_Optional_payloadIN4llvm14WeakTrackingVHELb1ELb0ELb0EE", !110, i64 0}
!110 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE", !12, i64 0, !111, i64 24}
!111 = !{!"bool", !12, i64 0}
!112 = !{!"branch_weights", i32 1999, i32 1}
!113 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!114 = !{!"branch_weights", i32 1, i32 0}
!115 = distinct !{!115, !85}
!116 = !{!117, !28, i64 0}
!117 = !{!"_ZTSSt4pairIPKN4llvm13CallGraphNodeERKS_ISt8optionalINS0_14WeakTrackingVHEEPS1_EE", !28, i64 0, !103, i64 8}
!118 = !{!119, !37, i64 8}
!119 = !{!"_ZTSN4llvm8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !120, i64 0, !37, i64 8, !37, i64 12, !37, i64 16}
!120 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_13CallGraphNodeENS_12ScaledNumberImEEEE", !11, i64 0}
!121 = !{!119, !120, i64 0}
!122 = !{!119, !37, i64 16}
!123 = distinct !{!123, !85}
!124 = !{!117, !103, i64 8}
!125 = !{!126, !111, i64 16}
!126 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm12ScaledNumberImEEE", !12, i64 0, !111, i64 16}
!127 = !{i8 0, i8 2}
!128 = !{}
!129 = !{!130, !27, i64 0}
!130 = !{!"_ZTSN4llvm12ScaledNumberImEE", !27, i64 0, !131, i64 8}
!131 = !{!"short", !12, i64 0}
!132 = !{!130, !131, i64 8}
!133 = !{!27, !27, i64 0}
!134 = !{!131, !131, i64 0}
!135 = !{!136, !28, i64 0}
!136 = !{!"_ZTSSt4pairIPKN4llvm13CallGraphNodeENS0_12ScaledNumberImEEE", !28, i64 0, !130, i64 8}
!137 = distinct !{!137, !85}
!138 = !{!120, !120, i64 0}
!139 = !{!119, !37, i64 12}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4llvm9scc_beginIPNS_18ModuleSummaryIndexEEENS_12scc_iteratorIT_NS_11GraphTraitsIS4_EEEERKS4_: argument 0"}
!142 = distinct !{!142, !"_ZN4llvm9scc_beginIPNS_18ModuleSummaryIndexEEENS_12scc_iteratorIT_NS_11GraphTraitsIS4_EEEERKS4_"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4llvm12scc_iteratorIPNS_18ModuleSummaryIndexENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!145 = distinct !{!145, !"_ZN4llvm12scc_iteratorIPNS_18ModuleSummaryIndexENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN4llvm18ModuleSummaryIndexE", !11, i64 0}
!148 = !{!144, !141}
!149 = !{!150, !37, i64 0}
!150 = !{!"_ZTSN4llvm12scc_iteratorIPNS_18ModuleSummaryIndexENS_11GraphTraitsIS2_EEEE", !37, i64 0, !151, i64 8, !153, i64 32, !153, i64 56, !158, i64 80}
!151 = !{!"_ZTSN4llvm8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !152, i64 0, !37, i64 8, !37, i64 12, !37, i64 16}
!152 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9ValueInfoEjEE", !11, i64 0}
!153 = !{!"_ZTSSt6vectorIN4llvm9ValueInfoESaIS1_EE", !154, i64 0}
!154 = !{!"_ZTSSt12_Vector_baseIN4llvm9ValueInfoESaIS1_EE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIN4llvm9ValueInfoESaIS1_EE12_Vector_implE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIN4llvm9ValueInfoESaIS1_EE17_Vector_impl_dataE", !157, i64 0, !157, i64 8, !157, i64 16}
!157 = !{!"p1 _ZTSN4llvm9ValueInfoE", !11, i64 0}
!158 = !{!"_ZTSSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE", !159, i64 0}
!159 = !{!"_ZTSSt12_Vector_baseIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_Vector_implE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE17_Vector_impl_dataE", !162, i64 0, !162, i64 8, !162, i64 16}
!162 = !{!"p1 _ZTSN4llvm12scc_iteratorIPNS_18ModuleSummaryIndexENS_11GraphTraitsIS2_EEE12StackElementE", !11, i64 0}
!163 = !{!157, !157, i64 0}
!164 = !{!161, !162, i64 0}
!165 = !{!161, !162, i64 16}
!166 = !{!156, !157, i64 0}
!167 = !{!156, !157, i64 16}
!168 = !{!151, !152, i64 0}
!169 = !{!151, !37, i64 16}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSt6vectorIN4llvm9ValueInfoESaIS1_EE", !11, i64 0}
!172 = !{!173, !175, !177, !179, !181}
!173 = distinct !{!173, !174, !"_ZNSt6vectorIS_IN4llvm9ValueInfoESaIS1_EESaIS3_EE6rbeginEv: argument 0"}
!174 = distinct !{!174, !"_ZNSt6vectorIS_IN4llvm9ValueInfoESaIS1_EESaIS3_EE6rbeginEv"}
!175 = distinct !{!175, !176, !"_ZSt6rbeginISt6vectorIS0_IN4llvm9ValueInfoESaIS2_EESaIS4_EEEDTcldtfp_6rbeginEERT_: argument 0"}
!176 = distinct !{!176, !"_ZSt6rbeginISt6vectorIS0_IN4llvm9ValueInfoESaIS2_EESaIS4_EEEDTcldtfp_6rbeginEERT_"}
!177 = distinct !{!177, !178, !"_ZN4llvm10adl_detail11rbegin_implIRSt6vectorIS2_INS_9ValueInfoESaIS3_EESaIS5_EEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!178 = distinct !{!178, !"_ZN4llvm10adl_detail11rbegin_implIRSt6vectorIS2_INS_9ValueInfoESaIS3_EESaIS5_EEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS9_"}
!179 = distinct !{!179, !180, !"_ZN4llvm10adl_rbeginIRSt6vectorIS1_INS_9ValueInfoESaIS2_EESaIS4_EEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!180 = distinct !{!180, !"_ZN4llvm10adl_rbeginIRSt6vectorIS1_INS_9ValueInfoESaIS2_EESaIS4_EEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS8_"}
!181 = distinct !{!181, !182, !"_ZN4llvm7reverseIRSt6vectorIS1_INS_9ValueInfoESaIS2_EESaIS4_EEEEDaOT_: argument 0"}
!182 = distinct !{!182, !"_ZN4llvm7reverseIRSt6vectorIS1_INS_9ValueInfoESaIS2_EESaIS4_EEEEDaOT_"}
!183 = !{!184, !186, !188, !190, !181}
!184 = distinct !{!184, !185, !"_ZNSt6vectorIS_IN4llvm9ValueInfoESaIS1_EESaIS3_EE4rendEv: argument 0"}
!185 = distinct !{!185, !"_ZNSt6vectorIS_IN4llvm9ValueInfoESaIS1_EESaIS3_EE4rendEv"}
!186 = distinct !{!186, !187, !"_ZSt4rendISt6vectorIS0_IN4llvm9ValueInfoESaIS2_EESaIS4_EEEDTcldtfp_4rendEERT_: argument 0"}
!187 = distinct !{!187, !"_ZSt4rendISt6vectorIS0_IN4llvm9ValueInfoESaIS2_EESaIS4_EEEDTcldtfp_4rendEERT_"}
!188 = distinct !{!188, !189, !"_ZN4llvm10adl_detail9rend_implIRSt6vectorIS2_INS_9ValueInfoESaIS3_EESaIS5_EEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!189 = distinct !{!189, !"_ZN4llvm10adl_detail9rend_implIRSt6vectorIS2_INS_9ValueInfoESaIS3_EESaIS5_EEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS9_"}
!190 = distinct !{!190, !191, !"_ZN4llvm8adl_rendIRSt6vectorIS1_INS_9ValueInfoESaIS2_EESaIS4_EEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!191 = distinct !{!191, !"_ZN4llvm8adl_rendIRSt6vectorIS1_INS_9ValueInfoESaIS2_EESaIS4_EEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS8_"}
!192 = !{!193, !171, i64 8}
!193 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN4llvm9ValueInfoESaIS2_EESaIS4_EE17_Vector_impl_dataE", !171, i64 0, !171, i64 8, !171, i64 16}
!194 = !{!193, !171, i64 16}
!195 = !{!156, !157, i64 8}
!196 = !{!12, !12, i64 0}
!197 = distinct !{!197, !85}
!198 = distinct !{!198, !85}
!199 = !{!193, !171, i64 0}
!200 = distinct !{!200, !85}
!201 = !{!202, !37, i64 8}
!202 = !{!"_ZTSN4llvm8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !203, i64 0, !37, i64 8, !37, i64 12, !37, i64 16}
!203 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9ValueInfoEEE", !11, i64 0}
!204 = !{!202, !203, i64 0}
!205 = !{!202, !37, i64 16}
!206 = distinct !{!206, !85}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_: argument 0"}
!209 = distinct !{!209, !"_ZN4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_"}
!210 = !{!211, !212, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !212, i64 0, !212, i64 8, !212, i64 16}
!212 = !{!"p1 _ZTSSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS1_EE", !11, i64 0}
!213 = !{!211, !212, i64 8}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN4llvm18GlobalValueSummaryE", !11, i64 0}
!216 = !{!217, !218, i64 8}
!217 = !{!"_ZTSN4llvm18GlobalValueSummaryE", !218, i64 8, !219, i64 12, !27, i64 16, !220, i64 24, !222, i64 40}
!218 = !{!"_ZTSN4llvm18GlobalValueSummary11SummaryKindE", !12, i64 0}
!219 = !{!"_ZTSN4llvm18GlobalValueSummary7GVFlagsE", !37, i64 0, !37, i64 0, !37, i64 0, !37, i64 0, !37, i64 1, !37, i64 1, !37, i64 1}
!220 = !{!"_ZTSN4llvm9StringRefE", !221, i64 0, !27, i64 8}
!221 = !{!"p1 omnipotent char", !11, i64 0}
!222 = !{!"_ZTSN4llvm11SmallVectorINS_9ValueInfoELj0EEE", !223, i64 0}
!223 = !{!"_ZTSN4llvm15SmallVectorImplINS_9ValueInfoEEE", !224, i64 0}
!224 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9ValueInfoELb1EEE", !225, i64 0}
!225 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9ValueInfoEvEE", !89, i64 0}
!226 = !{!11, !11, i64 0}
!227 = distinct !{!227, !85}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSt4pairIN4llvm9ValueInfoENS0_10CalleeInfoEE", !11, i64 0}
!230 = !{!231, !37, i64 8}
!231 = !{!"_ZTSN4llvm8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE", !232, i64 0, !37, i64 8, !37, i64 12, !37, i64 16}
!232 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9ValueInfoENS_12ScaledNumberImEEEE", !11, i64 0}
!233 = !{!231, !232, i64 0}
!234 = !{!231, !37, i64 16}
!235 = distinct !{!235, !85}
!236 = !{!237, !229, i64 8}
!237 = !{!"_ZTSSt4pairIN4llvm9ValueInfoERS_IS1_NS0_10CalleeInfoEEE", !238, i64 0, !229, i64 8}
!238 = !{!"_ZTSN4llvm9ValueInfoE", !239, i64 0}
!239 = !{!"_ZTSN4llvm14PointerIntPairIPKSt4pairIKmNS_22GlobalValueSummaryInfoEELj3EiNS_21PointerLikeTypeTraitsIS6_EENS_18PointerIntPairInfoIS6_Lj3ES8_EEEE", !240, i64 0}
!240 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKSt4pairIKmNS_22GlobalValueSummaryInfoEEEE", !12, i64 0}
!241 = distinct !{!241, !85}
!242 = !{!232, !232, i64 0}
!243 = !{!231, !37, i64 12}
!244 = !{!37, !37, i64 0}
!245 = !{!48, !49, i64 8}
!246 = !{!247, !249}
!247 = distinct !{!247, !248, !"_ZSt19__relocate_object_aIN4llvm12scc_iteratorIPKNS0_9CallGraphENS0_11GraphTraitsIS4_EEE12StackElementES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!248 = distinct !{!248, !"_ZSt19__relocate_object_aIN4llvm12scc_iteratorIPKNS0_9CallGraphENS0_11GraphTraitsIS4_EEE12StackElementES8_SaIS8_EEvPT_PT0_RT1_"}
!249 = distinct !{!249, !248, !"_ZSt19__relocate_object_aIN4llvm12scc_iteratorIPKNS0_9CallGraphENS0_11GraphTraitsIS4_EEE12StackElementES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!250 = distinct !{!250, !85}
!251 = !{!49, !49, i64 0}
!252 = !{!253, !28, i64 0}
!253 = !{!"_ZTSN4llvm12scc_iteratorIPKNS_9CallGraphENS_11GraphTraitsIS3_EEE12StackElementE", !28, i64 0, !254, i64 8, !37, i64 24}
!254 = !{!"_ZTSN4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFPKS7_S9_ESH_EE", !255, i64 0, !257, i64 8}
!255 = !{!"_ZTSN4llvm21iterator_adaptor_baseINS_15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorISA_SaISA_EEEEPFPKS8_SA_ESI_EESG_St26random_access_iterator_tagSI_lPSI_SI_EE", !256, i64 0}
!256 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS3_13CallGraphNodeEESt6vectorIS8_SaIS8_EEEE", !103, i64 0}
!257 = !{!"_ZTSN4llvm15callable_detail8CallableIPFPKNS_13CallGraphNodeESt4pairISt8optionalINS_14WeakTrackingVHEEPS2_EELb1EEE", !11, i64 0}
!258 = !{!253, !37, i64 24}
!259 = distinct !{!259, !85}
!260 = distinct !{!260, !85}
!261 = !{!38, !37, i64 8}
!262 = !{!38, !37, i64 12}
!263 = distinct !{!263, !85}
!264 = !{!39, !39, i64 0}
!265 = distinct !{!265, !85}
!266 = distinct !{!266, !85}
!267 = !{!256, !103, i64 0}
!268 = !{!110, !111, i64 24}
!269 = !{!270, !273, i64 8}
!270 = !{!"_ZTSN4llvm15ValueHandleBaseE", !271, i64 0, !273, i64 8, !274, i64 16}
!271 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !272, i64 0}
!272 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !12, i64 0}
!273 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !11, i64 0}
!274 = !{!"p1 _ZTSN4llvm5ValueE", !11, i64 0}
!275 = !{!270, !274, i64 16}
!276 = distinct !{!276, !85}
!277 = distinct !{!277, !85}
!278 = !{!279, !37, i64 8}
!279 = !{!"_ZTSSt4pairIPKN4llvm13CallGraphNodeEjE", !28, i64 0, !37, i64 8}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZSt19__relocate_object_aISt6vectorIPKN4llvm13CallGraphNodeESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!282 = distinct !{!282, !"_ZSt19__relocate_object_aISt6vectorIPKN4llvm13CallGraphNodeESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_"}
!283 = !{!284}
!284 = distinct !{!284, !282, !"_ZSt19__relocate_object_aISt6vectorIPKN4llvm13CallGraphNodeESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!285 = distinct !{!285, !85}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZSt19__relocate_object_aISt6vectorIPKN4llvm13CallGraphNodeESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!288 = distinct !{!288, !"_ZSt19__relocate_object_aISt6vectorIPKN4llvm13CallGraphNodeESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_"}
!289 = !{!290}
!290 = distinct !{!290, !288, !"_ZSt19__relocate_object_aISt6vectorIPKN4llvm13CallGraphNodeESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!291 = distinct !{!291, !85}
!292 = !{!94, !94, i64 0}
!293 = !{!93, !37, i64 12}
!294 = !{!295, !111, i64 16}
!295 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_13CallGraphNodeENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEEbE", !296, i64 0, !111, i64 16}
!296 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEE", !94, i64 0, !94, i64 8}
!297 = distinct !{!297, !85}
!298 = distinct !{!298, !85}
!299 = distinct !{!299, !85}
!300 = distinct !{!300, !85}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZSt11make_uniqueIN4llvm15FunctionSummaryEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!303 = distinct !{!303, !"_ZSt11make_uniqueIN4llvm15FunctionSummaryEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!304 = !{!305, !305, i64 0}
!305 = !{!"vtable pointer", !13, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSN4llvm15FunctionSummary10TypeIdInfoE", !11, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSSt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS2_EE", !11, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSSt6vectorIN4llvm12CallsiteInfoESaIS1_EE", !11, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSSt6vectorIN4llvm9AllocInfoESaIS1_EE", !11, i64 0}
!314 = !{!315, !111, i64 327}
!315 = !{!"_ZTSN4llvm18ModuleSummaryIndexE", !316, i64 0, !321, i64 48, !324, i64 72, !334, i64 168, !341, i64 200, !344, i64 248, !349, i64 296, !111, i64 320, !111, i64 321, !111, i64 322, !111, i64 323, !111, i64 324, !111, i64 325, !111, i64 326, !111, i64 327, !111, i64 328, !111, i64 329, !111, i64 330, !111, i64 331, !351, i64 336, !351, i64 384, !324, i64 432, !335, i64 528, !27, i64 536, !354, i64 544, !359, i64 568}
!316 = !{!"_ZTSSt3mapImN4llvm22GlobalValueSummaryInfoESt4lessImESaISt4pairIKmS1_EEE", !317, i64 0}
!317 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmN4llvm22GlobalValueSummaryInfoEESt10_Select1stIS4_ESt4lessImESaIS4_EE", !318, i64 0}
!318 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmN4llvm22GlobalValueSummaryInfoEESt10_Select1stIS4_ESt4lessImESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !319, i64 0, !23, i64 8}
!319 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !320, i64 0}
!320 = !{!"_ZTSSt4lessImE"}
!321 = !{!"_ZTSN4llvm9StringMapISt5arrayIjLm5EENS_15MallocAllocatorEEE", !322, i64 0}
!322 = !{!"_ZTSN4llvm13StringMapImplE", !323, i64 0, !37, i64 8, !37, i64 12, !37, i64 16, !37, i64 20}
!323 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !11, i64 0}
!324 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !221, i64 0, !221, i64 8, !325, i64 16, !330, i64 64, !27, i64 80, !27, i64 88}
!325 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !326, i64 0, !329, i64 16}
!326 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !327, i64 0}
!327 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !328, i64 0}
!328 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !89, i64 0}
!329 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !12, i64 0}
!330 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !331, i64 0}
!331 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !332, i64 0}
!332 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !333, i64 0}
!333 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !89, i64 0}
!334 = !{!"_ZTSN4llvm17UniqueStringSaverE", !335, i64 0, !337, i64 8}
!335 = !{!"_ZTSN4llvm11StringSaverE", !336, i64 0}
!336 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0}
!337 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !338, i64 0}
!338 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !339, i64 0}
!339 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !340, i64 0, !37, i64 8, !37, i64 12, !37, i64 16}
!340 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !11, i64 0}
!341 = !{!"_ZTSSt8multimapImSt4pairIN4llvm9StringRefENS1_13TypeIdSummaryEESt4lessImESaIS0_IKmS4_EEE", !342, i64 0}
!342 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmS0_IN4llvm9StringRefENS2_13TypeIdSummaryEEESt10_Select1stIS6_ESt4lessImESaIS6_EE", !343, i64 0}
!343 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmS0_IN4llvm9StringRefENS2_13TypeIdSummaryEEESt10_Select1stIS6_ESt4lessImESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !319, i64 0, !23, i64 8}
!344 = !{!"_ZTSSt3mapIN4llvm9StringRefESt6vectorINS0_22TypeIdOffsetVtableInfoESaIS3_EESt4lessIvESaISt4pairIKS1_S5_EEE", !345, i64 0}
!345 = !{!"_ZTSSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorINS0_22TypeIdOffsetVtableInfoESaIS5_EEESt10_Select1stIS8_ESt4lessIvESaIS8_EE", !346, i64 0}
!346 = !{!"_ZTSNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorINS0_22TypeIdOffsetVtableInfoESaIS5_EEESt10_Select1stIS8_ESt4lessIvESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !347, i64 0, !23, i64 8}
!347 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIvEE", !348, i64 0}
!348 = !{!"_ZTSSt4lessIvE"}
!349 = !{!"_ZTSN4llvm8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEE", !350, i64 0, !37, i64 8, !37, i64 12, !37, i64 16}
!350 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairImmEE", !11, i64 0}
!351 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EE", !352, i64 0}
!352 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE", !353, i64 0}
!353 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !347, i64 0, !23, i64 8}
!354 = !{!"_ZTSSt6vectorImSaImEE", !355, i64 0}
!355 = !{!"_ZTSSt12_Vector_baseImSaImEE", !356, i64 0}
!356 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !357, i64 0}
!357 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !358, i64 0, !358, i64 8, !358, i64 16}
!358 = !{!"p1 long", !11, i64 0}
!359 = !{!"_ZTSN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEE", !360, i64 0, !37, i64 8, !37, i64 12, !37, i64 16}
!360 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairImjEE", !11, i64 0}
!361 = !{!"branch_weights", i32 1, i32 1048575}
!362 = !{!363, !27, i64 0}
!363 = !{!"_ZTSSt4pairIKmN4llvm22GlobalValueSummaryInfoEE", !27, i64 0, !364, i64 8}
!364 = !{!"_ZTSN4llvm22GlobalValueSummaryInfoE", !12, i64 0, !365, i64 16}
!365 = !{!"_ZTSSt6vectorISt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EESaIS5_EE", !366, i64 0}
!366 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EESaIS5_EE", !367, i64 0}
!367 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !211, i64 0}
!368 = !{!211, !212, i64 16}
!369 = !{!23, !25, i64 0}
!370 = !{!23, !26, i64 8}
!371 = !{!23, !26, i64 16}
!372 = !{!23, !26, i64 24}
!373 = !{!23, !27, i64 32}
!374 = !{!375, !111, i64 8}
!375 = !{!"_ZTSSt4pairIKN4llvm9ValueInfoEbE", !238, i64 0, !111, i64 8}
!376 = !{!377, !378, i64 0}
!377 = !{!"_ZTSNSt12_Vector_baseIN4llvm9AllocInfoESaIS1_EE17_Vector_impl_dataE", !378, i64 0, !378, i64 8, !378, i64 16}
!378 = !{!"p1 _ZTSN4llvm9AllocInfoE", !11, i64 0}
!379 = !{!377, !378, i64 8}
!380 = !{!377, !378, i64 16}
!381 = !{!382, !383, i64 0}
!382 = !{!"_ZTSNSt12_Vector_baseIN4llvm12CallsiteInfoESaIS1_EE17_Vector_impl_dataE", !383, i64 0, !383, i64 8, !383, i64 16}
!383 = !{!"p1 _ZTSN4llvm12CallsiteInfoE", !11, i64 0}
!384 = !{!382, !383, i64 8}
!385 = distinct !{!385, !85}
!386 = !{!382, !383, i64 16}
!387 = !{!388, !389, i64 0}
!388 = !{!"_ZTSNSt12_Vector_baseIN4llvm15FunctionSummary11ParamAccessESaIS2_EE17_Vector_impl_dataE", !389, i64 0, !389, i64 8, !389, i64 16}
!389 = !{!"p1 _ZTSN4llvm15FunctionSummary11ParamAccessE", !11, i64 0}
!390 = !{!388, !389, i64 8}
!391 = !{!388, !389, i64 16}
!392 = distinct !{!392, !85}
!393 = distinct !{!393, !85}
!394 = !{!111, !111, i64 0}
!395 = !{!396, !397, i64 0}
!396 = !{!"_ZTSNSt12_Vector_baseIN4llvm15FunctionSummary10ConstVCallESaIS2_EE17_Vector_impl_dataE", !397, i64 0, !397, i64 8, !397, i64 16}
!397 = !{!"p1 _ZTSN4llvm15FunctionSummary10ConstVCallE", !11, i64 0}
!398 = !{!396, !397, i64 8}
!399 = !{!357, !358, i64 0}
!400 = !{!357, !358, i64 16}
!401 = distinct !{!401, !85}
!402 = !{!396, !397, i64 16}
!403 = !{!404, !405, i64 0}
!404 = !{!"_ZTSNSt12_Vector_baseIN4llvm15FunctionSummary7VFuncIdESaIS2_EE17_Vector_impl_dataE", !405, i64 0, !405, i64 8, !405, i64 16}
!405 = !{!"p1 _ZTSN4llvm15FunctionSummary7VFuncIdE", !11, i64 0}
!406 = !{!404, !405, i64 16}
!407 = !{!26, !26, i64 0}
!408 = distinct !{!408, !85}
!409 = distinct !{!409, !85}
!410 = !{!24, !26, i64 24}
!411 = !{!412, !37, i64 56}
!412 = !{!"_ZTSN4llvm15FunctionSummaryE", !217, i64 0, !37, i64 56, !413, i64 60, !414, i64 64, !418, i64 80, !424, i64 88, !430, i64 96, !436, i64 104}
!413 = !{!"_ZTSN4llvm15FunctionSummary6FFlagsE", !37, i64 0, !37, i64 0, !37, i64 0, !37, i64 0, !37, i64 0, !37, i64 0, !37, i64 0, !37, i64 0, !37, i64 1, !37, i64 1}
!414 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_9ValueInfoENS_10CalleeInfoEELj0EEE", !415, i64 0}
!415 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_9ValueInfoENS_10CalleeInfoEEEE", !416, i64 0}
!416 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_9ValueInfoENS_10CalleeInfoEELb1EEE", !417, i64 0}
!417 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_9ValueInfoENS_10CalleeInfoEEvEE", !89, i64 0}
!418 = !{!"_ZTSSt10unique_ptrIN4llvm15FunctionSummary10TypeIdInfoESt14default_deleteIS2_EE", !419, i64 0}
!419 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15FunctionSummary10TypeIdInfoESt14default_deleteIS2_ELb1ELb1EE", !420, i64 0}
!420 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15FunctionSummary10TypeIdInfoESt14default_deleteIS2_EE", !421, i64 0}
!421 = !{!"_ZTSSt5tupleIJPN4llvm15FunctionSummary10TypeIdInfoESt14default_deleteIS2_EEE", !422, i64 0}
!422 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15FunctionSummary10TypeIdInfoESt14default_deleteIS2_EEE", !423, i64 0}
!423 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15FunctionSummary10TypeIdInfoELb0EE", !307, i64 0}
!424 = !{!"_ZTSSt10unique_ptrISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EESt14default_deleteIS5_EE", !425, i64 0}
!425 = !{!"_ZTSSt15__uniq_ptr_dataISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EESt14default_deleteIS5_ELb1ELb1EE", !426, i64 0}
!426 = !{!"_ZTSSt15__uniq_ptr_implISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EESt14default_deleteIS5_EE", !427, i64 0}
!427 = !{!"_ZTSSt5tupleIJPSt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EESt14default_deleteIS5_EEE", !428, i64 0}
!428 = !{!"_ZTSSt11_Tuple_implILm0EJPSt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EESt14default_deleteIS5_EEE", !429, i64 0}
!429 = !{!"_ZTSSt10_Head_baseILm0EPSt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EELb0EE", !309, i64 0}
!430 = !{!"_ZTSSt10unique_ptrISt6vectorIN4llvm12CallsiteInfoESaIS2_EESt14default_deleteIS4_EE", !431, i64 0}
!431 = !{!"_ZTSSt15__uniq_ptr_dataISt6vectorIN4llvm12CallsiteInfoESaIS2_EESt14default_deleteIS4_ELb1ELb1EE", !432, i64 0}
!432 = !{!"_ZTSSt15__uniq_ptr_implISt6vectorIN4llvm12CallsiteInfoESaIS2_EESt14default_deleteIS4_EE", !433, i64 0}
!433 = !{!"_ZTSSt5tupleIJPSt6vectorIN4llvm12CallsiteInfoESaIS2_EESt14default_deleteIS4_EEE", !434, i64 0}
!434 = !{!"_ZTSSt11_Tuple_implILm0EJPSt6vectorIN4llvm12CallsiteInfoESaIS2_EESt14default_deleteIS4_EEE", !435, i64 0}
!435 = !{!"_ZTSSt10_Head_baseILm0EPSt6vectorIN4llvm12CallsiteInfoESaIS2_EELb0EE", !311, i64 0}
!436 = !{!"_ZTSSt10unique_ptrISt6vectorIN4llvm9AllocInfoESaIS2_EESt14default_deleteIS4_EE", !437, i64 0}
!437 = !{!"_ZTSSt15__uniq_ptr_dataISt6vectorIN4llvm9AllocInfoESaIS2_EESt14default_deleteIS4_ELb1ELb1EE", !438, i64 0}
!438 = !{!"_ZTSSt15__uniq_ptr_implISt6vectorIN4llvm9AllocInfoESaIS2_EESt14default_deleteIS4_EE", !439, i64 0}
!439 = !{!"_ZTSSt5tupleIJPSt6vectorIN4llvm9AllocInfoESaIS2_EESt14default_deleteIS4_EEE", !440, i64 0}
!440 = !{!"_ZTSSt11_Tuple_implILm0EJPSt6vectorIN4llvm9AllocInfoESaIS2_EESt14default_deleteIS4_EEE", !441, i64 0}
!441 = !{!"_ZTSSt10_Head_baseILm0EPSt6vectorIN4llvm9AllocInfoESaIS2_EELb0EE", !313, i64 0}
!442 = !{!358, !358, i64 0}
!443 = !{!405, !405, i64 0}
!444 = !{!397, !397, i64 0}
!445 = !{!404, !405, i64 8}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZSt11make_uniqueIN4llvm15FunctionSummary10TypeIdInfoEJS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!448 = distinct !{!448, !"_ZSt11make_uniqueIN4llvm15FunctionSummary10TypeIdInfoEJS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!449 = !{!357, !358, i64 8}
!450 = !{!389, !389, i64 0}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZSt11make_uniqueISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!453 = distinct !{!453, !"_ZSt11make_uniqueISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!454 = !{!383, !383, i64 0}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZSt11make_uniqueISt6vectorIN4llvm12CallsiteInfoESaIS2_EEJS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!457 = distinct !{!457, !"_ZSt11make_uniqueISt6vectorIN4llvm12CallsiteInfoESaIS2_EEJS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!458 = !{!378, !378, i64 0}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZSt11make_uniqueISt6vectorIN4llvm9AllocInfoESaIS2_EEJS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!461 = distinct !{!461, !"_ZSt11make_uniqueISt6vectorIN4llvm9AllocInfoESaIS2_EEJS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!462 = !{!463, !464, i64 0}
!463 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN4llvm16ContextTotalSizeESaIS2_EESaIS4_EE17_Vector_impl_dataE", !464, i64 0, !464, i64 8, !464, i64 16}
!464 = !{!"p1 _ZTSSt6vectorIN4llvm16ContextTotalSizeESaIS1_EE", !11, i64 0}
!465 = !{!463, !464, i64 8}
!466 = !{!467, !468, i64 0}
!467 = !{!"_ZTSNSt12_Vector_baseIN4llvm16ContextTotalSizeESaIS1_EE17_Vector_impl_dataE", !468, i64 0, !468, i64 8, !468, i64 16}
!468 = !{!"p1 _ZTSN4llvm16ContextTotalSizeE", !11, i64 0}
!469 = !{!467, !468, i64 16}
!470 = distinct !{!470, !85}
!471 = !{!463, !464, i64 16}
!472 = !{!473, !474, i64 0}
!473 = !{!"_ZTSNSt12_Vector_baseIN4llvm7MIBInfoESaIS1_EE17_Vector_impl_dataE", !474, i64 0, !474, i64 8, !474, i64 16}
!474 = !{!"p1 _ZTSN4llvm7MIBInfoE", !11, i64 0}
!475 = !{!473, !474, i64 8}
!476 = distinct !{!476, !85}
!477 = !{!473, !474, i64 16}
!478 = !{!479, !11, i64 0}
!479 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !11, i64 0, !27, i64 8, !27, i64 16}
!480 = distinct !{!480, !85}
!481 = !{!482, !483, i64 0}
!482 = !{!"_ZTSNSt12_Vector_baseIN4llvm15FunctionSummary11ParamAccess4CallESaIS3_EE17_Vector_impl_dataE", !483, i64 0, !483, i64 8, !483, i64 16}
!483 = !{!"p1 _ZTSN4llvm15FunctionSummary11ParamAccess4CallE", !11, i64 0}
!484 = !{!482, !483, i64 8}
!485 = !{!486, !37, i64 8}
!486 = !{!"_ZTSN4llvm5APIntE", !12, i64 0, !37, i64 8}
!487 = distinct !{!487, !85}
!488 = !{!482, !483, i64 16}
!489 = distinct !{!489, !85}
!490 = !{!24, !26, i64 16}
!491 = distinct !{!491, !85}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZSt19__relocate_object_aIN4llvm9ValueInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!494 = distinct !{!494, !"_ZSt19__relocate_object_aIN4llvm9ValueInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!495 = !{!496}
!496 = distinct !{!496, !494, !"_ZSt19__relocate_object_aIN4llvm9ValueInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!497 = distinct !{!497, !85}
!498 = !{!499, !215, i64 64}
!499 = !{!"_ZTSN4llvm12AliasSummaryE", !217, i64 0, !238, i64 56, !215, i64 64}
!500 = !{!161, !162, i64 8}
!501 = !{!502, !504}
!502 = distinct !{!502, !503, !"_ZSt19__relocate_object_aIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!503 = distinct !{!503, !"_ZSt19__relocate_object_aIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementES7_SaIS7_EEvPT_PT0_RT1_"}
!504 = distinct !{!504, !503, !"_ZSt19__relocate_object_aIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!505 = distinct !{!505, !85}
!506 = !{!162, !162, i64 0}
!507 = !{!508, !37, i64 24}
!508 = !{!"_ZTSN4llvm12scc_iteratorIPNS_18ModuleSummaryIndexENS_11GraphTraitsIS2_EEE12StackElementE", !238, i64 0, !509, i64 8, !37, i64 24}
!509 = !{!"_ZTSN4llvm15mapped_iteratorIPSt4pairINS_9ValueInfoENS_10CalleeInfoEEPFS2_RS4_ES2_EE", !510, i64 0, !511, i64 8}
!510 = !{!"_ZTSN4llvm21iterator_adaptor_baseINS_15mapped_iteratorIPSt4pairINS_9ValueInfoENS_10CalleeInfoEEPFS3_RS5_ES3_EES6_St26random_access_iterator_tagS3_lPS3_S3_EE", !229, i64 0}
!511 = !{!"_ZTSN4llvm15callable_detail8CallableIPFNS_9ValueInfoERSt4pairIS2_NS_10CalleeInfoEEELb1EEE", !11, i64 0}
!512 = distinct !{!512, !85}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZSt19__relocate_object_aIN4llvm9ValueInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!515 = distinct !{!515, !"_ZSt19__relocate_object_aIN4llvm9ValueInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!516 = !{!517}
!517 = distinct !{!517, !515, !"_ZSt19__relocate_object_aIN4llvm9ValueInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!518 = distinct !{!518, !85}
!519 = !{!151, !37, i64 8}
!520 = !{!151, !37, i64 12}
!521 = distinct !{!521, !85}
!522 = !{!152, !152, i64 0}
!523 = distinct !{!523, !85}
!524 = distinct !{!524, !85}
!525 = !{!510, !229, i64 0}
!526 = distinct !{!526, !85}
!527 = !{!528, !37, i64 8}
!528 = !{!"_ZTSSt4pairIN4llvm9ValueInfoEjE", !238, i64 0, !37, i64 8}
!529 = distinct !{!529, !85}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZSt19__relocate_object_aISt6vectorIN4llvm9ValueInfoESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!532 = distinct !{!532, !"_ZSt19__relocate_object_aISt6vectorIN4llvm9ValueInfoESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!533 = !{!534}
!534 = distinct !{!534, !532, !"_ZSt19__relocate_object_aISt6vectorIN4llvm9ValueInfoESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!535 = distinct !{!535, !85}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZSt19__relocate_object_aISt6vectorIN4llvm9ValueInfoESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!538 = distinct !{!538, !"_ZSt19__relocate_object_aISt6vectorIN4llvm9ValueInfoESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!539 = !{!540}
!540 = distinct !{!540, !538, !"_ZSt19__relocate_object_aISt6vectorIN4llvm9ValueInfoESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!541 = distinct !{!541, !85}
!542 = !{!203, !203, i64 0}
!543 = !{!202, !37, i64 12}
!544 = !{!545, !111, i64 16}
!545 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorINS0_9ValueInfoENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEEbE", !546, i64 0, !111, i64 16}
!546 = !{!"_ZTSN4llvm16DenseMapIteratorINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EELb0EEE", !203, i64 0, !203, i64 8}
!547 = distinct !{!547, !85}
!548 = distinct !{!548, !85}
!549 = distinct !{!549, !85}
!550 = distinct !{!550, !85}
