; ModuleID = 'bench/llvm/original/SyntheticCountsUtils.cpp.ll'
source_filename = "bench/llvm/original/SyntheticCountsUtils.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair.236" = type { i64, %"struct.llvm::GlobalValueSummaryInfo" }
%"struct.llvm::GlobalValueSummaryInfo" = type { %"union.llvm::GlobalValueSummaryInfo::NameOrGV", %"class.std::vector.231" }
%"union.llvm::GlobalValueSummaryInfo::NameOrGV" = type { %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::vector.231" = type { %"struct.std::_Vector_base.232" }
%"struct.std::_Vector_base.232" = type { %"struct.std::_Vector_base<std::unique_ptr<llvm::GlobalValueSummary>, std::allocator<std::unique_ptr<llvm::GlobalValueSummary>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<llvm::GlobalValueSummary>, std::allocator<std::unique_ptr<llvm::GlobalValueSummary>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<llvm::GlobalValueSummary>, std::allocator<std::unique_ptr<llvm::GlobalValueSummary>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<llvm::GlobalValueSummary>, std::allocator<std::unique_ptr<llvm::GlobalValueSummary>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::FunctionSummary" = type { %"class.llvm::GlobalValueSummary", i32, %"struct.llvm::FunctionSummary::FFlags", i64, %"class.std::vector.149", %"class.std::unique_ptr.154", %"class.std::unique_ptr.162", %"class.std::unique_ptr.170", %"class.std::unique_ptr.178" }
%"class.llvm::GlobalValueSummary" = type { ptr, i32, %"struct.llvm::GlobalValueSummary::GVFlags", i64, %"class.llvm::StringRef", %"class.std::vector.49" }
%"struct.llvm::GlobalValueSummary::GVFlags" = type { i16, [2 x i8] }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<llvm::ValueInfo, std::allocator<llvm::ValueInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::ValueInfo, std::allocator<llvm::ValueInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::ValueInfo, std::allocator<llvm::ValueInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::ValueInfo, std::allocator<llvm::ValueInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::FunctionSummary::FFlags" = type { i16, [2 x i8] }
%"class.std::vector.149" = type { %"struct.std::_Vector_base.150" }
%"struct.std::_Vector_base.150" = type { %"struct.std::_Vector_base<std::pair<llvm::ValueInfo, llvm::CalleeInfo>, std::allocator<std::pair<llvm::ValueInfo, llvm::CalleeInfo>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::ValueInfo, llvm::CalleeInfo>, std::allocator<std::pair<llvm::ValueInfo, llvm::CalleeInfo>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::ValueInfo, llvm::CalleeInfo>, std::allocator<std::pair<llvm::ValueInfo, llvm::CalleeInfo>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::ValueInfo, llvm::CalleeInfo>, std::allocator<std::pair<llvm::ValueInfo, llvm::CalleeInfo>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.154" = type { %"struct.std::__uniq_ptr_data.155" }
%"struct.std::__uniq_ptr_data.155" = type { %"class.std::__uniq_ptr_impl.156" }
%"class.std::__uniq_ptr_impl.156" = type { %"class.std::tuple.157" }
%"class.std::tuple.157" = type { %"struct.std::_Tuple_impl.158" }
%"struct.std::_Tuple_impl.158" = type { %"struct.std::_Head_base.161" }
%"struct.std::_Head_base.161" = type { ptr }
%"class.std::unique_ptr.162" = type { %"struct.std::__uniq_ptr_data.163" }
%"struct.std::__uniq_ptr_data.163" = type { %"class.std::__uniq_ptr_impl.164" }
%"class.std::__uniq_ptr_impl.164" = type { %"class.std::tuple.165" }
%"class.std::tuple.165" = type { %"struct.std::_Tuple_impl.166" }
%"struct.std::_Tuple_impl.166" = type { %"struct.std::_Head_base.169" }
%"struct.std::_Head_base.169" = type { ptr }
%"class.std::unique_ptr.170" = type { %"struct.std::__uniq_ptr_data.171" }
%"struct.std::__uniq_ptr_data.171" = type { %"class.std::__uniq_ptr_impl.172" }
%"class.std::__uniq_ptr_impl.172" = type { %"class.std::tuple.173" }
%"class.std::tuple.173" = type { %"struct.std::_Tuple_impl.174" }
%"struct.std::_Tuple_impl.174" = type { %"struct.std::_Head_base.177" }
%"struct.std::_Head_base.177" = type { ptr }
%"class.std::unique_ptr.178" = type { %"struct.std::__uniq_ptr_data.179" }
%"struct.std::__uniq_ptr_data.179" = type { %"class.std::__uniq_ptr_impl.180" }
%"class.std::__uniq_ptr_impl.180" = type { %"class.std::tuple.181" }
%"class.std::tuple.181" = type { %"struct.std::_Tuple_impl.182" }
%"struct.std::_Tuple_impl.182" = type { %"struct.std::_Head_base.185" }
%"struct.std::_Head_base.185" = type { ptr }
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
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.11" }
%"class.llvm::DenseMap.11" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [128 x i8] }
%"class.llvm::DenseMap.23" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::optional.26" = type { %"struct.std::_Optional_base.27" }
%"struct.std::_Optional_base.27" = type { %"struct.std::_Optional_payload.29" }
%"struct.std::_Optional_payload.29" = type { %"struct.std::_Optional_payload_base.base.31", [7 x i8] }
%"struct.std::_Optional_payload_base.base.31" = type { %"union.std::_Optional_payload_base<llvm::ScaledNumber<unsigned long>>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::ScaledNumber<unsigned long>>::_Storage" = type { %"class.llvm::ScaledNumber" }
%"class.llvm::ScaledNumber" = type <{ i64, i16, [6 x i8] }>
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"struct.std::pair.21" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.35" }
%"struct.std::pair.35" = type { ptr, %"class.llvm::ScaledNumber" }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<std::vector<llvm::ValueInfo>, std::allocator<std::vector<llvm::ValueInfo>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<llvm::ValueInfo>, std::allocator<std::vector<llvm::ValueInfo>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<llvm::ValueInfo>, std::allocator<std::vector<llvm::ValueInfo>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<llvm::ValueInfo>, std::allocator<std::vector<llvm::ValueInfo>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::scc_iterator.44" = type { i32, [4 x i8], %"class.llvm::DenseMap.46", %"class.std::vector.49", %"class.std::vector.49", %"class.std::vector.54" }
%"class.llvm::DenseMap.46" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<llvm::scc_iterator<llvm::ModuleSummaryIndex *>::StackElement, std::allocator<llvm::scc_iterator<llvm::ModuleSummaryIndex *>::StackElement>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::scc_iterator<llvm::ModuleSummaryIndex *>::StackElement, std::allocator<llvm::scc_iterator<llvm::ModuleSummaryIndex *>::StackElement>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::scc_iterator<llvm::ModuleSummaryIndex *>::StackElement, std::allocator<llvm::scc_iterator<llvm::ModuleSummaryIndex *>::StackElement>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::scc_iterator<llvm::ModuleSummaryIndex *>::StackElement, std::allocator<llvm::scc_iterator<llvm::ModuleSummaryIndex *>::StackElement>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseSet.63" = type { %"class.llvm::detail::DenseSetImpl.64" }
%"class.llvm::detail::DenseSetImpl.64" = type { %"class.llvm::DenseMap.65" }
%"class.llvm::DenseMap.65" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.68" = type { %"class.llvm::SmallVectorImpl.69", %"struct.llvm::SmallVectorStorage.72" }
%"class.llvm::SmallVectorImpl.69" = type { %"class.llvm::SmallVectorTemplateBase.70" }
%"class.llvm::SmallVectorTemplateBase.70" = type { %"class.llvm::SmallVectorTemplateCommon.71" }
%"class.llvm::SmallVectorTemplateCommon.71" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.72" = type { [128 x i8] }
%"class.llvm::DenseMap.87" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::ValueInfo" = type { %"class.llvm::PointerIntPair.74" }
%"class.llvm::PointerIntPair.74" = type { %"struct.llvm::detail::PunnedPointer.75" }
%"struct.llvm::detail::PunnedPointer.75" = type { [8 x i8] }
%"class.llvm::detail::DenseSetPair.103" = type { %"struct.llvm::ValueInfo" }
%"struct.std::pair.85" = type { %"struct.llvm::ValueInfo", ptr }
%"struct.llvm::detail::DenseMapPair.91" = type { %"struct.std::pair.92" }
%"struct.std::pair.92" = type { %"struct.llvm::ValueInfo", %"class.llvm::ScaledNumber" }
%"struct.llvm::detail::DenseMapPair.94" = type { %"struct.std::pair.base.97", [4 x i8] }
%"struct.std::pair.base.97" = type <{ ptr, i32 }>
%"struct.llvm::scc_iterator<const llvm::CallGraph *>::StackElement" = type <{ ptr, %"class.llvm::mapped_iterator", i32, [4 x i8] }>
%"class.llvm::mapped_iterator" = type { %"class.llvm::iterator_adaptor_base", %"class.llvm::callable_detail::Callable" }
%"class.llvm::iterator_adaptor_base" = type { %"class.__gnu_cxx::__normal_iterator.16" }
%"class.__gnu_cxx::__normal_iterator.16" = type { ptr }
%"class.llvm::callable_detail::Callable" = type { ptr }
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
%"class.std::map.238" = type { %"class.std::_Rb_tree.239" }
%"class.std::_Rb_tree.239" = type { %"struct.std::_Rb_tree<llvm::ValueInfo, std::pair<const llvm::ValueInfo, bool>, std::_Select1st<std::pair<const llvm::ValueInfo, bool>>, std::less<llvm::ValueInfo>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::ValueInfo, std::pair<const llvm::ValueInfo, bool>, std::_Select1st<std::pair<const llvm::ValueInfo, bool>>, std::less<llvm::ValueInfo>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.82" = type { %"struct.llvm::ValueInfo", %"struct.llvm::CalleeInfo", [4 x i8] }
%"struct.llvm::CalleeInfo" = type { i32 }
%"class.std::vector.223" = type { %"struct.std::_Vector_base.224" }
%"struct.std::_Vector_base.224" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.262" = type { %"struct.std::_Vector_base.263" }
%"struct.std::_Vector_base.263" = type { %"struct.std::_Vector_base<llvm::FunctionSummary::VFuncId, std::allocator<llvm::FunctionSummary::VFuncId>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::FunctionSummary::VFuncId, std::allocator<llvm::FunctionSummary::VFuncId>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::FunctionSummary::VFuncId, std::allocator<llvm::FunctionSummary::VFuncId>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::FunctionSummary::VFuncId, std::allocator<llvm::FunctionSummary::VFuncId>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.267" = type { %"struct.std::_Vector_base.268" }
%"struct.std::_Vector_base.268" = type { %"struct.std::_Vector_base<llvm::FunctionSummary::ConstVCall, std::allocator<llvm::FunctionSummary::ConstVCall>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::FunctionSummary::ConstVCall, std::allocator<llvm::FunctionSummary::ConstVCall>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::FunctionSummary::ConstVCall, std::allocator<llvm::FunctionSummary::ConstVCall>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::FunctionSummary::ConstVCall, std::allocator<llvm::FunctionSummary::ConstVCall>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.272" = type { %"struct.std::_Vector_base.273" }
%"struct.std::_Vector_base.273" = type { %"struct.std::_Vector_base<llvm::FunctionSummary::ParamAccess, std::allocator<llvm::FunctionSummary::ParamAccess>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::FunctionSummary::ParamAccess, std::allocator<llvm::FunctionSummary::ParamAccess>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::FunctionSummary::ParamAccess, std::allocator<llvm::FunctionSummary::ParamAccess>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::FunctionSummary::ParamAccess, std::allocator<llvm::FunctionSummary::ParamAccess>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.277" = type { %"struct.std::_Vector_base.278" }
%"struct.std::_Vector_base.278" = type { %"struct.std::_Vector_base<llvm::CallsiteInfo, std::allocator<llvm::CallsiteInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::CallsiteInfo, std::allocator<llvm::CallsiteInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::CallsiteInfo, std::allocator<llvm::CallsiteInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::CallsiteInfo, std::allocator<llvm::CallsiteInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.282" = type { %"struct.std::_Vector_base.283" }
%"struct.std::_Vector_base.283" = type { %"struct.std::_Vector_base<llvm::AllocInfo, std::allocator<llvm::AllocInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::AllocInfo, std::allocator<llvm::AllocInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::AllocInfo, std::allocator<llvm::AllocInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::AllocInfo, std::allocator<llvm::AllocInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::FunctionSummary::TypeIdInfo" = type { %"class.std::vector.223", %"class.std::vector.262", %"class.std::vector.262", %"class.std::vector.267", %"class.std::vector.267" }
%"struct.llvm::detail::DenseMapPair.98" = type { %"struct.std::pair.base.101", [4 x i8] }
%"struct.std::pair.base.101" = type { %"struct.llvm::ValueInfo", i32 }
%"struct.llvm::scc_iterator<llvm::ModuleSummaryIndex *>::StackElement" = type <{ %"struct.llvm::ValueInfo", %"class.llvm::mapped_iterator.324", i32, [4 x i8] }>
%"class.llvm::mapped_iterator.324" = type { %"class.llvm::iterator_adaptor_base.325", %"class.llvm::callable_detail::Callable.327" }
%"class.llvm::iterator_adaptor_base.325" = type { %"class.__gnu_cxx::__normal_iterator.81" }
%"class.__gnu_cxx::__normal_iterator.81" = type { ptr }
%"class.llvm::callable_detail::Callable.327" = type { ptr }

$_ZN4llvm20SyntheticCountsUtilsIPKNS_9CallGraphEE9propagateERKS3_NS_12function_refIFSt8optionalINS_12ScaledNumberImEEEPKNS_13CallGraphNodeERKSt4pairIS8_INS_14WeakTrackingVHEEPSC_EEEENS7_IFvSE_SA_EEE = comdat any

$_ZN4llvm20SyntheticCountsUtilsIPKNS_9CallGraphEE16propagateFromSCCERKSt6vectorIPKNS_13CallGraphNodeESaIS8_EENS_12function_refIFSt8optionalINS_12ScaledNumberImEEES8_RKSt4pairISE_INS_14WeakTrackingVHEEPS6_EEEENSD_IFvS8_SG_EEE = comdat any

$_ZN4llvm20SyntheticCountsUtilsIPNS_18ModuleSummaryIndexEE9propagateERKS2_NS_12function_refIFSt8optionalINS_12ScaledNumberImEEENS_9ValueInfoERSt4pairISB_NS_10CalleeInfoEEEEENS6_IFvSB_S9_EEE = comdat any

$_ZN4llvm20SyntheticCountsUtilsIPNS_18ModuleSummaryIndexEE16propagateFromSCCERKSt6vectorINS_9ValueInfoESaIS5_EENS_12function_refIFSt8optionalINS_12ScaledNumberImEEES5_RSt4pairIS5_NS_10CalleeInfoEEEEENSA_IFvS5_SD_EEE = comdat any

$_ZN4llvm12scc_iteratorIPKNS_9CallGraphENS_11GraphTraitsIS3_EEE11DFSVisitOneEPKNS_13CallGraphNodeE = comdat any

$_ZN4llvm12scc_iteratorIPKNS_9CallGraphENS_11GraphTraitsIS3_EEE10GetNextSCCEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj = comdat any

$_ZN4llvm11GraphTraitsIPKNS_13CallGraphNodeEE11CGNGetValueESt4pairISt8optionalINS_14WeakTrackingVHEEPS1_E = comdat any

$_ZN4llvm12scc_iteratorIPKNS_9CallGraphENS_11GraphTraitsIS3_EEE16DFSVisitChildrenEv = comdat any

$_ZNSt6vectorIS_IPKN4llvm13CallGraphNodeESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_ = comdat any

$_ZN4llvm8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj = comdat any

$_ZN4llvm11GraphTraitsIPNS_18ModuleSummaryIndexEE12getEntryNodeES2_ = comdat any

$_ZN4llvm18ModuleSummaryIndex22calculateCallGraphRootEv = comdat any

$_ZN4llvm15FunctionSummaryD2Ev = comdat any

$_ZNSt4pairIKmN4llvm22GlobalValueSummaryInfoEED2Ev = comdat any

$_ZN4llvm15FunctionSummaryD0Ev = comdat any

$_ZN4llvm18GlobalValueSummaryD2Ev = comdat any

$_ZN4llvm18GlobalValueSummaryD0Ev = comdat any

$_ZN4llvm18ModuleSummaryIndex13discoverNodesENS_9ValueInfoERSt3mapIS1_bSt4lessIS1_ESaISt4pairIKS1_bEEE = comdat any

$_ZN4llvm15FunctionSummary24makeDummyFunctionSummaryESt6vectorISt4pairINS_9ValueInfoENS_10CalleeInfoEESaIS5_EE = comdat any

$_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE7emplaceIJRS1_bEEES4_ISt17_Rb_tree_iteratorIS6_EbEDpOT_ = comdat any

$_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE7emplaceIJRS5_bEEES4_ISt17_Rb_tree_iteratorIS6_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_ = comdat any

$_ZN4llvm15FunctionSummaryC2ENS_18GlobalValueSummary7GVFlagsEjNS0_6FFlagsEmSt6vectorINS_9ValueInfoESaIS5_EES4_ISt4pairIS5_NS_10CalleeInfoEESaISA_EES4_ImSaImEES4_INS0_7VFuncIdESaISF_EESH_S4_INS0_10ConstVCallESaISI_EESK_S4_INS0_11ParamAccessESaISL_EES4_INS_12CallsiteInfoESaISO_EES4_INS_9AllocInfoESaISR_EE = comdat any

$_ZN4llvm15FunctionSummary10TypeIdInfoD2Ev = comdat any

$_ZNKSt14default_deleteISt6vectorIN4llvm12CallsiteInfoESaIS2_EEEclEPS4_ = comdat any

$_ZN4llvm9AllocInfoD2Ev = comdat any

$_ZN4llvm15FunctionSummary11ParamAccessD2Ev = comdat any

$_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN4llvm12scc_iteratorIPNS_18ModuleSummaryIndexENS_11GraphTraitsIS2_EEE11DFSVisitOneENS_9ValueInfoE = comdat any

$_ZN4llvm12scc_iteratorIPNS_18ModuleSummaryIndexENS_11GraphTraitsIS2_EEE10GetNextSCCEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_ = comdat any

$_ZN4llvm8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj = comdat any

$_ZN4llvm11GraphTraitsINS_9ValueInfoEE17valueInfoFromEdgeERSt4pairIS1_NS_10CalleeInfoEE = comdat any

$_ZN4llvm12scc_iteratorIPNS_18ModuleSummaryIndexENS_11GraphTraitsIS2_EEE16DFSVisitChildrenEv = comdat any

$_ZNSt6vectorIS_IN4llvm9ValueInfoESaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_ = comdat any

$_ZN4llvm8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E20InsertIntoBucketImplIS2_EEPS9_RKS2_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj = comdat any

$_ZZN4llvm11GraphTraitsIPNS_18ModuleSummaryIndexEE12getEntryNodeES2_E1P = comdat any

$_ZGVZN4llvm11GraphTraitsIPNS_18ModuleSummaryIndexEE12getEntryNodeES2_E1P = comdat any

$_ZTVN4llvm15FunctionSummaryE = comdat any

$_ZTVN4llvm18GlobalValueSummaryE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4llvm11GraphTraitsIPNS_18ModuleSummaryIndexEE12getEntryNodeES2_E1P = linkonce_odr global %"struct.std::pair.236" zeroinitializer, comdat, align 8
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %8 = load ptr, ptr %0, align 8, !noalias !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8, !noalias !10
  store i32 0, ptr %7, align 8, !alias.scope !10
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false), !alias.scope !10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, i8 0, i64 72, i1 false), !alias.scope !10
  call void @_ZN4llvm12scc_iteratorIPKNS_9CallGraphENS_11GraphTraitsIS3_EEE11DFSVisitOneEPKNS_13CallGraphNodeE(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef %10)
  call void @_ZN4llvm12scc_iteratorIPKNS_9CallGraphENS_11GraphTraitsIS3_EEE10GetNextSCCEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %15 = load ptr, ptr %13, align 8
  %16 = load ptr, ptr %14, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %51

._crit_edge:                                      ; preds = %_ZNSt6vectorIS_IPKN4llvm13CallGraphNodeESaIS3_EESaIS5_EE9push_backERKS5_.exit, %5
  %20 = phi ptr [ %15, %5 ], [ %78, %_ZNSt6vectorIS_IPKN4llvm13CallGraphNodeESaIS3_EESaIS5_EE9push_backERKS5_.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm12scc_iteratorIPKNS0_9CallGraphENS0_11GraphTraitsIS4_EEE12StackElementESaIS8_EED2Ev.exit.i, label %23

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #16
  %.pre = load ptr, ptr %13, align 8
  br label %_ZNSt6vectorIN4llvm12scc_iteratorIPKNS0_9CallGraphENS0_11GraphTraitsIS4_EEE12StackElementESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN4llvm12scc_iteratorIPKNS0_9CallGraphENS0_11GraphTraitsIS4_EEE12StackElementESaIS8_EED2Ev.exit.i: ; preds = %23, %._crit_edge
  %29 = phi ptr [ %.pre, %23 ], [ %20, %._crit_edge ]
  %.not.i.i.i1.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EED2Ev.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN4llvm12scc_iteratorIPKNS0_9CallGraphENS0_11GraphTraitsIS4_EEE12StackElementESaIS8_EED2Ev.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #16
  br label %_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EED2Ev.exit.i: ; preds = %30, %_ZNSt6vectorIN4llvm12scc_iteratorIPKNS0_9CallGraphENS0_11GraphTraitsIS4_EEE12StackElementESaIS8_EED2Ev.exit.i
  %36 = load ptr, ptr %12, align 8
  %.not.i.i.i2.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i2.i, label %_ZN4llvm12scc_iteratorIPKNS_9CallGraphENS_11GraphTraitsIS3_EEED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EED2Ev.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #16
  br label %_ZN4llvm12scc_iteratorIPKNS_9CallGraphENS_11GraphTraitsIS3_EEED2Ev.exit

_ZN4llvm12scc_iteratorIPKNS_9CallGraphENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EED2Ev.exit.i, %37
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %43, i64 noundef %47, i64 noundef 8) #17
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load ptr, ptr %48, align 8, !noalias !11
  %50 = load ptr, ptr %6, align 8, !noalias !22
  %.not14 = icmp eq ptr %49, %50
  br i1 %.not14, label %._crit_edge17, label %.lr.ph16

51:                                               ; preds = %.lr.ph, %_ZNSt6vectorIS_IPKN4llvm13CallGraphNodeESaIS3_EESaIS5_EE9push_backERKS5_.exit
  %52 = phi ptr [ %16, %.lr.ph ], [ %79, %_ZNSt6vectorIS_IPKN4llvm13CallGraphNodeESaIS3_EESaIS5_EE9push_backERKS5_.exit ]
  %53 = phi ptr [ %15, %.lr.ph ], [ %78, %_ZNSt6vectorIS_IPKN4llvm13CallGraphNodeESaIS3_EESaIS5_EE9push_backERKS5_.exit ]
  %54 = load ptr, ptr %18, align 8
  %55 = load ptr, ptr %19, align 8
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
  br i1 %61, label %62, label %_ZNSt16allocator_traitsISaIPKN4llvm13CallGraphNodeEEE8allocateERS4_m.exit.i.i.i.i.i.i.i

62:                                               ; preds = %60
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt16allocator_traitsISaIPKN4llvm13CallGraphNodeEEE8allocateERS4_m.exit.i.i.i.i.i.i.i: ; preds = %60
  %63 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #19
  br label %_ZNSt12_Vector_baseIPKN4llvm13CallGraphNodeESaIS3_EEC2EmRKS4_.exit.i.i.i.i

_ZNSt12_Vector_baseIPKN4llvm13CallGraphNodeESaIS3_EEC2EmRKS4_.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPKN4llvm13CallGraphNodeEEE8allocateERS4_m.exit.i.i.i.i.i.i.i, %56
  %64 = phi ptr [ %63, %_ZNSt16allocator_traitsISaIPKN4llvm13CallGraphNodeEEE8allocateERS4_m.exit.i.i.i.i.i.i.i ], [ null, %56 ]
  store ptr %64, ptr %54, align 8
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %64, i64 %59
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load ptr, ptr %14, align 8
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
  store ptr %74, ptr %65, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %76, ptr %18, align 8
  br label %_ZNSt6vectorIS_IPKN4llvm13CallGraphNodeESaIS3_EESaIS5_EE9push_backERKS5_.exit

77:                                               ; preds = %51
  call void @_ZNSt6vectorIS_IPKN4llvm13CallGraphNodeESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %54, ptr noundef nonnull align 8 dereferenceable(24) %13)
  br label %_ZNSt6vectorIS_IPKN4llvm13CallGraphNodeESaIS3_EESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorIS_IPKN4llvm13CallGraphNodeESaIS3_EESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIPKN4llvm13CallGraphNodeESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit.i, %77
  call void @_ZN4llvm12scc_iteratorIPKNS_9CallGraphENS_11GraphTraitsIS3_EEE10GetNextSCCEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %._crit_edge, label %51, !llvm.loop !31

.lr.ph16:                                         ; preds = %_ZN4llvm12scc_iteratorIPKNS_9CallGraphENS_11GraphTraitsIS3_EEED2Ev.exit, %.lr.ph16
  %.sroa.011.015 = phi ptr [ %81, %.lr.ph16 ], [ %49, %_ZN4llvm12scc_iteratorIPKNS_9CallGraphENS_11GraphTraitsIS3_EEED2Ev.exit ]
  %81 = getelementptr inbounds i8, ptr %.sroa.011.015, i64 -24
  call void @_ZN4llvm20SyntheticCountsUtilsIPKNS_9CallGraphEE16propagateFromSCCERKSt6vectorIPKNS_13CallGraphNodeESaIS8_EENS_12function_refIFSt8optionalINS_12ScaledNumberImEEES8_RKSt4pairISE_INS_14WeakTrackingVHEEPS6_EEEENSD_IFvS8_SG_EEE(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr %1, i64 %2, ptr %3, i64 %4)
  %.not = icmp eq ptr %81, %50
  br i1 %.not, label %._crit_edge17.loopexit, label %.lr.ph16

._crit_edge17.loopexit:                           ; preds = %.lr.ph16
  %.pre18 = load ptr, ptr %6, align 8
  %.pre19 = load ptr, ptr %48, align 8
  br label %._crit_edge17

._crit_edge17:                                    ; preds = %._crit_edge17.loopexit, %_ZN4llvm12scc_iteratorIPKNS_9CallGraphENS_11GraphTraitsIS3_EEED2Ev.exit
  %82 = phi ptr [ %.pre19, %._crit_edge17.loopexit ], [ %49, %_ZN4llvm12scc_iteratorIPKNS_9CallGraphENS_11GraphTraitsIS3_EEED2Ev.exit ]
  %83 = phi ptr [ %.pre18, %._crit_edge17.loopexit ], [ %50, %_ZN4llvm12scc_iteratorIPKNS_9CallGraphENS_11GraphTraitsIS3_EEED2Ev.exit ]
  %.not4.i.i.i.i = icmp eq ptr %83, %82
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPKN4llvm13CallGraphNodeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge17, %_ZSt8_DestroyISt6vectorIPKN4llvm13CallGraphNodeESaIS4_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %91, %_ZSt8_DestroyISt6vectorIPKN4llvm13CallGraphNodeESaIS4_EEEvPT_.exit.i.i.i.i ], [ %83, %._crit_edge17 ]
  %84 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPKN4llvm13CallGraphNodeESaIS4_EEEvPT_.exit.i.i.i.i, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #16
  br label %_ZSt8_DestroyISt6vectorIPKN4llvm13CallGraphNodeESaIS4_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIPKN4llvm13CallGraphNodeESaIS4_EEEvPT_.exit.i.i.i.i: ; preds = %85, %.lr.ph.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i10 = icmp eq ptr %91, %82
  br i1 %.not.i.i.i.i10, label %_ZSt8_DestroyIPSt6vectorIPKN4llvm13CallGraphNodeESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPSt6vectorIPKN4llvm13CallGraphNodeESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIPKN4llvm13CallGraphNodeESaIS4_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPSt6vectorIPKN4llvm13CallGraphNodeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIPKN4llvm13CallGraphNodeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIPKN4llvm13CallGraphNodeESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %._crit_edge17
  %92 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIPKN4llvm13CallGraphNodeESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %83, %._crit_edge17 ]
  %.not.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IPKN4llvm13CallGraphNodeESaIS3_EESaIS5_EED2Ev.exit, label %93

93:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIPKN4llvm13CallGraphNodeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %98) #16
  br label %_ZNSt6vectorIS_IPKN4llvm13CallGraphNodeESaIS3_EESaIS5_EED2Ev.exit

_ZNSt6vectorIS_IPKN4llvm13CallGraphNodeESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIPKN4llvm13CallGraphNodeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i, %93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm20SyntheticCountsUtilsIPKNS_9CallGraphEE16propagateFromSCCERKSt6vectorIPKNS_13CallGraphNodeESaIS8_EENS_12function_refIFSt8optionalINS_12ScaledNumberImEEES8_RKSt4pairISE_INS_14WeakTrackingVHEEPS6_EEEENSD_IFvS8_SG_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = alloca i16, align 2
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  %10 = alloca %"class.llvm::DenseSet", align 8
  %11 = alloca %"class.llvm::SmallVector", align 8
  %12 = alloca %"class.llvm::SmallVector", align 8
  %13 = alloca %"class.llvm::DenseMap.23", align 8
  %14 = alloca %"class.std::optional.26", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::optional.26", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 20, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull %17, i64 noundef 8) #17
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull %18, i64 noundef 8) #17
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not94106 = icmp eq ptr %19, %21
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %.not94106, label %._crit_edge116, label %.lr.ph

.lr.ph:                                           ; preds = %5, %_ZN4llvm6detail12DenseSetImplIPKNS_13CallGraphNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit
  %.sroa.082.0107 = phi ptr [ %55, %_ZN4llvm6detail12DenseSetImplIPKNS_13CallGraphNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit ], [ %19, %5 ]
  %23 = load ptr, ptr %10, align 8, !noalias !34
  %24 = load i32, ptr %22, align 8, !noalias !34
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %52, label %26

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %.sroa.082.0107, align 8, !noalias !34
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i32
  %30 = lshr i32 %29, 4
  %31 = lshr i32 %29, 9
  %32 = xor i32 %30, %31
  %33 = add i32 %24, -1
  %.02733.i.i.i.i = and i32 %32, %33
  %34 = zext nneg i32 %.02733.i.i.i.i to i64
  %35 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %23, i64 %34
  %36 = load ptr, ptr %35, align 8, !noalias !34
  %37 = icmp eq ptr %27, %36
  br i1 %37, label %_ZN4llvm6detail12DenseSetImplIPKNS_13CallGraphNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %26, %43
  %38 = phi ptr [ %50, %43 ], [ %36, %26 ]
  %39 = phi ptr [ %49, %43 ], [ %35, %26 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %43 ], [ %.02733.i.i.i.i, %26 ]
  %.02635.i.i.i.i = phi i32 [ %46, %43 ], [ 1, %26 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %43 ], [ null, %26 ]
  %40 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %40, label %41, label %43

41:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %42 = select i1 %.not.i.i.i.i, ptr %39, ptr %.02834.i.i.i.i
  br label %52

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = icmp eq ptr %38, inttoptr (i64 -8192 to ptr)
  %45 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %44, i1 %45, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %39, ptr %.02834.i.i.i.i
  %46 = add i32 %.02635.i.i.i.i, 1
  %47 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %47, %33
  %48 = zext i32 %.027.i.i.i.i to i64
  %49 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %23, i64 %48
  %50 = load ptr, ptr %49, align 8, !noalias !34
  %51 = icmp eq ptr %27, %50
  br i1 %51, label %_ZN4llvm6detail12DenseSetImplIPKNS_13CallGraphNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !39

52:                                               ; preds = %41, %.lr.ph
  %.sink.i.i.i.i = phi ptr [ %42, %41 ], [ null, %.lr.ph ]
  %53 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.082.0107, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.082.0107, ptr noundef %.sink.i.i.i.i), !noalias !34
  %54 = load ptr, ptr %.sroa.082.0107, align 8, !noalias !34
  store ptr %54, ptr %53, align 8, !noalias !34
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_13CallGraphNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit

_ZN4llvm6detail12DenseSetImplIPKNS_13CallGraphNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit: ; preds = %43, %26, %52
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.082.0107, i64 8
  %.not94 = icmp eq ptr %55, %21
  br i1 %.not94, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_13CallGraphNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.pre139 = load ptr, ptr %10, align 8
  %.pre141 = load i32, ptr %22, align 8
  %56 = icmp eq i32 %.pre, 0
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %58 = zext i32 %.pre141 to i64
  %59 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.pre139, i64 %58
  br i1 %56, label %._crit_edge116, label %60

60:                                               ; preds = %._crit_edge
  %.not5.i5.i10.i2.i.i = icmp eq i32 %.pre141, 0
  br i1 %.not5.i5.i10.i2.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_13CallGraphNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %60, %.critedge2.i8.i14.i6.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %62, %.critedge2.i8.i14.i6.i.i ], [ %.pre139, %60 ]
  %61 = load ptr, ptr %.sroa.0.3.i4.i.i, align 8
  %magicptr.i7.i13.i5.i.i = ptrtoint ptr %61 to i64
  switch i64 %magicptr.i7.i13.i5.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_13CallGraphNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i
  ]

.critedge2.i8.i14.i6.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i, %.lr.ph.i6.i12.i3.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 8
  %.not.i9.i15.i7.i.i = icmp eq ptr %62, %59
  br i1 %.not.i9.i15.i7.i.i, label %._crit_edge116, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !40

_ZN4llvm6detail12DenseSetImplIPKNS_13CallGraphNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i.i, %60
  %.pn14.i.i = phi ptr [ %.pre139, %60 ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.not95113 = icmp eq ptr %.pn14.i.i, %59
  br i1 %.not95113, label %._crit_edge116, label %.lr.ph115

.lr.ph115:                                        ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_13CallGraphNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit, %_ZN4llvm6detail12DenseSetImplIPKNS_13CallGraphNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit
  %.sroa.075.0114 = phi ptr [ %.sroa.075.2, %_ZN4llvm6detail12DenseSetImplIPKNS_13CallGraphNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit ], [ %.pn14.i.i, %_ZN4llvm6detail12DenseSetImplIPKNS_13CallGraphNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit ]
  %63 = load ptr, ptr %.sroa.075.0114, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %67 = load ptr, ptr %66, align 8
  %.not97108 = icmp eq ptr %65, %67
  br i1 %.not97108, label %._crit_edge112, label %.lr.ph111

.lr.ph111:                                        ; preds = %.lr.ph115, %_ZN4llvm15SmallVectorImplISt4pairIPKNS_13CallGraphNodeERKS1_ISt8optionalINS_14WeakTrackingVHEEPS2_EEE12emplace_backIJRKS4_SB_EEERSC_DpOT_.exit
  %.sroa.068.0109 = phi ptr [ %130, %_ZN4llvm15SmallVectorImplISt4pairIPKNS_13CallGraphNodeERKS1_ISt8optionalINS_14WeakTrackingVHEEPS2_EEE12emplace_backIJRKS4_SB_EEERSC_DpOT_.exit ], [ %65, %.lr.ph115 ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.068.0109, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %57, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %.lr.ph111
  %74 = ptrtoint ptr %69 to i64
  %75 = trunc i64 %74 to i32
  %76 = lshr i32 %75, 4
  %77 = lshr i32 %75, 9
  %78 = xor i32 %76, %77
  %79 = add i32 %71, -1
  %.01620.i.i.i.i.i = and i32 %78, %79
  %80 = zext nneg i32 %.01620.i.i.i.i.i to i64
  %81 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %70, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %69, %82
  br i1 %83, label %_ZNK4llvm6detail12DenseSetImplIPKNS_13CallGraphNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %73, %86
  %84 = phi ptr [ %91, %86 ], [ %82, %73 ]
  %.01622.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %86 ], [ %.01620.i.i.i.i.i, %73 ]
  %.01521.i.i.i.i.i = phi i32 [ %87, %86 ], [ 1, %73 ]
  %85 = icmp eq ptr %84, inttoptr (i64 -4096 to ptr)
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %.lr.ph.i.i.i.i.i
  %87 = add i32 %.01521.i.i.i.i.i, 1
  %88 = add i32 %.01521.i.i.i.i.i, %.01622.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %88, %79
  %89 = zext i32 %.016.i.i.i.i.i to i64
  %90 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %70, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %69, %91
  br i1 %92, label %_ZNK4llvm6detail12DenseSetImplIPKNS_13CallGraphNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

_ZNK4llvm6detail12DenseSetImplIPKNS_13CallGraphNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit: ; preds = %86, %73
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %.not.i = icmp ult i64 %93, %94
  br i1 %.not.i, label %104, label %95

95:                                               ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_13CallGraphNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit
  %96 = load ptr, ptr %.sroa.075.0114, align 8
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %98 = add i64 %97, 1
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %.not.i.i.i.i60 = icmp ugt i64 %98, %99
  br i1 %.not.i.i.i.i60, label %100, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_13CallGraphNodeERKS1_ISt8optionalINS_14WeakTrackingVHEEPS2_EELb1EE18growAndEmplaceBackIJRKS4_SB_EEERSC_DpOT_.exit

100:                                              ; preds = %95
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %17, i64 noundef %98, i64 noundef 16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_13CallGraphNodeERKS1_ISt8optionalINS_14WeakTrackingVHEEPS2_EELb1EE18growAndEmplaceBackIJRKS4_SB_EEERSC_DpOT_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_13CallGraphNodeERKS1_ISt8optionalINS_14WeakTrackingVHEEPS2_EELb1EE18growAndEmplaceBackIJRKS4_SB_EEERSC_DpOT_.exit: ; preds = %95, %100
  %101 = load ptr, ptr %11, align 8
  %102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %103 = getelementptr inbounds %"struct.std::pair.21", ptr %101, i64 %102
  store ptr %96, ptr %103, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %.sroa.068.0109, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  br label %_ZN4llvm15SmallVectorImplISt4pairIPKNS_13CallGraphNodeERKS1_ISt8optionalINS_14WeakTrackingVHEEPS2_EEE12emplace_backIJRKS4_SB_EEERSC_DpOT_.exit

104:                                              ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_13CallGraphNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit
  %105 = load ptr, ptr %11, align 8
  %106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %107 = getelementptr inbounds %"struct.std::pair.21", ptr %105, i64 %106
  %108 = load ptr, ptr %.sroa.075.0114, align 8
  store ptr %108, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %.sroa.068.0109, ptr %109, align 8
  br label %_ZN4llvm15SmallVectorImplISt4pairIPKNS_13CallGraphNodeERKS1_ISt8optionalINS_14WeakTrackingVHEEPS2_EEE12emplace_backIJRKS4_SB_EEERSC_DpOT_.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph111
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %.not.i44 = icmp ult i64 %110, %111
  br i1 %.not.i44, label %121, label %112

112:                                              ; preds = %.loopexit
  %113 = load ptr, ptr %.sroa.075.0114, align 8
  %114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %115 = add i64 %114, 1
  %116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %.not.i.i.i.i61 = icmp ugt i64 %115, %116
  br i1 %.not.i.i.i.i61, label %117, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_13CallGraphNodeERKS1_ISt8optionalINS_14WeakTrackingVHEEPS2_EELb1EE18growAndEmplaceBackIJRKS4_SB_EEERSC_DpOT_.exit63

117:                                              ; preds = %112
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %18, i64 noundef %115, i64 noundef 16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_13CallGraphNodeERKS1_ISt8optionalINS_14WeakTrackingVHEEPS2_EELb1EE18growAndEmplaceBackIJRKS4_SB_EEERSC_DpOT_.exit63

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_13CallGraphNodeERKS1_ISt8optionalINS_14WeakTrackingVHEEPS2_EELb1EE18growAndEmplaceBackIJRKS4_SB_EEERSC_DpOT_.exit63: ; preds = %112, %117
  %118 = load ptr, ptr %12, align 8
  %119 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %120 = getelementptr inbounds %"struct.std::pair.21", ptr %118, i64 %119
  store ptr %113, ptr %120, align 1
  %.sroa.2.0..sroa_idx.i.i62 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %.sroa.068.0109, ptr %.sroa.2.0..sroa_idx.i.i62, align 1
  br label %_ZN4llvm15SmallVectorImplISt4pairIPKNS_13CallGraphNodeERKS1_ISt8optionalINS_14WeakTrackingVHEEPS2_EEE12emplace_backIJRKS4_SB_EEERSC_DpOT_.exit

121:                                              ; preds = %.loopexit
  %122 = load ptr, ptr %12, align 8
  %123 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %124 = getelementptr inbounds %"struct.std::pair.21", ptr %122, i64 %123
  %125 = load ptr, ptr %.sroa.075.0114, align 8
  store ptr %125, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %.sroa.068.0109, ptr %126, align 8
  br label %_ZN4llvm15SmallVectorImplISt4pairIPKNS_13CallGraphNodeERKS1_ISt8optionalINS_14WeakTrackingVHEEPS2_EEE12emplace_backIJRKS4_SB_EEERSC_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIPKNS_13CallGraphNodeERKS1_ISt8optionalINS_14WeakTrackingVHEEPS2_EEE12emplace_backIJRKS4_SB_EEERSC_DpOT_.exit: ; preds = %121, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_13CallGraphNodeERKS1_ISt8optionalINS_14WeakTrackingVHEEPS2_EELb1EE18growAndEmplaceBackIJRKS4_SB_EEERSC_DpOT_.exit63, %104, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_13CallGraphNodeERKS1_ISt8optionalINS_14WeakTrackingVHEEPS2_EELb1EE18growAndEmplaceBackIJRKS4_SB_EEERSC_DpOT_.exit
  %.sink162 = phi ptr [ %12, %121 ], [ %12, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_13CallGraphNodeERKS1_ISt8optionalINS_14WeakTrackingVHEEPS2_EELb1EE18growAndEmplaceBackIJRKS4_SB_EEERSC_DpOT_.exit63 ], [ %11, %104 ], [ %11, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_13CallGraphNodeERKS1_ISt8optionalINS_14WeakTrackingVHEEPS2_EELb1EE18growAndEmplaceBackIJRKS4_SB_EEERSC_DpOT_.exit ]
  %127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink162) #17
  %128 = add i64 %127, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %.sink162, i64 noundef %128) #17
  %129 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink162) #17
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.068.0109, i64 40
  %.not97 = icmp eq ptr %130, %67
  br i1 %.not97, label %._crit_edge112, label %.lr.ph111

._crit_edge112:                                   ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPKNS_13CallGraphNodeERKS1_ISt8optionalINS_14WeakTrackingVHEEPS2_EEE12emplace_backIJRKS4_SB_EEERSC_DpOT_.exit, %.lr.ph115
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.075.0114, i64 8
  %.not5.i3.i.i = icmp eq ptr %131, %59
  br i1 %.not5.i3.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_13CallGraphNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %._crit_edge112, %.critedge2.i6.i.i
  %.sroa.075.1 = phi ptr [ %133, %.critedge2.i6.i.i ], [ %131, %._crit_edge112 ]
  %132 = load ptr, ptr %.sroa.075.1, align 8
  %magicptr.i5.i.i = ptrtoint ptr %132 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_13CallGraphNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.075.1, i64 8
  %.not.i7.i.i = icmp eq ptr %133, %59
  br i1 %.not.i7.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_13CallGraphNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !40

_ZN4llvm6detail12DenseSetImplIPKNS_13CallGraphNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit: ; preds = %.lr.ph.i4.i.i, %.critedge2.i6.i.i, %._crit_edge112
  %.sroa.075.2 = phi ptr [ %131, %._crit_edge112 ], [ %133, %.critedge2.i6.i.i ], [ %.sroa.075.1, %.lr.ph.i4.i.i ]
  %.not95 = icmp eq ptr %.sroa.075.2, %59
  br i1 %.not95, label %._crit_edge116, label %.lr.ph115

._crit_edge116:                                   ; preds = %.critedge2.i8.i14.i6.i.i, %_ZN4llvm6detail12DenseSetImplIPKNS_13CallGraphNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit, %5, %._crit_edge, %_ZN4llvm6detail12DenseSetImplIPKNS_13CallGraphNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit
  %134 = phi ptr [ %57, %_ZN4llvm6detail12DenseSetImplIPKNS_13CallGraphNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit ], [ %57, %._crit_edge ], [ %22, %5 ], [ %57, %_ZN4llvm6detail12DenseSetImplIPKNS_13CallGraphNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit ], [ %57, %.critedge2.i8.i14.i6.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  %135 = load ptr, ptr %11, align 8
  %136 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %137 = getelementptr inbounds %"struct.std::pair.21", ptr %135, i64 %136
  %.not117 = icmp eq i64 %136, 0
  br i1 %.not117, label %._crit_edge121, label %.lr.ph120

.lr.ph120:                                        ; preds = %._crit_edge116
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %141

141:                                              ; preds = %.lr.ph120, %_ZN4llvm12ScaledNumberImEpLERKS1_.exit
  %.0118 = phi ptr [ %135, %.lr.ph120 ], [ %223, %_ZN4llvm12ScaledNumberImEpLERKS1_.exit ]
  %142 = load ptr, ptr %.0118, align 8
  %143 = getelementptr inbounds nuw i8, ptr %.0118, i64 8
  %144 = load ptr, ptr %143, align 8
  call void %1(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.26") align 8 %14, i64 noundef %2, ptr noundef %142, ptr noundef nonnull align 8 dereferenceable(40) %144) #17
  %145 = load i8, ptr %138, align 8
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %_ZN4llvm12ScaledNumberImEpLERKS1_.exit

147:                                              ; preds = %141
  %148 = load ptr, ptr %143, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %15, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = load i32, ptr %139, align 8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %154

154:                                              ; preds = %147
  %155 = ptrtoint ptr %150 to i64
  %156 = trunc i64 %155 to i32
  %157 = lshr i32 %156, 4
  %158 = lshr i32 %156, 9
  %159 = xor i32 %157, %158
  %160 = add i32 %152, -1
  %.02733.i.i.i.i47 = and i32 %159, %160
  %161 = zext nneg i32 %.02733.i.i.i.i47 to i64
  %162 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %151, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %150, %163
  br i1 %164, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %.lr.ph.i.i.i.i48

.lr.ph.i.i.i.i48:                                 ; preds = %154, %170
  %165 = phi ptr [ %177, %170 ], [ %163, %154 ]
  %166 = phi ptr [ %176, %170 ], [ %162, %154 ]
  %.02736.i.i.i.i49 = phi i32 [ %.027.i.i.i.i54, %170 ], [ %.02733.i.i.i.i47, %154 ]
  %.02635.i.i.i.i50 = phi i32 [ %173, %170 ], [ 1, %154 ]
  %.02834.i.i.i.i51 = phi ptr [ %spec.select.i.i.i.i53, %170 ], [ null, %154 ]
  %167 = icmp eq ptr %165, inttoptr (i64 -4096 to ptr)
  br i1 %167, label %168, label %170

168:                                              ; preds = %.lr.ph.i.i.i.i48
  %.not.i.i.i.i55 = icmp eq ptr %.02834.i.i.i.i51, null
  %169 = select i1 %.not.i.i.i.i55, ptr %166, ptr %.02834.i.i.i.i51
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i

170:                                              ; preds = %.lr.ph.i.i.i.i48
  %171 = icmp eq ptr %165, inttoptr (i64 -8192 to ptr)
  %172 = icmp eq ptr %.02834.i.i.i.i51, null
  %or.cond.not.i.i.i.i52 = select i1 %171, i1 %172, i1 false
  %spec.select.i.i.i.i53 = select i1 %or.cond.not.i.i.i.i52, ptr %166, ptr %.02834.i.i.i.i51
  %173 = add i32 %.02635.i.i.i.i50, 1
  %174 = add i32 %.02635.i.i.i.i50, %.02736.i.i.i.i49
  %.027.i.i.i.i54 = and i32 %174, %160
  %175 = zext i32 %.027.i.i.i.i54 to i64
  %176 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %151, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %150, %177
  br i1 %178, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %.lr.ph.i.i.i.i48, !llvm.loop !42

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i: ; preds = %168, %147
  %.sink.i.i.i.i56 = phi ptr [ %169, %168 ], [ null, %147 ]
  %179 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %.sink.i.i.i.i56)
  %180 = load ptr, ptr %15, align 8
  store ptr %180, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %181, i8 0, i64 16, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit: ; preds = %170, %154, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i
  %.0.i.i = phi ptr [ %179, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i ], [ %162, %154 ], [ %176, %170 ]
  %182 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %185 = load i16, ptr %184, align 8
  %186 = load i64, ptr %14, align 8
  %187 = load i16, ptr %140, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9)
  store i64 %183, ptr %6, align 8
  store i16 %185, ptr %7, align 2
  store i64 %186, ptr %8, align 8
  store i16 %187, ptr %9, align 2
  br label %tailrecurse.i.i.i

tailrecurse.i.i.i:                                ; preds = %tailrecurse.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit
  %188 = phi i16 [ %185, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit ], [ %189, %tailrecurse.i.i.i ]
  %.tr.i.i.i = phi ptr [ %6, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit ], [ %.tr41.i.i.i, %tailrecurse.i.i.i ]
  %.tr40.i.i.i = phi ptr [ %7, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit ], [ %.tr42.i.i.i, %tailrecurse.i.i.i ]
  %.tr41.i.i.i = phi ptr [ %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit ], [ %.tr.i.i.i, %tailrecurse.i.i.i ]
  %.tr42.i.i.i = phi ptr [ %9, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit ], [ %.tr40.i.i.i, %tailrecurse.i.i.i ]
  %189 = load i16, ptr %.tr42.i.i.i, align 2
  %190 = icmp slt i16 %188, %189
  br i1 %190, label %tailrecurse.i.i.i, label %191

191:                                              ; preds = %tailrecurse.i.i.i
  %192 = sext i16 %188 to i32
  %193 = sext i16 %189 to i32
  %194 = load i64, ptr %.tr.i.i.i, align 8
  %.not.i.i.i = icmp eq i64 %194, 0
  br i1 %.not.i.i.i, label %_ZN4llvm13ScaledNumbers6getSumImEESt4pairIT_sES3_sS3_s.exit.i, label %195

195:                                              ; preds = %191
  %196 = load i64, ptr %.tr41.i.i.i, align 8
  %.not33.i.i.i = icmp eq i64 %196, 0
  %197 = icmp eq i16 %188, %189
  %or.cond.i.i.i = or i1 %197, %.not33.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm13ScaledNumbers6getSumImEESt4pairIT_sES3_sS3_s.exit.i, label %198

198:                                              ; preds = %195
  %199 = sub nsw i32 %192, %193
  %.not34.i.i.i = icmp slt i32 %199, 128
  br i1 %.not34.i.i.i, label %201, label %200

200:                                              ; preds = %198
  store i64 0, ptr %.tr41.i.i.i, align 8
  br label %.sink.split.i.i.i

201:                                              ; preds = %198
  %202 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %194, i1 true)
  %203 = trunc nuw nsw i64 %202 to i32
  %.sroa.speculated.i.i.i = call i32 @llvm.smin.i32(i32 %199, i32 %203)
  %204 = sub nsw i32 %199, %.sroa.speculated.i.i.i
  %.not35.i.i.i = icmp slt i32 %204, 64
  br i1 %.not35.i.i.i, label %206, label %205

205:                                              ; preds = %201
  store i64 0, ptr %.tr41.i.i.i, align 8
  br label %.sink.split.i.i.i

206:                                              ; preds = %201
  %207 = zext nneg i32 %.sroa.speculated.i.i.i to i64
  %208 = shl i64 %194, %207
  store i64 %208, ptr %.tr.i.i.i, align 8
  %209 = zext nneg i32 %204 to i64
  %210 = lshr i64 %196, %209
  store i64 %210, ptr %.tr41.i.i.i, align 8
  %211 = load i16, ptr %.tr40.i.i.i, align 2
  %212 = trunc i32 %.sroa.speculated.i.i.i to i16
  %213 = sub i16 %211, %212
  store i16 %213, ptr %.tr40.i.i.i, align 2
  %214 = trunc i32 %204 to i16
  %215 = add i16 %189, %214
  store i16 %215, ptr %.tr42.i.i.i, align 2
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %206, %205, %200
  %216 = load i16, ptr %.tr40.i.i.i, align 2
  %.0..0..0..0..0..0..0.12.pre.i.i = load i64, ptr %6, align 8
  %.0..0..0..0..0..0..0..pre.i.i = load i64, ptr %8, align 8
  br label %_ZN4llvm13ScaledNumbers6getSumImEESt4pairIT_sES3_sS3_s.exit.i

_ZN4llvm13ScaledNumbers6getSumImEESt4pairIT_sES3_sS3_s.exit.i: ; preds = %.sink.split.i.i.i, %195, %191
  %.0..0..i.i = phi i64 [ %186, %191 ], [ %186, %195 ], [ %.0..0..0..0..0..0..0..pre.i.i, %.sink.split.i.i.i ]
  %.0..0.12.i.i = phi i64 [ %183, %191 ], [ %183, %195 ], [ %.0..0..0..0..0..0..0.12.pre.i.i, %.sink.split.i.i.i ]
  %.0.i.i.i = phi i16 [ %189, %191 ], [ %188, %195 ], [ %216, %.sink.split.i.i.i ]
  %217 = add i64 %.0..0.12.i.i, %.0..0..i.i
  %.not.i.i = icmp ult i64 %217, %.0..0..i.i
  %218 = lshr i64 %217, 1
  %219 = or disjoint i64 %218, -9223372036854775808
  %.sroa.013.0.i.i = select i1 %.not.i.i, i64 %219, i64 %217
  %220 = zext i1 %.not.i.i to i16
  %.sroa.3.0.i.i = add i16 %.0.i.i.i, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9)
  store i64 %.sroa.013.0.i.i, ptr %182, align 8
  store i16 %.sroa.3.0.i.i, ptr %184, align 2
  %221 = icmp sgt i16 %.sroa.3.0.i.i, 16383
  br i1 %221, label %222, label %_ZN4llvm12ScaledNumberImEpLERKS1_.exit

222:                                              ; preds = %_ZN4llvm13ScaledNumbers6getSumImEESt4pairIT_sES3_sS3_s.exit.i
  store i64 -1, ptr %182, align 8
  store i16 16383, ptr %184, align 8
  br label %_ZN4llvm12ScaledNumberImEpLERKS1_.exit

_ZN4llvm12ScaledNumberImEpLERKS1_.exit:           ; preds = %222, %_ZN4llvm13ScaledNumbers6getSumImEESt4pairIT_sES3_sS3_s.exit.i, %141
  %223 = getelementptr inbounds nuw i8, ptr %.0118, i64 16
  %.not = icmp eq ptr %223, %137
  br i1 %.not, label %._crit_edge121, label %141

._crit_edge121:                                   ; preds = %_ZN4llvm12ScaledNumberImEpLERKS1_.exit, %._crit_edge116
  %224 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %225 = load i32, ptr %224, align 8
  %226 = icmp eq i32 %225, 0
  %227 = load ptr, ptr %13, align 8
  %228 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %229 = load i32, ptr %228, align 8
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %227, i64 %230
  br i1 %226, label %._crit_edge125, label %232

232:                                              ; preds = %._crit_edge121
  %.not5.i5.i10.i2.i = icmp eq i32 %229, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %232, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %234, %.critedge2.i8.i14.i6.i ], [ %227, %232 ]
  %233 = load ptr, ptr %.sroa.0.3.i4.i, align 8
  %magicptr.i7.i13.i5.i = ptrtoint ptr %233 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 24
  %.not.i9.i15.i7.i = icmp eq ptr %234, %231
  br i1 %.not.i9.i15.i7.i, label %._crit_edge125, label %.lr.ph.i6.i12.i3.i, !llvm.loop !43

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %232
  %.pn14.i = phi ptr [ %227, %232 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not96122 = icmp eq ptr %.pn14.i, %231
  br i1 %.not96122, label %._crit_edge125, label %.lr.ph124

.lr.ph124:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit
  %.sroa.064.0123 = phi ptr [ %.sroa.064.2, %_ZN4llvm16DenseMapIteratorIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit ]
  %235 = load ptr, ptr %.sroa.064.0123, align 8
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.064.0123, i64 8
  %.sroa.010.0.copyload = load i64, ptr %236, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.064.0123, i64 16
  %.sroa.211.0.copyload = load i16, ptr %.sroa.211.0..sroa_idx, align 8
  call void %3(i64 noundef %4, ptr noundef %235, i64 %.sroa.010.0.copyload, i16 %.sroa.211.0.copyload) #17
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.064.0123, i64 24
  %.not5.i3.i = icmp eq ptr %237, %231
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph124, %.critedge2.i6.i
  %.sroa.064.1 = phi ptr [ %239, %.critedge2.i6.i ], [ %237, %.lr.ph124 ]
  %238 = load ptr, ptr %.sroa.064.1, align 8
  %magicptr.i5.i = ptrtoint ptr %238 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.064.1, i64 24
  %.not.i7.i = icmp eq ptr %239, %231
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !43

_ZN4llvm16DenseMapIteratorIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.lr.ph124
  %.sroa.064.2 = phi ptr [ %237, %.lr.ph124 ], [ %239, %.critedge2.i6.i ], [ %.sroa.064.1, %.lr.ph.i4.i ]
  %.not96 = icmp eq ptr %.sroa.064.2, %231
  br i1 %.not96, label %._crit_edge125, label %.lr.ph124

._crit_edge125:                                   ; preds = %.critedge2.i8.i14.i6.i, %_ZN4llvm16DenseMapIteratorIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit, %._crit_edge121, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit
  %240 = load ptr, ptr %12, align 8
  %241 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %242 = getelementptr inbounds %"struct.std::pair.21", ptr %240, i64 %241
  %.not41126 = icmp eq i64 %241, 0
  br i1 %.not41126, label %._crit_edge130, label %.lr.ph129

.lr.ph129:                                        ; preds = %._crit_edge125
  %243 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %244

244:                                              ; preds = %.lr.ph129, %254
  %.040127 = phi ptr [ %240, %.lr.ph129 ], [ %255, %254 ]
  %245 = load ptr, ptr %.040127, align 8
  %246 = getelementptr inbounds nuw i8, ptr %.040127, i64 8
  %247 = load ptr, ptr %246, align 8
  call void %1(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.26") align 8 %16, i64 noundef %2, ptr noundef %245, ptr noundef nonnull align 8 dereferenceable(40) %247) #17
  %248 = load i8, ptr %243, align 8
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %254

250:                                              ; preds = %244
  %251 = load ptr, ptr %246, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %253 = load ptr, ptr %252, align 8
  %.sroa.0.0.copyload = load i64, ptr %16, align 8
  %.sroa.2.0.copyload = load i16, ptr %.sroa.2.0..sroa_idx, align 8
  call void %3(i64 noundef %4, ptr noundef %253, i64 %.sroa.0.0.copyload, i16 %.sroa.2.0.copyload) #17
  br label %254

254:                                              ; preds = %244, %250
  %255 = getelementptr inbounds nuw i8, ptr %.040127, i64 16
  %.not41 = icmp eq ptr %255, %242
  br i1 %.not41, label %._crit_edge130, label %244

._crit_edge130:                                   ; preds = %254, %._crit_edge125
  %256 = load ptr, ptr %13, align 8
  %257 = load i32, ptr %228, align 8
  %258 = zext i32 %257 to i64
  %259 = mul nuw nsw i64 %258, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %256, i64 noundef %259, i64 noundef 8) #17
  %260 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %12) #17
  %261 = load ptr, ptr %12, align 8
  %262 = icmp eq ptr %261, %18
  br i1 %262, label %_ZN4llvm11SmallVectorISt4pairIPKNS_13CallGraphNodeERKS1_ISt8optionalINS_14WeakTrackingVHEEPS2_EELj8EED2Ev.exit, label %263

263:                                              ; preds = %._crit_edge130
  call void @free(ptr noundef %261) #17
  br label %_ZN4llvm11SmallVectorISt4pairIPKNS_13CallGraphNodeERKS1_ISt8optionalINS_14WeakTrackingVHEEPS2_EELj8EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPKNS_13CallGraphNodeERKS1_ISt8optionalINS_14WeakTrackingVHEEPS2_EELj8EED2Ev.exit: ; preds = %._crit_edge130, %263
  %264 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %11) #17
  %265 = load ptr, ptr %11, align 8
  %266 = icmp eq ptr %265, %17
  br i1 %266, label %_ZN4llvm11SmallVectorISt4pairIPKNS_13CallGraphNodeERKS1_ISt8optionalINS_14WeakTrackingVHEEPS2_EELj8EED2Ev.exit59, label %267

267:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPKNS_13CallGraphNodeERKS1_ISt8optionalINS_14WeakTrackingVHEEPS2_EELj8EED2Ev.exit
  call void @free(ptr noundef %265) #17
  br label %_ZN4llvm11SmallVectorISt4pairIPKNS_13CallGraphNodeERKS1_ISt8optionalINS_14WeakTrackingVHEEPS2_EELj8EED2Ev.exit59

_ZN4llvm11SmallVectorISt4pairIPKNS_13CallGraphNodeERKS1_ISt8optionalINS_14WeakTrackingVHEEPS2_EELj8EED2Ev.exit59: ; preds = %_ZN4llvm11SmallVectorISt4pairIPKNS_13CallGraphNodeERKS1_ISt8optionalINS_14WeakTrackingVHEEPS2_EELj8EED2Ev.exit, %267
  %268 = load ptr, ptr %10, align 8
  %269 = load i32, ptr %134, align 8
  %270 = zext i32 %269 to i64
  %271 = shl nuw nsw i64 %270, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %268, i64 noundef %271, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm20SyntheticCountsUtilsIPNS_18ModuleSummaryIndexEE9propagateERKS2_NS_12function_refIFSt8optionalINS_12ScaledNumberImEEENS_9ValueInfoERSt4pairISB_NS_10CalleeInfoEEEEENS6_IFvSB_S9_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.std::vector.39", align 8
  %7 = alloca %"class.llvm::scc_iterator.44", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %8 = load ptr, ptr %0, align 8, !noalias !50
  %9 = tail call i64 @_ZN4llvm11GraphTraitsIPNS_18ModuleSummaryIndexEE12getEntryNodeES2_(ptr noundef %8), !noalias !50
  store i32 0, ptr %7, align 8, !alias.scope !50
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false), !alias.scope !50
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, i8 0, i64 72, i1 false), !alias.scope !50
  call void @_ZN4llvm12scc_iteratorIPNS_18ModuleSummaryIndexENS_11GraphTraitsIS2_EEE11DFSVisitOneENS_9ValueInfoE(ptr noundef nonnull align 8 dereferenceable(104) %7, i64 %9)
  call void @_ZN4llvm12scc_iteratorIPNS_18ModuleSummaryIndexENS_11GraphTraitsIS2_EEE10GetNextSCCEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %14 = load ptr, ptr %12, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %50

._crit_edge:                                      ; preds = %_ZNSt6vectorIS_IN4llvm9ValueInfoESaIS1_EESaIS3_EE9push_backERKS3_.exit, %5
  %19 = phi ptr [ %14, %5 ], [ %75, %_ZNSt6vectorIS_IN4llvm9ValueInfoESaIS1_EESaIS3_EE9push_backERKS3_.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i, label %22

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #16
  %.pre = load ptr, ptr %12, align 8
  br label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i

_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i: ; preds = %22, %._crit_edge
  %28 = phi ptr [ %.pre, %22 ], [ %19, %._crit_edge ]
  %.not.i.i.i1.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EED2Ev.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #16
  br label %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EED2Ev.exit.i: ; preds = %29, %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i
  %35 = load ptr, ptr %11, align 8
  %.not.i.i.i2.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i2.i, label %_ZN4llvm12scc_iteratorIPNS_18ModuleSummaryIndexENS_11GraphTraitsIS2_EEED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EED2Ev.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #16
  br label %_ZN4llvm12scc_iteratorIPNS_18ModuleSummaryIndexENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm12scc_iteratorIPNS_18ModuleSummaryIndexENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EED2Ev.exit.i, %36
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %42, i64 noundef %46, i64 noundef 8) #17
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load ptr, ptr %47, align 8, !noalias !51
  %49 = load ptr, ptr %6, align 8, !noalias !62
  %.not16 = icmp eq ptr %48, %49
  br i1 %.not16, label %._crit_edge19, label %.lr.ph18

50:                                               ; preds = %.lr.ph, %_ZNSt6vectorIS_IN4llvm9ValueInfoESaIS1_EESaIS3_EE9push_backERKS3_.exit
  %51 = phi ptr [ %15, %.lr.ph ], [ %76, %_ZNSt6vectorIS_IN4llvm9ValueInfoESaIS1_EESaIS3_EE9push_backERKS3_.exit ]
  %52 = phi ptr [ %14, %.lr.ph ], [ %75, %_ZNSt6vectorIS_IN4llvm9ValueInfoESaIS1_EESaIS3_EE9push_backERKS3_.exit ]
  %53 = load ptr, ptr %17, align 8
  %54 = load ptr, ptr %18, align 8
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
  br i1 %60, label %61, label %_ZNSt16allocator_traitsISaIN4llvm9ValueInfoEEE8allocateERS2_m.exit.i.i.i.i.i.i.i

61:                                               ; preds = %59
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt16allocator_traitsISaIN4llvm9ValueInfoEEE8allocateERS2_m.exit.i.i.i.i.i.i.i: ; preds = %59
  %62 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #19
  br label %_ZNSt12_Vector_baseIN4llvm9ValueInfoESaIS1_EEC2EmRKS2_.exit.i.i.i.i

_ZNSt12_Vector_baseIN4llvm9ValueInfoESaIS1_EEC2EmRKS2_.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4llvm9ValueInfoEEE8allocateERS2_m.exit.i.i.i.i.i.i.i, %55
  %63 = phi ptr [ %62, %_ZNSt16allocator_traitsISaIN4llvm9ValueInfoEEE8allocateERS2_m.exit.i.i.i.i.i.i.i ], [ null, %55 ]
  store ptr %63, ptr %53, align 8
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 %58
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %65, ptr %66, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %13, align 8
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %67, %68
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN4llvm9ValueInfoESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseIN4llvm9ValueInfoESaIS1_EEC2EmRKS2_.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i.i.i ], [ %63, %_ZNSt12_Vector_baseIN4llvm9ValueInfoESaIS1_EEC2EmRKS2_.exit.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i.i.i ], [ %67, %_ZNSt12_Vector_baseIN4llvm9ValueInfoESaIS1_EEC2EmRKS2_.exit.i.i.i.i ]
  %69 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 8
  store i64 %69, ptr %.09.i.i.i.i.i.i.i.i, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %70, %68
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN4llvm9ValueInfoESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !71

_ZNSt16allocator_traitsISaISt6vectorIN4llvm9ValueInfoESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm9ValueInfoESaIS1_EEC2EmRKS2_.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %63, %_ZNSt12_Vector_baseIN4llvm9ValueInfoESaIS1_EEC2EmRKS2_.exit.i.i.i.i ], [ %71, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %64, align 8
  %72 = load ptr, ptr %17, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %73, ptr %17, align 8
  br label %_ZNSt6vectorIS_IN4llvm9ValueInfoESaIS1_EESaIS3_EE9push_backERKS3_.exit

74:                                               ; preds = %50
  call void @_ZNSt6vectorIS_IN4llvm9ValueInfoESaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %53, ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %_ZNSt6vectorIS_IN4llvm9ValueInfoESaIS1_EESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIS_IN4llvm9ValueInfoESaIS1_EESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN4llvm9ValueInfoESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %74
  call void @_ZN4llvm12scc_iteratorIPNS_18ModuleSummaryIndexENS_11GraphTraitsIS2_EEE10GetNextSCCEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %._crit_edge, label %50, !llvm.loop !72

.lr.ph18:                                         ; preds = %_ZN4llvm12scc_iteratorIPNS_18ModuleSummaryIndexENS_11GraphTraitsIS2_EEED2Ev.exit, %.lr.ph18
  %.sroa.012.017 = phi ptr [ %78, %.lr.ph18 ], [ %48, %_ZN4llvm12scc_iteratorIPNS_18ModuleSummaryIndexENS_11GraphTraitsIS2_EEED2Ev.exit ]
  %78 = getelementptr inbounds i8, ptr %.sroa.012.017, i64 -24
  call void @_ZN4llvm20SyntheticCountsUtilsIPNS_18ModuleSummaryIndexEE16propagateFromSCCERKSt6vectorINS_9ValueInfoESaIS5_EENS_12function_refIFSt8optionalINS_12ScaledNumberImEEES5_RSt4pairIS5_NS_10CalleeInfoEEEEENSA_IFvS5_SD_EEE(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr %1, i64 %2, ptr %3, i64 %4)
  %.not = icmp eq ptr %78, %49
  br i1 %.not, label %._crit_edge19.loopexit, label %.lr.ph18

._crit_edge19.loopexit:                           ; preds = %.lr.ph18
  %.pre20 = load ptr, ptr %6, align 8
  %.pre21 = load ptr, ptr %47, align 8
  br label %._crit_edge19

._crit_edge19:                                    ; preds = %._crit_edge19.loopexit, %_ZN4llvm12scc_iteratorIPNS_18ModuleSummaryIndexENS_11GraphTraitsIS2_EEED2Ev.exit
  %79 = phi ptr [ %.pre21, %._crit_edge19.loopexit ], [ %48, %_ZN4llvm12scc_iteratorIPNS_18ModuleSummaryIndexENS_11GraphTraitsIS2_EEED2Ev.exit ]
  %80 = phi ptr [ %.pre20, %._crit_edge19.loopexit ], [ %49, %_ZN4llvm12scc_iteratorIPNS_18ModuleSummaryIndexENS_11GraphTraitsIS2_EEED2Ev.exit ]
  %.not4.i.i.i.i = icmp eq ptr %80, %79
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN4llvm9ValueInfoESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge19, %_ZSt8_DestroyISt6vectorIN4llvm9ValueInfoESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %88, %_ZSt8_DestroyISt6vectorIN4llvm9ValueInfoESaIS2_EEEvPT_.exit.i.i.i.i ], [ %80, %._crit_edge19 ]
  %81 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i10 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i.i.i.i10, label %_ZSt8_DestroyISt6vectorIN4llvm9ValueInfoESaIS2_EEEvPT_.exit.i.i.i.i, label %82

82:                                               ; preds = %.lr.ph.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %85, %86
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %87) #16
  br label %_ZSt8_DestroyISt6vectorIN4llvm9ValueInfoESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN4llvm9ValueInfoESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %82, %.lr.ph.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i11 = icmp eq ptr %88, %79
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIPSt6vectorIN4llvm9ValueInfoESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPSt6vectorIN4llvm9ValueInfoESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN4llvm9ValueInfoESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN4llvm9ValueInfoESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN4llvm9ValueInfoESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN4llvm9ValueInfoESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %._crit_edge19
  %89 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN4llvm9ValueInfoESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %80, %._crit_edge19 ]
  %.not.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN4llvm9ValueInfoESaIS1_EESaIS3_EED2Ev.exit, label %90

90:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN4llvm9ValueInfoESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %89 to i64
  %95 = sub i64 %93, %94
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %95) #16
  br label %_ZNSt6vectorIS_IN4llvm9ValueInfoESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN4llvm9ValueInfoESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN4llvm9ValueInfoESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm20SyntheticCountsUtilsIPNS_18ModuleSummaryIndexEE16propagateFromSCCERKSt6vectorINS_9ValueInfoESaIS5_EENS_12function_refIFSt8optionalINS_12ScaledNumberImEEES5_RSt4pairIS5_NS_10CalleeInfoEEEEENSA_IFvS5_SD_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = alloca i16, align 2
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  %10 = alloca %"class.llvm::DenseSet.63", align 8
  %11 = alloca %"class.llvm::SmallVector.68", align 8
  %12 = alloca %"class.llvm::SmallVector.68", align 8
  %13 = alloca %"class.llvm::DenseMap.87", align 8
  %14 = alloca %"class.std::optional.26", align 8
  %15 = alloca %"struct.llvm::ValueInfo", align 8
  %16 = alloca %"class.std::optional.26", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 20, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull %17, i64 noundef 8) #17
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull %18, i64 noundef 8) #17
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not108120 = icmp eq ptr %19, %21
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %.not108120, label %._crit_edge129, label %.lr.ph

.lr.ph:                                           ; preds = %5, %_ZN4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit
  %.sroa.096.0121 = phi ptr [ %51, %_ZN4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit ], [ %19, %5 ]
  %23 = load ptr, ptr %10, align 8, !noalias !74
  %24 = load i32, ptr %22, align 8, !noalias !74
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %48, label %26

26:                                               ; preds = %.lr.ph
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.096.0121, align 8, !noalias !74
  %27 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i to i32
  %28 = add i32 %24, -1
  %29 = and i32 %28, -8
  %.03238.i.i.i.i = and i32 %29, %27
  %30 = zext i32 %.03238.i.i.i.i to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.103", ptr %23, i64 %30
  %.sroa.05.0.copyload39.i.i.i.i = load i64, ptr %31, align 8, !noalias !74
  %32 = xor i64 %.sroa.05.0.copyload39.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i
  %33 = icmp ult i64 %32, 8
  br i1 %33, label %_ZN4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %26, %38
  %.sroa.05.0.copyload43.i.i.i.i = phi i64 [ %.sroa.05.0.copyload.i.i.i.i, %38 ], [ %.sroa.05.0.copyload39.i.i.i.i, %26 ]
  %34 = phi ptr [ %45, %38 ], [ %31, %26 ]
  %.03242.i.i.i.i = phi i32 [ %.032.i.i.i.i, %38 ], [ %.03238.i.i.i.i, %26 ]
  %.03141.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %38 ], [ null, %26 ]
  %.03340.i.i.i.i = phi i32 [ %42, %38 ], [ 1, %26 ]
  %35 = icmp ugt i64 %.sroa.05.0.copyload43.i.i.i.i, -9
  br i1 %35, label %36, label %38

36:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.03141.i.i.i.i, null
  %37 = select i1 %.not.i.i.i.i, ptr %34, ptr %.03141.i.i.i.i
  br label %48

38:                                               ; preds = %.lr.ph.i.i.i.i
  %39 = xor i64 %.sroa.05.0.copyload43.i.i.i.i, -16
  %40 = icmp ult i64 %39, 8
  %41 = icmp eq ptr %.03141.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %40, i1 %41, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %34, ptr %.03141.i.i.i.i
  %42 = add i32 %.03340.i.i.i.i, 1
  %43 = add i32 %.03340.i.i.i.i, %.03242.i.i.i.i
  %.032.i.i.i.i = and i32 %43, %28
  %44 = zext i32 %.032.i.i.i.i to i64
  %45 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.103", ptr %23, i64 %44
  %.sroa.05.0.copyload.i.i.i.i = load i64, ptr %45, align 8, !noalias !74
  %46 = xor i64 %.sroa.05.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i
  %47 = icmp ult i64 %46, 8
  br i1 %47, label %_ZN4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !79

48:                                               ; preds = %36, %.lr.ph
  %.sink.i.i.i.i = phi ptr [ %37, %36 ], [ null, %.lr.ph ]
  %49 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.096.0121, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.096.0121, ptr noundef %.sink.i.i.i.i), !noalias !74
  %50 = load i64, ptr %.sroa.096.0121, align 8, !noalias !74
  store i64 %50, ptr %49, align 8, !noalias !74
  br label %_ZN4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit

_ZN4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit: ; preds = %38, %26, %48
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.096.0121, i64 8
  %.not108 = icmp eq ptr %51, %21
  br i1 %.not108, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.pre152 = load ptr, ptr %10, align 8
  %.pre154 = load i32, ptr %22, align 8
  %52 = icmp eq i32 %.pre, 0
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %54 = zext i32 %.pre154 to i64
  %55 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.103", ptr %.pre152, i64 %54
  br i1 %52, label %._crit_edge129, label %56

56:                                               ; preds = %._crit_edge
  %.not9.i5.i10.i2.i.i = icmp eq i32 %.pre154, 0
  br i1 %.not9.i5.i10.i2.i.i, label %_ZN4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %56, %.critedge2.i9.i15.i10.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %60, %.critedge2.i9.i15.i10.i.i ], [ %.pre152, %56 ]
  %.sroa.05.0.copyload.i7.i13.i5.i.i = load i64, ptr %.sroa.0.3.i4.i.i, align 8
  %57 = icmp ugt i64 %.sroa.05.0.copyload.i7.i13.i5.i.i, -9
  %58 = xor i64 %.sroa.05.0.copyload.i7.i13.i5.i.i, -16
  %59 = icmp ult i64 %58, 8
  %or.cond.i8.i14.i6.i.i = or i1 %57, %59
  br i1 %or.cond.i8.i14.i6.i.i, label %.critedge2.i9.i15.i10.i.i, label %_ZN4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit

.critedge2.i9.i15.i10.i.i:                        ; preds = %.lr.ph.i6.i12.i3.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 8
  %.not.i10.i16.i11.i.i = icmp eq ptr %60, %55
  br i1 %.not.i10.i16.i11.i.i, label %._crit_edge129, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !80

_ZN4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i.i, %56
  %.pn15.i.i = phi ptr [ %.pre152, %56 ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.not109126 = icmp eq ptr %.pn15.i.i, %55
  br i1 %.not109126, label %._crit_edge129, label %.lr.ph128

.lr.ph128:                                        ; preds = %_ZN4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit, %_ZN4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit
  %.sroa.089.0127 = phi ptr [ %.sroa.089.2, %_ZN4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit ], [ %.pn15.i.i, %_ZN4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit ]
  %.sroa.02.0.copyload.i = load i64, ptr %.sroa.089.0127, align 8
  %61 = and i64 %.sroa.02.0.copyload.i, -8
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %66 = load ptr, ptr %65, align 8
  %.not.i.i = icmp eq ptr %66, %64
  br i1 %.not.i.i, label %_ZN4llvm14children_edgesIPNS_18ModuleSummaryIndexEEENS_14iterator_rangeINS_11GraphTraitsIT_E21ChildEdgeIteratorTypeEEERKNS6_7NodeRefE.exit, label %67

67:                                               ; preds = %.lr.ph128
  %68 = load ptr, ptr %64, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 8
  %.not.i.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i.i, label %71, label %_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit.i8.i

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %73 = load ptr, ptr %72, align 8
  br label %_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit.i8.i

_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit.i8.i: ; preds = %67, %71
  %.0.i.i9.i = phi ptr [ %73, %71 ], [ %68, %67 ]
  %.sroa.0.0.i17.in.i = getelementptr inbounds nuw i8, ptr %.0.i.i9.i, i64 80
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i9.i, i64 88
  br label %_ZN4llvm14children_edgesIPNS_18ModuleSummaryIndexEEENS_14iterator_rangeINS_11GraphTraitsIT_E21ChildEdgeIteratorTypeEEERKNS6_7NodeRefE.exit

_ZN4llvm14children_edgesIPNS_18ModuleSummaryIndexEEENS_14iterator_rangeINS_11GraphTraitsIT_E21ChildEdgeIteratorTypeEEERKNS6_7NodeRefE.exit: ; preds = %.lr.ph128, %_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit.i8.i
  %.sroa.0.0.i14.in.i = phi ptr [ %.sroa.0.0.i17.in.i, %_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit.i8.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN4llvm15FunctionSummary12ExternalNodeE, i64 80), %.lr.ph128 ]
  %.sroa.0.0.in.i10.i = phi ptr [ %74, %_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit.i8.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN4llvm15FunctionSummary12ExternalNodeE, i64 88), %.lr.ph128 ]
  %.sroa.0.0.i14.i = load ptr, ptr %.sroa.0.0.i14.in.i, align 8
  %.sroa.0.0.i11.i = load ptr, ptr %.sroa.0.0.in.i10.i, align 8
  %.not111122 = icmp eq ptr %.sroa.0.0.i14.i, %.sroa.0.0.i11.i
  br i1 %.not111122, label %._crit_edge125, label %.lr.ph124

.lr.ph124:                                        ; preds = %_ZN4llvm14children_edgesIPNS_18ModuleSummaryIndexEEENS_14iterator_rangeINS_11GraphTraitsIT_E21ChildEdgeIteratorTypeEEERKNS6_7NodeRefE.exit, %_ZN4llvm15SmallVectorImplISt4pairINS_9ValueInfoERS1_IS2_NS_10CalleeInfoEEEE12emplace_backIJRKS2_S5_EEERS6_DpOT_.exit
  %.sroa.082.0123 = phi ptr [ %131, %_ZN4llvm15SmallVectorImplISt4pairINS_9ValueInfoERS1_IS2_NS_10CalleeInfoEEEE12emplace_backIJRKS2_S5_EEERS6_DpOT_.exit ], [ %.sroa.0.0.i14.i, %_ZN4llvm14children_edgesIPNS_18ModuleSummaryIndexEEENS_14iterator_rangeINS_11GraphTraitsIT_E21ChildEdgeIteratorTypeEEERKNS6_7NodeRefE.exit ]
  %.sroa.0.0.copyload.i48 = load i64, ptr %.sroa.082.0123, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %53, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %.lr.ph124
  %79 = trunc i64 %.sroa.0.0.copyload.i48 to i32
  %80 = add i32 %76, -1
  %81 = and i32 %79, -8
  %.01823.i.i.i.i.i = and i32 %81, %80
  %82 = zext i32 %.01823.i.i.i.i.i to i64
  %83 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.103", ptr %75, i64 %82
  %.sroa.02.0.copyload24.i.i.i.i.i = load i64, ptr %83, align 8
  %84 = xor i64 %.sroa.02.0.copyload24.i.i.i.i.i, %.sroa.0.0.copyload.i48
  %85 = icmp ult i64 %84, 8
  br i1 %85, label %_ZNK4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %78, %87
  %.sroa.02.0.copyload27.i.i.i.i.i = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i, %87 ], [ %.sroa.02.0.copyload24.i.i.i.i.i, %78 ]
  %.01826.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %87 ], [ %.01823.i.i.i.i.i, %78 ]
  %.01925.i.i.i.i.i = phi i32 [ %88, %87 ], [ 1, %78 ]
  %86 = icmp ugt i64 %.sroa.02.0.copyload27.i.i.i.i.i, -9
  br i1 %86, label %.loopexit, label %87

87:                                               ; preds = %.lr.ph.i.i.i.i.i
  %88 = add i32 %.01925.i.i.i.i.i, 1
  %89 = add i32 %.01925.i.i.i.i.i, %.01826.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %89, %80
  %90 = zext i32 %.018.i.i.i.i.i to i64
  %91 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.103", ptr %75, i64 %90
  %.sroa.02.0.copyload.i.i.i.i.i = load i64, ptr %91, align 8
  %92 = xor i64 %.sroa.02.0.copyload.i.i.i.i.i, %.sroa.0.0.copyload.i48
  %93 = icmp ult i64 %92, 8
  br i1 %93, label %_ZNK4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !81

_ZNK4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit: ; preds = %87, %78
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %95 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %.not.i = icmp ult i64 %94, %95
  br i1 %.not.i, label %105, label %96

96:                                               ; preds = %_ZNK4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit
  %97 = load i64, ptr %.sroa.089.0127, align 8
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %99 = add i64 %98, 1
  %100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %.not.i.i.i.i73 = icmp ugt i64 %99, %100
  br i1 %.not.i.i.i.i73, label %101, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9ValueInfoERS1_IS2_NS_10CalleeInfoEEELb1EE18growAndEmplaceBackIJRKS2_S5_EEERS6_DpOT_.exit

101:                                              ; preds = %96
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %17, i64 noundef %99, i64 noundef 16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9ValueInfoERS1_IS2_NS_10CalleeInfoEEELb1EE18growAndEmplaceBackIJRKS2_S5_EEERS6_DpOT_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9ValueInfoERS1_IS2_NS_10CalleeInfoEEELb1EE18growAndEmplaceBackIJRKS2_S5_EEERS6_DpOT_.exit: ; preds = %96, %101
  %102 = load ptr, ptr %11, align 8
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %104 = getelementptr inbounds %"struct.std::pair.85", ptr %102, i64 %103
  store i64 %97, ptr %104, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %.sroa.082.0123, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  br label %_ZN4llvm15SmallVectorImplISt4pairINS_9ValueInfoERS1_IS2_NS_10CalleeInfoEEEE12emplace_backIJRKS2_S5_EEERS6_DpOT_.exit

105:                                              ; preds = %_ZNK4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit
  %106 = load ptr, ptr %11, align 8
  %107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %108 = getelementptr inbounds %"struct.std::pair.85", ptr %106, i64 %107
  %109 = load i64, ptr %.sroa.089.0127, align 8
  store i64 %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %.sroa.082.0123, ptr %110, align 8
  br label %_ZN4llvm15SmallVectorImplISt4pairINS_9ValueInfoERS1_IS2_NS_10CalleeInfoEEEE12emplace_backIJRKS2_S5_EEERS6_DpOT_.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph124
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %112 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %.not.i49 = icmp ult i64 %111, %112
  br i1 %.not.i49, label %122, label %113

113:                                              ; preds = %.loopexit
  %114 = load i64, ptr %.sroa.089.0127, align 8
  %115 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %116 = add i64 %115, 1
  %117 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %.not.i.i.i.i74 = icmp ugt i64 %116, %117
  br i1 %.not.i.i.i.i74, label %118, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9ValueInfoERS1_IS2_NS_10CalleeInfoEEELb1EE18growAndEmplaceBackIJRKS2_S5_EEERS6_DpOT_.exit76

118:                                              ; preds = %113
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %18, i64 noundef %116, i64 noundef 16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9ValueInfoERS1_IS2_NS_10CalleeInfoEEELb1EE18growAndEmplaceBackIJRKS2_S5_EEERS6_DpOT_.exit76

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9ValueInfoERS1_IS2_NS_10CalleeInfoEEELb1EE18growAndEmplaceBackIJRKS2_S5_EEERS6_DpOT_.exit76: ; preds = %113, %118
  %119 = load ptr, ptr %12, align 8
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %121 = getelementptr inbounds %"struct.std::pair.85", ptr %119, i64 %120
  store i64 %114, ptr %121, align 1
  %.sroa.2.0..sroa_idx.i.i75 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %.sroa.082.0123, ptr %.sroa.2.0..sroa_idx.i.i75, align 1
  br label %_ZN4llvm15SmallVectorImplISt4pairINS_9ValueInfoERS1_IS2_NS_10CalleeInfoEEEE12emplace_backIJRKS2_S5_EEERS6_DpOT_.exit

122:                                              ; preds = %.loopexit
  %123 = load ptr, ptr %12, align 8
  %124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %125 = getelementptr inbounds %"struct.std::pair.85", ptr %123, i64 %124
  %126 = load i64, ptr %.sroa.089.0127, align 8
  store i64 %126, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %.sroa.082.0123, ptr %127, align 8
  br label %_ZN4llvm15SmallVectorImplISt4pairINS_9ValueInfoERS1_IS2_NS_10CalleeInfoEEEE12emplace_backIJRKS2_S5_EEERS6_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairINS_9ValueInfoERS1_IS2_NS_10CalleeInfoEEEE12emplace_backIJRKS2_S5_EEERS6_DpOT_.exit: ; preds = %122, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9ValueInfoERS1_IS2_NS_10CalleeInfoEEELb1EE18growAndEmplaceBackIJRKS2_S5_EEERS6_DpOT_.exit76, %105, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9ValueInfoERS1_IS2_NS_10CalleeInfoEEELb1EE18growAndEmplaceBackIJRKS2_S5_EEERS6_DpOT_.exit
  %.sink175 = phi ptr [ %12, %122 ], [ %12, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9ValueInfoERS1_IS2_NS_10CalleeInfoEEELb1EE18growAndEmplaceBackIJRKS2_S5_EEERS6_DpOT_.exit76 ], [ %11, %105 ], [ %11, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9ValueInfoERS1_IS2_NS_10CalleeInfoEEELb1EE18growAndEmplaceBackIJRKS2_S5_EEERS6_DpOT_.exit ]
  %128 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink175) #17
  %129 = add i64 %128, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %.sink175, i64 noundef %129) #17
  %130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink175) #17
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.082.0123, i64 16
  %.not111 = icmp eq ptr %131, %.sroa.0.0.i11.i
  br i1 %.not111, label %._crit_edge125, label %.lr.ph124

._crit_edge125:                                   ; preds = %_ZN4llvm15SmallVectorImplISt4pairINS_9ValueInfoERS1_IS2_NS_10CalleeInfoEEEE12emplace_backIJRKS2_S5_EEERS6_DpOT_.exit, %_ZN4llvm14children_edgesIPNS_18ModuleSummaryIndexEEENS_14iterator_rangeINS_11GraphTraitsIT_E21ChildEdgeIteratorTypeEEERKNS6_7NodeRefE.exit
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.089.0127, i64 8
  %.not9.i3.i.i = icmp eq ptr %132, %55
  br i1 %.not9.i3.i.i, label %_ZN4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %._crit_edge125, %.critedge2.i7.i.i
  %.sroa.089.1 = phi ptr [ %136, %.critedge2.i7.i.i ], [ %132, %._crit_edge125 ]
  %.sroa.05.0.copyload.i5.i.i = load i64, ptr %.sroa.089.1, align 8
  %133 = icmp ugt i64 %.sroa.05.0.copyload.i5.i.i, -9
  %134 = xor i64 %.sroa.05.0.copyload.i5.i.i, -16
  %135 = icmp ult i64 %134, 8
  %or.cond.i6.i.i = or i1 %133, %135
  br i1 %or.cond.i6.i.i, label %.critedge2.i7.i.i, label %_ZN4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit

.critedge2.i7.i.i:                                ; preds = %.lr.ph.i4.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.089.1, i64 8
  %.not.i8.i.i = icmp eq ptr %136, %55
  br i1 %.not.i8.i.i, label %_ZN4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !80

_ZN4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit: ; preds = %.lr.ph.i4.i.i, %.critedge2.i7.i.i, %._crit_edge125
  %.sroa.089.2 = phi ptr [ %132, %._crit_edge125 ], [ %.sroa.089.1, %.lr.ph.i4.i.i ], [ %136, %.critedge2.i7.i.i ]
  %.not109 = icmp eq ptr %.sroa.089.2, %55
  br i1 %.not109, label %._crit_edge129, label %.lr.ph128

._crit_edge129:                                   ; preds = %.critedge2.i9.i15.i10.i.i, %_ZN4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit, %5, %._crit_edge, %_ZN4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit
  %137 = phi ptr [ %53, %_ZN4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit ], [ %53, %._crit_edge ], [ %22, %5 ], [ %53, %_ZN4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit ], [ %53, %.critedge2.i9.i15.i10.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  %138 = load ptr, ptr %11, align 8
  %139 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %140 = getelementptr inbounds %"struct.std::pair.85", ptr %138, i64 %139
  %.not130 = icmp eq i64 %139, 0
  br i1 %.not130, label %._crit_edge134, label %.lr.ph133

.lr.ph133:                                        ; preds = %._crit_edge129
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %144

144:                                              ; preds = %.lr.ph133, %_ZN4llvm12ScaledNumberImEpLERKS1_.exit
  %.0131 = phi ptr [ %138, %.lr.ph133 ], [ %220, %_ZN4llvm12ScaledNumberImEpLERKS1_.exit ]
  %.sroa.020.0.copyload = load i64, ptr %.0131, align 8
  %145 = getelementptr inbounds nuw i8, ptr %.0131, i64 8
  %146 = load ptr, ptr %145, align 8
  call void %1(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.26") align 8 %14, i64 noundef %2, i64 %.sroa.020.0.copyload, ptr noundef nonnull align 8 dereferenceable(12) %146) #17
  %147 = load i8, ptr %141, align 8
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %_ZN4llvm12ScaledNumberImEpLERKS1_.exit

149:                                              ; preds = %144
  %150 = load ptr, ptr %145, align 8
  %.sroa.0.0.copyload.i52 = load i64, ptr %150, align 8
  store i64 %.sroa.0.0.copyload.i52, ptr %15, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = load i32, ptr %142, align 8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i, label %154

154:                                              ; preds = %149
  %155 = trunc i64 %.sroa.0.0.copyload.i52 to i32
  %156 = add i32 %152, -1
  %157 = and i32 %155, -8
  %.03238.i.i.i.i54 = and i32 %157, %156
  %158 = zext i32 %.03238.i.i.i.i54 to i64
  %159 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.91", ptr %151, i64 %158
  %.sroa.05.0.copyload39.i.i.i.i55 = load i64, ptr %159, align 8
  %160 = xor i64 %.sroa.05.0.copyload39.i.i.i.i55, %.sroa.0.0.copyload.i52
  %161 = icmp ult i64 %160, 8
  br i1 %161, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_.exit, label %.lr.ph.i.i.i.i56

.lr.ph.i.i.i.i56:                                 ; preds = %154, %166
  %.sroa.05.0.copyload43.i.i.i.i57 = phi i64 [ %.sroa.05.0.copyload.i.i.i.i64, %166 ], [ %.sroa.05.0.copyload39.i.i.i.i55, %154 ]
  %162 = phi ptr [ %173, %166 ], [ %159, %154 ]
  %.03242.i.i.i.i58 = phi i32 [ %.032.i.i.i.i63, %166 ], [ %.03238.i.i.i.i54, %154 ]
  %.03141.i.i.i.i59 = phi ptr [ %spec.select.i.i.i.i62, %166 ], [ null, %154 ]
  %.03340.i.i.i.i60 = phi i32 [ %170, %166 ], [ 1, %154 ]
  %163 = icmp ugt i64 %.sroa.05.0.copyload43.i.i.i.i57, -9
  br i1 %163, label %164, label %166

164:                                              ; preds = %.lr.ph.i.i.i.i56
  %.not.i.i.i.i65 = icmp eq ptr %.03141.i.i.i.i59, null
  %165 = select i1 %.not.i.i.i.i65, ptr %162, ptr %.03141.i.i.i.i59
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i

166:                                              ; preds = %.lr.ph.i.i.i.i56
  %167 = xor i64 %.sroa.05.0.copyload43.i.i.i.i57, -16
  %168 = icmp ult i64 %167, 8
  %169 = icmp eq ptr %.03141.i.i.i.i59, null
  %or.cond.not.i.i.i.i61 = select i1 %168, i1 %169, i1 false
  %spec.select.i.i.i.i62 = select i1 %or.cond.not.i.i.i.i61, ptr %162, ptr %.03141.i.i.i.i59
  %170 = add i32 %.03340.i.i.i.i60, 1
  %171 = add i32 %.03340.i.i.i.i60, %.03242.i.i.i.i58
  %.032.i.i.i.i63 = and i32 %171, %156
  %172 = zext i32 %.032.i.i.i.i63 to i64
  %173 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.91", ptr %151, i64 %172
  %.sroa.05.0.copyload.i.i.i.i64 = load i64, ptr %173, align 8
  %174 = xor i64 %.sroa.05.0.copyload.i.i.i.i64, %.sroa.0.0.copyload.i52
  %175 = icmp ult i64 %174, 8
  br i1 %175, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_.exit, label %.lr.ph.i.i.i.i56, !llvm.loop !82

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i: ; preds = %164, %149
  %.sink.i.i.i.i66 = phi ptr [ %165, %164 ], [ null, %149 ]
  %176 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E20InsertIntoBucketImplIS2_EEPS9_RKS2_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %.sink.i.i.i.i66)
  %177 = load i64, ptr %15, align 8
  store i64 %177, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %178, i8 0, i64 16, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_.exit: ; preds = %166, %154, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i
  %.0.i.i = phi ptr [ %176, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i ], [ %159, %154 ], [ %173, %166 ]
  %179 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %182 = load i16, ptr %181, align 8
  %183 = load i64, ptr %14, align 8
  %184 = load i16, ptr %143, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9)
  store i64 %180, ptr %6, align 8
  store i16 %182, ptr %7, align 2
  store i64 %183, ptr %8, align 8
  store i16 %184, ptr %9, align 2
  br label %tailrecurse.i.i.i

tailrecurse.i.i.i:                                ; preds = %tailrecurse.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_.exit
  %185 = phi i16 [ %182, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_.exit ], [ %186, %tailrecurse.i.i.i ]
  %.tr.i.i.i = phi ptr [ %6, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_.exit ], [ %.tr41.i.i.i, %tailrecurse.i.i.i ]
  %.tr40.i.i.i = phi ptr [ %7, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_.exit ], [ %.tr42.i.i.i, %tailrecurse.i.i.i ]
  %.tr41.i.i.i = phi ptr [ %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_.exit ], [ %.tr.i.i.i, %tailrecurse.i.i.i ]
  %.tr42.i.i.i = phi ptr [ %9, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_.exit ], [ %.tr40.i.i.i, %tailrecurse.i.i.i ]
  %186 = load i16, ptr %.tr42.i.i.i, align 2
  %187 = icmp slt i16 %185, %186
  br i1 %187, label %tailrecurse.i.i.i, label %188

188:                                              ; preds = %tailrecurse.i.i.i
  %189 = sext i16 %185 to i32
  %190 = sext i16 %186 to i32
  %191 = load i64, ptr %.tr.i.i.i, align 8
  %.not.i.i.i67 = icmp eq i64 %191, 0
  br i1 %.not.i.i.i67, label %_ZN4llvm13ScaledNumbers6getSumImEESt4pairIT_sES3_sS3_s.exit.i, label %192

192:                                              ; preds = %188
  %193 = load i64, ptr %.tr41.i.i.i, align 8
  %.not33.i.i.i = icmp eq i64 %193, 0
  %194 = icmp eq i16 %185, %186
  %or.cond.i.i.i = or i1 %194, %.not33.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm13ScaledNumbers6getSumImEESt4pairIT_sES3_sS3_s.exit.i, label %195

195:                                              ; preds = %192
  %196 = sub nsw i32 %189, %190
  %.not34.i.i.i = icmp slt i32 %196, 128
  br i1 %.not34.i.i.i, label %198, label %197

197:                                              ; preds = %195
  store i64 0, ptr %.tr41.i.i.i, align 8
  br label %.sink.split.i.i.i

198:                                              ; preds = %195
  %199 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %191, i1 true)
  %200 = trunc nuw nsw i64 %199 to i32
  %.sroa.speculated.i.i.i = call i32 @llvm.smin.i32(i32 %196, i32 %200)
  %201 = sub nsw i32 %196, %.sroa.speculated.i.i.i
  %.not35.i.i.i = icmp slt i32 %201, 64
  br i1 %.not35.i.i.i, label %203, label %202

202:                                              ; preds = %198
  store i64 0, ptr %.tr41.i.i.i, align 8
  br label %.sink.split.i.i.i

203:                                              ; preds = %198
  %204 = zext nneg i32 %.sroa.speculated.i.i.i to i64
  %205 = shl i64 %191, %204
  store i64 %205, ptr %.tr.i.i.i, align 8
  %206 = zext nneg i32 %201 to i64
  %207 = lshr i64 %193, %206
  store i64 %207, ptr %.tr41.i.i.i, align 8
  %208 = load i16, ptr %.tr40.i.i.i, align 2
  %209 = trunc i32 %.sroa.speculated.i.i.i to i16
  %210 = sub i16 %208, %209
  store i16 %210, ptr %.tr40.i.i.i, align 2
  %211 = trunc i32 %201 to i16
  %212 = add i16 %186, %211
  store i16 %212, ptr %.tr42.i.i.i, align 2
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %203, %202, %197
  %213 = load i16, ptr %.tr40.i.i.i, align 2
  %.0..0..0..0..0..0..0.12.pre.i.i = load i64, ptr %6, align 8
  %.0..0..0..0..0..0..0..pre.i.i = load i64, ptr %8, align 8
  br label %_ZN4llvm13ScaledNumbers6getSumImEESt4pairIT_sES3_sS3_s.exit.i

_ZN4llvm13ScaledNumbers6getSumImEESt4pairIT_sES3_sS3_s.exit.i: ; preds = %.sink.split.i.i.i, %192, %188
  %.0..0..i.i = phi i64 [ %183, %188 ], [ %183, %192 ], [ %.0..0..0..0..0..0..0..pre.i.i, %.sink.split.i.i.i ]
  %.0..0.12.i.i = phi i64 [ %180, %188 ], [ %180, %192 ], [ %.0..0..0..0..0..0..0.12.pre.i.i, %.sink.split.i.i.i ]
  %.0.i.i.i = phi i16 [ %186, %188 ], [ %185, %192 ], [ %213, %.sink.split.i.i.i ]
  %214 = add i64 %.0..0.12.i.i, %.0..0..i.i
  %.not.i.i68 = icmp ult i64 %214, %.0..0..i.i
  %215 = lshr i64 %214, 1
  %216 = or disjoint i64 %215, -9223372036854775808
  %.sroa.013.0.i.i = select i1 %.not.i.i68, i64 %216, i64 %214
  %217 = zext i1 %.not.i.i68 to i16
  %.sroa.3.0.i.i = add i16 %.0.i.i.i, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9)
  store i64 %.sroa.013.0.i.i, ptr %179, align 8
  store i16 %.sroa.3.0.i.i, ptr %181, align 2
  %218 = icmp sgt i16 %.sroa.3.0.i.i, 16383
  br i1 %218, label %219, label %_ZN4llvm12ScaledNumberImEpLERKS1_.exit

219:                                              ; preds = %_ZN4llvm13ScaledNumbers6getSumImEESt4pairIT_sES3_sS3_s.exit.i
  store i64 -1, ptr %179, align 8
  store i16 16383, ptr %181, align 8
  br label %_ZN4llvm12ScaledNumberImEpLERKS1_.exit

_ZN4llvm12ScaledNumberImEpLERKS1_.exit:           ; preds = %219, %_ZN4llvm13ScaledNumbers6getSumImEESt4pairIT_sES3_sS3_s.exit.i, %144
  %220 = getelementptr inbounds nuw i8, ptr %.0131, i64 16
  %.not = icmp eq ptr %220, %140
  br i1 %.not, label %._crit_edge134, label %144

._crit_edge134:                                   ; preds = %_ZN4llvm12ScaledNumberImEpLERKS1_.exit, %._crit_edge129
  %221 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %222 = load i32, ptr %221, align 8
  %223 = icmp eq i32 %222, 0
  %224 = load ptr, ptr %13, align 8
  %225 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %226 = load i32, ptr %225, align 8
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.91", ptr %224, i64 %227
  br i1 %223, label %._crit_edge138, label %229

229:                                              ; preds = %._crit_edge134
  %.not9.i5.i10.i2.i = icmp eq i32 %226, 0
  br i1 %.not9.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %229, %.critedge2.i9.i15.i10.i
  %.sroa.0.3.i4.i = phi ptr [ %233, %.critedge2.i9.i15.i10.i ], [ %224, %229 ]
  %.sroa.05.0.copyload.i7.i13.i5.i = load i64, ptr %.sroa.0.3.i4.i, align 8
  %230 = icmp ugt i64 %.sroa.05.0.copyload.i7.i13.i5.i, -9
  %231 = xor i64 %.sroa.05.0.copyload.i7.i13.i5.i, -16
  %232 = icmp ult i64 %231, 8
  %or.cond.i8.i14.i6.i = or i1 %230, %232
  br i1 %or.cond.i8.i14.i6.i, label %.critedge2.i9.i15.i10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit

.critedge2.i9.i15.i10.i:                          ; preds = %.lr.ph.i6.i12.i3.i
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 24
  %.not.i10.i16.i11.i = icmp eq ptr %233, %228
  br i1 %.not.i10.i16.i11.i, label %._crit_edge138, label %.lr.ph.i6.i12.i3.i, !llvm.loop !83

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %229
  %.pn15.i = phi ptr [ %224, %229 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not110135 = icmp eq ptr %.pn15.i, %228
  br i1 %.not110135, label %._crit_edge138, label %.lr.ph137

.lr.ph137:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit
  %.sroa.077.0136 = phi ptr [ %.sroa.077.2, %_ZN4llvm16DenseMapIteratorINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit ], [ %.pn15.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit ]
  %.sroa.015.0.copyload = load i64, ptr %.sroa.077.0136, align 8
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.077.0136, i64 8
  %.sroa.012.0.copyload = load i64, ptr %234, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.077.0136, i64 16
  %.sroa.213.0.copyload = load i16, ptr %.sroa.213.0..sroa_idx, align 8
  call void %3(i64 noundef %4, i64 %.sroa.015.0.copyload, i64 %.sroa.012.0.copyload, i16 %.sroa.213.0.copyload) #17
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.077.0136, i64 24
  %.not9.i3.i = icmp eq ptr %235, %228
  br i1 %.not9.i3.i, label %_ZN4llvm16DenseMapIteratorINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph137, %.critedge2.i7.i
  %.sroa.077.1 = phi ptr [ %239, %.critedge2.i7.i ], [ %235, %.lr.ph137 ]
  %.sroa.05.0.copyload.i5.i = load i64, ptr %.sroa.077.1, align 8
  %236 = icmp ugt i64 %.sroa.05.0.copyload.i5.i, -9
  %237 = xor i64 %.sroa.05.0.copyload.i5.i, -16
  %238 = icmp ult i64 %237, 8
  %or.cond.i6.i = or i1 %236, %238
  br i1 %or.cond.i6.i, label %.critedge2.i7.i, label %_ZN4llvm16DenseMapIteratorINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit

.critedge2.i7.i:                                  ; preds = %.lr.ph.i4.i
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.077.1, i64 24
  %.not.i8.i = icmp eq ptr %239, %228
  br i1 %.not.i8.i, label %_ZN4llvm16DenseMapIteratorINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !83

_ZN4llvm16DenseMapIteratorINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i7.i, %.lr.ph137
  %.sroa.077.2 = phi ptr [ %235, %.lr.ph137 ], [ %.sroa.077.1, %.lr.ph.i4.i ], [ %239, %.critedge2.i7.i ]
  %.not110 = icmp eq ptr %.sroa.077.2, %228
  br i1 %.not110, label %._crit_edge138, label %.lr.ph137

._crit_edge138:                                   ; preds = %.critedge2.i9.i15.i10.i, %_ZN4llvm16DenseMapIteratorINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit, %._crit_edge134, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit
  %240 = load ptr, ptr %12, align 8
  %241 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %242 = getelementptr inbounds %"struct.std::pair.85", ptr %240, i64 %241
  %.not45139 = icmp eq i64 %241, 0
  br i1 %.not45139, label %._crit_edge143, label %.lr.ph142

.lr.ph142:                                        ; preds = %._crit_edge138
  %243 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %244

244:                                              ; preds = %.lr.ph142, %251
  %.044140 = phi ptr [ %240, %.lr.ph142 ], [ %252, %251 ]
  %.sroa.03.0.copyload = load i64, ptr %.044140, align 8
  %245 = getelementptr inbounds nuw i8, ptr %.044140, i64 8
  %246 = load ptr, ptr %245, align 8
  call void %1(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.26") align 8 %16, i64 noundef %2, i64 %.sroa.03.0.copyload, ptr noundef nonnull align 8 dereferenceable(12) %246) #17
  %247 = load i8, ptr %243, align 8
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %251

249:                                              ; preds = %244
  %250 = load ptr, ptr %245, align 8
  %.sroa.0.0.copyload.i71 = load i64, ptr %250, align 8
  %.sroa.0.0.copyload = load i64, ptr %16, align 8
  %.sroa.2.0.copyload = load i16, ptr %.sroa.2.0..sroa_idx, align 8
  call void %3(i64 noundef %4, i64 %.sroa.0.0.copyload.i71, i64 %.sroa.0.0.copyload, i16 %.sroa.2.0.copyload) #17
  br label %251

251:                                              ; preds = %244, %249
  %252 = getelementptr inbounds nuw i8, ptr %.044140, i64 16
  %.not45 = icmp eq ptr %252, %242
  br i1 %.not45, label %._crit_edge143, label %244

._crit_edge143:                                   ; preds = %251, %._crit_edge138
  %253 = load ptr, ptr %13, align 8
  %254 = load i32, ptr %225, align 8
  %255 = zext i32 %254 to i64
  %256 = mul nuw nsw i64 %255, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %253, i64 noundef %256, i64 noundef 8) #17
  %257 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %12) #17
  %258 = load ptr, ptr %12, align 8
  %259 = icmp eq ptr %258, %18
  br i1 %259, label %_ZN4llvm11SmallVectorISt4pairINS_9ValueInfoERS1_IS2_NS_10CalleeInfoEEELj8EED2Ev.exit, label %260

260:                                              ; preds = %._crit_edge143
  call void @free(ptr noundef %258) #17
  br label %_ZN4llvm11SmallVectorISt4pairINS_9ValueInfoERS1_IS2_NS_10CalleeInfoEEELj8EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairINS_9ValueInfoERS1_IS2_NS_10CalleeInfoEEELj8EED2Ev.exit: ; preds = %._crit_edge143, %260
  %261 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %11) #17
  %262 = load ptr, ptr %11, align 8
  %263 = icmp eq ptr %262, %17
  br i1 %263, label %_ZN4llvm11SmallVectorISt4pairINS_9ValueInfoERS1_IS2_NS_10CalleeInfoEEELj8EED2Ev.exit72, label %264

264:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairINS_9ValueInfoERS1_IS2_NS_10CalleeInfoEEELj8EED2Ev.exit
  call void @free(ptr noundef %262) #17
  br label %_ZN4llvm11SmallVectorISt4pairINS_9ValueInfoERS1_IS2_NS_10CalleeInfoEEELj8EED2Ev.exit72

_ZN4llvm11SmallVectorISt4pairINS_9ValueInfoERS1_IS2_NS_10CalleeInfoEEELj8EED2Ev.exit72: ; preds = %_ZN4llvm11SmallVectorISt4pairINS_9ValueInfoERS1_IS2_NS_10CalleeInfoEEELj8EED2Ev.exit, %264
  %265 = load ptr, ptr %10, align 8
  %266 = load i32, ptr %137, align 8
  %267 = zext i32 %266 to i64
  %268 = shl nuw nsw i64 %267, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %265, i64 noundef %268, i64 noundef 8) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm12scc_iteratorIPKNS_9CallGraphENS_11GraphTraitsIS3_EEE11DFSVisitOneEPKNS_13CallGraphNodeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load i32, ptr %0, align 8
  %5 = add i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %11

11:                                               ; preds = %2
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %9, -1
  %.02733.i.i.i.i = and i32 %17, %16
  %18 = zext nneg i32 %.02733.i.i.i.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.94", ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %1, %20
  br i1 %21, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %11, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %11 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %11 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %27 ], [ %.02733.i.i.i.i, %11 ]
  %.02635.i.i.i.i = phi i32 [ %30, %27 ], [ 1, %11 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %27 ], [ null, %11 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %26 = select i1 %.not.i.i.i.i, ptr %23, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

27:                                               ; preds = %.lr.ph.i.i.i.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %28, i1 %29, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %23, ptr %.02834.i.i.i.i
  %30 = add i32 %.02635.i.i.i.i, 1
  %31 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %31, %17
  %32 = zext i32 %.027.i.i.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.94", ptr %7, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %1, %34
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !84

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i: ; preds = %25, %2
  %.sink.i.i.i.i = phi ptr [ %26, %25 ], [ null, %2 ]
  %36 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %37 = load ptr, ptr %3, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 0, ptr %38, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit: ; preds = %27, %11, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %39 = phi ptr [ %37, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i ], [ %1, %11 ], [ %1, %27 ]
  %.0.i.i = phi ptr [ %36, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i ], [ %19, %11 ], [ %33, %27 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 %5, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %43, %45
  br i1 %.not.i, label %49, label %46

46:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit
  store ptr %39, ptr %43, align 8
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %42, align 8
  br label %_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE9push_backERKS3_.exit

49:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit
  %50 = load ptr, ptr %41, align 8
  %51 = ptrtoint ptr %43 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775800
  br i1 %54, label %55, label %_ZNKSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i

55:                                               ; preds = %49
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %49
  %56 = ashr exact i64 %53, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i, %56
  %58 = icmp ult i64 %57, %56
  %59 = call i64 @llvm.umin.i64(i64 %57, i64 1152921504606846975)
  %60 = select i1 %58, i64 1152921504606846975, i64 %59
  %.not.i.i.i = icmp ne i64 %60, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %61 = shl nuw nsw i64 %60, 3
  %62 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #19
  %63 = getelementptr inbounds i8, ptr %62, i64 %53
  store ptr %39, ptr %63, align 8
  %64 = icmp sgt i64 %53, 0
  br i1 %64, label %65, label %_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

65:                                               ; preds = %_ZNKSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %50, i64 %53, i1 false)
  br label %_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %65, %_ZNKSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.not.i17.i.i = icmp eq ptr %50, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %67

67:                                               ; preds = %_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %53) #16
  br label %_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %67, %_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %62, ptr %41, align 8
  store ptr %66, ptr %42, align 8
  %68 = getelementptr inbounds nuw ptr, ptr %62, i64 %60
  store ptr %68, ptr %44, align 8
  br label %_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE9push_backERKS3_.exit: ; preds = %46, %_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %77 = load ptr, ptr %76, align 8
  %.not.i.i = icmp eq ptr %75, %77
  br i1 %.not.i.i, label %81, label %78

78:                                               ; preds = %_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE9push_backERKS3_.exit
  store ptr %70, ptr %75, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %72, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr @_ZN4llvm11GraphTraitsIPKNS_13CallGraphNodeEE11CGNGetValueESt4pairISt8optionalINS_14WeakTrackingVHEEPS1_E, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 24
  store i32 %73, ptr %.sroa.5.0..sroa_idx, align 8
  %79 = load ptr, ptr %74, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store ptr %80, ptr %74, align 8
  br label %_ZNSt6vectorIN4llvm12scc_iteratorIPKNS0_9CallGraphENS0_11GraphTraitsIS4_EEE12StackElementESaIS8_EE9push_backEOS8_.exit

81:                                               ; preds = %_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE9push_backERKS3_.exit
  %82 = load ptr, ptr %69, align 8
  %83 = ptrtoint ptr %75 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp eq i64 %85, 9223372036854775776
  br i1 %86, label %87, label %_ZNKSt6vectorIN4llvm12scc_iteratorIPKNS0_9CallGraphENS0_11GraphTraitsIS4_EEE12StackElementESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i

87:                                               ; preds = %81
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIN4llvm12scc_iteratorIPKNS0_9CallGraphENS0_11GraphTraitsIS4_EEE12StackElementESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %81
  %88 = ashr exact i64 %85, 5
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %88, i64 1)
  %89 = add nsw i64 %.sroa.speculated.i.i.i.i, %88
  %90 = icmp ult i64 %89, %88
  %91 = call i64 @llvm.umin.i64(i64 %89, i64 288230376151711743)
  %92 = select i1 %90, i64 288230376151711743, i64 %91
  %.not.i.i.i.i1 = icmp ne i64 %92, 0
  call void @llvm.assume(i1 %.not.i.i.i.i1)
  %93 = shl nuw nsw i64 %92, 5
  %94 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #19
  %95 = getelementptr inbounds i8, ptr %94, i64 %85
  store ptr %70, ptr %95, align 8
  %.sroa.3.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %72, ptr %.sroa.3.0..sroa_idx4, align 8
  %.sroa.4.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr @_ZN4llvm11GraphTraitsIPKNS_13CallGraphNodeEE11CGNGetValueESt4pairISt8optionalINS_14WeakTrackingVHEEPS1_E, ptr %.sroa.4.0..sroa_idx6, align 8
  %.sroa.5.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store i32 %73, ptr %.sroa.5.0..sroa_idx8, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %82, %75
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm12scc_iteratorIPKNS0_9CallGraphENS0_11GraphTraitsIS4_EEE12StackElementESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm12scc_iteratorIPKNS0_9CallGraphENS0_11GraphTraitsIS4_EEE12StackElementESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %97, %.lr.ph.i.i.i.i.i.i ], [ %94, %_ZNKSt6vectorIN4llvm12scc_iteratorIPKNS0_9CallGraphENS0_11GraphTraitsIS4_EEE12StackElementESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %96, %.lr.ph.i.i.i.i.i.i ], [ %82, %_ZNKSt6vectorIN4llvm12scc_iteratorIPKNS0_9CallGraphENS0_11GraphTraitsIS4_EEE12StackElementESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !85
  %96 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %96, %75
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm12scc_iteratorIPKNS0_9CallGraphENS0_11GraphTraitsIS4_EEE12StackElementESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !89

_ZNSt6vectorIN4llvm12scc_iteratorIPKNS0_9CallGraphENS0_11GraphTraitsIS4_EEE12StackElementESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm12scc_iteratorIPKNS0_9CallGraphENS0_11GraphTraitsIS4_EEE12StackElementESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %94, %_ZNKSt6vectorIN4llvm12scc_iteratorIPKNS0_9CallGraphENS0_11GraphTraitsIS4_EEE12StackElementESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %97, %.lr.ph.i.i.i.i.i.i ]
  %98 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm12scc_iteratorIPKNS0_9CallGraphENS0_11GraphTraitsIS4_EEE12StackElementESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, label %99

99:                                               ; preds = %_ZNSt6vectorIN4llvm12scc_iteratorIPKNS0_9CallGraphENS0_11GraphTraitsIS4_EEE12StackElementESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %85) #16
  br label %_ZNSt6vectorIN4llvm12scc_iteratorIPKNS0_9CallGraphENS0_11GraphTraitsIS4_EEE12StackElementESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm12scc_iteratorIPKNS0_9CallGraphENS0_11GraphTraitsIS4_EEE12StackElementESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i: ; preds = %99, %_ZNSt6vectorIN4llvm12scc_iteratorIPKNS0_9CallGraphENS0_11GraphTraitsIS4_EEE12StackElementESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i
  store ptr %94, ptr %69, align 8
  store ptr %98, ptr %74, align 8
  %100 = getelementptr inbounds nuw %"struct.llvm::scc_iterator<const llvm::CallGraph *>::StackElement", ptr %94, i64 %92
  store ptr %100, ptr %76, align 8
  br label %_ZNSt6vectorIN4llvm12scc_iteratorIPKNS0_9CallGraphENS0_11GraphTraitsIS4_EEE12StackElementESaIS8_EE9push_backEOS8_.exit

_ZNSt6vectorIN4llvm12scc_iteratorIPKNS0_9CallGraphENS0_11GraphTraitsIS4_EEE12StackElementESaIS8_EE9push_backEOS8_.exit: ; preds = %78, %_ZNSt6vectorIN4llvm12scc_iteratorIPKNS0_9CallGraphENS0_11GraphTraitsIS4_EEE12StackElementESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm12scc_iteratorIPKNS_9CallGraphENS_11GraphTraitsIS3_EEE10GetNextSCCEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE5clearEv.exit, label %7

7:                                                ; preds = %1
  store ptr %4, ptr %5, align 8
  br label %_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE5clearEv.exit

_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE5clearEv.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %12

12:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit, %_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE5clearEv.exit
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %12
  call void @_ZN4llvm12scc_iteratorIPKNS_9CallGraphENS_11GraphTraitsIS3_EEE16DFSVisitChildrenEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -32
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 -8
  %21 = load i32, ptr %20, align 8
  store ptr %18, ptr %9, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp eq ptr %22, %18
  br i1 %23, label %29, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %17, i64 -40
  %26 = load i32, ptr %25, align 8
  %27 = icmp ugt i32 %26, %21
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 %21, ptr %25, align 8
  br label %29

29:                                               ; preds = %28, %24, %16
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %2, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  %37 = lshr i32 %36, 4
  %38 = lshr i32 %36, 9
  %39 = xor i32 %37, %38
  %40 = add i32 %31, -1
  %.02733.i.i.i.i = and i32 %39, %40
  %41 = zext nneg i32 %.02733.i.i.i.i to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.94", ptr %30, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %34, %43
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %33, %50
  %45 = phi ptr [ %57, %50 ], [ %43, %33 ]
  %46 = phi ptr [ %56, %50 ], [ %42, %33 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %50 ], [ %.02733.i.i.i.i, %33 ]
  %.02635.i.i.i.i = phi i32 [ %53, %50 ], [ 1, %33 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %50 ], [ null, %33 ]
  %47 = icmp eq ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %47, label %48, label %50

48:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %49 = select i1 %.not.i.i.i.i, ptr %46, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

50:                                               ; preds = %.lr.ph.i.i.i.i
  %51 = icmp eq ptr %45, inttoptr (i64 -8192 to ptr)
  %52 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %51, i1 %52, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %46, ptr %.02834.i.i.i.i
  %53 = add i32 %.02635.i.i.i.i, 1
  %54 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %54, %40
  %55 = zext i32 %.027.i.i.i.i to i64
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.94", ptr %30, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %34, %57
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !84

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i: ; preds = %48, %29
  %.sink.i.i.i.i = phi ptr [ %49, %48 ], [ null, %29 ]
  %59 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.sink.i.i.i.i)
  %60 = load ptr, ptr %2, align 8
  store ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 0, ptr %61, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit: ; preds = %50, %33, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %.0.i.i = phi ptr [ %59, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i ], [ %42, %33 ], [ %56, %50 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %63 = load i32, ptr %62, align 4
  %.not = icmp eq i32 %21, %63
  br i1 %.not, label %.preheader, label %12, !llvm.loop !90

.preheader:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load ptr, ptr %5, align 8
  br label %66

66:                                               ; preds = %.preheader, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit16
  %67 = phi ptr [ %.pre, %.preheader ], [ %132, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit16 ]
  %68 = load ptr, ptr %64, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  %70 = load ptr, ptr %65, align 8
  %.not.i = icmp eq ptr %67, %70
  br i1 %.not.i, label %75, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %69, align 8
  store ptr %72, ptr %67, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %74, ptr %5, align 8
  br label %_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE9push_backERKS3_.exit

75:                                               ; preds = %66
  %76 = load ptr, ptr %3, align 8
  %77 = ptrtoint ptr %67 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775800
  br i1 %80, label %81, label %_ZNKSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i

81:                                               ; preds = %75
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %75
  %82 = ashr exact i64 %79, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %82, i64 1)
  %83 = add nsw i64 %.sroa.speculated.i.i.i, %82
  %84 = icmp ult i64 %83, %82
  %85 = call i64 @llvm.umin.i64(i64 %83, i64 1152921504606846975)
  %86 = select i1 %84, i64 1152921504606846975, i64 %85
  %.not.i.i.i = icmp ne i64 %86, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %87 = shl nuw nsw i64 %86, 3
  %88 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #19
  %89 = getelementptr inbounds i8, ptr %88, i64 %79
  %90 = load ptr, ptr %69, align 8
  store ptr %90, ptr %89, align 8
  %91 = icmp sgt i64 %79, 0
  br i1 %91, label %92, label %_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

92:                                               ; preds = %_ZNKSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %88, ptr align 8 %76, i64 %79, i1 false)
  br label %_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %92, %_ZNKSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.not.i17.i.i = icmp eq ptr %76, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %94

94:                                               ; preds = %_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %79) #16
  br label %_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %94, %_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %88, ptr %3, align 8
  store ptr %93, ptr %5, align 8
  %95 = getelementptr inbounds nuw ptr, ptr %88, i64 %86
  store ptr %95, ptr %65, align 8
  br label %_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE9push_backERKS3_.exit: ; preds = %71, %_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %96 = phi ptr [ %73, %71 ], [ %89, %_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %97 = load ptr, ptr %64, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 -8
  store ptr %98, ptr %64, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %11, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i14, label %102

102:                                              ; preds = %_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE9push_backERKS3_.exit
  %103 = load ptr, ptr %96, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = trunc i64 %104 to i32
  %106 = lshr i32 %105, 4
  %107 = lshr i32 %105, 9
  %108 = xor i32 %106, %107
  %109 = add i32 %100, -1
  %.02733.i.i.i.i4 = and i32 %108, %109
  %110 = zext nneg i32 %.02733.i.i.i.i4 to i64
  %111 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.94", ptr %99, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %103, %112
  br i1 %113, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit16, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %102, %119
  %114 = phi ptr [ %126, %119 ], [ %112, %102 ]
  %115 = phi ptr [ %125, %119 ], [ %111, %102 ]
  %.02736.i.i.i.i6 = phi i32 [ %.027.i.i.i.i11, %119 ], [ %.02733.i.i.i.i4, %102 ]
  %.02635.i.i.i.i7 = phi i32 [ %122, %119 ], [ 1, %102 ]
  %.02834.i.i.i.i8 = phi ptr [ %spec.select.i.i.i.i10, %119 ], [ null, %102 ]
  %116 = icmp eq ptr %114, inttoptr (i64 -4096 to ptr)
  br i1 %116, label %117, label %119

117:                                              ; preds = %.lr.ph.i.i.i.i5
  %.not.i.i.i.i13 = icmp eq ptr %.02834.i.i.i.i8, null
  %118 = select i1 %.not.i.i.i.i13, ptr %115, ptr %.02834.i.i.i.i8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i14

119:                                              ; preds = %.lr.ph.i.i.i.i5
  %120 = icmp eq ptr %114, inttoptr (i64 -8192 to ptr)
  %121 = icmp eq ptr %.02834.i.i.i.i8, null
  %or.cond.not.i.i.i.i9 = select i1 %120, i1 %121, i1 false
  %spec.select.i.i.i.i10 = select i1 %or.cond.not.i.i.i.i9, ptr %115, ptr %.02834.i.i.i.i8
  %122 = add i32 %.02635.i.i.i.i7, 1
  %123 = add i32 %.02635.i.i.i.i7, %.02736.i.i.i.i6
  %.027.i.i.i.i11 = and i32 %123, %109
  %124 = zext i32 %.027.i.i.i.i11 to i64
  %125 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.94", ptr %99, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %103, %126
  br i1 %127, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit16, label %.lr.ph.i.i.i.i5, !llvm.loop !84

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i14: ; preds = %117, %_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE9push_backERKS3_.exit
  %.sink.i.i.i.i15 = phi ptr [ %118, %117 ], [ null, %_ZNSt6vectorIPKN4llvm13CallGraphNodeESaIS3_EE9push_backERKS3_.exit ]
  %128 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef %.sink.i.i.i.i15)
  %129 = load ptr, ptr %96, align 8
  store ptr %129, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i32 0, ptr %130, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit16: ; preds = %119, %102, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i14
  %.0.i.i12 = phi ptr [ %128, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i14 ], [ %111, %102 ], [ %125, %119 ]
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 8
  store i32 -1, ptr %131, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 -8
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %2, align 8
  %.not3 = icmp eq ptr %134, %135
  br i1 %.not3, label %.loopexit, label %66, !llvm.loop !91

.loopexit:                                        ; preds = %12, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.94", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.94", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !84

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.94", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.94", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !84

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.94", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !92

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.94", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.94", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !92

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.94", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.94", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !84

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !93

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #17
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
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm12scc_iteratorIPKNS_9CallGraphENS_11GraphTraitsIS3_EEE16DFSVisitChildrenEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::pair.17", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  %6 = getelementptr inbounds i8, ptr %4, i64 -24
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %.not12 = icmp eq ptr %10, %9
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %17

17:                                               ; preds = %.lr.ph, %.backedge
  %18 = phi ptr [ %10, %.lr.ph ], [ %74, %.backedge ]
  %19 = phi ptr [ %6, %.lr.ph ], [ %70, %.backedge ]
  %20 = phi ptr [ %4, %.lr.ph ], [ %68, %.backedge ]
  %.sroa.2.0..0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 -16
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..0..sroa_idx.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %21, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i8 0, ptr %11, align 8
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %_ZNSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS1_13CallGraphNodeEEC2ERKS6_.exit.i.i

25:                                               ; preds = %17
  store i64 6, ptr %2, align 8
  store ptr null, ptr %12, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %13, align 8
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
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %30) #17
  br label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i: ; preds = %28, %25, %25, %25
  store i8 1, ptr %11, align 8
  br label %_ZNSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS1_13CallGraphNodeEEC2ERKS6_.exit.i.i

_ZNSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS1_13CallGraphNodeEEC2ERKS6_.exit.i.i: ; preds = %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i, %17
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %14, align 8
  %33 = call noundef ptr %.sroa.2.0.copyload.i(ptr noundef nonnull %2) #17
  %34 = load i8, ptr %11, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFPKS7_S9_ESH_EdeEv.exit

36:                                               ; preds = %_ZNSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS1_13CallGraphNodeEEC2ERKS6_.exit.i.i
  store i8 0, ptr %11, align 8
  %37 = load ptr, ptr %13, align 8
  %magicptr.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i.i, label %38 [
    i64 0, label %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFPKS7_S9_ESH_EdeEv.exit
    i64 -4096, label %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFPKS7_S9_ESH_EdeEv.exit
    i64 -8192, label %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFPKS7_S9_ESH_EdeEv.exit
  ]

38:                                               ; preds = %36
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #17
  br label %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFPKS7_S9_ESH_EdeEv.exit

_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFPKS7_S9_ESH_EdeEv.exit: ; preds = %_ZNSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS1_13CallGraphNodeEEC2ERKS6_.exit.i.i, %36, %36, %36, %38
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  %39 = load ptr, ptr %15, align 8
  %40 = load i32, ptr %16, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.loopexit.i, label %42

42:                                               ; preds = %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFPKS7_S9_ESH_EdeEv.exit
  %43 = ptrtoint ptr %33 to i64
  %44 = trunc i64 %43 to i32
  %45 = lshr i32 %44, 4
  %46 = lshr i32 %44, 9
  %47 = xor i32 %45, %46
  %48 = add i32 %40, -1
  %.01618.i.i = and i32 %48, %47
  %49 = zext nneg i32 %.01618.i.i to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.94", ptr %39, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %33, %51
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %42, %55
  %53 = phi ptr [ %60, %55 ], [ %51, %42 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %55 ], [ %.01618.i.i, %42 ]
  %.01519.i.i = phi i32 [ %56, %55 ], [ 1, %42 ]
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %.loopexit.i, label %55

55:                                               ; preds = %.lr.ph.i.i
  %56 = add i32 %.01519.i.i, 1
  %57 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %57, %48
  %58 = zext i32 %.016.i.i to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.94", ptr %39, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %33, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit, label %.lr.ph.i.i, !llvm.loop !94

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFPKS7_S9_ESH_EdeEv.exit
  %62 = zext i32 %40 to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.94", ptr %39, i64 %62
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit: ; preds = %55, %42, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %63, %.loopexit.i ], [ %50, %42 ], [ %59, %55 ]
  %64 = zext i32 %40 to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.94", ptr %39, i64 %64
  %66 = icmp eq ptr %.0.i.pn.i, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit
  call void @_ZN4llvm12scc_iteratorIPKNS_9CallGraphENS_11GraphTraitsIS3_EEE11DFSVisitOneEPKNS_13CallGraphNodeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %33)
  br label %.backedge

.backedge:                                        ; preds = %75, %82, %67
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 -32
  %70 = getelementptr inbounds i8, ptr %68, i64 -24
  %71 = load ptr, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %70, align 8
  %.not = icmp eq ptr %74, %73
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !95

75:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  %80 = load i32, ptr %79, align 8
  %81 = icmp ugt i32 %80, %77
  br i1 %81, label %82, label %.backedge

82:                                               ; preds = %75
  store i32 %77, ptr %79, align 8
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %1
  ret void
}

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IPKN4llvm13CallGraphNodeESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IPKN4llvm13CallGraphNodeESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
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
  store ptr %28, ptr %29, align 8
  br label %_ZNSt16allocator_traitsISaISt6vectorIPKN4llvm13CallGraphNodeESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit

30:                                               ; preds = %_ZNKSt6vectorIS_IPKN4llvm13CallGraphNodeESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit
  %31 = icmp ugt i64 %27, 9223372036854775800
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

33:                                               ; preds = %30
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #19
  store ptr %34, ptr %21, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %24, i64 %27, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIPKN4llvm13CallGraphNodeESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt6vectorIPKN4llvm13CallGraphNodeESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIPKN4llvm13CallGraphNodeESaIS3_EEC2EmRKS4_.exit.i.i.i.thread, %33
  %37 = phi ptr [ %28, %_ZNSt12_Vector_baseIPKN4llvm13CallGraphNodeESaIS3_EEC2EmRKS4_.exit.i.i.i.thread ], [ %35, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %37, ptr %38, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IPKN4llvm13CallGraphNodeESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt6vectorIPKN4llvm13CallGraphNodeESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt6vectorIPKN4llvm13CallGraphNodeESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt6vectorIPKN4llvm13CallGraphNodeESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %39 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !99, !noalias !96
  store ptr %39, ptr %.012.i.i.i, align 8, !alias.scope !96, !noalias !99
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !alias.scope !99, !noalias !96
  store ptr %42, ptr %40, align 8, !alias.scope !96, !noalias !99
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %45 = load ptr, ptr %44, align 8, !alias.scope !99, !noalias !96
  store ptr %45, ptr %43, align 8, !alias.scope !96, !noalias !99
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !99, !noalias !96
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %46, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IPKN4llvm13CallGraphNodeESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !101

_ZNSt6vectorIS_IPKN4llvm13CallGraphNodeESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt6vectorIPKN4llvm13CallGraphNodeESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt6vectorIPKN4llvm13CallGraphNodeESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit ], [ %47, %.lr.ph.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIS_IPKN4llvm13CallGraphNodeESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIS_IPKN4llvm13CallGraphNodeESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %57, %.lr.ph.i.i.i17 ], [ %48, %_ZNSt6vectorIS_IPKN4llvm13CallGraphNodeESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %56, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIS_IPKN4llvm13CallGraphNodeESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %49 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !105, !noalias !102
  store ptr %49, ptr %.012.i.i.i18, align 8, !alias.scope !102, !noalias !105
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %52 = load ptr, ptr %51, align 8, !alias.scope !105, !noalias !102
  store ptr %52, ptr %50, align 8, !alias.scope !102, !noalias !105
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %55 = load ptr, ptr %54, align 8, !alias.scope !105, !noalias !102
  store ptr %55, ptr %53, align 8, !alias.scope !102, !noalias !105
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !105, !noalias !102
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %56, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIS_IPKN4llvm13CallGraphNodeESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !101

_ZNSt6vectorIS_IPKN4llvm13CallGraphNodeESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIS_IPKN4llvm13CallGraphNodeESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %48, %_ZNSt6vectorIS_IPKN4llvm13CallGraphNodeESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %57, %.lr.ph.i.i.i17 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6vectorIPKN4llvm13CallGraphNodeESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit, label %59

59:                                               ; preds = %_ZNSt6vectorIS_IPKN4llvm13CallGraphNodeESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %60 = load ptr, ptr %58, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %61, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %62) #16
  br label %_ZNSt12_Vector_baseISt6vectorIPKN4llvm13CallGraphNodeESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt6vectorIPKN4llvm13CallGraphNodeESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorIS_IPKN4llvm13CallGraphNodeESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %59
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %63 = getelementptr inbounds nuw %"class.std::vector.1", ptr %20, i64 %16
  store ptr %63, ptr %58, align 8
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !39

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !39

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !107

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !107

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %68
    i64 -8192, label %68
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !39

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !108

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !42

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12, !llvm.loop !42

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !109

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 24
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !109

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, %70
  %.020.i = phi ptr [ %71, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !42

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false)
  %68 = load i32, ptr %32, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %32, align 8
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = getelementptr inbounds nuw i8, ptr %.020.i, i64 24
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7, !llvm.loop !110

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  %72 = mul nuw nsw i64 %30, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_12ScaledNumberImEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm11GraphTraitsIPNS_18ModuleSummaryIndexEE12getEntryNodeES2_(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::FunctionSummary", align 8
  call void @_ZN4llvm18ModuleSummaryIndex22calculateCallGraphRootEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::FunctionSummary") align 8 %2, ptr noundef nonnull align 8 dereferenceable(488) %0)
  %3 = call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #19, !noalias !111
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !111
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = load ptr, ptr %8, align 8, !noalias !111
  %10 = load ptr, ptr %7, align 8, !noalias !111
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !noalias !111
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN4llvm9ValueInfoESaIS1_EEC2EmRKS2_.exit.i.i.i.thread.i, label %16

_ZNSt12_Vector_baseIN4llvm9ValueInfoESaIS1_EEC2EmRKS2_.exit.i.i.i.thread.i: ; preds = %1
  %14 = getelementptr inbounds i8, ptr null, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 0, ptr %6, align 8
  store ptr %14, ptr %15, align 8, !noalias !111
  br label %_ZNSt10unique_ptrIN4llvm15FunctionSummaryESt14default_deleteIS1_EED2Ev.exit

16:                                               ; preds = %1
  %17 = icmp ugt i64 %13, 9223372036854775800
  br i1 %17, label %18, label %_ZNSt12_Vector_baseIN4llvm9ValueInfoESaIS1_EEC2EmRKS2_.exit.i.i.i.i

18:                                               ; preds = %16
  call void @_ZSt28__throw_bad_array_new_lengthv() #18, !noalias !111
  unreachable

_ZNSt12_Vector_baseIN4llvm9ValueInfoESaIS1_EEC2EmRKS2_.exit.i.i.i.i: ; preds = %16
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #19, !noalias !111
  store ptr %19, ptr %6, align 8, !noalias !111
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %13
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %20, ptr %21, align 8, !noalias !111
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm9ValueInfoESaIS1_EEC2EmRKS2_.exit.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i.i ], [ %19, %_ZNSt12_Vector_baseIN4llvm9ValueInfoESaIS1_EEC2EmRKS2_.exit.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i.i ], [ %10, %_ZNSt12_Vector_baseIN4llvm9ValueInfoESaIS1_EEC2EmRKS2_.exit.i.i.i.i ]
  %22 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 8, !noalias !111
  store i64 %22, ptr %.09.i.i.i.i.i.i.i.i, align 8, !noalias !111
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %23, %9
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm15FunctionSummaryESt14default_deleteIS1_EED2Ev.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !71

_ZNSt10unique_ptrIN4llvm15FunctionSummaryESt14default_deleteIS1_EED2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm9ValueInfoESaIS1_EEC2EmRKS2_.exit.i.i.i.thread.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN4llvm9ValueInfoESaIS1_EEC2EmRKS2_.exit.i.i.i.thread.i ], [ %24, %.lr.ph.i.i.i.i.i.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %25, align 8, !noalias !111
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm15FunctionSummaryE, i64 16), ptr %3, align 8, !noalias !111
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !noalias !111
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %30 = load ptr, ptr %29, align 8, !noalias !111
  store ptr %30, ptr %28, align 8, !noalias !111
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %33 = load ptr, ptr %32, align 8, !noalias !111
  store ptr %33, ptr %31, align 8, !noalias !111
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %36 = load ptr, ptr %35, align 8, !noalias !111
  store ptr %36, ptr %34, align 8, !noalias !111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false), !noalias !111
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %39 = load i64, ptr %38, align 8, !noalias !111
  store i64 %39, ptr %37, align 8, !noalias !111
  store ptr null, ptr %38, align 8, !noalias !111
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %42 = load i64, ptr %41, align 8, !noalias !111
  store i64 %42, ptr %40, align 8, !noalias !111
  store ptr null, ptr %41, align 8, !noalias !111
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %45 = load i64, ptr %44, align 8, !noalias !111
  store i64 %45, ptr %43, align 8, !noalias !111
  store ptr null, ptr %44, align 8, !noalias !111
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %48 = load i64, ptr %47, align 8, !noalias !111
  store i64 %48, ptr %46, align 8, !noalias !111
  store ptr null, ptr %47, align 8, !noalias !111
  call void @_ZN4llvm15FunctionSummaryD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %2) #17
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 223
  %50 = load i8, ptr %49, align 1
  %51 = trunc i8 %50 to i1
  %spec.select = select i1 %51, ptr null, ptr @.str.1
  %52 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  %53 = ptrtoint ptr %3 to i64
  store i64 %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load atomic i8, ptr @_ZGVZN4llvm11GraphTraitsIPNS_18ModuleSummaryIndexEE12getEntryNodeES2_E1P acquire, align 8
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %.lr.ph.i.i.i.i.i, !prof !114

57:                                               ; preds = %_ZNSt10unique_ptrIN4llvm15FunctionSummaryESt14default_deleteIS1_EED2Ev.exit
  %58 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm11GraphTraitsIPNS_18ModuleSummaryIndexEE12getEntryNodeES2_E1P) #17
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %.lr.ph.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.thread

_ZSt8_DestroyIPSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.thread: ; preds = %57
  store i64 0, ptr @_ZZN4llvm11GraphTraitsIPNS_18ModuleSummaryIndexEE12getEntryNodeES2_E1P, align 8
  store ptr %spec.select, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11GraphTraitsIPNS_18ModuleSummaryIndexEE12getEntryNodeES2_E1P, i64 8), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11GraphTraitsIPNS_18ModuleSummaryIndexEE12getEntryNodeES2_E1P, i64 16), align 8
  store ptr %52, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11GraphTraitsIPNS_18ModuleSummaryIndexEE12getEntryNodeES2_E1P, i64 24), align 8
  store ptr %54, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11GraphTraitsIPNS_18ModuleSummaryIndexEE12getEntryNodeES2_E1P, i64 32), align 8
  store ptr %54, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11GraphTraitsIPNS_18ModuleSummaryIndexEE12getEntryNodeES2_E1P, i64 40), align 8
  %59 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt4pairIKmN4llvm22GlobalValueSummaryInfoEED2Ev, ptr nonnull @_ZZN4llvm11GraphTraitsIPNS_18ModuleSummaryIndexEE12getEntryNodeES2_E1P, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm11GraphTraitsIPNS_18ModuleSummaryIndexEE12getEntryNodeES2_E1P) #17
  %60 = load i8, ptr %49, align 1
  br label %_ZNSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS1_EED2Ev.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %57, %_ZNSt10unique_ptrIN4llvm15FunctionSummaryESt14default_deleteIS1_EED2Ev.exit
  %61 = load i8, ptr %49, align 1
  %62 = load ptr, ptr %52, align 8
  %.not.i.i.i.i.i.i.i3 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i.i3, label %_ZSt8_DestroyISt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm18GlobalValueSummaryEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm18GlobalValueSummaryEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(64) %62) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm18GlobalValueSummaryEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 8) #16
  br label %_ZNSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.thread
  %.in.in.in = phi i8 [ %60, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.thread ], [ %61, %_ZSt8_DestroyISt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ]
  %.in.in = and i8 %.in.in.in, 1
  %.in = zext nneg i8 %.in.in to i64
  %66 = or disjoint i64 %.in, ptrtoint (ptr @_ZZN4llvm11GraphTraitsIPNS_18ModuleSummaryIndexEE12getEntryNodeES2_E1P to i64)
  ret i64 %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ModuleSummaryIndex22calculateCallGraphRootEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::FunctionSummary") align 8 %0, ptr noundef nonnull align 8 dereferenceable(488) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::map.238", align 8
  %4 = alloca %"class.std::vector.149", align 8
  %5 = alloca %"class.std::vector.149", align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not4147 = icmp eq ptr %12, %13
  br i1 %.not4147, label %._crit_edge56.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 223
  br label %15

15:                                               ; preds = %.lr.ph, %.critedge
  %.sroa.038.048 = phi ptr [ %12, %.lr.ph ], [ %33, %.critedge ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.038.048, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.038.048, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.038.048, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %19, %20
  br i1 %.not, label %.critedge, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %21
  %27 = load i8, ptr %14, align 1
  %28 = ptrtoint ptr %16 to i64
  %29 = and i8 %27, 1
  %30 = zext nneg i8 %29 to i64
  %31 = and i64 %28, -8
  %32 = or disjoint i64 %31, %30
  call void @_ZN4llvm18ModuleSummaryIndex13discoverNodesENS_9ValueInfoERSt3mapIS1_bSt4lessIS1_ESaISt4pairIKS1_bEEE(i64 %32, ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %.critedge

.critedge:                                        ; preds = %15, %21, %26
  %33 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.038.048) #20
  %.not41 = icmp eq ptr %33, %13
  br i1 %.not41, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %.critedge
  %.pre = load ptr, ptr %8, align 8
  %.not4249 = icmp eq ptr %.pre, %6
  br i1 %.not4249, label %._crit_edge56.thread, label %.lr.ph55

.lr.ph55:                                         ; preds = %._crit_edge, %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE9push_backEOS4_.exit
  %.sroa.026.053 = phi ptr [ %.sroa.026.1, %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE9push_backEOS4_.exit ], [ null, %._crit_edge ]
  %.sroa.7.052 = phi ptr [ %.sroa.7.1, %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE9push_backEOS4_.exit ], [ null, %._crit_edge ]
  %.sroa.14.051 = phi ptr [ %.sroa.14.1, %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE9push_backEOS4_.exit ], [ null, %._crit_edge ]
  %.sroa.023.050 = phi ptr [ %61, %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE9push_backEOS4_.exit ], [ %.pre, %._crit_edge ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.023.050, i64 40
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE9push_backEOS4_.exit, label %37

37:                                               ; preds = %.lr.ph55
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.023.050, i64 32
  %39 = load i64, ptr %38, align 8
  %.not.i.i = icmp eq ptr %.sroa.7.052, %.sroa.14.051
  br i1 %.not.i.i, label %42, label %40

40:                                               ; preds = %37
  store i64 %39, ptr %.sroa.7.052, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7.052, i64 8
  store i32 0, ptr %.sroa.3.0..sroa_idx, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.7.052, i64 16
  br label %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE9push_backEOS4_.exit

42:                                               ; preds = %37
  %43 = ptrtoint ptr %.sroa.7.052 to i64
  %44 = ptrtoint ptr %.sroa.026.053 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 9223372036854775792
  br i1 %46, label %47, label %_ZNKSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

47:                                               ; preds = %42
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %42
  %48 = ashr exact i64 %45, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %48, i64 1)
  %49 = add nsw i64 %.sroa.speculated.i.i.i.i, %48
  %50 = icmp ult i64 %49, %48
  %51 = call i64 @llvm.umin.i64(i64 %49, i64 576460752303423487)
  %52 = select i1 %50, i64 576460752303423487, i64 %51
  %.not.i.i.i.i = icmp ne i64 %52, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %53 = shl nuw nsw i64 %52, 4
  %54 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #19
  %55 = getelementptr inbounds i8, ptr %54, i64 %45
  store i64 %39, ptr %55, align 8
  %.sroa.3.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 0, ptr %.sroa.3.0..sroa_idx18, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.026.053, %.sroa.7.052
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i ], [ %54, %_ZNKSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.026.053, %_ZNKSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !115
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %56, %.sroa.7.052
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !119

_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %54, %_ZNKSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %57, %.lr.ph.i.i.i.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %.sroa.026.053, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %59

59:                                               ; preds = %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.026.053, i64 noundef %45) #16
  br label %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %59, %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  %60 = getelementptr inbounds nuw %"struct.std::pair.82", ptr %54, i64 %52
  br label %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %40, %.lr.ph55
  %.sroa.14.1 = phi ptr [ %.sroa.14.051, %.lr.ph55 ], [ %60, %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.sroa.14.051, %40 ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.052, %.lr.ph55 ], [ %58, %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %41, %40 ]
  %.sroa.026.1 = phi ptr [ %.sroa.026.053, %.lr.ph55 ], [ %54, %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.sroa.026.053, %40 ]
  %61 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.023.050) #20
  %.not42 = icmp eq ptr %61, %6
  br i1 %.not42, label %._crit_edge56, label %.lr.ph55

._crit_edge56:                                    ; preds = %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE9push_backEOS4_.exit
  %62 = ptrtoint ptr %.sroa.14.1 to i64
  %63 = icmp eq ptr %.sroa.026.1, %.sroa.7.1
  br i1 %63, label %._crit_edge56.thread, label %68

._crit_edge56.thread:                             ; preds = %2, %._crit_edge, %._crit_edge56
  %.sroa.026.0.lcssa67 = phi ptr [ %.sroa.026.1, %._crit_edge56 ], [ null, %._crit_edge ], [ null, %2 ]
  %.sroa.14.0.lcssa65 = phi i64 [ %62, %._crit_edge56 ], [ 0, %._crit_edge ], [ 0, %2 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @_ZN4llvm15FunctionSummary24makeDummyFunctionSummaryESt6vectorISt4pairINS_9ValueInfoENS_10CalleeInfoEESaIS5_EE(ptr dead_on_unwind writable sret(%"class.llvm::FunctionSummary") align 8 %0, ptr noundef nonnull %4)
  %64 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit, label %65

65:                                               ; preds = %._crit_edge56.thread
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = load ptr, ptr %66, align 8
  br label %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit.sink.split

68:                                               ; preds = %._crit_edge56
  %69 = ptrtoint ptr %.sroa.7.1 to i64
  %70 = ptrtoint ptr %.sroa.026.1 to i64
  %71 = sub i64 %69, %70
  %72 = icmp ugt i64 %71, 9223372036854775792
  br i1 %72, label %73, label %_ZNSt12_Vector_baseISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EEC2EmRKS5_.exit.i

73:                                               ; preds = %68
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt12_Vector_baseISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EEC2EmRKS5_.exit.i: ; preds = %68
  %74 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #19
  store ptr %74, ptr %5, align 8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %71
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %76, ptr %77, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EEC2EmRKS5_.exit.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i ], [ %74, %_ZNSt12_Vector_baseISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EEC2EmRKS5_.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i ], [ %.sroa.026.1, %_ZNSt12_Vector_baseISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EEC2EmRKS5_.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %78, %.sroa.7.1
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EEC2ERKS6_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !120

_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EEC2ERKS6_.exit: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %79, ptr %75, align 8
  call void @_ZN4llvm15FunctionSummary24makeDummyFunctionSummaryESt6vectorISt4pairINS_9ValueInfoENS_10CalleeInfoEESaIS5_EE(ptr dead_on_unwind writable sret(%"class.llvm::FunctionSummary") align 8 %0, ptr noundef nonnull %5)
  %80 = load ptr, ptr %5, align 8
  %.not.i.i.i12 = icmp eq ptr %80, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit, label %81

81:                                               ; preds = %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EEC2ERKS6_.exit
  %82 = load ptr, ptr %77, align 8
  br label %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit.sink.split

_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit.sink.split: ; preds = %65, %81
  %.sink73 = phi ptr [ %82, %81 ], [ %67, %65 ]
  %.sink72 = phi ptr [ %80, %81 ], [ %64, %65 ]
  %.sroa.026.0.lcssa66.ph = phi ptr [ %.sroa.026.1, %81 ], [ %.sroa.026.0.lcssa67, %65 ]
  %.sroa.14.0.lcssa64.ph = phi i64 [ %62, %81 ], [ %.sroa.14.0.lcssa65, %65 ]
  %83 = ptrtoint ptr %.sink73 to i64
  %84 = ptrtoint ptr %.sink72 to i64
  %85 = sub i64 %83, %84
  call void @_ZdlPvm(ptr noundef nonnull %.sink72, i64 noundef %85) #16
  br label %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit.sink.split, %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EEC2ERKS6_.exit, %._crit_edge56.thread
  %.sroa.026.0.lcssa66 = phi ptr [ %.sroa.026.1, %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EEC2ERKS6_.exit ], [ %.sroa.026.0.lcssa67, %._crit_edge56.thread ], [ %.sroa.026.0.lcssa66.ph, %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit.sink.split ]
  %.sroa.14.0.lcssa64 = phi i64 [ %62, %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EEC2ERKS6_.exit ], [ %.sroa.14.0.lcssa65, %._crit_edge56.thread ], [ %.sroa.14.0.lcssa64.ph, %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit.sink.split ]
  %.not.i.i.i14 = icmp eq ptr %.sroa.026.0.lcssa66, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit15, label %86

86:                                               ; preds = %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit
  %87 = ptrtoint ptr %.sroa.026.0.lcssa66 to i64
  %88 = sub i64 %.sroa.14.0.lcssa64, %87
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.026.0.lcssa66, i64 noundef %88) #16
  br label %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit15

_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit15: ; preds = %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit, %86
  %89 = load ptr, ptr %7, align 8
  call void @_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %89)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15FunctionSummaryD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm15FunctionSummaryE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISt6vectorIN4llvm9AllocInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i ], [ %5, %4 ]
  tail call void @_ZN4llvm9AllocInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %.05.i.i.i.i.i.i) #17
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 112
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !121

_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %4
  %9 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %5, %4 ]
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorIN4llvm9AllocInfoESaIS2_EEEclEPS4_.exit.i, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #16
  br label %_ZNKSt14default_deleteISt6vectorIN4llvm9AllocInfoESaIS2_EEEclEPS4_.exit.i

_ZNKSt14default_deleteISt6vectorIN4llvm9AllocInfoESaIS2_EEEclEPS4_.exit.i: ; preds = %10, %_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #16
  br label %_ZNSt10unique_ptrISt6vectorIN4llvm9AllocInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIN4llvm9AllocInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteISt6vectorIN4llvm9AllocInfoESaIS2_EEEclEPS4_.exit.i
  store ptr null, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8
  %.not.i1 = icmp eq ptr %17, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrISt6vectorIN4llvm12CallsiteInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt10unique_ptrISt6vectorIN4llvm9AllocInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit
  tail call void @_ZNKSt14default_deleteISt6vectorIN4llvm12CallsiteInfoESaIS2_EEEclEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %17)
  br label %_ZNSt10unique_ptrISt6vectorIN4llvm12CallsiteInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIN4llvm12CallsiteInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrISt6vectorIN4llvm9AllocInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit, %18
  store ptr null, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load ptr, ptr %19, align 8
  %.not.i2 = icmp eq ptr %20, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EESt14default_deleteIS5_EED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10unique_ptrISt6vectorIN4llvm12CallsiteInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not4.i.i.i.i.i.i3 = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i.i.i3, label %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i4

.lr.ph.i.i.i.i.i.i4:                              ; preds = %21, %.lr.ph.i.i.i.i.i.i4
  %.05.i.i.i.i.i.i5 = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i4 ], [ %22, %21 ]
  tail call void @_ZN4llvm15FunctionSummary11ParamAccessD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i.i.i5) #17
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i5, i64 64
  %.not.i.i.i.i.i.i6 = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i.i6, label %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i4, !llvm.loop !122

_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i4
  %.pr.i.i.i7 = load ptr, ptr %20, align 8
  br label %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %21
  %26 = phi ptr [ %.pr.i.i.i7, %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %22, %21 ]
  %.not.i.i.i.i.i8 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i8, label %_ZNKSt14default_deleteISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EEEclEPS5_.exit.i, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #16
  br label %_ZNKSt14default_deleteISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EEEclEPS5_.exit.i

_ZNKSt14default_deleteISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EEEclEPS5_.exit.i: ; preds = %27, %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 24) #16
  br label %_ZNSt10unique_ptrISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrISt6vectorIN4llvm12CallsiteInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EEEclEPS5_.exit.i
  store ptr null, ptr %19, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load ptr, ptr %33, align 8
  %.not.i9 = icmp eq ptr %34, null
  br i1 %.not.i9, label %_ZNSt10unique_ptrIN4llvm15FunctionSummary10TypeIdInfoESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm15FunctionSummary10TypeIdInfoEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm15FunctionSummary10TypeIdInfoEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EESt14default_deleteIS5_EED2Ev.exit
  tail call void @_ZN4llvm15FunctionSummary10TypeIdInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %34) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 120) #16
  br label %_ZNSt10unique_ptrIN4llvm15FunctionSummary10TypeIdInfoESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm15FunctionSummary10TypeIdInfoESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EESt14default_deleteIS5_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm15FunctionSummary10TypeIdInfoEEclEPS2_.exit.i
  store ptr null, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt10unique_ptrIN4llvm15FunctionSummary10TypeIdInfoESt14default_deleteIS2_EED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #16
  br label %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm15FunctionSummary10TypeIdInfoESt14default_deleteIS2_EED2Ev.exit, %37
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18GlobalValueSummaryE, i64 16), ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18GlobalValueSummaryD2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #16
  br label %_ZN4llvm18GlobalValueSummaryD2Ev.exit

_ZN4llvm18GlobalValueSummaryD2Ev.exit:            ; preds = %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit, %45
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKmN4llvm22GlobalValueSummaryInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm18GlobalValueSummaryEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm18GlobalValueSummaryEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(64) %6) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm18GlobalValueSummaryEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !123

_ZSt8_DestroyIPSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %11 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm22GlobalValueSummaryInfoD2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #16
  br label %_ZN4llvm22GlobalValueSummaryInfoD2Ev.exit

_ZN4llvm22GlobalValueSummaryInfoD2Ev.exit:        ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, %12
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15FunctionSummaryD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm15FunctionSummaryD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18GlobalValueSummaryD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18GlobalValueSummaryE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #16
  br label %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EED2Ev.exit:  ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18GlobalValueSummaryD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18GlobalValueSummaryE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18GlobalValueSummaryD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #16
  br label %_ZN4llvm18GlobalValueSummaryD2Ev.exit

_ZN4llvm18GlobalValueSummaryD2Ev.exit:            ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #16
  ret void
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
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, %9
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  %13 = call { ptr, i8 } @_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE7emplaceIJRS1_bEEES4_ISt17_Rb_tree_iteratorIS6_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %.fca.1.extract11 = extractvalue { ptr, i8 } %13, 1
  %14 = trunc i8 %.fca.1.extract11 to i1
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %12
  %.0.copyload.i.i.i.i.i19 = load i64, ptr %3, align 8
  %16 = and i64 %.0.copyload.i.i.i.i.i19, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 1
  %spec.select.i.i = select i1 %23, ptr %20, ptr null
  %24 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 88
  %27 = load ptr, ptr %26, align 8
  %.not1830 = icmp eq ptr %25, %27
  br i1 %.not1830, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15, %36
  %.031 = phi ptr [ %37, %36 ], [ %25, %15 ]
  store i8 1, ptr %5, align 1
  %28 = call { ptr, i8 } @_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE7emplaceIJRS5_bEEES4_ISt17_Rb_tree_iteratorIS6_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %.031, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %.fca.1.extract = extractvalue { ptr, i8 } %28, 1
  %29 = trunc i8 %.fca.1.extract to i1
  br i1 %29, label %34, label %30

30:                                               ; preds = %.lr.ph
  %.fca.0.extract = extractvalue { ptr, i8 } %28, 0
  %31 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 40
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %36, label %35

34:                                               ; preds = %.lr.ph
  %.sroa.0.0.copyload = load i64, ptr %.031, align 8
  call void @_ZN4llvm18ModuleSummaryIndex13discoverNodesENS_9ValueInfoERSt3mapIS1_bSt4lessIS1_ESaISt4pairIKS1_bEEE(i64 %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %36

35:                                               ; preds = %30
  store i8 1, ptr %31, align 8
  br label %36

36:                                               ; preds = %34, %35, %30
  %37 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %.not18 = icmp eq ptr %37, %27
  br i1 %.not18, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %36, %15, %12, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15FunctionSummary24makeDummyFunctionSummaryESt6vectorISt4pairINS_9ValueInfoENS_10CalleeInfoEESaIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.llvm::FunctionSummary") align 8 %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::vector.49", align 8
  %4 = alloca %"class.std::vector.149", align 8
  %5 = alloca %"class.std::vector.223", align 8
  %6 = alloca %"class.std::vector.262", align 8
  %7 = alloca %"class.std::vector.262", align 8
  %8 = alloca %"class.std::vector.267", align 8
  %9 = alloca %"class.std::vector.267", align 8
  %10 = alloca %"class.std::vector.272", align 8
  %11 = alloca %"class.std::vector.277", align 8
  %12 = alloca %"class.std::vector.282", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr %1, align 8
  store ptr %13, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @_ZN4llvm15FunctionSummaryC2ENS_18GlobalValueSummary7GVFlagsEjNS0_6FFlagsEmSt6vectorINS_9ValueInfoESaIS5_EES4_ISt4pairIS5_NS_10CalleeInfoEESaISA_EES4_ImSaImEES4_INS0_7VFuncIdESaISF_EESH_S4_INS0_10ConstVCallESaISI_EESK_S4_INS0_11ParamAccessESaISL_EES4_INS_12CallsiteInfoESaISO_EES4_INS_9AllocInfoESaISR_EE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 193, i32 noundef 0, i32 0, i64 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %2 ]
  call void @_ZN4llvm9AllocInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %.05.i.i.i.i) #17
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 112
  %.not.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !121

_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %2
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %20, %2 ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm9AllocInfoESaIS1_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #16
  br label %_ZNSt6vectorIN4llvm9AllocInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm9AllocInfoESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exit.i, %25
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not4.i.i.i.i11 = icmp eq ptr %31, %33
  br i1 %.not4.i.i.i.i11, label %_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %_ZNSt6vectorIN4llvm9AllocInfoESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN4llvm12CallsiteInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i13 = phi ptr [ %46, %_ZSt8_DestroyIN4llvm12CallsiteInfoEEvPT_.exit.i.i.i.i ], [ %31, %_ZNSt6vectorIN4llvm9AllocInfoESaIS1_EED2Ev.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i13, i64 72
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %34) #17
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i13, i64 88
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i.i.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i12
  call void @free(ptr noundef %36) #17
  br label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i.i.i.i

_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i.i.i.i: ; preds = %39, %.lr.ph.i.i.i.i12
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i13, i64 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %40) #17
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i13, i64 24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZSt8_DestroyIN4llvm12CallsiteInfoEEvPT_.exit.i.i.i.i, label %45

45:                                               ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i.i.i.i
  call void @free(ptr noundef %42) #17
  br label %_ZSt8_DestroyIN4llvm12CallsiteInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm12CallsiteInfoEEvPT_.exit.i.i.i.i: ; preds = %45, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i13, i64 136
  %.not.i.i.i.i14 = icmp eq ptr %46, %33
  br i1 %.not.i.i.i.i14, label %_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i12, !llvm.loop !124

_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm12CallsiteInfoEEvPT_.exit.i.i.i.i
  %.pr.i15 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4llvm9AllocInfoESaIS1_EED2Ev.exit
  %47 = phi ptr [ %.pr.i15, %_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %31, %_ZNSt6vectorIN4llvm9AllocInfoESaIS1_EED2Ev.exit ]
  %.not.i.i.i16 = icmp eq ptr %47, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIN4llvm12CallsiteInfoESaIS1_EED2Ev.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #16
  br label %_ZNSt6vectorIN4llvm12CallsiteInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm12CallsiteInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exit.i, %48
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not4.i.i.i.i17 = icmp eq ptr %54, %56
  br i1 %.not4.i.i.i.i17, label %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i18

.lr.ph.i.i.i.i18:                                 ; preds = %_ZNSt6vectorIN4llvm12CallsiteInfoESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i18
  %.05.i.i.i.i19 = phi ptr [ %57, %.lr.ph.i.i.i.i18 ], [ %54, %_ZNSt6vectorIN4llvm12CallsiteInfoESaIS1_EED2Ev.exit ]
  call void @_ZN4llvm15FunctionSummary11ParamAccessD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i19) #17
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i19, i64 64
  %.not.i.i.i.i20 = icmp eq ptr %57, %56
  br i1 %.not.i.i.i.i20, label %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i18, !llvm.loop !122

_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i18
  %.pr.i21 = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4llvm12CallsiteInfoESaIS1_EED2Ev.exit
  %58 = phi ptr [ %.pr.i21, %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %54, %_ZNSt6vectorIN4llvm12CallsiteInfoESaIS1_EED2Ev.exit ]
  %.not.i.i.i22 = icmp eq ptr %58, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS2_EED2Ev.exit, label %59

59:                                               ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #16
  br label %_ZNSt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exit.i, %59
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not4.i.i.i.i23 = icmp eq ptr %65, %67
  br i1 %.not4.i.i.i.i23, label %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %_ZNSt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i25 = phi ptr [ %76, %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i ], [ %65, %_ZNSt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS2_EED2Ev.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i25, i64 16
  %69 = load ptr, ptr %68, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i24
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i25, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #16
  br label %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i: ; preds = %70, %.lr.ph.i.i.i.i24
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i25, i64 40
  %.not.i.i.i.i26 = icmp eq ptr %76, %67
  br i1 %.not.i.i.i.i26, label %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i24, !llvm.loop !125

_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i
  %.pr.i27 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS2_EED2Ev.exit
  %77 = phi ptr [ %.pr.i27, %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %65, %_ZNSt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS2_EED2Ev.exit ]
  %.not.i.i.i28 = icmp eq ptr %77, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit, label %78

78:                                               ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #16
  br label %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i, %78
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not4.i.i.i.i29 = icmp eq ptr %84, %86
  br i1 %.not4.i.i.i.i29, label %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i37, label %.lr.ph.i.i.i.i30

.lr.ph.i.i.i.i30:                                 ; preds = %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i33
  %.05.i.i.i.i31 = phi ptr [ %95, %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i33 ], [ %84, %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit ]
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i31, i64 16
  %88 = load ptr, ptr %87, align 8
  %.not.i.i.i.i.i.i.i.i.i32 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i33, label %89

89:                                               ; preds = %.lr.ph.i.i.i.i30
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i31, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %88 to i64
  %94 = sub i64 %92, %93
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %94) #16
  br label %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i33

_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i33: ; preds = %89, %.lr.ph.i.i.i.i30
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i31, i64 40
  %.not.i.i.i.i34 = icmp eq ptr %95, %86
  br i1 %.not.i.i.i.i34, label %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i35, label %.lr.ph.i.i.i.i30, !llvm.loop !125

_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i35: ; preds = %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i33
  %.pr.i36 = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i37

_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i37: ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i35, %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit
  %96 = phi ptr [ %.pr.i36, %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i35 ], [ %84, %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit ]
  %.not.i.i.i38 = icmp eq ptr %96, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit39, label %97

97:                                               ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i37
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %96 to i64
  %102 = sub i64 %100, %101
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %102) #16
  br label %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit39

_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit39: ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i37, %97
  %103 = load ptr, ptr %7, align 8
  %.not.i.i.i40 = icmp eq ptr %103, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit, label %104

104:                                              ; preds = %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit39
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #16
  br label %_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit39, %104
  %110 = load ptr, ptr %6, align 8
  %.not.i.i.i41 = icmp eq ptr %110, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit42, label %111

111:                                              ; preds = %_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %110 to i64
  %116 = sub i64 %114, %115
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %116) #16
  br label %_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit42

_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit42: ; preds = %_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit, %111
  %117 = load ptr, ptr %5, align 8
  %.not.i.i.i43 = icmp eq ptr %117, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorImSaImEED2Ev.exit, label %118

118:                                              ; preds = %_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit42
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %117 to i64
  %123 = sub i64 %121, %122
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %123) #16
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit42, %118
  %124 = load ptr, ptr %4, align 8
  %.not.i.i.i44 = icmp eq ptr %124, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit, label %125

125:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %126 = load ptr, ptr %17, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %124 to i64
  %129 = sub i64 %127, %128
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %129) #16
  br label %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %125
  %130 = load ptr, ptr %3, align 8
  %.not.i.i.i45 = icmp eq ptr %130, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EED2Ev.exit, label %131

131:                                              ; preds = %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %130 to i64
  %136 = sub i64 %134, %135
  call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef %136) #16
  br label %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EED2Ev.exit:  ; preds = %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit, %131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE7emplaceIJRS1_bEEES4_ISt17_Rb_tree_iteratorIS6_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %5, null
  %.pre = load i64, ptr %1, align 8
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %7 = and i64 %.pre, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %10, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.1.i.i.i, %10 ]
  %.0811.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.19.i.i.i, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %11, align 8
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %14, %9
  %.19.i.i.i = select i1 %15, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE11lower_boundERS5_.exit, label %10, !llvm.loop !126

_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE11lower_boundERS5_.exit: ; preds = %10
  %16 = icmp eq ptr %.19.i.i.i, %6
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE11lower_boundERS5_.exit
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i2.i.i = load i64, ptr %18, align 8
  %19 = and i64 %.0.copyload.i.i.i.i.i2.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %9, %21
  br i1 %22, label %.critedge, label %_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE12emplace_hintIJRS1_bEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

.critedge:                                        ; preds = %3, %_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE11lower_boundERS5_.exit, %17
  %.08.lcssa.i.i.i19 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE11lower_boundERS5_.exit ], [ %.19.i.i.i, %17 ], [ %6, %3 ]
  %23 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 %.pre, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %26 = load i8, ptr %2, align 1
  %27 = and i8 %26, 1
  store i8 %27, ptr %25, align 8
  %28 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i19, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = extractvalue { ptr, ptr } %28, 1
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %46, label %31

31:                                               ; preds = %.critedge
  %.not.i.i.i.i = icmp ne ptr %29, null
  %32 = icmp eq ptr %30, %6
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %32
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %24, align 8
  %35 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = load i64, ptr %36, align 8
  %.0.copyload.i.i.i.i.i2.i.i.i.i.i.i = load i64, ptr %34, align 8
  %38 = and i64 %.0.copyload.i.i.i.i.i2.i.i.i.i.i.i, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %37, %40
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %33, %31
  %42 = phi i1 [ true, %31 ], [ %41, %33 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %42, ptr noundef nonnull %23, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  br label %_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE12emplace_hintIJRS1_bEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

46:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 48) #16
  br label %_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE12emplace_hintIJRS1_bEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE12emplace_hintIJRS1_bEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit: ; preds = %17, %46, %.thread.i.i
  %.sroa.017.0 = phi ptr [ %23, %.thread.i.i ], [ %29, %46 ], [ %.19.i.i.i, %17 ]
  %.sroa.3.0 = phi i8 [ 1, %.thread.i.i ], [ 1, %46 ], [ 0, %17 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.017.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE7emplaceIJRS5_bEEES4_ISt17_Rb_tree_iteratorIS6_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %5, null
  %.pre = load i64, ptr %1, align 8
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %7 = and i64 %.pre, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %10, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.1.i.i.i, %10 ]
  %.0811.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.19.i.i.i, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %11, align 8
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %14, %9
  %.19.i.i.i = select i1 %15, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE11lower_boundERS5_.exit, label %10, !llvm.loop !126

_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE11lower_boundERS5_.exit: ; preds = %10
  %16 = icmp eq ptr %.19.i.i.i, %6
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE11lower_boundERS5_.exit
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i2.i.i = load i64, ptr %18, align 8
  %19 = and i64 %.0.copyload.i.i.i.i.i2.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %9, %21
  br i1 %22, label %.critedge, label %_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE12emplace_hintIJRS5_bEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

.critedge:                                        ; preds = %3, %_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE11lower_boundERS5_.exit, %17
  %.08.lcssa.i.i.i19 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE11lower_boundERS5_.exit ], [ %.19.i.i.i, %17 ], [ %6, %3 ]
  %23 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 %.pre, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %26 = load i8, ptr %2, align 1
  %27 = and i8 %26, 1
  store i8 %27, ptr %25, align 8
  %28 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i19, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = extractvalue { ptr, ptr } %28, 1
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %46, label %31

31:                                               ; preds = %.critedge
  %.not.i.i.i.i = icmp ne ptr %29, null
  %32 = icmp eq ptr %30, %6
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %32
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %24, align 8
  %35 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = load i64, ptr %36, align 8
  %.0.copyload.i.i.i.i.i2.i.i.i.i.i.i = load i64, ptr %34, align 8
  %38 = and i64 %.0.copyload.i.i.i.i.i2.i.i.i.i.i.i, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %37, %40
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %33, %31
  %42 = phi i1 [ true, %31 ], [ %41, %33 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %42, ptr noundef nonnull %23, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  br label %_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE12emplace_hintIJRS5_bEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

46:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 48) #16
  br label %_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE12emplace_hintIJRS5_bEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE12emplace_hintIJRS5_bEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit: ; preds = %17, %46, %.thread.i.i
  %.sroa.017.0 = phi ptr [ %23, %.thread.i.i ], [ %29, %46 ], [ %.19.i.i.i, %17 ]
  %.sroa.3.0 = phi i8 [ 1, %.thread.i.i ], [ 1, %46 ], [ 0, %17 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.017.0, 0
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
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %12, align 8
  %13 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %14, align 8
  %.0.copyload.i.i.i.i.i2.i.i = load i64, ptr %2, align 8
  %16 = and i64 %.0.copyload.i.i.i.i.i2.i.i, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02224.i = load ptr, ptr %21, align 8
  %.not25.i = icmp eq ptr %.02224.i, null
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %22 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = load i64, ptr %23, align 8
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02226.i = phi ptr [ %.02224.i, %.lr.ph.i ], [ %.022.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02226.i, i64 32
  %.0.copyload.i.i.i.i.i2.i.i.i = load i64, ptr %26, align 8
  %27 = and i64 %.0.copyload.i.i.i.i.i2.i.i.i, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02226.i, i64 %.in.v.i
  %.022.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.022.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !127

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.021.lcssa30.i = phi ptr [ %.02226.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %.021.lcssa30.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa30.i) #20
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
  %.021.lcssa31.i = phi ptr [ %.021.lcssa30.i, %34 ], [ %.02226.i, %._crit_edge.i ]
  %.sroa.07.0.i = phi ptr [ %35, %34 ], [ %.02226.i, %._crit_edge.i ]
  %37 = load i64, ptr %.pre-phi101, align 8
  %38 = load i64, ptr %.pre-phi105, align 8
  %39 = icmp ult i64 %37, %38
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.07.0.i
  %spec.select23.i = select i1 %39, ptr %.021.lcssa31.i, ptr null
  br label %_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.0.copyload.i.i.i.i.i.i.i10 = load i64, ptr %2, align 8
  %42 = and i64 %.0.copyload.i.i.i.i.i.i.i10, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = load i64, ptr %43, align 8
  %.0.copyload.i.i.i.i.i2.i.i11 = load i64, ptr %41, align 8
  %45 = and i64 %.0.copyload.i.i.i.i.i2.i.i11, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 %44, %47
  br i1 %48, label %49, label %77

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %1
  br i1 %52, label %_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %53

53:                                               ; preds = %49
  %54 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %.0.copyload.i.i.i.i.i.i.i12 = load i64, ptr %55, align 8
  %56 = and i64 %.0.copyload.i.i.i.i.i.i.i12, -8
  %57 = inttoptr i64 %56 to ptr
  %58 = load i64, ptr %57, align 8
  %59 = icmp ult i64 %58, %44
  br i1 %59, label %60, label %64

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  %spec.select = select i1 %63, ptr null, ptr %1
  %spec.select87 = select i1 %63, ptr %54, ptr %1
  br label %_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

64:                                               ; preds = %53
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02224.i14 = load ptr, ptr %65, align 8
  %.not25.i15 = icmp eq ptr %.02224.i14, null
  br i1 %.not25.i15, label %._crit_edge.thread.i35, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %64, %.lr.ph.i16
  %.02226.i18 = phi ptr [ %.022.i22, %.lr.ph.i16 ], [ %.02224.i14, %64 ]
  %66 = getelementptr inbounds nuw i8, ptr %.02226.i18, i64 32
  %.0.copyload.i.i.i.i.i2.i.i.i19 = load i64, ptr %66, align 8
  %67 = and i64 %.0.copyload.i.i.i.i.i2.i.i.i19, -8
  %68 = inttoptr i64 %67 to ptr
  %69 = load i64, ptr %68, align 8
  %70 = icmp ult i64 %44, %69
  %.in.v.i20 = select i1 %70, i64 16, i64 24
  %.in.i21 = getelementptr inbounds nuw i8, ptr %.02226.i18, i64 %.in.v.i20
  %.022.i22 = load ptr, ptr %.in.i21, align 8
  %.not.i23 = icmp eq ptr %.022.i22, null
  br i1 %.not.i23, label %._crit_edge.i24, label %.lr.ph.i16, !llvm.loop !127

._crit_edge.i24:                                  ; preds = %.lr.ph.i16
  br i1 %70, label %._crit_edge.thread.i35, label %74

._crit_edge.thread.i35:                           ; preds = %._crit_edge.i24, %64
  %.021.lcssa30.i36 = phi ptr [ %.02226.i18, %._crit_edge.i24 ], [ %4, %64 ]
  %71 = icmp eq ptr %.021.lcssa30.i36, %51
  br i1 %71, label %_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %72

72:                                               ; preds = %._crit_edge.thread.i35
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa30.i36) #20
  %.phi.trans.insert95 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %.0.copyload.i.i.i.i.i.i.i5.i27.pre = load i64, ptr %.phi.trans.insert95, align 8
  %.pre106 = and i64 %.0.copyload.i.i.i.i.i.i.i5.i27.pre, -8
  %.pre108 = inttoptr i64 %.pre106 to ptr
  br label %74

74:                                               ; preds = %72, %._crit_edge.i24
  %.pre-phi109 = phi ptr [ %.pre108, %72 ], [ %68, %._crit_edge.i24 ]
  %.021.lcssa31.i25 = phi ptr [ %.021.lcssa30.i36, %72 ], [ %.02226.i18, %._crit_edge.i24 ]
  %.sroa.07.0.i26 = phi ptr [ %73, %72 ], [ %.02226.i18, %._crit_edge.i24 ]
  %75 = load i64, ptr %.pre-phi109, align 8
  %76 = icmp ult i64 %75, %44
  %spec.select.i29 = select i1 %76, ptr null, ptr %.sroa.07.0.i26
  %spec.select23.i30 = select i1 %76, ptr %.021.lcssa31.i25, ptr null
  br label %_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

77:                                               ; preds = %40
  %78 = icmp ult i64 %47, %44
  br i1 %78, label %79, label %_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, %1
  br i1 %82, label %_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %83

83:                                               ; preds = %79
  %84 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %.0.copyload.i.i.i.i.i2.i.i41 = load i64, ptr %85, align 8
  %86 = and i64 %.0.copyload.i.i.i.i.i2.i.i41, -8
  %87 = inttoptr i64 %86 to ptr
  %88 = load i64, ptr %87, align 8
  %89 = icmp ult i64 %44, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  %spec.select88 = select i1 %93, ptr null, ptr %84
  %spec.select89 = select i1 %93, ptr %1, ptr %84
  br label %_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

94:                                               ; preds = %83
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02224.i42 = load ptr, ptr %95, align 8
  %.not25.i43 = icmp eq ptr %.02224.i42, null
  br i1 %.not25.i43, label %._crit_edge.thread.i63, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %94, %.lr.ph.i44
  %.02226.i46 = phi ptr [ %.022.i50, %.lr.ph.i44 ], [ %.02224.i42, %94 ]
  %96 = getelementptr inbounds nuw i8, ptr %.02226.i46, i64 32
  %.0.copyload.i.i.i.i.i2.i.i.i47 = load i64, ptr %96, align 8
  %97 = and i64 %.0.copyload.i.i.i.i.i2.i.i.i47, -8
  %98 = inttoptr i64 %97 to ptr
  %99 = load i64, ptr %98, align 8
  %100 = icmp ult i64 %44, %99
  %.in.v.i48 = select i1 %100, i64 16, i64 24
  %.in.i49 = getelementptr inbounds nuw i8, ptr %.02226.i46, i64 %.in.v.i48
  %.022.i50 = load ptr, ptr %.in.i49, align 8
  %.not.i51 = icmp eq ptr %.022.i50, null
  br i1 %.not.i51, label %._crit_edge.i52, label %.lr.ph.i44, !llvm.loop !127

._crit_edge.i52:                                  ; preds = %.lr.ph.i44
  br i1 %100, label %._crit_edge.thread.i63, label %106

._crit_edge.thread.i63:                           ; preds = %._crit_edge.i52, %94
  %.021.lcssa30.i64 = phi ptr [ %.02226.i46, %._crit_edge.i52 ], [ %4, %94 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %.021.lcssa30.i64, %102
  br i1 %103, label %_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %104

104:                                              ; preds = %._crit_edge.thread.i63
  %105 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa30.i64) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %105, i64 32
  %.0.copyload.i.i.i.i.i.i.i5.i55.pre = load i64, ptr %.phi.trans.insert, align 8
  %.pre110 = and i64 %.0.copyload.i.i.i.i.i.i.i5.i55.pre, -8
  %.pre112 = inttoptr i64 %.pre110 to ptr
  br label %106

106:                                              ; preds = %104, %._crit_edge.i52
  %.pre-phi113 = phi ptr [ %.pre112, %104 ], [ %98, %._crit_edge.i52 ]
  %.021.lcssa31.i53 = phi ptr [ %.021.lcssa30.i64, %104 ], [ %.02226.i46, %._crit_edge.i52 ]
  %.sroa.07.0.i54 = phi ptr [ %105, %104 ], [ %.02226.i46, %._crit_edge.i52 ]
  %107 = load i64, ptr %.pre-phi113, align 8
  %108 = icmp ult i64 %107, %44
  %spec.select.i57 = select i1 %108, ptr null, ptr %.sroa.07.0.i54
  %spec.select23.i58 = select i1 %108, ptr %.021.lcssa31.i53, ptr null
  br label %_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %106, %._crit_edge.thread.i63, %74, %._crit_edge.thread.i35, %36, %._crit_edge.thread.i, %90, %60, %77, %79, %49, %9
  %.sroa.086.0 = phi ptr [ null, %9 ], [ %51, %49 ], [ null, %79 ], [ %1, %77 ], [ %spec.select, %60 ], [ %spec.select88, %90 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i35 ], [ %spec.select.i29, %74 ], [ null, %._crit_edge.thread.i63 ], [ %spec.select.i57, %106 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %51, %49 ], [ %81, %79 ], [ null, %77 ], [ %spec.select87, %60 ], [ %spec.select89, %90 ], [ %.021.lcssa30.i, %._crit_edge.thread.i ], [ %spec.select23.i, %36 ], [ %.021.lcssa30.i36, %._crit_edge.thread.i35 ], [ %spec.select23.i30, %74 ], [ %.021.lcssa30.i64, %._crit_edge.thread.i63 ], [ %spec.select23.i58, %106 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.086.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15FunctionSummaryC2ENS_18GlobalValueSummary7GVFlagsEjNS0_6FFlagsEmSt6vectorINS_9ValueInfoESaIS5_EES4_ISt4pairIS5_NS_10CalleeInfoEESaISA_EES4_ImSaImEES4_INS0_7VFuncIdESaISF_EESH_S4_INS0_10ConstVCallESaISI_EESK_S4_INS0_11ParamAccessESaISL_EES4_INS_12CallsiteInfoESaISO_EES4_INS_9AllocInfoESaISR_EE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 %1, i32 noundef %2, i32 %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) unnamed_addr #0 comdat align 2 {
_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EED2Ev.exit:
  %15 = alloca %"struct.llvm::FunctionSummary::TypeIdInfo", align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  store ptr %16, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %18, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %20, ptr %26, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm15FunctionSummaryE, i64 16), ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %3, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %4, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %42, %44
  br i1 %45, label %46, label %66

46:                                               ; preds = %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EED2Ev.exit
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %51, label %66

51:                                               ; preds = %46
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %51
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %62, %64
  br i1 %65, label %109, label %66

66:                                               ; preds = %61, %56, %51, %46, %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EED2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %74 = load ptr, ptr %73, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %80 = load ptr, ptr %79, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %86 = load ptr, ptr %85, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %92 = load ptr, ptr %91, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %93 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #19, !noalias !128
  store ptr %42, ptr %93, align 8, !noalias !128
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %44, ptr %94, align 8, !noalias !128
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %68, ptr %95, align 8, !noalias !128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %15, i8 0, i64 24, i1 false), !noalias !128
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr %70, ptr %96, align 8, !noalias !128
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store ptr %72, ptr %97, align 8, !noalias !128
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 40
  store ptr %74, ptr %98, align 8, !noalias !128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false), !noalias !128
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 48
  store ptr %76, ptr %99, align 8, !noalias !128
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 56
  store ptr %78, ptr %100, align 8, !noalias !128
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 64
  store ptr %80, ptr %101, align 8, !noalias !128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false), !noalias !128
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 72
  store ptr %82, ptr %102, align 8, !noalias !128
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 80
  store ptr %84, ptr %103, align 8, !noalias !128
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 88
  store ptr %86, ptr %104, align 8, !noalias !128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false), !noalias !128
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 96
  store ptr %88, ptr %105, align 8, !noalias !128
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 104
  store ptr %90, ptr %106, align 8, !noalias !128
  %107 = getelementptr inbounds nuw i8, ptr %93, i64 112
  store ptr %92, ptr %107, align 8, !noalias !128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false), !noalias !128
  %108 = load ptr, ptr %38, align 8
  store ptr %93, ptr %38, align 8
  %.not.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm15FunctionSummary10TypeIdInfoESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm15FunctionSummary10TypeIdInfoEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm15FunctionSummary10TypeIdInfoEEclEPS2_.exit.i.i.i.i: ; preds = %66
  tail call void @_ZN4llvm15FunctionSummary10TypeIdInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %108) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef 120) #16
  br label %_ZNSt10unique_ptrIN4llvm15FunctionSummary10TypeIdInfoESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm15FunctionSummary10TypeIdInfoESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm15FunctionSummary10TypeIdInfoEEclEPS2_.exit.i.i.i.i, %66
  call void @_ZN4llvm15FunctionSummary10TypeIdInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %15) #17
  br label %109

109:                                              ; preds = %_ZNSt10unique_ptrIN4llvm15FunctionSummary10TypeIdInfoESt14default_deleteIS2_EED2Ev.exit, %61
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %110, %112
  br i1 %113, label %_ZNSt10unique_ptrISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EESt14default_deleteIS5_EED2Ev.exit, label %114

114:                                              ; preds = %109
  %115 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19, !noalias !131
  store ptr %110, ptr %115, align 8, !noalias !131
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %112, ptr %116, align 8, !noalias !131
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %119 = load ptr, ptr %118, align 8, !noalias !131
  store ptr %119, ptr %117, align 8, !noalias !131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !noalias !131
  %120 = load ptr, ptr %39, align 8
  store ptr %115, ptr %39, align 8
  %.not.i.i.i.i4 = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i4, label %_ZNSt10unique_ptrISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EESt14default_deleteIS5_EED2Ev.exit, label %121

121:                                              ; preds = %114
  %122 = load ptr, ptr %120, align 8
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %122, %124
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %121, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %125, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %122, %121 ]
  call void @_ZN4llvm15FunctionSummary11ParamAccessD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i.i.i.i.i.i) #17
  %125 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %125, %124
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !122

_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %120, align 8
  br label %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %121
  %126 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %122, %121 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EEEclEPS5_.exit.i.i.i.i, label %127

127:                                              ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %126 to i64
  %132 = sub i64 %130, %131
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %132) #16
  br label %_ZNKSt14default_deleteISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EEEclEPS5_.exit.i.i.i.i: ; preds = %127, %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef 24) #16
  br label %_ZNSt10unique_ptrISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EESt14default_deleteIS5_EED2Ev.exit: ; preds = %114, %_ZNKSt14default_deleteISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EEEclEPS5_.exit.i.i.i.i, %109
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %133, %135
  br i1 %136, label %_ZNSt10unique_ptrISt6vectorIN4llvm12CallsiteInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit, label %137

137:                                              ; preds = %_ZNSt10unique_ptrISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EESt14default_deleteIS5_EED2Ev.exit
  %138 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19, !noalias !134
  store ptr %133, ptr %138, align 8, !noalias !134
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %135, ptr %139, align 8, !noalias !134
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %142 = load ptr, ptr %141, align 8, !noalias !134
  store ptr %142, ptr %140, align 8, !noalias !134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !noalias !134
  %143 = load ptr, ptr %40, align 8
  store ptr %138, ptr %40, align 8
  %.not.i.i.i.i6 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i6, label %_ZNSt10unique_ptrISt6vectorIN4llvm12CallsiteInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit, label %_ZNSt10unique_ptrISt6vectorIN4llvm12CallsiteInfoESaIS2_EESt14default_deleteIS4_EEaSEOS7_.exit

_ZNSt10unique_ptrISt6vectorIN4llvm12CallsiteInfoESaIS2_EESt14default_deleteIS4_EEaSEOS7_.exit: ; preds = %137
  call void @_ZNKSt14default_deleteISt6vectorIN4llvm12CallsiteInfoESaIS2_EEEclEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %143)
  br label %_ZNSt10unique_ptrISt6vectorIN4llvm12CallsiteInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIN4llvm12CallsiteInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit: ; preds = %137, %_ZNSt10unique_ptrISt6vectorIN4llvm12CallsiteInfoESaIS2_EESt14default_deleteIS4_EEaSEOS7_.exit, %_ZNSt10unique_ptrISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EESt14default_deleteIS5_EED2Ev.exit
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %144, %146
  br i1 %147, label %_ZNSt10unique_ptrISt6vectorIN4llvm9AllocInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit, label %148

148:                                              ; preds = %_ZNSt10unique_ptrISt6vectorIN4llvm12CallsiteInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit
  %149 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19, !noalias !137
  store ptr %144, ptr %149, align 8, !noalias !137
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %146, ptr %150, align 8, !noalias !137
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %153 = load ptr, ptr %152, align 8, !noalias !137
  store ptr %153, ptr %151, align 8, !noalias !137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !noalias !137
  %154 = load ptr, ptr %41, align 8
  store ptr %149, ptr %41, align 8
  %.not.i.i.i.i8 = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i8, label %_ZNSt10unique_ptrISt6vectorIN4llvm9AllocInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit, label %155

155:                                              ; preds = %148
  %156 = load ptr, ptr %154, align 8
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %158 = load ptr, ptr %157, align 8
  %.not4.i.i.i.i.i.i.i.i.i9 = icmp eq ptr %156, %158
  br i1 %.not4.i.i.i.i.i.i.i.i.i9, label %_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i10

.lr.ph.i.i.i.i.i.i.i.i.i10:                       ; preds = %155, %.lr.ph.i.i.i.i.i.i.i.i.i10
  %.05.i.i.i.i.i.i.i.i.i11 = phi ptr [ %159, %.lr.ph.i.i.i.i.i.i.i.i.i10 ], [ %156, %155 ]
  call void @_ZN4llvm9AllocInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %.05.i.i.i.i.i.i.i.i.i11) #17
  %159 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i11, i64 112
  %.not.i.i.i.i.i.i.i.i.i12 = icmp eq ptr %159, %158
  br i1 %.not.i.i.i.i.i.i.i.i.i12, label %_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i10, !llvm.loop !121

_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i10
  %.pr.i.i.i.i.i.i13 = load ptr, ptr %154, align 8
  br label %_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %155
  %160 = phi ptr [ %.pr.i.i.i.i.i.i13, %_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %156, %155 ]
  %.not.i.i.i.i.i.i.i.i14 = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i.i.i.i.i14, label %_ZNKSt14default_deleteISt6vectorIN4llvm9AllocInfoESaIS2_EEEclEPS4_.exit.i.i.i.i, label %161

161:                                              ; preds = %_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %160 to i64
  %166 = sub i64 %164, %165
  call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef %166) #16
  br label %_ZNKSt14default_deleteISt6vectorIN4llvm9AllocInfoESaIS2_EEEclEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteISt6vectorIN4llvm9AllocInfoESaIS2_EEEclEPS4_.exit.i.i.i.i: ; preds = %161, %_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef 24) #16
  br label %_ZNSt10unique_ptrISt6vectorIN4llvm9AllocInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIN4llvm9AllocInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit: ; preds = %148, %_ZNKSt14default_deleteISt6vectorIN4llvm9AllocInfoESaIS2_EEEclEPS4_.exit.i.i.i.i, %_ZNSt10unique_ptrISt6vectorIN4llvm12CallsiteInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15FunctionSummary10TypeIdInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #16
  br label %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !125

_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #16
  br label %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %23, %25
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %34, %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i5 ], [ %23, %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i.i.i4 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i5, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i2
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #16
  br label %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i5: ; preds = %28, %.lr.ph.i.i.i.i2
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 40
  %.not.i.i.i.i6 = icmp eq ptr %34, %25
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !125

_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %22, align 8
  br label %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i9

_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit
  %35 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7 ], [ %23, %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %35, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit11, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i9
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #16
  br label %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit11

_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit11: ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i9, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i12 = icmp eq ptr %43, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit11
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #16
  br label %_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit11, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i13 = icmp eq ptr %51, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit14, label %52

52:                                               ; preds = %_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #16
  br label %_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit14

_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit14: ; preds = %_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit, %52
  %58 = load ptr, ptr %0, align 8
  %.not.i.i.i15 = icmp eq ptr %58, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorImSaImEED2Ev.exit, label %59

59:                                               ; preds = %_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit14
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #16
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit14, %59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteISt6vectorIN4llvm12CallsiteInfoESaIS2_EEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %_ZSt8_DestroyIN4llvm12CallsiteInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN4llvm12CallsiteInfoEEvPT_.exit.i.i.i.i ], [ %5, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @free(ptr noundef %10) #17
  br label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i.i.i.i

_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i.i.i.i: ; preds = %13, %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %14) #17
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZSt8_DestroyIN4llvm12CallsiteInfoEEvPT_.exit.i.i.i.i, label %19

19:                                               ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i.i.i.i
  tail call void @free(ptr noundef %16) #17
  br label %_ZSt8_DestroyIN4llvm12CallsiteInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm12CallsiteInfoEEvPT_.exit.i.i.i.i: ; preds = %19, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 136
  %.not.i.i.i.i = icmp eq ptr %20, %7
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !124

_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm12CallsiteInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %1, align 8
  br label %_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %4
  %21 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %5, %4 ]
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm12CallsiteInfoESaIS1_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #16
  br label %_ZNSt6vectorIN4llvm12CallsiteInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm12CallsiteInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exit.i, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 24) #16
  br label %28

28:                                               ; preds = %_ZNSt6vectorIN4llvm12CallsiteInfoESaIS1_EED2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9AllocInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #16
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm7MIBInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %_ZSt8_DestroyIN4llvm7MIBInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN4llvm7MIBInfoEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorImSaImEED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %14) #17
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZSt8_DestroyIN4llvm7MIBInfoEEvPT_.exit.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @free(ptr noundef %16) #17
  br label %_ZSt8_DestroyIN4llvm7MIBInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm7MIBInfoEEvPT_.exit.i.i.i.i:  ; preds = %19, %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %20, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm7MIBInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !140

_ZSt8_DestroyIPN4llvm7MIBInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm7MIBInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN4llvm7MIBInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm7MIBInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm7MIBInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorImSaImEED2Ev.exit
  %21 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm7MIBInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorImSaImEED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %21, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN4llvm7MIBInfoESaIS1_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN4llvm7MIBInfoES1_EvT_S3_RSaIT0_E.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #16
  br label %_ZNSt6vectorIN4llvm7MIBInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm7MIBInfoESaIS1_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIPN4llvm7MIBInfoES1_EvT_S3_RSaIT0_E.exit.i, %22
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorIN4llvm7MIBInfoESaIS1_EED2Ev.exit
  tail call void @free(ptr noundef %29) #17
  br label %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit

_ZN4llvm11SmallVectorIhLj40EED2Ev.exit:           ; preds = %_ZNSt6vectorIN4llvm7MIBInfoESaIS1_EED2Ev.exit, %32
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15FunctionSummary11ParamAccessD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccess4CallES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4llvm15FunctionSummary11ParamAccess4CallEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN4llvm15FunctionSummary11ParamAccess4CallEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %8, 64
  br i1 %9, label %10, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #16
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i:            ; preds = %14, %10, %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp ugt i32 %16, 64
  br i1 %17, label %18, label %_ZSt8_DestroyIN4llvm15FunctionSummary11ParamAccess4CallEEvPT_.exit.i.i.i.i

18:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZSt8_DestroyIN4llvm15FunctionSummary11ParamAccess4CallEEvPT_.exit.i.i.i.i, label %21

21:                                               ; preds = %18
  tail call void @_ZdaPv(ptr noundef nonnull %19) #16
  br label %_ZSt8_DestroyIN4llvm15FunctionSummary11ParamAccess4CallEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm15FunctionSummary11ParamAccess4CallEEvPT_.exit.i.i.i.i: ; preds = %21, %18, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %22, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccess4CallES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !141

_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccess4CallES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm15FunctionSummary11ParamAccess4CallEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccess4CallES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccess4CallES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccess4CallES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccess4CallES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm15FunctionSummary11ParamAccess4CallESaIS3_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccess4CallES3_EvT_S5_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #16
  br label %_ZNSt6vectorIN4llvm15FunctionSummary11ParamAccess4CallESaIS3_EED2Ev.exit

_ZNSt6vectorIN4llvm15FunctionSummary11ParamAccess4CallESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccess4CallES3_EvT_S5_RSaIT0_E.exit.i, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = icmp ugt i32 %32, 64
  br i1 %33, label %34, label %_ZN4llvm5APIntD2Ev.exit.i

34:                                               ; preds = %_ZNSt6vectorIN4llvm15FunctionSummary11ParamAccess4CallESaIS3_EED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5APIntD2Ev.exit.i, label %38

38:                                               ; preds = %34
  tail call void @_ZdaPv(ptr noundef nonnull %36) #16
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %38, %34, %_ZNSt6vectorIN4llvm15FunctionSummary11ParamAccess4CallESaIS3_EED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = icmp ugt i32 %40, 64
  br i1 %41, label %42, label %_ZN4llvm13ConstantRangeD2Ev.exit

42:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %43 = load ptr, ptr %30, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN4llvm13ConstantRangeD2Ev.exit, label %45

45:                                               ; preds = %42
  tail call void @_ZdaPv(ptr noundef nonnull %43) #16
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm13ConstantRangeD2Ev.exit:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %42, %45
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
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !142

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm12scc_iteratorIPNS_18ModuleSummaryIndexENS_11GraphTraitsIS2_EEE11DFSVisitOneENS_9ValueInfoE(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::ValueInfo", align 8
  store i64 %1, ptr %3, align 8
  %4 = load i32, ptr %0, align 8
  %5 = add i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i, label %11

11:                                               ; preds = %2
  %12 = trunc i64 %1 to i32
  %13 = add i32 %9, -1
  %14 = and i32 %12, -8
  %.03238.i.i.i.i = and i32 %14, %13
  %15 = zext i32 %.03238.i.i.i.i to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.98", ptr %7, i64 %15
  %.sroa.05.0.copyload39.i.i.i.i = load i64, ptr %16, align 8
  %17 = xor i64 %.sroa.05.0.copyload39.i.i.i.i, %1
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %11, %23
  %.sroa.05.0.copyload43.i.i.i.i = phi i64 [ %.sroa.05.0.copyload.i.i.i.i, %23 ], [ %.sroa.05.0.copyload39.i.i.i.i, %11 ]
  %19 = phi ptr [ %30, %23 ], [ %16, %11 ]
  %.03242.i.i.i.i = phi i32 [ %.032.i.i.i.i, %23 ], [ %.03238.i.i.i.i, %11 ]
  %.03141.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %23 ], [ null, %11 ]
  %.03340.i.i.i.i = phi i32 [ %27, %23 ], [ 1, %11 ]
  %20 = icmp ugt i64 %.sroa.05.0.copyload43.i.i.i.i, -9
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.03141.i.i.i.i, null
  %22 = select i1 %.not.i.i.i.i, ptr %19, ptr %.03141.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = xor i64 %.sroa.05.0.copyload43.i.i.i.i, -16
  %25 = icmp ult i64 %24, 8
  %26 = icmp eq ptr %.03141.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %25, i1 %26, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %19, ptr %.03141.i.i.i.i
  %27 = add i32 %.03340.i.i.i.i, 1
  %28 = add i32 %.03340.i.i.i.i, %.03242.i.i.i.i
  %.032.i.i.i.i = and i32 %28, %13
  %29 = zext i32 %.032.i.i.i.i to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.98", ptr %7, i64 %29
  %.sroa.05.0.copyload.i.i.i.i = load i64, ptr %30, align 8
  %31 = xor i64 %.sroa.05.0.copyload.i.i.i.i, %1
  %32 = icmp ult i64 %31, 8
  br i1 %32, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !143

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i: ; preds = %21, %2
  %.sink.i.i.i.i = phi ptr [ %22, %21 ], [ null, %2 ]
  %33 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %34 = load i64, ptr %3, align 8
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 0, ptr %35, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_.exit: ; preds = %23, %11, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i
  %36 = phi i64 [ %34, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i ], [ %1, %11 ], [ %1, %23 ]
  %.0.i.i = phi ptr [ %33, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i ], [ %16, %11 ], [ %30, %23 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 %5, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %40, %42
  br i1 %.not.i, label %46, label %43

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_.exit
  store i64 %36, ptr %40, align 8
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %39, align 8
  br label %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE9push_backERKS1_.exit

46:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_.exit
  %47 = load ptr, ptr %38, align 8
  %48 = ptrtoint ptr %40 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775800
  br i1 %51, label %52, label %_ZNKSt6vectorIN4llvm9ValueInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i

52:                                               ; preds = %46
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIN4llvm9ValueInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %46
  %53 = ashr exact i64 %50, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i, %53
  %55 = icmp ult i64 %54, %53
  %56 = call i64 @llvm.umin.i64(i64 %54, i64 1152921504606846975)
  %57 = select i1 %55, i64 1152921504606846975, i64 %56
  %.not.i.i.i = icmp ne i64 %57, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %58 = shl nuw nsw i64 %57, 3
  %59 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #19
  %60 = getelementptr inbounds i8, ptr %59, i64 %50
  store i64 %36, ptr %60, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %47, %40
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm9ValueInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i ], [ %59, %_ZNKSt6vectorIN4llvm9ValueInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i ], [ %47, %_ZNKSt6vectorIN4llvm9ValueInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %61 = load i64, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !147, !noalias !144
  store i64 %61, ptr %.012.i.i.i.i.i, align 8, !alias.scope !144, !noalias !147
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %62, %40
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !149

_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9ValueInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %59, %_ZNKSt6vectorIN4llvm9ValueInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %63, %.lr.ph.i.i.i.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %47, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %65

65:                                               ; preds = %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %50) #16
  br label %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %65, %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %59, ptr %38, align 8
  store ptr %64, ptr %39, align 8
  %66 = getelementptr inbounds nuw %"struct.llvm::ValueInfo", ptr %59, i64 %57
  store ptr %66, ptr %41, align 8
  br label %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE9push_backERKS1_.exit: ; preds = %43, %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.01.0.copyload = load i64, ptr %3, align 8
  %68 = and i64 %.sroa.01.0.copyload, -8
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %73 = load ptr, ptr %72, align 8
  %.not.i2 = icmp eq ptr %73, %71
  br i1 %.not.i2, label %_ZN4llvm11GraphTraitsINS_9ValueInfoEE11child_beginES1_.exit, label %74

74:                                               ; preds = %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE9push_backERKS1_.exit
  %75 = load ptr, ptr %71, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 8
  %.not.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i, label %78, label %_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit.i

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 72
  %80 = load ptr, ptr %79, align 8
  br label %_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit.i

_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit.i: ; preds = %78, %74
  %.0.i.i3 = phi ptr [ %80, %78 ], [ %75, %74 ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 80
  br label %_ZN4llvm11GraphTraitsINS_9ValueInfoEE11child_beginES1_.exit

_ZN4llvm11GraphTraitsINS_9ValueInfoEE11child_beginES1_.exit: ; preds = %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE9push_backERKS1_.exit, %_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit.i
  %.sroa.08.0.in.i = phi ptr [ %81, %_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN4llvm15FunctionSummary12ExternalNodeE, i64 80), %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.08.0.i = load ptr, ptr %.sroa.08.0.in.i, align 8
  %82 = load i32, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %86 = load ptr, ptr %85, align 8
  %.not.i.i4 = icmp eq ptr %84, %86
  br i1 %.not.i.i4, label %90, label %87

87:                                               ; preds = %_ZN4llvm11GraphTraitsINS_9ValueInfoEE11child_beginES1_.exit
  store i64 %.sroa.01.0.copyload, ptr %84, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %.sroa.08.0.i, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr @_ZN4llvm11GraphTraitsINS_9ValueInfoEE17valueInfoFromEdgeERSt4pairIS1_NS_10CalleeInfoEE, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i32 %82, ptr %.sroa.5.0..sroa_idx, align 8
  %88 = load ptr, ptr %83, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store ptr %89, ptr %83, align 8
  br label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE9push_backEOS7_.exit

90:                                               ; preds = %_ZN4llvm11GraphTraitsINS_9ValueInfoEE11child_beginES1_.exit
  %91 = load ptr, ptr %67, align 8
  %92 = ptrtoint ptr %84 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp eq i64 %94, 9223372036854775776
  br i1 %95, label %96, label %_ZNKSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i

96:                                               ; preds = %90
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %90
  %97 = ashr exact i64 %94, 5
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %97, i64 1)
  %98 = add nsw i64 %.sroa.speculated.i.i.i.i, %97
  %99 = icmp ult i64 %98, %97
  %100 = call i64 @llvm.umin.i64(i64 %98, i64 288230376151711743)
  %101 = select i1 %99, i64 288230376151711743, i64 %100
  %.not.i.i.i.i5 = icmp ne i64 %101, 0
  call void @llvm.assume(i1 %.not.i.i.i.i5)
  %102 = shl nuw nsw i64 %101, 5
  %103 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #19
  %104 = getelementptr inbounds i8, ptr %103, i64 %94
  store i64 %.sroa.01.0.copyload, ptr %104, align 8
  %.sroa.3.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %.sroa.08.0.i, ptr %.sroa.3.0..sroa_idx8, align 8
  %.sroa.4.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr @_ZN4llvm11GraphTraitsINS_9ValueInfoEE17valueInfoFromEdgeERSt4pairIS1_NS_10CalleeInfoEE, ptr %.sroa.4.0..sroa_idx10, align 8
  %.sroa.5.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i32 %82, ptr %.sroa.5.0..sroa_idx12, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %91, %84
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %106, %.lr.ph.i.i.i.i.i.i ], [ %103, %_ZNKSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %105, %.lr.ph.i.i.i.i.i.i ], [ %91, %_ZNKSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !150
  %105 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %105, %84
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !154

_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %103, %_ZNKSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %106, %.lr.ph.i.i.i.i.i.i ]
  %107 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i, label %108

108:                                              ; preds = %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %94) #16
  br label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i: ; preds = %108, %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  store ptr %103, ptr %67, align 8
  store ptr %107, ptr %83, align 8
  %109 = getelementptr inbounds nuw %"struct.llvm::scc_iterator<llvm::ModuleSummaryIndex *>::StackElement", ptr %103, i64 %101
  store ptr %109, ptr %85, align 8
  br label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE9push_backEOS7_.exit

_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE9push_backEOS7_.exit: ; preds = %87, %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm12scc_iteratorIPNS_18ModuleSummaryIndexENS_11GraphTraitsIS2_EEE10GetNextSCCEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.llvm::ValueInfo", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE5clearEv.exit, label %7

7:                                                ; preds = %1
  store ptr %4, ptr %5, align 8
  br label %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE5clearEv.exit

_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE5clearEv.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %12

12:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_.exit, %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE5clearEv.exit
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %12
  call void @_ZN4llvm12scc_iteratorIPNS_18ModuleSummaryIndexENS_11GraphTraitsIS2_EEE16DFSVisitChildrenEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -32
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 -8
  %21 = load i32, ptr %20, align 8
  store ptr %18, ptr %9, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp eq ptr %22, %18
  br i1 %23, label %29, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %17, i64 -40
  %26 = load i32, ptr %25, align 8
  %27 = icmp ugt i32 %26, %21
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 %21, ptr %25, align 8
  br label %29

29:                                               ; preds = %28, %24, %16
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i, label %33

33:                                               ; preds = %29
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %2, align 8
  %34 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i to i32
  %35 = add i32 %31, -1
  %36 = and i32 %35, -8
  %.03238.i.i.i.i = and i32 %36, %34
  %37 = zext i32 %.03238.i.i.i.i to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.98", ptr %30, i64 %37
  %.sroa.05.0.copyload39.i.i.i.i = load i64, ptr %38, align 8
  %39 = xor i64 %.sroa.05.0.copyload39.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i
  %40 = icmp ult i64 %39, 8
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %33, %45
  %.sroa.05.0.copyload43.i.i.i.i = phi i64 [ %.sroa.05.0.copyload.i.i.i.i, %45 ], [ %.sroa.05.0.copyload39.i.i.i.i, %33 ]
  %41 = phi ptr [ %52, %45 ], [ %38, %33 ]
  %.03242.i.i.i.i = phi i32 [ %.032.i.i.i.i, %45 ], [ %.03238.i.i.i.i, %33 ]
  %.03141.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %45 ], [ null, %33 ]
  %.03340.i.i.i.i = phi i32 [ %49, %45 ], [ 1, %33 ]
  %42 = icmp ugt i64 %.sroa.05.0.copyload43.i.i.i.i, -9
  br i1 %42, label %43, label %45

43:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.03141.i.i.i.i, null
  %44 = select i1 %.not.i.i.i.i, ptr %41, ptr %.03141.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = xor i64 %.sroa.05.0.copyload43.i.i.i.i, -16
  %47 = icmp ult i64 %46, 8
  %48 = icmp eq ptr %.03141.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %47, i1 %48, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %41, ptr %.03141.i.i.i.i
  %49 = add i32 %.03340.i.i.i.i, 1
  %50 = add i32 %.03340.i.i.i.i, %.03242.i.i.i.i
  %.032.i.i.i.i = and i32 %50, %35
  %51 = zext i32 %.032.i.i.i.i to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.98", ptr %30, i64 %51
  %.sroa.05.0.copyload.i.i.i.i = load i64, ptr %52, align 8
  %53 = xor i64 %.sroa.05.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i
  %54 = icmp ult i64 %53, 8
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !143

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i: ; preds = %43, %29
  %.sink.i.i.i.i = phi ptr [ %44, %43 ], [ null, %29 ]
  %55 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.sink.i.i.i.i)
  %56 = load i64, ptr %2, align 8
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 0, ptr %57, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_.exit: ; preds = %45, %33, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i
  %.0.i.i = phi ptr [ %55, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i ], [ %38, %33 ], [ %52, %45 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %59 = load i32, ptr %58, align 4
  %.not = icmp eq i32 %21, %59
  br i1 %.not, label %.preheader, label %12, !llvm.loop !155

.preheader:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load ptr, ptr %5, align 8
  br label %62

62:                                               ; preds = %.preheader, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_.exit19
  %63 = phi ptr [ %.pre, %.preheader ], [ %125, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_.exit19 ]
  %64 = load ptr, ptr %60, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  %66 = load ptr, ptr %61, align 8
  %.not.i = icmp eq ptr %63, %66
  br i1 %.not.i, label %71, label %67

67:                                               ; preds = %62
  %68 = load i64, ptr %65, align 8
  store i64 %68, ptr %63, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %70, ptr %5, align 8
  br label %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE9push_backERKS1_.exit

71:                                               ; preds = %62
  %72 = load ptr, ptr %3, align 8
  %73 = ptrtoint ptr %63 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, 9223372036854775800
  br i1 %76, label %77, label %_ZNKSt6vectorIN4llvm9ValueInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i

77:                                               ; preds = %71
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIN4llvm9ValueInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %71
  %78 = ashr exact i64 %75, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i.i, %78
  %80 = icmp ult i64 %79, %78
  %81 = call i64 @llvm.umin.i64(i64 %79, i64 1152921504606846975)
  %82 = select i1 %80, i64 1152921504606846975, i64 %81
  %.not.i.i.i = icmp ne i64 %82, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %83 = shl nuw nsw i64 %82, 3
  %84 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #19
  %85 = getelementptr inbounds i8, ptr %84, i64 %75
  %86 = load i64, ptr %65, align 8
  store i64 %86, ptr %85, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %72, %63
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm9ValueInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i ], [ %84, %_ZNKSt6vectorIN4llvm9ValueInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i.i ], [ %72, %_ZNKSt6vectorIN4llvm9ValueInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %87 = load i64, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !159, !noalias !156
  store i64 %87, ptr %.012.i.i.i.i.i, align 8, !alias.scope !156, !noalias !159
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %88, %63
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !149

_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9ValueInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %84, %_ZNKSt6vectorIN4llvm9ValueInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %89, %.lr.ph.i.i.i.i.i ]
  %90 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %72, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %91

91:                                               ; preds = %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %75) #16
  br label %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %91, %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %84, ptr %3, align 8
  store ptr %90, ptr %5, align 8
  %92 = getelementptr inbounds nuw %"struct.llvm::ValueInfo", ptr %84, i64 %82
  store ptr %92, ptr %61, align 8
  br label %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE9push_backERKS1_.exit: ; preds = %67, %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %93 = phi ptr [ %69, %67 ], [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %94 = load ptr, ptr %60, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 -8
  store ptr %95, ptr %60, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %11, align 8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i17, label %99

99:                                               ; preds = %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE9push_backERKS1_.exit
  %.sroa.0.0.copyload.i.i.i.i.i3 = load i64, ptr %93, align 8
  %100 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i3 to i32
  %101 = add i32 %97, -1
  %102 = and i32 %101, -8
  %.03238.i.i.i.i4 = and i32 %102, %100
  %103 = zext i32 %.03238.i.i.i.i4 to i64
  %104 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.98", ptr %96, i64 %103
  %.sroa.05.0.copyload39.i.i.i.i5 = load i64, ptr %104, align 8
  %105 = xor i64 %.sroa.05.0.copyload39.i.i.i.i5, %.sroa.0.0.copyload.i.i.i.i.i3
  %106 = icmp ult i64 %105, 8
  br i1 %106, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_.exit19, label %.lr.ph.i.i.i.i6

.lr.ph.i.i.i.i6:                                  ; preds = %99, %111
  %.sroa.05.0.copyload43.i.i.i.i7 = phi i64 [ %.sroa.05.0.copyload.i.i.i.i14, %111 ], [ %.sroa.05.0.copyload39.i.i.i.i5, %99 ]
  %107 = phi ptr [ %118, %111 ], [ %104, %99 ]
  %.03242.i.i.i.i8 = phi i32 [ %.032.i.i.i.i13, %111 ], [ %.03238.i.i.i.i4, %99 ]
  %.03141.i.i.i.i9 = phi ptr [ %spec.select.i.i.i.i12, %111 ], [ null, %99 ]
  %.03340.i.i.i.i10 = phi i32 [ %115, %111 ], [ 1, %99 ]
  %108 = icmp ugt i64 %.sroa.05.0.copyload43.i.i.i.i7, -9
  br i1 %108, label %109, label %111

109:                                              ; preds = %.lr.ph.i.i.i.i6
  %.not.i.i.i.i16 = icmp eq ptr %.03141.i.i.i.i9, null
  %110 = select i1 %.not.i.i.i.i16, ptr %107, ptr %.03141.i.i.i.i9
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i17

111:                                              ; preds = %.lr.ph.i.i.i.i6
  %112 = xor i64 %.sroa.05.0.copyload43.i.i.i.i7, -16
  %113 = icmp ult i64 %112, 8
  %114 = icmp eq ptr %.03141.i.i.i.i9, null
  %or.cond.not.i.i.i.i11 = select i1 %113, i1 %114, i1 false
  %spec.select.i.i.i.i12 = select i1 %or.cond.not.i.i.i.i11, ptr %107, ptr %.03141.i.i.i.i9
  %115 = add i32 %.03340.i.i.i.i10, 1
  %116 = add i32 %.03340.i.i.i.i10, %.03242.i.i.i.i8
  %.032.i.i.i.i13 = and i32 %116, %101
  %117 = zext i32 %.032.i.i.i.i13 to i64
  %118 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.98", ptr %96, i64 %117
  %.sroa.05.0.copyload.i.i.i.i14 = load i64, ptr %118, align 8
  %119 = xor i64 %.sroa.05.0.copyload.i.i.i.i14, %.sroa.0.0.copyload.i.i.i.i.i3
  %120 = icmp ult i64 %119, 8
  br i1 %120, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_.exit19, label %.lr.ph.i.i.i.i6, !llvm.loop !143

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i17: ; preds = %109, %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE9push_backERKS1_.exit
  %.sink.i.i.i.i18 = phi ptr [ %110, %109 ], [ null, %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE9push_backERKS1_.exit ]
  %121 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef %.sink.i.i.i.i18)
  %122 = load i64, ptr %93, align 8
  store i64 %122, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i32 0, ptr %123, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_.exit19

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_.exit19: ; preds = %111, %99, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i17
  %.0.i.i15 = phi ptr [ %121, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i17 ], [ %104, %99 ], [ %118, %111 ]
  %124 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 8
  store i32 -1, ptr %124, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 -8
  %.0.copyload.i.i.i.i.i = load i64, ptr %126, align 8
  %.0.copyload.i.i.i.i2.i = load i64, ptr %2, align 8
  %127 = xor i64 %.0.copyload.i.i.i.i2.i, %.0.copyload.i.i.i.i.i
  %128 = icmp ugt i64 %127, 7
  br i1 %128, label %62, label %.loopexit, !llvm.loop !161

.loopexit:                                        ; preds = %12, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_.exit19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %39, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %17

17:                                               ; preds = %12
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %2, align 8
  %18 = trunc i64 %.sroa.0.0.copyload.i.i.i to i32
  %19 = add i32 %15, -1
  %20 = and i32 %19, -8
  %.03238.i.i = and i32 %20, %18
  %21 = zext i32 %.03238.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.98", ptr %14, i64 %21
  %.sroa.05.0.copyload39.i.i = load i64, ptr %22, align 8
  %23 = xor i64 %.sroa.05.0.copyload39.i.i, %.sroa.0.0.copyload.i.i.i
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %29
  %.sroa.05.0.copyload43.i.i = phi i64 [ %.sroa.05.0.copyload.i.i, %29 ], [ %.sroa.05.0.copyload39.i.i, %17 ]
  %25 = phi ptr [ %36, %29 ], [ %22, %17 ]
  %.03242.i.i = phi i32 [ %.032.i.i, %29 ], [ %.03238.i.i, %17 ]
  %.03141.i.i = phi ptr [ %spec.select.i.i, %29 ], [ null, %17 ]
  %.03340.i.i = phi i32 [ %33, %29 ], [ 1, %17 ]
  %26 = icmp ugt i64 %.sroa.05.0.copyload43.i.i, -9
  br i1 %26, label %27, label %29

27:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03141.i.i, null
  %28 = select i1 %.not.i.i, ptr %25, ptr %.03141.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit

29:                                               ; preds = %.lr.ph.i.i
  %30 = xor i64 %.sroa.05.0.copyload43.i.i, -16
  %31 = icmp ult i64 %30, 8
  %32 = icmp eq ptr %.03141.i.i, null
  %or.cond.not.i.i = select i1 %31, i1 %32, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %25, ptr %.03141.i.i
  %33 = add i32 %.03340.i.i, 1
  %34 = add i32 %.03340.i.i, %.03242.i.i
  %.032.i.i = and i32 %34, %19
  %35 = zext i32 %.032.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.98", ptr %14, i64 %35
  %.sroa.05.0.copyload.i.i = load i64, ptr %36, align 8
  %37 = xor i64 %.sroa.05.0.copyload.i.i, %.sroa.0.0.copyload.i.i.i
  %38 = icmp ult i64 %37, 8
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i.i, !llvm.loop !143

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %.neg = xor i32 %6, -1
  %.neg30 = add i32 %8, %.neg
  %42 = sub i32 %.neg30, %41
  %43 = lshr i32 %8, 3
  %.not11 = icmp ugt i32 %42, %43
  br i1 %.not11, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %44

44:                                               ; preds = %39
  tail call void @_ZN4llvm8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %45 = load ptr, ptr %0, align 8
  %46 = load i32, ptr %7, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %48

48:                                               ; preds = %44
  %.sroa.0.0.copyload.i.i.i12 = load i64, ptr %2, align 8
  %49 = trunc i64 %.sroa.0.0.copyload.i.i.i12 to i32
  %50 = add i32 %46, -1
  %51 = and i32 %50, -8
  %.03238.i.i13 = and i32 %51, %49
  %52 = zext i32 %.03238.i.i13 to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.98", ptr %45, i64 %52
  %.sroa.05.0.copyload39.i.i14 = load i64, ptr %53, align 8
  %54 = xor i64 %.sroa.05.0.copyload39.i.i14, %.sroa.0.0.copyload.i.i.i12
  %55 = icmp ult i64 %54, 8
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %48, %60
  %.sroa.05.0.copyload43.i.i16 = phi i64 [ %.sroa.05.0.copyload.i.i23, %60 ], [ %.sroa.05.0.copyload39.i.i14, %48 ]
  %56 = phi ptr [ %67, %60 ], [ %53, %48 ]
  %.03242.i.i17 = phi i32 [ %.032.i.i22, %60 ], [ %.03238.i.i13, %48 ]
  %.03141.i.i18 = phi ptr [ %spec.select.i.i21, %60 ], [ null, %48 ]
  %.03340.i.i19 = phi i32 [ %64, %60 ], [ 1, %48 ]
  %57 = icmp ugt i64 %.sroa.05.0.copyload43.i.i16, -9
  br i1 %57, label %58, label %60

58:                                               ; preds = %.lr.ph.i.i15
  %.not.i.i26 = icmp eq ptr %.03141.i.i18, null
  %59 = select i1 %.not.i.i26, ptr %56, ptr %.03141.i.i18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit

60:                                               ; preds = %.lr.ph.i.i15
  %61 = xor i64 %.sroa.05.0.copyload43.i.i16, -16
  %62 = icmp ult i64 %61, 8
  %63 = icmp eq ptr %.03141.i.i18, null
  %or.cond.not.i.i20 = select i1 %62, i1 %63, i1 false
  %spec.select.i.i21 = select i1 %or.cond.not.i.i20, ptr %56, ptr %.03141.i.i18
  %64 = add i32 %.03340.i.i19, 1
  %65 = add i32 %.03340.i.i19, %.03242.i.i17
  %.032.i.i22 = and i32 %65, %50
  %66 = zext i32 %.032.i.i22 to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.98", ptr %45, i64 %66
  %.sroa.05.0.copyload.i.i23 = load i64, ptr %67, align 8
  %68 = xor i64 %.sroa.05.0.copyload.i.i23, %.sroa.0.0.copyload.i.i.i12
  %69 = icmp ult i64 %68, 8
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i.i15, !llvm.loop !143

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit: ; preds = %29, %60, %58, %48, %44, %27, %17, %12, %39
  %.0 = phi ptr [ %3, %39 ], [ %28, %27 ], [ null, %12 ], [ %22, %17 ], [ %59, %58 ], [ null, %44 ], [ %53, %48 ], [ %67, %60 ], [ %36, %29 ]
  %70 = load i32, ptr %5, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 8
  %.sroa.01.0.copyload = load i64, ptr %.0, align 8
  %72 = icmp ugt i64 %.sroa.01.0.copyload, -9
  br i1 %72, label %77, label %73

73:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, -1
  store i32 %76, ptr %74, align 4
  br label %77

77:                                               ; preds = %73, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.98", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i64 -8, ptr %.06.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !162

29:                                               ; preds = %_ZN4llvm8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.98", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.98", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i64 -8, ptr %.06.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !162

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not23.i = icmp eq i32 %3, 0
  br i1 %.not23.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i, %71
  %.024.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i ]
  %.sroa.03.0.copyload.i = load i64, ptr %.024.i, align 8
  %38 = icmp ugt i64 %.sroa.03.0.copyload.i, -9
  %39 = xor i64 %.sroa.03.0.copyload.i, -16
  %40 = icmp ult i64 %39, 8
  %or.cond.i = or i1 %38, %40
  br i1 %or.cond.i, label %71, label %41

41:                                               ; preds = %.lr.ph.i7
  %42 = load ptr, ptr %0, align 8
  %43 = load i32, ptr %2, align 8
  %44 = icmp ne i32 %43, 0
  tail call void @llvm.assume(i1 %44)
  %45 = trunc i64 %.sroa.03.0.copyload.i to i32
  %46 = add i32 %43, -1
  %47 = and i32 %45, -8
  %.03238.i.i.i = and i32 %47, %46
  %48 = zext i32 %.03238.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.98", ptr %42, i64 %48
  %.sroa.05.0.copyload39.i.i.i = load i64, ptr %49, align 8
  %50 = xor i64 %.sroa.05.0.copyload39.i.i.i, %.sroa.03.0.copyload.i
  %51 = icmp ult i64 %50, 8
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %41, %56
  %.sroa.05.0.copyload43.i.i.i = phi i64 [ %.sroa.05.0.copyload.i.i.i, %56 ], [ %.sroa.05.0.copyload39.i.i.i, %41 ]
  %52 = phi ptr [ %63, %56 ], [ %49, %41 ]
  %.03242.i.i.i = phi i32 [ %.032.i.i.i, %56 ], [ %.03238.i.i.i, %41 ]
  %.03141.i.i.i = phi ptr [ %spec.select.i.i.i, %56 ], [ null, %41 ]
  %.03340.i.i.i = phi i32 [ %60, %56 ], [ 1, %41 ]
  %53 = icmp ugt i64 %.sroa.05.0.copyload43.i.i.i, -9
  br i1 %53, label %54, label %56

54:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.03141.i.i.i, null
  %55 = select i1 %.not.i.i.i, ptr %52, ptr %.03141.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i

56:                                               ; preds = %.lr.ph.i.i.i
  %57 = xor i64 %.sroa.05.0.copyload43.i.i.i, -16
  %58 = icmp ult i64 %57, 8
  %59 = icmp eq ptr %.03141.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %52, ptr %.03141.i.i.i
  %60 = add i32 %.03340.i.i.i, 1
  %61 = add i32 %.03340.i.i.i, %.03242.i.i.i
  %.032.i.i.i = and i32 %61, %46
  %62 = zext i32 %.032.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.98", ptr %42, i64 %62
  %.sroa.05.0.copyload.i.i.i = load i64, ptr %63, align 8
  %64 = xor i64 %.sroa.05.0.copyload.i.i.i, %.sroa.03.0.copyload.i
  %65 = icmp ult i64 %64, 8
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !143

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i: ; preds = %56, %54, %41
  %.sink.i.i.i = phi ptr [ %55, %54 ], [ %49, %41 ], [ %63, %56 ]
  store i64 %.sroa.03.0.copyload.i, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.024.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i7, !llvm.loop !163

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm11GraphTraitsINS_9ValueInfoEE17valueInfoFromEdgeERSt4pairIS1_NS_10CalleeInfoEE(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm12scc_iteratorIPNS_18ModuleSummaryIndexENS_11GraphTraitsIS2_EEE16DFSVisitChildrenEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  %7 = getelementptr inbounds i8, ptr %5, i64 -24
  %.sroa.02.0.copyload = load i64, ptr %6, align 8
  %8 = and i64 %.sroa.02.0.copyload, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, %11
  br i1 %.not.i, label %_ZN4llvm11GraphTraitsINS_9ValueInfoEE9child_endES1_.exit, label %14

14:                                               ; preds = %.backedge
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %18, label %_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit.i

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %20 = load ptr, ptr %19, align 8
  br label %_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit.i

_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit.i: ; preds = %18, %14
  %.0.i.i = phi ptr [ %20, %18 ], [ %15, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 88
  br label %_ZN4llvm11GraphTraitsINS_9ValueInfoEE9child_endES1_.exit

_ZN4llvm11GraphTraitsINS_9ValueInfoEE9child_endES1_.exit: ; preds = %.backedge, %_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit.i
  %.sroa.08.0.in.i = phi ptr [ %21, %_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN4llvm15FunctionSummary12ExternalNodeE, i64 88), %.backedge ]
  %.sroa.08.0.i = load ptr, ptr %.sroa.08.0.in.i, align 8
  %22 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %22, %.sroa.08.0.i
  br i1 %.not, label %59, label %23

23:                                               ; preds = %_ZN4llvm11GraphTraitsINS_9ValueInfoEE9child_endES1_.exit
  %.sroa.2.0..0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 -16
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..0..sroa_idx.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %24, ptr %7, align 8
  %25 = tail call i64 %.sroa.2.0.copyload.i(ptr noundef nonnull align 8 dereferenceable(12) %22) #17
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %4, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.loopexit.i, label %29

29:                                               ; preds = %23
  %30 = trunc i64 %25 to i32
  %31 = add i32 %27, -1
  %32 = and i32 %30, -8
  %.01821.i.i = and i32 %32, %31
  %33 = zext i32 %.01821.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.98", ptr %26, i64 %33
  %.sroa.02.0.copyload22.i.i = load i64, ptr %34, align 8
  %35 = xor i64 %.sroa.02.0.copyload22.i.i, %25
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %38
  %.sroa.02.0.copyload25.i.i = phi i64 [ %.sroa.02.0.copyload.i.i, %38 ], [ %.sroa.02.0.copyload22.i.i, %29 ]
  %.01824.i.i = phi i32 [ %.018.i.i, %38 ], [ %.01821.i.i, %29 ]
  %.01923.i.i = phi i32 [ %39, %38 ], [ 1, %29 ]
  %37 = icmp ugt i64 %.sroa.02.0.copyload25.i.i, -9
  br i1 %37, label %.loopexit.i, label %38

38:                                               ; preds = %.lr.ph.i.i
  %39 = add i32 %.01923.i.i, 1
  %40 = add i32 %.01923.i.i, %.01824.i.i
  %.018.i.i = and i32 %40, %31
  %41 = zext i32 %.018.i.i to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.98", ptr %26, i64 %41
  %.sroa.02.0.copyload.i.i = load i64, ptr %42, align 8
  %43 = xor i64 %.sroa.02.0.copyload.i.i, %25
  %44 = icmp ult i64 %43, 8
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit, label %.lr.ph.i.i, !llvm.loop !164

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %23
  %45 = zext i32 %27 to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.98", ptr %26, i64 %45
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit: ; preds = %38, %29, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %46, %.loopexit.i ], [ %34, %29 ], [ %42, %38 ]
  %47 = zext i32 %27 to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.98", ptr %26, i64 %47
  %49 = icmp eq ptr %.0.i.pn.i, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit
  tail call void @_ZN4llvm12scc_iteratorIPNS_18ModuleSummaryIndexENS_11GraphTraitsIS2_EEE11DFSVisitOneENS_9ValueInfoE(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 %25)
  br label %.backedge.backedge

51:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  %56 = load i32, ptr %55, align 8
  %57 = icmp ugt i32 %56, %53
  br i1 %57, label %58, label %.backedge.backedge

.backedge.backedge:                               ; preds = %51, %58, %50
  br label %.backedge, !llvm.loop !165

58:                                               ; preds = %51
  store i32 %53, ptr %55, align 8
  br label %.backedge.backedge

59:                                               ; preds = %_ZN4llvm11GraphTraitsINS_9ValueInfoEE9child_endES1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN4llvm9ValueInfoESaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN4llvm9ValueInfoESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN4llvm9ValueInfoESaIS1_EEC2EmRKS2_.exit.i.i.i.thread, label %30

_ZNSt12_Vector_baseIN4llvm9ValueInfoESaIS1_EEC2EmRKS2_.exit.i.i.i.thread: ; preds = %_ZNKSt6vectorIS_IN4llvm9ValueInfoESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds i8, ptr null, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %28, ptr %29, align 8
  br label %_ZNSt16allocator_traitsISaISt6vectorIN4llvm9ValueInfoESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

30:                                               ; preds = %_ZNKSt6vectorIS_IN4llvm9ValueInfoESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %31 = icmp ugt i64 %27, 9223372036854775800
  br i1 %31, label %32, label %_ZNSt12_Vector_baseIN4llvm9ValueInfoESaIS1_EEC2EmRKS2_.exit.i.i.i

32:                                               ; preds = %30
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt12_Vector_baseIN4llvm9ValueInfoESaIS1_EEC2EmRKS2_.exit.i.i.i: ; preds = %30
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #19
  store ptr %33, ptr %21, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %34, ptr %35, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN4llvm9ValueInfoESaIS1_EEC2EmRKS2_.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %_ZNSt12_Vector_baseIN4llvm9ValueInfoESaIS1_EEC2EmRKS2_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %_ZNSt12_Vector_baseIN4llvm9ValueInfoESaIS1_EEC2EmRKS2_.exit.i.i.i ]
  %36 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8
  store i64 %36, ptr %.09.i.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN4llvm9ValueInfoESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !71

_ZNSt16allocator_traitsISaISt6vectorIN4llvm9ValueInfoESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm9ValueInfoESaIS1_EEC2EmRKS2_.exit.i.i.i.thread
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN4llvm9ValueInfoESaIS1_EEC2EmRKS2_.exit.i.i.i.thread ], [ %38, %.lr.ph.i.i.i.i.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %39, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IN4llvm9ValueInfoESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN4llvm9ValueInfoESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt6vectorIN4llvm9ValueInfoESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt6vectorIN4llvm9ValueInfoESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %40 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !169, !noalias !166
  store ptr %40, ptr %.012.i.i.i, align 8, !alias.scope !166, !noalias !169
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !alias.scope !169, !noalias !166
  store ptr %43, ptr %41, align 8, !alias.scope !166, !noalias !169
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !alias.scope !169, !noalias !166
  store ptr %46, ptr %44, align 8, !alias.scope !166, !noalias !169
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !169, !noalias !166
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %47, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN4llvm9ValueInfoESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !171

_ZNSt6vectorIS_IN4llvm9ValueInfoESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt6vectorIN4llvm9ValueInfoESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt6vectorIN4llvm9ValueInfoESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ], [ %48, %.lr.ph.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIS_IN4llvm9ValueInfoESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIS_IN4llvm9ValueInfoESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %58, %.lr.ph.i.i.i17 ], [ %49, %_ZNSt6vectorIS_IN4llvm9ValueInfoESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %57, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIS_IN4llvm9ValueInfoESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %50 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !175, !noalias !172
  store ptr %50, ptr %.012.i.i.i18, align 8, !alias.scope !172, !noalias !175
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %53 = load ptr, ptr %52, align 8, !alias.scope !175, !noalias !172
  store ptr %53, ptr %51, align 8, !alias.scope !172, !noalias !175
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = load ptr, ptr %55, align 8, !alias.scope !175, !noalias !172
  store ptr %56, ptr %54, align 8, !alias.scope !172, !noalias !175
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !175, !noalias !172
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIS_IN4llvm9ValueInfoESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !171

_ZNSt6vectorIS_IN4llvm9ValueInfoESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIS_IN4llvm9ValueInfoESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %49, %_ZNSt6vectorIS_IN4llvm9ValueInfoESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %58, %.lr.ph.i.i.i17 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6vectorIN4llvm9ValueInfoESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IN4llvm9ValueInfoESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  %61 = load ptr, ptr %59, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %63) #16
  br label %_ZNSt12_Vector_baseISt6vectorIN4llvm9ValueInfoESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt6vectorIN4llvm9ValueInfoESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIS_IN4llvm9ValueInfoESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %60
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %64 = getelementptr inbounds nuw %"class.std::vector.49", ptr %20, i64 %16
  store ptr %64, ptr %59, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %39, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %17

17:                                               ; preds = %12
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %2, align 8
  %18 = trunc i64 %.sroa.0.0.copyload.i.i.i to i32
  %19 = add i32 %15, -1
  %20 = and i32 %19, -8
  %.03238.i.i = and i32 %20, %18
  %21 = zext i32 %.03238.i.i to i64
  %22 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.103", ptr %14, i64 %21
  %.sroa.05.0.copyload39.i.i = load i64, ptr %22, align 8
  %23 = xor i64 %.sroa.05.0.copyload39.i.i, %.sroa.0.0.copyload.i.i.i
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %29
  %.sroa.05.0.copyload43.i.i = phi i64 [ %.sroa.05.0.copyload.i.i, %29 ], [ %.sroa.05.0.copyload39.i.i, %17 ]
  %25 = phi ptr [ %36, %29 ], [ %22, %17 ]
  %.03242.i.i = phi i32 [ %.032.i.i, %29 ], [ %.03238.i.i, %17 ]
  %.03141.i.i = phi ptr [ %spec.select.i.i, %29 ], [ null, %17 ]
  %.03340.i.i = phi i32 [ %33, %29 ], [ 1, %17 ]
  %26 = icmp ugt i64 %.sroa.05.0.copyload43.i.i, -9
  br i1 %26, label %27, label %29

27:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03141.i.i, null
  %28 = select i1 %.not.i.i, ptr %25, ptr %.03141.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit

29:                                               ; preds = %.lr.ph.i.i
  %30 = xor i64 %.sroa.05.0.copyload43.i.i, -16
  %31 = icmp ult i64 %30, 8
  %32 = icmp eq ptr %.03141.i.i, null
  %or.cond.not.i.i = select i1 %31, i1 %32, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %25, ptr %.03141.i.i
  %33 = add i32 %.03340.i.i, 1
  %34 = add i32 %.03340.i.i, %.03242.i.i
  %.032.i.i = and i32 %34, %19
  %35 = zext i32 %.032.i.i to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.103", ptr %14, i64 %35
  %.sroa.05.0.copyload.i.i = load i64, ptr %36, align 8
  %37 = xor i64 %.sroa.05.0.copyload.i.i, %.sroa.0.0.copyload.i.i.i
  %38 = icmp ult i64 %37, 8
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !79

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %.neg = xor i32 %6, -1
  %.neg30 = add i32 %8, %.neg
  %42 = sub i32 %.neg30, %41
  %43 = lshr i32 %8, 3
  %.not11 = icmp ugt i32 %42, %43
  br i1 %.not11, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %44

44:                                               ; preds = %39
  tail call void @_ZN4llvm8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %45 = load ptr, ptr %0, align 8
  %46 = load i32, ptr %7, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %48

48:                                               ; preds = %44
  %.sroa.0.0.copyload.i.i.i12 = load i64, ptr %2, align 8
  %49 = trunc i64 %.sroa.0.0.copyload.i.i.i12 to i32
  %50 = add i32 %46, -1
  %51 = and i32 %50, -8
  %.03238.i.i13 = and i32 %51, %49
  %52 = zext i32 %.03238.i.i13 to i64
  %53 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.103", ptr %45, i64 %52
  %.sroa.05.0.copyload39.i.i14 = load i64, ptr %53, align 8
  %54 = xor i64 %.sroa.05.0.copyload39.i.i14, %.sroa.0.0.copyload.i.i.i12
  %55 = icmp ult i64 %54, 8
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %48, %60
  %.sroa.05.0.copyload43.i.i16 = phi i64 [ %.sroa.05.0.copyload.i.i23, %60 ], [ %.sroa.05.0.copyload39.i.i14, %48 ]
  %56 = phi ptr [ %67, %60 ], [ %53, %48 ]
  %.03242.i.i17 = phi i32 [ %.032.i.i22, %60 ], [ %.03238.i.i13, %48 ]
  %.03141.i.i18 = phi ptr [ %spec.select.i.i21, %60 ], [ null, %48 ]
  %.03340.i.i19 = phi i32 [ %64, %60 ], [ 1, %48 ]
  %57 = icmp ugt i64 %.sroa.05.0.copyload43.i.i16, -9
  br i1 %57, label %58, label %60

58:                                               ; preds = %.lr.ph.i.i15
  %.not.i.i26 = icmp eq ptr %.03141.i.i18, null
  %59 = select i1 %.not.i.i26, ptr %56, ptr %.03141.i.i18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit

60:                                               ; preds = %.lr.ph.i.i15
  %61 = xor i64 %.sroa.05.0.copyload43.i.i16, -16
  %62 = icmp ult i64 %61, 8
  %63 = icmp eq ptr %.03141.i.i18, null
  %or.cond.not.i.i20 = select i1 %62, i1 %63, i1 false
  %spec.select.i.i21 = select i1 %or.cond.not.i.i20, ptr %56, ptr %.03141.i.i18
  %64 = add i32 %.03340.i.i19, 1
  %65 = add i32 %.03340.i.i19, %.03242.i.i17
  %.032.i.i22 = and i32 %65, %50
  %66 = zext i32 %.032.i.i22 to i64
  %67 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.103", ptr %45, i64 %66
  %.sroa.05.0.copyload.i.i23 = load i64, ptr %67, align 8
  %68 = xor i64 %.sroa.05.0.copyload.i.i23, %.sroa.0.0.copyload.i.i.i12
  %69 = icmp ult i64 %68, 8
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i.i15, !llvm.loop !79

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit: ; preds = %29, %60, %58, %48, %44, %27, %17, %12, %39
  %.0 = phi ptr [ %3, %39 ], [ %28, %27 ], [ null, %12 ], [ %22, %17 ], [ %59, %58 ], [ null, %44 ], [ %53, %48 ], [ %67, %60 ], [ %36, %29 ]
  %70 = load i32, ptr %5, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 8
  %.sroa.01.0.copyload = load i64, ptr %.0, align 8
  %72 = icmp ugt i64 %.sroa.01.0.copyload, -9
  br i1 %72, label %77, label %73

73:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, -1
  store i32 %76, ptr %74, align 4
  br label %77

77:                                               ; preds = %73, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.103", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i64 -8, ptr %.06.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !177

29:                                               ; preds = %_ZN4llvm8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.103", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.103", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i64 -8, ptr %.06.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !177

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not23.i = icmp eq i32 %3, 0
  br i1 %.not23.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, %68
  %.024.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i ]
  %.sroa.03.0.copyload.i = load i64, ptr %.024.i, align 8
  %38 = icmp ugt i64 %.sroa.03.0.copyload.i, -9
  %39 = xor i64 %.sroa.03.0.copyload.i, -16
  %40 = icmp ult i64 %39, 8
  %or.cond.i = or i1 %38, %40
  br i1 %or.cond.i, label %68, label %41

41:                                               ; preds = %.lr.ph.i7
  %42 = load ptr, ptr %0, align 8
  %43 = load i32, ptr %2, align 8
  %44 = icmp ne i32 %43, 0
  tail call void @llvm.assume(i1 %44)
  %45 = trunc i64 %.sroa.03.0.copyload.i to i32
  %46 = add i32 %43, -1
  %47 = and i32 %45, -8
  %.03238.i.i.i = and i32 %47, %46
  %48 = zext i32 %.03238.i.i.i to i64
  %49 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.103", ptr %42, i64 %48
  %.sroa.05.0.copyload39.i.i.i = load i64, ptr %49, align 8
  %50 = xor i64 %.sroa.05.0.copyload39.i.i.i, %.sroa.03.0.copyload.i
  %51 = icmp ult i64 %50, 8
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %41, %56
  %.sroa.05.0.copyload43.i.i.i = phi i64 [ %.sroa.05.0.copyload.i.i.i, %56 ], [ %.sroa.05.0.copyload39.i.i.i, %41 ]
  %52 = phi ptr [ %63, %56 ], [ %49, %41 ]
  %.03242.i.i.i = phi i32 [ %.032.i.i.i, %56 ], [ %.03238.i.i.i, %41 ]
  %.03141.i.i.i = phi ptr [ %spec.select.i.i.i, %56 ], [ null, %41 ]
  %.03340.i.i.i = phi i32 [ %60, %56 ], [ 1, %41 ]
  %53 = icmp ugt i64 %.sroa.05.0.copyload43.i.i.i, -9
  br i1 %53, label %54, label %56

54:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.03141.i.i.i, null
  %55 = select i1 %.not.i.i.i, ptr %52, ptr %.03141.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i

56:                                               ; preds = %.lr.ph.i.i.i
  %57 = xor i64 %.sroa.05.0.copyload43.i.i.i, -16
  %58 = icmp ult i64 %57, 8
  %59 = icmp eq ptr %.03141.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %52, ptr %.03141.i.i.i
  %60 = add i32 %.03340.i.i.i, 1
  %61 = add i32 %.03340.i.i.i, %.03242.i.i.i
  %.032.i.i.i = and i32 %61, %46
  %62 = zext i32 %.032.i.i.i to i64
  %63 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.103", ptr %42, i64 %62
  %.sroa.05.0.copyload.i.i.i = load i64, ptr %63, align 8
  %64 = xor i64 %.sroa.05.0.copyload.i.i.i, %.sroa.03.0.copyload.i
  %65 = icmp ult i64 %64, 8
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !79

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i: ; preds = %56, %54, %41
  %.sink.i.i.i = phi ptr [ %55, %54 ], [ %49, %41 ], [ %63, %56 ]
  store i64 %.sroa.03.0.copyload.i, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !178

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E20InsertIntoBucketImplIS2_EEPS9_RKS2_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %39, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit, label %17

17:                                               ; preds = %12
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %2, align 8
  %18 = trunc i64 %.sroa.0.0.copyload.i.i.i to i32
  %19 = add i32 %15, -1
  %20 = and i32 %19, -8
  %.03238.i.i = and i32 %20, %18
  %21 = zext i32 %.03238.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.91", ptr %14, i64 %21
  %.sroa.05.0.copyload39.i.i = load i64, ptr %22, align 8
  %23 = xor i64 %.sroa.05.0.copyload39.i.i, %.sroa.0.0.copyload.i.i.i
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %29
  %.sroa.05.0.copyload43.i.i = phi i64 [ %.sroa.05.0.copyload.i.i, %29 ], [ %.sroa.05.0.copyload39.i.i, %17 ]
  %25 = phi ptr [ %36, %29 ], [ %22, %17 ]
  %.03242.i.i = phi i32 [ %.032.i.i, %29 ], [ %.03238.i.i, %17 ]
  %.03141.i.i = phi ptr [ %spec.select.i.i, %29 ], [ null, %17 ]
  %.03340.i.i = phi i32 [ %33, %29 ], [ 1, %17 ]
  %26 = icmp ugt i64 %.sroa.05.0.copyload43.i.i, -9
  br i1 %26, label %27, label %29

27:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03141.i.i, null
  %28 = select i1 %.not.i.i, ptr %25, ptr %.03141.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit

29:                                               ; preds = %.lr.ph.i.i
  %30 = xor i64 %.sroa.05.0.copyload43.i.i, -16
  %31 = icmp ult i64 %30, 8
  %32 = icmp eq ptr %.03141.i.i, null
  %or.cond.not.i.i = select i1 %31, i1 %32, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %25, ptr %.03141.i.i
  %33 = add i32 %.03340.i.i, 1
  %34 = add i32 %.03340.i.i, %.03242.i.i
  %.032.i.i = and i32 %34, %19
  %35 = zext i32 %.032.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.91", ptr %14, i64 %35
  %.sroa.05.0.copyload.i.i = load i64, ptr %36, align 8
  %37 = xor i64 %.sroa.05.0.copyload.i.i, %.sroa.0.0.copyload.i.i.i
  %38 = icmp ult i64 %37, 8
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !82

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %.neg = xor i32 %6, -1
  %.neg30 = add i32 %8, %.neg
  %42 = sub i32 %.neg30, %41
  %43 = lshr i32 %8, 3
  %.not11 = icmp ugt i32 %42, %43
  br i1 %.not11, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit, label %44

44:                                               ; preds = %39
  tail call void @_ZN4llvm8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %45 = load ptr, ptr %0, align 8
  %46 = load i32, ptr %7, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %44
  %.sroa.0.0.copyload.i.i.i12 = load i64, ptr %2, align 8
  %49 = trunc i64 %.sroa.0.0.copyload.i.i.i12 to i32
  %50 = add i32 %46, -1
  %51 = and i32 %50, -8
  %.03238.i.i13 = and i32 %51, %49
  %52 = zext i32 %.03238.i.i13 to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.91", ptr %45, i64 %52
  %.sroa.05.0.copyload39.i.i14 = load i64, ptr %53, align 8
  %54 = xor i64 %.sroa.05.0.copyload39.i.i14, %.sroa.0.0.copyload.i.i.i12
  %55 = icmp ult i64 %54, 8
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit, label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %48, %60
  %.sroa.05.0.copyload43.i.i16 = phi i64 [ %.sroa.05.0.copyload.i.i23, %60 ], [ %.sroa.05.0.copyload39.i.i14, %48 ]
  %56 = phi ptr [ %67, %60 ], [ %53, %48 ]
  %.03242.i.i17 = phi i32 [ %.032.i.i22, %60 ], [ %.03238.i.i13, %48 ]
  %.03141.i.i18 = phi ptr [ %spec.select.i.i21, %60 ], [ null, %48 ]
  %.03340.i.i19 = phi i32 [ %64, %60 ], [ 1, %48 ]
  %57 = icmp ugt i64 %.sroa.05.0.copyload43.i.i16, -9
  br i1 %57, label %58, label %60

58:                                               ; preds = %.lr.ph.i.i15
  %.not.i.i26 = icmp eq ptr %.03141.i.i18, null
  %59 = select i1 %.not.i.i26, ptr %56, ptr %.03141.i.i18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit

60:                                               ; preds = %.lr.ph.i.i15
  %61 = xor i64 %.sroa.05.0.copyload43.i.i16, -16
  %62 = icmp ult i64 %61, 8
  %63 = icmp eq ptr %.03141.i.i18, null
  %or.cond.not.i.i20 = select i1 %62, i1 %63, i1 false
  %spec.select.i.i21 = select i1 %or.cond.not.i.i20, ptr %56, ptr %.03141.i.i18
  %64 = add i32 %.03340.i.i19, 1
  %65 = add i32 %.03340.i.i19, %.03242.i.i17
  %.032.i.i22 = and i32 %65, %50
  %66 = zext i32 %.032.i.i22 to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.91", ptr %45, i64 %66
  %.sroa.05.0.copyload.i.i23 = load i64, ptr %67, align 8
  %68 = xor i64 %.sroa.05.0.copyload.i.i23, %.sroa.0.0.copyload.i.i.i12
  %69 = icmp ult i64 %68, 8
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit, label %.lr.ph.i.i15, !llvm.loop !82

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit: ; preds = %29, %60, %58, %48, %44, %27, %17, %12, %39
  %.0 = phi ptr [ %3, %39 ], [ %28, %27 ], [ null, %12 ], [ %22, %17 ], [ %59, %58 ], [ null, %44 ], [ %53, %48 ], [ %67, %60 ], [ %36, %29 ]
  %70 = load i32, ptr %5, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 8
  %.sroa.01.0.copyload = load i64, ptr %.0, align 8
  %72 = icmp ugt i64 %.sroa.01.0.copyload, -9
  br i1 %72, label %77, label %73

73:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, -1
  store i32 %76, ptr %74, align 4
  br label %77

77:                                               ; preds = %73, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.91", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i64 -8, ptr %.06.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !179

29:                                               ; preds = %_ZN4llvm8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.91", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.91", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i64 -8, ptr %.06.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !179

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not23.i = icmp eq i32 %3, 0
  br i1 %.not23.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i, %70
  %.024.i = phi ptr [ %71, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i ]
  %.sroa.03.0.copyload.i = load i64, ptr %.024.i, align 8
  %38 = icmp ugt i64 %.sroa.03.0.copyload.i, -9
  %39 = xor i64 %.sroa.03.0.copyload.i, -16
  %40 = icmp ult i64 %39, 8
  %or.cond.i = or i1 %38, %40
  br i1 %or.cond.i, label %70, label %41

41:                                               ; preds = %.lr.ph.i7
  %42 = load ptr, ptr %0, align 8
  %43 = load i32, ptr %2, align 8
  %44 = icmp ne i32 %43, 0
  tail call void @llvm.assume(i1 %44)
  %45 = trunc i64 %.sroa.03.0.copyload.i to i32
  %46 = add i32 %43, -1
  %47 = and i32 %45, -8
  %.03238.i.i.i = and i32 %47, %46
  %48 = zext i32 %.03238.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.91", ptr %42, i64 %48
  %.sroa.05.0.copyload39.i.i.i = load i64, ptr %49, align 8
  %50 = xor i64 %.sroa.05.0.copyload39.i.i.i, %.sroa.03.0.copyload.i
  %51 = icmp ult i64 %50, 8
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %41, %56
  %.sroa.05.0.copyload43.i.i.i = phi i64 [ %.sroa.05.0.copyload.i.i.i, %56 ], [ %.sroa.05.0.copyload39.i.i.i, %41 ]
  %52 = phi ptr [ %63, %56 ], [ %49, %41 ]
  %.03242.i.i.i = phi i32 [ %.032.i.i.i, %56 ], [ %.03238.i.i.i, %41 ]
  %.03141.i.i.i = phi ptr [ %spec.select.i.i.i, %56 ], [ null, %41 ]
  %.03340.i.i.i = phi i32 [ %60, %56 ], [ 1, %41 ]
  %53 = icmp ugt i64 %.sroa.05.0.copyload43.i.i.i, -9
  br i1 %53, label %54, label %56

54:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.03141.i.i.i, null
  %55 = select i1 %.not.i.i.i, ptr %52, ptr %.03141.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i

56:                                               ; preds = %.lr.ph.i.i.i
  %57 = xor i64 %.sroa.05.0.copyload43.i.i.i, -16
  %58 = icmp ult i64 %57, 8
  %59 = icmp eq ptr %.03141.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %52, ptr %.03141.i.i.i
  %60 = add i32 %.03340.i.i.i, 1
  %61 = add i32 %.03340.i.i.i, %.03242.i.i.i
  %.032.i.i.i = and i32 %61, %46
  %62 = zext i32 %.032.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.91", ptr %42, i64 %62
  %.sroa.05.0.copyload.i.i.i = load i64, ptr %63, align 8
  %64 = xor i64 %.sroa.05.0.copyload.i.i.i, %.sroa.03.0.copyload.i
  %65 = icmp ult i64 %64, 8
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !82

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %41
  %.sink.i.i.i = phi ptr [ %55, %54 ], [ %49, %41 ], [ %63, %56 ]
  store i64 %.sroa.03.0.copyload.i, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false)
  %68 = load i32, ptr %32, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %32, align 8
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i, %.lr.ph.i7
  %71 = getelementptr inbounds nuw i8, ptr %.024.i, i64 24
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !180

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i
  %72 = mul nuw nsw i64 %30, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm9scc_beginIPKNS_9CallGraphEEENS_12scc_iteratorIT_NS_11GraphTraitsIS5_EEEERKS5_: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm9scc_beginIPKNS_9CallGraphEEENS_12scc_iteratorIT_NS_11GraphTraitsIS5_EEEERKS5_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm12scc_iteratorIPKNS_9CallGraphENS_11GraphTraitsIS3_EEE5beginERKS3_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm12scc_iteratorIPKNS_9CallGraphENS_11GraphTraitsIS3_EEE5beginERKS3_"}
!10 = !{!8, !5}
!11 = !{!12, !14, !16, !18, !20}
!12 = distinct !{!12, !13, !"_ZNSt6vectorIS_IPKN4llvm13CallGraphNodeESaIS3_EESaIS5_EE6rbeginEv: argument 0"}
!13 = distinct !{!13, !"_ZNSt6vectorIS_IPKN4llvm13CallGraphNodeESaIS3_EESaIS5_EE6rbeginEv"}
!14 = distinct !{!14, !15, !"_ZSt6rbeginISt6vectorIS0_IPKN4llvm13CallGraphNodeESaIS4_EESaIS6_EEEDTcldtfp_6rbeginEERT_: argument 0"}
!15 = distinct !{!15, !"_ZSt6rbeginISt6vectorIS0_IPKN4llvm13CallGraphNodeESaIS4_EESaIS6_EEEDTcldtfp_6rbeginEERT_"}
!16 = distinct !{!16, !17, !"_ZN4llvm10adl_detail11rbegin_implIRSt6vectorIS2_IPKNS_13CallGraphNodeESaIS5_EESaIS7_EEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOSB_: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm10adl_detail11rbegin_implIRSt6vectorIS2_IPKNS_13CallGraphNodeESaIS5_EESaIS7_EEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOSB_"}
!18 = distinct !{!18, !19, !"_ZN4llvm10adl_rbeginIRSt6vectorIS1_IPKNS_13CallGraphNodeESaIS4_EESaIS6_EEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOSA_: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm10adl_rbeginIRSt6vectorIS1_IPKNS_13CallGraphNodeESaIS4_EESaIS6_EEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOSA_"}
!20 = distinct !{!20, !21, !"_ZN4llvm7reverseIRSt6vectorIS1_IPKNS_13CallGraphNodeESaIS4_EESaIS6_EEEEDaOT_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm7reverseIRSt6vectorIS1_IPKNS_13CallGraphNodeESaIS4_EESaIS6_EEEEDaOT_"}
!22 = !{!23, !25, !27, !29, !20}
!23 = distinct !{!23, !24, !"_ZNSt6vectorIS_IPKN4llvm13CallGraphNodeESaIS3_EESaIS5_EE4rendEv: argument 0"}
!24 = distinct !{!24, !"_ZNSt6vectorIS_IPKN4llvm13CallGraphNodeESaIS3_EESaIS5_EE4rendEv"}
!25 = distinct !{!25, !26, !"_ZSt4rendISt6vectorIS0_IPKN4llvm13CallGraphNodeESaIS4_EESaIS6_EEEDTcldtfp_4rendEERT_: argument 0"}
!26 = distinct !{!26, !"_ZSt4rendISt6vectorIS0_IPKN4llvm13CallGraphNodeESaIS4_EESaIS6_EEEDTcldtfp_4rendEERT_"}
!27 = distinct !{!27, !28, !"_ZN4llvm10adl_detail9rend_implIRSt6vectorIS2_IPKNS_13CallGraphNodeESaIS5_EESaIS7_EEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOSB_: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm10adl_detail9rend_implIRSt6vectorIS2_IPKNS_13CallGraphNodeESaIS5_EESaIS7_EEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOSB_"}
!29 = distinct !{!29, !30, !"_ZN4llvm8adl_rendIRSt6vectorIS1_IPKNS_13CallGraphNodeESaIS4_EESaIS6_EEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOSA_: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm8adl_rendIRSt6vectorIS1_IPKNS_13CallGraphNodeESaIS4_EESaIS6_EEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOSA_"}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_13CallGraphNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!37 = distinct !{!37, !38, !"_ZN4llvm6detail12DenseSetImplIPKNS_13CallGraphNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm6detail12DenseSetImplIPKNS_13CallGraphNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!39 = distinct !{!39, !32}
!40 = distinct !{!40, !32}
!41 = distinct !{!41, !32}
!42 = distinct !{!42, !32}
!43 = distinct !{!43, !32}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4llvm9scc_beginIPNS_18ModuleSummaryIndexEEENS_12scc_iteratorIT_NS_11GraphTraitsIS4_EEEERKS4_: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm9scc_beginIPNS_18ModuleSummaryIndexEEENS_12scc_iteratorIT_NS_11GraphTraitsIS4_EEEERKS4_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4llvm12scc_iteratorIPNS_18ModuleSummaryIndexENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm12scc_iteratorIPNS_18ModuleSummaryIndexENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!50 = !{!48, !45}
!51 = !{!52, !54, !56, !58, !60}
!52 = distinct !{!52, !53, !"_ZNSt6vectorIS_IN4llvm9ValueInfoESaIS1_EESaIS3_EE6rbeginEv: argument 0"}
!53 = distinct !{!53, !"_ZNSt6vectorIS_IN4llvm9ValueInfoESaIS1_EESaIS3_EE6rbeginEv"}
!54 = distinct !{!54, !55, !"_ZSt6rbeginISt6vectorIS0_IN4llvm9ValueInfoESaIS2_EESaIS4_EEEDTcldtfp_6rbeginEERT_: argument 0"}
!55 = distinct !{!55, !"_ZSt6rbeginISt6vectorIS0_IN4llvm9ValueInfoESaIS2_EESaIS4_EEEDTcldtfp_6rbeginEERT_"}
!56 = distinct !{!56, !57, !"_ZN4llvm10adl_detail11rbegin_implIRSt6vectorIS2_INS_9ValueInfoESaIS3_EESaIS5_EEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm10adl_detail11rbegin_implIRSt6vectorIS2_INS_9ValueInfoESaIS3_EESaIS5_EEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS9_"}
!58 = distinct !{!58, !59, !"_ZN4llvm10adl_rbeginIRSt6vectorIS1_INS_9ValueInfoESaIS2_EESaIS4_EEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm10adl_rbeginIRSt6vectorIS1_INS_9ValueInfoESaIS2_EESaIS4_EEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS8_"}
!60 = distinct !{!60, !61, !"_ZN4llvm7reverseIRSt6vectorIS1_INS_9ValueInfoESaIS2_EESaIS4_EEEEDaOT_: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm7reverseIRSt6vectorIS1_INS_9ValueInfoESaIS2_EESaIS4_EEEEDaOT_"}
!62 = !{!63, !65, !67, !69, !60}
!63 = distinct !{!63, !64, !"_ZNSt6vectorIS_IN4llvm9ValueInfoESaIS1_EESaIS3_EE4rendEv: argument 0"}
!64 = distinct !{!64, !"_ZNSt6vectorIS_IN4llvm9ValueInfoESaIS1_EESaIS3_EE4rendEv"}
!65 = distinct !{!65, !66, !"_ZSt4rendISt6vectorIS0_IN4llvm9ValueInfoESaIS2_EESaIS4_EEEDTcldtfp_4rendEERT_: argument 0"}
!66 = distinct !{!66, !"_ZSt4rendISt6vectorIS0_IN4llvm9ValueInfoESaIS2_EESaIS4_EEEDTcldtfp_4rendEERT_"}
!67 = distinct !{!67, !68, !"_ZN4llvm10adl_detail9rend_implIRSt6vectorIS2_INS_9ValueInfoESaIS3_EESaIS5_EEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm10adl_detail9rend_implIRSt6vectorIS2_INS_9ValueInfoESaIS3_EESaIS5_EEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS9_"}
!69 = distinct !{!69, !70, !"_ZN4llvm8adl_rendIRSt6vectorIS1_INS_9ValueInfoESaIS2_EESaIS4_EEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!70 = distinct !{!70, !"_ZN4llvm8adl_rendIRSt6vectorIS1_INS_9ValueInfoESaIS2_EESaIS4_EEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS8_"}
!71 = distinct !{!71, !32}
!72 = distinct !{!72, !32}
!73 = distinct !{!73, !32}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_: argument 0"}
!76 = distinct !{!76, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_"}
!77 = distinct !{!77, !78, !"_ZN4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_"}
!79 = distinct !{!79, !32}
!80 = distinct !{!80, !32}
!81 = distinct !{!81, !32}
!82 = distinct !{!82, !32}
!83 = distinct !{!83, !32}
!84 = distinct !{!84, !32}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZSt19__relocate_object_aIN4llvm12scc_iteratorIPKNS0_9CallGraphENS0_11GraphTraitsIS4_EEE12StackElementES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!87 = distinct !{!87, !"_ZSt19__relocate_object_aIN4llvm12scc_iteratorIPKNS0_9CallGraphENS0_11GraphTraitsIS4_EEE12StackElementES8_SaIS8_EEvPT_PT0_RT1_"}
!88 = distinct !{!88, !87, !"_ZSt19__relocate_object_aIN4llvm12scc_iteratorIPKNS0_9CallGraphENS0_11GraphTraitsIS4_EEE12StackElementES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!89 = distinct !{!89, !32}
!90 = distinct !{!90, !32}
!91 = distinct !{!91, !32}
!92 = distinct !{!92, !32}
!93 = distinct !{!93, !32}
!94 = distinct !{!94, !32}
!95 = distinct !{!95, !32}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZSt19__relocate_object_aISt6vectorIPKN4llvm13CallGraphNodeESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!98 = distinct !{!98, !"_ZSt19__relocate_object_aISt6vectorIPKN4llvm13CallGraphNodeESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZSt19__relocate_object_aISt6vectorIPKN4llvm13CallGraphNodeESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!101 = distinct !{!101, !32}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt19__relocate_object_aISt6vectorIPKN4llvm13CallGraphNodeESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!104 = distinct !{!104, !"_ZSt19__relocate_object_aISt6vectorIPKN4llvm13CallGraphNodeESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZSt19__relocate_object_aISt6vectorIPKN4llvm13CallGraphNodeESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!107 = distinct !{!107, !32}
!108 = distinct !{!108, !32}
!109 = distinct !{!109, !32}
!110 = distinct !{!110, !32}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZSt11make_uniqueIN4llvm15FunctionSummaryEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!113 = distinct !{!113, !"_ZSt11make_uniqueIN4llvm15FunctionSummaryEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!114 = !{!"branch_weights", i32 1, i32 1048575}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZSt19__relocate_object_aISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!117 = distinct !{!117, !"_ZSt19__relocate_object_aISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEES4_SaIS4_EEvPT_PT0_RT1_"}
!118 = distinct !{!118, !117, !"_ZSt19__relocate_object_aISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!119 = distinct !{!119, !32}
!120 = distinct !{!120, !32}
!121 = distinct !{!121, !32}
!122 = distinct !{!122, !32}
!123 = distinct !{!123, !32}
!124 = distinct !{!124, !32}
!125 = distinct !{!125, !32}
!126 = distinct !{!126, !32}
!127 = distinct !{!127, !32}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZSt11make_uniqueIN4llvm15FunctionSummary10TypeIdInfoEJS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!130 = distinct !{!130, !"_ZSt11make_uniqueIN4llvm15FunctionSummary10TypeIdInfoEJS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZSt11make_uniqueISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!133 = distinct !{!133, !"_ZSt11make_uniqueISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZSt11make_uniqueISt6vectorIN4llvm12CallsiteInfoESaIS2_EEJS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!136 = distinct !{!136, !"_ZSt11make_uniqueISt6vectorIN4llvm12CallsiteInfoESaIS2_EEJS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZSt11make_uniqueISt6vectorIN4llvm9AllocInfoESaIS2_EEJS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!139 = distinct !{!139, !"_ZSt11make_uniqueISt6vectorIN4llvm9AllocInfoESaIS2_EEJS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!140 = distinct !{!140, !32}
!141 = distinct !{!141, !32}
!142 = distinct !{!142, !32}
!143 = distinct !{!143, !32}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZSt19__relocate_object_aIN4llvm9ValueInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!146 = distinct !{!146, !"_ZSt19__relocate_object_aIN4llvm9ValueInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZSt19__relocate_object_aIN4llvm9ValueInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!149 = distinct !{!149, !32}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZSt19__relocate_object_aIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!152 = distinct !{!152, !"_ZSt19__relocate_object_aIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementES7_SaIS7_EEvPT_PT0_RT1_"}
!153 = distinct !{!153, !152, !"_ZSt19__relocate_object_aIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!154 = distinct !{!154, !32}
!155 = distinct !{!155, !32}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZSt19__relocate_object_aIN4llvm9ValueInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!158 = distinct !{!158, !"_ZSt19__relocate_object_aIN4llvm9ValueInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZSt19__relocate_object_aIN4llvm9ValueInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!161 = distinct !{!161, !32}
!162 = distinct !{!162, !32}
!163 = distinct !{!163, !32}
!164 = distinct !{!164, !32}
!165 = distinct !{!165, !32}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZSt19__relocate_object_aISt6vectorIN4llvm9ValueInfoESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!168 = distinct !{!168, !"_ZSt19__relocate_object_aISt6vectorIN4llvm9ValueInfoESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"_ZSt19__relocate_object_aISt6vectorIN4llvm9ValueInfoESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!171 = distinct !{!171, !32}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZSt19__relocate_object_aISt6vectorIN4llvm9ValueInfoESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!174 = distinct !{!174, !"_ZSt19__relocate_object_aISt6vectorIN4llvm9ValueInfoESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZSt19__relocate_object_aISt6vectorIN4llvm9ValueInfoESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!177 = distinct !{!177, !32}
!178 = distinct !{!178, !32}
!179 = distinct !{!179, !32}
!180 = distinct !{!180, !32}
