target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::NoopStatistic" = type { i8 }
%"struct.std::once_flag" = type { i32 }
%"struct.std::in_place_t" = type { i8 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.llvm::detail::AnalysisResultModel" = type { %"struct.llvm::detail::AnalysisResultConcept", %"class.llvm::DominatorTree" }
%"struct.llvm::detail::AnalysisResultConcept" = type { ptr }
%"class.llvm::DominatorTree" = type { %"class.llvm::DominatorTreeBase.base", [4 x i8] }
%"class.llvm::DominatorTreeBase.base" = type <{ %"class.llvm::SmallVector", %"class.llvm::SmallVector.13", [8 x i8], ptr, ptr, i8, [3 x i8], i32, i32 }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"class.llvm::SmallVector.13" = type { %"class.llvm::SmallVectorImpl.14", %"struct.llvm::SmallVectorStorage.17" }
%"class.llvm::SmallVectorImpl.14" = type { %"class.llvm::SmallVectorTemplateBase.15" }
%"class.llvm::SmallVectorTemplateBase.15" = type { %"class.llvm::SmallVectorTemplateCommon.16" }
%"class.llvm::SmallVectorTemplateCommon.16" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.17" = type { [48 x i8] }
%"struct.llvm::detail::AnalysisResultModel.138" = type { %"struct.llvm::detail::AnalysisResultConcept", %"class.llvm::LoopInfo" }
%"class.llvm::LoopInfo" = type { %"class.llvm::LoopInfoBase" }
%"class.llvm::LoopInfoBase" = type { %"class.llvm::DenseMap.18", %"class.std::vector", %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::DenseMap.18" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::Loop *, std::allocator<llvm::Loop *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Loop *, std::allocator<llvm::Loop *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Loop *, std::allocator<llvm::Loop *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Loop *, std::allocator<llvm::Loop *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.22", %"class.llvm::SmallVector.27", i64, i64 }
%"class.llvm::SmallVector.22" = type { %"class.llvm::SmallVectorImpl.23", %"struct.llvm::SmallVectorStorage.26" }
%"class.llvm::SmallVectorImpl.23" = type { %"class.llvm::SmallVectorTemplateBase.24" }
%"class.llvm::SmallVectorTemplateBase.24" = type { %"class.llvm::SmallVectorTemplateCommon.25" }
%"class.llvm::SmallVectorTemplateCommon.25" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.26" = type { [32 x i8] }
%"class.llvm::SmallVector.27" = type { %"class.llvm::SmallVectorImpl.28" }
%"class.llvm::SmallVectorImpl.28" = type { %"class.llvm::SmallVectorTemplateBase.29" }
%"class.llvm::SmallVectorTemplateBase.29" = type { %"class.llvm::SmallVectorTemplateCommon.30" }
%"class.llvm::SmallVectorTemplateCommon.30" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::detail::AnalysisResultModel.139" = type { %"struct.llvm::detail::AnalysisResultConcept", %"class.llvm::AAResults" }
%"class.llvm::AAResults" = type { ptr, %"class.std::vector.32", %"class.std::vector.37" }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<std::unique_ptr<llvm::AAResults::Concept>, std::allocator<std::unique_ptr<llvm::AAResults::Concept>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<llvm::AAResults::Concept>, std::allocator<std::unique_ptr<llvm::AAResults::Concept>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<llvm::AAResults::Concept>, std::allocator<std::unique_ptr<llvm::AAResults::Concept>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<llvm::AAResults::Concept>, std::allocator<std::unique_ptr<llvm::AAResults::Concept>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<llvm::AnalysisKey *, std::allocator<llvm::AnalysisKey *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::AnalysisKey *, std::allocator<llvm::AnalysisKey *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::AnalysisKey *, std::allocator<llvm::AnalysisKey *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::AnalysisKey *, std::allocator<llvm::AnalysisKey *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::ilist_iterator" = type { ptr }
%"struct.std::pair.110" = type <{ %"class.llvm::SmallPtrSetIterator.112", i8, [7 x i8] }>
%"class.llvm::SmallPtrSetIterator.112" = type { %"class.llvm::SmallPtrSetIteratorImpl" }
%"class.llvm::SmallPtrSetIteratorImpl" = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Function" = type { %"class.llvm::GlobalObject", %"class.llvm::ilist_node", %"class.llvm::SymbolTableList", i32, i32, ptr, i64, %"class.std::unique_ptr", %"class.llvm::AttributeList", i8, i32 }
%"class.llvm::GlobalObject" = type { %"class.llvm::GlobalValue", ptr }
%"class.llvm::GlobalValue" = type { %"class.llvm::Constant", ptr, i32, i32, ptr }
%"class.llvm::Constant" = type { %"class.llvm::User" }
%"class.llvm::User" = type { %"class.llvm::Value" }
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"class.llvm::ilist_node" = type { %"class.llvm::ilist_node_impl" }
%"class.llvm::ilist_node_impl" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::ilist_node_base" = type { %"class.llvm::ilist_detail::node_base_prevnext" }
%"class.llvm::ilist_detail::node_base_prevnext" = type { ptr, ptr }
%"class.llvm::SymbolTableList" = type { %"class.llvm::iplist_impl" }
%"class.llvm::iplist_impl" = type { %"class.llvm::simple_ilist" }
%"class.llvm::simple_ilist" = type { %"class.llvm::ilist_sentinel" }
%"class.llvm::ilist_sentinel" = type { %"class.llvm::ilist_node_impl.9" }
%"class.llvm::ilist_node_impl.9" = type { %"class.llvm::ilist_node_base" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.llvm::AttributeList" = type { ptr }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::SmallPtrSet.70" = type { %"class.llvm::SmallPtrSetImpl.base.72", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.72" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::BasicBlock" = type { %"class.llvm::Value", %"class.llvm::ilist_node_with_parent", i8, i32, %"class.llvm::SymbolTableList.56", ptr }
%"class.llvm::ilist_node_with_parent" = type { %"class.llvm::ilist_node.55" }
%"class.llvm::ilist_node.55" = type { %"class.llvm::ilist_node_impl.9" }
%"class.llvm::SymbolTableList.56" = type { %"class.llvm::iplist_impl.57" }
%"class.llvm::iplist_impl.57" = type { %"class.llvm::simple_ilist.60" }
%"class.llvm::simple_ilist.60" = type { %"class.llvm::ilist_sentinel.63" }
%"class.llvm::ilist_sentinel.63" = type { %"class.llvm::ilist_node_impl.64" }
%"class.llvm::ilist_node_impl.64" = type { %"class.llvm::ilist_node_base.65" }
%"class.llvm::ilist_node_base.65" = type { %"class.llvm::ilist_detail::node_base_prevnext.66", %"class.llvm::ilist_detail::node_base_parent.67" }
%"class.llvm::ilist_detail::node_base_prevnext.66" = type { ptr, ptr }
%"class.llvm::ilist_detail::node_base_parent.67" = type { ptr }
%"class.llvm::iterator_range" = type { %"class.llvm::Value::use_iterator_impl", %"class.llvm::Value::use_iterator_impl" }
%"class.llvm::Value::use_iterator_impl" = type { ptr }
%"class.llvm::SmallPtrSetImplBase" = type <{ ptr, ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair" = type <{ %"class.llvm::SmallPtrSetIterator", i8, [7 x i8] }>
%"class.llvm::SmallPtrSetIterator" = type { %"class.llvm::SmallPtrSetIteratorImpl" }
%"class.llvm::MemoryLocation" = type { ptr, %"class.llvm::LocationSize", %"struct.llvm::AAMDNodes" }
%"class.llvm::LocationSize" = type { i64 }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::MemoryLocation>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MemoryLocation>::_Storage" = type { %"class.llvm::MemoryLocation" }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::ilist_iterator_w_bits.107" = type <{ ptr, i8, i8, [6 x i8] }>
%"struct.std::pair.80" = type <{ ptr, i8, [7 x i8] }>
%"class.llvm::SimpleAAQueryInfo" = type { %"class.llvm::AAQueryInfo.base", %"class.llvm::SimpleCaptureInfo" }
%"class.llvm::AAQueryInfo.base" = type <{ ptr, %"class.llvm::SmallDenseMap", ptr, i32, i32, %"class.llvm::SmallVector.87", i8, i8 }>
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [320 x i8] }
%"class.llvm::SmallVector.87" = type { %"class.llvm::SmallVectorImpl.88", %"struct.llvm::SmallVectorStorage.91" }
%"class.llvm::SmallVectorImpl.88" = type { %"class.llvm::SmallVectorTemplateBase.89" }
%"class.llvm::SmallVectorTemplateBase.89" = type { %"class.llvm::SmallVectorTemplateCommon.90" }
%"class.llvm::SmallVectorTemplateCommon.90" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.91" = type { [128 x i8] }
%"class.llvm::SimpleCaptureInfo" = type { %"struct.llvm::CaptureInfo", %"class.llvm::SmallDenseMap.92" }
%"struct.llvm::CaptureInfo" = type { ptr }
%"class.llvm::SmallDenseMap.92" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.94" }
%"struct.llvm::AlignedCharArrayUnion.94" = type { [128 x i8] }
%"struct.std::pair.83" = type <{ ptr, i8, [7 x i8] }>
%"class.llvm::AAQueryInfo" = type <{ ptr, %"class.llvm::SmallDenseMap", ptr, i32, i32, %"class.llvm::SmallVector.87", i8, i8, [6 x i8] }>
%"struct.llvm::SmallDenseMap<std::pair<llvm::AACacheLoc, llvm::AACacheLoc>, llvm::AAQueryInfo::CacheEntry, 8>::LargeRep" = type { ptr, i32 }
%"struct.std::pair.95" = type { %"struct.llvm::AACacheLoc", %"struct.llvm::AACacheLoc" }
%"struct.llvm::AACacheLoc" = type { %"class.llvm::PointerIntPair", %"class.llvm::LocationSize" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.97" }
%"struct.std::pair.97" = type { %"struct.std::pair.95", %"struct.llvm::AAQueryInfo::CacheEntry" }
%"struct.llvm::AAQueryInfo::CacheEntry" = type { %"class.llvm::AliasResult", i32 }
%"class.llvm::AliasResult" = type { i32 }
%"struct.llvm::SmallDenseMap<const llvm::Value *, bool, 8>::LargeRep" = type { ptr, i32 }
%"struct.llvm::detail::DenseMapPair.99" = type { %"struct.std::pair.base.102", [7 x i8] }
%"struct.std::pair.base.102" = type <{ ptr, i8 }>
%"struct.std::pair.100" = type <{ ptr, i8, [7 x i8] }>
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<llvm::MemoryLocation>::_Storage", i8, [7 x i8] }>
%"class.llvm::CallBase" = type { %"class.llvm::Instruction", %"class.llvm::AttributeList", ptr }
%"class.llvm::Instruction" = type { %"class.llvm::User", %"class.llvm::ilist_node_with_parent.73", %"class.llvm::DebugLoc", i32, ptr }
%"class.llvm::ilist_node_with_parent.73" = type { %"class.llvm::ilist_node.74" }
%"class.llvm::ilist_node.74" = type { %"class.llvm::ilist_node_impl.64" }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::PHINode" = type <{ %"class.llvm::Instruction", i32, [4 x i8] }>
%"class.llvm::PassInfo" = type { %"class.llvm::StringRef", %"class.llvm::StringRef", ptr, i8, i8, ptr }
%"class.llvm::Pass" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.llvm::AnalysisUsage" = type <{ %"class.llvm::SmallVector.114", %"class.llvm::SmallVector.119", %"class.llvm::SmallVector.119", %"class.llvm::SmallVector.121", i8, [7 x i8] }>
%"class.llvm::SmallVector.114" = type { %"class.llvm::SmallVectorImpl.115", %"struct.llvm::SmallVectorStorage.118" }
%"class.llvm::SmallVectorImpl.115" = type { %"class.llvm::SmallVectorTemplateBase.116" }
%"class.llvm::SmallVectorTemplateBase.116" = type { %"class.llvm::SmallVectorTemplateCommon.117" }
%"class.llvm::SmallVectorTemplateCommon.117" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.118" = type { [64 x i8] }
%"class.llvm::SmallVector.119" = type { %"class.llvm::SmallVectorImpl.115", %"struct.llvm::SmallVectorStorage.120" }
%"struct.llvm::SmallVectorStorage.120" = type { [16 x i8] }
%"class.llvm::SmallVector.121" = type { %"class.llvm::SmallVectorImpl.115" }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%"class.llvm::DominatorTreeWrapperPass" = type { %"class.llvm::FunctionPass.base", [4 x i8], %"class.llvm::DominatorTree" }
%"class.llvm::FunctionPass.base" = type { %"class.llvm::Pass.base" }
%"class.llvm::Pass.base" = type <{ ptr, ptr, ptr, i32 }>
%"class.llvm::LoopInfoWrapperPass" = type { %"class.llvm::FunctionPass.base", %"class.llvm::LoopInfo" }
%"class.llvm::AAResultsWrapperPass" = type { %"class.llvm::FunctionPass.base", %"class.std::unique_ptr.123" }
%"class.std::unique_ptr.123" = type { %"struct.std::__uniq_ptr_data.124" }
%"struct.std::__uniq_ptr_data.124" = type { %"class.std::__uniq_ptr_impl.125" }
%"class.std::__uniq_ptr_impl.125" = type { %"class.std::tuple.126" }
%"class.std::tuple.126" = type { %"struct.std::_Tuple_impl.127" }
%"struct.std::_Tuple_impl.127" = type { %"struct.std::_Head_base.130" }
%"struct.std::_Head_base.130" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.llvm::AnalysisResolver" = type { %"class.std::vector.131", ptr }
%"class.std::vector.131" = type { %"struct.std::_Vector_base.132" }
%"struct.std::_Vector_base.132" = type { %"struct.std::_Vector_base<std::pair<const void *, llvm::Pass *>, std::allocator<std::pair<const void *, llvm::Pass *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<const void *, llvm::Pass *>, std::allocator<std::pair<const void *, llvm::Pass *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<const void *, llvm::Pass *>, std::allocator<std::pair<const void *, llvm::Pass *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<const void *, llvm::Pass *>, std::allocator<std::pair<const void *, llvm::Pass *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.136" = type { ptr, ptr }
%class.anon = type { ptr, ptr }
%"struct.std::once_flag::_Prepare_execution" = type { i8 }
%class.anon.140 = type { i8 }

$_ZN4llvm13NoopStatisticC2EPKcS2_S2_ = comdat any

$_ZN4llvm15AnalysisManagerINS_8FunctionEJEE9getResultINS_21DominatorTreeAnalysisEEERNT_6ResultERS1_ = comdat any

$_ZN4llvm15AnalysisManagerINS_8FunctionEJEE9getResultINS_12LoopAnalysisEEERNT_6ResultERS1_ = comdat any

$_ZN4llvm15AnalysisManagerINS_8FunctionEJEE9getResultINS_9AAManagerEEERNT_6ResultERS1_ = comdat any

$_ZN4llvm17PreservedAnalyses3allEv = comdat any

$_ZN4llvm17PreservedAnalysesC2Ev = comdat any

$_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv = comdat any

$_ZN4llvm17PreservedAnalysesD2Ev = comdat any

$_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_ = comdat any

$_ZSt3refIN4llvm12PassRegistryEESt17reference_wrapperIT_ERS3_ = comdat any

$_ZN4llvm8Function5beginEv = comdat any

$_ZN4llvm8Function3endEv = comdat any

$_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES7_ = comdat any

$_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEdeEv = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv = comdat any

$_ZN4llvm13NoopStatisticppEi = comdat any

$_ZN4llvm12simple_ilistINS_10BasicBlockEJEE5beginEv = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE = comdat any

$_ZN4llvm12simple_ilistINS_10BasicBlockEJEE3endEv = comdat any

$_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE = comdat any

$_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE = comdat any

$_ZN4llvm10BasicBlock3endEv = comdat any

$_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEmmEv = comdat any

$_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EEC2Ev = comdat any

$_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEdeEv = comdat any

$_ZN4llvmeqERKNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEES8_ = comdat any

$_ZN4llvm10BasicBlock5beginEv = comdat any

$_ZN4llvm13NoopStatisticppEv = comdat any

$_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev = comdat any

$_ZN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE3endEv = comdat any

$_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE = comdat any

$_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE7getPrevEv = comdat any

$_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EE7getPrevEv = comdat any

$_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEECI2NS_19SmallPtrSetImplBaseEEPPKvj = comdat any

$_ZN4llvm19SmallPtrSetImplBaseC2EPPKvj = comdat any

$_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE11getValuePtrEPNS_15ilist_node_implIS5_EE = comdat any

$_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEENT_7pointerEPNS_15ilist_node_implIS7_EE = comdat any

$_ZN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE5beginEv = comdat any

$_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EE10setHeadBitEb = comdat any

$_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEppEv = comdat any

$_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE7getNextEv = comdat any

$_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EE7getNextEv = comdat any

$_ZN4llvm8dyn_castINS_10AllocaInstENS_11InstructionEEEDcPT0_ = comdat any

$_ZN4llvm12ilist_detail18node_parent_accessINS_15ilist_node_implINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEES5_E9getParentEv = comdat any

$_ZN4llvm5Value4usesEv = comdat any

$_ZNK4llvm14iterator_rangeINS_5Value17use_iterator_implINS_3UseEEEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeINS_5Value17use_iterator_implINS_3UseEEEE3endEv = comdat any

$_ZNK4llvm5Value17use_iterator_implINS_3UseEEneERKS3_ = comdat any

$_ZNK4llvm5Value17use_iterator_implINS_3UseEEdeEv = comdat any

$_ZN4llvm4castINS_11InstructionENS_4UserEEEDcPT0_ = comdat any

$_ZNK4llvm3Use7getUserEv = comdat any

$_ZN4llvm8dyn_castINS_7PHINodeENS_11InstructionEEEDcPT0_ = comdat any

$_ZN4llvm7PHINode29getIncomingValueNumForOperandEj = comdat any

$_ZNK4llvm7PHINode16getIncomingBlockEj = comdat any

$_ZN4llvm5Value17use_iterator_implINS_3UseEEppEv = comdat any

$_ZN4llvm10BasicBlock19getFirstInsertionPtEv = comdat any

$_ZN4llvm8CastInfoINS_10AllocaInstEPNS_11InstructionEvE16doCastIfPossibleERKS3_ = comdat any

$_ZN4llvm14CastIsPossibleINS_10AllocaInstEPNS_11InstructionEvE10isPossibleERKS3_ = comdat any

$_ZN4llvm8CastInfoINS_10AllocaInstEPNS_11InstructionEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_10AllocaInstEPNS_11InstructionEvE6doCastERKS3_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_10AllocaInstEKPNS_11InstructionEPKS2_E4doitERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_10AllocaInstEPKNS_11InstructionES4_E4doitERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPNS_11InstructionEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm11isa_impl_clINS_10AllocaInstEPKNS_11InstructionEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_10AllocaInstENS_11InstructionEvE4doitERKS2_ = comdat any

$_ZN4llvm10AllocaInst7classofEPKNS_11InstructionE = comdat any

$_ZNK4llvm11Instruction9getOpcodeEv = comdat any

$_ZNK4llvm5Value10getValueIDEv = comdat any

$_ZN4llvm13simplify_typeIPNS_11InstructionEE18getSimplifiedValueERS2_ = comdat any

$_ZN4llvm16cast_convert_valINS_10AllocaInstEPNS_11InstructionES3_E4doitEPKS2_ = comdat any

$_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_ = comdat any

$_ZN4llvm8dyn_castINS_8LoadInstENS_11InstructionEEEDcPT0_ = comdat any

$_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv = comdat any

$_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE3endEv = comdat any

$_ZNK4llvm23SmallPtrSetIteratorImplneERKS0_ = comdat any

$_ZNK4llvm19SmallPtrSetIteratorIPNS_11InstructionEEdeEv = comdat any

$_ZN4llvm8isModSetENS_10ModRefInfoE = comdat any

$_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE = comdat any

$_ZNSt8optionalIN4llvm14MemoryLocationEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_ = comdat any

$_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv = comdat any

$_ZNK4llvm11Instruction12isTerminatorEv = comdat any

$_ZN4llvm3isaINS_7PHINodeEPNS_11InstructionEEEbRKT0_ = comdat any

$_ZNK4llvm11Instruction7isEHPadEv = comdat any

$_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_ = comdat any

$_ZNK4llvm8CallBase12isConvergentEv = comdat any

$_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_11InstructionEE16getAsVoidPointerES2_ = comdat any

$_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_ = comdat any

$_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE12makeIteratorEPKPKv = comdat any

$_ZNK4llvm19SmallPtrSetImplBase7isSmallEv = comdat any

$_ZSt9make_pairIRPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_ = comdat any

$_ZNSt4pairIPKPKvbEC2IPS1_bTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS8_S9_EEclsr6_PCCFPIS8_S9_EE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS_IS8_S9_E = comdat any

$_ZN4llvm14DebugEpochBase14incrementEpochEv = comdat any

$_ZSt9make_pairIPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_ = comdat any

$_ZNSt4pairIPPKvbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZNSt4pairIPPKvbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt4pairIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEEbEC2IS4_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZN4llvm20shouldReverseIterateIPvEEbv = comdat any

$_ZNK4llvm19SmallPtrSetImplBase10EndPointerEv = comdat any

$_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEC2EPKPKvS7_RKNS_14DebugEpochBaseE = comdat any

$_ZN4llvm23SmallPtrSetIteratorImplC2EPKPKvS4_ = comdat any

$_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_ = comdat any

$_ZN4llvm23SmallPtrSetIteratorImpl17RetreatIfNotValidEv = comdat any

$_ZN4llvm23SmallPtrSetIteratorImpl17AdvanceIfNotValidEv = comdat any

$_ZN4llvm19SmallPtrSetImplBase14getEmptyMarkerEv = comdat any

$_ZN4llvm19SmallPtrSetImplBase18getTombstoneMarkerEv = comdat any

$_ZN4llvm8CastInfoINS_8LoadInstEPNS_11InstructionEvE16doCastIfPossibleERKS3_ = comdat any

$_ZN4llvm14CastIsPossibleINS_8LoadInstEPNS_11InstructionEvE10isPossibleERKS3_ = comdat any

$_ZN4llvm8CastInfoINS_8LoadInstEPNS_11InstructionEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_8LoadInstEPNS_11InstructionEvE6doCastERKS3_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_8LoadInstEKPNS_11InstructionEPKS2_E4doitERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_8LoadInstEPKNS_11InstructionES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_8LoadInstEPKNS_11InstructionEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_8LoadInstENS_11InstructionEvE4doitERKS2_ = comdat any

$_ZN4llvm8LoadInst7classofEPKNS_11InstructionE = comdat any

$_ZN4llvm16cast_convert_valINS_8LoadInstEPNS_11InstructionES3_E4doitEPKS2_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_11InstructionEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE = comdat any

$_ZN4llvm17SimpleAAQueryInfoD2Ev = comdat any

$_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_11CaptureInfoE = comdat any

$_ZN4llvm17SimpleCaptureInfoC2Ev = comdat any

$_ZN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEC2Ej = comdat any

$_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EEC2Ev = comdat any

$_ZN4llvm8bit_ceilIjEET_S1_ = comdat any

$_ZN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4initEj = comdat any

$_ZN4llvm9bit_widthIjEEiT_ = comdat any

$_ZN4llvm11countl_zeroIjEEiT_ = comdat any

$_ZN4llvm6detail19LeadingZerosCounterIjLm4EE5countEj = comdat any

$_ZN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE11getLargeRepEv = comdat any

$_ZN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv = comdat any

$_ZNK4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE11getLargeRepEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E13setNumEntriesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16setNumTombstonesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E13getBucketsEndEv = comdat any

$_ZN4llvm6detail12DenseMapPairISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryEE8getFirstEv = comdat any

$_ZN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE13setNumEntriesEj = comdat any

$_ZN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE16setNumTombstonesEj = comdat any

$_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE11getEmptyKeyEv = comdat any

$_ZSt9make_pairIN4llvm10AACacheLocES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_ = comdat any

$_ZN4llvm12DenseMapInfoINS_10AACacheLocEvE11getEmptyKeyEv = comdat any

$_ZNSt4pairIN4llvm10AACacheLocES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZN4llvm12DenseMapInfoINS_14PointerIntPairIPKNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEvE11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapInfoINS_12LocationSizeEvE11getEmptyKeyEv = comdat any

$_ZN4llvm10AACacheLocC2ENS_14PointerIntPairIPKNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEENS_12LocationSizeE = comdat any

$_ZN4llvm14PointerIntPairIPKNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE18getFromOpaqueValueEPv = comdat any

$_ZN4llvm14PointerIntPairIPKNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEC2Ev = comdat any

$_ZNR4llvm14PointerIntPairIPKNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE18setFromOpaqueValueEPv = comdat any

$_ZN4llvm6detail13PunnedPointerIPKNS_5ValueEEC2El = comdat any

$_ZN4llvm6detail13PunnedPointerIPKNS_5ValueEEaSEl = comdat any

$_ZN4llvm12LocationSize8mapEmptyEv = comdat any

$_ZN4llvm12LocationSizeC2EmNS0_18DirectConstructionE = comdat any

$_ZN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE10getBucketsEv = comdat any

$_ZNK4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE10getBucketsEv = comdat any

$_ZNK4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE16getInlineBucketsEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E13getNumBucketsEv = comdat any

$_ZNK4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE13getNumBucketsEv = comdat any

$_ZN4llvm15SmallVectorImplISt4pairINS_10AACacheLocES2_EEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_10AACacheLocES2_ELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_10AACacheLocES2_EvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_10AACacheLocES2_EvE10getFirstElEv = comdat any

$_ZN4llvm11CaptureInfoC2Ev = comdat any

$_ZN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEC2Ej = comdat any

$_ZN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE4initEj = comdat any

$_ZN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE11getLargeRepEv = comdat any

$_ZN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE15allocateBucketsEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E9initEmptyEv = comdat any

$_ZNK4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE11getLargeRepEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E13setNumEntriesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E16setNumTombstonesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E13getBucketsEndEv = comdat any

$_ZN4llvm6detail12DenseMapPairIPKNS_5ValueEbE8getFirstEv = comdat any

$_ZN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE13setNumEntriesEj = comdat any

$_ZN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE16setNumTombstonesEj = comdat any

$_ZN4llvm12DenseMapInfoIPKNS_5ValueEvE11getEmptyKeyEv = comdat any

$_ZN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE10getBucketsEv = comdat any

$_ZNK4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE10getBucketsEv = comdat any

$_ZNK4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE16getInlineBucketsEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E13getNumBucketsEv = comdat any

$_ZNK4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE13getNumBucketsEv = comdat any

$_ZN4llvm17SimpleCaptureInfoD2Ev = comdat any

$_ZN4llvm11AAQueryInfoD2Ev = comdat any

$_ZN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEED2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E10destroyAllEv = comdat any

$_ZN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE17deallocateBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIPKNS_5ValueEvE7isEqualES3_S3_ = comdat any

$_ZN4llvm6detail12DenseMapPairIPKNS_5ValueEbE9getSecondEv = comdat any

$_ZN4llvm12DenseMapInfoIPKNS_5ValueEvE15getTombstoneKeyEv = comdat any

$_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev = comdat any

$_ZN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_10AACacheLocES2_ELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_10AACacheLocES2_EvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_10AACacheLocES2_EvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplISt4pairINS_10AACacheLocES2_EED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_10AACacheLocES2_EvE7isSmallEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv = comdat any

$_ZN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE17deallocateBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_ = comdat any

$_ZN4llvm6detail12DenseMapPairISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryEE9getSecondEv = comdat any

$_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapInfoINS_10AACacheLocEvE15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapInfoINS_14PointerIntPairIPKNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEvE15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapInfoINS_12LocationSizeEvE15getTombstoneKeyEv = comdat any

$_ZN4llvm12LocationSize12mapTombstoneEv = comdat any

$_ZN4llvm12DenseMapInfoINS_10AACacheLocEvE7isEqualERKS1_S4_ = comdat any

$_ZNK4llvm14PointerIntPairIPKNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEeqERKS8_ = comdat any

$_ZNK4llvm12LocationSizeeqERKS0_ = comdat any

$_ZNK4llvm6detail13PunnedPointerIPKNS_5ValueEEcvlEv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPKNS_5ValueEE5asIntEv = comdat any

$_ZNSt14_Optional_baseIN4llvm14MemoryLocationELb1ELb1EEC2IJRS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_ = comdat any

$_ZNSt17_Optional_payloadIN4llvm14MemoryLocationELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJRS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm14MemoryLocationEEC2IJRS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm14MemoryLocationEE8_StorageIS1_Lb1EEC2IJRS1_EEESt10in_place_tDpOT_ = comdat any

$_ZN4llvm11Instruction12isTerminatorEj = comdat any

$_ZN4llvm8CastInfoINS_7PHINodeEKPNS_11InstructionEvE10isPossibleERS4_ = comdat any

$_ZN4llvm14CastIsPossibleINS_7PHINodeEPKNS_11InstructionEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_7PHINodeEKPKNS_11InstructionES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_7PHINodeEPKNS_11InstructionES4_E4doitERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPKNS_11InstructionEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_7PHINodeEPKNS_11InstructionEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_7PHINodeENS_11InstructionEvE4doitERKS2_ = comdat any

$_ZN4llvm7PHINode7classofEPKNS_11InstructionE = comdat any

$_ZN4llvm13simplify_typeIPKNS_11InstructionEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm8CastInfoINS_8CallBaseEPNS_11InstructionEvE16doCastIfPossibleERKS3_ = comdat any

$_ZN4llvm14CastIsPossibleINS_8CallBaseEPNS_11InstructionEvE10isPossibleERKS3_ = comdat any

$_ZN4llvm8CastInfoINS_8CallBaseEPNS_11InstructionEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_8CallBaseEPNS_11InstructionEvE6doCastERKS3_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_8CallBaseEKPNS_11InstructionEPKS2_E4doitERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_8CallBaseEPKNS_11InstructionES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_8CallBaseEPKNS_11InstructionEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_8CallBaseENS_11InstructionEvE4doitERKS2_ = comdat any

$_ZN4llvm8CallBase7classofEPKNS_11InstructionE = comdat any

$_ZN4llvm16cast_convert_valINS_8CallBaseEPNS_11InstructionES3_E4doitEPKS2_ = comdat any

$_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE = comdat any

$_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_ = comdat any

$_ZN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEE17getNodeBaseParentEv = comdat any

$_ZNK4llvm5Value26assertModuleIsMaterializedEv = comdat any

$_ZN4llvm5Value17materialized_usesEv = comdat any

$_ZN4llvm10make_rangeINS_5Value17use_iterator_implINS_3UseEEEEENS_14iterator_rangeIT_EES6_S6_ = comdat any

$_ZN4llvm5Value22materialized_use_beginEv = comdat any

$_ZN4llvm5Value7use_endEv = comdat any

$_ZN4llvm14iterator_rangeINS_5Value17use_iterator_implINS_3UseEEEEC2ES4_S4_ = comdat any

$_ZN4llvm5Value17use_iterator_implINS_3UseEEC2EPS2_ = comdat any

$_ZN4llvm5Value17use_iterator_implINS_3UseEEC2Ev = comdat any

$_ZNK4llvm5Value17use_iterator_implINS_3UseEEeqERKS3_ = comdat any

$_ZN4llvm8CastInfoINS_11InstructionEPNS_4UserEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_11InstructionEPNS_4UserES3_E4doitEPKS2_ = comdat any

$_ZN4llvm8CastInfoINS_7PHINodeEPNS_11InstructionEvE16doCastIfPossibleERKS3_ = comdat any

$_ZN4llvm14CastIsPossibleINS_7PHINodeEPNS_11InstructionEvE10isPossibleERKS3_ = comdat any

$_ZN4llvm8CastInfoINS_7PHINodeEPNS_11InstructionEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_7PHINodeEPNS_11InstructionEvE6doCastERKS3_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_7PHINodeEKPNS_11InstructionEPKS2_E4doitERS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_7PHINodeEPNS_11InstructionES3_E4doitEPKS2_ = comdat any

$_ZNK4llvm7PHINode11block_beginEv = comdat any

$_ZNK4llvm7PHINode8op_beginEv = comdat any

$_ZN4llvm20HungoffOperandTraits8op_beginEPNS_4UserE = comdat any

$_ZN4llvm4User18getHungOffOperandsEv = comdat any

$_ZNK4llvm3Use7getNextEv = comdat any

$_ZNK4llvm10BasicBlock7isEHPadEv = comdat any

$_ZN4llvm10BasicBlock20getUniquePredecessorEv = comdat any

$_ZNK4llvm11Instruction11hasMetadataEj = comdat any

$_ZNK4llvm11Instruction11getMetadataEj = comdat any

$_ZNK4llvm8DebugLoc11getAsMDNodeEv = comdat any

$_ZNK4llvm5Value11getMetadataEj = comdat any

$_ZNK4llvm18TypedTrackingMDRefINS_6MDNodeEEcvPS1_Ev = comdat any

$_ZNK4llvm18TypedTrackingMDRefINS_6MDNodeEE3getEv = comdat any

$_ZNK4llvm13TrackingMDRef3getEv = comdat any

$_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EE11getNonConstEv = comdat any

$_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEC2Ev = comdat any

$_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEED2Ev = comdat any

$_ZN4llvm19SmallPtrSetImplBaseD2Ev = comdat any

$_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEE7getNextEv = comdat any

$_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getNextEv = comdat any

$_ZN4llvm15SmallPtrSetImplIPvE6insertES1_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPvE16getAsVoidPointerES1_ = comdat any

$_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPvEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_ = comdat any

$_ZNK4llvm15SmallPtrSetImplIPvE12makeIteratorEPKPKv = comdat any

$_ZNSt4pairIN4llvm19SmallPtrSetIteratorIPvEEbEC2IS3_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZN4llvm19SmallPtrSetIteratorIPvEC2EPKPKvS6_RKNS_14DebugEpochBaseE = comdat any

$_ZN4llvm11SmallPtrSetIPvLj2EEC2Ev = comdat any

$_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EEC2Ev = comdat any

$_ZN4llvm15SmallPtrSetImplIPvECI2NS_19SmallPtrSetImplBaseEEPPKvj = comdat any

$_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEECI2NS_19SmallPtrSetImplBaseEEPPKvj = comdat any

$_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev = comdat any

$_ZN4llvm11SmallPtrSetIPvLj2EED2Ev = comdat any

$_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEED2Ev = comdat any

$_ZN4llvm15SmallPtrSetImplIPvED2Ev = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN4llvm8PassInfoC2ENS_9StringRefES1_PKvPFPNS_4PassEvEbb = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4llvm12FunctionPassC2ERc = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm4PassC2ENS_8PassKindERc = comdat any

$_ZN4llvm12FunctionPassD2Ev = comdat any

$_ZN4llvm13AnalysisUsage11addRequiredINS_20AAResultsWrapperPassEEERS0_v = comdat any

$_ZN4llvm13AnalysisUsage11addRequiredINS_24DominatorTreeWrapperPassEEERS0_v = comdat any

$_ZN4llvm13AnalysisUsage11addRequiredINS_19LoopInfoWrapperPassEEERS0_v = comdat any

$_ZN4llvm13AnalysisUsage12addPreservedINS_24DominatorTreeWrapperPassEEERS0_v = comdat any

$_ZN4llvm13AnalysisUsage12addPreservedINS_19LoopInfoWrapperPassEEERS0_v = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_ = comdat any

$_ZSt4findIPPKvS1_ET_S3_S3_RKT0_ = comdat any

$_ZN4llvm9adl_beginIRNS_15SmallVectorImplIPKvEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZN4llvm7adl_endIRNS_15SmallVectorImplIPKvEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZSt9__find_ifIPPKvN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKPKvEENS0_16_Iter_equals_valIT_EERS6_ = comdat any

$_ZSt9__find_ifIPPKvN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPPKvENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKvEclIPS3_EEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKvEC2ERS4_ = comdat any

$_ZN4llvm10adl_detail10begin_implIRNS_15SmallVectorImplIPKvEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZSt5beginIN4llvm15SmallVectorImplIPKvEEEDTcldtfp_5beginEERT_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKvvE5beginEv = comdat any

$_ZN4llvm10adl_detail8end_implIRNS_15SmallVectorImplIPKvEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZSt3endIN4llvm15SmallVectorImplIPKvEEEDTcldtfp_3endEERT_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKvvE3endEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE28reserveForParamAndGetAddressERS2_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKvvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKvvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPKvvE10getFirstElEv = comdat any

$_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v = comdat any

$_ZN4llvm24DominatorTreeWrapperPass10getDomTreeEv = comdat any

$_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v = comdat any

$_ZN4llvm19LoopInfoWrapperPass11getLoopInfoEv = comdat any

$_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v = comdat any

$_ZN4llvm20AAResultsWrapperPass12getAAResultsEv = comdat any

$_ZNK4llvm4Pass13getAnalysisIDINS_24DominatorTreeWrapperPassEEERT_PKv = comdat any

$_ZN4llvm16AnalysisResolver12findImplPassEPKv = comdat any

$_ZNSt6vectorISt4pairIPKvPN4llvm4PassEESaIS6_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIPKvPN4llvm4PassEESaIS6_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEC2ERKS8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEE4baseEv = comdat any

$_ZNK4llvm4Pass13getAnalysisIDINS_19LoopInfoWrapperPassEEERT_PKv = comdat any

$_ZNK4llvm4Pass13getAnalysisIDINS_20AAResultsWrapperPassEEERT_PKv = comdat any

$_ZNKSt10unique_ptrIN4llvm9AAResultsESt14default_deleteIS1_EEdeEv = comdat any

$_ZNKSt10unique_ptrIN4llvm9AAResultsESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4llvm9AAResultsESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4llvm9AAResultsESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm9AAResultsEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm9AAResultsESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm9AAResultsELb0EE7_M_headERKS3_ = comdat any

$_ZN4llvm17AnalysisInfoMixinINS_21DominatorTreeAnalysisEE2IDEv = comdat any

$_ZN4llvm17AnalysisInfoMixinINS_12LoopAnalysisEE2IDEv = comdat any

$_ZN4llvm17AnalysisInfoMixinINS_9AAManagerEE2IDEv = comdat any

$_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE = comdat any

$_ZN4llvm11CFGAnalyses2IDEv = comdat any

$_ZNK4llvm17PreservedAnalyses15areAllPreservedEv = comdat any

$_ZNK4llvm19SmallPtrSetImplBase5emptyEv = comdat any

$_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv = comdat any

$_ZNK4llvm19SmallPtrSetImplBase4sizeEv = comdat any

$_ZNK4llvm19SmallPtrSetImplBase8find_impEPKv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPKvE16getAsVoidPointerES2_ = comdat any

$_ZNSt17reference_wrapperIN4llvm12PassRegistryEEC2IRS1_vPS1_EEOT_ = comdat any

$_ZNSt17reference_wrapperIN4llvm12PassRegistryEE6_S_funERS1_ = comdat any

$_ZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_ = comdat any

$_ZNSt9once_flag18_Prepare_executionC2IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ = comdat any

$_ZNSt9once_flag18_Prepare_executionD2Ev = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENKUlvE_cvPFvvEEv = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENKUlvE_clEv = comdat any

$_ZZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_ENKUlvE_clEv = comdat any

$_ZSt8__invokeIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_ = comdat any

$_ZSt13__invoke_implIPvRFS0_RN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNKSt17reference_wrapperIN4llvm12PassRegistryEEcvRS1_Ev = comdat any

$_ZNKSt17reference_wrapperIN4llvm12PassRegistryEE3getEv = comdat any

$_ZTVN4llvm11CaptureInfoE = comdat any

$_ZSt8in_place = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL7NumSunk = internal global %"class.llvm::NoopStatistic" zeroinitializer, align 1
@.str = private unnamed_addr constant [5 x i8] c"sink\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"NumSunk\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Number of instructions sunk\00", align 1
@_ZL11NumSinkIter = internal global %"class.llvm::NoopStatistic" zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"NumSinkIter\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Number of sinking iterations\00", align 1
@_ZL35InitializeSinkingLegacyPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm17SimpleCaptureInfoE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm11CaptureInfoE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.6 = private unnamed_addr constant [13 x i8] c"Code sinking\00", align 1
@_ZN12_GLOBAL__N_117SinkingLegacyPass2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_117SinkingLegacyPassE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_117SinkingLegacyPassD2Ev, ptr @_ZN12_GLOBAL__N_117SinkingLegacyPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_117SinkingLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_117SinkingLegacyPass13runOnFunctionERN4llvm8FunctionE] }, align 8
@_ZTVN4llvm12FunctionPassE = external unnamed_addr constant { [20 x ptr] }, align 8
@_ZTVN4llvm4PassE = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZN4llvm20AAResultsWrapperPass2IDE = external global i8, align 1
@_ZN4llvm24DominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZN4llvm19LoopInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm12LoopAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm9AAManager3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm11CFGAnalyses6SetKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZSt15__once_callable = external thread_local global ptr, align 8
@_ZSt11__once_call = external thread_local global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Sink.cpp, ptr null }]

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN4llvm13NoopStatisticC2EPKcS2_S2_(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7NumSunk, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13NoopStatisticC2EPKcS2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZN4llvm13NoopStatisticC2EPKcS2_S2_(ptr noundef nonnull align 1 dereferenceable(1) @_ZL11NumSinkIter, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11SinkingPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE9getResultINS_21DominatorTreeAnalysisEEERNT_6ResultERS1_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(136) %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE9getResultINS_12LoopAnalysisEEERNT_6ResultERS1_(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(136) %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE9getResultINS_9AAManagerEEERNT_6ResultERS1_(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(136) %20)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = call noundef zeroext i1 @_ZL27iterativelySinkInstructionsRN4llvm8FunctionERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(136) %22, ptr noundef nonnull align 8 dereferenceable(124) %23, ptr noundef nonnull align 8 dereferenceable(144) %24, ptr noundef nonnull align 8 dereferenceable(56) %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %4
  call void @_ZN4llvm17PreservedAnalyses3allEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8 %0)
  br label %32

28:                                               ; preds = %4
  store i1 false, ptr %12, align 1
  call void @_ZN4llvm17PreservedAnalysesC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0)
  call void @_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  store i1 true, ptr %12, align 1
  %29 = load i1, ptr %12, align 1
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  call void @_ZN4llvm17PreservedAnalysesD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #11
  br label %31

31:                                               ; preds = %30, %28
  br label %32

32:                                               ; preds = %31, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE9getResultINS_21DominatorTreeAnalysisEEERNT_6ResultERS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN4llvm17AnalysisInfoMixinINS_21DominatorTreeAnalysisEE2IDEv()
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(136) %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::AnalysisResultModel", ptr %10, i32 0, i32 1
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE9getResultINS_12LoopAnalysisEEERNT_6ResultERS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN4llvm17AnalysisInfoMixinINS_12LoopAnalysisEE2IDEv()
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(136) %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::AnalysisResultModel.138", ptr %10, i32 0, i32 1
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE9getResultINS_9AAManagerEEERNT_6ResultERS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN4llvm17AnalysisInfoMixinINS_9AAManagerEE2IDEv()
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(136) %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::AnalysisResultModel.139", ptr %10, i32 0, i32 1
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL27iterativelySinkInstructionsRN4llvm8FunctionERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(56) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::ilist_iterator", align 8
  %13 = alloca %"class.llvm::ilist_iterator", align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i8 0, ptr %10, align 1
  br label %15

15:                                               ; preds = %54, %4
  store i8 0, ptr %9, align 1
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = call ptr @_ZN4llvm8Function5beginEv(ptr noundef nonnull align 8 dereferenceable(136) %19)
  %21 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %12, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = call ptr @_ZN4llvm8Function3endEv(ptr noundef nonnull align 8 dereferenceable(136) %22)
  %24 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %13, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %41, %17
  %26 = call noundef zeroext i1 @_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %26, label %27, label %43

27:                                               ; preds = %25
  %28 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call noundef zeroext i1 @_ZL12ProcessBlockRN4llvm10BasicBlockERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(124) %30, ptr noundef nonnull align 8 dereferenceable(144) %31, ptr noundef nonnull align 8 dereferenceable(56) %32)
  %34 = zext i1 %33 to i32
  %35 = load i8, ptr %9, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i32
  %38 = or i32 %37, %34
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %9, align 1
  br label %41

41:                                               ; preds = %27
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %25

43:                                               ; preds = %25
  %44 = load i8, ptr %9, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i32
  %47 = load i8, ptr %10, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i32
  %50 = or i32 %49, %46
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %10, align 1
  %53 = call noundef i64 @_ZN4llvm13NoopStatisticppEi(ptr noundef nonnull align 1 dereferenceable(1) @_ZL11NumSinkIter, i32 noundef 0)
  br label %54

54:                                               ; preds = %43
  %55 = load i8, ptr %9, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %15, label %57, !llvm.loop !4

57:                                               ; preds = %54
  %58 = load i8, ptr %10, align 1
  %59 = trunc i8 %58 to i1
  ret i1 %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses3allEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::pair.110", align 8
  store ptr %0, ptr %2, align 8
  store i1 false, ptr %3, align 1
  call void @_ZN4llvm17PreservedAnalysesC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %5 = getelementptr inbounds nuw %"class.llvm::PreservedAnalyses", ptr %0, i32 0, i32 0
  call void @_ZN4llvm15SmallPtrSetImplIPvE6insertES1_(ptr dead_on_unwind writable sret(%"struct.std::pair.110") align 8 %4, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE)
  store i1 true, ptr %3, align 1
  %6 = load i1, ptr %3, align 1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN4llvm17PreservedAnalysesD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #11
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalysesC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PreservedAnalyses", ptr %3, i32 0, i32 0
  call void @_ZN4llvm11SmallPtrSetIPvLj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %5 = getelementptr inbounds nuw %"class.llvm::PreservedAnalyses", ptr %3, i32 0, i32 1
  call void @_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm11CFGAnalyses2IDEv()
  call void @_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalysesD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PreservedAnalyses", ptr %3, i32 0, i32 1
  call void @_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #11
  %5 = getelementptr inbounds nuw %"class.llvm::PreservedAnalyses", ptr %3, i32 0, i32 0
  call void @_ZN4llvm11SmallPtrSetIPvLj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm31initializeSinkingLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @_ZSt3refIN4llvm12PassRegistryEESt17reference_wrapperIT_ERS3_(ptr noundef nonnull align 8 dereferenceable(160) %4) #11
  %6 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  call void @_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) @_ZL35InitializeSinkingLegacyPassPassFlag, ptr noundef nonnull @_ZL35initializeSinkingLegacyPassPassOnceRN4llvm12PassRegistryE, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL35initializeSinkingLegacyPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm33initializeLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %6)
  %7 = load ptr, ptr %2, align 8
  call void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7)
  %8 = load ptr, ptr %2, align 8
  call void @_ZN4llvm34initializeAAResultsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %8)
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.6)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN4llvm8PassInfoC2ENS_9StringRefES1_PKvPFPNS_4PassEvEbb(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr %11, i64 %13, ptr %15, i64 %17, ptr noundef @_ZN12_GLOBAL__N_117SinkingLegacyPass2IDE, ptr noundef @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_117SinkingLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %9, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %3, align 8
  call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %18, ptr noundef nonnull align 8 dereferenceable(56) %19, i1 noundef zeroext true)
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt3refIN4llvm12PassRegistryEESt17reference_wrapperIT_ERS3_(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat {
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt17reference_wrapperIN4llvm12PassRegistryEEC2IRS1_vPS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(160) %4) #11
  %5 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm17createSinkingPassEv() #1 {
  %1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #12
  call void @_ZN12_GLOBAL__N_117SinkingLegacyPassC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %1)
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117SinkingLegacyPassC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12FunctionPassC2ERc(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_117SinkingLegacyPass2IDE)
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN12_GLOBAL__N_117SinkingLegacyPassE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv()
  call void @_ZN4llvm31initializeSinkingLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm8Function5beginEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::Function", ptr %4, i32 0, i32 2
  %6 = call ptr @_ZN4llvm12simple_ilistINS_10BasicBlockEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm8Function3endEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::Function", ptr %4, i32 0, i32 2
  %6 = call ptr @_ZN4llvm12simple_ilistINS_10BasicBlockEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL12ProcessBlockRN4llvm10BasicBlockERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(56) %3) #1 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca i8, align 1
  %14 = alloca %"class.llvm::SmallPtrSet.70", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %17 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %18, ptr noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %56

22:                                               ; preds = %4
  store i8 0, ptr %10, align 1
  %23 = load ptr, ptr %6, align 8
  %24 = call { ptr, i64 } @_ZN4llvm10BasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(80) %23)
  store { ptr, i64 } %24, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 10, i1 false)
  %25 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEmmEv(ptr noundef nonnull align 8 dereferenceable(10) %11)
  store i8 0, ptr %13, align 1
  call void @_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14)
  br label %26

26:                                               ; preds = %49, %22
  %27 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(10) %11)
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call { ptr, i64 } @_ZN4llvm10BasicBlock5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %28)
  store { ptr, i64 } %29, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 10, i1 false)
  %30 = call noundef zeroext i1 @_ZN4llvmeqERKNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(10) %11, ptr noundef nonnull align 8 dereferenceable(10) %16)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %13, align 1
  %32 = load i8, ptr %13, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %36, label %34

34:                                               ; preds = %26
  %35 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEmmEv(ptr noundef nonnull align 8 dereferenceable(10) %11)
  br label %36

36:                                               ; preds = %34, %26
  %37 = load ptr, ptr %15, align 8
  %38 = call noundef zeroext i1 @_ZNK4llvm11Instruction19isDebugOrPseudoInstEv(ptr noundef nonnull align 8 dereferenceable(72) %37) #13
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %49

40:                                               ; preds = %36
  %41 = load ptr, ptr %15, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = call noundef zeroext i1 @_ZL15SinkInstructionPN4llvm11InstructionERNS_15SmallPtrSetImplIS1_EERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(124) %42, ptr noundef nonnull align 8 dereferenceable(144) %43, ptr noundef nonnull align 8 dereferenceable(56) %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm13NoopStatisticppEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7NumSunk)
  store i8 1, ptr %10, align 1
  br label %48

48:                                               ; preds = %46, %40
  br label %49

49:                                               ; preds = %48, %39
  %50 = load i8, ptr %13, align 1
  %51 = trunc i8 %50 to i1
  %52 = xor i1 %51, true
  br i1 %52, label %26, label %53, !llvm.loop !6

53:                                               ; preds = %49
  %54 = load i8, ptr %10, align 1
  %55 = trunc i8 %54 to i1
  store i1 %55, ptr %5, align 1
  call void @_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #11
  br label %56

56:                                               ; preds = %53, %21
  %57 = load i1, ptr %5, align 1
  ret i1 %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm13NoopStatisticppEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm12simple_ilistINS_10BasicBlockEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::simple_ilist", ptr %5, i32 0, i32 0
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %7, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm12simple_ilistINS_10BasicBlockEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::simple_ilist", ptr %4, i32 0, i32 0
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -24
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ null, %7 ]
  ret ptr %9
}

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm10BasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::BasicBlock", ptr %5, i32 0, i32 4
  %7 = call { ptr, i64 } @_ZN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store { ptr, i64 } %7, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 10, i1 false)
  %8 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(10) ptr @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEmmEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 1
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 2
  store i8 0, ptr %9, align 1
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallPtrSet.70", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [8 x ptr], ptr %4, i64 0, i64 0
  call void @_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEECI2NS_19SmallPtrSetImplBaseEEPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %5, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE11getValuePtrEPNS_15ilist_node_implIS5_EE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(10) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm10BasicBlock5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::BasicBlock", ptr %5, i32 0, i32 4
  %7 = call { ptr, i64 } @_ZN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store { ptr, i64 } %7, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 10, i1 false)
  call void @_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EE10setHeadBitEb(ptr noundef nonnull align 8 dereferenceable(10) %2, i1 noundef zeroext true)
  %8 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction19isDebugOrPseudoInstEv(ptr noundef nonnull align 8 dereferenceable(72)) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL15SinkInstructionPN4llvm11InstructionERNS_15SmallPtrSetImplIS1_EERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(56) %4) #1 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::iterator_range", align 8
  %17 = alloca %"class.llvm::Value::use_iterator_impl", align 8
  %18 = alloca %"class.llvm::Value::use_iterator_impl", align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %25 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef ptr @_ZN4llvm8dyn_castINS_10AllocaInstENS_11InstructionEEEDcPT0_(ptr noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %5
  %31 = load ptr, ptr %12, align 8
  %32 = call noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80) %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i1 false, ptr %6, align 1
  br label %142

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34, %5
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call noundef zeroext i1 @_ZL12isSafeToMovePN4llvm11InstructionERNS_9AAResultsERNS_15SmallPtrSetImplIS1_EE(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(28) %38)
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store i1 false, ptr %6, align 1
  br label %142

41:                                               ; preds = %35
  store ptr null, ptr %13, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = call noundef ptr @_ZN4llvm12ilist_detail18node_parent_accessINS_15ilist_node_implINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEES5_E9getParentEv(ptr noundef nonnull align 1 dereferenceable(1) %43)
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call { ptr, ptr } @_ZN4llvm5Value4usesEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
  %47 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %48 = extractvalue { ptr, ptr } %46, 0
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %50 = extractvalue { ptr, ptr } %46, 1
  store ptr %50, ptr %49, align 8
  store ptr %16, ptr %15, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = call ptr @_ZNK4llvm14iterator_rangeINS_5Value17use_iterator_implINS_3UseEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  %53 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %17, i32 0, i32 0
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = call ptr @_ZNK4llvm14iterator_rangeINS_5Value17use_iterator_implINS_3UseEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
  %56 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %18, i32 0, i32 0
  store ptr %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %100, %41
  %58 = call noundef zeroext i1 @_ZNK4llvm5Value17use_iterator_implINS_3UseEEneERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %58, label %59, label %102

59:                                               ; preds = %57
  %60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm5Value17use_iterator_implINS_3UseEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %60, ptr %19, align 8
  %61 = load ptr, ptr %19, align 8
  %62 = call noundef ptr @_ZNK4llvm3Use7getUserEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  %63 = call noundef ptr @_ZN4llvm4castINS_11InstructionENS_4UserEEEDcPT0_(ptr noundef %62)
  store ptr %63, ptr %20, align 8
  %64 = load ptr, ptr %20, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  %66 = call noundef ptr @_ZN4llvm12ilist_detail18node_parent_accessINS_15ilist_node_implINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEES5_E9getParentEv(ptr noundef nonnull align 1 dereferenceable(1) %65)
  store ptr %66, ptr %21, align 8
  %67 = load ptr, ptr %20, align 8
  %68 = call noundef ptr @_ZN4llvm8dyn_castINS_7PHINodeENS_11InstructionEEEDcPT0_(ptr noundef %67)
  store ptr %68, ptr %22, align 8
  %69 = load ptr, ptr %22, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %78

71:                                               ; preds = %59
  %72 = load ptr, ptr %19, align 8
  %73 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
  %74 = call noundef i32 @_ZN4llvm7PHINode29getIncomingValueNumForOperandEj(i32 noundef %73)
  store i32 %74, ptr %23, align 4
  %75 = load ptr, ptr %22, align 8
  %76 = load i32, ptr %23, align 4
  %77 = call noundef ptr @_ZNK4llvm7PHINode16getIncomingBlockEj(ptr noundef nonnull align 8 dereferenceable(76) %75, i32 noundef %76)
  store ptr %77, ptr %21, align 8
  br label %78

78:                                               ; preds = %71, %59
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %21, align 8
  %81 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %79, ptr noundef %80)
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  br label %100

83:                                               ; preds = %78
  %84 = load ptr, ptr %13, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = load ptr, ptr %21, align 8
  %90 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(124) %87, ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %13, align 8
  br label %93

91:                                               ; preds = %83
  %92 = load ptr, ptr %21, align 8
  store ptr %92, ptr %13, align 8
  br label %93

93:                                               ; preds = %91, %86
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %94, ptr noundef %95, ptr noundef %96)
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  store i1 false, ptr %6, align 1
  br label %142

99:                                               ; preds = %93
  br label %100

100:                                              ; preds = %99, %82
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm5Value17use_iterator_implINS_3UseEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %57

102:                                              ; preds = %57
  %103 = load ptr, ptr %13, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %131

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %119, %105
  %107 = load ptr, ptr %13, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = icmp ne ptr %107, %108
  br i1 %109, label %110, label %117

110:                                              ; preds = %106
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = call noundef zeroext i1 @_ZL18IsAcceptableTargetPN4llvm11InstructionEPNS_10BasicBlockERNS_13DominatorTreeERNS_8LoopInfoE(ptr noundef %111, ptr noundef %112, ptr noundef nonnull align 8 dereferenceable(124) %113, ptr noundef nonnull align 8 dereferenceable(144) %114)
  %116 = xor i1 %115, true
  br label %117

117:                                              ; preds = %110, %106
  %118 = phi i1 [ false, %106 ], [ %116, %110 ]
  br i1 %118, label %119, label %125

119:                                              ; preds = %117
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %120, ptr noundef %121)
  %123 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE7getIDomEv(ptr noundef nonnull align 8 dereferenceable(80) %122)
  %124 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %123)
  store ptr %124, ptr %13, align 8
  br label %106, !llvm.loop !7

125:                                              ; preds = %117
  %126 = load ptr, ptr %13, align 8
  %127 = load ptr, ptr %14, align 8
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  store ptr null, ptr %13, align 8
  br label %130

130:                                              ; preds = %129, %125
  br label %131

131:                                              ; preds = %130, %102
  %132 = load ptr, ptr %13, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  store i1 false, ptr %6, align 1
  br label %142

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = call { ptr, i64 } @_ZN4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %139)
  store { ptr, i64 } %140, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 10, i1 false)
  %141 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(10) %24)
  call void @_ZN4llvm11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %138, ptr noundef %141)
  store i1 true, ptr %6, align 1
  br label %142

142:                                              ; preds = %137, %134, %98, %40, %33
  %143 = load i1, ptr %6, align 1
  ret i1 %143
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm13NoopStatisticppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::simple_ilist.60", ptr %4, i32 0, i32 0
  call void @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(10) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %5, i32 0, i32 2
  store i8 0, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext.66", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEECI2NS_19SmallPtrSetImplBaseEEPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 2
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 3
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 4
  store i32 0, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE11getValuePtrEPNS_15ilist_node_implIS5_EE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEENT_7pointerEPNS_15ilist_node_implIS7_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEENT_7pointerEPNS_15ilist_node_implIS7_EE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -24
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ null, %7 ]
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::simple_ilist.60", ptr %5, i32 0, i32 0
  call void @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(10) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %7, i64 16, i1 false)
  %8 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EE10setHeadBitEb(ptr noundef nonnull align 8 dereferenceable(10) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %6, i32 0, i32 1
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(10) ptr @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 1
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 2
  store i8 0, ptr %9, align 1
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext.66", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_10AllocaInstENS_11InstructionEEEDcPT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_10AllocaInstEPNS_11InstructionEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

declare noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80)) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL12isSafeToMovePN4llvm11InstructionERNS_9AAResultsERNS_15SmallPtrSetImplIS1_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::MemoryLocation", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::SmallPtrSetIterator", align 8
  %13 = alloca %"class.llvm::SmallPtrSetIterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::optional", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.llvm::SmallPtrSetIterator", align 8
  %19 = alloca %"class.llvm::SmallPtrSetIterator", align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %21) #13
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  call void @_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %8, ptr noundef nonnull align 8 dereferenceable(28) %24, ptr noundef %25)
  store i1 false, ptr %4, align 1
  br label %116

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm8dyn_castINS_8LoadInstENS_11InstructionEEEDcPT0_(ptr noundef %27)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %61

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8
  call void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8 %10, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call { ptr, ptr } @_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv(ptr noundef nonnull align 8 dereferenceable(28) %34)
  %36 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIterator", ptr %12, i32 0, i32 0
  %37 = getelementptr inbounds nuw { ptr, ptr }, ptr %36, i32 0, i32 0
  %38 = extractvalue { ptr, ptr } %35, 0
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, ptr }, ptr %36, i32 0, i32 1
  %40 = extractvalue { ptr, ptr } %35, 1
  store ptr %40, ptr %39, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = call { ptr, ptr } @_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE3endEv(ptr noundef nonnull align 8 dereferenceable(28) %41)
  %43 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIterator", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw { ptr, ptr }, ptr %43, i32 0, i32 0
  %45 = extractvalue { ptr, ptr } %42, 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, ptr }, ptr %43, i32 0, i32 1
  %47 = extractvalue { ptr, ptr } %42, 1
  store ptr %47, ptr %46, align 8
  br label %48

48:                                               ; preds = %58, %31
  %49 = call noundef zeroext i1 @_ZNK4llvm23SmallPtrSetIteratorImplneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %49, label %50, label %60

50:                                               ; preds = %48
  %51 = call noundef ptr @_ZNK4llvm19SmallPtrSetIteratorIPNS_11InstructionEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr %51, ptr %14, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %14, align 8
  call void @_ZNSt8optionalIN4llvm14MemoryLocationEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(48) %10) #11
  %54 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(56) %15)
  %55 = call noundef zeroext i1 @_ZN4llvm8isModSetENS_10ModRefInfoE(i8 noundef zeroext %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i1 false, ptr %4, align 1
  br label %116

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %48

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %60, %26
  %62 = load ptr, ptr %5, align 8
  %63 = call noundef zeroext i1 @_ZNK4llvm11Instruction12isTerminatorEv(ptr noundef nonnull align 8 dereferenceable(72) %62)
  br i1 %63, label %75, label %64

64:                                               ; preds = %61
  %65 = call noundef zeroext i1 @_ZN4llvm3isaINS_7PHINodeEPNS_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %65, label %75, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %5, align 8
  %68 = call noundef zeroext i1 @_ZNK4llvm11Instruction7isEHPadEv(ptr noundef nonnull align 8 dereferenceable(72) %67)
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8
  %71 = call noundef zeroext i1 @_ZNK4llvm11Instruction8mayThrowEb(ptr noundef nonnull align 8 dereferenceable(72) %70, i1 noundef zeroext false) #13
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8
  %74 = call noundef zeroext i1 @_ZNK4llvm11Instruction10willReturnEv(ptr noundef nonnull align 8 dereferenceable(72) %73) #13
  br i1 %74, label %76, label %75

75:                                               ; preds = %72, %69, %66, %64, %61
  store i1 false, ptr %4, align 1
  br label %116

76:                                               ; preds = %72
  %77 = load ptr, ptr %5, align 8
  %78 = call noundef ptr @_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_(ptr noundef %77)
  store ptr %78, ptr %16, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %115

81:                                               ; preds = %76
  %82 = load ptr, ptr %16, align 8
  %83 = call noundef zeroext i1 @_ZNK4llvm8CallBase12isConvergentEv(ptr noundef nonnull align 8 dereferenceable(88) %82)
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i1 false, ptr %4, align 1
  br label %116

85:                                               ; preds = %81
  %86 = load ptr, ptr %7, align 8
  store ptr %86, ptr %17, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = call { ptr, ptr } @_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv(ptr noundef nonnull align 8 dereferenceable(28) %87)
  %89 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIterator", ptr %18, i32 0, i32 0
  %90 = getelementptr inbounds nuw { ptr, ptr }, ptr %89, i32 0, i32 0
  %91 = extractvalue { ptr, ptr } %88, 0
  store ptr %91, ptr %90, align 8
  %92 = getelementptr inbounds nuw { ptr, ptr }, ptr %89, i32 0, i32 1
  %93 = extractvalue { ptr, ptr } %88, 1
  store ptr %93, ptr %92, align 8
  %94 = load ptr, ptr %17, align 8
  %95 = call { ptr, ptr } @_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE3endEv(ptr noundef nonnull align 8 dereferenceable(28) %94)
  %96 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIterator", ptr %19, i32 0, i32 0
  %97 = getelementptr inbounds nuw { ptr, ptr }, ptr %96, i32 0, i32 0
  %98 = extractvalue { ptr, ptr } %95, 0
  store ptr %98, ptr %97, align 8
  %99 = getelementptr inbounds nuw { ptr, ptr }, ptr %96, i32 0, i32 1
  %100 = extractvalue { ptr, ptr } %95, 1
  store ptr %100, ptr %99, align 8
  br label %101

101:                                              ; preds = %112, %85
  %102 = call noundef zeroext i1 @_ZNK4llvm23SmallPtrSetIteratorImplneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br i1 %102, label %103, label %114

103:                                              ; preds = %101
  %104 = call noundef ptr @_ZNK4llvm19SmallPtrSetIteratorIPNS_11InstructionEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  store ptr %104, ptr %20, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %20, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionEPKNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(56) %105, ptr noundef %106, ptr noundef %107)
  %109 = call noundef zeroext i1 @_ZN4llvm8isModSetENS_10ModRefInfoE(i8 noundef zeroext %108)
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  store i1 false, ptr %4, align 1
  br label %116

111:                                              ; preds = %103
  br label %112

112:                                              ; preds = %111
  %113 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %101

114:                                              ; preds = %101
  br label %115

115:                                              ; preds = %114, %76
  store i1 true, ptr %4, align 1
  br label %116

116:                                              ; preds = %115, %110, %84, %75, %56, %23
  %117 = load i1, ptr %4, align 1
  ret i1 %117
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail18node_parent_accessINS_15ilist_node_implINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEES5_E9getParentEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef ptr @_ZN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEE17getNodeBaseParentEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm5Value4usesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNK4llvm5Value26assertModuleIsMaterializedEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = call { ptr, ptr } @_ZN4llvm5Value17materialized_usesEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %5, 1
  store ptr %9, ptr %8, align 8
  %10 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm14iterator_rangeINS_5Value17use_iterator_implINS_3UseEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::Value::use_iterator_impl", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm14iterator_rangeINS_5Value17use_iterator_implINS_3UseEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::Value::use_iterator_impl", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Value17use_iterator_implINS_3UseEEneERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm5Value17use_iterator_implINS_3UseEEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm5Value17use_iterator_implINS_3UseEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_11InstructionENS_4UserEEEDcPT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_11InstructionEPNS_4UserEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3Use7getUserEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Use", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_7PHINodeENS_11InstructionEEEDcPT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_7PHINodeEPNS_11InstructionEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7PHINode29getIncomingValueNumForOperandEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

declare noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm7PHINode16getIncomingBlockEj(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm7PHINode11block_beginEv(ptr noundef nonnull align 8 dereferenceable(76) %5)
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

declare noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) #4

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm5Value17use_iterator_implINS_3UseEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm3Use7getNextEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL18IsAcceptableTargetPN4llvm11InstructionEPNS_10BasicBlockERNS_13DominatorTreeERNS_8LoopInfoE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(144) %3) #1 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef zeroext i1 @_ZNK4llvm10BasicBlock7isEHPadEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %55

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef ptr @_ZN4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %16)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = call noundef ptr @_ZN4llvm12ilist_detail18node_parent_accessINS_15ilist_node_implINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEES5_E9getParentEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  %21 = icmp ne ptr %17, %20
  br i1 %21, label %22, label %54

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %23) #13
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef zeroext i1 @_ZNK4llvm11Instruction11hasMetadataEj(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef 6)
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i1 false, ptr %5, align 1
  br label %55

29:                                               ; preds = %25, %22
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 24
  %33 = call noundef ptr @_ZN4llvm12ilist_detail18node_parent_accessINS_15ilist_node_implINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEES5_E9getParentEv(ptr noundef nonnull align 1 dereferenceable(1) %32)
  %34 = load ptr, ptr %7, align 8
  %35 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %30, ptr noundef %33, ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  store i1 false, ptr %5, align 1
  br label %55

37:                                               ; preds = %29
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %38, ptr noundef %39)
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = call noundef ptr @_ZN4llvm12ilist_detail18node_parent_accessINS_15ilist_node_implINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEES5_E9getParentEv(ptr noundef nonnull align 1 dereferenceable(1) %43)
  %45 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %41, ptr noundef %44)
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %37
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i1 false, ptr %5, align 1
  br label %55

53:                                               ; preds = %48, %37
  br label %54

54:                                               ; preds = %53, %15
  store i1 true, ptr %5, align 1
  br label %55

55:                                               ; preds = %54, %52, %36, %28, %14
  %56 = load i1, ptr %5, align 1
  ret i1 %56
}

declare noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) #4

declare noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE7getIDomEv(ptr noundef nonnull align 8 dereferenceable(80)) #4

declare noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80)) #4

declare void @_ZN4llvm11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator_w_bits.107", align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  store { ptr, i64 } %8, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 10, i1 false)
  %9 = call { ptr, i64 } @_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EE11getNonConstEv(ptr noundef nonnull align 8 dereferenceable(10) %4)
  store { ptr, i64 } %9, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %6, i64 10, i1 false)
  %10 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10AllocaInstEPNS_11InstructionEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_10AllocaInstEPNS_11InstructionEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_10AllocaInstEPNS_11InstructionEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_10AllocaInstEPNS_11InstructionEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_10AllocaInstEPNS_11InstructionEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10AllocaInstEKPNS_11InstructionEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10AllocaInstEPNS_11InstructionEvE10castFailedEv() #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10AllocaInstEPNS_11InstructionEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_10AllocaInstEPNS_11InstructionES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10AllocaInstEKPNS_11InstructionEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_11InstructionEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10AllocaInstEPKNS_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10AllocaInstEPKNS_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_10AllocaInstEPKNS_11InstructionEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPNS_11InstructionEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_11InstructionEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_10AllocaInstEPKNS_11InstructionEE4doitES4_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_10AllocaInstENS_11InstructionEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_10AllocaInstENS_11InstructionEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm10AllocaInst7classofEPKNS_11InstructionE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10AllocaInst7classofEPKNS_11InstructionE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm11Instruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = icmp eq i32 %4, 31
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11Instruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = sub i32 %4, 29
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_11InstructionEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_10AllocaInstEPNS_11InstructionES3_E4doitEPKS2_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.80", align 8
  %7 = alloca { ptr, i8 }, align 8
  %8 = alloca %"class.llvm::SmallPtrSetIterator", align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_11InstructionEE16getAsVoidPointerES2_(ptr noundef %10)
  %12 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %11)
  store { ptr, i8 } %12, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  %13 = getelementptr inbounds nuw %"struct.std::pair.80", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call { ptr, ptr } @_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE12makeIteratorEPKPKv(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIterator", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %15, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %15, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::pair.80", ptr %6, i32 0, i32 1
  call void @_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_8LoadInstENS_11InstructionEEEDcPT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_8LoadInstEPNS_11InstructionEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

declare void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::SmallPtrSetIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPvEEbv()
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase10EndPointerEv(ptr noundef nonnull align 8 dereferenceable(28) %4)
  %8 = getelementptr inbounds ptr, ptr %7, i64 -1
  %9 = call { ptr, ptr } @_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE12makeIteratorEPKPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %8)
  %10 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIterator", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %12 = extractvalue { ptr, ptr } %9, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %14 = extractvalue { ptr, ptr } %9, 1
  store ptr %14, ptr %13, align 8
  br label %24

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %4, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call { ptr, ptr } @_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE12makeIteratorEPKPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIterator", ptr %2, i32 0, i32 0
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  %21 = extractvalue { ptr, ptr } %18, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  %23 = extractvalue { ptr, ptr } %18, 1
  store ptr %23, ptr %22, align 8
  br label %24

24:                                               ; preds = %15, %6
  %25 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIterator", ptr %2, i32 0, i32 0
  %26 = load { ptr, ptr }, ptr %25, align 8
  ret { ptr, ptr } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE3endEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::SmallPtrSetIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase10EndPointerEv(ptr noundef nonnull align 8 dereferenceable(28) %4)
  %6 = call { ptr, ptr } @_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE12makeIteratorEPKPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %5)
  %7 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %6, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %6, 1
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIterator", ptr %2, i32 0, i32 0
  %13 = load { ptr, ptr }, ptr %12, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm23SmallPtrSetIteratorImplneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19SmallPtrSetIteratorIPNS_11InstructionEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPvEEbv()
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 -1
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_11InstructionEE18getFromVoidPointerEPv(ptr noundef %10)
  store ptr %11, ptr %2, align 8
  br label %17

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_11InstructionEE18getFromVoidPointerEPv(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %12, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isModSetENS_10ModRefInfoE(i8 noundef zeroext %0) #1 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 2
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::SimpleAAQueryInfo", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(648) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(498) %7)
  call void @_ZN4llvm17SimpleAAQueryInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %7) #11
  ret i8 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm14MemoryLocationEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseIN4llvm14MemoryLocationELb1ELb1EEC2IJRS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPvEEbv()
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i32 -1
  store ptr %9, ptr %7, align 8
  call void @_ZN4llvm23SmallPtrSetIteratorImpl17RetreatIfNotValidEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %4, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i32 1
  store ptr %13, ptr %11, align 8
  call void @_ZN4llvm23SmallPtrSetIteratorImpl17AdvanceIfNotValidEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %4, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %6
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11Instruction12isTerminatorEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm11Instruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm11Instruction12isTerminatorEj(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_7PHINodeEPNS_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_7PHINodeEKPNS_11InstructionEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11Instruction7isEHPadEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK4llvm11Instruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  switch i32 %5, label %7 [
    i32 10, label %6
    i32 52, label %6
    i32 51, label %6
    i32 66, label %6
  ]

6:                                                ; preds = %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i1, ptr %2, align 1
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8mayThrowEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) #5

; Function Attrs: nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction10willReturnEv(ptr noundef nonnull align 8 dereferenceable(72)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_8CallBaseEPNS_11InstructionEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8CallBase12isConvergentEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef 6)
  ret i1 %4
}

declare noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionEPKNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::pair.80", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::pair.83", align 8
  %10 = alloca i8, align 1
  %11 = alloca { ptr, i8 }, align 8
  %12 = alloca %"struct.std::pair.83", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca { ptr, i8 }, align 8
  %16 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %17)
  br i1 %18, label %19, label %68

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %17, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %17, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %17, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %41, %19
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  store i8 0, ptr %10, align 1
  %39 = call { ptr, i8 } @_ZSt9make_pairIRPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %10)
  store { ptr, i8 } %39, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 9, i1 false)
  call void @_ZNSt4pairIPKPKvbEC2IPS1_bTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS8_S9_EEclsr6_PCCFPIS8_S9_EE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS_IS8_S9_E(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(9) %9)
  br label %71

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i32 1
  store ptr %43, ptr %6, align 8
  br label %28, !llvm.loop !8

44:                                               ; preds = %28
  %45 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %17, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %17, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = icmp ult i32 %46, %48
  br i1 %49, label %50, label %67

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %17, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %17, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds ptr, ptr %53, i64 %57
  store ptr %51, ptr %58, align 8
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  %59 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %17, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %17, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = sub i32 %62, 1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %60, i64 %64
  store ptr %65, ptr %13, align 8
  store i8 1, ptr %14, align 1
  %66 = call { ptr, i8 } @_ZSt9make_pairIPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  store { ptr, i8 } %66, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %15, i64 9, i1 false)
  call void @_ZNSt4pairIPKPKvbEC2IPS1_bTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS8_S9_EEclsr6_PCCFPIS8_S9_EE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS_IS8_S9_E(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(9) %12)
  br label %71

67:                                               ; preds = %44
  br label %68

68:                                               ; preds = %67, %2
  %69 = load ptr, ptr %5, align 8
  %70 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef %69)
  store { ptr, i8 } %70, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %16, i64 9, i1 false)
  br label %71

71:                                               ; preds = %68, %50, %38
  %72 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_11InstructionEE16getAsVoidPointerES2_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEEbEC2IS4_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE12makeIteratorEPKPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.llvm::SmallPtrSetIterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPvEEbv()
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase10EndPointerEv(ptr noundef nonnull align 8 dereferenceable(28) %6)
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  br label %18

15:                                               ; preds = %8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi ptr [ %14, %12 ], [ %17, %15 ]
  %20 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEC2EPKPKvS7_RKNS_14DebugEpochBaseE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %19, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %25

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase10EndPointerEv(ptr noundef nonnull align 8 dereferenceable(28) %6)
  call void @_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEC2EPKPKvS7_RKNS_14DebugEpochBaseE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %25

25:                                               ; preds = %22, %18
  %26 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIterator", ptr %3, i32 0, i32 0
  %27 = load { ptr, ptr }, ptr %26, align 8
  ret { ptr, ptr } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZSt9make_pairIRPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
  %3 = alloca %"struct.std::pair.83", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIPPKvbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPKPKvbEC2IPS1_bTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS8_S9_EEclsr6_PCCFPIS8_S9_EE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS_IS8_S9_E(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.80", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.83", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::pair.80", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.std::pair.83", ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZSt9make_pairIPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
  %3 = alloca %"struct.std::pair.83", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIPPKvbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %8
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPPKvbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.83", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.83", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPPKvbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.83", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.83", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEEbEC2IS4_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPvEEbv() #1 comdat {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19SmallPtrSetImplBase10EndPointerEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %7, i64 %10
  br label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %14, i64 %17
  br label %19

19:                                               ; preds = %12, %5
  %20 = phi ptr [ %11, %5 ], [ %18, %12 ]
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEC2EPKPKvS7_RKNS_14DebugEpochBaseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN4llvm23SmallPtrSetIteratorImplC2EPKPKvS4_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %8, align 8
  call void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallPtrSetIteratorImplC2EPKPKvS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPvEEbv()
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @_ZN4llvm23SmallPtrSetIteratorImpl17RetreatIfNotValidEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %15

14:                                               ; preds = %3
  call void @_ZN4llvm23SmallPtrSetIteratorImpl17AdvanceIfNotValidEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %15

15:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallPtrSetIteratorImpl17RetreatIfNotValidEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %28, %1
  %5 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 -1
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZN4llvm19SmallPtrSetImplBase14getEmptyMarkerEv()
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 -1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZN4llvm19SmallPtrSetImplBase18getTombstoneMarkerEv()
  %23 = icmp eq ptr %21, %22
  br label %24

24:                                               ; preds = %17, %10
  %25 = phi i1 [ true, %10 ], [ %23, %17 ]
  br label %26

26:                                               ; preds = %24, %4
  %27 = phi i1 [ false, %4 ], [ %25, %24 ]
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i32 -1
  store ptr %31, ptr %29, align 8
  br label %4, !llvm.loop !9

32:                                               ; preds = %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallPtrSetIteratorImpl17AdvanceIfNotValidEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %26, %1
  %5 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN4llvm19SmallPtrSetImplBase14getEmptyMarkerEv()
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %22, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZN4llvm19SmallPtrSetImplBase18getTombstoneMarkerEv()
  %21 = icmp eq ptr %19, %20
  br label %22

22:                                               ; preds = %16, %10
  %23 = phi i1 [ true, %10 ], [ %21, %16 ]
  br label %24

24:                                               ; preds = %22, %4
  %25 = phi i1 [ false, %4 ], [ %23, %22 ]
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i32 1
  store ptr %29, ptr %27, align 8
  br label %4, !llvm.loop !10

30:                                               ; preds = %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm19SmallPtrSetImplBase14getEmptyMarkerEv() #1 comdat align 2 {
  ret ptr inttoptr (i64 -1 to ptr)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm19SmallPtrSetImplBase18getTombstoneMarkerEv() #1 comdat align 2 {
  ret ptr inttoptr (i64 -2 to ptr)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_8LoadInstEPNS_11InstructionEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_8LoadInstEPNS_11InstructionEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_8LoadInstEPNS_11InstructionEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_8LoadInstEPNS_11InstructionEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_8LoadInstEPNS_11InstructionEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_8LoadInstEKPNS_11InstructionEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_8LoadInstEPNS_11InstructionEvE10castFailedEv() #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_8LoadInstEPNS_11InstructionEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_8LoadInstEPNS_11InstructionES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_8LoadInstEKPNS_11InstructionEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_11InstructionEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_8LoadInstEPKNS_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_8LoadInstEPKNS_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_8LoadInstEPKNS_11InstructionEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_8LoadInstEPKNS_11InstructionEE4doitES4_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_8LoadInstENS_11InstructionEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_8LoadInstENS_11InstructionEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8LoadInst7classofEPKNS_11InstructionE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8LoadInst7classofEPKNS_11InstructionE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm11Instruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = icmp eq i32 %4, 32
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_8LoadInstEPNS_11InstructionES3_E4doitEPKS2_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_11InstructionEE18getFromVoidPointerEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::SimpleAAQueryInfo", ptr %5, i32 0, i32 1
  call void @_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_11CaptureInfoE(ptr noundef nonnull align 8 dereferenceable(498) %5, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %7)
  %8 = getelementptr inbounds nuw %"class.llvm::SimpleAAQueryInfo", ptr %5, i32 0, i32 1
  call void @_ZN4llvm17SimpleCaptureInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8)
  ret void
}

declare noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(498)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17SimpleAAQueryInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SimpleAAQueryInfo", ptr %3, i32 0, i32 1
  call void @_ZN4llvm17SimpleCaptureInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  call void @_ZN4llvm11AAQueryInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(498) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_11CaptureInfoE(ptr noundef nonnull align 8 dereferenceable(498) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::AAQueryInfo", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::AAQueryInfo", ptr %7, i32 0, i32 1
  call void @_ZN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(328) %10, i32 noundef 0)
  %11 = getelementptr inbounds nuw %"class.llvm::AAQueryInfo", ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::AAQueryInfo", ptr %7, i32 0, i32 3
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::AAQueryInfo", ptr %7, i32 0, i32 4
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw %"class.llvm::AAQueryInfo", ptr %7, i32 0, i32 5
  call void @_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %15)
  %16 = getelementptr inbounds nuw %"class.llvm::AAQueryInfo", ptr %7, i32 0, i32 6
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::AAQueryInfo", ptr %7, i32 0, i32 7
  store i8 1, ptr %17, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17SimpleCaptureInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11CaptureInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm17SimpleCaptureInfoE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SimpleCaptureInfo", ptr %3, i32 0, i32 1
  call void @_ZN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(136) %4, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(328) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp ugt i32 %6, 8
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = call noundef i32 @_ZN4llvm8bit_ceilIjEET_S1_(i32 noundef %9)
  store i32 %10, ptr %4, align 4
  br label %11

11:                                               ; preds = %8, %2
  %12 = load i32, ptr %4, align 4
  call void @_ZN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(328) %5, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplISt4pairINS_10AACacheLocES2_EEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm8bit_ceilIjEET_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = sub i32 %8, 1
  %10 = call noundef i32 @_ZN4llvm9bit_widthIjEEiT_(i32 noundef %9)
  %11 = shl i32 1, %10
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(328) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, -2
  %8 = or i32 %7, 1
  store i32 %8, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp ugt i32 %9, 8
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 8
  %13 = and i32 %12, -2
  %14 = or i32 %13, 0
  store i32 %14, ptr %5, align 8
  %15 = call noundef ptr @_ZN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(328) %5)
  %16 = load i32, ptr %4, align 4
  %17 = call { ptr, i32 } @_ZN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(328) %5, i32 noundef %16)
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %19 = extractvalue { ptr, i32 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %21 = extractvalue { ptr, i32 } %17, 1
  store i32 %21, ptr %20, align 8
  br label %22

22:                                               ; preds = %11, %2
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm9bit_widthIjEEiT_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN4llvm11countl_zeroIjEEiT_(i32 noundef %3)
  %5 = sub nsw i32 32, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroIjEEiT_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterIjLm4EE5countEj(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail19LeadingZerosCounterIjLm4EE5countEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 32, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = call i32 @llvm.ctlz.i32(i32 %8, i1 true)
  store i32 %9, ptr %2, align 4
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(328) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(328) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(328) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"struct.llvm::SmallDenseMap<std::pair<llvm::AACacheLoc, llvm::AACacheLoc>, llvm::AAQueryInfo::CacheEntry, 8>::LargeRep", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<std::pair<llvm::AACacheLoc, llvm::AACacheLoc>, llvm::AAQueryInfo::CacheEntry, 8>::LargeRep", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %5, align 4
  %8 = zext i32 %7 to i64
  %9 = mul i64 40, %8
  %10 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %9, i64 noundef 8)
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<std::pair<llvm::AACacheLoc, llvm::AACacheLoc>, llvm::AAQueryInfo::CacheEntry, 8>::LargeRep", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %5, align 4
  store i32 %12, ptr %11, align 8
  %13 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::pair.95", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11getEmptyKeyEv(ptr dead_on_unwind writable sret(%"struct.std::pair.95") align 8 %3)
  %7 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %7, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %16, %1
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm6detail12DenseMapPairISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %3, i64 32, i1 false)
  br label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %17, i32 1
  store ptr %18, ptr %4, align 8
  br label %9, !llvm.loop !11

19:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(328) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallDenseMap", ptr %3, i32 0, i32 2
  ret ptr %4
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(328) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(328) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11getEmptyKeyEv(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.95") align 8 %0) #1 comdat align 2 {
  call void @_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE11getEmptyKeyEv(ptr dead_on_unwind writable sret(%"struct.std::pair.95") align 8 %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(328) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm6detail12DenseMapPairISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.97", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(328) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %5, align 8
  %8 = and i32 %6, 2147483647
  %9 = shl i32 %8, 1
  %10 = and i32 %7, 1
  %11 = or i32 %10, %9
  store i32 %11, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(328) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::SmallDenseMap", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE11getEmptyKeyEv(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.95") align 8 %0) #1 comdat align 2 {
  %2 = alloca %"struct.llvm::AACacheLoc", align 8
  %3 = alloca %"struct.llvm::AACacheLoc", align 8
  %4 = call { i64, i64 } @_ZN4llvm12DenseMapInfoINS_10AACacheLocEvE11getEmptyKeyEv()
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 0
  %6 = extractvalue { i64, i64 } %4, 0
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 1
  %8 = extractvalue { i64, i64 } %4, 1
  store i64 %8, ptr %7, align 8
  %9 = call { i64, i64 } @_ZN4llvm12DenseMapInfoINS_10AACacheLocEvE11getEmptyKeyEv()
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %11 = extractvalue { i64, i64 } %9, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %13 = extractvalue { i64, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  call void @_ZSt9make_pairIN4llvm10AACacheLocES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr dead_on_unwind writable sret(%"struct.std::pair.95") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9make_pairIN4llvm10AACacheLocES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.95") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIN4llvm10AACacheLocES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZN4llvm12DenseMapInfoINS_10AACacheLocEvE11getEmptyKeyEv() #1 comdat align 2 {
  %1 = alloca %"struct.llvm::AACacheLoc", align 8
  %2 = alloca %"class.llvm::PointerIntPair", align 8
  %3 = alloca %"class.llvm::LocationSize", align 8
  %4 = call i64 @_ZN4llvm12DenseMapInfoINS_14PointerIntPairIPKNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEvE11getEmptyKeyEv()
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  store i64 %4, ptr %6, align 8
  %7 = call i64 @_ZN4llvm12DenseMapInfoINS_12LocationSizeEvE11getEmptyKeyEv()
  %8 = getelementptr inbounds nuw %"class.llvm::LocationSize", ptr %3, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::LocationSize", ptr %3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  call void @_ZN4llvm10AACacheLocC2ENS_14PointerIntPairIPKNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEENS_12LocationSizeE(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 %11, i64 %13)
  %14 = load { i64, i64 }, ptr %1, align 8
  ret { i64, i64 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm10AACacheLocES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.95", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.95", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12DenseMapInfoINS_14PointerIntPairIPKNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEvE11getEmptyKeyEv() #1 comdat align 2 {
  %1 = alloca %"class.llvm::PointerIntPair", align 8
  %2 = alloca i64, align 8
  store i64 -1, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = shl i64 %3, 2
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = call i64 @_ZN4llvm14PointerIntPairIPKNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE18getFromOpaqueValueEPv(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %1, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %1, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12DenseMapInfoINS_12LocationSizeEvE11getEmptyKeyEv() #1 comdat align 2 {
  %1 = alloca %"class.llvm::LocationSize", align 8
  %2 = call i64 @_ZN4llvm12LocationSize8mapEmptyEv()
  %3 = getelementptr inbounds nuw %"class.llvm::LocationSize", ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::LocationSize", ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10AACacheLocC2ENS_14PointerIntPairIPKNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEENS_12LocationSizeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::PointerIntPair", align 8
  %5 = alloca %"class.llvm::LocationSize", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::LocationSize", ptr %5, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::AACacheLoc", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"struct.llvm::AACacheLoc", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm14PointerIntPairIPKNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE18getFromOpaqueValueEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::PointerIntPair", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN4llvm14PointerIntPairIPKNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = load ptr, ptr %3, align 8
  call void @_ZNR4llvm14PointerIntPairIPKNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE18setFromOpaqueValueEPv(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPKNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPKNS_5ValueEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPKNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE18setFromOpaqueValueEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPKNS_5ValueEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerIPKNS_5ValueEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPKNS_5ValueEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPKNS_5ValueEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12LocationSize8mapEmptyEv() #1 comdat align 2 {
  %1 = alloca %"class.llvm::LocationSize", align 8
  call void @_ZN4llvm12LocationSizeC2EmNS0_18DirectConstructionE(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef -3, i32 noundef 0)
  %2 = getelementptr inbounds nuw %"class.llvm::LocationSize", ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12LocationSizeC2EmNS0_18DirectConstructionE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::LocationSize", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8
  store i64 %9, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(328) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(328) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(328) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE16getInlineBucketsEv(ptr noundef nonnull align 8 dereferenceable(328) %3)
  br label %13

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZNK4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(328) %3)
  %11 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<std::pair<llvm::AACacheLoc, llvm::AACacheLoc>, llvm::AAQueryInfo::CacheEntry, 8>::LargeRep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi ptr [ %8, %7 ], [ %12, %9 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE16getInlineBucketsEv(ptr noundef nonnull align 8 dereferenceable(328) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallDenseMap", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(328) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(328) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZNK4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(328) %3)
  %10 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<std::pair<llvm::AACacheLoc, llvm::AACacheLoc>, llvm::AAQueryInfo::CacheEntry, 8>::LargeRep", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ 8, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairINS_10AACacheLocES2_EEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_10AACacheLocES2_ELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_10AACacheLocES2_ELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_10AACacheLocES2_EvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_10AACacheLocES2_EvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_10AACacheLocES2_EvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_10AACacheLocES2_EvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11CaptureInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm11CaptureInfoE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp ugt i32 %6, 8
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = call noundef i32 @_ZN4llvm8bit_ceilIjEET_S1_(i32 noundef %9)
  store i32 %10, ptr %4, align 4
  br label %11

11:                                               ; preds = %8, %2
  %12 = load i32, ptr %4, align 4
  call void @_ZN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE4initEj(ptr noundef nonnull align 8 dereferenceable(136) %5, i32 noundef %12)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE4initEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, -2
  %8 = or i32 %7, 1
  store i32 %8, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp ugt i32 %9, 8
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 8
  %13 = and i32 %12, -2
  %14 = or i32 %13, 0
  store i32 %14, ptr %5, align 8
  %15 = call noundef ptr @_ZN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(136) %5)
  %16 = load i32, ptr %4, align 4
  %17 = call { ptr, i32 } @_ZN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(136) %5, i32 noundef %16)
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %19 = extractvalue { ptr, i32 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %21 = extractvalue { ptr, i32 } %17, 1
  store i32 %21, ptr %20, align 8
  br label %22

22:                                               ; preds = %11, %2
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"struct.llvm::SmallDenseMap<const llvm::Value *, bool, 8>::LargeRep", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<const llvm::Value *, bool, 8>::LargeRep", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %5, align 4
  %8 = zext i32 %7 to i64
  %9 = mul i64 16, %8
  %10 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %9, i64 noundef 8)
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<const llvm::Value *, bool, 8>::LargeRep", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %5, align 4
  store i32 %12, ptr %11, align 8
  %13 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  %7 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E11getEmptyKeyEv()
  store ptr %7, ptr %3, align 8
  %8 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %8, ptr %4, align 8
  %9 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %18, %1
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_5ValueEbE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(9) %15)
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %16, align 8
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.99", ptr %19, i32 1
  store ptr %20, ptr %4, align 8
  br label %10, !llvm.loop !12

21:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallDenseMap.92", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(136) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(136) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E11getEmptyKeyEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKNS_5ValueEvE11getEmptyKeyEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.99", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_5ValueEbE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.100", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %5, align 8
  %8 = and i32 %6, 2147483647
  %9 = shl i32 %8, 1
  %10 = and i32 %7, 1
  %11 = or i32 %10, %9
  store i32 %11, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::SmallDenseMap.92", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPKNS_5ValueEvE11getEmptyKeyEv() #1 comdat align 2 {
  %1 = alloca i64, align 8
  store i64 -1, ptr %1, align 8
  %2 = load i64, ptr %1, align 8
  %3 = shl i64 %2, 12
  store i64 %3, ptr %1, align 8
  %4 = load i64, ptr %1, align 8
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE16getInlineBucketsEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  br label %13

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZNK4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %11 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<const llvm::Value *, bool, 8>::LargeRep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi ptr [ %8, %7 ], [ %12, %9 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE16getInlineBucketsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallDenseMap.92", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZNK4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %10 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<const llvm::Value *, bool, 8>::LargeRep", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ 8, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17SimpleCaptureInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SimpleCaptureInfo", ptr %3, i32 0, i32 1
  call void @_ZN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #11
  call void @_ZN4llvm11CaptureInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11AAQueryInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(498) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::AAQueryInfo", ptr %3, i32 0, i32 5
  call void @_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %5 = getelementptr inbounds nuw %"class.llvm::AAQueryInfo", ptr %3, i32 0, i32 1
  call void @_ZN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(328) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE17deallocateBucketsEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11CaptureInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %41

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E11getEmptyKeyEv()
  store ptr %12, ptr %3, align 8
  %13 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15getTombstoneKeyEv()
  store ptr %13, ptr %4, align 8
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %14, ptr %5, align 8
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %38, %11
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_5ValueEbE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(9) %21)
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_5ValueEvE7isEqualES3_S3_(ptr noundef %23, ptr noundef %24)
  br i1 %25, label %35, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_5ValueEbE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(9) %27)
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_5ValueEvE7isEqualES3_S3_(ptr noundef %29, ptr noundef %30)
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_5ValueEbE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(9) %33)
  br label %35

35:                                               ; preds = %32, %26, %20
  %36 = load ptr, ptr %5, align 8
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_5ValueEbE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(9) %36)
  br label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.99", ptr %39, i32 1
  store ptr %40, ptr %5, align 8
  br label %16, !llvm.loop !13

41:                                               ; preds = %16, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE17deallocateBucketsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %18

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %10 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<const llvm::Value *, bool, 8>::LargeRep", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr @_ZN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %13 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<const llvm::Value *, bool, 8>::LargeRep", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = mul i64 16, %15
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %11, i64 noundef %16, i64 noundef 8)
  %17 = call noundef ptr @_ZN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  br label %18

18:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15getTombstoneKeyEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKNS_5ValueEvE15getTombstoneKeyEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_5ValueEvE7isEqualES3_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_5ValueEbE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.100", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPKNS_5ValueEvE15getTombstoneKeyEv() #1 comdat align 2 {
  %1 = alloca i64, align 8
  store i64 -2, ptr %1, align 8
  %2 = load i64, ptr %1, align 8
  %3 = shl i64 %2, 12
  store i64 %3, ptr %1, align 8
  %4 = load i64, ptr %1, align 8
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_10AACacheLocES2_EvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_10AACacheLocES2_EvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_10AACacheLocES2_ELb1EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplISt4pairINS_10AACacheLocES2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE17deallocateBucketsEv(ptr noundef nonnull align 8 dereferenceable(328) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_10AACacheLocES2_ELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_10AACacheLocES2_EvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_10AACacheLocES2_EvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_10AACacheLocES2_EvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.std::pair.95", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairINS_10AACacheLocES2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_10AACacheLocES2_EvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_10AACacheLocES2_EvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #11
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_10AACacheLocES2_EvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_10AACacheLocES2_EvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::pair.95", align 8
  %4 = alloca %"struct.std::pair.95", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %35

11:                                               ; preds = %1
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11getEmptyKeyEv(ptr dead_on_unwind writable sret(%"struct.std::pair.95") align 8 %3)
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15getTombstoneKeyEv(ptr dead_on_unwind writable sret(%"struct.std::pair.95") align 8 %4)
  %12 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %12, ptr %5, align 8
  %13 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %32, %11
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm6detail12DenseMapPairISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %21 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm6detail12DenseMapPairISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
  %25 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
  br label %29

29:                                               ; preds = %26, %22, %18
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm6detail12DenseMapPairISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
  br label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %33, i32 1
  store ptr %34, ptr %5, align 8
  br label %14, !llvm.loop !14

35:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE17deallocateBucketsEv(ptr noundef nonnull align 8 dereferenceable(328) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %18

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(328) %3)
  %10 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<std::pair<llvm::AACacheLoc, llvm::AACacheLoc>, llvm::AAQueryInfo::CacheEntry, 8>::LargeRep", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr @_ZN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(328) %3)
  %13 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<std::pair<llvm::AACacheLoc, llvm::AACacheLoc>, llvm::AAQueryInfo::CacheEntry, 8>::LargeRep", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = mul i64 40, %15
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %11, i64 noundef %16, i64 noundef 8)
  %17 = call noundef ptr @_ZN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(328) %3)
  br label %18

18:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15getTombstoneKeyEv(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.95") align 8 %0) #1 comdat align 2 {
  call void @_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE15getTombstoneKeyEv(ptr dead_on_unwind writable sret(%"struct.std::pair.95") align 8 %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.95", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.95", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_10AACacheLocEvE7isEqualERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"struct.std::pair.95", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"struct.std::pair.95", ptr %13, i32 0, i32 1
  %15 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_10AACacheLocEvE7isEqualERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ false, %2 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.97", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE15getTombstoneKeyEv(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.95") align 8 %0) #1 comdat align 2 {
  %2 = alloca %"struct.llvm::AACacheLoc", align 8
  %3 = alloca %"struct.llvm::AACacheLoc", align 8
  %4 = call { i64, i64 } @_ZN4llvm12DenseMapInfoINS_10AACacheLocEvE15getTombstoneKeyEv()
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 0
  %6 = extractvalue { i64, i64 } %4, 0
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 1
  %8 = extractvalue { i64, i64 } %4, 1
  store i64 %8, ptr %7, align 8
  %9 = call { i64, i64 } @_ZN4llvm12DenseMapInfoINS_10AACacheLocEvE15getTombstoneKeyEv()
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %11 = extractvalue { i64, i64 } %9, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %13 = extractvalue { i64, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  call void @_ZSt9make_pairIN4llvm10AACacheLocES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr dead_on_unwind writable sret(%"struct.std::pair.95") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZN4llvm12DenseMapInfoINS_10AACacheLocEvE15getTombstoneKeyEv() #1 comdat align 2 {
  %1 = alloca %"struct.llvm::AACacheLoc", align 8
  %2 = alloca %"class.llvm::PointerIntPair", align 8
  %3 = alloca %"class.llvm::LocationSize", align 8
  %4 = call i64 @_ZN4llvm12DenseMapInfoINS_14PointerIntPairIPKNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEvE15getTombstoneKeyEv()
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  store i64 %4, ptr %6, align 8
  %7 = call i64 @_ZN4llvm12DenseMapInfoINS_12LocationSizeEvE15getTombstoneKeyEv()
  %8 = getelementptr inbounds nuw %"class.llvm::LocationSize", ptr %3, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::LocationSize", ptr %3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  call void @_ZN4llvm10AACacheLocC2ENS_14PointerIntPairIPKNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEENS_12LocationSizeE(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 %11, i64 %13)
  %14 = load { i64, i64 }, ptr %1, align 8
  ret { i64, i64 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12DenseMapInfoINS_14PointerIntPairIPKNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEvE15getTombstoneKeyEv() #1 comdat align 2 {
  %1 = alloca %"class.llvm::PointerIntPair", align 8
  %2 = alloca i64, align 8
  store i64 -2, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = shl i64 %3, 3
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = call i64 @_ZN4llvm14PointerIntPairIPKNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE18getFromOpaqueValueEPv(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %1, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %1, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12DenseMapInfoINS_12LocationSizeEvE15getTombstoneKeyEv() #1 comdat align 2 {
  %1 = alloca %"class.llvm::LocationSize", align 8
  %2 = call i64 @_ZN4llvm12LocationSize12mapTombstoneEv()
  %3 = getelementptr inbounds nuw %"class.llvm::LocationSize", ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::LocationSize", ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12LocationSize12mapTombstoneEv() #1 comdat align 2 {
  %1 = alloca %"class.llvm::LocationSize", align 8
  call void @_ZN4llvm12LocationSizeC2EmNS0_18DirectConstructionE(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef -4, i32 noundef 0)
  %2 = getelementptr inbounds nuw %"class.llvm::LocationSize", ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_10AACacheLocEvE7isEqualERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::AACacheLoc", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::AACacheLoc", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK4llvm14PointerIntPairIPKNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEeqERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::AACacheLoc", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"struct.llvm::AACacheLoc", ptr %13, i32 0, i32 1
  %15 = call noundef zeroext i1 @_ZNK4llvm12LocationSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ false, %2 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14PointerIntPairIPKNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEeqERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKNS_5ValueEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %8, i32 0, i32 0
  %10 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKNS_5ValueEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = icmp eq i64 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12LocationSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::LocationSize", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::LocationSize", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKNS_5ValueEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKNS_5ValueEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKNS_5ValueEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm14MemoryLocationELb1ELb1EEC2IJRS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIN4llvm14MemoryLocationELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(49) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm14MemoryLocationELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm14MemoryLocationEEC2IJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm14MemoryLocationEEC2IJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm14MemoryLocationEE8_StorageIS1_Lb1EEC2IJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm14MemoryLocationEE8_StorageIS1_Lb1EEC2IJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11Instruction12isTerminatorEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp uge i32 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp ult i32 %6, 12
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_7PHINodeEKPNS_11InstructionEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_11InstructionEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_7PHINodeEPKNS_11InstructionEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_7PHINodeEPKNS_11InstructionEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_7PHINodeEKPKNS_11InstructionES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_7PHINodeEKPKNS_11InstructionES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_11InstructionEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_7PHINodeEPKNS_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_7PHINodeEPKNS_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_7PHINodeEPKNS_11InstructionEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKNS_11InstructionEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_11InstructionEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_7PHINodeEPKNS_11InstructionEE4doitES4_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_7PHINodeENS_11InstructionEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_7PHINodeENS_11InstructionEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm7PHINode7classofEPKNS_11InstructionE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm7PHINode7classofEPKNS_11InstructionE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm11Instruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = icmp eq i32 %4, 55
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_11InstructionEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_8CallBaseEPNS_11InstructionEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_8CallBaseEPNS_11InstructionEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_8CallBaseEPNS_11InstructionEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_8CallBaseEPNS_11InstructionEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_8CallBaseEPNS_11InstructionEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_8CallBaseEKPNS_11InstructionEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_8CallBaseEPNS_11InstructionEvE10castFailedEv() #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_8CallBaseEPNS_11InstructionEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_8CallBaseEPNS_11InstructionES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_8CallBaseEKPNS_11InstructionEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_11InstructionEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_8CallBaseEPKNS_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_8CallBaseEPKNS_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_8CallBaseEPKNS_11InstructionEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_8CallBaseEPKNS_11InstructionEE4doitES4_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_8CallBaseENS_11InstructionEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_8CallBaseENS_11InstructionEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CallBase7classofEPKNS_11InstructionE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CallBase7classofEPKNS_11InstructionE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm11Instruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = icmp eq i32 %4, 56
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZNK4llvm11Instruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef i32 @_ZNK4llvm11Instruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  %13 = icmp eq i32 %12, 11
  br label %14

14:                                               ; preds = %10, %6, %1
  %15 = phi i1 [ true, %6 ], [ true, %1 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_8CallBaseEPNS_11InstructionES3_E4doitEPKS2_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef zeroext i1 @_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::CallBase", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %5, align 4
  %9 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %6, i32 noundef %12)
  store i1 %13, ptr %3, align 1
  br label %14

14:                                               ; preds = %11, %10
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #4

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEE17getNodeBaseParentEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_parent.67", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5Value26assertModuleIsMaterializedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm5Value17materialized_usesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::Value::use_iterator_impl", align 8
  %5 = alloca %"class.llvm::Value::use_iterator_impl", align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_ZN4llvm5Value22materialized_use_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %4, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = call ptr @_ZN4llvm5Value7use_endEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %10 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call { ptr, ptr } @_ZN4llvm10make_rangeINS_5Value17use_iterator_implINS_3UseEEEEENS_14iterator_rangeIT_EES6_S6_(ptr %12, ptr %14)
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN4llvm10make_rangeINS_5Value17use_iterator_implINS_3UseEEEEENS_14iterator_rangeIT_EES6_S6_(ptr %0, ptr %1) #1 comdat {
  %3 = alloca %"class.llvm::iterator_range", align 8
  %4 = alloca %"class.llvm::Value::use_iterator_impl", align 8
  %5 = alloca %"class.llvm::Value::use_iterator_impl", align 8
  %6 = alloca %"class.llvm::Value::use_iterator_impl", align 8
  %7 = alloca %"class.llvm::Value::use_iterator_impl", align 8
  %8 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN4llvm14iterator_rangeINS_5Value17use_iterator_implINS_3UseEEEEC2ES4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %11, ptr %13)
  %14 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm5Value22materialized_use_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::Value::use_iterator_impl", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::Value", ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4llvm5Value17use_iterator_implINS_3UseEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm5Value7use_endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::Value::use_iterator_impl", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN4llvm5Value17use_iterator_implINS_3UseEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_5Value17use_iterator_implINS_3UseEEEEC2ES4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::Value::use_iterator_impl", align 8
  %5 = alloca %"class.llvm::Value::use_iterator_impl", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5Value17use_iterator_implINS_3UseEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5Value17use_iterator_implINS_3UseEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Value17use_iterator_implINS_3UseEEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11InstructionEPNS_4UserEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_11InstructionEPNS_4UserES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_11InstructionEPNS_4UserES3_E4doitEPKS2_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_7PHINodeEPNS_11InstructionEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_7PHINodeEPNS_11InstructionEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_7PHINodeEPNS_11InstructionEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_7PHINodeEPNS_11InstructionEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_7PHINodeEPNS_11InstructionEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_7PHINodeEKPNS_11InstructionEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_7PHINodeEPNS_11InstructionEvE10castFailedEv() #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_7PHINodeEPNS_11InstructionEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_7PHINodeEPNS_11InstructionES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_7PHINodeEKPNS_11InstructionEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_11InstructionEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_7PHINodeEPKNS_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_7PHINodeEPNS_11InstructionES3_E4doitEPKS2_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm7PHINode11block_beginEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm7PHINode8op_beginEv(ptr noundef nonnull align 8 dereferenceable(76) %3)
  %5 = getelementptr inbounds nuw %"class.llvm::PHINode", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds %"class.llvm::Use", ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm7PHINode8op_beginEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm20HungoffOperandTraits8op_beginEPNS_4UserE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20HungoffOperandTraits8op_beginEPNS_4UserE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm4User18getHungOffOperandsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm4User18getHungOffOperandsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds ptr, ptr %3, i64 -1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3Use7getNextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Use", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10BasicBlock7isEHPadEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = call noundef zeroext i1 @_ZNK4llvm11Instruction7isEHPadEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11Instruction11hasMetadataEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZNK4llvm11Instruction11getMetadataEj(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

declare noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) #4

declare noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80)) #4

declare noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm11Instruction11getMetadataEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.llvm::Instruction", ptr %6, i32 0, i32 2
  %11 = call noundef ptr @_ZNK4llvm8DebugLoc11getAsMDNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %3, align 8
  br label %15

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = call noundef ptr @_ZNK4llvm5Value11getMetadataEj(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DebugLoc11getAsMDNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DebugLoc", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm18TypedTrackingMDRefINS_6MDNodeEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm5Value11getMetadataEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::Value", ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 29
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %16

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %13, %12
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TypedTrackingMDRefINS_6MDNodeEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm18TypedTrackingMDRefINS_6MDNodeEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TypedTrackingMDRefINS_6MDNodeEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm13TrackingMDRef3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13TrackingMDRef3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #4

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EE11getNonConstEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits.107", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits.107", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(10) %2, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %11 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits.107", ptr %4, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %2, i32 0, i32 1
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits.107", ptr %4, i32 0, i32 2
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  %19 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %2, i32 0, i32 2
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 1
  br label %22

21:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(10) %2) #11
  br label %22

22:                                               ; preds = %21, %8
  %23 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm19SmallPtrSetImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19SmallPtrSetImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %7) #11
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPvE6insertES1_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.110") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.80", align 8
  %7 = alloca { ptr, i8 }, align 8
  %8 = alloca %"class.llvm::SmallPtrSetIterator.112", align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPvE16getAsVoidPointerES1_(ptr noundef %10)
  %12 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %11)
  store { ptr, i8 } %12, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  %13 = getelementptr inbounds nuw %"struct.std::pair.80", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call { ptr, ptr } @_ZNK4llvm15SmallPtrSetImplIPvE12makeIteratorEPKPKv(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIterator.112", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %15, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %15, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::pair.80", ptr %6, i32 0, i32 1
  call void @_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPvEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr dead_on_unwind writable sret(%"struct.std::pair.110") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPvE16getAsVoidPointerES1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPvEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.110") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIN4llvm19SmallPtrSetIteratorIPvEEbEC2IS3_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm15SmallPtrSetImplIPvE12makeIteratorEPKPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.llvm::SmallPtrSetIterator.112", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPvEEbv()
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase10EndPointerEv(ptr noundef nonnull align 8 dereferenceable(28) %6)
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  br label %18

15:                                               ; preds = %8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi ptr [ %14, %12 ], [ %17, %15 ]
  %20 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @_ZN4llvm19SmallPtrSetIteratorIPvEC2EPKPKvS6_RKNS_14DebugEpochBaseE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %19, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %25

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase10EndPointerEv(ptr noundef nonnull align 8 dereferenceable(28) %6)
  call void @_ZN4llvm19SmallPtrSetIteratorIPvEC2EPKPKvS6_RKNS_14DebugEpochBaseE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %25

25:                                               ; preds = %22, %18
  %26 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIterator.112", ptr %3, i32 0, i32 0
  %27 = load { ptr, ptr }, ptr %26, align 8
  ret { ptr, ptr } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm19SmallPtrSetIteratorIPvEEbEC2IS3_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.110", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.110", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19SmallPtrSetIteratorIPvEC2EPKPKvS6_RKNS_14DebugEpochBaseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN4llvm23SmallPtrSetIteratorImplC2EPKPKvS4_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %8, align 8
  call void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallPtrSetIPvLj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallPtrSet", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 0
  call void @_ZN4llvm15SmallPtrSetImplIPvECI2NS_19SmallPtrSetImplBaseEEPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %5, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallPtrSet.0", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 0
  call void @_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEECI2NS_19SmallPtrSetImplBaseEEPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %5, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPvECI2NS_19SmallPtrSetImplBaseEEPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEECI2NS_19SmallPtrSetImplBaseEEPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallPtrSetIPvLj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallPtrSetImplIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm19SmallPtrSetImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm19SmallPtrSetImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #11
  ret void
}

declare void @_ZN4llvm33initializeLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #4

declare void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #4

declare void @_ZN4llvm34initializeAAResultsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_117SinkingLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #1 {
  %1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #12
  call void @_ZN12_GLOBAL__N_117SinkingLegacyPassC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %1)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8PassInfoC2ENS_9StringRefES1_PKvPFPNS_4PassEvEbb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8) unnamed_addr #1 comdat align 2 {
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %4, ptr %20, align 8
  store ptr %0, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %21 = zext i1 %7 to i8
  store i8 %21, ptr %15, align 1
  %22 = zext i1 %8 to i8
  store i8 %22, ptr %16, align 1
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw %"class.llvm::PassInfo", ptr %23, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %10, i64 16, i1 false)
  %25 = getelementptr inbounds nuw %"class.llvm::PassInfo", ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %11, i64 16, i1 false)
  %26 = getelementptr inbounds nuw %"class.llvm::PassInfo", ptr %23, i32 0, i32 2
  %27 = load ptr, ptr %13, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::PassInfo", ptr %23, i32 0, i32 3
  %29 = load i8, ptr %15, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %28, align 8
  %32 = getelementptr inbounds nuw %"class.llvm::PassInfo", ptr %23, i32 0, i32 4
  %33 = load i8, ptr %16, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %32, align 1
  %36 = getelementptr inbounds nuw %"class.llvm::PassInfo", ptr %23, i32 0, i32 5
  %37 = load ptr, ptr %14, align 8
  store ptr %37, ptr %36, align 8
  ret void
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #11
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12FunctionPassC2ERc(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm4PassC2ENS_8PassKindERc(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef 2, ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN4llvm12FunctionPassE, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117SinkingLegacyPassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12FunctionPassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117SinkingLegacyPassD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_117SinkingLegacyPassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #14
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #4

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_117SinkingLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(161) %7)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage11addRequiredINS_20AAResultsWrapperPassEEERS0_v(ptr noundef nonnull align 8 dereferenceable(161) %8)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage11addRequiredINS_24DominatorTreeWrapperPassEEERS0_v(ptr noundef nonnull align 8 dereferenceable(161) %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage11addRequiredINS_19LoopInfoWrapperPassEEERS0_v(ptr noundef nonnull align 8 dereferenceable(161) %12)
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage12addPreservedINS_24DominatorTreeWrapperPassEEERS0_v(ptr noundef nonnull align 8 dereferenceable(161) %14)
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage12addPreservedINS_19LoopInfoWrapperPassEEERS0_v(ptr noundef nonnull align 8 dereferenceable(161) %16)
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_117SinkingLegacyPass13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v(ptr noundef nonnull align 8 dereferenceable(28) %8)
  %10 = call noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm24DominatorTreeWrapperPass10getDomTreeEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  store ptr %10, ptr %5, align 8
  %11 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v(ptr noundef nonnull align 8 dereferenceable(28) %8)
  %12 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm19LoopInfoWrapperPass11getLoopInfoEv(ptr noundef nonnull align 8 dereferenceable(176) %11)
  store ptr %12, ptr %6, align 8
  %13 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v(ptr noundef nonnull align 8 dereferenceable(28) %8)
  %14 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm20AAResultsWrapperPass12getAAResultsEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef zeroext i1 @_ZL27iterativelySinkInstructionsRN4llvm8FunctionERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(136) %15, ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull align 8 dereferenceable(56) %18)
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4PassC2ENS_8PassKindERc(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr] }, ptr @_ZTVN4llvm4PassE, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::Pass", ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::Pass", ptr %7, i32 0, i32 2
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::Pass", ptr %7, i32 0, i32 3
  %12 = load i32, ptr %5, align 4
  store i32 %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12FunctionPassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) #4

declare void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage11addRequiredINS_20AAResultsWrapperPassEEERS0_v(ptr noundef nonnull align 8 dereferenceable(161) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %3, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm20AAResultsWrapperPass2IDE)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage11addRequiredINS_24DominatorTreeWrapperPassEEERS0_v(ptr noundef nonnull align 8 dereferenceable(161) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %3, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24DominatorTreeWrapperPass2IDE)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage11addRequiredINS_19LoopInfoWrapperPassEEERS0_v(ptr noundef nonnull align 8 dereferenceable(161) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %3, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm19LoopInfoWrapperPass2IDE)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage12addPreservedINS_24DominatorTreeWrapperPassEEERS0_v(ptr noundef nonnull align 8 dereferenceable(161) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::AnalysisUsage", ptr %3, i32 0, i32 2
  call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @_ZN4llvm24DominatorTreeWrapperPass2IDE)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage12addPreservedINS_19LoopInfoWrapperPassEEERS0_v(ptr noundef nonnull align 8 dereferenceable(161) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::AnalysisUsage", ptr %3, i32 0, i32 2
  call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @_ZN4llvm19LoopInfoWrapperPass2IDE)
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm9adl_beginIRNS_15SmallVectorImplIPKvEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZN4llvm7adl_endIRNS_15SmallVectorImplIPKvEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZSt4findIPPKvS1_ET_S3_S3_RKT0_(ptr noundef %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZN4llvm7adl_endIRNS_15SmallVectorImplIPKvEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = icmp ne ptr %10, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKvvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4findIPPKvS1_ET_S3_S3_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKPKvEENS0_16_Iter_equals_valIT_EERS6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt9__find_ifIPPKvN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_(ptr noundef %8, ptr noundef %9, ptr %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9adl_beginIRNS_15SmallVectorImplIPKvEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_15SmallVectorImplIPKvEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRNS_15SmallVectorImplIPKvEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_15SmallVectorImplIPKvEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPPKvN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #1 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIPPKvENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt9__find_ifIPPKvN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %9, ptr noundef %10, ptr %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKPKvEENS0_16_Iter_equals_valIT_EERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKvEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPPKvN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = ashr i64 %15, 2
  store i64 %16, ptr %8, align 8
  br label %17

17:                                               ; preds = %49, %3
  %18 = load i64, ptr %8, align 8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %52

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKvEclIPS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %21)
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %4, align 8
  br label %86

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i32 1
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKvEclIPS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %28)
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %4, align 8
  br label %86

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i32 1
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKvEclIPS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %4, align 8
  br label %86

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i32 1
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKvEclIPS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %42)
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  store ptr %45, ptr %4, align 8
  br label %86

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i32 1
  store ptr %48, ptr %6, align 8
  br label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %8, align 8
  %51 = add nsw i64 %50, -1
  store i64 %51, ptr %8, align 8
  br label %17, !llvm.loop !15

52:                                               ; preds = %17
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 8
  switch i64 %58, label %84 [
    i64 3, label %59
    i64 2, label %67
    i64 1, label %75
    i64 0, label %83
  ]

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8
  %61 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKvEclIPS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %60)
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8
  store ptr %63, ptr %4, align 8
  br label %86

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i32 1
  store ptr %66, ptr %6, align 8
  br label %67

67:                                               ; preds = %64, %52
  %68 = load ptr, ptr %6, align 8
  %69 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKvEclIPS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %68)
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8
  store ptr %71, ptr %4, align 8
  br label %86

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i32 1
  store ptr %74, ptr %6, align 8
  br label %75

75:                                               ; preds = %72, %52
  %76 = load ptr, ptr %6, align 8
  %77 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKvEclIPS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %76)
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8
  store ptr %79, ptr %4, align 8
  br label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i32 1
  store ptr %82, ptr %6, align 8
  br label %83

83:                                               ; preds = %80, %52
  br label %84

84:                                               ; preds = %83, %52
  %85 = load ptr, ptr %7, align 8
  store ptr %85, ptr %4, align 8
  br label %86

86:                                               ; preds = %84, %78, %70, %62, %44, %37, %30, %23
  %87 = load ptr, ptr %4, align 8
  ret ptr %87
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPPKvENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKvEclIPS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKvEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_15SmallVectorImplIPKvEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt5beginIN4llvm15SmallVectorImplIPKvEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN4llvm15SmallVectorImplIPKvEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_15SmallVectorImplIPKvEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt3endIN4llvm15SmallVectorImplIPKvEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIN4llvm15SmallVectorImplIPKvEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKvvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKvvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKvvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKvvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %12, %13
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp ule i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %4, align 8
  br label %35

21:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  store i64 -1, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  br label %33

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi ptr [ %30, %26 ], [ %32, %31 ]
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %33, %19
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPKvvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPKvvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKvvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKvvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(160) ptr @_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNK4llvm4Pass13getAnalysisIDINS_24DominatorTreeWrapperPassEEERT_PKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef @_ZN4llvm24DominatorTreeWrapperPass2IDE)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm24DominatorTreeWrapperPass10getDomTreeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DominatorTreeWrapperPass", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(176) ptr @_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZNK4llvm4Pass13getAnalysisIDINS_19LoopInfoWrapperPassEEERT_PKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef @_ZN4llvm19LoopInfoWrapperPass2IDE)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm19LoopInfoWrapperPass11getLoopInfoEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::LoopInfoWrapperPass", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm4Pass13getAnalysisIDINS_20AAResultsWrapperPassEEERT_PKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef @_ZN4llvm20AAResultsWrapperPass2IDE)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm20AAResultsWrapperPass12getAAResultsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::AAResultsWrapperPass", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt10unique_ptrIN4llvm9AAResultsESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(160) ptr @_ZNK4llvm4Pass13getAnalysisIDINS_24DominatorTreeWrapperPassEEERT_PKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::Pass", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN4llvm16AnalysisResolver12findImplPassEPKv(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 12
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef %12)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16AnalysisResolver12findImplPassEPKv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr null, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::AnalysisResolver", ptr %10, i32 0, i32 0
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @_ZNSt6vectorISt4pairIPKvPN4llvm4PassEESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @_ZNSt6vectorISt4pairIPKvPN4llvm4PassEESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %32, %2
  %19 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  br i1 %19, label %20, label %34

20:                                               ; preds = %18
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %"struct.std::pair.136", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %"struct.std::pair.136", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %5, align 8
  br label %34

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  br label %18

34:                                               ; preds = %27, %18
  %35 = load ptr, ptr %5, align 8
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt4pairIPKvPN4llvm4PassEESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.132", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const void *, llvm::Pass *>, std::allocator<std::pair<const void *, llvm::Pass *>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt4pairIPKvPN4llvm4PassEESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.132", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const void *, llvm::Pass *>, std::allocator<std::pair<const void *, llvm::Pass *>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.136", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(176) ptr @_ZNK4llvm4Pass13getAnalysisIDINS_19LoopInfoWrapperPassEEERT_PKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::Pass", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN4llvm16AnalysisResolver12findImplPassEPKv(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 12
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef %12)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm4Pass13getAnalysisIDINS_20AAResultsWrapperPassEEERT_PKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::Pass", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN4llvm16AnalysisResolver12findImplPassEPKv(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 12
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef %12)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt10unique_ptrIN4llvm9AAResultsESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm9AAResultsESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvm9AAResultsESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.123", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm9AAResultsESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm9AAResultsESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.125", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm9AAResultsESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm9AAResultsESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm9AAResultsEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm9AAResultsEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm9AAResultsESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm9AAResultsESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm9AAResultsELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm9AAResultsELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.130", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17AnalysisInfoMixinINS_21DominatorTreeAnalysisEE2IDEv() #1 comdat align 2 {
  ret ptr @_ZN4llvm21DominatorTreeAnalysis3KeyE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17AnalysisInfoMixinINS_12LoopAnalysisEE2IDEv() #1 comdat align 2 {
  ret ptr @_ZN4llvm12LoopAnalysis3KeyE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17AnalysisInfoMixinINS_9AAManagerEE2IDEv() #1 comdat align 2 {
  ret ptr @_ZN4llvm9AAManager3KeyE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair.110", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm17PreservedAnalyses15areAllPreservedEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.llvm::PreservedAnalyses", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  call void @_ZN4llvm15SmallPtrSetImplIPvE6insertES1_(ptr dead_on_unwind writable sret(%"struct.std::pair.110") align 8 %5, ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11CFGAnalyses2IDEv() #1 comdat align 2 {
  ret ptr @_ZN4llvm11CFGAnalyses6SetKeyE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17PreservedAnalyses15areAllPreservedEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PreservedAnalyses", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase5emptyEv(ptr noundef nonnull align 8 dereferenceable(28) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::PreservedAnalyses", ptr %3, i32 0, i32 0
  %8 = call noundef i32 @_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE)
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase5emptyEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm19SmallPtrSetImplBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKvE16getAsVoidPointerES2_(ptr noundef %6)
  %8 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase8find_impEPKv(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %7)
  %9 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase10EndPointerEv(ptr noundef nonnull align 8 dereferenceable(28) %5)
  %10 = icmp ne ptr %8, %9
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19SmallPtrSetImplBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = sub i32 %5, %7
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19SmallPtrSetImplBase8find_impEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %9)
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %9, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %15, i64 %18
  store ptr %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %32, %11
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %3, align 8
  br label %46

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i32 1
  store ptr %34, ptr %6, align 8
  br label %20, !llvm.loop !16

35:                                               ; preds = %20
  %36 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase10EndPointerEv(ptr noundef nonnull align 8 dereferenceable(28) %9)
  store ptr %36, ptr %3, align 8
  br label %46

37:                                               ; preds = %2
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %38)
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8
  store ptr %43, ptr %3, align 8
  br label %46

44:                                               ; preds = %37
  %45 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase10EndPointerEv(ptr noundef nonnull align 8 dereferenceable(28) %9)
  store ptr %45, ptr %3, align 8
  br label %46

46:                                               ; preds = %44, %42, %35, %29
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKvE16getAsVoidPointerES2_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPvE16getAsVoidPointerES1_(ptr noundef %3)
  ret ptr %4
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17reference_wrapperIN4llvm12PassRegistryEEC2IRS1_vPS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt17reference_wrapperIN4llvm12PassRegistryEE6_S_funERS1_(ptr noundef nonnull align 8 dereferenceable(160) %7) #11
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt17reference_wrapperIN4llvm12PassRegistryEE6_S_funERS1_(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon, align 8
  %8 = alloca %"struct.std::once_flag::_Prepare_execution", align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  call void @_ZNSt9once_flag18_Prepare_executionC2IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"struct.std::once_flag", ptr %14, i32 0, i32 0
  %16 = call noundef i32 @_ZL14__gthread_oncePiPFvvE(ptr noundef %15, ptr noundef @__once_proxy)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %9, align 4
  call void @_ZSt20__throw_system_errori(i32 noundef %20) #15
  unreachable

21:                                               ; preds = %3
  call void @_ZNSt9once_flag18_Prepare_executionD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9once_flag18_Prepare_executionC2IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.140, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %6, ptr %7, align 8
  %8 = call noundef ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENKUlvE_cvPFvvEEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14__gthread_oncePiPFvvE(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = call noundef i32 @_ZL18__gthread_active_pv()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @pthread_once(ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %3, align 4
  br label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

declare void @__once_proxy() #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9once_flag18_Prepare_executionD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr null, ptr %3, align 8
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENKUlvE_cvPFvvEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #1 comdat align 2 {
  %1 = alloca %class.anon.140, align 1
  call void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %4 = load ptr, ptr %3, align 8
  call void @_ZZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @_ZSt8__invokeIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8__invokeIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZSt13__invoke_implIPvRFS0_RN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__invoke_implIPvRFS0_RN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt17reference_wrapperIN4llvm12PassRegistryEEcvRS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %8 = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(160) %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt17reference_wrapperIN4llvm12PassRegistryEEcvRS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt17reference_wrapperIN4llvm12PassRegistryEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt17reference_wrapperIN4llvm12PassRegistryEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #1 {
  ret i32 1
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_Sink.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
