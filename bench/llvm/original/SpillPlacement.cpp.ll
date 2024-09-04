target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::AnalysisUsage" = type <{ %"class.llvm::SmallVector", %"class.llvm::SmallVector.5", %"class.llvm::SmallVector.5", %"class.llvm::SmallVector.7", i8, [7 x i8] }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [64 x i8] }
%"class.llvm::SmallVector.5" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.6" }
%"struct.llvm::SmallVectorStorage.6" = type { [16 x i8] }
%"class.llvm::SmallVector.7" = type { %"class.llvm::SmallVectorImpl" }
%"class.llvm::BlockFrequency" = type { i64 }
%"class.llvm::ilist_iterator" = type { ptr }
%"class.llvm::SpillPlacement" = type { %"class.llvm::MachineFunctionPass", ptr, ptr, ptr, ptr, ptr, %"class.llvm::SmallVector.9", %"class.llvm::SmallVector.9", %"class.llvm::SmallVector.14", %"class.llvm::BlockFrequency", %"class.llvm::SparseSet" }
%"class.llvm::MachineFunctionPass" = type { %"class.llvm::FunctionPass.base", %"class.llvm::MachineFunctionProperties", %"class.llvm::MachineFunctionProperties", %"class.llvm::MachineFunctionProperties" }
%"class.llvm::FunctionPass.base" = type { %"class.llvm::Pass.base" }
%"class.llvm::Pass.base" = type <{ ptr, ptr, ptr, i32 }>
%"class.llvm::MachineFunctionProperties" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.llvm::SmallVector.9" = type { %"class.llvm::SmallVectorImpl.10", %"struct.llvm::SmallVectorStorage.13" }
%"class.llvm::SmallVectorImpl.10" = type { %"class.llvm::SmallVectorTemplateBase.11" }
%"class.llvm::SmallVectorTemplateBase.11" = type { %"class.llvm::SmallVectorTemplateCommon.12" }
%"class.llvm::SmallVectorTemplateCommon.12" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.13" = type { [32 x i8] }
%"class.llvm::SmallVector.14" = type { %"class.llvm::SmallVectorImpl.15", %"struct.llvm::SmallVectorStorage.18" }
%"class.llvm::SmallVectorImpl.15" = type { %"class.llvm::SmallVectorTemplateBase.16" }
%"class.llvm::SmallVectorTemplateBase.16" = type { %"class.llvm::SmallVectorTemplateCommon.17" }
%"class.llvm::SmallVectorTemplateCommon.17" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.18" = type { [64 x i8] }
%"class.llvm::SparseSet" = type <{ %"class.llvm::SmallVector.9", ptr, i32, [4 x i8] }>
%"struct.llvm::SpillPlacement::Node" = type { %"class.llvm::BlockFrequency", %"class.llvm::BlockFrequency", i32, %"class.llvm::SmallVector.103", %"class.llvm::BlockFrequency" }
%"class.llvm::SmallVector.103" = type { %"class.llvm::SmallVectorImpl.104", %"struct.llvm::SmallVectorStorage.107" }
%"class.llvm::SmallVectorImpl.104" = type { %"class.llvm::SmallVectorTemplateBase.105" }
%"class.llvm::SmallVectorTemplateBase.105" = type { %"class.llvm::SmallVectorTemplateCommon.106" }
%"class.llvm::SmallVectorTemplateCommon.106" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.107" = type { [64 x i8] }
%"class.llvm::EdgeBundles" = type { %"class.llvm::MachineFunctionPass", ptr, %"class.llvm::IntEqClasses", %"class.llvm::SmallVector.98" }
%"class.llvm::IntEqClasses" = type <{ %"class.llvm::SmallVector.9", i32, [4 x i8] }>
%"class.llvm::SmallVector.98" = type { %"class.llvm::SmallVectorImpl.99", %"struct.llvm::SmallVectorStorage.102" }
%"class.llvm::SmallVectorImpl.99" = type { %"class.llvm::SmallVectorTemplateBase.100" }
%"class.llvm::SmallVectorTemplateBase.100" = type { %"class.llvm::SmallVectorTemplateCommon.101" }
%"class.llvm::SmallVectorTemplateCommon.101" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.102" = type { [192 x i8] }
%"class.llvm::MachineFunction" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::vector.19", i32, [4 x i8], %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::Recycler", %"class.llvm::ArrayRecycler", %"class.llvm::Recycler.40", %"class.llvm::iplist", i32, %"struct.llvm::Align", i8, i8, i8, %"class.llvm::MachineFunctionProperties", %"class.std::unique_ptr", %"class.std::vector.43", %"class.std::vector.48", %"class.std::vector.48", %"class.std::vector.53", %"class.llvm::DenseMap.58", %"class.llvm::DenseMap.61", %"class.llvm::DenseMap.64", %"class.std::vector.67", i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, %"class.std::vector.72", %"class.std::vector.77", %"class.std::vector.77", i32, [4 x i8], ptr, ptr, %"class.llvm::DenseMap.82", %"class.llvm::SmallVector.85", i32, [4 x i8], %"class.llvm::SmallVector.90", %"class.llvm::DenseMap.95", i8, [7 x i8] }>
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.25", %"class.llvm::SmallVector.30", i64, i64 }
%"class.llvm::SmallVector.25" = type { %"class.llvm::SmallVectorImpl.26", %"struct.llvm::SmallVectorStorage.29" }
%"class.llvm::SmallVectorImpl.26" = type { %"class.llvm::SmallVectorTemplateBase.27" }
%"class.llvm::SmallVectorTemplateBase.27" = type { %"class.llvm::SmallVectorTemplateCommon.28" }
%"class.llvm::SmallVectorTemplateCommon.28" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.29" = type { [32 x i8] }
%"class.llvm::SmallVector.30" = type { %"class.llvm::SmallVectorImpl.31" }
%"class.llvm::SmallVectorImpl.31" = type { %"class.llvm::SmallVectorTemplateBase.32" }
%"class.llvm::SmallVectorTemplateBase.32" = type { %"class.llvm::SmallVectorTemplateCommon.33" }
%"class.llvm::SmallVectorTemplateCommon.33" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::Recycler" = type { ptr }
%"class.llvm::ArrayRecycler" = type { %"class.llvm::SmallVector.35" }
%"class.llvm::SmallVector.35" = type { %"class.llvm::SmallVectorImpl.36", %"struct.llvm::SmallVectorStorage.39" }
%"class.llvm::SmallVectorImpl.36" = type { %"class.llvm::SmallVectorTemplateBase.37" }
%"class.llvm::SmallVectorTemplateBase.37" = type { %"class.llvm::SmallVectorTemplateCommon.38" }
%"class.llvm::SmallVectorTemplateCommon.38" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.39" = type { [64 x i8] }
%"class.llvm::Recycler.40" = type { ptr }
%"class.llvm::iplist" = type { %"class.llvm::iplist_impl" }
%"class.llvm::iplist_impl" = type { %"class.llvm::simple_ilist" }
%"class.llvm::simple_ilist" = type { %"class.llvm::ilist_sentinel" }
%"class.llvm::ilist_sentinel" = type { %"class.llvm::ilist_node_impl" }
%"class.llvm::ilist_node_impl" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::ilist_node_base" = type { %"class.llvm::ilist_detail::node_base_prevnext" }
%"class.llvm::ilist_detail::node_base_prevnext" = type { ptr, ptr }
%"struct.llvm::Align" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.58" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.61" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.64" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.67" = type { %"struct.std::_Vector_base.68" }
%"struct.std::_Vector_base.68" = type { %"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.72" = type { %"struct.std::_Vector_base.73" }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.77" = type { %"struct.std::_Vector_base.78" }
%"struct.std::_Vector_base.78" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.82" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.85" = type { %"class.llvm::SmallVectorImpl.86", %"struct.llvm::SmallVectorStorage.89" }
%"class.llvm::SmallVectorImpl.86" = type { %"class.llvm::SmallVectorTemplateBase.87" }
%"class.llvm::SmallVectorTemplateBase.87" = type { %"class.llvm::SmallVectorTemplateCommon.88" }
%"class.llvm::SmallVectorTemplateCommon.88" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.89" = type { [128 x i8] }
%"class.llvm::SmallVector.90" = type { %"class.llvm::SmallVectorImpl.91", %"struct.llvm::SmallVectorStorage.94" }
%"class.llvm::SmallVectorImpl.91" = type { %"class.llvm::SmallVectorTemplateBase.92" }
%"class.llvm::SmallVectorTemplateBase.92" = type { %"class.llvm::SmallVectorTemplateCommon.93" }
%"class.llvm::SmallVectorTemplateCommon.93" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.94" = type { [160 x i8] }
%"class.llvm::DenseMap.95" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MachineBlockFrequencyInfoWrapperPass" = type { %"class.llvm::MachineFunctionPass", %"class.llvm::MachineBlockFrequencyInfo" }
%"class.llvm::MachineBlockFrequencyInfo" = type { %"class.std::unique_ptr.108" }
%"class.std::unique_ptr.108" = type { %"struct.std::__uniq_ptr_data.109" }
%"struct.std::__uniq_ptr_data.109" = type { %"class.std::__uniq_ptr_impl.110" }
%"class.std::__uniq_ptr_impl.110" = type { %"class.std::tuple.111" }
%"class.std::tuple.111" = type { %"struct.std::_Tuple_impl.112" }
%"struct.std::_Tuple_impl.112" = type { %"struct.std::_Head_base.115" }
%"struct.std::_Head_base.115" = type { ptr }
%"class.llvm::MachineBasicBlock" = type { %"class.llvm::ilist_node_with_parent", ptr, i32, i32, ptr, %"class.llvm::iplist.116", %"class.llvm::SmallVector.127", %"class.llvm::SmallVector.132", %"class.std::vector.134", %"class.std::optional", %"class.std::vector.139", %"struct.llvm::Align", i32, i8, i8, ptr, i8, i8, i8, i8, i8, [3 x i8], %"class.std::optional.144", %"struct.llvm::MBBSectionID", i8, i8, i8, ptr, ptr, ptr }
%"class.llvm::ilist_node_with_parent" = type { %"class.llvm::ilist_node" }
%"class.llvm::ilist_node" = type { %"class.llvm::ilist_node_impl" }
%"class.llvm::iplist.116" = type { %"class.llvm::iplist_impl.117" }
%"class.llvm::iplist_impl.117" = type { %"struct.llvm::ilist_traits.118", %"class.llvm::simple_ilist.119" }
%"struct.llvm::ilist_traits.118" = type { ptr }
%"class.llvm::simple_ilist.119" = type { %"class.llvm::ilist_sentinel.122" }
%"class.llvm::ilist_sentinel.122" = type { %"class.llvm::ilist_node_impl.123" }
%"class.llvm::ilist_node_impl.123" = type { %"class.llvm::ilist_node_base.124" }
%"class.llvm::ilist_node_base.124" = type { %"class.llvm::ilist_detail::node_base_prevnext.125" }
%"class.llvm::ilist_detail::node_base_prevnext.125" = type { %"class.llvm::PointerIntPair", ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallVector.127" = type { %"class.llvm::SmallVectorImpl.128", %"struct.llvm::SmallVectorStorage.131" }
%"class.llvm::SmallVectorImpl.128" = type { %"class.llvm::SmallVectorTemplateBase.129" }
%"class.llvm::SmallVectorTemplateBase.129" = type { %"class.llvm::SmallVectorTemplateCommon.130" }
%"class.llvm::SmallVectorTemplateCommon.130" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.131" = type { [32 x i8] }
%"class.llvm::SmallVector.132" = type { %"class.llvm::SmallVectorImpl.128", %"struct.llvm::SmallVectorStorage.133" }
%"struct.llvm::SmallVectorStorage.133" = type { [16 x i8] }
%"class.std::vector.134" = type { %"struct.std::_Vector_base.135" }
%"struct.std::_Vector_base.135" = type { %"struct.std::_Vector_base<llvm::BranchProbability, std::allocator<llvm::BranchProbability>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::BranchProbability, std::allocator<llvm::BranchProbability>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::BranchProbability, std::allocator<llvm::BranchProbability>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::BranchProbability, std::allocator<llvm::BranchProbability>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::vector.139" = type { %"struct.std::_Vector_base.140" }
%"struct.std::_Vector_base.140" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.144" = type { %"struct.std::_Optional_base.145" }
%"struct.std::_Optional_base.145" = type { %"struct.std::_Optional_payload.147" }
%"struct.std::_Optional_payload.147" = type { %"struct.std::_Optional_payload_base.base.149", [3 x i8] }
%"struct.std::_Optional_payload_base.base.149" = type <{ %"union.std::_Optional_payload_base<llvm::UniqueBBID>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::UniqueBBID>::_Storage" = type { %"struct.llvm::UniqueBBID" }
%"struct.llvm::UniqueBBID" = type { i32, i32 }
%"struct.llvm::MBBSectionID" = type { i32, i32 }
%"struct.std::pair" = type <{ ptr, i8, [7 x i8] }>
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.152", i32, [4 x i8] }>
%"class.llvm::SmallVector.152" = type { %"class.llvm::SmallVectorImpl.153", %"struct.llvm::SmallVectorStorage.156" }
%"class.llvm::SmallVectorImpl.153" = type { %"class.llvm::SmallVectorTemplateBase.154" }
%"class.llvm::SmallVectorTemplateBase.154" = type { %"class.llvm::SmallVectorTemplateCommon.155" }
%"class.llvm::SmallVectorTemplateCommon.155" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.156" = type { [48 x i8] }
%"class.llvm::ArrayRef.157" = type { ptr, i64 }
%"struct.llvm::SpillPlacement::BlockConstraint" = type { i32, i16, i8 }
%"struct.std::pair.158" = type <{ %"class.llvm::BlockFrequency", i32, [4 x i8] }>
%"class.llvm::iterator_range" = type { %"class.llvm::const_set_bits_iterator_impl", %"class.llvm::const_set_bits_iterator_impl" }
%"class.llvm::const_set_bits_iterator_impl" = type <{ ptr, i32, [4 x i8] }>
%class.anon = type { i8 }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::PassInfo" = type { %"class.llvm::StringRef", %"class.llvm::StringRef", ptr, i8, i8, ptr }
%"class.llvm::Pass" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%class.anon.161 = type { ptr, ptr }
%"struct.std::once_flag::_Prepare_execution" = type { i8 }
%class.anon.162 = type { i8 }
%"struct.llvm::identity" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.llvm::AnalysisResolver" = type { %"class.std::vector.164", ptr }
%"class.std::vector.164" = type { %"struct.std::_Vector_base.165" }
%"struct.std::_Vector_base.165" = type { %"struct.std::_Vector_base<std::pair<const void *, llvm::Pass *>, std::allocator<std::pair<const void *, llvm::Pass *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<const void *, llvm::Pass *>, std::allocator<std::pair<const void *, llvm::Pass *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<const void *, llvm::Pass *>, std::allocator<std::pair<const void *, llvm::Pass *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<const void *, llvm::Pass *>, std::allocator<std::pair<const void *, llvm::Pass *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.169" = type { ptr, ptr }

$_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_ = comdat any

$_ZSt3refIN4llvm12PassRegistryEESt17reference_wrapperIT_ERS3_ = comdat any

$_ZN4llvm13AnalysisUsage15setPreservesAllEv = comdat any

$_ZN4llvm13AnalysisUsage11addRequiredINS_36MachineBlockFrequencyInfoWrapperPassEEERS0_v = comdat any

$_ZN4llvm13AnalysisUsage21addRequiredTransitiveINS_11EdgeBundlesEEERS0_v = comdat any

$_ZNK4llvm4Pass11getAnalysisINS_11EdgeBundlesEEERT_v = comdat any

$_ZNK4llvm11EdgeBundles13getNumBundlesEv = comdat any

$_ZN4llvm14SpillPlacement4NodeC2Ev = comdat any

$_ZN4llvm9SparseSetIjNS_8identityIjEEhE5clearEv = comdat any

$_ZN4llvm9SparseSetIjNS_8identityIjEEhE11setUniverseEj = comdat any

$_ZN4llvm15SmallVectorImplINS_14BlockFrequencyEE6resizeEm = comdat any

$_ZNK4llvm15MachineFunction14getNumBlockIDsEv = comdat any

$_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v = comdat any

$_ZN4llvm36MachineBlockFrequencyInfoWrapperPass7getMBFIEv = comdat any

$_ZN4llvm15MachineFunction5beginEv = comdat any

$_ZN4llvm15MachineFunction3endEv = comdat any

$_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES7_ = comdat any

$_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEdeEv = comdat any

$_ZNK4llvm17MachineBasicBlock9getNumberEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_14BlockFrequencyEvEixEm = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv = comdat any

$_ZN4llvm14SpillPlacement4NodeD2Ev = comdat any

$_ZN4llvm9SparseSetIjNS_8identityIjEEhE6insertERKj = comdat any

$_ZNK4llvm9BitVector4testEj = comdat any

$_ZN4llvm9BitVector3setEj = comdat any

$_ZN4llvm14SpillPlacement4Node5clearENS_14BlockFrequencyE = comdat any

$_ZNK4llvm11EdgeBundles9getBlocksEj = comdat any

$_ZNK4llvm8ArrayRefIjE4sizeEv = comdat any

$_ZN4llvm14BlockFrequencyC2Em = comdat any

$_ZN4llvm14BlockFrequencyrSEj = comdat any

$_ZNK4llvm14BlockFrequency12getFrequencyEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNK4llvm8ArrayRefINS_14SpillPlacement15BlockConstraintEE5beginEv = comdat any

$_ZNK4llvm8ArrayRefINS_14SpillPlacement15BlockConstraintEE3endEv = comdat any

$_ZNK4llvm11EdgeBundles9getBundleEjb = comdat any

$_ZN4llvm14SpillPlacement4Node7addBiasENS_14BlockFrequencyENS0_16BorderConstraintE = comdat any

$_ZNK4llvm8ArrayRefIjE5beginEv = comdat any

$_ZNK4llvm8ArrayRefIjE3endEv = comdat any

$_ZN4llvm14BlockFrequencypLES0_ = comdat any

$_ZN4llvm14SpillPlacement4Node7addLinkEjNS_14BlockFrequencyE = comdat any

$_ZN4llvm15SmallVectorImplIjE5clearEv = comdat any

$_ZNK4llvm9BitVector8set_bitsEv = comdat any

$_ZNK4llvm14iterator_rangeINS_28const_set_bits_iterator_implINS_9BitVectorEEEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeINS_28const_set_bits_iterator_implINS_9BitVectorEEEE3endEv = comdat any

$_ZNK4llvm28const_set_bits_iterator_implINS_9BitVectorEEneERKS2_ = comdat any

$_ZNK4llvm28const_set_bits_iterator_implINS_9BitVectorEEdeEv = comdat any

$_ZNK4llvm14SpillPlacement4Node9mustSpillEv = comdat any

$_ZNK4llvm14SpillPlacement4Node9preferRegEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj = comdat any

$_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv = comdat any

$_ZN4llvm14SpillPlacement4Node6updateEPKS1_NS_14BlockFrequencyE = comdat any

$_ZNK4llvm14SpillPlacement4Node22getDissentingNeighborsERNS_9SparseSetIjNS_8identityIjEEhEEPKS1_ = comdat any

$_ZNK4llvm9SparseSetIjNS_8identityIjEEhE5emptyEv = comdat any

$_ZN4llvm9SparseSetIjNS_8identityIjEEhE12pop_back_valEv = comdat any

$_ZN4llvm9BitVector5clearEv = comdat any

$_ZN4llvm9BitVector6resizeEjb = comdat any

$_ZN4llvm9BitVector5resetEj = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm11raw_ostreamlsEj = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN4llvm14SpillPlacementD2Ev = comdat any

$_ZN4llvm14SpillPlacementD0Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN4llvm15callDefaultCtorINS_14SpillPlacementETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZN4llvm8PassInfoC2ENS_9StringRefES1_PKvPFPNS_4PassEvEbb = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4llvm14SpillPlacementC2Ev = comdat any

$_ZN4llvm19MachineFunctionPassC2ERc = comdat any

$_ZN4llvm11SmallVectorIjLj8EEC2Ev = comdat any

$_ZN4llvm11SmallVectorINS_14BlockFrequencyELj8EEC2Ev = comdat any

$_ZN4llvm14BlockFrequencyC2Ev = comdat any

$_ZN4llvm9SparseSetIjNS_8identityIjEEhEC2Ev = comdat any

$_ZN4llvm12FunctionPassC2ERc = comdat any

$_ZN4llvm25MachineFunctionPropertiesC2Ev = comdat any

$_ZN4llvm4PassC2ENS_8PassKindERc = comdat any

$_ZNSt6bitsetILm11EEC2Ev = comdat any

$_ZNSt12_Base_bitsetILm1EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplIjEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv = comdat any

$_ZN4llvm15SmallVectorImplINS_14BlockFrequencyEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_14BlockFrequencyELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_14BlockFrequencyEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_14BlockFrequencyEvE10getFirstElEv = comdat any

$_ZNK4llvm12IntEqClasses13getNumClassesEv = comdat any

$_ZN4llvm11SmallVectorISt4pairINS_14BlockFrequencyEjELj4EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplISt4pairINS_14BlockFrequencyEjEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_14BlockFrequencyEjELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_14BlockFrequencyEjEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_14BlockFrequencyEjEvE10getFirstElEv = comdat any

$_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE4sizeEv = comdat any

$_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE5beginEv = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE = comdat any

$_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE3endEv = comdat any

$_ZN4llvm11SmallVectorISt4pairINS_14BlockFrequencyEjELj4EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_14BlockFrequencyEjELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_14BlockFrequencyEjEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_14BlockFrequencyEjEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplISt4pairINS_14BlockFrequencyEjEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_14BlockFrequencyEjEvE7isSmallEv = comdat any

$_ZNK4llvm9BitVectorixEj = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonImvEixEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonImvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvEixEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv = comdat any

$_ZN4llvm15SmallVectorImplISt4pairINS_14BlockFrequencyEjEE5clearEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_11SmallVectorIjLj8EEEvEixEm = comdat any

$_ZN4llvm8ArrayRefIjEC2IvEERKNS_25SmallVectorTemplateCommonIjT_EE = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_11SmallVectorIjLj8EEEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIjvE4dataEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIjvE5beginEv = comdat any

$_ZNK4llvm12IntEqClassesixEj = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIjvEixEm = comdat any

$_ZN4llvm14BlockFrequency3maxEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_14BlockFrequencyEjELb1EE9push_backES3_ = comdat any

$_ZSt9make_pairIRN4llvm14BlockFrequencyERjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_14BlockFrequencyEjELb1EE28reserveForParamAndGetAddressERS3_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_14BlockFrequencyEjEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_14BlockFrequencyEjELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_14BlockFrequencyEjEvE8grow_podEmm = comdat any

$_ZNSt4pairIN4llvm14BlockFrequencyEjEC2IRS1_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZN4llvm10make_rangeINS_28const_set_bits_iterator_implINS_9BitVectorEEEEENS_14iterator_rangeIT_EES5_S5_ = comdat any

$_ZNK4llvm9BitVector14set_bits_beginEv = comdat any

$_ZNK4llvm9BitVector12set_bits_endEv = comdat any

$_ZN4llvm14iterator_rangeINS_28const_set_bits_iterator_implINS_9BitVectorEEEEC2ES3_S3_ = comdat any

$_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEC2ERKS1_ = comdat any

$_ZNK4llvm9BitVector10find_firstEv = comdat any

$_ZNK4llvm9BitVector13find_first_inEjjb = comdat any

$_ZN4llvm17maskTrailingZerosImEET_j = comdat any

$_ZN4llvm16maskTrailingOnesImEET_j = comdat any

$_ZN4llvm11countr_zeroImEEiT_ = comdat any

$_ZN4llvm15maskLeadingOnesImEET_j = comdat any

$_ZN4llvm6detail20TrailingZerosCounterImLm8EE5countEm = comdat any

$_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEC2ERKS1_i = comdat any

$_ZNK4llvm14BlockFrequencygeES0_ = comdat any

$_ZNK4llvm14BlockFrequencyplES0_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_14BlockFrequencyEjEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_14BlockFrequencyEjEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplImE5clearEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvE3endEv = comdat any

$_ZN4llvm9BitVector15set_unused_bitsEb = comdat any

$_ZN4llvm15SmallVectorImplImE6resizeEmm = comdat any

$_ZNK4llvm9BitVector11NumBitWordsEj = comdat any

$_ZN4llvm9BitVector17clear_unused_bitsEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvE4backEv = comdat any

$_ZN4llvm15SmallVectorImplImE8truncateEm = comdat any

$_ZN4llvm15SmallVectorImplImE6appendEmm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm = comdat any

$_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseImLb1EEEEEPKmPT_RS5_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseImLb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonImvE10getFirstElEv = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPmmmEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPmmmET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPmmEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZN4llvm9SparseSetIjNS_8identityIjEEhED2Ev = comdat any

$_ZN4llvm11SmallVectorINS_14BlockFrequencyELj8EED2Ev = comdat any

$_ZN4llvm11SmallVectorIjLj8EED2Ev = comdat any

$_ZN4llvm19MachineFunctionPassD2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_14BlockFrequencyELb1EE13destroy_rangeEPS1_S3_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_14BlockFrequencyEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_14BlockFrequencyEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplINS_14BlockFrequencyEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_14BlockFrequencyEvE7isSmallEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIjED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIjvE7isSmallEv = comdat any

$_ZN4llvm12FunctionPassD2Ev = comdat any

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

$_ZNK4llvm19SparseSetValFunctorIjjNS_8identityIjEEEclERKj = comdat any

$_ZN4llvm9SparseSetIjNS_8identityIjEEhE9findIndexEj = comdat any

$_ZN4llvm9SparseSetIjNS_8identityIjEEhE3endEv = comdat any

$_ZSt9make_pairIRPjbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_ = comdat any

$_ZNK4llvm9SparseSetIjNS_8identityIjEEhE4sizeEv = comdat any

$_ZSt9make_pairIPjbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_ = comdat any

$_ZNK4llvm8identityIjEclERKj = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvEixEm = comdat any

$_ZN4llvm9SparseSetIjNS_8identityIjEEhE5beginEv = comdat any

$_ZNSt4pairIPjbEC2IRS0_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZNSt4pairIPjbEC2IS0_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZNK4llvm4Pass13getAnalysisIDINS_11EdgeBundlesEEERT_PKv = comdat any

$_ZN4llvm16AnalysisResolver12findImplPassEPKv = comdat any

$_ZNSt6vectorISt4pairIPKvPN4llvm4PassEESaIS6_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIPKvPN4llvm4PassEESaIS6_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEC2ERKS8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEE4baseEv = comdat any

$_ZN4llvm11safe_callocEmm = comdat any

$_ZN4llvm11safe_mallocEm = comdat any

$_ZN4llvm15SmallVectorImplINS_14BlockFrequencyEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm15SmallVectorImplINS_14BlockFrequencyEE8truncateEm = comdat any

$_ZN4llvm15SmallVectorImplINS_14BlockFrequencyEE7reserveEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_14BlockFrequencyELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_14BlockFrequencyEvE8grow_podEmm = comdat any

$_ZNK4llvm4Pass13getAnalysisIDINS_36MachineBlockFrequencyInfoWrapperPassEEERT_PKv = comdat any

$_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE7getNextEv = comdat any

$_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getNextEv = comdat any

$_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE = comdat any

$_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE = comdat any

$_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEE7advanceEv = comdat any

$_ZNK4llvm9BitVector9find_nextEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE28reserveForParamAndGetAddressERjm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIjLb1EEEEEPKjPT_RS5_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE8grow_podEmm = comdat any

$_ZN4llvm15SmallVectorImplIjE12pop_back_valEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE4backEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE8pop_backEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm14SpillPlacement2IDE = global i8 0, align 1
@_ZN4llvm16SpillPlacementIDE = constant ptr @_ZN4llvm14SpillPlacement2IDE, align 8
@_ZL32InitializeSpillPlacementPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"changes\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"no change\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN4llvm14SpillPlacementE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm14SpillPlacementD2Ev, ptr @_ZN4llvm14SpillPlacementD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm14SpillPlacement16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm14SpillPlacement13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm14SpillPlacement20runOnMachineFunctionERNS_15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.6 = private unnamed_addr constant [30 x i8] c"Spill Code Placement Analysis\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"spill-code-placement\00", align 1
@_ZTVN4llvm19MachineFunctionPassE = external unnamed_addr constant { [24 x ptr] }, align 8
@_ZTVN4llvm12FunctionPassE = external unnamed_addr constant { [20 x ptr] }, align 8
@_ZTVN4llvm4PassE = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"DontCare\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"PrefReg\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"PrefSpill\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"PrefBoth\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"MustSpill\00", align 1
@_ZSt15__once_callable = external thread_local global ptr, align 8
@_ZSt11__once_call = external thread_local global ptr, align 8
@_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm11EdgeBundles2IDE = external global i8, align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28initializeSpillPlacementPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @_ZSt3refIN4llvm12PassRegistryEESt17reference_wrapperIT_ERS3_(ptr noundef nonnull align 8 dereferenceable(160) %4) #11
  %6 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  call void @_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) @_ZL32InitializeSpillPlacementPassFlag, ptr noundef nonnull @_ZL32initializeSpillPlacementPassOnceRN4llvm12PassRegistryE, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
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
define internal noundef ptr @_ZL32initializeSpillPlacementPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm25initializeEdgeBundlesPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %6)
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.6)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.7)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZN4llvm8PassInfoC2ENS_9StringRefES1_PKvPFPNS_4PassEvEbb(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr %9, i64 %11, ptr %13, i64 %15, ptr noundef @_ZN4llvm14SpillPlacement2IDE, ptr noundef @_ZN4llvm15callDefaultCtorINS_14SpillPlacementETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, i1 noundef zeroext true, i1 noundef zeroext true)
  store ptr %7, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %3, align 8
  call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %16, ptr noundef nonnull align 8 dereferenceable(56) %17, i1 noundef zeroext true)
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt3refIN4llvm12PassRegistryEESt17reference_wrapperIT_ERS3_(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 comdat {
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
define dso_local void @_ZNK4llvm14SpillPlacement16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm13AnalysisUsage15setPreservesAllEv(ptr noundef nonnull align 8 dereferenceable(161) %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage11addRequiredINS_36MachineBlockFrequencyInfoWrapperPassEEERS0_v(ptr noundef nonnull align 8 dereferenceable(161) %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage21addRequiredTransitiveINS_11EdgeBundlesEEERS0_v(ptr noundef nonnull align 8 dereferenceable(161) %9)
  %11 = load ptr, ptr %4, align 8
  call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(161) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage15setPreservesAllEv(ptr noundef nonnull align 8 dereferenceable(161) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::AnalysisUsage", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage11addRequiredINS_36MachineBlockFrequencyInfoWrapperPassEEERS0_v(ptr noundef nonnull align 8 dereferenceable(161) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %3, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage21addRequiredTransitiveINS_11EdgeBundlesEEERS0_v(ptr noundef nonnull align 8 dereferenceable(161) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage23addRequiredTransitiveIDERc(ptr noundef nonnull align 8 dereferenceable(161) %3, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm11EdgeBundles2IDE)
  ret ptr %4
}

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14SpillPlacement20runOnMachineFunctionERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::BlockFrequency", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ilist_iterator", align 8
  %8 = alloca %"class.llvm::ilist_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::BlockFrequency", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %12, i32 0, i32 1
  store ptr %13, ptr %14, align 8
  %15 = call noundef nonnull align 8 dereferenceable(328) ptr @_ZNK4llvm4Pass11getAnalysisINS_11EdgeBundlesEEERT_v(ptr noundef nonnull align 8 dereferenceable(28) %12)
  %16 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %12, i32 0, i32 2
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %12, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 @_ZNK4llvm11EdgeBundles13getNumBundlesEv(ptr noundef nonnull align 8 dereferenceable(328) %18)
  %20 = zext i32 %19 to i64
  %21 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %20, i64 112)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = extractvalue { i64, i1 } %21, 0
  %24 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %23, i64 8)
  %25 = extractvalue { i64, i1 } %24, 1
  %26 = or i1 %22, %25
  %27 = extractvalue { i64, i1 } %24, 0
  %28 = select i1 %26, i64 -1, i64 %27
  %29 = call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #12
  store i64 %20, ptr %29, align 16
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = icmp eq i64 %20, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %2
  %33 = getelementptr inbounds %"struct.llvm::SpillPlacement::Node", ptr %30, i64 %20
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi ptr [ %30, %32 ], [ %36, %34 ]
  call void @_ZN4llvm14SpillPlacement4NodeC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %35)
  %36 = getelementptr inbounds %"struct.llvm::SpillPlacement::Node", ptr %35, i64 1
  %37 = icmp eq ptr %36, %33
  br i1 %37, label %38, label %34

38:                                               ; preds = %34, %2
  %39 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %12, i32 0, i32 4
  store ptr %30, ptr %39, align 8
  %40 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %12, i32 0, i32 10
  call void @_ZN4llvm9SparseSetIjNS_8identityIjEEhE5clearEv(ptr noundef nonnull align 8 dereferenceable(62) %40)
  %41 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %12, i32 0, i32 10
  %42 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %12, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i32 @_ZNK4llvm11EdgeBundles13getNumBundlesEv(ptr noundef nonnull align 8 dereferenceable(328) %43)
  call void @_ZN4llvm9SparseSetIjNS_8identityIjEEhE11setUniverseEj(ptr noundef nonnull align 8 dereferenceable(62) %41, i32 noundef %44)
  %45 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %12, i32 0, i32 8
  %46 = load ptr, ptr %4, align 8
  %47 = call noundef i32 @_ZNK4llvm15MachineFunction14getNumBlockIDsEv(ptr noundef nonnull align 8 dereferenceable(1041) %46)
  %48 = zext i32 %47 to i64
  call void @_ZN4llvm15SmallVectorImplINS_14BlockFrequencyEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 noundef %48)
  %49 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v(ptr noundef nonnull align 8 dereferenceable(28) %12)
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass7getMBFIEv(ptr noundef nonnull align 8 dereferenceable(64) %49)
  %51 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %12, i32 0, i32 3
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %12, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = call i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getEntryFreqEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %55 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %5, i32 0, i32 0
  store i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %5, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  call void @_ZN4llvm14SpillPlacement12setThresholdENS_14BlockFrequencyE(ptr noundef nonnull align 8 dereferenceable(344) %12, i64 %57)
  %58 = load ptr, ptr %4, align 8
  store ptr %58, ptr %6, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = call ptr @_ZN4llvm15MachineFunction5beginEv(ptr noundef nonnull align 8 dereferenceable(1041) %59)
  %61 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %7, i32 0, i32 0
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = call ptr @_ZN4llvm15MachineFunction3endEv(ptr noundef nonnull align 8 dereferenceable(1041) %62)
  %64 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %8, i32 0, i32 0
  store ptr %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %80, %38
  %66 = call noundef zeroext i1 @_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %66, label %67, label %82

67:                                               ; preds = %65
  %68 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %68, ptr %9, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = call noundef i32 @_ZNK4llvm17MachineBasicBlock9getNumberEv(ptr noundef nonnull align 8 dereferenceable(288) %69)
  store i32 %70, ptr %10, align 4
  %71 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %12, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = call i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getBlockFreqEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %73)
  %75 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %11, i32 0, i32 0
  store i64 %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %12, i32 0, i32 8
  %77 = load i32, ptr %10, align 4
  %78 = zext i32 %77 to i64
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_14BlockFrequencyEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %76, i64 noundef %78)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %11, i64 8, i1 false)
  br label %80

80:                                               ; preds = %67
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %65

82:                                               ; preds = %65
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(328) ptr @_ZNK4llvm4Pass11getAnalysisINS_11EdgeBundlesEEERT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(328) ptr @_ZNK4llvm4Pass13getAnalysisIDINS_11EdgeBundlesEEERT_PKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef @_ZN4llvm11EdgeBundles2IDE)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11EdgeBundles13getNumBundlesEv(ptr noundef nonnull align 8 dereferenceable(328) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::EdgeBundles", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK4llvm12IntEqClasses13getNumClassesEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14SpillPlacement4NodeC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::SpillPlacement::Node", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14BlockFrequencyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"struct.llvm::SpillPlacement::Node", ptr %3, i32 0, i32 1
  call void @_ZN4llvm14BlockFrequencyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw %"struct.llvm::SpillPlacement::Node", ptr %3, i32 0, i32 3
  call void @_ZN4llvm11SmallVectorISt4pairINS_14BlockFrequencyEjELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %7 = getelementptr inbounds nuw %"struct.llvm::SpillPlacement::Node", ptr %3, i32 0, i32 4
  call void @_ZN4llvm14BlockFrequencyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9SparseSetIjNS_8identityIjEEhE5clearEv(ptr noundef nonnull align 8 dereferenceable(62) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SparseSet", ptr %3, i32 0, i32 0
  call void @_ZN4llvm15SmallVectorImplIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9SparseSetIjNS_8identityIjEEhE11setUniverseEj(ptr noundef nonnull align 8 dereferenceable(62) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::SparseSet", ptr %5, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = udiv i32 %8, 4
  %10 = icmp uge i32 %6, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = getelementptr inbounds nuw %"class.llvm::SparseSet", ptr %5, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = icmp ule i32 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %26

17:                                               ; preds = %11, %2
  %18 = getelementptr inbounds nuw %"class.llvm::SparseSet", ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %19) #11
  %20 = load i32, ptr %4, align 4
  %21 = zext i32 %20 to i64
  %22 = call noundef nonnull ptr @_ZN4llvm11safe_callocEmm(i64 noundef %21, i64 noundef 1)
  %23 = getelementptr inbounds nuw %"class.llvm::SparseSet", ptr %5, i32 0, i32 1
  store ptr %22, ptr %23, align 8
  %24 = load i32, ptr %4, align 4
  %25 = getelementptr inbounds nuw %"class.llvm::SparseSet", ptr %5, i32 0, i32 2
  store i32 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_14BlockFrequencyEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorImplINS_14BlockFrequencyEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15MachineFunction14getNumBlockIDsEv(ptr noundef nonnull align 8 dereferenceable(1041) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %3, i32 0, i32 12
  %5 = call noundef i64 @_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4llvm4Pass13getAnalysisIDINS_36MachineBlockFrequencyInfoWrapperPassEEERT_PKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass7getMBFIEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineBlockFrequencyInfoWrapperPass", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14SpillPlacement12setThresholdENS_14BlockFrequencyE(ptr noundef nonnull align 8 dereferenceable(344) %0, i64 %1) #0 align 2 {
  %3 = alloca %"class.llvm::BlockFrequency", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::BlockFrequency", align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %3, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK4llvm14BlockFrequency12getFrequencyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = lshr i64 %12, 13
  %14 = load i64, ptr %5, align 8
  %15 = and i64 %14, 4096
  %16 = icmp ne i64 %15, 0
  %17 = zext i1 %16 to i64
  %18 = add i64 %13, %17
  store i64 %18, ptr %6, align 8
  store i64 1, ptr %8, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %20 = load i64, ptr %19, align 8
  call void @_ZN4llvm14BlockFrequencyC2Em(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %20)
  %21 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %10, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %7, i64 8, i1 false)
  ret void
}

declare i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getEntryFreqEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm15MachineFunction5beginEv(ptr noundef nonnull align 8 dereferenceable(1041) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %4, i32 0, i32 19
  %6 = call ptr @_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm15MachineFunction3endEv(ptr noundef nonnull align 8 dereferenceable(1041) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %4, i32 0, i32 19
  %6 = call ptr @_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm17MachineBasicBlock9getNumberEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineBasicBlock", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getBlockFreqEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_14BlockFrequencyEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_14BlockFrequencyEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"class.llvm::BlockFrequency", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14SpillPlacement13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.llvm::SpillPlacement::Node", ptr %5, i64 %9
  %11 = icmp eq ptr %5, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %12, %7
  %13 = phi ptr [ %10, %7 ], [ %14, %12 ]
  %14 = getelementptr inbounds %"struct.llvm::SpillPlacement::Node", ptr %13, i64 -1
  call void @_ZN4llvm14SpillPlacement4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #11
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %16, label %12

16:                                               ; preds = %12, %7
  %17 = mul i64 112, %9
  %18 = add i64 %17, 8
  call void @_ZdaPvm(ptr noundef %8, i64 noundef %18) #13
  br label %19

19:                                               ; preds = %16, %1
  %20 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %3, i32 0, i32 4
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %3, i32 0, i32 10
  call void @_ZN4llvm9SparseSetIjNS_8identityIjEEhE5clearEv(ptr noundef nonnull align 8 dereferenceable(62) %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14SpillPlacement4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::SpillPlacement::Node", ptr %3, i32 0, i32 3
  call void @_ZN4llvm11SmallVectorISt4pairINS_14BlockFrequencyEjELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14SpillPlacement8activateEj(ptr noundef nonnull align 8 dereferenceable(344) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"class.llvm::BlockFrequency", align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca %"class.llvm::BlockFrequency", align 8
  %9 = alloca %"class.llvm::BlockFrequency", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %10, i32 0, i32 10
  %12 = call { ptr, i8 } @_ZN4llvm9SparseSetIjNS_8identityIjEEhE6insertERKj(ptr noundef nonnull align 8 dereferenceable(62) %11, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %13 = getelementptr inbounds nuw { ptr, i8 }, ptr %5, i32 0, i32 0
  %14 = extractvalue { ptr, i8 } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i8 }, ptr %5, i32 0, i32 1
  %16 = extractvalue { ptr, i8 } %12, 1
  store i8 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %10, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = call noundef zeroext i1 @_ZNK4llvm9BitVector4testEj(ptr noundef nonnull align 8 dereferenceable(68) %18, i32 noundef %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  br label %63

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %10, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %4, align 4
  %26 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVector3setEj(ptr noundef nonnull align 8 dereferenceable(68) %24, i32 noundef %25)
  %27 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %10, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %4, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %"struct.llvm::SpillPlacement::Node", ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %10, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %32, i64 8, i1 false)
  %33 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %6, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  call void @_ZN4llvm14SpillPlacement4Node5clearENS_14BlockFrequencyE(ptr noundef nonnull align 8 dereferenceable(112) %31, i64 %34)
  %35 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %10, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %4, align 4
  %38 = call { ptr, i64 } @_ZNK4llvm11EdgeBundles9getBlocksEj(ptr noundef nonnull align 8 dereferenceable(328) %36, i32 noundef %37)
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %40 = extractvalue { ptr, i64 } %38, 0
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %42 = extractvalue { ptr, i64 } %38, 1
  store i64 %42, ptr %41, align 8
  %43 = call noundef i64 @_ZNK4llvm8ArrayRefIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %44 = icmp ugt i64 %43, 100
  br i1 %44, label %45, label %63

45:                                               ; preds = %22
  call void @_ZN4llvm14BlockFrequencyC2Em(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  %46 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %10, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %4, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds %"struct.llvm::SpillPlacement::Node", ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %"struct.llvm::SpillPlacement::Node", ptr %50, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %8, i64 8, i1 false)
  %52 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %10, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = call i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getEntryFreqEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %55 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %9, i32 0, i32 0
  store i64 %54, ptr %55, align 8
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14BlockFrequencyrSEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 4)
  %57 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %10, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %4, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %"struct.llvm::SpillPlacement::Node", ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %"struct.llvm::SpillPlacement::Node", ptr %61, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %9, i64 8, i1 false)
  br label %63

63:                                               ; preds = %45, %22, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9SparseSetIjNS_8identityIjEEhE6insertERKj(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca { ptr, i8 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 61
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i32 @_ZNK4llvm19SparseSetValFunctorIjjNS_8identityIjEEEclERKj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = call noundef ptr @_ZN4llvm9SparseSetIjNS_8identityIjEEhE9findIndexEj(ptr noundef nonnull align 8 dereferenceable(62) %13, i32 noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZN4llvm9SparseSetIjNS_8identityIjEEhE3endEv(ptr noundef nonnull align 8 dereferenceable(62) %13)
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  store i8 0, ptr %8, align 1
  %23 = call { ptr, i8 } @_ZSt9make_pairIRPjbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  store { ptr, i8 } %23, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 9, i1 false)
  br label %38

24:                                               ; preds = %2
  %25 = call noundef i32 @_ZNK4llvm9SparseSetIjNS_8identityIjEEhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(62) %13)
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds nuw %"class.llvm::SparseSet", ptr %13, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store i8 %26, ptr %31, align 1
  %32 = getelementptr inbounds nuw %"class.llvm::SparseSet", ptr %13, i32 0, i32 0
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %33, align 4
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %34)
  %35 = call noundef ptr @_ZN4llvm9SparseSetIjNS_8identityIjEEhE3endEv(ptr noundef nonnull align 8 dereferenceable(62) %13)
  %36 = getelementptr inbounds i32, ptr %35, i64 -1
  store ptr %36, ptr %10, align 8
  store i8 1, ptr %11, align 1
  %37 = call { ptr, i8 } @_ZSt9make_pairIPjbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  store { ptr, i8 } %37, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %12, i64 9, i1 false)
  br label %38

38:                                               ; preds = %24, %22
  %39 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9BitVector4testEj(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef zeroext i1 @_ZNK4llvm9BitVectorixEj(ptr noundef nonnull align 8 dereferenceable(68) %5, i32 noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVector3setEj(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = urem i32 %6, 64
  %8 = zext i32 %7 to i64
  %9 = shl i64 1, %8
  %10 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %4, align 4
  %12 = udiv i32 %11, 64
  %13 = zext i32 %12 to i64
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonImvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13)
  %15 = load i64, ptr %14, align 8
  %16 = or i64 %15, %9
  store i64 %16, ptr %14, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14SpillPlacement4Node5clearENS_14BlockFrequencyE(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::BlockFrequency", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::BlockFrequency", align 8
  %6 = alloca %"class.llvm::BlockFrequency", align 8
  %7 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %3, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4llvm14BlockFrequencyC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  %9 = getelementptr inbounds nuw %"struct.llvm::SpillPlacement::Node", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @_ZN4llvm14BlockFrequencyC2Em(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  %10 = getelementptr inbounds nuw %"struct.llvm::SpillPlacement::Node", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %"struct.llvm::SpillPlacement::Node", ptr %8, i32 0, i32 2
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::SpillPlacement::Node", ptr %8, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %3, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %"struct.llvm::SpillPlacement::Node", ptr %8, i32 0, i32 3
  call void @_ZN4llvm15SmallVectorImplISt4pairINS_14BlockFrequencyEjEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm11EdgeBundles9getBlocksEj(ptr noundef nonnull align 8 dereferenceable(328) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::ArrayRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::EdgeBundles", ptr %6, i32 0, i32 3
  %8 = load i32, ptr %5, align 4
  %9 = zext i32 %8 to i64
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11SmallVectorIjLj8EEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %9)
  call void @_ZN4llvm8ArrayRefIjEC2IvEERKNS_25SmallVectorTemplateCommonIjT_EE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14BlockFrequencyC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14BlockFrequencyrSEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = zext i32 %6 to i64
  %10 = lshr i64 %8, %9
  store i64 %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  %14 = zext i1 %13 to i64
  %15 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %5, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = or i64 %16, %14
  store i64 %17, ptr %15, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm14BlockFrequency12getFrequencyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14SpillPlacement14addConstraintsENS_8ArrayRefINS0_15BlockConstraintEEE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::ArrayRef.157", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::BlockFrequency", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::BlockFrequency", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.llvm::BlockFrequency", align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  store ptr %0, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr %4, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef ptr @_ZNK4llvm8ArrayRefINS_14SpillPlacement15BlockConstraintEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef ptr @_ZNK4llvm8ArrayRefINS_14SpillPlacement15BlockConstraintEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  store ptr %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %88, %3
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %91

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  store ptr %27, ptr %9, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %17, i32 0, i32 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %"struct.llvm::SpillPlacement::BlockConstraint", ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_14BlockFrequencyEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %33, i64 8, i1 false)
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %"struct.llvm::SpillPlacement::BlockConstraint", ptr %34, i32 0, i32 1
  %36 = load i16, ptr %35, align 4
  %37 = and i16 %36, 255
  %38 = zext i16 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %60

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %17, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %"struct.llvm::SpillPlacement::BlockConstraint", ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = call noundef i32 @_ZNK4llvm11EdgeBundles9getBundleEjb(ptr noundef nonnull align 8 dereferenceable(328) %42, i32 noundef %45, i1 noundef zeroext false)
  store i32 %46, ptr %11, align 4
  %47 = load i32, ptr %11, align 4
  call void @_ZN4llvm14SpillPlacement8activateEj(ptr noundef nonnull align 8 dereferenceable(344) %17, i32 noundef %47)
  %48 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %17, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %11, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %"struct.llvm::SpillPlacement::Node", ptr %49, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %10, i64 8, i1 false)
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %"struct.llvm::SpillPlacement::BlockConstraint", ptr %53, i32 0, i32 1
  %55 = load i16, ptr %54, align 4
  %56 = and i16 %55, 255
  %57 = zext i16 %56 to i32
  %58 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %12, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  call void @_ZN4llvm14SpillPlacement4Node7addBiasENS_14BlockFrequencyENS0_16BorderConstraintE(ptr noundef nonnull align 8 dereferenceable(112) %52, i64 %59, i32 noundef %57)
  br label %60

60:                                               ; preds = %40, %26
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %"struct.llvm::SpillPlacement::BlockConstraint", ptr %61, i32 0, i32 1
  %63 = load i16, ptr %62, align 4
  %64 = lshr i16 %63, 8
  %65 = zext i16 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %87

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %17, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %"struct.llvm::SpillPlacement::BlockConstraint", ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = call noundef i32 @_ZNK4llvm11EdgeBundles9getBundleEjb(ptr noundef nonnull align 8 dereferenceable(328) %69, i32 noundef %72, i1 noundef zeroext true)
  store i32 %73, ptr %13, align 4
  %74 = load i32, ptr %13, align 4
  call void @_ZN4llvm14SpillPlacement8activateEj(ptr noundef nonnull align 8 dereferenceable(344) %17, i32 noundef %74)
  %75 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %17, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %13, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds %"struct.llvm::SpillPlacement::Node", ptr %76, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %10, i64 8, i1 false)
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw %"struct.llvm::SpillPlacement::BlockConstraint", ptr %80, i32 0, i32 1
  %82 = load i16, ptr %81, align 4
  %83 = lshr i16 %82, 8
  %84 = zext i16 %83 to i32
  %85 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %14, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  call void @_ZN4llvm14SpillPlacement4Node7addBiasENS_14BlockFrequencyENS0_16BorderConstraintE(ptr noundef nonnull align 8 dereferenceable(112) %79, i64 %86, i32 noundef %84)
  br label %87

87:                                               ; preds = %67, %60
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %"struct.llvm::SpillPlacement::BlockConstraint", ptr %89, i32 1
  store ptr %90, ptr %7, align 8
  br label %22

91:                                               ; preds = %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_14SpillPlacement15BlockConstraintEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.157", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_14SpillPlacement15BlockConstraintEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.157", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.157", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.llvm::SpillPlacement::BlockConstraint", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11EdgeBundles9getBundleEjb(ptr noundef nonnull align 8 dereferenceable(328) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::EdgeBundles", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %5, align 4
  %11 = mul i32 2, %10
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = add i32 %11, %14
  %16 = call noundef i32 @_ZNK4llvm12IntEqClassesixEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14SpillPlacement4Node7addBiasENS_14BlockFrequencyENS0_16BorderConstraintE(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::BlockFrequency", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::BlockFrequency", align 8
  %8 = alloca %"class.llvm::BlockFrequency", align 8
  %9 = alloca %"class.llvm::BlockFrequency", align 8
  %10 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %4, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  switch i32 %12, label %13 [
    i32 1, label %14
    i32 2, label %19
    i32 4, label %24
  ]

13:                                               ; preds = %3
  br label %28

14:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"struct.llvm::SpillPlacement::Node", ptr %11, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14BlockFrequencypLES0_(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 %17)
  br label %28

19:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %20 = getelementptr inbounds nuw %"struct.llvm::SpillPlacement::Node", ptr %11, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14BlockFrequencypLES0_(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 %22)
  br label %28

24:                                               ; preds = %3
  %25 = call i64 @_ZN4llvm14BlockFrequency3maxEv()
  %26 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %9, i32 0, i32 0
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw %"struct.llvm::SpillPlacement::Node", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %9, i64 8, i1 false)
  br label %28

28:                                               ; preds = %24, %19, %14, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14SpillPlacement12addPrefSpillENS_8ArrayRefIjEEb(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr %1, i64 %2, i1 noundef zeroext %3) #0 align 2 {
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::BlockFrequency", align 8
  %13 = alloca %"class.llvm::BlockFrequency", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.llvm::BlockFrequency", align 8
  %17 = alloca %"class.llvm::BlockFrequency", align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %19, align 8
  store ptr %0, ptr %6, align 8
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %7, align 1
  %21 = load ptr, ptr %6, align 8
  store ptr %5, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call noundef ptr @_ZNK4llvm8ArrayRefIjE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef ptr @_ZNK4llvm8ArrayRefIjE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  store ptr %25, ptr %10, align 8
  br label %26

26:                                               ; preds = %68, %4
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %71

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %11, align 4
  %33 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %21, i32 0, i32 8
  %34 = load i32, ptr %11, align 4
  %35 = zext i32 %34 to i64
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_14BlockFrequencyEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %36, i64 8, i1 false)
  %37 = load i8, ptr %7, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %43

39:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false)
  %40 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %13, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14BlockFrequencypLES0_(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 %41)
  br label %43

43:                                               ; preds = %39, %30
  %44 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %21, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %11, align 4
  %47 = call noundef i32 @_ZNK4llvm11EdgeBundles9getBundleEjb(ptr noundef nonnull align 8 dereferenceable(328) %45, i32 noundef %46, i1 noundef zeroext false)
  store i32 %47, ptr %14, align 4
  %48 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %21, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %11, align 4
  %51 = call noundef i32 @_ZNK4llvm11EdgeBundles9getBundleEjb(ptr noundef nonnull align 8 dereferenceable(328) %49, i32 noundef %50, i1 noundef zeroext true)
  store i32 %51, ptr %15, align 4
  %52 = load i32, ptr %14, align 4
  call void @_ZN4llvm14SpillPlacement8activateEj(ptr noundef nonnull align 8 dereferenceable(344) %21, i32 noundef %52)
  %53 = load i32, ptr %15, align 4
  call void @_ZN4llvm14SpillPlacement8activateEj(ptr noundef nonnull align 8 dereferenceable(344) %21, i32 noundef %53)
  %54 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %21, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %14, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds %"struct.llvm::SpillPlacement::Node", ptr %55, i64 %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %12, i64 8, i1 false)
  %59 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %16, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  call void @_ZN4llvm14SpillPlacement4Node7addBiasENS_14BlockFrequencyENS0_16BorderConstraintE(ptr noundef nonnull align 8 dereferenceable(112) %58, i64 %60, i32 noundef 2)
  %61 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %21, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %15, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds %"struct.llvm::SpillPlacement::Node", ptr %62, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %12, i64 8, i1 false)
  %66 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %17, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  call void @_ZN4llvm14SpillPlacement4Node7addBiasENS_14BlockFrequencyENS0_16BorderConstraintE(ptr noundef nonnull align 8 dereferenceable(112) %65, i64 %67, i32 noundef 2)
  br label %68

68:                                               ; preds = %43
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds i32, ptr %69, i32 1
  store ptr %70, ptr %9, align 8
  br label %26

71:                                               ; preds = %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIjE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIjE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i32, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14BlockFrequencypLES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::BlockFrequency", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %3, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %11
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %5, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %7, i32 0, i32 0
  store i64 -1, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14SpillPlacement8addLinksENS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::BlockFrequency", align 8
  %13 = alloca %"class.llvm::BlockFrequency", align 8
  %14 = alloca %"class.llvm::BlockFrequency", align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  store ptr %0, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr %4, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef ptr @_ZNK4llvm8ArrayRefIjE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef ptr @_ZNK4llvm8ArrayRefIjE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  store ptr %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %64, %3
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %67

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %9, align 4
  %29 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %17, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call noundef i32 @_ZNK4llvm11EdgeBundles9getBundleEjb(ptr noundef nonnull align 8 dereferenceable(328) %30, i32 noundef %31, i1 noundef zeroext false)
  store i32 %32, ptr %10, align 4
  %33 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %17, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call noundef i32 @_ZNK4llvm11EdgeBundles9getBundleEjb(ptr noundef nonnull align 8 dereferenceable(328) %34, i32 noundef %35, i1 noundef zeroext true)
  store i32 %36, ptr %11, align 4
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %11, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %26
  br label %64

41:                                               ; preds = %26
  %42 = load i32, ptr %10, align 4
  call void @_ZN4llvm14SpillPlacement8activateEj(ptr noundef nonnull align 8 dereferenceable(344) %17, i32 noundef %42)
  %43 = load i32, ptr %11, align 4
  call void @_ZN4llvm14SpillPlacement8activateEj(ptr noundef nonnull align 8 dereferenceable(344) %17, i32 noundef %43)
  %44 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %17, i32 0, i32 8
  %45 = load i32, ptr %9, align 4
  %46 = zext i32 %45 to i64
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_14BlockFrequencyEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %44, i64 noundef %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %47, i64 8, i1 false)
  %48 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %17, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %10, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %"struct.llvm::SpillPlacement::Node", ptr %49, i64 %51
  %53 = load i32, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false)
  %54 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %13, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  call void @_ZN4llvm14SpillPlacement4Node7addLinkEjNS_14BlockFrequencyE(ptr noundef nonnull align 8 dereferenceable(112) %52, i32 noundef %53, i64 %55)
  %56 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %17, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %11, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %"struct.llvm::SpillPlacement::Node", ptr %57, i64 %59
  %61 = load i32, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %12, i64 8, i1 false)
  %62 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %14, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  call void @_ZN4llvm14SpillPlacement4Node7addLinkEjNS_14BlockFrequencyE(ptr noundef nonnull align 8 dereferenceable(112) %60, i32 noundef %61, i64 %63)
  br label %64

64:                                               ; preds = %41, %40
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds i32, ptr %65, i32 1
  store ptr %66, ptr %7, align 8
  br label %22

67:                                               ; preds = %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14SpillPlacement4Node7addLinkEjNS_14BlockFrequencyE(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::BlockFrequency", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::BlockFrequency", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::BlockFrequency", align 8
  %13 = alloca %"struct.std::pair.158", align 8
  %14 = alloca { i64, i32 }, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %4, i32 0, i32 0
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %16 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %17 = getelementptr inbounds nuw %"struct.llvm::SpillPlacement::Node", ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %7, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14BlockFrequencypLES0_(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 %19)
  %21 = getelementptr inbounds nuw %"struct.llvm::SpillPlacement::Node", ptr %16, i32 0, i32 3
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_14BlockFrequencyEjEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_14BlockFrequencyEjEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  store ptr %25, ptr %10, align 8
  br label %26

26:                                               ; preds = %44, %3
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw %"struct.std::pair.158", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr %6, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false)
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds nuw %"struct.std::pair.158", ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %12, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14BlockFrequencypLES0_(ptr noundef nonnull align 8 dereferenceable(8) %39, i64 %41)
  br label %54

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %"struct.std::pair.158", ptr %45, i32 1
  store ptr %46, ptr %9, align 8
  br label %26

47:                                               ; preds = %26
  %48 = getelementptr inbounds nuw %"struct.llvm::SpillPlacement::Node", ptr %16, i32 0, i32 3
  %49 = call { i64, i32 } @_ZSt9make_pairIRN4llvm14BlockFrequencyERjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store { i64, i32 } %49, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 12, i1 false)
  %50 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_14BlockFrequencyEjELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 %51, i32 %53)
  br label %54

54:                                               ; preds = %47, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14SpillPlacement17scanActiveBundlesEv(ptr noundef nonnull align 8 dereferenceable(344) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::iterator_range", align 8
  %5 = alloca %"class.llvm::const_set_bits_iterator_impl", align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca %"class.llvm::const_set_bits_iterator_impl", align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %10, i32 0, i32 7
  call void @_ZN4llvm15SmallVectorImplIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %10, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  call void @_ZNK4llvm9BitVector8set_bitsEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %4, ptr noundef nonnull align 8 dereferenceable(68) %13)
  store ptr %4, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call { ptr, i32 } @_ZNK4llvm14iterator_rangeINS_28const_set_bits_iterator_implINS_9BitVectorEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  store { ptr, i32 } %15, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 12, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = call { ptr, i32 } @_ZNK4llvm14iterator_rangeINS_28const_set_bits_iterator_implINS_9BitVectorEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  store { ptr, i32 } %17, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 12, i1 false)
  br label %18

18:                                               ; preds = %42, %1
  %19 = call noundef zeroext i1 @_ZNK4llvm28const_set_bits_iterator_implINS_9BitVectorEEneERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %7)
  br i1 %19, label %20, label %44

20:                                               ; preds = %18
  %21 = call noundef i32 @_ZNK4llvm28const_set_bits_iterator_implINS_9BitVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call noundef zeroext i1 @_ZN4llvm14SpillPlacement6updateEj(ptr noundef nonnull align 8 dereferenceable(344) %10, i32 noundef %22)
  %24 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %10, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %9, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %"struct.llvm::SpillPlacement::Node", ptr %25, i64 %27
  %29 = call noundef zeroext i1 @_ZNK4llvm14SpillPlacement4Node9mustSpillEv(ptr noundef nonnull align 8 dereferenceable(112) %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  br label %42

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %10, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %9, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::SpillPlacement::Node", ptr %33, i64 %35
  %37 = call noundef zeroext i1 @_ZNK4llvm14SpillPlacement4Node9preferRegEv(ptr noundef nonnull align 8 dereferenceable(112) %36)
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %10, i32 0, i32 7
  %40 = load i32, ptr %9, align 4
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef %40)
  br label %41

41:                                               ; preds = %38, %31
  br label %42

42:                                               ; preds = %41, %30
  %43 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br label %18

44:                                               ; preds = %18
  %45 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %10, i32 0, i32 7
  %46 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  %47 = xor i1 %46, true
  ret i1 %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9BitVector8set_bitsEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(68) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::const_set_bits_iterator_impl", align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca %"class.llvm::const_set_bits_iterator_impl", align 8
  %7 = alloca { ptr, i32 }, align 8
  store ptr %1, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call { ptr, i32 } @_ZNK4llvm9BitVector14set_bits_beginEv(ptr noundef nonnull align 8 dereferenceable(68) %8)
  store { ptr, i32 } %9, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 12, i1 false)
  %10 = call { ptr, i32 } @_ZNK4llvm9BitVector12set_bits_endEv(ptr noundef nonnull align 8 dereferenceable(68) %8)
  store { ptr, i32 } %10, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 12, i1 false)
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  call void @_ZN4llvm10make_rangeINS_28const_set_bits_iterator_implINS_9BitVectorEEEEENS_14iterator_rangeIT_EES5_S5_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr %12, i32 %14, ptr %16, i32 %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK4llvm14iterator_rangeINS_28const_set_bits_iterator_implINS_9BitVectorEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::const_set_bits_iterator_impl", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK4llvm14iterator_rangeINS_28const_set_bits_iterator_implINS_9BitVectorEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::const_set_bits_iterator_impl", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm28const_set_bits_iterator_implINS_9BitVectorEEneERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::const_set_bits_iterator_impl", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::const_set_bits_iterator_impl", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm28const_set_bits_iterator_implINS_9BitVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::const_set_bits_iterator_impl", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14SpillPlacement6updateEj(ptr noundef nonnull align 8 dereferenceable(344) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::BlockFrequency", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %"struct.llvm::SpillPlacement::Node", ptr %9, i64 %11
  %13 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %7, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %7, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %15, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %6, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZN4llvm14SpillPlacement4Node6updateEPKS1_NS_14BlockFrequencyE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef %14, i64 %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %29

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %7, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %"struct.llvm::SpillPlacement::Node", ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %7, i32 0, i32 10
  %27 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %7, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  call void @_ZNK4llvm14SpillPlacement4Node22getDissentingNeighborsERNS_9SparseSetIjNS_8identityIjEEhEEPKS1_(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull align 8 dereferenceable(62) %26, ptr noundef %28)
  store i1 true, ptr %3, align 1
  br label %29

29:                                               ; preds = %20, %19
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14SpillPlacement4Node9mustSpillEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::BlockFrequency", align 8
  %4 = alloca %"class.llvm::BlockFrequency", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::SpillPlacement::Node", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.llvm::SpillPlacement::Node", ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds nuw %"struct.llvm::SpillPlacement::Node", ptr %5, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @_ZNK4llvm14BlockFrequencyplES0_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %10)
  %12 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %3, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZNK4llvm14BlockFrequencygeES0_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %14)
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14SpillPlacement4Node9preferRegEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::SpillPlacement::Node", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE28reserveForParamAndGetAddressERjm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 4 %9, i64 4, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEE7advanceEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret ptr %3
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14SpillPlacement4Node6updateEPKS1_NS_14BlockFrequencyE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::BlockFrequency", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::BlockFrequency", align 8
  %8 = alloca %"class.llvm::BlockFrequency", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::BlockFrequency", align 8
  %14 = alloca %"class.llvm::BlockFrequency", align 8
  %15 = alloca i8, align 1
  %16 = alloca %"class.llvm::BlockFrequency", align 8
  %17 = alloca %"class.llvm::BlockFrequency", align 8
  %18 = alloca %"class.llvm::BlockFrequency", align 8
  %19 = alloca %"class.llvm::BlockFrequency", align 8
  %20 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %4, i32 0, i32 0
  store i64 %2, ptr %20, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %"struct.llvm::SpillPlacement::Node", ptr %21, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %22, i64 8, i1 false)
  %23 = getelementptr inbounds nuw %"struct.llvm::SpillPlacement::Node", ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %23, i64 8, i1 false)
  %24 = getelementptr inbounds nuw %"struct.llvm::SpillPlacement::Node", ptr %21, i32 0, i32 3
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_14BlockFrequencyEjEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_14BlockFrequencyEjEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  store ptr %28, ptr %11, align 8
  br label %29

29:                                               ; preds = %68, %3
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %71

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw %"struct.std::pair.158", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %"struct.llvm::SpillPlacement::Node", ptr %35, i64 %39
  %41 = getelementptr inbounds nuw %"struct.llvm::SpillPlacement::Node", ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %50

44:                                               ; preds = %33
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw %"struct.std::pair.158", ptr %45, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %46, i64 8, i1 false)
  %47 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %13, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14BlockFrequencypLES0_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %48)
  br label %67

50:                                               ; preds = %33
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw %"struct.std::pair.158", ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %"struct.llvm::SpillPlacement::Node", ptr %51, i64 %55
  %57 = getelementptr inbounds nuw %"struct.llvm::SpillPlacement::Node", ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %66

60:                                               ; preds = %50
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw %"struct.std::pair.158", ptr %61, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %62, i64 8, i1 false)
  %63 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %14, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14BlockFrequencypLES0_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 %64)
  br label %66

66:                                               ; preds = %60, %50
  br label %67

67:                                               ; preds = %66, %44
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %"struct.std::pair.158", ptr %69, i32 1
  store ptr %70, ptr %10, align 8
  br label %29

71:                                               ; preds = %29
  %72 = call noundef zeroext i1 @_ZNK4llvm14SpillPlacement4Node9preferRegEv(ptr noundef nonnull align 8 dereferenceable(112) %21)
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 8, i1 false)
  %74 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %17, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = call i64 @_ZNK4llvm14BlockFrequencyplES0_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 %75)
  %77 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %16, i32 0, i32 0
  store i64 %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %16, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = call noundef zeroext i1 @_ZNK4llvm14BlockFrequencygeES0_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %79)
  br i1 %80, label %81, label %83

81:                                               ; preds = %71
  %82 = getelementptr inbounds nuw %"struct.llvm::SpillPlacement::Node", ptr %21, i32 0, i32 2
  store i32 -1, ptr %82, align 8
  br label %96

83:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 8, i1 false)
  %84 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %19, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = call i64 @_ZNK4llvm14BlockFrequencyplES0_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %85)
  %87 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %18, i32 0, i32 0
  store i64 %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %18, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = call noundef zeroext i1 @_ZNK4llvm14BlockFrequencygeES0_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 %89)
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  %92 = getelementptr inbounds nuw %"struct.llvm::SpillPlacement::Node", ptr %21, i32 0, i32 2
  store i32 1, ptr %92, align 8
  br label %95

93:                                               ; preds = %83
  %94 = getelementptr inbounds nuw %"struct.llvm::SpillPlacement::Node", ptr %21, i32 0, i32 2
  store i32 0, ptr %94, align 8
  br label %95

95:                                               ; preds = %93, %91
  br label %96

96:                                               ; preds = %95, %81
  %97 = load i8, ptr %15, align 1
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i32
  %100 = call noundef zeroext i1 @_ZNK4llvm14SpillPlacement4Node9preferRegEv(ptr noundef nonnull align 8 dereferenceable(112) %21)
  %101 = zext i1 %100 to i32
  %102 = icmp ne i32 %99, %101
  ret i1 %102
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14SpillPlacement4Node22getDissentingNeighborsERNS_9SparseSetIjNS_8identityIjEEhEEPKS1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(62) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"struct.llvm::SpillPlacement::Node", ptr %13, i32 0, i32 3
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_14BlockFrequencyEjEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_14BlockFrequencyEjEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  store ptr %18, ptr %9, align 8
  br label %19

19:                                               ; preds = %45, %3
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %23, label %48

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %"struct.std::pair.158", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %11, align 4
  %28 = getelementptr inbounds nuw %"struct.llvm::SpillPlacement::Node", ptr %13, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %11, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %"struct.llvm::SpillPlacement::Node", ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %"struct.llvm::SpillPlacement::Node", ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %29, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %23
  %38 = load ptr, ptr %5, align 8
  %39 = call { ptr, i8 } @_ZN4llvm9SparseSetIjNS_8identityIjEEhE6insertERKj(ptr noundef nonnull align 8 dereferenceable(62) %38, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %40 = getelementptr inbounds nuw { ptr, i8 }, ptr %12, i32 0, i32 0
  %41 = extractvalue { ptr, i8 } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i8 }, ptr %12, i32 0, i32 1
  %43 = extractvalue { ptr, i8 } %39, 1
  store i8 %43, ptr %42, align 8
  br label %44

44:                                               ; preds = %37, %23
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %"struct.std::pair.158", ptr %46, i32 1
  store ptr %47, ptr %8, align 8
  br label %19

48:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14SpillPlacement7iterateEv(ptr noundef nonnull align 8 dereferenceable(344) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %5, i32 0, i32 7
  call void @_ZN4llvm15SmallVectorImplIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %5, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 @_ZNK4llvm11EdgeBundles13getNumBundlesEv(ptr noundef nonnull align 8 dereferenceable(328) %8)
  %10 = mul i32 %9, 10
  store i32 %10, ptr %3, align 4
  br label %11

11:                                               ; preds = %37, %26, %1
  %12 = load i32, ptr %3, align 4
  %13 = add i32 %12, -1
  store i32 %13, ptr %3, align 4
  %14 = icmp ugt i32 %12, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %5, i32 0, i32 10
  %17 = call noundef zeroext i1 @_ZNK4llvm9SparseSetIjNS_8identityIjEEhE5emptyEv(ptr noundef nonnull align 8 dereferenceable(62) %16)
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi i1 [ false, %11 ], [ %18, %15 ]
  br i1 %20, label %21, label %38

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %5, i32 0, i32 10
  %23 = call noundef i32 @_ZN4llvm9SparseSetIjNS_8identityIjEEhE12pop_back_valEv(ptr noundef nonnull align 8 dereferenceable(62) %22)
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = call noundef zeroext i1 @_ZN4llvm14SpillPlacement6updateEj(ptr noundef nonnull align 8 dereferenceable(344) %5, i32 noundef %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  br label %11, !llvm.loop !4

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %5, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %4, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %"struct.llvm::SpillPlacement::Node", ptr %29, i64 %31
  %33 = call noundef zeroext i1 @_ZNK4llvm14SpillPlacement4Node9preferRegEv(ptr noundef nonnull align 8 dereferenceable(112) %32)
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %5, i32 0, i32 7
  %36 = load i32, ptr %4, align 4
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %36)
  br label %37

37:                                               ; preds = %34, %27
  br label %11, !llvm.loop !4

38:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9SparseSetIjNS_8identityIjEEhE5emptyEv(ptr noundef nonnull align 8 dereferenceable(62) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SparseSet", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm9SparseSetIjNS_8identityIjEEhE12pop_back_valEv(ptr noundef nonnull align 8 dereferenceable(62) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SparseSet", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN4llvm15SmallVectorImplIjE12pop_back_valEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14SpillPlacement7prepareERNS_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %5, i32 0, i32 7
  call void @_ZN4llvm15SmallVectorImplIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %5, i32 0, i32 10
  call void @_ZN4llvm9SparseSetIjNS_8identityIjEEhE5clearEv(ptr noundef nonnull align 8 dereferenceable(62) %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %5, i32 0, i32 5
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %5, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  call void @_ZN4llvm9BitVector5clearEv(ptr noundef nonnull align 8 dereferenceable(68) %11)
  %12 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %5, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 @_ZNK4llvm11EdgeBundles13getNumBundlesEv(ptr noundef nonnull align 8 dereferenceable(328) %15)
  call void @_ZN4llvm9BitVector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(68) %13, i32 noundef %16, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9BitVector5clearEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %3, i32 0, i32 0
  call void @_ZN4llvm15SmallVectorImplImE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9BitVector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  call void @_ZN4llvm9BitVector15set_unused_bitsEb(ptr noundef nonnull align 8 dereferenceable(68) %8, i1 noundef zeroext %10)
  %11 = load i32, ptr %5, align 4
  %12 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %8, i32 0, i32 1
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %8, i32 0, i32 0
  %14 = load i32, ptr %5, align 4
  %15 = call noundef i32 @_ZNK4llvm9BitVector11NumBitWordsEj(ptr noundef nonnull align 8 dereferenceable(68) %8, i32 noundef %14)
  %16 = zext i32 %15 to i64
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i64
  %20 = sub i64 0, %19
  call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %16, i64 noundef %20)
  call void @_ZN4llvm9BitVector17clear_unused_bitsEv(ptr noundef nonnull align 8 dereferenceable(68) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14SpillPlacement6finishEv(ptr noundef nonnull align 8 dereferenceable(344) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::iterator_range", align 8
  %6 = alloca %"class.llvm::const_set_bits_iterator_impl", align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca %"class.llvm::const_set_bits_iterator_impl", align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  store i8 1, ptr %3, align 1
  %12 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  call void @_ZNK4llvm9BitVector8set_bitsEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %5, ptr noundef nonnull align 8 dereferenceable(68) %13)
  store ptr %5, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call { ptr, i32 } @_ZNK4llvm14iterator_rangeINS_28const_set_bits_iterator_implINS_9BitVectorEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  store { ptr, i32 } %15, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 12, i1 false)
  %16 = load ptr, ptr %4, align 8
  %17 = call { ptr, i32 } @_ZNK4llvm14iterator_rangeINS_28const_set_bits_iterator_implINS_9BitVectorEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  store { ptr, i32 } %17, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 12, i1 false)
  br label %18

18:                                               ; preds = %34, %1
  %19 = call noundef zeroext i1 @_ZNK4llvm28const_set_bits_iterator_implINS_9BitVectorEEneERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %8)
  br i1 %19, label %20, label %36

20:                                               ; preds = %18
  %21 = call noundef i32 @_ZNK4llvm28const_set_bits_iterator_implINS_9BitVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  store i32 %21, ptr %10, align 4
  %22 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %11, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %10, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %"struct.llvm::SpillPlacement::Node", ptr %23, i64 %25
  %27 = call noundef zeroext i1 @_ZNK4llvm14SpillPlacement4Node9preferRegEv(ptr noundef nonnull align 8 dereferenceable(112) %26)
  br i1 %27, label %33, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %11, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVector5resetEj(ptr noundef nonnull align 8 dereferenceable(68) %30, i32 noundef %31)
  store i8 0, ptr %3, align 1
  br label %33

33:                                               ; preds = %28, %20
  br label %34

34:                                               ; preds = %33
  %35 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br label %18

36:                                               ; preds = %18
  %37 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %11, i32 0, i32 5
  store ptr null, ptr %37, align 8
  %38 = load i8, ptr %3, align 1
  %39 = trunc i8 %38 to i1
  ret i1 %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVector5resetEj(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = urem i32 %6, 64
  %8 = zext i32 %7 to i64
  %9 = shl i64 1, %8
  %10 = xor i64 %9, -1
  %11 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %5, i32 0, i32 0
  %12 = load i32, ptr %4, align 4
  %13 = udiv i32 %12, 64
  %14 = zext i32 %13 to i64
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonImvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %14)
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, %10
  store i64 %17, ptr %15, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm14SpillPlacement15BlockConstraint5printERNS_11raw_ostreamE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv()
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef @.str)
  %11 = getelementptr inbounds nuw %"struct.llvm::SpillPlacement::BlockConstraint", ptr %8, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef %12)
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef @.str.1)
  %15 = getelementptr inbounds nuw %"struct.llvm::SpillPlacement::BlockConstraint", ptr %8, i32 0, i32 1
  %16 = load i16, ptr %15, align 4
  %17 = and i16 %16, 255
  %18 = zext i16 %17 to i32
  %19 = call { ptr, i64 } @"_ZZNK4llvm14SpillPlacement15BlockConstraint5printERNS_11raw_ostreamEENK3$_0clENS0_16BorderConstraintE"(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %18)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %21 = extractvalue { ptr, i64 } %19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %23 = extractvalue { ptr, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr %25, i64 %27)
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef @.str.1)
  %30 = getelementptr inbounds nuw %"struct.llvm::SpillPlacement::BlockConstraint", ptr %8, i32 0, i32 1
  %31 = load i16, ptr %30, align 4
  %32 = lshr i16 %31, 8
  %33 = zext i16 %32 to i32
  %34 = call { ptr, i64 } @"_ZZNK4llvm14SpillPlacement15BlockConstraint5printERNS_11raw_ostreamEENK3$_0clENS0_16BorderConstraintE"(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %33)
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %36 = extractvalue { ptr, i64 } %34, 0
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %38 = extractvalue { ptr, i64 } %34, 1
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr %40, i64 %42)
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef @.str.1)
  %45 = getelementptr inbounds nuw %"struct.llvm::SpillPlacement::BlockConstraint", ptr %8, i32 0, i32 2
  %46 = load i8, ptr %45, align 2
  %47 = trunc i8 %46 to i1
  %48 = select i1 %47, ptr @.str.2, ptr @.str.3
  %49 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %48)
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef @.str.4)
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %9, i64 %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %12, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %23 = load i64, ptr %7, align 8
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %22, i64 noundef %23)
  store ptr %24, ptr %4, align 8
  br label %38

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %32 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %32, i1 false)
  %33 = load i64, ptr %7, align 8
  %34 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  store ptr %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %28, %25
  store ptr %10, ptr %4, align 8
  br label %38

38:                                               ; preds = %37, %21
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @"_ZZNK4llvm14SpillPlacement15BlockConstraint5printERNS_11raw_ostreamEENK3$_0clENS0_16BorderConstraintE"(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %12 [
    i32 0, label %7
    i32 1, label %8
    i32 2, label %9
    i32 3, label %10
    i32 4, label %11
  ]

7:                                                ; preds = %2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.8)
  br label %13

8:                                                ; preds = %2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.9)
  br label %13

9:                                                ; preds = %2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.10)
  br label %13

10:                                               ; preds = %2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.11)
  br label %13

11:                                               ; preds = %2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.12)
  br label %13

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %11, %10, %9, %8, %7
  %14 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm14SpillPlacement15BlockConstraint4dumpEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv()
  call void @_ZNK4llvm14SpillPlacement15BlockConstraint5printERNS_11raw_ostreamE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(48) %4)
  %5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv()
  %6 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef @.str.5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14SpillPlacementD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 176) ({ [24 x ptr] }, ptr @_ZTVN4llvm14SpillPlacementE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 11
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(344) %3)
  %7 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %3, i32 0, i32 10
  call void @_ZN4llvm9SparseSetIjNS_8identityIjEEhED2Ev(ptr noundef nonnull align 8 dereferenceable(62) %7) #11
  %8 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %3, i32 0, i32 8
  call void @_ZN4llvm11SmallVectorINS_14BlockFrequencyELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #11
  %9 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %3, i32 0, i32 7
  call void @_ZN4llvm11SmallVectorIjLj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #11
  %10 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %3, i32 0, i32 6
  call void @_ZN4llvm11SmallVectorIjLj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #11
  call void @_ZN4llvm19MachineFunctionPassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14SpillPlacementD0Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm14SpillPlacementD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 344) #13
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::MachineFunctionProperties", align 8
  %6 = alloca %"class.llvm::MachineFunctionProperties", align 8
  %7 = alloca %"class.llvm::MachineFunctionProperties", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 19
  %11 = load ptr, ptr %10, align 8
  %12 = call i64 %11(ptr noundef nonnull align 8 dereferenceable(56) %8)
  %13 = getelementptr inbounds nuw %"class.llvm::MachineFunctionProperties", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.std::bitset", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %14, i32 0, i32 0
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::MachineFunctionPass", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 8, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 20
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 %19(ptr noundef nonnull align 8 dereferenceable(56) %8)
  %21 = getelementptr inbounds nuw %"class.llvm::MachineFunctionProperties", ptr %6, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.std::bitset", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %22, i32 0, i32 0
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.llvm::MachineFunctionPass", ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 8, i1 false)
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 21
  %27 = load ptr, ptr %26, align 8
  %28 = call i64 %27(ptr noundef nonnull align 8 dereferenceable(56) %8)
  %29 = getelementptr inbounds nuw %"class.llvm::MachineFunctionProperties", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"class.std::bitset", ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %30, i32 0, i32 0
  store i64 %28, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.llvm::MachineFunctionPass", ptr %8, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %7, i64 8, i1 false)
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::MachineFunctionProperties", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  call void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunctionProperties", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.std::bitset", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::MachineFunctionProperties", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  call void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunctionProperties", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.std::bitset", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::MachineFunctionProperties", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  call void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunctionProperties", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.std::bitset", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

declare void @_ZN4llvm25initializeEdgeBundlesPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_14SpillPlacementETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 344) #12
  call void @_ZN4llvm14SpillPlacementC2Ev(ptr noundef nonnull align 8 dereferenceable(344) %1)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8PassInfoC2ENS_9StringRefES1_PKvPFPNS_4PassEvEbb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8) unnamed_addr #0 comdat align 2 {
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

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #11
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14SpillPlacementC2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm19MachineFunctionPassC2ERc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm14SpillPlacement2IDE)
  store ptr getelementptr inbounds inrange(-16, 176) ({ [24 x ptr] }, ptr @_ZTVN4llvm14SpillPlacementE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %3, i32 0, i32 6
  call void @_ZN4llvm11SmallVectorIjLj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %10 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %3, i32 0, i32 7
  call void @_ZN4llvm11SmallVectorIjLj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %11 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %3, i32 0, i32 8
  call void @_ZN4llvm11SmallVectorINS_14BlockFrequencyELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11)
  %12 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %3, i32 0, i32 9
  call void @_ZN4llvm14BlockFrequencyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds nuw %"class.llvm::SpillPlacement", ptr %3, i32 0, i32 10
  call void @_ZN4llvm9SparseSetIjNS_8identityIjEEhEC2Ev(ptr noundef nonnull align 8 dereferenceable(62) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19MachineFunctionPassC2ERc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12FunctionPassC2ERc(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr getelementptr inbounds inrange(-16, 176) ({ [24 x ptr] }, ptr @_ZTVN4llvm19MachineFunctionPassE, i32 0, i32 0, i32 2), ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MachineFunctionPass", ptr %5, i32 0, i32 1
  call void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  %8 = getelementptr inbounds nuw %"class.llvm::MachineFunctionPass", ptr %5, i32 0, i32 2
  call void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %9 = getelementptr inbounds nuw %"class.llvm::MachineFunctionPass", ptr %5, i32 0, i32 3
  call void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIjLj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_14BlockFrequencyELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_14BlockFrequencyEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14BlockFrequencyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9SparseSetIjNS_8identityIjEEhEC2Ev(ptr noundef nonnull align 8 dereferenceable(62) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SparseSet", ptr %3, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorIjLj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %5 = getelementptr inbounds nuw %"class.llvm::SparseSet", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::SparseSet", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12FunctionPassC2ERc(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunctionProperties", ptr %3, i32 0, i32 0
  call void @_ZNSt6bitsetILm11EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4PassC2ENS_8PassKindERc(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt6bitsetILm11EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Base_bitsetILm1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Base_bitsetILm1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIjvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIjvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_14BlockFrequencyEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14BlockFrequencyELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_14BlockFrequencyELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_14BlockFrequencyEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_14BlockFrequencyEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_14BlockFrequencyEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_14BlockFrequencyEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12IntEqClasses13getNumClassesEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntEqClasses", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt4pairINS_14BlockFrequencyEjELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplISt4pairINS_14BlockFrequencyEjEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairINS_14BlockFrequencyEjEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_14BlockFrequencyEjELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_14BlockFrequencyEjELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_14BlockFrequencyEjEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_14BlockFrequencyEjEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_14BlockFrequencyEjEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_14BlockFrequencyEjEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::simple_ilist", ptr %5, i32 0, i32 0
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %7, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::simple_ilist", ptr %4, i32 0, i32 0
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt4pairINS_14BlockFrequencyEjELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_14BlockFrequencyEjEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_14BlockFrequencyEjEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_14BlockFrequencyEjELb1EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplISt4pairINS_14BlockFrequencyEjEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_14BlockFrequencyEjELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_14BlockFrequencyEjEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_14BlockFrequencyEjEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_14BlockFrequencyEjEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.std::pair.158", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairINS_14BlockFrequencyEjEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_14BlockFrequencyEjEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_14BlockFrequencyEjEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #11
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_14BlockFrequencyEjEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_14BlockFrequencyEjEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9BitVectorixEj(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = urem i32 %7, 64
  %9 = zext i32 %8 to i64
  %10 = shl i64 1, %9
  store i64 %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %4, align 4
  %13 = udiv i32 %12, 64
  %14 = zext i32 %13 to i64
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonImvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %14)
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %5, align 8
  %18 = and i64 %16, %17
  %19 = icmp ne i64 %18, 0
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonImvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds i64, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonImvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds i64, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairINS_14BlockFrequencyEjEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_14BlockFrequencyEjEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_14BlockFrequencyEjEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_14BlockFrequencyEjELb1EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11SmallVectorIjLj8EEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11SmallVectorIjLj8EEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"class.llvm::SmallVector.9", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIjEC2IvEERKNS_25SmallVectorTemplateCommonIjT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11SmallVectorIjLj8EEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12IntEqClassesixEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntEqClasses", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm14BlockFrequency3maxEv() #0 comdat align 2 {
  %1 = alloca %"class.llvm::BlockFrequency", align 8
  call void @_ZN4llvm14BlockFrequencyC2Em(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef -1)
  %2 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_14BlockFrequencyEjELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i32 %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.158", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_14BlockFrequencyEjELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 noundef 1)
  store ptr %10, ptr %6, align 8
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_14BlockFrequencyEjEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %12, i64 16, i1 false)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i32 } @_ZSt9make_pairIRN4llvm14BlockFrequencyERjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.158", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIN4llvm14BlockFrequencyEjEC2IRS1_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load { i64, i32 }, ptr %3, align 8
  ret { i64, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_14BlockFrequencyEjELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_14BlockFrequencyEjEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef %9)
  ret ptr %10
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_14BlockFrequencyEjEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_14BlockFrequencyEjELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_14BlockFrequencyEjEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds %"struct.std::pair.158", ptr %28, i64 %29
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

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_14BlockFrequencyEjELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_14BlockFrequencyEjEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_14BlockFrequencyEjEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_14BlockFrequencyEjEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm14BlockFrequencyEjEC2IRS1_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.158", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.158", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_28const_set_bits_iterator_implINS_9BitVectorEEEEENS_14iterator_rangeIT_EES5_S5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr %1, i32 %2, ptr %3, i32 %4) #0 comdat {
  %6 = alloca %"class.llvm::const_set_bits_iterator_impl", align 8
  %7 = alloca %"class.llvm::const_set_bits_iterator_impl", align 8
  %8 = alloca %"class.llvm::const_set_bits_iterator_impl", align 8
  %9 = alloca %"class.llvm::const_set_bits_iterator_impl", align 8
  %10 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %4, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 16, i1 false)
  %14 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  call void @_ZN4llvm14iterator_rangeINS_28const_set_bits_iterator_implINS_9BitVectorEEEEC2ES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %15, i32 %17, ptr %19, i32 %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK4llvm9BitVector14set_bits_beginEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::const_set_bits_iterator_impl", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(68) %4)
  %5 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK4llvm9BitVector12set_bits_endEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::const_set_bits_iterator_impl", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEC2ERKS1_i(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(68) %4, i32 noundef -1)
  %5 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_28const_set_bits_iterator_implINS_9BitVectorEEEEC2ES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i32 %2, ptr %3, i32 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::const_set_bits_iterator_impl", align 8
  %7 = alloca %"class.llvm::const_set_bits_iterator_impl", align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %4, ptr %12, align 8
  store ptr %0, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 16, i1 false)
  %15 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK4llvm9BitVector10find_firstEv(ptr noundef nonnull align 8 dereferenceable(68) %7)
  call void @_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEC2ERKS1_i(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(68) %6, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9BitVector10find_firstEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZNK4llvm9BitVector13find_first_inEjjb(ptr noundef nonnull align 8 dereferenceable(68) %3, i32 noundef 0, i32 noundef %5, i1 noundef zeroext true)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9BitVector13find_first_inEjjb(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %9, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %82

22:                                               ; preds = %4
  %23 = load i32, ptr %7, align 4
  %24 = udiv i32 %23, 64
  store i32 %24, ptr %10, align 4
  %25 = load i32, ptr %8, align 4
  %26 = sub i32 %25, 1
  %27 = udiv i32 %26, 64
  store i32 %27, ptr %11, align 4
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %12, align 4
  br label %29

29:                                               ; preds = %78, %22
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %11, align 4
  %32 = icmp ule i32 %30, %31
  br i1 %32, label %33, label %81

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %17, i32 0, i32 0
  %35 = load i32, ptr %12, align 4
  %36 = zext i32 %35 to i64
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonImvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %36)
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %13, align 8
  %39 = load i8, ptr %9, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %44, label %41

41:                                               ; preds = %33
  %42 = load i64, ptr %13, align 8
  %43 = xor i64 %42, -1
  store i64 %43, ptr %13, align 8
  br label %44

44:                                               ; preds = %41, %33
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %10, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = load i32, ptr %7, align 4
  %50 = urem i32 %49, 64
  store i32 %50, ptr %14, align 4
  %51 = load i32, ptr %14, align 4
  %52 = call noundef i64 @_ZN4llvm17maskTrailingZerosImEET_j(i32 noundef %51)
  %53 = load i64, ptr %13, align 8
  %54 = and i64 %53, %52
  store i64 %54, ptr %13, align 8
  br label %55

55:                                               ; preds = %48, %44
  %56 = load i32, ptr %12, align 4
  %57 = load i32, ptr %11, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %55
  %60 = load i32, ptr %8, align 4
  %61 = sub i32 %60, 1
  %62 = urem i32 %61, 64
  store i32 %62, ptr %15, align 4
  %63 = load i32, ptr %15, align 4
  %64 = add i32 %63, 1
  %65 = call noundef i64 @_ZN4llvm16maskTrailingOnesImEET_j(i32 noundef %64)
  %66 = load i64, ptr %13, align 8
  %67 = and i64 %66, %65
  store i64 %67, ptr %13, align 8
  br label %68

68:                                               ; preds = %59, %55
  %69 = load i64, ptr %13, align 8
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load i32, ptr %12, align 4
  %73 = mul i32 %72, 64
  %74 = load i64, ptr %13, align 8
  %75 = call noundef i32 @_ZN4llvm11countr_zeroImEEiT_(i64 noundef %74)
  %76 = add i32 %73, %75
  store i32 %76, ptr %5, align 4
  br label %82

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %12, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %12, align 4
  br label %29, !llvm.loop !6

81:                                               ; preds = %29
  store i32 -1, ptr %5, align 4
  br label %82

82:                                               ; preds = %81, %71, %21
  %83 = load i32, ptr %5, align 4
  ret i32 %83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4llvm17maskTrailingZerosImEET_j(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = sub i64 64, %4
  %6 = trunc i64 %5 to i32
  %7 = call noundef i64 @_ZN4llvm15maskLeadingOnesImEET_j(i32 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4llvm16maskTrailingOnesImEET_j(i32 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 64, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = sub i32 64, %9
  %11 = zext i32 %10 to i64
  %12 = lshr i64 -1, %11
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %8, %7
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countr_zeroImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm6detail20TrailingZerosCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4llvm15maskLeadingOnesImEET_j(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = sub i64 64, %4
  %6 = trunc i64 %5 to i32
  %7 = call noundef i64 @_ZN4llvm16maskTrailingOnesImEET_j(i32 noundef %6)
  %8 = xor i64 %7, -1
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail20TrailingZerosCounterImLm8EE5countEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @llvm.cttz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEC2ERKS1_i(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::const_set_bits_iterator_impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::const_set_bits_iterator_impl", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14BlockFrequencygeES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::BlockFrequency", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = icmp uge i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm14BlockFrequencyplES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::BlockFrequency", align 8
  %4 = alloca %"class.llvm::BlockFrequency", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::BlockFrequency", align 8
  %7 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  call void @_ZN4llvm14BlockFrequencyC2Em(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14BlockFrequencypLES0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 %12)
  %14 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_14BlockFrequencyEjEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_14BlockFrequencyEjEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_14BlockFrequencyEjEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.std::pair.158", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds i64, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9BitVector15set_unused_bitsEb(ptr noundef nonnull align 8 dereferenceable(68) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = urem i32 %10, 64
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = shl i64 -1, %16
  store i64 %17, ptr %6, align 8
  %18 = load i8, ptr %4, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load i64, ptr %6, align 8
  %22 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonImvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = load i64, ptr %23, align 8
  %25 = or i64 %24, %21
  store i64 %25, ptr %23, align 8
  br label %33

26:                                               ; preds = %14
  %27 = load i64, ptr %6, align 8
  %28 = xor i64 %27, -1
  %29 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %8, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonImvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, %28
  store i64 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %26, %20
  br label %34

34:                                               ; preds = %33, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %23

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i64, ptr %5, align 8
  call void @_ZN4llvm15SmallVectorImplImE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %17)
  br label %23

18:                                               ; preds = %12
  %19 = load i64, ptr %5, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %21 = sub i64 %19, %20
  %22 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorImplImE6appendEmm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %18, %16, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9BitVector11NumBitWordsEj(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 64
  %7 = sub i32 %6, 1
  %8 = udiv i32 %7, 64
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9BitVector17clear_unused_bitsEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm9BitVector15set_unused_bitsEb(ptr noundef nonnull align 8 dereferenceable(68) %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonImvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds i64, ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds i64, ptr %6, i64 %7
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_(ptr noundef %8, ptr noundef %9)
  %10 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6appendEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %12 = load i64, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %11, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %16 = load i64, ptr %5, align 8
  %17 = add i64 %15, %16
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseImLb1EEEEEPKmPT_RS5_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPmmmEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseImLb1EEEEEPKmPT_RS5_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds i64, ptr %28, i64 %29
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonImvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonImvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPmmmEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i64, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i64, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i64, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  store i64 %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i64, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !7

20:                                               ; preds = %10
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9SparseSetIjNS_8identityIjEEhED2Ev(ptr noundef nonnull align 8 dereferenceable(62) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SparseSet", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #11
  %6 = getelementptr inbounds nuw %"class.llvm::SparseSet", ptr %3, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorIjLj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_14BlockFrequencyELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_14BlockFrequencyEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_14BlockFrequencyEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14BlockFrequencyELb1EE13destroy_rangeEPS1_S3_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_14BlockFrequencyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIjLj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19MachineFunctionPassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12FunctionPassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_14BlockFrequencyELb1EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_14BlockFrequencyEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_14BlockFrequencyEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_14BlockFrequencyEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.llvm::BlockFrequency", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_14BlockFrequencyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_14BlockFrequencyEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_14BlockFrequencyEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #11
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_14BlockFrequencyEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_14BlockFrequencyEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIjvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #11
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIjvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12FunctionPassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17reference_wrapperIN4llvm12PassRegistryEEC2IRS1_vPS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt17reference_wrapperIN4llvm12PassRegistryEE6_S_funERS1_(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.161, align 8
  %8 = alloca %"struct.std::once_flag::_Prepare_execution", align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = getelementptr inbounds nuw %class.anon.161, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %class.anon.161, ptr %7, i32 0, i32 1
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
  call void @_ZSt20__throw_system_errori(i32 noundef %20) #14
  unreachable

21:                                               ; preds = %3
  call void @_ZNSt9once_flag18_Prepare_executionD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9once_flag18_Prepare_executionC2IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.162, align 1
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
define internal noundef i32 @_ZL14__gthread_oncePiPFvvE(ptr noundef %0, ptr noundef %1) #0 {
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

declare void @__once_proxy() #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9once_flag18_Prepare_executionD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr null, ptr %3, align 8
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENKUlvE_cvPFvvEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = alloca %class.anon.162, align 1
  call void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %4 = load ptr, ptr %3, align 8
  call void @_ZZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.161, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.anon.161, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @_ZSt8__invokeIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8__invokeIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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
define linkonce_odr noundef ptr @_ZSt13__invoke_implIPvRFS0_RN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt17reference_wrapperIN4llvm12PassRegistryEEcvRS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt17reference_wrapperIN4llvm12PassRegistryEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt17reference_wrapperIN4llvm12PassRegistryEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #0 {
  ret i32 1
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage23addRequiredTransitiveIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19SparseSetValFunctorIjjNS_8identityIjEEEclERKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.llvm::identity", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm8identityIjEclERKj(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9SparseSetIjNS_8identityIjEEhE9findIndexEj(ptr noundef nonnull align 8 dereferenceable(62) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  store i32 256, ptr %6, align 4
  %11 = getelementptr inbounds nuw %"class.llvm::SparseSet", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %7, align 4
  %18 = call noundef i32 @_ZNK4llvm9SparseSetIjNS_8identityIjEEhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(62) %10)
  store i32 %18, ptr %8, align 4
  br label %19

19:                                               ; preds = %39, %2
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %10, i64 61
  %25 = getelementptr inbounds nuw %"class.llvm::SparseSet", ptr %10, i32 0, i32 0
  %26 = load i32, ptr %7, align 4
  %27 = zext i32 %26 to i64
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIjvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %27)
  %29 = call noundef i32 @_ZNK4llvm19SparseSetValFunctorIjjNS_8identityIjEEEclERKj(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 4 dereferenceable(4) %28)
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %23
  %34 = call noundef ptr @_ZN4llvm9SparseSetIjNS_8identityIjEEhE5beginEv(ptr noundef nonnull align 8 dereferenceable(62) %10)
  %35 = load i32, ptr %7, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store ptr %37, ptr %3, align 8
  br label %44

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 256
  store i32 %41, ptr %7, align 4
  br label %19, !llvm.loop !8

42:                                               ; preds = %19
  %43 = call noundef ptr @_ZN4llvm9SparseSetIjNS_8identityIjEEhE3endEv(ptr noundef nonnull align 8 dereferenceable(62) %10)
  store ptr %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %42, %33
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9SparseSetIjNS_8identityIjEEhE3endEv(ptr noundef nonnull align 8 dereferenceable(62) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SparseSet", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZSt9make_pairIRPjbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIPjbEC2IRS0_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9SparseSetIjNS_8identityIjEEhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(62) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SparseSet", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZSt9make_pairIPjbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIPjbEC2IS0_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm8identityIjEclERKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIjvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9SparseSetIjNS_8identityIjEEhE5beginEv(ptr noundef nonnull align 8 dereferenceable(62) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SparseSet", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPjbEC2IRS0_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPjbEC2IS0_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(328) ptr @_ZNK4llvm4Pass13getAnalysisIDINS_11EdgeBundlesEEERT_PKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvm16AnalysisResolver12findImplPassEPKv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 {
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
  %23 = getelementptr inbounds nuw %"struct.std::pair.169", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %"struct.std::pair.169", ptr %28, i32 0, i32 1
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
define linkonce_odr hidden ptr @_ZNSt6vectorISt4pairIPKvPN4llvm4PassEESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.165", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const void *, llvm::Pass *>, std::allocator<std::pair<const void *, llvm::Pass *>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt4pairIPKvPN4llvm4PassEESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.165", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const void *, llvm::Pass *>, std::allocator<std::pair<const void *, llvm::Pass *>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.169", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm11safe_callocEmm(i64 noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noalias ptr @calloc(i64 noundef %7, i64 noundef %8) #15
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15, %12
  %19 = call noundef nonnull ptr @_ZN4llvm11safe_mallocEm(i64 noundef 1)
  store ptr %19, ptr %3, align 8
  br label %23

20:                                               ; preds = %15
  call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef @.str.13, i1 noundef zeroext true) #14
  unreachable

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %21, %18
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm11safe_mallocEm(i64 noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call noalias ptr @malloc(i64 noundef %5) #16
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = call noundef nonnull ptr @_ZN4llvm11safe_mallocEm(i64 noundef 1)
  store ptr %13, ptr %2, align 8
  br label %17

14:                                               ; preds = %9
  call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef @.str.13, i1 noundef zeroext true) #14
  unreachable

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %15, %12
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: noreturn
declare void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) #8

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_14BlockFrequencyEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %35

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorImplINS_14BlockFrequencyEE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %17)
  br label %35

18:                                               ; preds = %12
  %19 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorImplINS_14BlockFrequencyEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %19)
  %20 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_14BlockFrequencyEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %20, ptr %5, align 8
  %21 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_14BlockFrequencyEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = load i64, ptr %4, align 8
  %23 = getelementptr inbounds %"class.llvm::BlockFrequency", ptr %21, i64 %22
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %30, %18
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  call void @_ZN4llvm14BlockFrequencyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %"class.llvm::BlockFrequency", ptr %31, i32 1
  store ptr %32, ptr %5, align 8
  br label %24, !llvm.loop !9

33:                                               ; preds = %24
  %34 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %34)
  br label %35

35:                                               ; preds = %33, %16, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_14BlockFrequencyEE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_14BlockFrequencyEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"class.llvm::BlockFrequency", ptr %6, i64 %7
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_14BlockFrequencyEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14BlockFrequencyELb1EE13destroy_rangeEPS1_S3_(ptr noundef %8, ptr noundef %9)
  %10 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_14BlockFrequencyEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14BlockFrequencyELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_14BlockFrequencyELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_14BlockFrequencyEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_14BlockFrequencyEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_14BlockFrequencyEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4llvm4Pass13getAnalysisIDINS_36MachineBlockFrequencyInfoWrapperPassEEERT_PKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEE7advanceEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::const_set_bits_iterator_impl", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::const_set_bits_iterator_impl", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = call noundef i32 @_ZNK4llvm9BitVector9find_nextEj(ptr noundef nonnull align 8 dereferenceable(68) %5, i32 noundef %7)
  %9 = getelementptr inbounds nuw %"class.llvm::const_set_bits_iterator_impl", ptr %3, i32 0, i32 1
  store i32 %8, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9BitVector9find_nextEj(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add i32 %6, 1
  %8 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = call noundef i32 @_ZNK4llvm9BitVector13find_first_inEjjb(ptr noundef nonnull align 8 dereferenceable(68) %5, i32 noundef %7, i32 noundef %9, i1 noundef zeroext true)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE28reserveForParamAndGetAddressERjm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIjLb1EEEEEPKjPT_RS5_m(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIjLb1EEEEEPKjPT_RS5_m(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIjvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIjvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm15SmallVectorImplIjE12pop_back_valEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %3, align 4
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %7 = load i32, ptr %3, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds i32, ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = sub i64 %4, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %5)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind allocsize(0) }

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
