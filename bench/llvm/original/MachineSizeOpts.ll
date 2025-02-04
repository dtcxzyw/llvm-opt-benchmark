target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector.151", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.151" = type { %"class.llvm::SmallVectorImpl.152", %"struct.llvm::SmallVectorStorage.155" }
%"class.llvm::SmallVectorImpl.152" = type { %"class.llvm::SmallVectorTemplateBase.153" }
%"class.llvm::SmallVectorTemplateBase.153" = type { %"class.llvm::SmallVectorTemplateCommon.154" }
%"class.llvm::SmallVectorTemplateCommon.154" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.155" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::cl::opt_storage" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::cl::opt.156" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.157", %"class.llvm::cl::parser.164", %"class.std::function.166" }
%"class.llvm::cl::opt_storage.157" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.158" }
%"struct.llvm::cl::OptionValue.158" = type { %"struct.llvm::cl::OptionValueBase.base.162", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base.162" = type { %"class.llvm::cl::OptionValueCopy.base.161" }
%"class.llvm::cl::OptionValueCopy.base.161" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.164" = type { %"class.llvm::cl::basic_parser.165" }
%"class.llvm::cl::basic_parser.165" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.166" = type { %"class.std::_Function_base", ptr }
%"class.llvm::MachineFunction" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::vector", i32, [4 x i8], %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::Recycler", %"class.llvm::ArrayRecycler", %"class.llvm::Recycler.11", %"class.llvm::iplist", i32, %"struct.llvm::Align", i8, i8, i8, %"class.llvm::MachineFunctionProperties", %"class.std::unique_ptr", %"class.std::vector.14", %"class.std::vector.19", %"class.std::vector.19", %"class.std::vector.24", %"class.llvm::DenseMap", %"class.llvm::DenseMap.29", %"class.llvm::DenseMap.32", %"class.std::vector.35", i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, %"class.std::vector.40", %"class.std::vector.45", %"class.std::vector.45", i32, [4 x i8], ptr, ptr, %"class.llvm::DenseMap.50", %"class.llvm::DenseMap.53", %"class.llvm::SmallVector.56", i32, [4 x i8], %"class.llvm::SmallVector.61", %"class.llvm::DenseMap.66", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector", %"class.llvm::SmallVector.1", i64, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::SmallVector.1" = type { %"class.llvm::SmallVectorImpl.2" }
%"class.llvm::SmallVectorImpl.2" = type { %"class.llvm::SmallVectorTemplateBase.3" }
%"class.llvm::SmallVectorTemplateBase.3" = type { %"class.llvm::SmallVectorTemplateCommon.4" }
%"class.llvm::SmallVectorTemplateCommon.4" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::Recycler" = type { ptr }
%"class.llvm::ArrayRecycler" = type { %"class.llvm::SmallVector.6" }
%"class.llvm::SmallVector.6" = type { %"class.llvm::SmallVectorImpl.7", %"struct.llvm::SmallVectorStorage.10" }
%"class.llvm::SmallVectorImpl.7" = type { %"class.llvm::SmallVectorTemplateBase.8" }
%"class.llvm::SmallVectorTemplateBase.8" = type { %"class.llvm::SmallVectorTemplateCommon.9" }
%"class.llvm::SmallVectorTemplateCommon.9" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.10" = type { [64 x i8] }
%"class.llvm::Recycler.11" = type { ptr }
%"class.llvm::iplist" = type { %"class.llvm::iplist_impl" }
%"class.llvm::iplist_impl" = type { %"class.llvm::simple_ilist" }
%"class.llvm::simple_ilist" = type { %"class.llvm::ilist_sentinel" }
%"class.llvm::ilist_sentinel" = type { %"class.llvm::ilist_node_impl" }
%"class.llvm::ilist_node_impl" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::ilist_node_base" = type { %"class.llvm::ilist_detail::node_base_prevnext" }
%"class.llvm::ilist_detail::node_base_prevnext" = type { ptr, ptr }
%"struct.llvm::Align" = type { i8 }
%"class.llvm::MachineFunctionProperties" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.29" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.32" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.50" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.53" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.56" = type { %"class.llvm::SmallVectorImpl.57", %"struct.llvm::SmallVectorStorage.60" }
%"class.llvm::SmallVectorImpl.57" = type { %"class.llvm::SmallVectorTemplateBase.58" }
%"class.llvm::SmallVectorTemplateBase.58" = type { %"class.llvm::SmallVectorTemplateCommon.59" }
%"class.llvm::SmallVectorTemplateCommon.59" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.60" = type { [128 x i8] }
%"class.llvm::SmallVector.61" = type { %"class.llvm::SmallVectorImpl.62", %"struct.llvm::SmallVectorStorage.65" }
%"class.llvm::SmallVectorImpl.62" = type { %"class.llvm::SmallVectorTemplateBase.63" }
%"class.llvm::SmallVectorTemplateBase.63" = type { %"class.llvm::SmallVectorTemplateCommon.64" }
%"class.llvm::SmallVectorTemplateCommon.64" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.65" = type { [160 x i8] }
%"class.llvm::DenseMap.66" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MachineBasicBlock" = type { %"class.llvm::ilist_node_with_parent", ptr, i32, i32, ptr, %"class.llvm::iplist.87", %"class.llvm::SmallVector.98", %"class.llvm::SmallVector.103", %"class.std::vector.105", %"class.std::optional", %"class.std::vector.110", %"struct.llvm::Align", i32, i8, i8, ptr, i8, i8, i8, i8, i8, [3 x i8], %"class.std::optional.115", %"struct.llvm::MBBSectionID", i8, i8, i8, ptr, ptr, ptr }
%"class.llvm::ilist_node_with_parent" = type { %"class.llvm::ilist_node.86" }
%"class.llvm::ilist_node.86" = type { %"class.llvm::ilist_node_impl" }
%"class.llvm::iplist.87" = type { %"class.llvm::iplist_impl.88" }
%"class.llvm::iplist_impl.88" = type { %"struct.llvm::ilist_traits.89", %"class.llvm::simple_ilist.90" }
%"struct.llvm::ilist_traits.89" = type { ptr }
%"class.llvm::simple_ilist.90" = type { %"class.llvm::ilist_sentinel.93" }
%"class.llvm::ilist_sentinel.93" = type { %"class.llvm::ilist_node_impl.94" }
%"class.llvm::ilist_node_impl.94" = type { %"class.llvm::ilist_node_base.95" }
%"class.llvm::ilist_node_base.95" = type { %"class.llvm::ilist_detail::node_base_prevnext.96" }
%"class.llvm::ilist_detail::node_base_prevnext.96" = type { %"class.llvm::PointerIntPair", ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallVector.98" = type { %"class.llvm::SmallVectorImpl.99", %"struct.llvm::SmallVectorStorage.102" }
%"class.llvm::SmallVectorImpl.99" = type { %"class.llvm::SmallVectorTemplateBase.100" }
%"class.llvm::SmallVectorTemplateBase.100" = type { %"class.llvm::SmallVectorTemplateCommon.101" }
%"class.llvm::SmallVectorTemplateCommon.101" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.102" = type { [32 x i8] }
%"class.llvm::SmallVector.103" = type { %"class.llvm::SmallVectorImpl.99", %"struct.llvm::SmallVectorStorage.104" }
%"struct.llvm::SmallVectorStorage.104" = type { [16 x i8] }
%"class.std::vector.105" = type { %"struct.std::_Vector_base.106" }
%"struct.std::_Vector_base.106" = type { %"struct.std::_Vector_base<llvm::BranchProbability, std::allocator<llvm::BranchProbability>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::BranchProbability, std::allocator<llvm::BranchProbability>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::BranchProbability, std::allocator<llvm::BranchProbability>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::BranchProbability, std::allocator<llvm::BranchProbability>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::vector.110" = type { %"struct.std::_Vector_base.111" }
%"struct.std::_Vector_base.111" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.115" = type { %"struct.std::_Optional_base.116" }
%"struct.std::_Optional_base.116" = type { %"struct.std::_Optional_payload.118" }
%"struct.std::_Optional_payload.118" = type { %"struct.std::_Optional_payload_base.base.120", [3 x i8] }
%"struct.std::_Optional_payload_base.base.120" = type <{ %"union.std::_Optional_payload_base<llvm::UniqueBBID>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::UniqueBBID>::_Storage" = type { %"struct.llvm::UniqueBBID" }
%"struct.llvm::UniqueBBID" = type { i32, i32 }
%"struct.llvm::MBBSectionID" = type { i32, i32 }
%"class.llvm::BlockFrequency" = type { i64 }
%"class.llvm::MBFIWrapper" = type { ptr, %"class.llvm::DenseMap.123" }
%"class.llvm::DenseMap.123" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::ProfileSummaryInfo" = type { ptr, %"class.std::unique_ptr.134", %"class.std::optional", %"class.std::optional", %"class.std::optional.142", %"class.std::optional.142", [4 x i8], %"class.llvm::DenseMap.148" }
%"class.std::unique_ptr.134" = type { %"struct.std::__uniq_ptr_data.135" }
%"struct.std::__uniq_ptr_data.135" = type { %"class.std::__uniq_ptr_impl.136" }
%"class.std::__uniq_ptr_impl.136" = type { %"class.std::tuple.137" }
%"class.std::tuple.137" = type { %"struct.std::_Tuple_impl.138" }
%"struct.std::_Tuple_impl.138" = type { %"struct.std::_Head_base.141" }
%"struct.std::_Head_base.141" = type { ptr }
%"class.std::optional.142" = type { %"struct.std::_Optional_base.143" }
%"struct.std::_Optional_base.143" = type { %"struct.std::_Optional_payload.145" }
%"struct.std::_Optional_payload.145" = type { %"struct.std::_Optional_payload_base.146" }
%"struct.std::_Optional_payload_base.146" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.llvm::DenseMap.148" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::optional.174" = type { %"struct.std::_Optional_base.175" }
%"struct.std::_Optional_base.175" = type { %"struct.std::_Optional_payload.177" }
%"struct.std::_Optional_payload.177" = type { %"struct.std::_Optional_payload_base.base.179", [7 x i8] }
%"struct.std::_Optional_payload_base.base.179" = type { %"union.std::_Optional_payload_base<llvm::Function::ProfileCount>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::Function::ProfileCount>::_Storage" = type { %"class.llvm::Function::ProfileCount" }
%"class.llvm::Function::ProfileCount" = type <{ i64, i32, [4 x i8] }>
%"class.llvm::ilist_iterator" = type { ptr }
%"class.llvm::ProfileSummary" = type { i32, %"class.std::vector.169", i64, i64, i64, i64, i32, i32, i8, double }
%"class.std::vector.169" = type { %"struct.std::_Vector_base.170" }
%"struct.std::_Vector_base.170" = type { %"struct.std::_Vector_base<llvm::ProfileSummaryEntry, std::allocator<llvm::ProfileSummaryEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::ProfileSummaryEntry, std::allocator<llvm::ProfileSummaryEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::ProfileSummaryEntry, std::allocator<llvm::ProfileSummaryEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::ProfileSummaryEntry, std::allocator<llvm::ProfileSummaryEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Optional_payload_base.178" = type { %"union.std::_Optional_payload_base<llvm::Function::ProfileCount>::_Storage", i8, [7 x i8] }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8, [7 x i8] }>

$_ZNK4llvm15MachineFunction11getFunctionEv = comdat any

$_ZNK4llvm8Function10hasOptSizeEv = comdat any

$_ZN4llvm29shouldFuncOptimizeForSizeImplINS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbPKT_PNS_18ProfileSummaryInfoEPT0_NS_13PGSOQueryTypeE = comdat any

$_ZNK4llvm17MachineBasicBlock9getParentEv = comdat any

$_ZN4llvm25shouldOptimizeForSizeImplIPKNS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbT_PNS_18ProfileSummaryInfoEPT0_NS_13PGSOQueryTypeE = comdat any

$_ZN4llvm25shouldOptimizeForSizeImplINS_14BlockFrequencyEKNS_25MachineBlockFrequencyInfoEEEbT_PNS_18ProfileSummaryInfoEPT0_NS_13PGSOQueryTypeE = comdat any

$_ZNK4llvm11MBFIWrapper7getMBFIEv = comdat any

$_ZNK4llvm8Function10hasMinSizeEv = comdat any

$_ZNK4llvm18ProfileSummaryInfo17hasProfileSummaryEv = comdat any

$_ZNK4llvm2cl11opt_storageIbLb0ELb0EEcvbEv = comdat any

$_ZNK4llvm18ProfileSummaryInfo25isFunctionColdInCallGraphINS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbPKT_RT0_ = comdat any

$_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv = comdat any

$_ZNK4llvm18ProfileSummaryInfo38isFunctionColdInCallGraphNthPercentileINS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbiPKT_RT0_ = comdat any

$_ZNK4llvm2cl11opt_storageIiLb0ELb0EEcviEv = comdat any

$_ZNK4llvm18ProfileSummaryInfo37isFunctionHotInCallGraphNthPercentileINS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbiPKT_RT0_ = comdat any

$_ZStneIN4llvm14ProfileSummaryESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZNKSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EEcvbEv = comdat any

$_ZNKSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4llvm14ProfileSummaryESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4llvm14ProfileSummaryESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm14ProfileSummaryEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm14ProfileSummaryESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm14ProfileSummaryELb0EE7_M_headERKS3_ = comdat any

$_ZNK4llvm2cl11opt_storageIbLb0ELb0EE8getValueEv = comdat any

$_ZNK4llvm18ProfileSummaryInfo25hasInstrumentationProfileEv = comdat any

$_ZNKSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EEptEv = comdat any

$_ZNK4llvm14ProfileSummary7getKindEv = comdat any

$_ZNKSt8optionalIN4llvm8Function12ProfileCountEEcvbEv = comdat any

$_ZNSt8optionalIN4llvm8Function12ProfileCountEEptEv = comdat any

$_ZNK4llvm8Function12ProfileCount8getCountEv = comdat any

$_ZNK4llvm18ProfileSummaryInfo17getTotalCallCountINS_15MachineFunctionEEESt8optionalImEPKT_ = comdat any

$_ZNKSt8optionalImEcvbEv = comdat any

$_ZNRSt8optionalImEdeEv = comdat any

$_ZNK4llvm15MachineFunction5beginEv = comdat any

$_ZNK4llvm15MachineFunction3endEv = comdat any

$_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEES7_ = comdat any

$_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEdeEv = comdat any

$_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbPKT_PT0_ = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEppEv = comdat any

$_ZNKSt19_Optional_base_implIN4llvm8Function12ProfileCountESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIN4llvm8Function12ProfileCountESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm8Function12ProfileCountEE6_M_getEv = comdat any

$_ZNSt8optionalImEC2ESt9nullopt_t = comdat any

$_ZNSt14_Optional_baseImLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseImEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev = comdat any

$_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseImE6_M_getEv = comdat any

$_ZNK4llvm12simple_ilistINS_17MachineBasicBlockEJEE5beginEv = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEC2ERKNS_15ilist_node_implIS4_EE = comdat any

$_ZNK4llvm12simple_ilistINS_17MachineBasicBlockEJEE3endEv = comdat any

$_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE11getValuePtrEPKNS_15ilist_node_implIS4_EE = comdat any

$_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEENT_13const_pointerEPKNS_15ilist_node_implIS6_EE = comdat any

$_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE7getNextEv = comdat any

$_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getNextEv = comdat any

$_ZNK4llvm18ProfileSummaryInfo43isFunctionHotOrColdInCallGraphNthPercentileILb0ENS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbiPKT0_RT1_ = comdat any

$_ZNK4llvm18ProfileSummaryInfo24isColdBlockNthPercentileINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbiPKT_PT0_ = comdat any

$_ZNK4llvm18ProfileSummaryInfo29isHotOrColdBlockNthPercentileILb0ENS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbiPKT0_PT1_ = comdat any

$_ZNK4llvm2cl11opt_storageIiLb0ELb0EE8getValueEv = comdat any

$_ZNK4llvm18ProfileSummaryInfo43isFunctionHotOrColdInCallGraphNthPercentileILb1ENS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbiPKT0_RT1_ = comdat any

$_ZNK4llvm18ProfileSummaryInfo23isHotBlockNthPercentileINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbiPKT_PT0_ = comdat any

$_ZNK4llvm18ProfileSummaryInfo29isHotOrColdBlockNthPercentileILb1ENS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbiPKT0_PT1_ = comdat any

$_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_25MachineBlockFrequencyInfoEEEbNS_14BlockFrequencyEPKT_ = comdat any

$_ZNK4llvm18ProfileSummaryInfo24isColdBlockNthPercentileIKNS_25MachineBlockFrequencyInfoEEEbiNS_14BlockFrequencyEPT_ = comdat any

$_ZNK4llvm18ProfileSummaryInfo23isHotBlockNthPercentileIKNS_25MachineBlockFrequencyInfoEEEbiNS_14BlockFrequencyEPT_ = comdat any

$_ZNK4llvm18ProfileSummaryInfo29isHotOrColdBlockNthPercentileILb0EKNS_25MachineBlockFrequencyInfoEEEbiNS_14BlockFrequencyEPT0_ = comdat any

$_ZNK4llvm18ProfileSummaryInfo29isHotOrColdBlockNthPercentileILb1EKNS_25MachineBlockFrequencyInfoEEEbiNS_14BlockFrequencyEPT0_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm9ForcePGSOE = external global %"class.llvm::cl::opt", align 8
@_ZN4llvm10EnablePGSOE = external global %"class.llvm::cl::opt", align 8
@_ZN4llvm20PgsoCutoffSampleProfE = external global %"class.llvm::cl::opt.156", align 8
@_ZN4llvm19PgsoCutoffInstrProfE = external global %"class.llvm::cl::opt.156", align 8
@_ZN4llvm16PGSOColdCodeOnlyE = external global %"class.llvm::cl::opt", align 8
@_ZN4llvm27PGSOColdCodeOnlyForInstrPGOE = external global %"class.llvm::cl::opt", align 8
@_ZN4llvm28PGSOColdCodeOnlyForSamplePGOE = external global %"class.llvm::cl::opt", align 8
@_ZN4llvm35PGSOColdCodeOnlyForPartialSamplePGOE = external global %"class.llvm::cl::opt", align 8
@_ZN4llvm27PGSOLargeWorkingSetSizeOnlyE = external global %"class.llvm::cl::opt", align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_15MachineFunctionEPNS_18ProfileSummaryInfoEPKNS_25MachineBlockFrequencyInfoENS_13PGSOQueryTypeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK4llvm15MachineFunction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(1065) %10)
  %12 = call noundef zeroext i1 @_ZNK4llvm8Function10hasOptSizeEv(ptr noundef nonnull align 8 dereferenceable(136) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = load i32, ptr %9, align 4, !tbaa !12
  %19 = call noundef zeroext i1 @_ZN4llvm29shouldFuncOptimizeForSizeImplINS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbPKT_PNS_18ProfileSummaryInfoEPT0_NS_13PGSOQueryTypeE(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i1 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %13
  %21 = load i1, ptr %5, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZNK4llvm15MachineFunction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(1065) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8Function10hasOptSizeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %3, i32 noundef 47)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK4llvm8Function10hasMinSizeEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i1 [ true, %1 ], [ %6, %5 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm29shouldFuncOptimizeForSizeImplINS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbPKT_PNS_18ProfileSummaryInfoEPT0_NS_13PGSOQueryTypeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !12
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo17hasProfileSummaryEv(ptr noundef nonnull align 8 dereferenceable(80) %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15, %12, %4
  store i1 false, ptr %5, align 1
  br label %49

19:                                               ; preds = %15
  %20 = call noundef zeroext i1 @_ZNK4llvm2cl11opt_storageIbLb0ELb0EEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZN4llvm9ForcePGSOE, i64 120))
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  store i1 true, ptr %5, align 1
  br label %49

22:                                               ; preds = %19
  %23 = call noundef zeroext i1 @_ZNK4llvm2cl11opt_storageIbLb0ELb0EEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZN4llvm10EnablePGSOE, i64 120))
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  store i1 false, ptr %5, align 1
  br label %49

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = call noundef zeroext i1 @_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE(ptr noundef %26)
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %8, align 8, !tbaa !10
  %32 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo25isFunctionColdInCallGraphINS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbPKT_RT0_(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(8) %31)
  store i1 %32, ptr %5, align 1
  br label %49

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv(ptr noundef nonnull align 8 dereferenceable(80) %34)
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = call noundef i32 @_ZNK4llvm2cl11opt_storageIiLb0ELb0EEcviEv(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZN4llvm20PgsoCutoffSampleProfE, i64 120))
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load ptr, ptr %8, align 8, !tbaa !10
  %41 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo38isFunctionColdInCallGraphNthPercentileINS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbiPKT_RT0_(ptr noundef nonnull align 8 dereferenceable(80) %37, i32 noundef %38, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(8) %40)
  store i1 %41, ptr %5, align 1
  br label %49

42:                                               ; preds = %33
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = call noundef i32 @_ZNK4llvm2cl11opt_storageIiLb0ELb0EEcviEv(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZN4llvm19PgsoCutoffInstrProfE, i64 120))
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load ptr, ptr %8, align 8, !tbaa !10
  %47 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo37isFunctionHotInCallGraphNthPercentileINS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbiPKT_RT0_(ptr noundef nonnull align 8 dereferenceable(80) %43, i32 noundef %44, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(8) %46)
  %48 = xor i1 %47, true
  store i1 %48, ptr %5, align 1
  br label %49

49:                                               ; preds = %42, %36, %28, %24, %21, %18
  %50 = load i1, ptr %5, align 1
  ret i1 %50
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_17MachineBasicBlockEPNS_18ProfileSummaryInfoEPKNS_25MachineBlockFrequencyInfoENS_13PGSOQueryTypeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !134
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !134
  %11 = call noundef ptr @_ZNK4llvm17MachineBasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(288) %10)
  %12 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK4llvm15MachineFunction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(1065) %11)
  %13 = call noundef zeroext i1 @_ZNK4llvm8Function10hasOptSizeEv(ptr noundef nonnull align 8 dereferenceable(136) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !134
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = load i32, ptr %9, align 4, !tbaa !12
  %20 = call noundef zeroext i1 @_ZN4llvm25shouldOptimizeForSizeImplIPKNS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbT_PNS_18ProfileSummaryInfoEPT0_NS_13PGSOQueryTypeE(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store i1 %20, ptr %5, align 1
  br label %21

21:                                               ; preds = %15, %14
  %22 = load i1, ptr %5, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm17MachineBasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineBasicBlock", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm25shouldOptimizeForSizeImplIPKNS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbT_PNS_18ProfileSummaryInfoEPT0_NS_13PGSOQueryTypeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !134
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !12
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo17hasProfileSummaryEv(ptr noundef nonnull align 8 dereferenceable(80) %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15, %12, %4
  store i1 false, ptr %5, align 1
  br label %49

19:                                               ; preds = %15
  %20 = call noundef zeroext i1 @_ZNK4llvm2cl11opt_storageIbLb0ELb0EEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZN4llvm9ForcePGSOE, i64 120))
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  store i1 true, ptr %5, align 1
  br label %49

22:                                               ; preds = %19
  %23 = call noundef zeroext i1 @_ZNK4llvm2cl11opt_storageIbLb0ELb0EEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZN4llvm10EnablePGSOE, i64 120))
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  store i1 false, ptr %5, align 1
  br label %49

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = call noundef zeroext i1 @_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE(ptr noundef %26)
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !134
  %31 = load ptr, ptr %8, align 8, !tbaa !10
  %32 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbPKT_PT0_(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef %30, ptr noundef %31)
  store i1 %32, ptr %5, align 1
  br label %49

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv(ptr noundef nonnull align 8 dereferenceable(80) %34)
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = call noundef i32 @_ZNK4llvm2cl11opt_storageIiLb0ELb0EEcviEv(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZN4llvm20PgsoCutoffSampleProfE, i64 120))
  %39 = load ptr, ptr %6, align 8, !tbaa !134
  %40 = load ptr, ptr %8, align 8, !tbaa !10
  %41 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo24isColdBlockNthPercentileINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbiPKT_PT0_(ptr noundef nonnull align 8 dereferenceable(80) %37, i32 noundef %38, ptr noundef %39, ptr noundef %40)
  store i1 %41, ptr %5, align 1
  br label %49

42:                                               ; preds = %33
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = call noundef i32 @_ZNK4llvm2cl11opt_storageIiLb0ELb0EEcviEv(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZN4llvm19PgsoCutoffInstrProfE, i64 120))
  %45 = load ptr, ptr %6, align 8, !tbaa !134
  %46 = load ptr, ptr %8, align 8, !tbaa !10
  %47 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo23isHotBlockNthPercentileINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbiPKT_PT0_(ptr noundef nonnull align 8 dereferenceable(80) %43, i32 noundef %44, ptr noundef %45, ptr noundef %46)
  %48 = xor i1 %47, true
  store i1 %48, ptr %5, align 1
  br label %49

49:                                               ; preds = %42, %36, %28, %24, %21, %18
  %50 = load i1, ptr %5, align 1
  ret i1 %50
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_17MachineBasicBlockEPNS_18ProfileSummaryInfoEPNS_11MBFIWrapperENS_13PGSOQueryTypeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::BlockFrequency", align 8
  %11 = alloca %"class.llvm::BlockFrequency", align 8
  store ptr %0, ptr %6, align 8, !tbaa !134
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !180
  store i32 %3, ptr %9, align 4, !tbaa !12
  %12 = load ptr, ptr %6, align 8, !tbaa !134
  %13 = call noundef ptr @_ZNK4llvm17MachineBasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(288) %12)
  %14 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK4llvm15MachineFunction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(1065) %13)
  %15 = call noundef zeroext i1 @_ZNK4llvm8Function10hasOptSizeEv(ptr noundef nonnull align 8 dereferenceable(136) %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %33

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !180
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i1 false, ptr %5, align 1
  br label %33

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %22 = load ptr, ptr %8, align 8, !tbaa !180
  %23 = load ptr, ptr %6, align 8, !tbaa !134
  %24 = call i64 @_ZNK4llvm11MBFIWrapper12getBlockFreqEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %23)
  %25 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %10, i32 0, i32 0
  store i64 %24, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !182
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = load ptr, ptr %8, align 8, !tbaa !180
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11MBFIWrapper7getMBFIEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  %29 = load i32, ptr %9, align 4, !tbaa !12
  %30 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %11, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZN4llvm25shouldOptimizeForSizeImplINS_14BlockFrequencyEKNS_25MachineBlockFrequencyInfoEEEbT_PNS_18ProfileSummaryInfoEPT0_NS_13PGSOQueryTypeE(i64 %31, ptr noundef %26, ptr noundef %28, i32 noundef %29)
  store i1 %32, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %33

33:                                               ; preds = %21, %20, %16
  %34 = load i1, ptr %5, align 1
  ret i1 %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @_ZNK4llvm11MBFIWrapper12getBlockFreqEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm25shouldOptimizeForSizeImplINS_14BlockFrequencyEKNS_25MachineBlockFrequencyInfoEEEbT_PNS_18ProfileSummaryInfoEPT0_NS_13PGSOQueryTypeE(i64 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::BlockFrequency", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::BlockFrequency", align 8
  %11 = alloca %"class.llvm::BlockFrequency", align 8
  %12 = alloca %"class.llvm::BlockFrequency", align 8
  %13 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %6, i32 0, i32 0
  store i64 %0, ptr %13, align 8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !12
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo17hasProfileSummaryEv(ptr noundef nonnull align 8 dereferenceable(80) %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %19, %16, %4
  store i1 false, ptr %5, align 1
  br label %56

23:                                               ; preds = %19
  %24 = call noundef zeroext i1 @_ZNK4llvm2cl11opt_storageIbLb0ELb0EEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZN4llvm9ForcePGSOE, i64 120))
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  store i1 true, ptr %5, align 1
  br label %56

26:                                               ; preds = %23
  %27 = call noundef zeroext i1 @_ZNK4llvm2cl11opt_storageIbLb0ELb0EEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZN4llvm10EnablePGSOE, i64 120))
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  store i1 false, ptr %5, align 1
  br label %56

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = call noundef zeroext i1 @_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE(ptr noundef %30)
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !182
  %34 = load ptr, ptr %8, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %10, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_25MachineBlockFrequencyInfoEEEbNS_14BlockFrequencyEPKT_(ptr noundef nonnull align 8 dereferenceable(80) %33, i64 %36, ptr noundef %34)
  store i1 %37, ptr %5, align 1
  br label %56

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv(ptr noundef nonnull align 8 dereferenceable(80) %39)
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = call noundef i32 @_ZNK4llvm2cl11opt_storageIiLb0ELb0EEcviEv(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZN4llvm20PgsoCutoffSampleProfE, i64 120))
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !182
  %44 = load ptr, ptr %8, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %11, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo24isColdBlockNthPercentileIKNS_25MachineBlockFrequencyInfoEEEbiNS_14BlockFrequencyEPT_(ptr noundef nonnull align 8 dereferenceable(80) %42, i32 noundef %43, i64 %46, ptr noundef %44)
  store i1 %47, ptr %5, align 1
  br label %56

48:                                               ; preds = %38
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = call noundef i32 @_ZNK4llvm2cl11opt_storageIiLb0ELb0EEcviEv(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZN4llvm19PgsoCutoffInstrProfE, i64 120))
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !182
  %51 = load ptr, ptr %8, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %12, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo23isHotBlockNthPercentileIKNS_25MachineBlockFrequencyInfoEEEbiNS_14BlockFrequencyEPT_(ptr noundef nonnull align 8 dereferenceable(80) %49, i32 noundef %50, i64 %53, ptr noundef %51)
  %55 = xor i1 %54, true
  store i1 %55, ptr %5, align 1
  br label %56

56:                                               ; preds = %48, %41, %32, %28, %25, %22
  %57 = load i1, ptr %5, align 1
  ret i1 %57
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11MBFIWrapper7getMBFIEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MBFIWrapper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8Function10hasMinSizeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %3, i32 noundef 18)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo17hasProfileSummaryEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ProfileSummaryInfo", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZStneIN4llvm14ProfileSummaryESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr null) #5
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl11opt_storageIbLb0ELb0EEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm2cl11opt_storageIbLb0ELb0EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = call noundef zeroext i1 @_ZNK4llvm2cl11opt_storageIbLb0ELb0EEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZN4llvm16PGSOColdCodeOnlyE, i64 120))
  br i1 %3, label %30, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo25hasInstrumentationProfileEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = call noundef zeroext i1 @_ZNK4llvm2cl11opt_storageIbLb0ELb0EEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZN4llvm27PGSOColdCodeOnlyForInstrPGOE, i64 120))
  br i1 %8, label %30, label %9

9:                                                ; preds = %7, %4
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo23hasPartialSampleProfileEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = call noundef zeroext i1 @_ZNK4llvm2cl11opt_storageIbLb0ELb0EEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZN4llvm28PGSOColdCodeOnlyForSamplePGOE, i64 120))
  br i1 %16, label %30, label %17

17:                                               ; preds = %15, %12
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo23hasPartialSampleProfileEv(ptr noundef nonnull align 8 dereferenceable(80) %18)
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call noundef zeroext i1 @_ZNK4llvm2cl11opt_storageIbLb0ELb0EEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZN4llvm35PGSOColdCodeOnlyForPartialSamplePGOE, i64 120))
  br i1 %21, label %30, label %22

22:                                               ; preds = %20, %17, %9
  %23 = call noundef zeroext i1 @_ZNK4llvm2cl11opt_storageIbLb0ELb0EEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZN4llvm27PGSOLargeWorkingSetSizeOnlyE, i64 120))
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = load ptr, ptr %2, align 8, !tbaa !8
  %26 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo22hasLargeWorkingSetSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %22
  %29 = phi i1 [ false, %22 ], [ %27, %24 ]
  br label %30

30:                                               ; preds = %28, %20, %15, %7, %1
  %31 = phi i1 [ true, %20 ], [ true, %15 ], [ true, %7 ], [ true, %1 ], [ %29, %28 ]
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo25isFunctionColdInCallGraphINS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbPKT_RT0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::optional.174", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::optional", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::ilist_iterator", align 8
  %13 = alloca %"class.llvm::ilist_iterator", align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !10
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo17hasProfileSummaryEv(ptr noundef nonnull align 8 dereferenceable(80) %15)
  br i1 %19, label %21, label %20

20:                                               ; preds = %18, %3
  store i1 false, ptr %4, align 1
  br label %78

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #5
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm18ProfileSummaryInfo13getEntryCountINS_15MachineFunctionEEESt8optionalINS_8Function12ProfileCountEEPKT_(ptr dead_on_unwind writable sret(%"class.std::optional.174") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef %22)
  %23 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm8Function12ProfileCountEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #5
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZNSt8optionalIN4llvm8Function12ProfileCountEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #5
  %26 = call noundef i64 @_ZNK4llvm8Function12ProfileCount8getCountEv(ptr noundef nonnull align 8 dereferenceable(12) %25)
  %27 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo11isColdCountEm(ptr noundef nonnull align 8 dereferenceable(80) %15, i64 noundef %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %31

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29, %21
  store i32 0, ptr %9, align 4
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #5
  %32 = load i32, ptr %9, align 4
  switch i32 %32, label %80 [
    i32 0, label %33
    i32 1, label %78
  ]

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #5
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = call { i64, i8 } @_ZNK4llvm18ProfileSummaryInfo17getTotalCallCountINS_15MachineFunctionEEESt8optionalImEPKT_(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef %34)
  %36 = getelementptr inbounds nuw %"class.std::optional", ptr %10, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw { i64, i8 }, ptr %37, i32 0, i32 0
  %39 = extractvalue { i64, i8 } %35, 0
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, i8 }, ptr %37, i32 0, i32 1
  %41 = extractvalue { i64, i8 } %35, 1
  store i8 %41, ptr %40, align 8
  %42 = call noundef zeroext i1 @_ZNKSt8optionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #5
  br i1 %42, label %43, label %49

43:                                               ; preds = %33
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #5
  %45 = load i64, ptr %44, align 8, !tbaa !183
  %46 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo11isColdCountEm(ptr noundef nonnull align 8 dereferenceable(80) %15, i64 noundef %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %50

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48, %33
  store i32 0, ptr %9, align 4
  br label %50

50:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #5
  %51 = load i32, ptr %9, align 4
  switch i32 %51, label %80 [
    i32 0, label %52
    i32 1, label %78
  ]

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %53, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %54 = load ptr, ptr %11, align 8, !tbaa !3
  %55 = call ptr @_ZNK4llvm15MachineFunction5beginEv(ptr noundef nonnull align 8 dereferenceable(1065) %54)
  %56 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %12, i32 0, i32 0
  store ptr %55, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %57 = load ptr, ptr %11, align 8, !tbaa !3
  %58 = call ptr @_ZNK4llvm15MachineFunction3endEv(ptr noundef nonnull align 8 dereferenceable(1065) %57)
  %59 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %13, i32 0, i32 0
  store ptr %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %73, %52
  %61 = call noundef zeroext i1 @_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %61, label %63, label %62

62:                                               ; preds = %60
  store i32 2, ptr %9, align 4
  br label %75

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %64 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %64, ptr %14, align 8, !tbaa !134
  %65 = load ptr, ptr %14, align 8, !tbaa !134
  %66 = load ptr, ptr %7, align 8, !tbaa !10
  %67 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbPKT_PT0_(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef %65, ptr noundef %66)
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %70

69:                                               ; preds = %63
  store i32 0, ptr %9, align 4
  br label %70

70:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %71 = load i32, ptr %9, align 4
  switch i32 %71, label %75 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %60

75:                                               ; preds = %70, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %76 = load i32, ptr %9, align 4
  switch i32 %76, label %80 [
    i32 2, label %77
    i32 1, label %78
  ]

77:                                               ; preds = %75
  store i1 true, ptr %4, align 1
  br label %78

78:                                               ; preds = %77, %75, %50, %31, %20
  %79 = load i1, ptr %4, align 1
  ret i1 %79

80:                                               ; preds = %75, %50, %31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo17hasProfileSummaryEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::ProfileSummaryInfo", ptr %3, i32 0, i32 1
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %8 = call noundef i32 @_ZNK4llvm14ProfileSummary7getKindEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %9 = icmp eq i32 %8, 2
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo38isFunctionColdInCallGraphNthPercentileINS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbiPKT_RT0_(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !190
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !190
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo43isFunctionHotOrColdInCallGraphNthPercentileILb0ENS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbiPKT0_RT1_(ptr noundef nonnull align 8 dereferenceable(80) %9, i32 noundef %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl11opt_storageIiLb0ELb0EEcviEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm2cl11opt_storageIiLb0ELb0EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo37isFunctionHotInCallGraphNthPercentileINS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbiPKT_RT0_(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !190
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !190
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo43isFunctionHotOrColdInCallGraphNthPercentileILb1ENS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbiPKT0_RT1_(ptr noundef nonnull align 8 dereferenceable(80) %9, i32 noundef %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIN4llvm14ProfileSummaryESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %3, align 8, !tbaa !193
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.134", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm14ProfileSummaryESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm14ProfileSummaryESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.136", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm14ProfileSummaryESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %6 = load ptr, ptr %5, align 8, !tbaa !199
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm14ProfileSummaryESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm14ProfileSummaryEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm14ProfileSummaryEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm14ProfileSummaryESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm14ProfileSummaryESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm14ProfileSummaryELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm14ProfileSummaryELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.141", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl11opt_storageIbLb0ELb0EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::cl::opt_storage", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !207, !range !213, !noundef !214
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo25hasInstrumentationProfileEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo17hasProfileSummaryEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::ProfileSummaryInfo", ptr %3, i32 0, i32 1
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %8 = call noundef i32 @_ZNK4llvm14ProfileSummary7getKindEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %9 = icmp eq i32 %8, 0
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  ret i1 %11
}

declare noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo23hasPartialSampleProfileEv(ptr noundef nonnull align 8 dereferenceable(80)) #2

declare noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo22hasLargeWorkingSetSizeEv(ptr noundef nonnull align 8 dereferenceable(80)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14ProfileSummary7getKindEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ProfileSummary", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !215
  ret i32 %5
}

declare void @_ZNK4llvm18ProfileSummaryInfo13getEntryCountINS_15MachineFunctionEEESt8optionalINS_8Function12ProfileCountEEPKT_(ptr dead_on_unwind writable sret(%"class.std::optional.174") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN4llvm8Function12ProfileCountEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm8Function12ProfileCountESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo11isColdCountEm(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8optionalIN4llvm8Function12ProfileCountEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt19_Optional_base_implIN4llvm8Function12ProfileCountESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8Function12ProfileCount8getCountEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Function::ProfileCount", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !228
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm18ProfileSummaryInfo17getTotalCallCountINS_15MachineFunctionEEESt8optionalImEPKT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.std::optional", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @_ZNSt8optionalImEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  %6 = getelementptr inbounds nuw %"class.std::optional", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %6, i32 0, i32 0
  %8 = load { i64, i8 }, ptr %7, align 8
  ret { i64, i8 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm15MachineFunction5beginEv(ptr noundef nonnull align 8 dereferenceable(1065) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %4, i32 0, i32 19
  %6 = call ptr @_ZNK4llvm12simple_ilistINS_17MachineBasicBlockEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm15MachineFunction3endEv(ptr noundef nonnull align 8 dereferenceable(1065) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %4, i32 0, i32 19
  %6 = call ptr @_ZNK4llvm12simple_ilistINS_17MachineBasicBlockEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %3, align 8, !tbaa !233
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !235
  %8 = load ptr, ptr %4, align 8, !tbaa !233
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !235
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  %6 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE11getValuePtrEPKNS_15ilist_node_implIS4_EE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbPKT_PT0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::optional", align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !134
  store ptr %2, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !134
  %11 = call { i64, i8 } @_ZNK4llvm25MachineBlockFrequencyInfo20getBlockProfileCountEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::optional", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw { i64, i8 }, ptr %13, i32 0, i32 0
  %15 = extractvalue { i64, i8 } %11, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, i8 }, ptr %13, i32 0, i32 1
  %17 = extractvalue { i64, i8 } %11, 1
  store i8 %17, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZNKSt8optionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #5
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #5
  %21 = load i64, ptr %20, align 8, !tbaa !183
  %22 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo11isColdCountEm(ptr noundef nonnull align 8 dereferenceable(80) %8, i64 noundef %21)
  br label %23

23:                                               ; preds = %19, %3
  %24 = phi i1 [ false, %3 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  %6 = call noundef ptr @_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !235
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm8Function12ProfileCountESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.175", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.178", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !240, !range !213, !noundef !214
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt19_Optional_base_implIN4llvm8Function12ProfileCountESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.175", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt22_Optional_payload_baseIN4llvm8Function12ProfileCountEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %6) #5
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt22_Optional_payload_baseIN4llvm8Function12ProfileCountEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.178", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalImEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseImLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseImLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseImEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseImEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !250
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !250, !range !213, !noundef !214
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseImE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #5
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseImE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm12simple_ilistINS_17MachineBasicBlockEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = getelementptr inbounds nuw %"class.llvm::simple_ilist", ptr %5, i32 0, i32 0
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEC2ERKNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEC2ERKNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !257
  store ptr %7, ptr %6, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm12simple_ilistINS_17MachineBasicBlockEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::simple_ilist", ptr %4, i32 0, i32 0
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEC2ERKNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE11getValuePtrEPKNS_15ilist_node_implIS4_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  %4 = call noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEENT_13const_pointerEPKNS_15ilist_node_implIS6_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEENT_13const_pointerEPKNS_15ilist_node_implIS6_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  ret ptr %3
}

declare { i64, i8 } @_ZNK4llvm25MachineBlockFrequencyInfo20getBlockProfileCountEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !260
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo43isFunctionHotOrColdInCallGraphNthPercentileILb0ENS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbiPKT0_RT1_(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::optional.174", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::optional", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::ilist_iterator", align 8
  %15 = alloca %"class.llvm::ilist_iterator", align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !190
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !10
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo17hasProfileSummaryEv(ptr noundef nonnull align 8 dereferenceable(80) %17)
  br i1 %21, label %23, label %22

22:                                               ; preds = %20, %4
  store i1 false, ptr %5, align 1
  br label %83

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #5
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNK4llvm18ProfileSummaryInfo13getEntryCountINS_15MachineFunctionEEESt8optionalINS_8Function12ProfileCountEEPKT_(ptr dead_on_unwind writable sret(%"class.std::optional.174") align 8 %10, ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef %24)
  %25 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm8Function12ProfileCountEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4, !tbaa !190
  %28 = call noundef ptr @_ZNSt8optionalIN4llvm8Function12ProfileCountEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
  %29 = call noundef i64 @_ZNK4llvm8Function12ProfileCount8getCountEv(ptr noundef nonnull align 8 dereferenceable(12) %28)
  %30 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo24isColdCountNthPercentileEim(ptr noundef nonnull align 8 dereferenceable(80) %17, i32 noundef %27, i64 noundef %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %34

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32, %23
  store i32 0, ptr %11, align 4
  br label %34

34:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #5
  %35 = load i32, ptr %11, align 4
  switch i32 %35, label %85 [
    i32 0, label %36
    i32 1, label %83
  ]

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #5
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = call { i64, i8 } @_ZNK4llvm18ProfileSummaryInfo17getTotalCallCountINS_15MachineFunctionEEESt8optionalImEPKT_(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef %37)
  %39 = getelementptr inbounds nuw %"class.std::optional", ptr %12, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw { i64, i8 }, ptr %40, i32 0, i32 0
  %42 = extractvalue { i64, i8 } %38, 0
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, i8 }, ptr %40, i32 0, i32 1
  %44 = extractvalue { i64, i8 } %38, 1
  store i8 %44, ptr %43, align 8
  %45 = call noundef zeroext i1 @_ZNKSt8optionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #5
  br i1 %45, label %46, label %53

46:                                               ; preds = %36
  %47 = load i32, ptr %7, align 4, !tbaa !190
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #5
  %49 = load i64, ptr %48, align 8, !tbaa !183
  %50 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo24isColdCountNthPercentileEim(ptr noundef nonnull align 8 dereferenceable(80) %17, i32 noundef %47, i64 noundef %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %54

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52, %36
  store i32 0, ptr %11, align 4
  br label %54

54:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #5
  %55 = load i32, ptr %11, align 4
  switch i32 %55, label %85 [
    i32 0, label %56
    i32 1, label %83
  ]

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %57, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %58 = load ptr, ptr %13, align 8, !tbaa !3
  %59 = call ptr @_ZNK4llvm15MachineFunction5beginEv(ptr noundef nonnull align 8 dereferenceable(1065) %58)
  %60 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %14, i32 0, i32 0
  store ptr %59, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %61 = load ptr, ptr %13, align 8, !tbaa !3
  %62 = call ptr @_ZNK4llvm15MachineFunction3endEv(ptr noundef nonnull align 8 dereferenceable(1065) %61)
  %63 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %15, i32 0, i32 0
  store ptr %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %78, %56
  %65 = call noundef zeroext i1 @_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %65, label %67, label %66

66:                                               ; preds = %64
  store i32 2, ptr %11, align 4
  br label %80

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %68 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %68, ptr %16, align 8, !tbaa !134
  %69 = load i32, ptr %7, align 4, !tbaa !190
  %70 = load ptr, ptr %16, align 8, !tbaa !134
  %71 = load ptr, ptr %9, align 8, !tbaa !10
  %72 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo24isColdBlockNthPercentileINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbiPKT_PT0_(ptr noundef nonnull align 8 dereferenceable(80) %17, i32 noundef %69, ptr noundef %70, ptr noundef %71)
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %75

74:                                               ; preds = %67
  store i32 0, ptr %11, align 4
  br label %75

75:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %76 = load i32, ptr %11, align 4
  switch i32 %76, label %80 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %64

80:                                               ; preds = %75, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  %81 = load i32, ptr %11, align 4
  switch i32 %81, label %85 [
    i32 2, label %82
    i32 1, label %83
  ]

82:                                               ; preds = %80
  store i1 true, ptr %5, align 1
  br label %83

83:                                               ; preds = %82, %80, %54, %34, %22
  %84 = load i1, ptr %5, align 1
  ret i1 %84

85:                                               ; preds = %80, %54, %34
  unreachable
}

declare noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo24isColdCountNthPercentileEim(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo24isColdBlockNthPercentileINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbiPKT_PT0_(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !190
  store ptr %2, ptr %7, align 8, !tbaa !134
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !190
  %11 = load ptr, ptr %7, align 8, !tbaa !134
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo29isHotOrColdBlockNthPercentileILb0ENS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbiPKT0_PT1_(ptr noundef nonnull align 8 dereferenceable(80) %9, i32 noundef %10, ptr noundef %11, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo29isHotOrColdBlockNthPercentileILb0ENS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbiPKT0_PT1_(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::optional", align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !190
  store ptr %2, ptr %7, align 8, !tbaa !134
  store ptr %3, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #5
  %11 = load ptr, ptr %8, align 8, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !134
  %13 = call { i64, i8 } @_ZNK4llvm25MachineBlockFrequencyInfo20getBlockProfileCountEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12)
  %14 = getelementptr inbounds nuw %"class.std::optional", ptr %9, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw { i64, i8 }, ptr %15, i32 0, i32 0
  %17 = extractvalue { i64, i8 } %13, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, i8 }, ptr %15, i32 0, i32 1
  %19 = extractvalue { i64, i8 } %13, 1
  store i8 %19, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZNKSt8optionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #5
  br i1 %20, label %21, label %26

21:                                               ; preds = %4
  %22 = load i32, ptr %6, align 4, !tbaa !190
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #5
  %24 = load i64, ptr %23, align 8, !tbaa !183
  %25 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo24isColdCountNthPercentileEim(ptr noundef nonnull align 8 dereferenceable(80) %10, i32 noundef %22, i64 noundef %24)
  br label %26

26:                                               ; preds = %21, %4
  %27 = phi i1 [ false, %4 ], [ %25, %21 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #5
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl11opt_storageIiLb0ELb0EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::cl::opt_storage.157", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !261
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo43isFunctionHotOrColdInCallGraphNthPercentileILb1ENS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbiPKT0_RT1_(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::optional.174", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::optional", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::ilist_iterator", align 8
  %15 = alloca %"class.llvm::ilist_iterator", align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !190
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !10
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo17hasProfileSummaryEv(ptr noundef nonnull align 8 dereferenceable(80) %17)
  br i1 %21, label %23, label %22

22:                                               ; preds = %20, %4
  store i1 false, ptr %5, align 1
  br label %83

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #5
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNK4llvm18ProfileSummaryInfo13getEntryCountINS_15MachineFunctionEEESt8optionalINS_8Function12ProfileCountEEPKT_(ptr dead_on_unwind writable sret(%"class.std::optional.174") align 8 %10, ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef %24)
  %25 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm8Function12ProfileCountEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4, !tbaa !190
  %28 = call noundef ptr @_ZNSt8optionalIN4llvm8Function12ProfileCountEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
  %29 = call noundef i64 @_ZNK4llvm8Function12ProfileCount8getCountEv(ptr noundef nonnull align 8 dereferenceable(12) %28)
  %30 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo23isHotCountNthPercentileEim(ptr noundef nonnull align 8 dereferenceable(80) %17, i32 noundef %27, i64 noundef %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %34

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32, %23
  store i32 0, ptr %11, align 4
  br label %34

34:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #5
  %35 = load i32, ptr %11, align 4
  switch i32 %35, label %85 [
    i32 0, label %36
    i32 1, label %83
  ]

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #5
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = call { i64, i8 } @_ZNK4llvm18ProfileSummaryInfo17getTotalCallCountINS_15MachineFunctionEEESt8optionalImEPKT_(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef %37)
  %39 = getelementptr inbounds nuw %"class.std::optional", ptr %12, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw { i64, i8 }, ptr %40, i32 0, i32 0
  %42 = extractvalue { i64, i8 } %38, 0
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, i8 }, ptr %40, i32 0, i32 1
  %44 = extractvalue { i64, i8 } %38, 1
  store i8 %44, ptr %43, align 8
  %45 = call noundef zeroext i1 @_ZNKSt8optionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #5
  br i1 %45, label %46, label %53

46:                                               ; preds = %36
  %47 = load i32, ptr %7, align 4, !tbaa !190
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #5
  %49 = load i64, ptr %48, align 8, !tbaa !183
  %50 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo23isHotCountNthPercentileEim(ptr noundef nonnull align 8 dereferenceable(80) %17, i32 noundef %47, i64 noundef %49)
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %54

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52, %36
  store i32 0, ptr %11, align 4
  br label %54

54:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #5
  %55 = load i32, ptr %11, align 4
  switch i32 %55, label %85 [
    i32 0, label %56
    i32 1, label %83
  ]

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %57, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %58 = load ptr, ptr %13, align 8, !tbaa !3
  %59 = call ptr @_ZNK4llvm15MachineFunction5beginEv(ptr noundef nonnull align 8 dereferenceable(1065) %58)
  %60 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %14, i32 0, i32 0
  store ptr %59, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %61 = load ptr, ptr %13, align 8, !tbaa !3
  %62 = call ptr @_ZNK4llvm15MachineFunction3endEv(ptr noundef nonnull align 8 dereferenceable(1065) %61)
  %63 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %15, i32 0, i32 0
  store ptr %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %78, %56
  %65 = call noundef zeroext i1 @_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %65, label %67, label %66

66:                                               ; preds = %64
  store i32 2, ptr %11, align 4
  br label %80

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %68 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %68, ptr %16, align 8, !tbaa !134
  %69 = load i32, ptr %7, align 4, !tbaa !190
  %70 = load ptr, ptr %16, align 8, !tbaa !134
  %71 = load ptr, ptr %9, align 8, !tbaa !10
  %72 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo23isHotBlockNthPercentileINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbiPKT_PT0_(ptr noundef nonnull align 8 dereferenceable(80) %17, i32 noundef %69, ptr noundef %70, ptr noundef %71)
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %75

74:                                               ; preds = %67
  store i32 0, ptr %11, align 4
  br label %75

75:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %76 = load i32, ptr %11, align 4
  switch i32 %76, label %80 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %64

80:                                               ; preds = %75, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  %81 = load i32, ptr %11, align 4
  switch i32 %81, label %85 [
    i32 2, label %82
    i32 1, label %83
  ]

82:                                               ; preds = %80
  store i1 false, ptr %5, align 1
  br label %83

83:                                               ; preds = %82, %80, %54, %34, %22
  %84 = load i1, ptr %5, align 1
  ret i1 %84

85:                                               ; preds = %80, %54, %34
  unreachable
}

declare noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo23isHotCountNthPercentileEim(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo23isHotBlockNthPercentileINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbiPKT_PT0_(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !190
  store ptr %2, ptr %7, align 8, !tbaa !134
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !190
  %11 = load ptr, ptr %7, align 8, !tbaa !134
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo29isHotOrColdBlockNthPercentileILb1ENS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbiPKT0_PT1_(ptr noundef nonnull align 8 dereferenceable(80) %9, i32 noundef %10, ptr noundef %11, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo29isHotOrColdBlockNthPercentileILb1ENS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbiPKT0_PT1_(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::optional", align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !190
  store ptr %2, ptr %7, align 8, !tbaa !134
  store ptr %3, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #5
  %11 = load ptr, ptr %8, align 8, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !134
  %13 = call { i64, i8 } @_ZNK4llvm25MachineBlockFrequencyInfo20getBlockProfileCountEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12)
  %14 = getelementptr inbounds nuw %"class.std::optional", ptr %9, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw { i64, i8 }, ptr %15, i32 0, i32 0
  %17 = extractvalue { i64, i8 } %13, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, i8 }, ptr %15, i32 0, i32 1
  %19 = extractvalue { i64, i8 } %13, 1
  store i8 %19, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZNKSt8optionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #5
  br i1 %20, label %21, label %26

21:                                               ; preds = %4
  %22 = load i32, ptr %6, align 4, !tbaa !190
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #5
  %24 = load i64, ptr %23, align 8, !tbaa !183
  %25 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo23isHotCountNthPercentileEim(ptr noundef nonnull align 8 dereferenceable(80) %10, i32 noundef %22, i64 noundef %24)
  br label %26

26:                                               ; preds = %21, %4
  %27 = phi i1 [ false, %4 ], [ %25, %21 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #5
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_25MachineBlockFrequencyInfoEEEbNS_14BlockFrequencyEPKT_(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::BlockFrequency", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::optional", align 8
  %8 = alloca %"class.llvm::BlockFrequency", align 8
  %9 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %4, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !182
  %12 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %8, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call { i64, i8 } @_ZNK4llvm25MachineBlockFrequencyInfo23getProfileCountFromFreqENS_14BlockFrequencyE(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 %13)
  %15 = getelementptr inbounds nuw %"class.std::optional", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw { i64, i8 }, ptr %16, i32 0, i32 0
  %18 = extractvalue { i64, i8 } %14, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, i8 }, ptr %16, i32 0, i32 1
  %20 = extractvalue { i64, i8 } %14, 1
  store i8 %20, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZNKSt8optionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #5
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #5
  %24 = load i64, ptr %23, align 8, !tbaa !183
  %25 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo11isColdCountEm(ptr noundef nonnull align 8 dereferenceable(80) %10, i64 noundef %24)
  br label %26

26:                                               ; preds = %22, %3
  %27 = phi i1 [ false, %3 ], [ %25, %22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo24isColdBlockNthPercentileIKNS_25MachineBlockFrequencyInfoEEEbiNS_14BlockFrequencyEPT_(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i64 %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::BlockFrequency", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::BlockFrequency", align 8
  %10 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %5, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !190
  store ptr %3, ptr %8, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4, !tbaa !190
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !182
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %9, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo29isHotOrColdBlockNthPercentileILb0EKNS_25MachineBlockFrequencyInfoEEEbiNS_14BlockFrequencyEPT0_(ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef %12, i64 %15, ptr noundef %13)
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo23isHotBlockNthPercentileIKNS_25MachineBlockFrequencyInfoEEEbiNS_14BlockFrequencyEPT_(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i64 %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::BlockFrequency", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::BlockFrequency", align 8
  %10 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %5, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !190
  store ptr %3, ptr %8, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4, !tbaa !190
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !182
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %9, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo29isHotOrColdBlockNthPercentileILb1EKNS_25MachineBlockFrequencyInfoEEEbiNS_14BlockFrequencyEPT0_(ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef %12, i64 %15, ptr noundef %13)
  ret i1 %16
}

declare { i64, i8 } @_ZNK4llvm25MachineBlockFrequencyInfo23getProfileCountFromFreqENS_14BlockFrequencyE(ptr noundef nonnull align 8 dereferenceable(8), i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo29isHotOrColdBlockNthPercentileILb0EKNS_25MachineBlockFrequencyInfoEEEbiNS_14BlockFrequencyEPT0_(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i64 %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::BlockFrequency", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::optional", align 8
  %10 = alloca %"class.llvm::BlockFrequency", align 8
  %11 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %5, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !190
  store ptr %3, ptr %8, align 8, !tbaa !10
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #5
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !182
  %14 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %10, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call { i64, i8 } @_ZNK4llvm25MachineBlockFrequencyInfo23getProfileCountFromFreqENS_14BlockFrequencyE(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 %15)
  %17 = getelementptr inbounds nuw %"class.std::optional", ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw { i64, i8 }, ptr %18, i32 0, i32 0
  %20 = extractvalue { i64, i8 } %16, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, i8 }, ptr %18, i32 0, i32 1
  %22 = extractvalue { i64, i8 } %16, 1
  store i8 %22, ptr %21, align 8
  %23 = call noundef zeroext i1 @_ZNKSt8optionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #5
  br i1 %23, label %24, label %29

24:                                               ; preds = %4
  %25 = load i32, ptr %7, align 4, !tbaa !190
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #5
  %27 = load i64, ptr %26, align 8, !tbaa !183
  %28 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo24isColdCountNthPercentileEim(ptr noundef nonnull align 8 dereferenceable(80) %12, i32 noundef %25, i64 noundef %27)
  br label %29

29:                                               ; preds = %24, %4
  %30 = phi i1 [ false, %4 ], [ %28, %24 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #5
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo29isHotOrColdBlockNthPercentileILb1EKNS_25MachineBlockFrequencyInfoEEEbiNS_14BlockFrequencyEPT0_(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i64 %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::BlockFrequency", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::optional", align 8
  %10 = alloca %"class.llvm::BlockFrequency", align 8
  %11 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %5, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !190
  store ptr %3, ptr %8, align 8, !tbaa !10
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #5
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !182
  %14 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %10, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call { i64, i8 } @_ZNK4llvm25MachineBlockFrequencyInfo23getProfileCountFromFreqENS_14BlockFrequencyE(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 %15)
  %17 = getelementptr inbounds nuw %"class.std::optional", ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw { i64, i8 }, ptr %18, i32 0, i32 0
  %20 = extractvalue { i64, i8 } %16, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, i8 }, ptr %18, i32 0, i32 1
  %22 = extractvalue { i64, i8 } %16, 1
  store i8 %22, ptr %21, align 8
  %23 = call noundef zeroext i1 @_ZNKSt8optionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #5
  br i1 %23, label %24, label %29

24:                                               ; preds = %4
  %25 = load i32, ptr %7, align 4, !tbaa !190
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #5
  %27 = load i64, ptr %26, align 8, !tbaa !183
  %28 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo23isHotCountNthPercentileEim(ptr noundef nonnull align 8 dereferenceable(80) %12, i32 noundef %25, i64 noundef %27)
  br label %29

29:                                               ; preds = %24, %4
  %30 = phi i1 [ false, %4 ], [ %28, %24 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #5
  ret i1 %30
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm18ProfileSummaryInfoE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm25MachineBlockFrequencyInfoE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_ZTSN4llvm13PGSOQueryTypeE", !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN4llvm15MachineFunctionE", !16, i64 0, !17, i64 8, !18, i64 16, !19, i64 24, !20, i64 32, !21, i64 40, !22, i64 48, !23, i64 56, !24, i64 64, !25, i64 72, !26, i64 80, !27, i64 88, !28, i64 96, !33, i64 120, !34, i64 128, !47, i64 224, !49, i64 232, !55, i64 312, !57, i64 320, !33, i64 336, !65, i64 340, !66, i64 341, !66, i64 342, !66, i64 343, !67, i64 344, !70, i64 352, !77, i64 360, !82, i64 384, !82, i64 408, !87, i64 432, !92, i64 456, !94, i64 480, !96, i64 504, !98, i64 528, !66, i64 552, !66, i64 553, !66, i64 554, !66, i64 555, !66, i64 556, !66, i64 557, !66, i64 558, !33, i64 560, !103, i64 564, !104, i64 568, !109, i64 592, !109, i64 616, !114, i64 640, !115, i64 648, !116, i64 656, !117, i64 664, !119, i64 688, !121, i64 712, !33, i64 856, !126, i64 864, !131, i64 1040, !66, i64 1064}
!16 = !{!"p1 _ZTSN4llvm8FunctionE", !5, i64 0}
!17 = !{!"p1 _ZTSN4llvm13TargetMachineE", !5, i64 0}
!18 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !5, i64 0}
!19 = !{!"p1 _ZTSN4llvm9MCContextE", !5, i64 0}
!20 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !5, i64 0}
!21 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !5, i64 0}
!22 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !5, i64 0}
!23 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !5, i64 0}
!24 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !5, i64 0}
!25 = !{!"p1 _ZTSN4llvm9MCSectionE", !5, i64 0}
!26 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !5, i64 0}
!27 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !5, i64 0}
!28 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !5, i64 0}
!33 = !{!"int", !6, i64 0}
!34 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !35, i64 0, !35, i64 8, !36, i64 16, !42, i64 64, !46, i64 80, !46, i64 88}
!35 = !{!"p1 omnipotent char", !5, i64 0}
!36 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !37, i64 0, !41, i64 16}
!37 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !33, i64 8, !33, i64 12}
!41 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!42 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !40, i64 0}
!46 = !{!"long", !6, i64 0}
!47 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !48, i64 0}
!48 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !5, i64 0}
!49 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !51, i64 0, !54, i64 16}
!51 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !40, i64 0}
!54 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !6, i64 0}
!55 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !56, i64 0}
!56 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !5, i64 0}
!57 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !64, i64 0, !64, i64 8}
!64 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!65 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!66 = !{!"bool", !6, i64 0}
!67 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !68, i64 0}
!68 = !{!"_ZTSSt6bitsetILm12EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Base_bitsetILm1EE", !46, i64 0}
!70 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !73, i64 0}
!73 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !74, i64 0}
!74 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !75, i64 0}
!75 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !76, i64 0}
!76 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !5, i64 0}
!77 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !5, i64 0}
!82 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"p2 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!87 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !5, i64 0}
!92 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !93, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!93 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !5, i64 0}
!94 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !95, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!95 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !5, i64 0}
!96 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !97, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!97 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !5, i64 0}
!98 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !5, i64 0}
!103 = !{!"_ZTSN4llvm17BasicBlockSectionE", !6, i64 0}
!104 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!108 = !{!"p2 _ZTSN4llvm11GlobalValueE", !5, i64 0}
!109 = !{!"_ZTSSt6vectorIjSaIjEE", !110, i64 0}
!110 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!113 = !{!"p1 int", !5, i64 0}
!114 = !{!"_ZTSN4llvm13EHPersonalityE", !6, i64 0}
!115 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !5, i64 0}
!116 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !5, i64 0}
!117 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !118, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!118 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !5, i64 0}
!119 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !120, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!120 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !5, i64 0}
!121 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !122, i64 0, !125, i64 16}
!122 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !40, i64 0}
!125 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !6, i64 0}
!126 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !127, i64 0, !130, i64 16}
!127 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !40, i64 0}
!130 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !6, i64 0}
!131 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !132, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!132 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !5, i64 0}
!133 = !{!16, !16, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !5, i64 0}
!136 = !{!137, !4, i64 32}
!137 = !{!"_ZTSN4llvm17MachineBasicBlockE", !138, i64 0, !140, i64 16, !33, i64 24, !33, i64 28, !4, i64 32, !141, i64 40, !152, i64 64, !157, i64 112, !159, i64 144, !164, i64 168, !168, i64 184, !65, i64 208, !33, i64 212, !66, i64 216, !66, i64 217, !140, i64 224, !66, i64 232, !66, i64 233, !66, i64 234, !66, i64 235, !66, i64 236, !173, i64 240, !177, i64 252, !66, i64 260, !66, i64 261, !66, i64 262, !179, i64 264, !179, i64 272, !179, i64 280}
!138 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !61, i64 0}
!140 = !{!"p1 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!141 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !143, i64 0, !144, i64 8}
!143 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !135, i64 0}
!144 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !149, i64 0, !151, i64 8}
!149 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !6, i64 0}
!151 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !5, i64 0}
!152 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !153, i64 0, !156, i64 16}
!153 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !40, i64 0}
!156 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !6, i64 0}
!157 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !153, i64 0, !158, i64 16}
!158 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !6, i64 0}
!159 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !160, i64 0}
!160 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !163, i64 0, !163, i64 8, !163, i64 16}
!163 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !5, i64 0}
!164 = !{!"_ZTSSt8optionalImE", !165, i64 0}
!165 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !166, i64 0}
!166 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !167, i64 0}
!167 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !66, i64 8}
!168 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !169, i64 0}
!169 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !172, i64 0, !172, i64 8, !172, i64 16}
!172 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !5, i64 0}
!173 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !174, i64 0}
!174 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !175, i64 0}
!175 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !176, i64 0}
!176 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !6, i64 0, !66, i64 8}
!177 = !{!"_ZTSN4llvm12MBBSectionIDE", !178, i64 0, !33, i64 4}
!178 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !6, i64 0}
!179 = !{!"p1 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN4llvm11MBFIWrapperE", !5, i64 0}
!182 = !{i64 0, i64 8, !183}
!183 = !{!46, !46, i64 0}
!184 = !{!185, !11, i64 0}
!185 = !{!"_ZTSN4llvm11MBFIWrapperE", !11, i64 0, !186, i64 8}
!186 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_14BlockFrequencyENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !187, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!187 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockENS_14BlockFrequencyEEE", !5, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !5, i64 0}
!190 = !{!33, !33, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN4llvm2cl11opt_storageIiLb0ELb0EEE", !5, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EE", !5, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"std::nullptr_t", !6, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4llvm14ProfileSummaryESt14default_deleteIS1_EE", !5, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN4llvm14ProfileSummaryE", !5, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSSt5tupleIJPN4llvm14ProfileSummaryESt14default_deleteIS1_EEE", !5, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4llvm14ProfileSummaryESt14default_deleteIS1_EEE", !5, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4llvm14ProfileSummaryELb0EE", !5, i64 0}
!207 = !{!208, !66, i64 0}
!208 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !66, i64 0, !209, i64 8}
!209 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !212, i64 0, !66, i64 8, !66, i64 9}
!212 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!213 = !{i8 0, i8 2}
!214 = !{}
!215 = !{!216, !217, i64 0}
!216 = !{!"_ZTSN4llvm14ProfileSummaryE", !217, i64 0, !218, i64 8, !46, i64 32, !46, i64 40, !46, i64 48, !46, i64 56, !33, i64 64, !33, i64 68, !66, i64 72, !223, i64 80}
!217 = !{!"_ZTSN4llvm14ProfileSummary4KindE", !6, i64 0}
!218 = !{!"_ZTSSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE", !219, i64 0}
!219 = !{!"_ZTSSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EE", !220, i64 0}
!220 = !{!"_ZTSNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EE12_Vector_implE", !221, i64 0}
!221 = !{!"_ZTSNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EE17_Vector_impl_dataE", !222, i64 0, !222, i64 8, !222, i64 16}
!222 = !{!"p1 _ZTSN4llvm19ProfileSummaryEntryE", !5, i64 0}
!223 = !{!"double", !6, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSSt8optionalIN4llvm8Function12ProfileCountEE", !5, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN4llvm8Function12ProfileCountE", !5, i64 0}
!228 = !{!229, !46, i64 0}
!229 = !{!"_ZTSN4llvm8Function12ProfileCountE", !46, i64 0, !230, i64 8}
!230 = !{!"_ZTSN4llvm8Function16ProfileCountTypeE", !6, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSt8optionalImE", !5, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEE", !5, i64 0}
!235 = !{!236, !237, i64 0}
!236 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEE", !237, i64 0}
!237 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !5, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSSt19_Optional_base_implIN4llvm8Function12ProfileCountESt14_Optional_baseIS2_Lb1ELb1EEE", !5, i64 0}
!240 = !{!241, !66, i64 16}
!241 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8Function12ProfileCountEE", !6, i64 0, !66, i64 16}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt22_Optional_payload_baseIN4llvm8Function12ProfileCountEE", !5, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSSt14_Optional_baseImLb1ELb1EE", !5, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !5, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSSt22_Optional_payload_baseImE", !5, i64 0}
!250 = !{!167, !66, i64 8}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSNSt22_Optional_payload_baseImE8_StorageImLb1EEE", !5, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE", !5, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !5, i64 0}
!257 = !{!237, !237, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !5, i64 0}
!260 = !{!63, !64, i64 8}
!261 = !{!262, !33, i64 0}
!262 = !{!"_ZTSN4llvm2cl11opt_storageIiLb0ELb0EEE", !33, i64 0, !263, i64 8}
!263 = !{!"_ZTSN4llvm2cl11OptionValueIiEE", !264, i64 0}
!264 = !{!"_ZTSN4llvm2cl15OptionValueBaseIiLb0EEE", !265, i64 0}
!265 = !{!"_ZTSN4llvm2cl15OptionValueCopyIiEE", !212, i64 0, !33, i64 8, !66, i64 12}
