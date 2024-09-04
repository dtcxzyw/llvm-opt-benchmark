target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::NoopStatistic" = type { i8 }
%"struct.std::once_flag" = type { i32 }
%"struct.llvm::MBBSectionID" = type { i32, i32 }
%"struct.std::nullopt_t" = type { i8 }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::PassInfo" = type { %"class.llvm::StringRef", %"class.llvm::StringRef", ptr, i8, i8, ptr }
%"class.(anonymous namespace)::BranchRelaxation" = type { %"class.llvm::MachineFunctionPass", %"class.llvm::SmallVector", ptr, %"class.llvm::SmallDenseSet", %"class.std::unique_ptr", %"class.llvm::LivePhysRegs", ptr, ptr, ptr, ptr }
%"class.llvm::MachineFunctionPass" = type { %"class.llvm::FunctionPass.base", %"class.llvm::MachineFunctionProperties", %"class.llvm::MachineFunctionProperties", %"class.llvm::MachineFunctionProperties" }
%"class.llvm::FunctionPass.base" = type { %"class.llvm::Pass.base" }
%"class.llvm::Pass.base" = type <{ ptr, ptr, ptr, i32 }>
%"class.llvm::MachineFunctionProperties" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [128 x i8] }
%"class.llvm::SmallDenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::SmallDenseMap" }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [64 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { ptr }
%"class.llvm::LivePhysRegs" = type { ptr, %"class.llvm::SparseSet" }
%"class.llvm::SparseSet" = type <{ %"class.llvm::SmallVector.8", ptr, i32, [4 x i8] }>
%"class.llvm::SmallVector.8" = type { %"class.llvm::SmallVectorImpl.9", %"struct.llvm::SmallVectorStorage.13" }
%"class.llvm::SmallVectorImpl.9" = type { %"class.llvm::SmallVectorTemplateBase.10" }
%"class.llvm::SmallVectorTemplateBase.10" = type { %"class.llvm::SmallVectorTemplateCommon.11" }
%"class.llvm::SmallVectorTemplateCommon.11" = type { %"class.llvm::SmallVectorBase.12" }
%"class.llvm::SmallVectorBase.12" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.13" = type { [16 x i8] }
%"class.llvm::Pass" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"struct.llvm::SmallDenseMap<std::pair<llvm::MachineBasicBlock *, llvm::MachineBasicBlock *>, llvm::detail::DenseSetEmpty, 4, llvm::DenseMapInfo<std::pair<llvm::MachineBasicBlock *, llvm::MachineBasicBlock *>>, llvm::detail::DenseSetPair<std::pair<llvm::MachineBasicBlock *, llvm::MachineBasicBlock *>>>::LargeRep" = type { ptr, i32 }
%"struct.std::pair" = type { ptr, ptr }
%"class.llvm::detail::DenseSetPair" = type { %"struct.std::pair" }
%"class.llvm::RegScavenger" = type { ptr, ptr, ptr, ptr, %"class.llvm::MachineInstrBundleIterator", %"class.llvm::SmallVector.14", %"class.llvm::LiveRegUnits" }
%"class.llvm::MachineInstrBundleIterator" = type { %"class.llvm::ilist_iterator" }
%"class.llvm::ilist_iterator" = type { ptr }
%"class.llvm::SmallVector.14" = type { %"class.llvm::SmallVectorImpl.15", %"struct.llvm::SmallVectorStorage.18" }
%"class.llvm::SmallVectorImpl.15" = type { %"class.llvm::SmallVectorTemplateBase.16" }
%"class.llvm::SmallVectorTemplateBase.16" = type { %"class.llvm::SmallVectorTemplateCommon.17" }
%"class.llvm::SmallVectorTemplateCommon.17" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.18" = type { [32 x i8] }
%"class.llvm::LiveRegUnits" = type { ptr, %"class.llvm::BitVector" }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.19", i32, [4 x i8] }>
%"class.llvm::SmallVector.19" = type { %"class.llvm::SmallVectorImpl.20", %"struct.llvm::SmallVectorStorage.23" }
%"class.llvm::SmallVectorImpl.20" = type { %"class.llvm::SmallVectorTemplateBase.21" }
%"class.llvm::SmallVectorTemplateBase.21" = type { %"class.llvm::SmallVectorTemplateCommon.22" }
%"class.llvm::SmallVectorTemplateCommon.22" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.23" = type { [48 x i8] }
%"struct.llvm::RegScavenger::ScavengedInfo" = type { i32, %"class.llvm::Register", ptr }
%"class.llvm::Register" = type { i32 }
%"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo" = type { i32, i32 }
%"class.llvm::MachineFunction" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::vector.24", i32, [4 x i8], %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::Recycler", %"class.llvm::ArrayRecycler", %"class.llvm::Recycler.45", %"class.llvm::iplist", i32, %"struct.llvm::Align", i8, i8, i8, %"class.llvm::MachineFunctionProperties", %"class.std::unique_ptr.47", %"class.std::vector.55", %"class.std::vector.60", %"class.std::vector.60", %"class.std::vector.65", %"class.llvm::DenseMap.70", %"class.llvm::DenseMap.73", %"class.llvm::DenseMap.76", %"class.std::vector.79", i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, %"class.std::vector.84", %"class.std::vector.89", %"class.std::vector.89", i32, [4 x i8], ptr, ptr, %"class.llvm::DenseMap.94", %"class.llvm::SmallVector.97", i32, [4 x i8], %"class.llvm::SmallVector.102", %"class.llvm::DenseMap.107", i8, [7 x i8] }>
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.30", %"class.llvm::SmallVector.35", i64, i64 }
%"class.llvm::SmallVector.30" = type { %"class.llvm::SmallVectorImpl.31", %"struct.llvm::SmallVectorStorage.34" }
%"class.llvm::SmallVectorImpl.31" = type { %"class.llvm::SmallVectorTemplateBase.32" }
%"class.llvm::SmallVectorTemplateBase.32" = type { %"class.llvm::SmallVectorTemplateCommon.33" }
%"class.llvm::SmallVectorTemplateCommon.33" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.34" = type { [32 x i8] }
%"class.llvm::SmallVector.35" = type { %"class.llvm::SmallVectorImpl.36" }
%"class.llvm::SmallVectorImpl.36" = type { %"class.llvm::SmallVectorTemplateBase.37" }
%"class.llvm::SmallVectorTemplateBase.37" = type { %"class.llvm::SmallVectorTemplateCommon.38" }
%"class.llvm::SmallVectorTemplateCommon.38" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::Recycler" = type { ptr }
%"class.llvm::ArrayRecycler" = type { %"class.llvm::SmallVector.40" }
%"class.llvm::SmallVector.40" = type { %"class.llvm::SmallVectorImpl.41", %"struct.llvm::SmallVectorStorage.44" }
%"class.llvm::SmallVectorImpl.41" = type { %"class.llvm::SmallVectorTemplateBase.42" }
%"class.llvm::SmallVectorTemplateBase.42" = type { %"class.llvm::SmallVectorTemplateCommon.43" }
%"class.llvm::SmallVectorTemplateCommon.43" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.44" = type { [64 x i8] }
%"class.llvm::Recycler.45" = type { ptr }
%"class.llvm::iplist" = type { %"class.llvm::iplist_impl" }
%"class.llvm::iplist_impl" = type { %"class.llvm::simple_ilist" }
%"class.llvm::simple_ilist" = type { %"class.llvm::ilist_sentinel" }
%"class.llvm::ilist_sentinel" = type { %"class.llvm::ilist_node_impl" }
%"class.llvm::ilist_node_impl" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::ilist_node_base" = type { %"class.llvm::ilist_detail::node_base_prevnext" }
%"class.llvm::ilist_detail::node_base_prevnext" = type { ptr, ptr }
%"struct.llvm::Align" = type { i8 }
%"class.std::unique_ptr.47" = type { %"struct.std::__uniq_ptr_data.48" }
%"struct.std::__uniq_ptr_data.48" = type { %"class.std::__uniq_ptr_impl.49" }
%"class.std::__uniq_ptr_impl.49" = type { %"class.std::tuple.50" }
%"class.std::tuple.50" = type { %"struct.std::_Tuple_impl.51" }
%"struct.std::_Tuple_impl.51" = type { %"struct.std::_Head_base.54" }
%"struct.std::_Head_base.54" = type { ptr }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.65" = type { %"struct.std::_Vector_base.66" }
%"struct.std::_Vector_base.66" = type { %"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.70" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.73" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.76" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.79" = type { %"struct.std::_Vector_base.80" }
%"struct.std::_Vector_base.80" = type { %"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.84" = type { %"struct.std::_Vector_base.85" }
%"struct.std::_Vector_base.85" = type { %"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.89" = type { %"struct.std::_Vector_base.90" }
%"struct.std::_Vector_base.90" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.94" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.97" = type { %"class.llvm::SmallVectorImpl.98", %"struct.llvm::SmallVectorStorage.101" }
%"class.llvm::SmallVectorImpl.98" = type { %"class.llvm::SmallVectorTemplateBase.99" }
%"class.llvm::SmallVectorTemplateBase.99" = type { %"class.llvm::SmallVectorTemplateCommon.100" }
%"class.llvm::SmallVectorTemplateCommon.100" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.101" = type { [128 x i8] }
%"class.llvm::SmallVector.102" = type { %"class.llvm::SmallVectorImpl.103", %"struct.llvm::SmallVectorStorage.106" }
%"class.llvm::SmallVectorImpl.103" = type { %"class.llvm::SmallVectorTemplateBase.104" }
%"class.llvm::SmallVectorTemplateBase.104" = type { %"class.llvm::SmallVectorTemplateCommon.105" }
%"class.llvm::SmallVectorTemplateCommon.105" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.106" = type { [160 x i8] }
%"class.llvm::DenseMap.107" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::ilist_iterator.198" = type { ptr }
%"class.llvm::MachineInstrBundleIterator.241" = type { %"class.llvm::ilist_iterator.242" }
%"class.llvm::ilist_iterator.242" = type { ptr }
%"class.llvm::MachineBasicBlock" = type { %"class.llvm::ilist_node_with_parent.200", ptr, i32, i32, ptr, %"class.llvm::iplist.202", %"class.llvm::SmallVector.208", %"class.llvm::SmallVector.213", %"class.std::vector.215", %"class.std::optional.220", %"class.std::vector.228", %"struct.llvm::Align", i32, i8, i8, ptr, i8, i8, i8, i8, i8, [3 x i8], %"class.std::optional.233", %"struct.llvm::MBBSectionID", i8, i8, i8, ptr, ptr, ptr }
%"class.llvm::ilist_node_with_parent.200" = type { %"class.llvm::ilist_node.201" }
%"class.llvm::ilist_node.201" = type { %"class.llvm::ilist_node_impl" }
%"class.llvm::iplist.202" = type { %"class.llvm::iplist_impl.203" }
%"class.llvm::iplist_impl.203" = type { %"struct.llvm::ilist_traits.204", %"class.llvm::simple_ilist.205" }
%"struct.llvm::ilist_traits.204" = type { ptr }
%"class.llvm::simple_ilist.205" = type { %"class.llvm::ilist_sentinel.207" }
%"class.llvm::ilist_sentinel.207" = type { %"class.llvm::ilist_node_impl.194" }
%"class.llvm::ilist_node_impl.194" = type { %"class.llvm::ilist_node_base.195" }
%"class.llvm::ilist_node_base.195" = type { %"class.llvm::ilist_detail::node_base_prevnext.196" }
%"class.llvm::ilist_detail::node_base_prevnext.196" = type { %"class.llvm::PointerIntPair", ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallVector.208" = type { %"class.llvm::SmallVectorImpl.209", %"struct.llvm::SmallVectorStorage.212" }
%"class.llvm::SmallVectorImpl.209" = type { %"class.llvm::SmallVectorTemplateBase.210" }
%"class.llvm::SmallVectorTemplateBase.210" = type { %"class.llvm::SmallVectorTemplateCommon.211" }
%"class.llvm::SmallVectorTemplateCommon.211" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.212" = type { [32 x i8] }
%"class.llvm::SmallVector.213" = type { %"class.llvm::SmallVectorImpl.209", %"struct.llvm::SmallVectorStorage.214" }
%"struct.llvm::SmallVectorStorage.214" = type { [16 x i8] }
%"class.std::vector.215" = type { %"struct.std::_Vector_base.216" }
%"struct.std::_Vector_base.216" = type { %"struct.std::_Vector_base<llvm::BranchProbability, std::allocator<llvm::BranchProbability>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::BranchProbability, std::allocator<llvm::BranchProbability>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::BranchProbability, std::allocator<llvm::BranchProbability>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::BranchProbability, std::allocator<llvm::BranchProbability>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.220" = type { %"struct.std::_Optional_base.221" }
%"struct.std::_Optional_base.221" = type { %"struct.std::_Optional_payload.223" }
%"struct.std::_Optional_payload.223" = type { %"struct.std::_Optional_payload_base.base.225", [7 x i8] }
%"struct.std::_Optional_payload_base.base.225" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::vector.228" = type { %"struct.std::_Vector_base.229" }
%"struct.std::_Vector_base.229" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.233" = type { %"struct.std::_Optional_base.234" }
%"struct.std::_Optional_base.234" = type { %"struct.std::_Optional_payload.236" }
%"struct.std::_Optional_payload.236" = type { %"struct.std::_Optional_payload_base.base.238", [3 x i8] }
%"struct.std::_Optional_payload_base.base.238" = type <{ %"union.std::_Optional_payload_base<llvm::UniqueBBID>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::UniqueBBID>::_Storage" = type { %"struct.llvm::UniqueBBID" }
%"struct.llvm::UniqueBBID" = type { i32, i32 }
%"class.llvm::iterator_range" = type { %"class.llvm::ilist_iterator.198", %"class.llvm::ilist_iterator.198" }
%"class.llvm::MachineInstr" = type <{ %"class.llvm::ilist_node_with_parent", ptr, ptr, ptr, [3 x i8], %"class.llvm::ArrayRecycler<llvm::MachineOperand>::Capacity", i32, %"class.llvm::PointerSumType", %"class.llvm::DebugLoc", i32, i16, [2 x i8] }>
%"class.llvm::ilist_node_with_parent" = type { %"class.llvm::ilist_node" }
%"class.llvm::ilist_node" = type { %"class.llvm::ilist_node_impl.194" }
%"class.llvm::ArrayRecycler<llvm::MachineOperand>::Capacity" = type { i8 }
%"class.llvm::PointerSumType" = type { %"union.llvm::PointerSumType<llvm::MachineInstr::ExtraInfoInlineKinds, llvm::PointerSumTypeMember<0, llvm::MachineMemOperand *>, llvm::PointerSumTypeMember<1, llvm::MCSymbol *>, llvm::PointerSumTypeMember<2, llvm::MCSymbol *>, llvm::PointerSumTypeMember<3, llvm::MachineInstr::ExtraInfo *>>::StorageT" }
%"union.llvm::PointerSumType<llvm::MachineInstr::ExtraInfoInlineKinds, llvm::PointerSumTypeMember<0, llvm::MachineMemOperand *>, llvm::PointerSumTypeMember<1, llvm::MCSymbol *>, llvm::PointerSumTypeMember<2, llvm::MCSymbol *>, llvm::PointerSumTypeMember<3, llvm::MachineInstr::ExtraInfo *>>::StorageT" = type { i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::SmallVector.252" = type { %"class.llvm::SmallVectorImpl.253", %"struct.llvm::SmallVectorStorage.256" }
%"class.llvm::SmallVectorImpl.253" = type { %"class.llvm::SmallVectorTemplateBase.254" }
%"class.llvm::SmallVectorTemplateBase.254" = type { %"class.llvm::SmallVectorTemplateCommon.255" }
%"class.llvm::SmallVectorTemplateCommon.255" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.256" = type { [128 x i8] }
%"class.llvm::iterator_range.257" = type { ptr, ptr }
%"class.llvm::iterator_range.258" = type { %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.llvm::BranchProbability" = type { i32 }
%"struct.std::pair.259" = type <{ %"class.llvm::detail::DenseSetImpl<std::pair<llvm::MachineBasicBlock *, llvm::MachineBasicBlock *>, llvm::SmallDenseMap<std::pair<llvm::MachineBasicBlock *, llvm::MachineBasicBlock *>, llvm::detail::DenseSetEmpty, 4, llvm::DenseMapInfo<std::pair<llvm::MachineBasicBlock *, llvm::MachineBasicBlock *>>, llvm::detail::DenseSetPair<std::pair<llvm::MachineBasicBlock *, llvm::MachineBasicBlock *>>>, llvm::DenseMapInfo<std::pair<llvm::MachineBasicBlock *, llvm::MachineBasicBlock *>>>::Iterator", i8, [7 x i8] }>
%"class.llvm::detail::DenseSetImpl<std::pair<llvm::MachineBasicBlock *, llvm::MachineBasicBlock *>, llvm::SmallDenseMap<std::pair<llvm::MachineBasicBlock *, llvm::MachineBasicBlock *>, llvm::detail::DenseSetEmpty, 4, llvm::DenseMapInfo<std::pair<llvm::MachineBasicBlock *, llvm::MachineBasicBlock *>>, llvm::detail::DenseSetPair<std::pair<llvm::MachineBasicBlock *, llvm::MachineBasicBlock *>>>, llvm::DenseMapInfo<std::pair<llvm::MachineBasicBlock *, llvm::MachineBasicBlock *>>>::Iterator" = type { %"class.llvm::DenseMapIterator.261" }
%"class.llvm::DenseMapIterator.261" = type { ptr, ptr }
%class.anon = type { ptr, ptr }
%class.anon.280 = type { ptr, ptr }
%class.anon.281 = type { ptr }
%class.anon.282 = type { ptr }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"struct.llvm::MachineBasicBlock::RegisterMaskPair" = type { i16, %"struct.llvm::LaneBitmask" }
%"struct.llvm::LaneBitmask" = type { i64 }
%"class.llvm::ArrayRef.270" = type { ptr, i64 }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.271" = type <{ %"class.llvm::DenseMapIterator.261", i8, [7 x i8] }>
%"class.__gnu_cxx::__normal_iterator.262" = type { ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.263" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.263" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.264" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.264" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.265" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.265" = type { %"class.llvm::PointerIntPair.266" }
%"class.llvm::PointerIntPair.266" = type { %"struct.llvm::detail::PunnedPointer.267" }
%"struct.llvm::detail::PunnedPointer.267" = type { [8 x i8] }
%"struct.std::_Optional_payload_base.237" = type <{ %"union.std::_Optional_payload_base<llvm::UniqueBBID>::_Storage", i8, [3 x i8] }>
%"class.llvm::ilist_iterator.268" = type { ptr }
%"struct.llvm::AlignedCharArrayUnion.274" = type { [64 x i8] }
%"class.llvm::MachineOperand" = type { i32, %union.anon.275, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.275 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.276" }
%"class.llvm::ArrayRef.276" = type { ptr, i64 }
%class.anon.283 = type { ptr, ptr }
%"struct.std::once_flag::_Prepare_execution" = type { i8 }
%class.anon.284 = type { i8 }

$_ZN4llvm13NoopStatisticC2EPKcS2_S2_ = comdat any

$_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_ = comdat any

$_ZSt3refIN4llvm12PassRegistryEESt17reference_wrapperIT_ERS3_ = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN4llvm8PassInfoC2ENS_9StringRefES1_PKvPFPNS_4PassEvEbb = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4llvm19MachineFunctionPassC2ERc = comdat any

$_ZN4llvm13SmallDenseSetISt4pairIPNS_17MachineBasicBlockES3_ELj4ENS_12DenseMapInfoIS4_vEEEC2Ev = comdat any

$_ZNSt10unique_ptrIN4llvm12RegScavengerESt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZN4llvm12LivePhysRegsC2Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm12FunctionPassC2ERc = comdat any

$_ZN4llvm25MachineFunctionPropertiesC2Ev = comdat any

$_ZN4llvm4PassC2ENS_8PassKindERc = comdat any

$_ZNSt6bitsetILm11EEC2Ev = comdat any

$_ZNSt12_Base_bitsetILm1EEC2Ev = comdat any

$_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EC2Ej = comdat any

$_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEC2Ej = comdat any

$_ZN4llvm8bit_ceilIjEET_S1_ = comdat any

$_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4initEj = comdat any

$_ZN4llvm9bit_widthIjEEiT_ = comdat any

$_ZN4llvm11countl_zeroIjEEiT_ = comdat any

$_ZN4llvm6detail19LeadingZerosCounterIjLm4EE5countEj = comdat any

$_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE11getLargeRepEv = comdat any

$_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv = comdat any

$_ZNK4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE11getLargeRepEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E13setNumEntriesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E16setNumTombstonesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E13getBucketsEndEv = comdat any

$_ZN4llvm6detail12DenseSetPairISt4pairIPNS_17MachineBasicBlockES4_EE8getFirstEv = comdat any

$_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE13setNumEntriesEj = comdat any

$_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE16setNumTombstonesEj = comdat any

$_ZN4llvm12DenseMapInfoISt4pairIPNS_17MachineBasicBlockES3_EvE11getEmptyKeyEv = comdat any

$_ZSt9make_pairIPN4llvm17MachineBasicBlockES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_ = comdat any

$_ZN4llvm12DenseMapInfoIPNS_17MachineBasicBlockEvE11getEmptyKeyEv = comdat any

$_ZNSt4pairIPN4llvm17MachineBasicBlockES2_EC2IS2_S2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE10getBucketsEv = comdat any

$_ZNK4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE10getBucketsEv = comdat any

$_ZNK4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE16getInlineBucketsEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E13getNumBucketsEv = comdat any

$_ZNK4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE13getNumBucketsEv = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvm12RegScavengerESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm12RegScavengerESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN4llvm12RegScavengerESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm12RegScavengerESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm12RegScavengerEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm12RegScavengerELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm12RegScavengerEELb1EEC2Ev = comdat any

$_ZN4llvm9SparseSetItNS_8identityItEEhEC2Ev = comdat any

$_ZN4llvm11SmallVectorItLj8EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplItEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseItLb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonItvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonItvE10getFirstElEv = comdat any

$_ZN4llvm12LivePhysRegsD2Ev = comdat any

$_ZNSt10unique_ptrIN4llvm12RegScavengerESt14default_deleteIS1_EED2Ev = comdat any

$_ZN4llvm13SmallDenseSetISt4pairIPNS_17MachineBasicBlockES3_ELj4ENS_12DenseMapInfoIS4_vEEED2Ev = comdat any

$_ZN4llvm19MachineFunctionPassD2Ev = comdat any

$_ZN4llvm9SparseSetItNS_8identityItEEhED2Ev = comdat any

$_ZN4llvm11SmallVectorItLj8EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseItLb1EE13destroy_rangeEPtS2_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonItvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonItvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplItED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonItvE7isSmallEv = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm12RegScavengerESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN4llvm12RegScavengerESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4llvm12RegScavengerEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN4llvm12RegScavengerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm12RegScavengerEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm12RegScavengerESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm12RegScavengerELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm12RegScavengerESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4llvm12RegScavengerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4llvm12RegScavengerEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm12RegScavengerEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm12RegScavengerEELb1EE7_M_headERS4_ = comdat any

$_ZN4llvm12RegScavengerD2Ev = comdat any

$_ZN4llvm12LiveRegUnitsD2Ev = comdat any

$_ZN4llvm11SmallVectorINS_12RegScavenger13ScavengedInfoELj2EED2Ev = comdat any

$_ZN4llvm9BitVectorD2Ev = comdat any

$_ZN4llvm11SmallVectorImLj6EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplImED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonImvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonImvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_12RegScavenger13ScavengedInfoELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_12RegScavenger13ScavengedInfoEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_12RegScavenger13ScavengedInfoEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplINS_12RegScavenger13ScavengedInfoEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_12RegScavenger13ScavengedInfoEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_12RegScavenger13ScavengedInfoEvE10getFirstElEv = comdat any

$_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_ED2Ev = comdat any

$_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEED2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E10destroyAllEv = comdat any

$_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE17deallocateBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapInfoISt4pairIPNS_17MachineBasicBlockES3_EvE7isEqualERKS4_S7_ = comdat any

$_ZN4llvm6detail12DenseSetPairISt4pairIPNS_17MachineBasicBlockES4_EE9getSecondEv = comdat any

$_ZN4llvm12DenseMapInfoISt4pairIPNS_17MachineBasicBlockES3_EvE15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIPNS_17MachineBasicBlockEvE15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIPNS_17MachineBasicBlockEvE7isEqualEPKS1_S5_ = comdat any

$_ZN4llvm12FunctionPassD2Ev = comdat any

$_ZNK4llvm15MachineFunction12getSubtargetEv = comdat any

$_ZNK4llvm15MachineFunction9getTargetEv = comdat any

$_ZNSt10unique_ptrIN4llvm12RegScavengerESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZN4llvm12RegScavengerC2Ev = comdat any

$_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5clearEv = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm12RegScavengerESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2Ev = comdat any

$_ZN4llvm11SmallVectorINS_12RegScavenger13ScavengedInfoELj2EEC2Ev = comdat any

$_ZN4llvm12LiveRegUnitsC2Ev = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2EPS3_ = comdat any

$_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE10getNodePtrEPS3_ = comdat any

$_ZN4llvm12ilist_detail10NodeAccess10getNodePtrINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEEPNS_15ilist_node_implIT_EENS7_7pointerE = comdat any

$_ZN4llvm15SmallVectorImplINS_12RegScavenger13ScavengedInfoEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_12RegScavenger13ScavengedInfoELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_12RegScavenger13ScavengedInfoEvEC2Em = comdat any

$_ZN4llvm9BitVectorC2Ev = comdat any

$_ZN4llvm11SmallVectorImLj6EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplImEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseImLb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvEC2Em = comdat any

$_ZNK4llvm15MachineFunction14getNumBlockIDsEv = comdat any

$_ZN4llvm15MachineFunction5beginEv = comdat any

$_ZN4llvm15MachineFunction3endEv = comdat any

$_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES7_ = comdat any

$_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEdeEv = comdat any

$_ZNK4llvm17MachineBasicBlock9getNumberEv = comdat any

$_ZNK4llvm17MachineBasicBlock12getSectionIDEv = comdat any

$_ZNK4llvm12MBBSectionIDneERKS0_ = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv = comdat any

$_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE4sizeEv = comdat any

$_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE5beginEv = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE = comdat any

$_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE3endEv = comdat any

$_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE = comdat any

$_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE = comdat any

$_ZNK4llvm17MachineBasicBlock5beginEv = comdat any

$_ZNK4llvm17MachineBasicBlock3endEv = comdat any

$_ZN4llvmneERKNS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_ = comdat any

$_ZNK4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEdeEv = comdat any

$_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv = comdat any

$_ZNK4llvm17MachineBasicBlock11instr_beginEv = comdat any

$_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEC2ENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb1EEE = comdat any

$_ZNK4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE5beginEv = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEC2ERKNS_15ilist_node_implIS4_EE = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEppEv = comdat any

$_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getNextEv = comdat any

$_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getNextEv = comdat any

$_ZNK4llvm17MachineBasicBlock9instr_endEv = comdat any

$_ZNK4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE3endEv = comdat any

$_ZN4llvmeqERKNS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_ = comdat any

$_ZN4llvmeqERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEES7_ = comdat any

$_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEdeEv = comdat any

$_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE11getValuePtrEPKNS_15ilist_node_implIS4_EE = comdat any

$_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEENT_13const_pointerEPKNS_15ilist_node_implIS6_EE = comdat any

$_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE9incrementINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEEvRT_ = comdat any

$_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE = comdat any

$_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE14getBundleFinalINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S9_ = comdat any

$_ZSt7advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEElEvRT_T0_ = comdat any

$_ZSt9__advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEElEvRT_T0_St26bidirectional_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEmmEv = comdat any

$_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getPrevEv = comdat any

$_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getPrevEv = comdat any

$_ZNK4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPNS_15ilist_node_baseILb1EvEELj1ENS_21PointerLikeTypeTraitsIS3_EEE10getPointerEl = comdat any

$_ZNK4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEcvlEv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_15ilist_node_baseILb1EvEEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEE5asIntEv = comdat any

$_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv = comdat any

$_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEptEv = comdat any

$_ZNK4llvm12MachineInstr17isBundledWithSuccEv = comdat any

$_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE10isSentinelEv = comdat any

$_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE10isSentinelEv = comdat any

$_ZNK4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPNS_15ilist_node_baseILb1EvEELj1ENS_21PointerLikeTypeTraitsIS3_EEE6getIntEl = comdat any

$_ZNK4llvm12MachineInstr7getFlagENS0_6MIFlagE = comdat any

$_ZNK4llvm12MBBSectionIDeqERKS0_ = comdat any

$_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE7getNextEv = comdat any

$_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getNextEv = comdat any

$_ZN4llvm10make_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEEENS_14iterator_rangeIT_EES8_S8_ = comdat any

$_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEC2ERS3_ = comdat any

$_ZNK4llvm14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEE3endEv = comdat any

$_ZN4llvm14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEEC2ES6_S6_ = comdat any

$_ZSt7advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEElEvRT_T0_ = comdat any

$_ZSt9__advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEElEvRT_T0_St26bidirectional_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEmmEv = comdat any

$_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE7getPrevEv = comdat any

$_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getPrevEv = comdat any

$_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE10getNodePtrEPS3_ = comdat any

$_ZN4llvm12ilist_detail10NodeAccess10getNodePtrINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEEPNS_15ilist_node_implIT_EENS7_7pointerE = comdat any

$_ZNK4llvm17MachineBasicBlock12getAlignmentEv = comdat any

$_ZNK4llvm17MachineBasicBlock9getParentEv = comdat any

$_ZNK4llvm15MachineFunction12getAlignmentEv = comdat any

$_ZN4llvmleENS_5AlignES0_ = comdat any

$_ZN4llvm7alignToEmNS_5AlignE = comdat any

$_ZNK4llvm5Align5valueEv = comdat any

$_ZN4llvmeqERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_ = comdat any

$_ZN4llvm17MachineBasicBlock3endEv = comdat any

$_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEptEv = comdat any

$_ZNK4llvm12MachineInstr21isUnconditionalBranchENS0_9QueryTypeE = comdat any

$_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv = comdat any

$_ZNK4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsERKS5_ = comdat any

$_ZNSt4pairIPN4llvm17MachineBasicBlockES2_EC2IS2_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZN4llvm13NoopStatisticppEv = comdat any

$_ZN4llvmneERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_ = comdat any

$_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE = comdat any

$_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE = comdat any

$_ZNK4llvm12MachineInstr9getOpcodeEv = comdat any

$_ZN4llvmeqERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES7_ = comdat any

$_ZN4llvm17MachineBasicBlock9instr_endEv = comdat any

$_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2ENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEE = comdat any

$_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE3endEv = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE = comdat any

$_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE = comdat any

$_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE = comdat any

$_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE = comdat any

$_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE = comdat any

$_ZNK4llvm12MachineInstr9isBundledEv = comdat any

$_ZNK4llvm12MachineInstr17isBundledWithPredEv = comdat any

$_ZNK4llvm12MachineInstr7getDescEv = comdat any

$_ZNK4llvm11MCInstrDesc8getFlagsEv = comdat any

$_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEdeEv = comdat any

$_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE = comdat any

$_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE = comdat any

$_ZNK4llvm12MachineInstr9getParentEv = comdat any

$_ZN4llvmneERKNS_16DenseMapIteratorISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb1EEESD_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E4findERKS5_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E3endEv = comdat any

$_ZN4llvmeqERKNS_16DenseMapIteratorISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb1EEESD_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E6doFindIS5_EEPKSB_RKT_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E17makeConstIteratorEPKSB_SF_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm20shouldReverseIterateISt4pairIPNS_17MachineBasicBlockES3_EEEbv = comdat any

$_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E10getBucketsEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E13getBucketsEndEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E6doFindIS5_EEPSB_RKT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E12getHashValueERKS5_ = comdat any

$_ZN4llvm12DenseMapInfoISt4pairIPNS_17MachineBasicBlockES3_EvE12getHashValueERKS4_ = comdat any

$_ZN4llvm6detail16combineHashValueEjj = comdat any

$_ZN4llvm12DenseMapInfoIPNS_17MachineBasicBlockEvE12getHashValueEPKS1_ = comdat any

$_ZN4llvm8densemap6detail3mixEm = comdat any

$_ZN4llvm16DenseMapIteratorISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb1EEC2EPKSA_SD_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_ = comdat any

$_ZN4llvm16DenseMapIteratorISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb1EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvm16DenseMapIteratorISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb1EE23AdvancePastEmptyBucketsEv = comdat any

$_ZNK4llvm6detail12DenseSetPairISt4pairIPNS_17MachineBasicBlockES4_EE8getFirstEv = comdat any

$_ZN4llvm12MachineInstr9getParentEv = comdat any

$_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2Ev = comdat any

$_ZNK4llvm17MachineBasicBlock5emptyEv = comdat any

$_ZN4llvm17MachineBasicBlock10successorsEv = comdat any

$_ZNK4llvm14iterator_rangeIPPNS_17MachineBasicBlockEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeIPPNS_17MachineBasicBlockEE3endEv = comdat any

$_ZNK4llvm17MachineBasicBlock7liveinsEv = comdat any

$_ZNK4llvm14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKNS_17MachineBasicBlock16RegisterMaskPairESt6vectorIS4_SaIS4_EEEEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKNS_17MachineBasicBlock16RegisterMaskPairESt6vectorIS4_SaIS4_EEEEE3endEv = comdat any

$_ZN9__gnu_cxxneIPKN4llvm17MachineBasicBlock16RegisterMaskPairESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN4llvm17MachineBasicBlock16RegisterMaskPairESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN4llvm17MachineBasicBlock9addLiveInERKNS0_16RegisterMaskPairE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4llvm17MachineBasicBlock16RegisterMaskPairESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZN4llvm17BranchProbability10getUnknownEv = comdat any

$_ZNK4llvm12MachineInstr11getDebugLocEv = comdat any

$_ZN4llvm8DebugLocC2ERKS0_ = comdat any

$_ZN4llvm15MachineFunction4backEv = comdat any

$_ZNK4llvm17MachineBasicBlock13getBasicBlockEv = comdat any

$_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE = comdat any

$_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE11getIteratorEv = comdat any

$_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEptEv = comdat any

$_ZN4llvm17MachineBasicBlock15setIsEndSectionEb = comdat any

$_ZNK4llvm17MachineBasicBlock12isEndSectionEv = comdat any

$_ZNKSt10unique_ptrIN4llvm12RegScavengerESt14default_deleteIS1_EE3getEv = comdat any

$_ZNK4llvm15TargetInstrInfo25insertUnconditionalBranchERNS_17MachineBasicBlockEPS1_RKNS_8DebugLocEPi = comdat any

$_ZN4llvm8DebugLocC2Ev = comdat any

$_ZN4llvm8DebugLocD2Ev = comdat any

$_ZN4llvm17MachineBasicBlock21getLogicalFallThroughEv = comdat any

$_ZN4llvm15MachineFunction6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES6_ = comdat any

$_ZN4llvm17MachineBasicBlock12setSectionIDENS_12MBBSectionIDE = comdat any

$_ZN4llvm17MachineBasicBlock17setIsBeginSectionEb = comdat any

$_ZNK4llvm17MachineBasicBlock14isBeginSectionEv = comdat any

$_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertEOS5_ = comdat any

$_ZNSt4pairIPN4llvm17MachineBasicBlockES2_EC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZN4llvm15MachineFunction5eraseEPNS_17MachineBasicBlockE = comdat any

$_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev = comdat any

$_ZN4llvm15SmallVectorImplINS_14MachineOperandEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_14MachineOperandEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_14MachineOperandEvE10getFirstElEv = comdat any

$_ZNK4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE5emptyEv = comdat any

$_ZNK4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE5emptyEv = comdat any

$_ZN4llvm10make_rangeIPPNS_17MachineBasicBlockEEENS_14iterator_rangeIT_EES5_S5_ = comdat any

$_ZN4llvm17MachineBasicBlock10succ_beginEv = comdat any

$_ZN4llvm17MachineBasicBlock8succ_endEv = comdat any

$_ZN4llvm14iterator_rangeIPPNS_17MachineBasicBlockEEC2ES3_S3_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE3endEv = comdat any

$_ZN4llvm10make_rangeIN9__gnu_cxx17__normal_iteratorIPKNS_17MachineBasicBlock16RegisterMaskPairESt6vectorIS4_SaIS4_EEEEEENS_14iterator_rangeIT_EESC_SC_ = comdat any

$_ZNK4llvm17MachineBasicBlock10livein_endEv = comdat any

$_ZN4llvm14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKNS_17MachineBasicBlock16RegisterMaskPairESt6vectorIS4_SaIS4_EEEEEC2ESA_SA_ = comdat any

$_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4llvm17MachineBasicBlock16RegisterMaskPairESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN4llvm17MachineBasicBlock16RegisterMaskPairESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE9push_backERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIN4llvm17MachineBasicBlock16RegisterMaskPairEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN4llvm17MachineBasicBlock16RegisterMaskPairEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN4llvm17MachineBasicBlock16RegisterMaskPairESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm17MachineBasicBlock16RegisterMaskPairESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN4llvm17MachineBasicBlock16RegisterMaskPairEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN4llvm17MachineBasicBlock16RegisterMaskPairEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4llvm17MachineBasicBlock16RegisterMaskPairEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4llvm17MachineBasicBlock16RegisterMaskPairESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN4llvm17MachineBasicBlock16RegisterMaskPairEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN4llvm17MachineBasicBlock16RegisterMaskPairEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN4llvm17MachineBasicBlock16RegisterMaskPairES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN4llvm17MachineBasicBlock16RegisterMaskPairES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN4llvm17MachineBasicBlock16RegisterMaskPairEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN4llvm17MachineBasicBlock16RegisterMaskPairEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN4llvm17MachineBasicBlock16RegisterMaskPairEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN4llvm17MachineBasicBlock16RegisterMaskPairEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN4llvm17MachineBasicBlock16RegisterMaskPairEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN4llvm17MachineBasicBlock16RegisterMaskPairEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4llvm17MachineBasicBlock16RegisterMaskPairEE10deallocateEPS2_m = comdat any

$_ZN4llvm17BranchProbabilityC2Ej = comdat any

$_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2ERKS2_ = comdat any

$_ZN4llvm13TrackingMDRefC2ERKS0_ = comdat any

$_ZN4llvm13TrackingMDRef5trackEv = comdat any

$_ZN4llvm16MetadataTracking5trackERPNS_8MetadataE = comdat any

$_ZN4llvm12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEECI2NS_20pointer_union_detail19PointerUnionMembersIS7_NS_14PointerIntPairIPvLj2EiNS8_22PointerUnionUIntTraitsIJS2_S4_S6_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS4_S6_EEEES4_ = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi0EJS4_S6_S8_EECI2NS1_IS9_SG_Li1EJS6_S8_EEEES6_ = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS6_S8_EEC2ES6_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_8MetadataEE16getAsVoidPointerES2_ = comdat any

$_ZN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEEC2ES1_i = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi2EJS8_EECI2NS1_IS9_SG_Li3EJEEEESG_ = comdat any

$_ZN4llvm6detail13PunnedPointerIPvEC2El = comdat any

$_ZNR4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEE16setPointerAndIntES1_i = comdat any

$_ZN4llvm6detail13PunnedPointerIPvEaSEl = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEE9updateIntEll = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEE13updatePointerElS1_ = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEE16getAsVoidPointerEPv = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi3EJEEC2ESG_ = comdat any

$_ZNSt8optionalIN4llvm10UniqueBBIDEEC2ESt9nullopt_t = comdat any

$_ZN4llvm15MachineFunction6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS4_ = comdat any

$_ZNSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm10UniqueBBIDEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE8_StorageIS1_Lb1EEC2Ev = comdat any

$_ZN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEEPS2_ = comdat any

$_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS1_ = comdat any

$_ZN4llvm10ilist_baseILb0EvE12insertBeforeINS_15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEEEEvRT_SA_ = comdat any

$_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EE10getNodePtrEv = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEC2EPS3_ = comdat any

$_ZN4llvm10ilist_baseILb0EvE16insertBeforeImplERNS_15ilist_node_baseILb0EvEES4_ = comdat any

$_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7setNextEPS3_ = comdat any

$_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7setPrevEPS3_ = comdat any

$_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE4backEv = comdat any

$_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE6rbeginEv = comdat any

$_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb1ELb0EEdeEv = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb1ELb0EEC2ERNS_15ilist_node_implIS4_EE = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb1ELb0EEppEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4llvm12RegScavengerESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4llvm12RegScavengerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm12RegScavengerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm12RegScavengerESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm12RegScavengerELb0EE7_M_headERKS3_ = comdat any

$_ZN4llvm8ArrayRefINS_14MachineOperandEEC2Ev = comdat any

$_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2Ev = comdat any

$_ZN4llvm13TrackingMDRefC2Ev = comdat any

$_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev = comdat any

$_ZN4llvm13TrackingMDRefD2Ev = comdat any

$_ZN4llvm13TrackingMDRef7untrackEv = comdat any

$_ZN4llvm16MetadataTracking7untrackERPNS_8MetadataE = comdat any

$_ZN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEERS6_SB_ = comdat any

$_ZN4llvmeqERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES7_ = comdat any

$_ZN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEE8transferENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEERS6_SB_SB_ = comdat any

$_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE21transferNodesFromListINS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEEEEvRS2_T_SA_ = comdat any

$_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS2_S7_S7_ = comdat any

$_ZN4llvm10ilist_baseILb0EvE14transferBeforeINS_15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEEEEvRT_SA_SA_ = comdat any

$_ZN4llvm10ilist_baseILb0EvE18transferBeforeImplERNS_15ilist_node_baseILb0EvEES4_S4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEES2_INS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbEOS5_DpOT_ = comdat any

$_ZNSt4pairIN4llvm6detail12DenseSetImplIS_IPNS0_17MachineBasicBlockES4_ENS0_13SmallDenseMapIS5_NS1_13DenseSetEmptyELj4ENS0_12DenseMapInfoIS5_vEENS1_12DenseSetPairIS5_EEEES9_E8IteratorEbEC2INS0_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISK_SL_EEclsr6_PCCFPISK_SL_EE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOS_ISK_SL_E = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_ = comdat any

$_ZSt9make_pairIN4llvm16DenseMapIteratorISt4pairIPNS0_17MachineBasicBlockES4_ENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EELb0EEEbES2_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E12makeIteratorEPSB_SE_RNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E16InsertIntoBucketIS5_JRS7_EEEPSB_SG_OT_DpOT0_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPKSB_ = comdat any

$_ZNSt4pairIN4llvm16DenseMapIteratorIS_IPNS0_17MachineBasicBlockES3_ENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEEbEC2ISB_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZN4llvm16DenseMapIteratorISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEC2EPSA_SC_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm16DenseMapIteratorISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvm16DenseMapIteratorISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_ = comdat any

$_ZNSt4pairIPN4llvm17MachineBasicBlockES2_EaSEOS3_ = comdat any

$_ZN4llvm14DebugEpochBase14incrementEpochEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E13getNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E4growEj = comdat any

$_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E16getNumTombstonesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E19incrementNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E22decrementNumTombstonesEv = comdat any

$_ZNK4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE13getNumEntriesEv = comdat any

$_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN4llvm12NextPowerOf2Em = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_ = comdat any

$_ZNK4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE16getNumTombstonesEv = comdat any

$_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8IteratorC2ERKNS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEE = comdat any

$_ZN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEE5eraseEPS2_ = comdat any

$_ZN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE = comdat any

$_ZN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEE6removeERNS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEi = comdat any

$_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE6removeERS1_ = comdat any

$_ZN4llvm10ilist_baseILb0EvE6removeINS_15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEEEEvRT_ = comdat any

$_ZN4llvm10ilist_baseILb0EvE10removeImplERNS_15ilist_node_baseILb0EvEE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE13destroy_rangeEPS1_S3_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_14MachineOperandEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_14MachineOperandEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplINS_14MachineOperandEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_14MachineOperandEvE7isSmallEv = comdat any

$_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEElEvRT_T0_ = comdat any

$_ZSt9__advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEElEvRT_T0_St26bidirectional_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv = comdat any

$_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv = comdat any

$_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE9incrementINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEvRT_ = comdat any

$_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE = comdat any

$_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE14getBundleFinalINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S9_ = comdat any

$_ZSt7advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEElEvRT_T0_ = comdat any

$_ZSt9__advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEElEvRT_T0_St26bidirectional_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEppEv = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEmmEv = comdat any

$_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getNextEv = comdat any

$_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getPrevEv = comdat any

$_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv = comdat any

$_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEptEv = comdat any

$_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE9decrementINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEvRT_ = comdat any

$_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE14getBundleBeginINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S9_ = comdat any

$_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE = comdat any

$_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_ = comdat any

$_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE11getIteratorEv = comdat any

$_ZN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb1ELb1EvLb0EvEELb0ELb0EEERS8_SD_SD_ = comdat any

$_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EE16getInstrIteratorEv = comdat any

$_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES7_ = comdat any

$_ZN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEE8transferENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb1ELb1EvLb0EvEELb0ELb0EEERS8_SD_SD_ = comdat any

$_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEERS4_S9_S9_ = comdat any

$_ZN4llvm10ilist_baseILb1EvE14transferBeforeINS_15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEEEEvRT_SA_SA_ = comdat any

$_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE10getNodePtrEv = comdat any

$_ZN4llvm10ilist_baseILb1EvE18transferBeforeImplERNS_15ilist_node_baseILb1EvEES4_S4_ = comdat any

$_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7setNextEPS3_ = comdat any

$_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7setPrevEPS3_ = comdat any

$_ZNR4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE10setPointerES3_ = comdat any

$_ZN4llvm18PointerIntPairInfoIPNS_15ilist_node_baseILb1EvEELj1ENS_21PointerLikeTypeTraitsIS3_EEE13updatePointerElS3_ = comdat any

$_ZN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEaSEl = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_15ilist_node_baseILb1EvEEE16getAsVoidPointerES3_ = comdat any

$_ZN4llvm8ArrayRefINS_14MachineOperandEEC2IvEERKNS_25SmallVectorTemplateCommonIS1_T_EE = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_14MachineOperandEvE4dataEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_14MachineOperandEvE5beginEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E5clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E16shrink_and_clearEv = comdat any

$_ZNSt4pairIPN4llvm17MachineBasicBlockES2_EaSERKS3_ = comdat any

$_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE16shrink_and_clearEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E4sizeEv = comdat any

$_ZN4llvm12Log2_32_CeilEj = comdat any

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

$_ZSt7nullopt = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL8NumSplit = internal global %"class.llvm::NoopStatistic" zeroinitializer, align 1
@.str = private unnamed_addr constant [18 x i8] c"branch-relaxation\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"NumSplit\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Number of basic blocks split\00", align 1
@_ZL21NumConditionalRelaxed = internal global %"class.llvm::NoopStatistic" zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"NumConditionalRelaxed\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Number of conditional branches relaxed\00", align 1
@_ZL23NumUnconditionalRelaxed = internal global %"class.llvm::NoopStatistic" zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"NumUnconditionalRelaxed\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"Number of unconditional branches relaxed\00", align 1
@_ZN12_GLOBAL__N_116BranchRelaxation2IDE = internal global i8 0, align 1
@_ZN4llvm22BranchRelaxationPassIDE = constant ptr @_ZN12_GLOBAL__N_116BranchRelaxation2IDE, align 8
@_ZL34InitializeBranchRelaxationPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str.9 = private unnamed_addr constant [23 x i8] c"Branch relaxation pass\00", align 1
@_ZTVN12_GLOBAL__N_116BranchRelaxationE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_116BranchRelaxationD2Ev, ptr @_ZN12_GLOBAL__N_116BranchRelaxationD0Ev, ptr @_ZNK12_GLOBAL__N_116BranchRelaxation11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_116BranchRelaxation20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZTVN4llvm19MachineFunctionPassE = external unnamed_addr constant { [24 x ptr] }, align 8
@_ZTVN4llvm12FunctionPassE = external unnamed_addr constant { [20 x ptr] }, align 8
@_ZTVN4llvm4PassE = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZN4llvm12MBBSectionID13ColdSectionIDE = external global %"struct.llvm::MBBSectionID", align 4
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt7nullopt = linkonce_odr constant %"struct.std::nullopt_t" undef, comdat, align 1
@_ZSt15__once_callable = external thread_local global ptr, align 8
@_ZSt11__once_call = external thread_local global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_BranchRelaxation.cpp, ptr null }]

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN4llvm13NoopStatisticC2EPKcS2_S2_(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8NumSplit, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
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
  call void @_ZN4llvm13NoopStatisticC2EPKcS2_S2_(ptr noundef nonnull align 1 dereferenceable(1) @_ZL21NumConditionalRelaxed, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" {
  call void @_ZN4llvm13NoopStatisticC2EPKcS2_S2_(ptr noundef nonnull align 1 dereferenceable(1) @_ZL23NumUnconditionalRelaxed, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm30initializeBranchRelaxationPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @_ZSt3refIN4llvm12PassRegistryEESt17reference_wrapperIT_ERS3_(ptr noundef nonnull align 8 dereferenceable(160) %4) #10
  %6 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  call void @_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) @_ZL34InitializeBranchRelaxationPassFlag, ptr noundef nonnull @_ZL34initializeBranchRelaxationPassOnceRN4llvm12PassRegistryE, ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define internal noundef ptr @_ZL34initializeBranchRelaxationPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %2, align 8
  %6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.9)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4llvm8PassInfoC2ENS_9StringRefES1_PKvPFPNS_4PassEvEbb(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %8, i64 %10, ptr %12, i64 %14, ptr noundef @_ZN12_GLOBAL__N_116BranchRelaxation2IDE, ptr noundef @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_116BranchRelaxationETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %6, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %3, align 8
  call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %15, ptr noundef nonnull align 8 dereferenceable(56) %16, i1 noundef zeroext true)
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt3refIN4llvm12PassRegistryEESt17reference_wrapperIT_ERS3_(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat {
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt17reference_wrapperIN4llvm12PassRegistryEEC2IRS1_vPS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(160) %4) #10
  %5 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

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
define internal noundef ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_116BranchRelaxationETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #1 {
  %1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 384) #11
  call void @_ZN12_GLOBAL__N_116BranchRelaxationC2Ev(ptr noundef nonnull align 8 dereferenceable(384) %1)
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

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #10
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116BranchRelaxationC2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm19MachineFunctionPassC2ERc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_116BranchRelaxation2IDE)
  store ptr getelementptr inbounds inrange(-16, 176) ({ [24 x ptr] }, ptr @_ZTVN12_GLOBAL__N_116BranchRelaxationE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %3, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4)
  %5 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %3, i32 0, i32 3
  call void @_ZN4llvm13SmallDenseSetISt4pairIPNS_17MachineBasicBlockES3_ELj4ENS_12DenseMapInfoIS4_vEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  %7 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %3, i32 0, i32 4
  call void @_ZNSt10unique_ptrIN4llvm12RegScavengerESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  %8 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %3, i32 0, i32 5
  call void @_ZN4llvm12LivePhysRegsC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %9 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %3, i32 0, i32 8
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %3, i32 0, i32 9
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19MachineFunctionPassC2ERc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12FunctionPassC2ERc(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr getelementptr inbounds inrange(-16, 176) ({ [24 x ptr] }, ptr @_ZTVN4llvm19MachineFunctionPassE, i32 0, i32 0, i32 2), ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MachineFunctionPass", ptr %5, i32 0, i32 1
  call void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  %8 = getelementptr inbounds nuw %"class.llvm::MachineFunctionPass", ptr %5, i32 0, i32 2
  call void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %9 = getelementptr inbounds nuw %"class.llvm::MachineFunctionPass", ptr %5, i32 0, i32 3
  call void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm11SmallVectorIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseSetISt4pairIPNS_17MachineBasicBlockES3_ELj4ENS_12DenseMapInfoIS4_vEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EC2Ej(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm12RegScavengerESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN4llvm12RegScavengerESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12LivePhysRegsC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::LivePhysRegs", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::LivePhysRegs", ptr %3, i32 0, i32 1
  call void @_ZN4llvm9SparseSetItNS_8identityItEEhEC2Ev(ptr noundef nonnull align 8 dereferenceable(54) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116BranchRelaxationD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 176) ({ [24 x ptr] }, ptr @_ZTVN12_GLOBAL__N_116BranchRelaxationE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %3, i32 0, i32 5
  call void @_ZN4llvm12LivePhysRegsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #10
  %5 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %3, i32 0, i32 4
  call void @_ZNSt10unique_ptrIN4llvm12RegScavengerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %3, i32 0, i32 3
  call void @_ZN4llvm13SmallDenseSetISt4pairIPNS_17MachineBasicBlockES3_ELj4ENS_12DenseMapInfoIS4_vEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #10
  %7 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %3, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #10
  call void @_ZN4llvm19MachineFunctionPassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116BranchRelaxationD0Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_116BranchRelaxationD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 384) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_116BranchRelaxation11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.9)
  %4 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #3

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_116BranchRelaxation20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %7, i32 0, i32 6
  store ptr %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %7, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm15MachineFunction12getSubtargetEv(ptr noundef nonnull align 8 dereferenceable(1041) %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(288) %15)
  %20 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %7, i32 0, i32 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %7, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(1232) ptr @_ZNK4llvm15MachineFunction9getTargetEv(ptr noundef nonnull align 8 dereferenceable(1041) %22)
  %24 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %7, i32 0, i32 9
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 25
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(288) %25)
  %30 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %7, i32 0, i32 7
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %7, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %7, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 58
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(308) %32, ptr noundef nonnull align 8 dereferenceable(1041) %34)
  br i1 %38, label %39, label %42

39:                                               ; preds = %11
  %40 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %7, i32 0, i32 4
  %41 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 168) #11
  call void @llvm.memset.p0.i64(ptr align 16 %41, i8 0, i64 168, i1 false)
  call void @_ZN4llvm12RegScavengerC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %41)
  call void @_ZNSt10unique_ptrIN4llvm12RegScavengerESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %41) #10
  br label %42

42:                                               ; preds = %39, %11
  %43 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %7, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  call void @_ZN4llvm15MachineFunction14RenumberBlocksEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(1041) %44, ptr noundef null)
  call void @_ZN12_GLOBAL__N_116BranchRelaxation12scanFunctionEv(ptr noundef nonnull align 8 dereferenceable(384) %7)
  br label %45

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  store i8 0, ptr %6, align 1
  br label %47

47:                                               ; preds = %49, %46
  %48 = call noundef zeroext i1 @_ZN12_GLOBAL__N_116BranchRelaxation23relaxBranchInstructionsEv(ptr noundef nonnull align 8 dereferenceable(384) %7)
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  store i8 1, ptr %6, align 1
  br label %47, !llvm.loop !4

50:                                               ; preds = %47
  call void @_ZN12_GLOBAL__N_116BranchRelaxation6verifyEv(ptr noundef nonnull align 8 dereferenceable(384) %7)
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %7, i32 0, i32 1
  call void @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  %54 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %7, i32 0, i32 3
  call void @_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5clearEv(ptr noundef nonnull align 8 dereferenceable(72) %54)
  %55 = load i8, ptr %6, align 1
  %56 = trunc i8 %55 to i1
  ret i1 %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.llvm::MachineFunctionProperties", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  call void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunctionProperties", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.std::bitset", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.llvm::MachineFunctionProperties", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  call void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunctionProperties", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.std::bitset", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.llvm::MachineFunctionProperties", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  call void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunctionProperties", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.std::bitset", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunctionProperties", ptr %3, i32 0, i32 0
  call void @_ZNSt6bitsetILm11EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret void
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
define linkonce_odr hidden void @_ZNSt6bitsetILm11EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Base_bitsetILm1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Base_bitsetILm1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EC2Ej(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetImpl", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp ugt i32 %6, 4
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = call noundef i32 @_ZN4llvm8bit_ceilIjEET_S1_(i32 noundef %9)
  store i32 %10, ptr %4, align 4
  br label %11

11:                                               ; preds = %8, %2
  %12 = load i32, ptr %4, align 4
  call void @_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %12)
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
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #1 comdat align 2 {
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
  %10 = icmp ugt i32 %9, 4
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 8
  %13 = and i32 %12, -2
  %14 = or i32 %13, 0
  store i32 %14, ptr %5, align 8
  %15 = call noundef ptr @_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %16 = load i32, ptr %4, align 4
  %17 = call { ptr, i32 } @_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %16)
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %19 = extractvalue { ptr, i32 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %21 = extractvalue { ptr, i32 } %17, 1
  store i32 %21, ptr %20, align 8
  br label %22

22:                                               ; preds = %11, %2
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"struct.llvm::SmallDenseMap<std::pair<llvm::MachineBasicBlock *, llvm::MachineBasicBlock *>, llvm::detail::DenseSetEmpty, 4, llvm::DenseMapInfo<std::pair<llvm::MachineBasicBlock *, llvm::MachineBasicBlock *>>, llvm::detail::DenseSetPair<std::pair<llvm::MachineBasicBlock *, llvm::MachineBasicBlock *>>>::LargeRep", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<std::pair<llvm::MachineBasicBlock *, llvm::MachineBasicBlock *>, llvm::detail::DenseSetEmpty, 4, llvm::DenseMapInfo<std::pair<llvm::MachineBasicBlock *, llvm::MachineBasicBlock *>>, llvm::detail::DenseSetPair<std::pair<llvm::MachineBasicBlock *, llvm::MachineBasicBlock *>>>::LargeRep", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %5, align 4
  %8 = zext i32 %7 to i64
  %9 = mul i64 16, %8
  %10 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %9, i64 noundef 8)
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<std::pair<llvm::MachineBasicBlock *, llvm::MachineBasicBlock *>, llvm::detail::DenseSetEmpty, 4, llvm::DenseMapInfo<std::pair<llvm::MachineBasicBlock *, llvm::MachineBasicBlock *>>, llvm::detail::DenseSetPair<std::pair<llvm::MachineBasicBlock *, llvm::MachineBasicBlock *>>>::LargeRep", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %5, align 4
  store i32 %12, ptr %11, align 8
  %13 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  %7 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11getEmptyKeyEv()
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  %12 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %12, ptr %4, align 8
  %13 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %21, %1
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseSetPairISt4pairIPNS_17MachineBasicBlockES4_EE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %3, i64 16, i1 false)
  br label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %22, i32 1
  store ptr %23, ptr %4, align 8
  br label %14, !llvm.loop !6

24:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallDenseMap", ptr %3, i32 0, i32 2
  ret ptr %4
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11getEmptyKeyEv() #1 comdat align 2 {
  %1 = alloca %"struct.std::pair", align 8
  %2 = call { ptr, ptr } @_ZN4llvm12DenseMapInfoISt4pairIPNS_17MachineBasicBlockES3_EvE11getEmptyKeyEv()
  %3 = getelementptr inbounds nuw { ptr, ptr }, ptr %1, i32 0, i32 0
  %4 = extractvalue { ptr, ptr } %2, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw { ptr, ptr }, ptr %1, i32 0, i32 1
  %6 = extractvalue { ptr, ptr } %2, 1
  store ptr %6, ptr %5, align 8
  %7 = load { ptr, ptr }, ptr %1, align 8
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseSetPairISt4pairIPNS_17MachineBasicBlockES4_EE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapInfoISt4pairIPNS_17MachineBasicBlockES3_EvE11getEmptyKeyEv() #1 comdat align 2 {
  %1 = alloca %"struct.std::pair", align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapInfoIPNS_17MachineBasicBlockEvE11getEmptyKeyEv()
  store ptr %4, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm12DenseMapInfoIPNS_17MachineBasicBlockEvE11getEmptyKeyEv()
  store ptr %5, ptr %3, align 8
  %6 = call { ptr, ptr } @_ZSt9make_pairIPN4llvm17MachineBasicBlockES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %1, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %1, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = load { ptr, ptr }, ptr %1, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZSt9make_pairIPN4llvm17MachineBasicBlockES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIPN4llvm17MachineBasicBlockES2_EC2IS2_S2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPNS_17MachineBasicBlockEvE11getEmptyKeyEv() #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt4pairIPN4llvm17MachineBasicBlockES2_EC2IS2_S2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
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
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE16getInlineBucketsEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %13

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZNK4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %11 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<std::pair<llvm::MachineBasicBlock *, llvm::MachineBasicBlock *>, llvm::detail::DenseSetEmpty, 4, llvm::DenseMapInfo<std::pair<llvm::MachineBasicBlock *, llvm::MachineBasicBlock *>>, llvm::detail::DenseSetPair<std::pair<llvm::MachineBasicBlock *, llvm::MachineBasicBlock *>>>::LargeRep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi ptr [ %8, %7 ], [ %12, %9 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE16getInlineBucketsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallDenseMap", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
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
  %9 = call noundef ptr @_ZNK4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %10 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<std::pair<llvm::MachineBasicBlock *, llvm::MachineBasicBlock *>, llvm::detail::DenseSetEmpty, 4, llvm::DenseMapInfo<std::pair<llvm::MachineBasicBlock *, llvm::MachineBasicBlock *>>, llvm::detail::DenseSetPair<std::pair<llvm::MachineBasicBlock *, llvm::MachineBasicBlock *>>>::LargeRep", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ 4, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvm12RegScavengerESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN4llvm12RegScavengerESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm12RegScavengerESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4llvm12RegScavengerESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvm12RegScavengerESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4llvm12RegScavengerESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvm12RegScavengerESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm12RegScavengerEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN4llvm12RegScavengerELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm12RegScavengerEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm12RegScavengerEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN4llvm12RegScavengerELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.7", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm12RegScavengerEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9SparseSetItNS_8identityItEEhEC2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SparseSet", ptr %3, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorItLj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %5 = getelementptr inbounds nuw %"class.llvm::SparseSet", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::SparseSet", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorItLj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplItEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplItEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseItLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseItLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonItvEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonItvEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonItvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonItvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  ret ptr %4
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12LivePhysRegsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::LivePhysRegs", ptr %3, i32 0, i32 1
  call void @_ZN4llvm9SparseSetItNS_8identityItEEhED2Ev(ptr noundef nonnull align 8 dereferenceable(54) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm12RegScavengerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm12RegScavengerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm12RegScavengerESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt14default_deleteIN4llvm12RegScavengerEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseSetISt4pairIPNS_17MachineBasicBlockES3_ELj4ENS_12DenseMapInfoIS4_vEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_ED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm11SmallVectorIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19MachineFunctionPassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12FunctionPassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9SparseSetItNS_8identityItEEhED2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SparseSet", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #10
  %6 = getelementptr inbounds nuw %"class.llvm::SparseSet", ptr %3, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorItLj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #10
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorItLj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonItvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonItvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseItLb1EE13destroy_rangeEPtS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplItED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseItLb1EE13destroy_rangeEPtS2_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonItvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.12", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonItvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonItvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = getelementptr inbounds i16, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplItED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonItvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonItvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonItvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.12", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonItvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm12RegScavengerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm12RegScavengerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm12RegScavengerESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm12RegScavengerESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm12RegScavengerEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN4llvm12RegScavengerD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %5) #10
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 168) #12
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm12RegScavengerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm12RegScavengerEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm12RegScavengerEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm12RegScavengerESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm12RegScavengerESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm12RegScavengerELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm12RegScavengerELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm12RegScavengerESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm12RegScavengerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm12RegScavengerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm12RegScavengerEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm12RegScavengerEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm12RegScavengerEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm12RegScavengerEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm12RegScavengerEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm12RegScavengerEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12RegScavengerD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::RegScavenger", ptr %3, i32 0, i32 6
  call void @_ZN4llvm12LiveRegUnitsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #10
  %5 = getelementptr inbounds nuw %"class.llvm::RegScavenger", ptr %3, i32 0, i32 5
  call void @_ZN4llvm11SmallVectorINS_12RegScavenger13ScavengedInfoELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12LiveRegUnitsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::LiveRegUnits", ptr %3, i32 0, i32 1
  call void @_ZN4llvm9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_12RegScavenger13ScavengedInfoELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12RegScavenger13ScavengedInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12RegScavenger13ScavengedInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_12RegScavenger13ScavengedInfoELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_12RegScavenger13ScavengedInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %3, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorImLj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorImLj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds i64, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonImvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonImvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_12RegScavenger13ScavengedInfoELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12RegScavenger13ScavengedInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12RegScavenger13ScavengedInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12RegScavenger13ScavengedInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.llvm::RegScavenger::ScavengedInfo", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_12RegScavenger13ScavengedInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_12RegScavenger13ScavengedInfoEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12RegScavenger13ScavengedInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_12RegScavenger13ScavengedInfoEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_12RegScavenger13ScavengedInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_12RegScavenger13ScavengedInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_ED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetImpl", ptr %3, i32 0, i32 0
  call void @_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE17deallocateBucketsEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %45

11:                                               ; preds = %1
  %12 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11getEmptyKeyEv()
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %14 = extractvalue { ptr, ptr } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %16 = extractvalue { ptr, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv()
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %22, ptr %5, align 8
  %23 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %42, %11
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseSetPairISt4pairIPNS_17MachineBasicBlockES4_EE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairIPNS_17MachineBasicBlockES3_EvE7isEqualERKS4_S7_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %31, label %39, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseSetPairISt4pairIPNS_17MachineBasicBlockES4_EE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %35 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairIPNS_17MachineBasicBlockES3_EvE7isEqualERKS4_S7_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail12DenseSetPairISt4pairIPNS_17MachineBasicBlockES4_EE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  br label %39

39:                                               ; preds = %36, %32, %28
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseSetPairISt4pairIPNS_17MachineBasicBlockES4_EE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  br label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %43, i32 1
  store ptr %44, ptr %5, align 8
  br label %24, !llvm.loop !7

45:                                               ; preds = %24, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE17deallocateBucketsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
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
  %9 = call noundef ptr @_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %10 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<std::pair<llvm::MachineBasicBlock *, llvm::MachineBasicBlock *>, llvm::detail::DenseSetEmpty, 4, llvm::DenseMapInfo<std::pair<llvm::MachineBasicBlock *, llvm::MachineBasicBlock *>>, llvm::detail::DenseSetPair<std::pair<llvm::MachineBasicBlock *, llvm::MachineBasicBlock *>>>::LargeRep", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr @_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %13 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<std::pair<llvm::MachineBasicBlock *, llvm::MachineBasicBlock *>, llvm::detail::DenseSetEmpty, 4, llvm::DenseMapInfo<std::pair<llvm::MachineBasicBlock *, llvm::MachineBasicBlock *>>, llvm::detail::DenseSetPair<std::pair<llvm::MachineBasicBlock *, llvm::MachineBasicBlock *>>>::LargeRep", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = mul i64 16, %15
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %11, i64 noundef %16, i64 noundef 8)
  %17 = call noundef ptr @_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %18

18:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv() #1 comdat align 2 {
  %1 = alloca %"struct.std::pair", align 8
  %2 = call { ptr, ptr } @_ZN4llvm12DenseMapInfoISt4pairIPNS_17MachineBasicBlockES3_EvE15getTombstoneKeyEv()
  %3 = getelementptr inbounds nuw { ptr, ptr }, ptr %1, i32 0, i32 0
  %4 = extractvalue { ptr, ptr } %2, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw { ptr, ptr }, ptr %1, i32 0, i32 1
  %6 = extractvalue { ptr, ptr } %2, 1
  store ptr %6, ptr %5, align 8
  %7 = load { ptr, ptr }, ptr %1, align 8
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairIPNS_17MachineBasicBlockES3_EvE7isEqualERKS4_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_17MachineBasicBlockEvE7isEqualEPKS1_S5_(ptr noundef %7, ptr noundef %10)
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_17MachineBasicBlockEvE7isEqualEPKS1_S5_(ptr noundef %15, ptr noundef %18)
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail12DenseSetPairISt4pairIPNS_17MachineBasicBlockES4_EE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapInfoISt4pairIPNS_17MachineBasicBlockES3_EvE15getTombstoneKeyEv() #1 comdat align 2 {
  %1 = alloca %"struct.std::pair", align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapInfoIPNS_17MachineBasicBlockEvE15getTombstoneKeyEv()
  store ptr %4, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm12DenseMapInfoIPNS_17MachineBasicBlockEvE15getTombstoneKeyEv()
  store ptr %5, ptr %3, align 8
  %6 = call { ptr, ptr } @_ZSt9make_pairIPN4llvm17MachineBasicBlockES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %1, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %1, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = load { ptr, ptr }, ptr %1, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPNS_17MachineBasicBlockEvE15getTombstoneKeyEv() #1 comdat align 2 {
  %1 = alloca i64, align 8
  store i64 -2, ptr %1, align 8
  %2 = load i64, ptr %1, align 8
  %3 = shl i64 %2, 12
  store i64 %3, ptr %1, align 8
  %4 = load i64, ptr %1, align 8
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_17MachineBasicBlockEvE7isEqualEPKS1_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12FunctionPassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm15MachineFunction12getSubtargetEv(ptr noundef nonnull align 8 dereferenceable(1041) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(1232) ptr @_ZNK4llvm15MachineFunction9getTargetEv(ptr noundef nonnull align 8 dereferenceable(1041) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm12RegScavengerESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN4llvm12RegScavengerESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12RegScavengerC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::RegScavenger", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::RegScavenger", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::RegScavenger", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::RegScavenger", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::RegScavenger", ptr %3, i32 0, i32 4
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds nuw %"class.llvm::RegScavenger", ptr %3, i32 0, i32 5
  call void @_ZN4llvm11SmallVectorINS_12RegScavenger13ScavengedInfoELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %10 = getelementptr inbounds nuw %"class.llvm::RegScavenger", ptr %3, i32 0, i32 6
  call void @_ZN4llvm12LiveRegUnitsC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10)
  ret void
}

declare void @_ZN4llvm15MachineFunction14RenumberBlocksEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116BranchRelaxation12scanFunctionEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator.198", align 8
  %5 = alloca %"class.llvm::ilist_iterator.198", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.llvm::MBBSectionID", align 4
  %8 = alloca %"class.llvm::ilist_iterator.198", align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %9, i32 0, i32 1
  call void @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %9, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %9, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 @_ZNK4llvm15MachineFunction14getNumBlockIDsEv(ptr noundef nonnull align 8 dereferenceable(1041) %13)
  %15 = zext i32 %14 to i64
  call void @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %15)
  %16 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %9, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %9, i32 0, i32 3
  call void @_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5clearEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
  %18 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %9, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @_ZN4llvm15MachineFunction5beginEv(ptr noundef nonnull align 8 dereferenceable(1041) %20)
  %22 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %4, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @_ZN4llvm15MachineFunction3endEv(ptr noundef nonnull align 8 dereferenceable(1041) %23)
  %25 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %46, %1
  %27 = call noundef zeroext i1 @_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %27, label %28, label %48

28:                                               ; preds = %26
  %29 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef i64 @_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(384) %9, ptr noundef nonnull align 8 dereferenceable(288) %30)
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %9, i32 0, i32 1
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef i32 @_ZNK4llvm17MachineBasicBlock9getNumberEv(ptr noundef nonnull align 8 dereferenceable(288) %34)
  %36 = sext i32 %35 to i64
  %37 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %36)
  %38 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %37, i32 0, i32 1
  store i32 %32, ptr %38, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = call i64 @_ZNK4llvm17MachineBasicBlock12getSectionIDEv(ptr noundef nonnull align 8 dereferenceable(288) %39)
  store i64 %40, ptr %7, align 4
  %41 = call noundef zeroext i1 @_ZNK4llvm12MBBSectionIDneERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) @_ZN4llvm12MBBSectionID13ColdSectionIDE)
  br i1 %41, label %42, label %45

42:                                               ; preds = %28
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %9, i32 0, i32 2
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %42, %28
  br label %46

46:                                               ; preds = %45
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %26

48:                                               ; preds = %26
  %49 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %9, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @_ZN4llvm15MachineFunction5beginEv(ptr noundef nonnull align 8 dereferenceable(1041) %50)
  %52 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %8, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  %53 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(384) %9, ptr noundef nonnull align 8 dereferenceable(288) %53)
  %54 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %9, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_116BranchRelaxation23relaxBranchInstructionsEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ilist_iterator.198", align 8
  %6 = alloca %"class.llvm::ilist_iterator.198", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %9 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %14 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %15 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %16 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %17 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %21 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  store ptr %0, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %23 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @_ZN4llvm15MachineFunction5beginEv(ptr noundef nonnull align 8 dereferenceable(1041) %25)
  %27 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %5, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @_ZN4llvm15MachineFunction3endEv(ptr noundef nonnull align 8 dereferenceable(1041) %28)
  %30 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %6, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %148, %1
  %32 = call noundef zeroext i1 @_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %32, label %33, label %150

33:                                               ; preds = %31
  %34 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call ptr @_ZN4llvm17MachineBasicBlock20getLastNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288) %35, i1 noundef zeroext true)
  %37 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %8, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call ptr @_ZN4llvm17MachineBasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(288) %39)
  %41 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %9, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = call noundef zeroext i1 @_ZN4llvmeqERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %43, label %44, label %45

44:                                               ; preds = %33
  br label %148

45:                                               ; preds = %33
  %46 = call noundef ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %47 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr21isUnconditionalBranchENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %46, i32 noundef 1)
  br i1 %47, label %48, label %83

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %22, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 30
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(80) %50, ptr noundef nonnull align 8 dereferenceable(70) %51)
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %82

58:                                               ; preds = %48
  %59 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %60 = load ptr, ptr %10, align 8
  %61 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(384) %22, ptr noundef nonnull align 8 dereferenceable(70) %59, ptr noundef nonnull align 8 dereferenceable(288) %60)
  br i1 %61, label %75, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %22, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %66 = load ptr, ptr %64, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 150
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(80) %64, ptr noundef nonnull align 8 dereferenceable(70) %65)
  br i1 %69, label %75, label %70

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %22, i32 0, i32 3
  %72 = load ptr, ptr %7, align 8
  store ptr %72, ptr %12, align 8
  call void @_ZNSt4pairIPN4llvm17MachineBasicBlockES2_EC2IS2_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %73 = call noundef zeroext i1 @_ZNK4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsERKS5_(ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %74 = xor i1 %73, true
  br label %75

75:                                               ; preds = %70, %62, %58
  %76 = phi i1 [ false, %62 ], [ false, %58 ], [ %74, %70 ]
  br i1 %76, label %77, label %81

77:                                               ; preds = %75
  %78 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %79 = call noundef zeroext i1 @_ZN12_GLOBAL__N_116BranchRelaxation24fixupUnconditionalBranchERN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(384) %22, ptr noundef nonnull align 8 dereferenceable(70) %78)
  %80 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm13NoopStatisticppEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZL23NumUnconditionalRelaxed)
  store i8 1, ptr %3, align 1
  br label %81

81:                                               ; preds = %77, %75
  br label %82

82:                                               ; preds = %81, %48
  br label %83

83:                                               ; preds = %82, %45
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %84 = load ptr, ptr %7, align 8
  %85 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %84)
  %86 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %14, i32 0, i32 0
  %87 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %86, i32 0, i32 0
  store ptr %85, ptr %87, align 8
  br label %88

88:                                               ; preds = %146, %83
  %89 = load ptr, ptr %7, align 8
  %90 = call ptr @_ZN4llvm17MachineBasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(288) %89)
  %91 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %15, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %91, i32 0, i32 0
  store ptr %90, ptr %92, align 8
  %93 = call noundef zeroext i1 @_ZN4llvmneERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %93, label %94, label %147

94:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %14, i64 8, i1 false)
  %95 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %17, i32 0, i32 0
  %96 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE(ptr %97, i64 noundef 1)
  %99 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %16, i32 0, i32 0
  %100 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %99, i32 0, i32 0
  store ptr %98, ptr %100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %16, i64 8, i1 false)
  %101 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %101, ptr %18, align 8
  %102 = load ptr, ptr %18, align 8
  %103 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %102, i32 noundef 1)
  br i1 %103, label %105, label %104

104:                                              ; preds = %94
  br label %146

105:                                              ; preds = %94
  %106 = load ptr, ptr %18, align 8
  %107 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %106)
  %108 = icmp eq i32 %107, 33
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  br label %146

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %22, i32 0, i32 8
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %18, align 8
  %114 = load ptr, ptr %112, align 8
  %115 = getelementptr inbounds ptr, ptr %114, i64 30
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef ptr %116(ptr noundef nonnull align 8 dereferenceable(80) %112, ptr noundef nonnull align 8 dereferenceable(70) %113)
  store ptr %117, ptr %19, align 8
  %118 = load ptr, ptr %18, align 8
  %119 = load ptr, ptr %19, align 8
  %120 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(384) %22, ptr noundef nonnull align 8 dereferenceable(70) %118, ptr noundef nonnull align 8 dereferenceable(288) %119)
  br i1 %120, label %145, label %121

121:                                              ; preds = %110
  %122 = load ptr, ptr %7, align 8
  %123 = call ptr @_ZN4llvm17MachineBasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(288) %122)
  %124 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %20, i32 0, i32 0
  %125 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %124, i32 0, i32 0
  store ptr %123, ptr %125, align 8
  %126 = call noundef zeroext i1 @_ZN4llvmneERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %126, label %127, label %130

127:                                              ; preds = %121
  %128 = call noundef ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %129 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %128, i32 noundef 1)
  br label %130

130:                                              ; preds = %127, %121
  %131 = phi i1 [ false, %121 ], [ %129, %127 ]
  br i1 %131, label %132, label %136

132:                                              ; preds = %130
  %133 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %134 = load ptr, ptr %19, align 8
  %135 = call noundef ptr @_ZN12_GLOBAL__N_116BranchRelaxation21splitBlockBeforeInstrERN4llvm12MachineInstrEPNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(384) %22, ptr noundef nonnull align 8 dereferenceable(70) %133, ptr noundef %134)
  br label %140

136:                                              ; preds = %130
  %137 = load ptr, ptr %18, align 8
  %138 = call noundef zeroext i1 @_ZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(384) %22, ptr noundef nonnull align 8 dereferenceable(70) %137)
  %139 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm13NoopStatisticppEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZL21NumConditionalRelaxed)
  br label %140

140:                                              ; preds = %136, %132
  store i8 1, ptr %3, align 1
  %141 = load ptr, ptr %7, align 8
  %142 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %141)
  %143 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %21, i32 0, i32 0
  %144 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %143, i32 0, i32 0
  store ptr %142, ptr %144, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %21, i64 8, i1 false)
  br label %145

145:                                              ; preds = %140, %110
  br label %146

146:                                              ; preds = %145, %109, %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 8, i1 false)
  br label %88, !llvm.loop !8

147:                                              ; preds = %88
  br label %148

148:                                              ; preds = %147, %44
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %31

150:                                              ; preds = %31
  %151 = load i8, ptr %3, align 1
  %152 = trunc i8 %151 to i1
  ret i1 %152
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116BranchRelaxation6verifyEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5clearEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetImpl", ptr %3, i32 0, i32 0
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm12RegScavengerESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm12RegScavengerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm12RegScavengerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm12RegScavengerESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %15 = load ptr, ptr %5, align 8
  call void @_ZNKSt14default_deleteIN4llvm12RegScavengerEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_12RegScavenger13ScavengedInfoELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_12RegScavenger13ScavengedInfoEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12LiveRegUnitsC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::LiveRegUnits", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::LiveRegUnits", ptr %3, i32 0, i32 1
  call void @_ZN4llvm9BitVectorC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE10getNodePtrEPS3_(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE10getNodePtrEPS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12ilist_detail10NodeAccess10getNodePtrINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEEPNS_15ilist_node_implIT_EENS7_7pointerE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail10NodeAccess10getNodePtrINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEEPNS_15ilist_node_implIT_EENS7_7pointerE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_12RegScavenger13ScavengedInfoEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_12RegScavenger13ScavengedInfoELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_12RegScavenger13ScavengedInfoELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_12RegScavenger13ScavengedInfoEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_12RegScavenger13ScavengedInfoEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_12RegScavenger13ScavengedInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9BitVectorC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %3, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorImLj6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %5 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorImLj6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplImEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseImLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonImvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonImvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15MachineFunction14getNumBlockIDsEv(ptr noundef nonnull align 8 dereferenceable(1041) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %3, i32 0, i32 12
  %5 = call noundef i64 @_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm15MachineFunction5beginEv(ptr noundef nonnull align 8 dereferenceable(1041) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.198", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %4, i32 0, i32 19
  %6 = call ptr @_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm15MachineFunction3endEv(ptr noundef nonnull align 8 dereferenceable(1041) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.198", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %4, i32 0, i32 19
  %6 = call ptr @_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::MachineInstrBundleIterator.241", align 8
  %8 = alloca %"class.llvm::MachineInstrBundleIterator.241", align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  store i64 0, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @_ZNK4llvm17MachineBasicBlock5beginEv(ptr noundef nonnull align 8 dereferenceable(288) %12)
  %14 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator.241", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.242", ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @_ZNK4llvm17MachineBasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(288) %16)
  %18 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator.241", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.242", ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %34, %2
  %21 = call noundef zeroext i1 @_ZN4llvmneERKNS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %21, label %22, label %36

22:                                               ; preds = %20
  %23 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %23, ptr %9, align 8
  %24 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %10, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 19
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull align 8 dereferenceable(70) %26)
  %31 = zext i32 %30 to i64
  %32 = load i64, ptr %5, align 8
  %33 = add i64 %32, %31
  store i64 %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %22
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %20

36:                                               ; preds = %20
  %37 = load i64, ptr %5, align 8
  ret i64 %37
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm17MachineBasicBlock9getNumberEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineBasicBlock", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm17MachineBasicBlock12getSectionIDEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #1 comdat align 2 {
  %2 = alloca %"struct.llvm::MBBSectionID", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MachineBasicBlock", ptr %4, i32 0, i32 23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 8, i1 false)
  %6 = load i64, ptr %2, align 4
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MBBSectionIDneERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm12MBBSectionIDeqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::iterator_range", align 8
  %8 = alloca %"class.llvm::ilist_iterator.198", align 8
  %9 = alloca %"class.llvm::ilist_iterator.198", align 8
  %10 = alloca %"class.llvm::ilist_iterator.198", align 8
  %11 = alloca %"class.llvm::ilist_iterator.198", align 8
  %12 = alloca %"class.llvm::ilist_iterator.198", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i32 @_ZNK4llvm17MachineBasicBlock9getNumberEv(ptr noundef nonnull align 8 dereferenceable(288) %16)
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(288) %18)
  %19 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %20, i64 noundef 1)
  %22 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %8, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %15, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @_ZN4llvm15MachineFunction3endEv(ptr noundef nonnull align 8 dereferenceable(1041) %24)
  %26 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %10, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %10, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call { ptr, ptr } @_ZN4llvm10make_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEEENS_14iterator_rangeIT_EES8_S8_(ptr %28, ptr %30)
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %33 = extractvalue { ptr, ptr } %31, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %35 = extractvalue { ptr, ptr } %31, 1
  store ptr %35, ptr %34, align 8
  store ptr %7, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @_ZNK4llvm14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %38 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %11, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @_ZNK4llvm14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %12, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %60, %2
  %43 = call noundef zeroext i1 @_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %43, label %44, label %62

44:                                               ; preds = %42
  %45 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = call noundef i32 @_ZNK4llvm17MachineBasicBlock9getNumberEv(ptr noundef nonnull align 8 dereferenceable(288) %46)
  store i32 %47, ptr %14, align 4
  %48 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %15, i32 0, i32 1
  %49 = load i32, ptr %5, align 4
  %50 = zext i32 %49 to i64
  %51 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %50)
  %52 = load ptr, ptr %13, align 8
  %53 = call noundef i32 @_ZNK12_GLOBAL__N_116BranchRelaxation14BasicBlockInfo10postOffsetERKN4llvm17MachineBasicBlockE(ptr noundef nonnull align 4 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(288) %52)
  %54 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %15, i32 0, i32 1
  %55 = load i32, ptr %14, align 4
  %56 = zext i32 %55 to i64
  %57 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %54, i64 noundef %56)
  %58 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %57, i32 0, i32 0
  store i32 %53, ptr %58, align 4
  %59 = load i32, ptr %14, align 4
  store i32 %59, ptr %5, align 4
  br label %60

60:                                               ; preds = %44
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %42

62:                                               ; preds = %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 align 2 {
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
  call void @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %17)
  br label %35

18:                                               ; preds = %12
  %19 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %19)
  %20 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %20, ptr %5, align 8
  %21 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = load i64, ptr %4, align 8
  %23 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %21, i64 %22
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %30, %18
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 8, i1 false)
  call void @_ZN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %29) #10
  br label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %31, i32 1
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
define internal void @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %6, i64 %7
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE13destroy_rangeEPS3_S5_(ptr noundef %8, ptr noundef %9)
  %10 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 align 2 {
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
  call void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.25", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.25", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.198", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator.198", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::simple_ilist", ptr %5, i32 0, i32 0
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %7, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.198", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::simple_ilist", ptr %4, i32 0, i32 0
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm17MachineBasicBlock5beginEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::MachineInstrBundleIterator.241", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator.242", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @_ZNK4llvm17MachineBasicBlock11instr_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.242", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.242", ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEC2ENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %9)
  %10 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator.241", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.242", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm17MachineBasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::MachineInstrBundleIterator.241", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator.242", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @_ZNK4llvm17MachineBasicBlock9instr_endEv(ptr noundef nonnull align 8 dereferenceable(288) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.242", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.242", ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEC2ENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %9)
  %10 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator.241", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.242", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneERKNS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator.241", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator.241", ptr %3, i32 0, i32 0
  call void @_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE9incrementINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm17MachineBasicBlock11instr_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.242", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MachineBasicBlock", ptr %4, i32 0, i32 5
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call ptr @_ZNK4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.242", ptr %2, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.242", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEC2ENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::ilist_iterator.242", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.242", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator.241", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.242", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator.242", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::simple_ilist.205", ptr %5, i32 0, i32 0
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEC2ERKNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %7, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.242", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEC2ERKNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.242", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.242", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.242", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext.196", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm17MachineBasicBlock9instr_endEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.242", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MachineBasicBlock", ptr %4, i32 0, i32 5
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call ptr @_ZNK4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.242", ptr %2, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.242", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.242", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::simple_ilist.205", ptr %4, i32 0, i32 0
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEC2ERKNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.242", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator.241", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator.241", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZN4llvmeqERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.242", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.242", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.242", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE11getValuePtrEPKNS_15ilist_node_implIS4_EE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE11getValuePtrEPKNS_15ilist_node_implIS4_EE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEENT_13const_pointerEPKNS_15ilist_node_implIS6_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEENT_13const_pointerEPKNS_15ilist_node_implIS6_EE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE9incrementINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::ilist_iterator.242", align 8
  %4 = alloca %"class.llvm::ilist_iterator.242", align 8
  %5 = alloca %"class.llvm::ilist_iterator.242", align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.242", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE14getBundleFinalINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S9_(ptr %8)
  %10 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.242", ptr %4, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.242", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %12, i64 noundef 1)
  %14 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.242", ptr %3, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %0, i64 noundef %1) #1 comdat {
  %3 = alloca %"class.llvm::ilist_iterator.242", align 8
  %4 = alloca %"class.llvm::ilist_iterator.242", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.242", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  call void @_ZSt7advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.242", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE14getBundleFinalINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S9_(ptr %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.242", align 8
  %3 = alloca %"class.llvm::ilist_iterator.242", align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.242", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %10, %6
  %8 = call noundef ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr17isBundledWithSuccEv(ptr noundef nonnull align 8 dereferenceable(70) %8)
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %7, !llvm.loop !10

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.242", ptr %2, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZSt19__iterator_categoryIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEElEvRT_T0_St26bidirectional_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEElEvRT_T0_St26bidirectional_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %12, %7
  %9 = load i64, ptr %4, align 8
  %10 = add nsw i64 %9, -1
  store i64 %10, ptr %4, align 8
  %11 = icmp ne i64 %9, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %8, !llvm.loop !11

15:                                               ; preds = %8
  br label %25

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i64, ptr %4, align 8
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %4, align 8
  %20 = icmp ne i64 %18, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %17, !llvm.loop !12

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.242", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.242", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext.196", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPNS_15ilist_node_baseILb1EvEELj1ENS_21PointerLikeTypeTraitsIS3_EEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPNS_15ilist_node_baseILb1EvEELj1ENS_21PointerLikeTypeTraitsIS3_EEE10getPointerEl(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_15ilist_node_baseILb1EvEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_15ilist_node_baseILb1EvEEE18getFromVoidPointerEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.242", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.242", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE10isSentinelEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i1 [ %10, %7 ], [ false, %11 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr17isBundledWithSuccEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr7getFlagENS0_6MIFlagE(ptr noundef nonnull align 8 dereferenceable(70) %3, i32 noundef 8)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE10isSentinelEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE10isSentinelEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE10isSentinelEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext.196", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPNS_15ilist_node_baseILb1EvEELj1ENS_21PointerLikeTypeTraitsIS3_EEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPNS_15ilist_node_baseILb1EvEELj1ENS_21PointerLikeTypeTraitsIS3_EEE6getIntEl(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = ashr i64 %3, 2
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr7getFlagENS0_6MIFlagE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 16777215
  %9 = load i32, ptr %4, align 4
  %10 = and i32 %8, %9
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MBBSectionIDeqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::MBBSectionID", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::MBBSectionID", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.llvm::MBBSectionID", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"struct.llvm::MBBSectionID", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ false, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
define linkonce_odr { ptr, ptr } @_ZN4llvm10make_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEEENS_14iterator_rangeIT_EES8_S8_(ptr %0, ptr %1) #1 comdat {
  %3 = alloca %"class.llvm::iterator_range", align 8
  %4 = alloca %"class.llvm::ilist_iterator.198", align 8
  %5 = alloca %"class.llvm::ilist_iterator.198", align 8
  %6 = alloca %"class.llvm::ilist_iterator.198", align 8
  %7 = alloca %"class.llvm::ilist_iterator.198", align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN4llvm14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEEC2ES6_S6_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %11, ptr %13)
  %14 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %0, i64 noundef %1) #1 comdat {
  %3 = alloca %"class.llvm::ilist_iterator.198", align 8
  %4 = alloca %"class.llvm::ilist_iterator.198", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  call void @_ZSt7advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE10getNodePtrEPS3_(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.198", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.198", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_116BranchRelaxation14BasicBlockInfo10postOffsetERKN4llvm17MachineBasicBlockE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.llvm::Align", align 1
  %8 = alloca %"struct.llvm::Align", align 1
  %9 = alloca %"struct.llvm::Align", align 1
  %10 = alloca %"struct.llvm::Align", align 1
  %11 = alloca %"struct.llvm::Align", align 1
  %12 = alloca %"struct.llvm::Align", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %15, %17
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call i8 @_ZNK4llvm17MachineBasicBlock12getAlignmentEv(ptr noundef nonnull align 8 dereferenceable(288) %19)
  %21 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %7, i32 0, i32 0
  store i8 %20, ptr %21, align 1
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef ptr @_ZNK4llvm17MachineBasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(288) %22)
  %24 = call i8 @_ZNK4llvm15MachineFunction12getAlignmentEv(ptr noundef nonnull align 8 dereferenceable(1041) %23)
  %25 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %8, i32 0, i32 0
  store i8 %24, ptr %25, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %7, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %8, i64 1, i1 false)
  %26 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %9, i32 0, i32 0
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %10, i32 0, i32 0
  %29 = load i8, ptr %28, align 1
  %30 = call noundef zeroext i1 @_ZN4llvmleENS_5AlignES0_(i8 %27, i8 %29)
  br i1 %30, label %31, label %38

31:                                               ; preds = %2
  %32 = load i32, ptr %6, align 4
  %33 = zext i32 %32 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %7, i64 1, i1 false)
  %34 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %11, i32 0, i32 0
  %35 = load i8, ptr %34, align 1
  %36 = call noundef i64 @_ZN4llvm7alignToEmNS_5AlignE(i64 noundef %33, i8 %35)
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %3, align 4
  br label %49

38:                                               ; preds = %2
  %39 = load i32, ptr %6, align 4
  %40 = zext i32 %39 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %7, i64 1, i1 false)
  %41 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %12, i32 0, i32 0
  %42 = load i8, ptr %41, align 1
  %43 = call noundef i64 @_ZN4llvm7alignToEmNS_5AlignE(i64 noundef %40, i8 %42)
  %44 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %45 = add i64 %43, %44
  %46 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %47 = sub i64 %45, %46
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %3, align 4
  br label %49

49:                                               ; preds = %38, %31
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEEC2ES6_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::ilist_iterator.198", align 8
  %5 = alloca %"class.llvm::ilist_iterator.198", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %5, i32 0, i32 0
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
define linkonce_odr void @_ZSt7advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZSt19__iterator_categoryIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEElEvRT_T0_St26bidirectional_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEElEvRT_T0_St26bidirectional_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %12, %7
  %9 = load i64, ptr %4, align 8
  %10 = add nsw i64 %9, -1
  store i64 %10, ptr %4, align 8
  %11 = icmp ne i64 %9, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %8, !llvm.loop !13

15:                                               ; preds = %8
  br label %25

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i64, ptr %4, align 8
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %4, align 8
  %20 = icmp ne i64 %18, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %17, !llvm.loop !14

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE10getNodePtrEPS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12ilist_detail10NodeAccess10getNodePtrINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEEPNS_15ilist_node_implIT_EENS7_7pointerE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail10NodeAccess10getNodePtrINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEEPNS_15ilist_node_implIT_EENS7_7pointerE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i8 @_ZNK4llvm17MachineBasicBlock12getAlignmentEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #1 comdat align 2 {
  %2 = alloca %"struct.llvm::Align", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MachineBasicBlock", ptr %4, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 8 %5, i64 1, i1 false)
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm17MachineBasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineBasicBlock", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i8 @_ZNK4llvm15MachineFunction12getAlignmentEv(ptr noundef nonnull align 8 dereferenceable(1041) %0) #1 comdat align 2 {
  %2 = alloca %"struct.llvm::Align", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %4, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 4 %5, i64 1, i1 false)
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmleENS_5AlignES0_(i8 %0, i8 %1) #1 comdat {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca %"struct.llvm::Align", align 1
  %5 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %0, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %4, i32 0, i32 0
  store i8 %1, ptr %6, align 1
  %7 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %4, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp sle i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7alignToEmNS_5AlignE(i64 noundef %0, i8 %1) #1 comdat {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %1, ptr %6, align 1
  store i64 %0, ptr %4, align 8
  %7 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = add i64 %8, %9
  %11 = sub i64 %10, 1
  %12 = load i64, ptr %5, align 8
  %13 = sub i64 %12, 1
  %14 = xor i64 %13, -1
  %15 = and i64 %11, %14
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  ret i64 %8
}

declare ptr @_ZN4llvm17MachineBasicBlock20getLastNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288), i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZN4llvmeqERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm17MachineBasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @_ZN4llvm17MachineBasicBlock9instr_endEv(ptr noundef nonnull align 8 dereferenceable(288) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2ENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %9)
  %10 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr21isUnconditionalBranchENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %5, i32 noundef %6)
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %5, i32 noundef %9)
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4
  %13 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %5, i32 noundef %12)
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %8, %2
  %16 = phi i1 [ false, %8 ], [ false, %2 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(288) %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.llvm::MBBSectionID", align 4
  %12 = alloca %"struct.llvm::MBBSectionID", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef i32 @_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(384) %13, ptr noundef nonnull align 8 dereferenceable(70) %14)
  %16 = zext i32 %15 to i64
  store i64 %16, ptr %8, align 8
  %17 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %13, i32 0, i32 1
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef i32 @_ZNK4llvm17MachineBasicBlock9getNumberEv(ptr noundef nonnull align 8 dereferenceable(288) %18)
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %20)
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  store i64 %24, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef ptr @_ZNK4llvm12MachineInstr9getParentEv(ptr noundef nonnull align 8 dereferenceable(70) %25)
  store ptr %26, ptr %10, align 8
  %27 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %13, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %29)
  %31 = load ptr, ptr %10, align 8
  %32 = call i64 @_ZNK4llvm17MachineBasicBlock12getSectionIDEv(ptr noundef nonnull align 8 dereferenceable(288) %31)
  store i64 %32, ptr %11, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = call i64 @_ZNK4llvm17MachineBasicBlock12getSectionIDEv(ptr noundef nonnull align 8 dereferenceable(288) %33)
  store i64 %34, ptr %12, align 4
  %35 = call noundef zeroext i1 @_ZNK4llvm12MBBSectionIDneERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
  br i1 %35, label %36, label %40

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %13, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i64 @_ZNK4llvm13TargetMachine14getMaxCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(1232) %38)
  br label %44

40:                                               ; preds = %3
  %41 = load i64, ptr %9, align 8
  %42 = load i64, ptr %8, align 8
  %43 = sub nsw i64 %41, %42
  br label %44

44:                                               ; preds = %40, %36
  %45 = phi i64 [ %39, %36 ], [ %43, %40 ]
  %46 = load ptr, ptr %28, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 29
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(80) %28, i32 noundef %30, i64 noundef %45)
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i1 true, ptr %4, align 1
  br label %54

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i1 false, ptr %4, align 1
  br label %54

54:                                               ; preds = %53, %50
  %55 = load i1, ptr %4, align 1
  ret i1 %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsERKS5_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DenseMapIterator", align 8
  %6 = alloca %"class.llvm::DenseMapIterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetImpl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = call { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E4findERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %12 = extractvalue { ptr, ptr } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %14 = extractvalue { ptr, ptr } %10, 1
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetImpl", ptr %7, i32 0, i32 0
  %16 = call { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb1EEESD_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN4llvm17MachineBasicBlockES2_EC2IS2_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
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
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_116BranchRelaxation24fixupUnconditionalBranchERN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::SmallVector.252", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::iterator_range.257", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.llvm::iterator_range.258", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.llvm::BranchProbability", align 4
  %23 = alloca %"class.llvm::DebugLoc", align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.llvm::ilist_iterator.198", align 8
  %26 = alloca %"class.llvm::ilist_iterator.198", align 8
  %27 = alloca %"struct.llvm::MBBSectionID", align 4
  %28 = alloca %"struct.llvm::MBBSectionID", align 4
  %29 = alloca %"struct.llvm::MBBSectionID", align 4
  %30 = alloca %"struct.llvm::MBBSectionID", align 4
  %31 = alloca ptr, align 8
  %32 = alloca %"class.llvm::DebugLoc", align 8
  %33 = alloca %"class.llvm::BranchProbability", align 4
  %34 = alloca ptr, align 8
  %35 = alloca %"class.llvm::ilist_iterator.198", align 8
  %36 = alloca %"class.llvm::ilist_iterator.198", align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"class.llvm::DebugLoc", align 8
  %39 = alloca %"class.llvm::ilist_iterator.198", align 8
  %40 = alloca %"class.llvm::ilist_iterator.198", align 8
  %41 = alloca %"class.llvm::BranchProbability", align 4
  %42 = alloca %"struct.llvm::MBBSectionID", align 4
  %43 = alloca %"struct.std::pair", align 8
  %44 = alloca %"struct.std::pair.259", align 8
  %45 = alloca %"struct.std::pair", align 8
  %46 = alloca %"struct.std::pair.259", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = call noundef ptr @_ZN4llvm12MachineInstr9getParentEv(ptr noundef nonnull align 8 dereferenceable(70) %48)
  store ptr %49, ptr %5, align 8
  call void @_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %50 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %47, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 19
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(80) %51, ptr noundef nonnull align 8 dereferenceable(70) %52)
  store i32 %56, ptr %7, align 4
  %57 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %47, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %58, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 30
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(80) %58, ptr noundef nonnull align 8 dereferenceable(70) %59)
  store ptr %63, ptr %8, align 8
  %64 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %47, i32 0, i32 1
  %65 = load ptr, ptr %8, align 8
  %66 = call noundef i32 @_ZNK4llvm17MachineBasicBlock9getNumberEv(ptr noundef nonnull align 8 dereferenceable(288) %65)
  %67 = sext i32 %66 to i64
  %68 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef %67)
  %69 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  store i64 %71, ptr %9, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = call noundef i32 @_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(384) %47, ptr noundef nonnull align 8 dereferenceable(70) %72)
  %74 = zext i32 %73 to i64
  store i64 %74, ptr %10, align 8
  %75 = load i32, ptr %7, align 4
  %76 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %47, i32 0, i32 1
  %77 = load ptr, ptr %5, align 8
  %78 = call noundef i32 @_ZNK4llvm17MachineBasicBlock9getNumberEv(ptr noundef nonnull align 8 dereferenceable(288) %77)
  %79 = sext i32 %78 to i64
  %80 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %76, i64 noundef %79)
  %81 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = sub i32 %82, %75
  store i32 %83, ptr %81, align 4
  %84 = load ptr, ptr %5, align 8
  store ptr %84, ptr %11, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock5emptyEv(ptr noundef nonnull align 8 dereferenceable(288) %85)
  br i1 %86, label %150, label %87

87:                                               ; preds = %2
  %88 = load ptr, ptr %5, align 8
  %89 = call noundef ptr @_ZN12_GLOBAL__N_116BranchRelaxation19createNewBlockAfterERN4llvm17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(384) %47, ptr noundef nonnull align 8 dereferenceable(288) %88)
  store ptr %89, ptr %11, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = call { ptr, ptr } @_ZN4llvm17MachineBasicBlock10successorsEv(ptr noundef nonnull align 8 dereferenceable(288) %90)
  %92 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %93 = extractvalue { ptr, ptr } %91, 0
  store ptr %93, ptr %92, align 8
  %94 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %95 = extractvalue { ptr, ptr } %91, 1
  store ptr %95, ptr %94, align 8
  store ptr %13, ptr %12, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = call noundef ptr @_ZNK4llvm14iterator_rangeIPPNS_17MachineBasicBlockEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
  store ptr %97, ptr %14, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = call noundef ptr @_ZNK4llvm14iterator_rangeIPPNS_17MachineBasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
  store ptr %99, ptr %15, align 8
  br label %100

100:                                              ; preds = %128, %87
  %101 = load ptr, ptr %14, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %131

104:                                              ; preds = %100
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %16, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = call { ptr, ptr } @_ZNK4llvm17MachineBasicBlock7liveinsEv(ptr noundef nonnull align 8 dereferenceable(288) %107)
  %109 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %110 = extractvalue { ptr, ptr } %108, 0
  store ptr %110, ptr %109, align 8
  %111 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %112 = extractvalue { ptr, ptr } %108, 1
  store ptr %112, ptr %111, align 8
  store ptr %18, ptr %17, align 8
  %113 = load ptr, ptr %17, align 8
  %114 = call ptr @_ZNK4llvm14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKNS_17MachineBasicBlock16RegisterMaskPairESt6vectorIS4_SaIS4_EEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
  %115 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  store ptr %114, ptr %115, align 8
  %116 = load ptr, ptr %17, align 8
  %117 = call ptr @_ZNK4llvm14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKNS_17MachineBasicBlock16RegisterMaskPairESt6vectorIS4_SaIS4_EEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
  %118 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  store ptr %117, ptr %118, align 8
  br label %119

119:                                              ; preds = %125, %104
  %120 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4llvm17MachineBasicBlock16RegisterMaskPairESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20) #10
  br i1 %120, label %121, label %127

121:                                              ; preds = %119
  %122 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4llvm17MachineBasicBlock16RegisterMaskPairESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #10
  store ptr %122, ptr %21, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = load ptr, ptr %21, align 8
  call void @_ZN4llvm17MachineBasicBlock9addLiveInERKNS0_16RegisterMaskPairE(ptr noundef nonnull align 8 dereferenceable(288) %123, ptr noundef nonnull align 8 dereferenceable(16) %124)
  br label %125

125:                                              ; preds = %121
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4llvm17MachineBasicBlock16RegisterMaskPairESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #10
  br label %119

127:                                              ; preds = %119
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds ptr, ptr %129, i32 1
  store ptr %130, ptr %14, align 8
  br label %100

131:                                              ; preds = %100
  %132 = load ptr, ptr %11, align 8
  call void @_ZN4llvm17MachineBasicBlock17sortUniqueLiveInsEv(ptr noundef nonnull align 8 dereferenceable(288) %132)
  %133 = load ptr, ptr %11, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = call i32 @_ZN4llvm17BranchProbability10getUnknownEv()
  %136 = getelementptr inbounds nuw %"class.llvm::BranchProbability", ptr %22, i32 0, i32 0
  store i32 %135, ptr %136, align 4
  %137 = getelementptr inbounds nuw %"class.llvm::BranchProbability", ptr %22, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %133, ptr noundef %134, i32 %138)
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = load ptr, ptr %11, align 8
  call void @_ZN4llvm17MachineBasicBlock16replaceSuccessorEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %139, ptr noundef %140, ptr noundef %141)
  %142 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %47, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %131
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %47, i32 0, i32 2
  store ptr %147, ptr %148, align 8
  br label %149

149:                                              ; preds = %146, %131
  br label %150

150:                                              ; preds = %149, %2
  %151 = load ptr, ptr %4, align 8
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12MachineInstr11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(70) %151)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %152)
  %153 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %153)
  %154 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %47, i32 0, i32 6
  %155 = load ptr, ptr %154, align 8
  %156 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZN4llvm15MachineFunction4backEv(ptr noundef nonnull align 8 dereferenceable(1041) %155)
  %157 = load ptr, ptr %8, align 8
  %158 = call noundef ptr @_ZNK4llvm17MachineBasicBlock13getBasicBlockEv(ptr noundef nonnull align 8 dereferenceable(288) %157)
  %159 = call noundef ptr @_ZN12_GLOBAL__N_116BranchRelaxation19createNewBlockAfterERN4llvm17MachineBasicBlockEPKNS1_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(384) %47, ptr noundef nonnull align 8 dereferenceable(288) %156, ptr noundef %158)
  store ptr %159, ptr %24, align 8
  %160 = load ptr, ptr %24, align 8
  %161 = call ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE11getIteratorEv(ptr noundef nonnull align 8 dereferenceable(16) %160)
  %162 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %26, i32 0, i32 0
  store ptr %161, ptr %162, align 8
  %163 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %26, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = call ptr @_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %164, i64 noundef 1)
  %166 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %25, i32 0, i32 0
  store ptr %165, ptr %166, align 8
  %167 = call noundef ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %168 = load ptr, ptr %24, align 8
  %169 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock12isEndSectionEv(ptr noundef nonnull align 8 dereferenceable(288) %168)
  call void @_ZN4llvm17MachineBasicBlock15setIsEndSectionEb(ptr noundef nonnull align 8 dereferenceable(288) %167, i1 noundef zeroext %169)
  %170 = load ptr, ptr %24, align 8
  call void @_ZN4llvm17MachineBasicBlock15setIsEndSectionEb(ptr noundef nonnull align 8 dereferenceable(288) %170, i1 noundef zeroext false)
  %171 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %47, i32 0, i32 8
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %11, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = load ptr, ptr %24, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = call i64 @_ZNK4llvm17MachineBasicBlock12getSectionIDEv(ptr noundef nonnull align 8 dereferenceable(288) %176)
  store i64 %177, ptr %27, align 4
  %178 = load ptr, ptr %8, align 8
  %179 = call i64 @_ZNK4llvm17MachineBasicBlock12getSectionIDEv(ptr noundef nonnull align 8 dereferenceable(288) %178)
  store i64 %179, ptr %28, align 4
  %180 = call noundef zeroext i1 @_ZNK4llvm12MBBSectionIDneERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %28)
  br i1 %180, label %181, label %185

181:                                              ; preds = %150
  %182 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %47, i32 0, i32 9
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef i64 @_ZNK4llvm13TargetMachine14getMaxCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(1232) %183)
  br label %189

185:                                              ; preds = %150
  %186 = load i64, ptr %9, align 8
  %187 = load i64, ptr %10, align 8
  %188 = sub nsw i64 %186, %187
  br label %189

189:                                              ; preds = %185, %181
  %190 = phi i64 [ %184, %181 ], [ %188, %185 ]
  %191 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %47, i32 0, i32 4
  %192 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm12RegScavengerESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %191) #10
  %193 = load ptr, ptr %172, align 8
  %194 = getelementptr inbounds ptr, ptr %193, i64 31
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(80) %172, ptr noundef nonnull align 8 dereferenceable(288) %173, ptr noundef nonnull align 8 dereferenceable(288) %174, ptr noundef nonnull align 8 dereferenceable(288) %175, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %190, ptr noundef %192)
  %196 = load ptr, ptr %11, align 8
  %197 = call noundef i64 @_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(384) %47, ptr noundef nonnull align 8 dereferenceable(288) %196)
  %198 = trunc i64 %197 to i32
  %199 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %47, i32 0, i32 1
  %200 = load ptr, ptr %11, align 8
  %201 = call noundef i32 @_ZNK4llvm17MachineBasicBlock9getNumberEv(ptr noundef nonnull align 8 dereferenceable(288) %200)
  %202 = sext i32 %201 to i64
  %203 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %199, i64 noundef %202)
  %204 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %203, i32 0, i32 1
  store i32 %198, ptr %204, align 4
  %205 = load ptr, ptr %5, align 8
  call void @_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(384) %47, ptr noundef nonnull align 8 dereferenceable(288) %205)
  %206 = load ptr, ptr %24, align 8
  %207 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock5emptyEv(ptr noundef nonnull align 8 dereferenceable(288) %206)
  br i1 %207, label %329, label %208

208:                                              ; preds = %189
  %209 = load ptr, ptr %5, align 8
  %210 = call i64 @_ZNK4llvm17MachineBasicBlock12getSectionIDEv(ptr noundef nonnull align 8 dereferenceable(288) %209)
  store i64 %210, ptr %29, align 4
  %211 = call noundef zeroext i1 @_ZNK4llvm12MBBSectionIDeqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) @_ZN4llvm12MBBSectionID13ColdSectionIDE)
  br i1 %211, label %212, label %216

212:                                              ; preds = %208
  %213 = load ptr, ptr %8, align 8
  %214 = call i64 @_ZNK4llvm17MachineBasicBlock12getSectionIDEv(ptr noundef nonnull align 8 dereferenceable(288) %213)
  store i64 %214, ptr %30, align 4
  %215 = call noundef zeroext i1 @_ZNK4llvm12MBBSectionIDneERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) @_ZN4llvm12MBBSectionID13ColdSectionIDE)
  br label %216

216:                                              ; preds = %212, %208
  %217 = phi i1 [ false, %208 ], [ %215, %212 ]
  br i1 %217, label %218, label %248

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %47, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  %221 = call noundef ptr @_ZN12_GLOBAL__N_116BranchRelaxation19createNewBlockAfterERN4llvm17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(384) %47, ptr noundef nonnull align 8 dereferenceable(288) %220)
  store ptr %221, ptr %31, align 8
  %222 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %47, i32 0, i32 8
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %31, align 8
  %225 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 8, i1 false)
  call void @_ZN4llvm8DebugLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #10
  %226 = call noundef i32 @_ZNK4llvm15TargetInstrInfo25insertUnconditionalBranchERNS_17MachineBasicBlockEPS1_RKNS_8DebugLocEPi(ptr noundef nonnull align 8 dereferenceable(80) %223, ptr noundef nonnull align 8 dereferenceable(288) %224, ptr noundef %225, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef null)
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #10
  %227 = load ptr, ptr %31, align 8
  %228 = call noundef i64 @_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(384) %47, ptr noundef nonnull align 8 dereferenceable(288) %227)
  %229 = trunc i64 %228 to i32
  %230 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %47, i32 0, i32 1
  %231 = load ptr, ptr %31, align 8
  %232 = call noundef i32 @_ZNK4llvm17MachineBasicBlock9getNumberEv(ptr noundef nonnull align 8 dereferenceable(288) %231)
  %233 = sext i32 %232 to i64
  %234 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %230, i64 noundef %233)
  %235 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %234, i32 0, i32 1
  store i32 %229, ptr %235, align 4
  %236 = load ptr, ptr %31, align 8
  %237 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %47, i32 0, i32 2
  store ptr %236, ptr %237, align 8
  %238 = load ptr, ptr %11, align 8
  %239 = load ptr, ptr %8, align 8
  %240 = load ptr, ptr %31, align 8
  call void @_ZN4llvm17MachineBasicBlock16replaceSuccessorEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %238, ptr noundef %239, ptr noundef %240)
  %241 = load ptr, ptr %31, align 8
  %242 = load ptr, ptr %8, align 8
  %243 = call i32 @_ZN4llvm17BranchProbability10getUnknownEv()
  %244 = getelementptr inbounds nuw %"class.llvm::BranchProbability", ptr %33, i32 0, i32 0
  store i32 %243, ptr %244, align 4
  %245 = getelementptr inbounds nuw %"class.llvm::BranchProbability", ptr %33, i32 0, i32 0
  %246 = load i32, ptr %245, align 4
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %241, ptr noundef %242, i32 %246)
  %247 = load ptr, ptr %31, align 8
  store ptr %247, ptr %8, align 8
  br label %248

248:                                              ; preds = %218, %216
  %249 = load ptr, ptr %8, align 8
  %250 = call ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE11getIteratorEv(ptr noundef nonnull align 8 dereferenceable(16) %249)
  %251 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %36, i32 0, i32 0
  store ptr %250, ptr %251, align 8
  %252 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %36, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = call ptr @_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %253, i64 noundef 1)
  %255 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %35, i32 0, i32 0
  store ptr %254, ptr %255, align 8
  %256 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  store ptr %256, ptr %34, align 8
  %257 = load ptr, ptr %34, align 8
  %258 = call noundef ptr @_ZN4llvm17MachineBasicBlock21getLogicalFallThroughEv(ptr noundef nonnull align 8 dereferenceable(288) %257)
  store ptr %258, ptr %37, align 8
  %259 = load ptr, ptr %37, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %276

261:                                              ; preds = %248
  %262 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %47, i32 0, i32 8
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %34, align 8
  %265 = load ptr, ptr %37, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 8, i1 false)
  call void @_ZN4llvm8DebugLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #10
  %266 = call noundef i32 @_ZNK4llvm15TargetInstrInfo25insertUnconditionalBranchERNS_17MachineBasicBlockEPS1_RKNS_8DebugLocEPi(ptr noundef nonnull align 8 dereferenceable(80) %263, ptr noundef nonnull align 8 dereferenceable(288) %264, ptr noundef %265, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef null)
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #10
  %267 = load ptr, ptr %34, align 8
  %268 = call noundef i64 @_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(384) %47, ptr noundef nonnull align 8 dereferenceable(288) %267)
  %269 = trunc i64 %268 to i32
  %270 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %47, i32 0, i32 1
  %271 = load ptr, ptr %34, align 8
  %272 = call noundef i32 @_ZNK4llvm17MachineBasicBlock9getNumberEv(ptr noundef nonnull align 8 dereferenceable(288) %271)
  %273 = sext i32 %272 to i64
  %274 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %270, i64 noundef %273)
  %275 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %274, i32 0, i32 1
  store i32 %269, ptr %275, align 4
  br label %276

276:                                              ; preds = %261, %248
  %277 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %47, i32 0, i32 6
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %8, align 8
  %280 = call ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE11getIteratorEv(ptr noundef nonnull align 8 dereferenceable(16) %279)
  %281 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %39, i32 0, i32 0
  store ptr %280, ptr %281, align 8
  %282 = load ptr, ptr %24, align 8
  %283 = call ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE11getIteratorEv(ptr noundef nonnull align 8 dereferenceable(16) %282)
  %284 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %40, i32 0, i32 0
  store ptr %283, ptr %284, align 8
  %285 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %39, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %40, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  call void @_ZN4llvm15MachineFunction6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES6_(ptr noundef nonnull align 8 dereferenceable(1041) %278, ptr %286, ptr %288)
  %289 = load ptr, ptr %24, align 8
  %290 = load ptr, ptr %8, align 8
  %291 = call i32 @_ZN4llvm17BranchProbability10getUnknownEv()
  %292 = getelementptr inbounds nuw %"class.llvm::BranchProbability", ptr %41, i32 0, i32 0
  store i32 %291, ptr %292, align 4
  %293 = getelementptr inbounds nuw %"class.llvm::BranchProbability", ptr %41, i32 0, i32 0
  %294 = load i32, ptr %293, align 4
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %289, ptr noundef %290, i32 %294)
  %295 = load ptr, ptr %11, align 8
  %296 = load ptr, ptr %8, align 8
  %297 = load ptr, ptr %24, align 8
  call void @_ZN4llvm17MachineBasicBlock16replaceSuccessorEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %295, ptr noundef %296, ptr noundef %297)
  %298 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %47, i32 0, i32 7
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %47, i32 0, i32 6
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %299, align 8
  %303 = getelementptr inbounds ptr, ptr %302, i64 58
  %304 = load ptr, ptr %303, align 8
  %305 = call noundef zeroext i1 %304(ptr noundef nonnull align 8 dereferenceable(308) %299, ptr noundef nonnull align 8 dereferenceable(1041) %301)
  br i1 %305, label %306, label %309

306:                                              ; preds = %276
  %307 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %47, i32 0, i32 5
  %308 = load ptr, ptr %24, align 8
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %307, ptr noundef nonnull align 8 dereferenceable(288) %308)
  br label %309

309:                                              ; preds = %306, %276
  %310 = load ptr, ptr %24, align 8
  %311 = call noundef i64 @_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(384) %47, ptr noundef nonnull align 8 dereferenceable(288) %310)
  %312 = trunc i64 %311 to i32
  %313 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %47, i32 0, i32 1
  %314 = load ptr, ptr %24, align 8
  %315 = call noundef i32 @_ZNK4llvm17MachineBasicBlock9getNumberEv(ptr noundef nonnull align 8 dereferenceable(288) %314)
  %316 = sext i32 %315 to i64
  %317 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %313, i64 noundef %316)
  %318 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %317, i32 0, i32 1
  store i32 %312, ptr %318, align 4
  %319 = load ptr, ptr %34, align 8
  call void @_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(384) %47, ptr noundef nonnull align 8 dereferenceable(288) %319)
  %320 = load ptr, ptr %24, align 8
  %321 = load ptr, ptr %8, align 8
  %322 = call i64 @_ZNK4llvm17MachineBasicBlock12getSectionIDEv(ptr noundef nonnull align 8 dereferenceable(288) %321)
  store i64 %322, ptr %42, align 4
  %323 = load i64, ptr %42, align 4
  call void @_ZN4llvm17MachineBasicBlock12setSectionIDENS_12MBBSectionIDE(ptr noundef nonnull align 8 dereferenceable(288) %320, i64 %323)
  %324 = load ptr, ptr %24, align 8
  %325 = load ptr, ptr %8, align 8
  %326 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock14isBeginSectionEv(ptr noundef nonnull align 8 dereferenceable(288) %325)
  call void @_ZN4llvm17MachineBasicBlock17setIsBeginSectionEb(ptr noundef nonnull align 8 dereferenceable(288) %324, i1 noundef zeroext %326)
  %327 = load ptr, ptr %8, align 8
  call void @_ZN4llvm17MachineBasicBlock17setIsBeginSectionEb(ptr noundef nonnull align 8 dereferenceable(288) %327, i1 noundef zeroext false)
  %328 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %47, i32 0, i32 3
  call void @_ZNSt4pairIPN4llvm17MachineBasicBlockES2_EC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertEOS5_(ptr dead_on_unwind writable sret(%"struct.std::pair.259") align 8 %44, ptr noundef nonnull align 8 dereferenceable(72) %328, ptr noundef nonnull align 8 dereferenceable(16) %43)
  br label %334

329:                                              ; preds = %189
  %330 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %47, i32 0, i32 6
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %24, align 8
  call void @_ZN4llvm15MachineFunction5eraseEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(1041) %331, ptr noundef %332)
  %333 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %47, i32 0, i32 3
  call void @_ZNSt4pairIPN4llvm17MachineBasicBlockES2_EC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertEOS5_(ptr dead_on_unwind writable sret(%"struct.std::pair.259") align 8 %46, ptr noundef nonnull align 8 dereferenceable(72) %333, ptr noundef nonnull align 8 dereferenceable(16) %45)
  br label %334

334:                                              ; preds = %329, %309
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #10
  call void @_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #10
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm13NoopStatisticppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE(ptr %0, i64 noundef %1) #1 comdat {
  %3 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %4 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %4, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  call void @_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %5, i32 noundef %6)
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %5, i32 noundef %9)
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4
  %13 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %5, i32 noundef %12)
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %8, %2
  %16 = phi i1 [ false, %8 ], [ false, %2 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %3, i32 0, i32 10
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_116BranchRelaxation21splitBlockBeforeInstrERN4llvm12MachineInstrEPNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::optional.233", align 4
  %10 = alloca { i64, i8 }, align 4
  %11 = alloca %"class.llvm::ilist_iterator.198", align 8
  %12 = alloca %"class.llvm::ilist_iterator.198", align 8
  %13 = alloca %"struct.llvm::MBBSectionID", align 4
  %14 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %15 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %16 = alloca %"class.llvm::ilist_iterator", align 8
  %17 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %18 = alloca %"class.llvm::DebugLoc", align 8
  %19 = alloca %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", align 4
  %20 = alloca %"class.llvm::BranchProbability", align 4
  %21 = alloca %"class.llvm::BranchProbability", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef ptr @_ZN4llvm12MachineInstr9getParentEv(ptr noundef nonnull align 8 dereferenceable(70) %23)
  store ptr %24, ptr %7, align 8
  %25 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %22, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef ptr @_ZNK4llvm17MachineBasicBlock13getBasicBlockEv(ptr noundef nonnull align 8 dereferenceable(288) %27)
  call void @_ZNSt8optionalIN4llvm10UniqueBBIDEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(12) %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 12, i1 false)
  %29 = getelementptr inbounds nuw { i64, i8 }, ptr %10, i32 0, i32 0
  %30 = load i64, ptr %29, align 4
  %31 = getelementptr inbounds nuw { i64, i8 }, ptr %10, i32 0, i32 1
  %32 = load i8, ptr %31, align 4
  %33 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %26, ptr noundef %28, i64 %30, i8 %32)
  store ptr %33, ptr %8, align 8
  %34 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %22, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE11getIteratorEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %38 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %12, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %39, i64 8, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %11, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  call void @_ZN4llvm15MachineFunction6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(1041) %35, ptr %42, ptr noundef %40)
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call i64 @_ZNK4llvm17MachineBasicBlock12getSectionIDEv(ptr noundef nonnull align 8 dereferenceable(288) %44)
  store i64 %45, ptr %13, align 4
  %46 = load i64, ptr %13, align 4
  call void @_ZN4llvm17MachineBasicBlock12setSectionIDENS_12MBBSectionIDE(ptr noundef nonnull align 8 dereferenceable(288) %43, i64 %46)
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock12isEndSectionEv(ptr noundef nonnull align 8 dereferenceable(288) %48)
  call void @_ZN4llvm17MachineBasicBlock15setIsEndSectionEb(ptr noundef nonnull align 8 dereferenceable(288) %47, i1 noundef zeroext %49)
  %50 = load ptr, ptr %7, align 8
  call void @_ZN4llvm17MachineBasicBlock15setIsEndSectionEb(ptr noundef nonnull align 8 dereferenceable(288) %50, i1 noundef zeroext false)
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = call ptr @_ZN4llvm17MachineBasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(288) %52)
  %54 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %14, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE11getIteratorEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
  %59 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %16, i32 0, i32 0
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %16, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2ENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr %61)
  %62 = load ptr, ptr %7, align 8
  %63 = call ptr @_ZN4llvm17MachineBasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(288) %62)
  %64 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %17, i32 0, i32 0
  %65 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %14, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %15, i32 0, i32 0
  %70 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %17, i32 0, i32 0
  %73 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  call void @_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_(ptr noundef nonnull align 8 dereferenceable(288) %51, ptr %68, ptr noundef %56, ptr %71, ptr %74)
  %75 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %22, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 8, i1 false)
  call void @_ZN4llvm8DebugLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #10
  %79 = call noundef i32 @_ZNK4llvm15TargetInstrInfo25insertUnconditionalBranchERNS_17MachineBasicBlockEPS1_RKNS_8DebugLocEPi(ptr noundef nonnull align 8 dereferenceable(80) %76, ptr noundef nonnull align 8 dereferenceable(288) %77, ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef null)
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #10
  %80 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %22, i32 0, i32 1
  %81 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %22, i32 0, i32 1
  %82 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
  %83 = load ptr, ptr %8, align 8
  %84 = call noundef i32 @_ZNK4llvm17MachineBasicBlock9getNumberEv(ptr noundef nonnull align 8 dereferenceable(288) %83)
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %82, i64 %85
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 8, i1 false)
  call void @_ZN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %19) #10
  %87 = call noundef ptr @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE6insertEPS3_OS3_(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef %86, ptr noundef nonnull align 4 dereferenceable(8) %19)
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %7, align 8
  call void @_ZN4llvm17MachineBasicBlock18transferSuccessorsEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %88, ptr noundef %89)
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = call i32 @_ZN4llvm17BranchProbability10getUnknownEv()
  %93 = getelementptr inbounds nuw %"class.llvm::BranchProbability", ptr %20, i32 0, i32 0
  store i32 %92, ptr %93, align 4
  %94 = getelementptr inbounds nuw %"class.llvm::BranchProbability", ptr %20, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %90, ptr noundef %91, i32 %95)
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = call i32 @_ZN4llvm17BranchProbability10getUnknownEv()
  %99 = getelementptr inbounds nuw %"class.llvm::BranchProbability", ptr %21, i32 0, i32 0
  store i32 %98, ptr %99, align 4
  %100 = getelementptr inbounds nuw %"class.llvm::BranchProbability", ptr %21, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %96, ptr noundef %97, i32 %101)
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %8, align 8
  call void @_ZN4llvm17MachineBasicBlock16updateTerminatorEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %102, ptr noundef %103)
  %104 = load ptr, ptr %7, align 8
  %105 = call noundef i64 @_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(384) %22, ptr noundef nonnull align 8 dereferenceable(288) %104)
  %106 = trunc i64 %105 to i32
  %107 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %22, i32 0, i32 1
  %108 = load ptr, ptr %7, align 8
  %109 = call noundef i32 @_ZNK4llvm17MachineBasicBlock9getNumberEv(ptr noundef nonnull align 8 dereferenceable(288) %108)
  %110 = sext i32 %109 to i64
  %111 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %107, i64 noundef %110)
  %112 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %111, i32 0, i32 1
  store i32 %106, ptr %112, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = call noundef i64 @_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(384) %22, ptr noundef nonnull align 8 dereferenceable(288) %113)
  %115 = trunc i64 %114 to i32
  %116 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %22, i32 0, i32 1
  %117 = load ptr, ptr %8, align 8
  %118 = call noundef i32 @_ZNK4llvm17MachineBasicBlock9getNumberEv(ptr noundef nonnull align 8 dereferenceable(288) %117)
  %119 = sext i32 %118 to i64
  %120 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %116, i64 noundef %119)
  %121 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %120, i32 0, i32 1
  store i32 %115, ptr %121, align 4
  %122 = load ptr, ptr %7, align 8
  call void @_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(384) %22, ptr noundef nonnull align 8 dereferenceable(288) %122)
  %123 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %22, i32 0, i32 7
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %22, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %124, align 8
  %128 = getelementptr inbounds ptr, ptr %127, i64 58
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef zeroext i1 %129(ptr noundef nonnull align 8 dereferenceable(308) %124, ptr noundef nonnull align 8 dereferenceable(1041) %126)
  br i1 %130, label %131, label %134

131:                                              ; preds = %3
  %132 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %22, i32 0, i32 5
  %133 = load ptr, ptr %8, align 8
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %132, ptr noundef nonnull align 8 dereferenceable(288) %133)
  br label %134

134:                                              ; preds = %131, %3
  %135 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm13NoopStatisticppEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8NumSplit)
  %136 = load ptr, ptr %8, align 8
  ret ptr %136
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::SmallVector.252", align 8
  %12 = alloca %class.anon, align 8
  %13 = alloca %class.anon.280, align 8
  %14 = alloca %class.anon.281, align 8
  %15 = alloca %class.anon.282, align 8
  %16 = alloca i8, align 1
  %17 = alloca %"struct.llvm::MBBSectionID", align 4
  %18 = alloca %"struct.llvm::MBBSectionID", align 4
  %19 = alloca %"struct.llvm::MBBSectionID", align 4
  %20 = alloca %"class.llvm::BranchProbability", align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca %"class.llvm::BranchProbability", align 4
  %24 = alloca ptr, align 8
  %25 = alloca %"class.llvm::ilist_iterator.198", align 8
  %26 = alloca %"class.llvm::ilist_iterator.198", align 8
  %27 = alloca %"class.llvm::ilist_iterator.198", align 8
  %28 = alloca %"class.llvm::ilist_iterator.198", align 8
  %29 = alloca %"class.llvm::BranchProbability", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12MachineInstr11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(70) %31)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef ptr @_ZN4llvm12MachineInstr9getParentEv(ptr noundef nonnull align 8 dereferenceable(70) %33)
  store ptr %34, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  call void @_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11)
  %35 = getelementptr inbounds nuw %class.anon, ptr %12, i32 0, i32 0
  store ptr %30, ptr %35, align 8
  %36 = getelementptr inbounds nuw %class.anon, ptr %12, i32 0, i32 1
  store ptr %6, ptr %36, align 8
  %37 = getelementptr inbounds nuw %class.anon.280, ptr %13, i32 0, i32 0
  store ptr %30, ptr %37, align 8
  %38 = getelementptr inbounds nuw %class.anon.280, ptr %13, i32 0, i32 1
  store ptr %6, ptr %38, align 8
  %39 = getelementptr inbounds nuw %class.anon.281, ptr %14, i32 0, i32 0
  store ptr %30, ptr %39, align 8
  %40 = getelementptr inbounds nuw %class.anon.282, ptr %15, i32 0, i32 0
  store ptr %30, ptr %40, align 8
  %41 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %30, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(80) %42, ptr noundef nonnull align 8 dereferenceable(288) %43, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, i1 noundef zeroext false)
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %16, align 1
  %49 = load ptr, ptr %7, align 8
  %50 = call i64 @_ZNK4llvm17MachineBasicBlock12getSectionIDEv(ptr noundef nonnull align 8 dereferenceable(288) %49)
  store i64 %50, ptr %17, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = call i64 @_ZNK4llvm17MachineBasicBlock12getSectionIDEv(ptr noundef nonnull align 8 dereferenceable(288) %51)
  store i64 %52, ptr %18, align 4
  %53 = call noundef zeroext i1 @_ZNK4llvm12MBBSectionIDneERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
  br i1 %53, label %54, label %62

54:                                               ; preds = %2
  %55 = load ptr, ptr %8, align 8
  %56 = call i64 @_ZNK4llvm17MachineBasicBlock12getSectionIDEv(ptr noundef nonnull align 8 dereferenceable(288) %55)
  store i64 %56, ptr %19, align 4
  %57 = call noundef zeroext i1 @_ZNK4llvm12MBBSectionIDeqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) @_ZN4llvm12MBBSectionID13ColdSectionIDE)
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %30, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br label %62

62:                                               ; preds = %58, %54, %2
  %63 = phi i1 [ false, %54 ], [ false, %2 ], [ %61, %58 ]
  br i1 %63, label %64, label %107

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %30, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = call noundef ptr @_ZNK4llvm17MachineBasicBlock13getBasicBlockEv(ptr noundef nonnull align 8 dereferenceable(288) %67)
  %69 = call noundef ptr @_ZN12_GLOBAL__N_116BranchRelaxation19createNewBlockAfterERN4llvm17MachineBasicBlockEPKNS1_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(384) %30, ptr noundef nonnull align 8 dereferenceable(288) %66, ptr noundef %68)
  store ptr %69, ptr %10, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(384) %30, ptr noundef nonnull align 8 dereferenceable(70) %70, ptr noundef nonnull align 8 dereferenceable(288) %71)
  br i1 %72, label %73, label %96

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %8, align 8
  call void @"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_0clEPNS1_17MachineBasicBlockES6_"(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %10, align 8
  call void @_ZN4llvm17MachineBasicBlock16replaceSuccessorEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %79, ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = call i32 @_ZN4llvm17BranchProbability10getUnknownEv()
  %85 = getelementptr inbounds nuw %"class.llvm::BranchProbability", ptr %20, i32 0, i32 0
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds nuw %"class.llvm::BranchProbability", ptr %20, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %82, ptr noundef %83, i32 %87)
  %88 = load ptr, ptr %7, align 8
  call void @"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_1clEPNS1_17MachineBasicBlockE"(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %88)
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %9, align 8
  call void @"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_2clEPNS1_17MachineBasicBlockES6_S6_RNS1_15SmallVectorImplINS1_14MachineOperandEEE"(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %30, i32 0, i32 2
  store ptr %92, ptr %93, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %10, align 8
  call void @"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockES6_"(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %94, ptr noundef %95)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %21, align 4
  br label %203

96:                                               ; preds = %64
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %30, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock12isEndSectionEv(ptr noundef nonnull align 8 dereferenceable(288) %102)
  call void @_ZN4llvm17MachineBasicBlock15setIsEndSectionEb(ptr noundef nonnull align 8 dereferenceable(288) %101, i1 noundef zeroext %103)
  %104 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %30, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %10, align 8
  call void @_ZN4llvm15MachineFunction5eraseEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(1041) %105, ptr noundef %106)
  br label %107

107:                                              ; preds = %99, %62
  %108 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %30, i32 0, i32 8
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds ptr, ptr %110, i64 99
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(80) %109, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %22, align 1
  %116 = load i8, ptr %22, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %167

118:                                              ; preds = %107
  %119 = load ptr, ptr %9, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %134

121:                                              ; preds = %118
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(384) %30, ptr noundef nonnull align 8 dereferenceable(70) %122, ptr noundef nonnull align 8 dereferenceable(288) %123)
  br i1 %124, label %125, label %134

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %7, align 8
  call void @"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_1clEPNS1_17MachineBasicBlockE"(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %129)
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = load ptr, ptr %8, align 8
  call void @"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_2clEPNS1_17MachineBasicBlockES6_S6_RNS1_15SmallVectorImplINS1_14MachineOperandEEE"(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %133 = load ptr, ptr %7, align 8
  call void @"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockES6_"(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %133, ptr noundef null)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %21, align 4
  br label %203

134:                                              ; preds = %121, %118
  %135 = load ptr, ptr %9, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %151

137:                                              ; preds = %134
  %138 = load ptr, ptr %7, align 8
  %139 = call noundef ptr @_ZN12_GLOBAL__N_116BranchRelaxation19createNewBlockAfterERN4llvm17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(384) %30, ptr noundef nonnull align 8 dereferenceable(288) %138)
  store ptr %139, ptr %10, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = load ptr, ptr %9, align 8
  call void @"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_0clEPNS1_17MachineBasicBlockES6_"(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %140, ptr noundef %141)
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = load ptr, ptr %10, align 8
  call void @_ZN4llvm17MachineBasicBlock16replaceSuccessorEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %142, ptr noundef %143, ptr noundef %144)
  %145 = load ptr, ptr %10, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = call i32 @_ZN4llvm17BranchProbability10getUnknownEv()
  %148 = getelementptr inbounds nuw %"class.llvm::BranchProbability", ptr %23, i32 0, i32 0
  store i32 %147, ptr %148, align 4
  %149 = getelementptr inbounds nuw %"class.llvm::BranchProbability", ptr %23, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %145, ptr noundef %146, i32 %150)
  br label %151

151:                                              ; preds = %137, %134
  %152 = load ptr, ptr %7, align 8
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %152)
  %153 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %26, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr @_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %154, i64 noundef 1)
  %156 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %25, i32 0, i32 0
  store ptr %155, ptr %156, align 8
  %157 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  store ptr %157, ptr %24, align 8
  br label %158

158:                                              ; preds = %151
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %7, align 8
  call void @"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_1clEPNS1_17MachineBasicBlockE"(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %161)
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %24, align 8
  %164 = load ptr, ptr %8, align 8
  call void @"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_2clEPNS1_17MachineBasicBlockES6_S6_RNS1_15SmallVectorImplINS1_14MachineOperandEEE"(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %165 = load ptr, ptr %7, align 8
  %166 = load ptr, ptr %10, align 8
  call void @"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockES6_"(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %165, ptr noundef %166)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %21, align 4
  br label %203

167:                                              ; preds = %107
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %9, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %180, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %7, align 8
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %174)
  %175 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %28, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = call ptr @_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %176, i64 noundef 1)
  %178 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %27, i32 0, i32 0
  store ptr %177, ptr %178, align 8
  %179 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  store ptr %179, ptr %9, align 8
  br label %180

180:                                              ; preds = %173, %170
  %181 = load ptr, ptr %7, align 8
  %182 = call noundef ptr @_ZN12_GLOBAL__N_116BranchRelaxation19createNewBlockAfterERN4llvm17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(384) %30, ptr noundef nonnull align 8 dereferenceable(288) %181)
  store ptr %182, ptr %10, align 8
  %183 = load ptr, ptr %10, align 8
  %184 = load ptr, ptr %8, align 8
  call void @"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_0clEPNS1_17MachineBasicBlockES6_"(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %183, ptr noundef %184)
  br label %185

185:                                              ; preds = %180
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %7, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = load ptr, ptr %10, align 8
  call void @_ZN4llvm17MachineBasicBlock16replaceSuccessorEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %188, ptr noundef %189, ptr noundef %190)
  %191 = load ptr, ptr %10, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = call i32 @_ZN4llvm17BranchProbability10getUnknownEv()
  %194 = getelementptr inbounds nuw %"class.llvm::BranchProbability", ptr %29, i32 0, i32 0
  store i32 %193, ptr %194, align 4
  %195 = getelementptr inbounds nuw %"class.llvm::BranchProbability", ptr %29, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %191, ptr noundef %192, i32 %196)
  %197 = load ptr, ptr %7, align 8
  call void @"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_1clEPNS1_17MachineBasicBlockE"(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %197)
  %198 = load ptr, ptr %7, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = load ptr, ptr %9, align 8
  call void @"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_2clEPNS1_17MachineBasicBlockES6_S6_RNS1_15SmallVectorImplINS1_14MachineOperandEEE"(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %201 = load ptr, ptr %7, align 8
  %202 = load ptr, ptr %10, align 8
  call void @"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockES6_"(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %201, ptr noundef %202)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %21, align 4
  br label %203

203:                                              ; preds = %187, %160, %128, %76
  call void @_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #10
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %204 = load i1, ptr %3, align 1
  ret i1 %204
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm17MachineBasicBlock9instr_endEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MachineBasicBlock", ptr %4, i32 0, i32 5
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call ptr @_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2ENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::ilist_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::simple_ilist.205", ptr %4, i32 0, i32 0
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %5, i32 noundef 10, i32 noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %5, i32 noundef 8, i32 noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %5, i32 noundef 11, i32 noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr9isBundledEv(ptr noundef nonnull align 8 dereferenceable(70) %8)
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr17isBundledWithPredEv(ptr noundef nonnull align 8 dereferenceable(70) %8)
  br i1 %14, label %15, label %23

15:                                               ; preds = %13, %11, %3
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr7getDescEv(ptr noundef nonnull align 8 dereferenceable(70) %8)
  %17 = call noundef i64 @_ZNK4llvm11MCInstrDesc8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = shl i64 1, %19
  %21 = and i64 %17, %20
  %22 = icmp ne i64 %21, 0
  store i1 %22, ptr %4, align 1
  br label %29

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4
  %25 = zext i32 %24 to i64
  %26 = shl i64 1, %25
  %27 = load i32, ptr %7, align 4
  %28 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %8, i64 noundef %26, i32 noundef %27)
  store i1 %28, ptr %4, align 1
  br label %29

29:                                               ; preds = %23, %15
  %30 = load i1, ptr %4, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr9isBundledEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr17isBundledWithPredEv(ptr noundef nonnull align 8 dereferenceable(70) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr17isBundledWithSuccEv(ptr noundef nonnull align 8 dereferenceable(70) %3)
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i1 [ true, %1 ], [ %6, %5 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr17isBundledWithPredEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr7getFlagENS0_6MIFlagE(ptr noundef nonnull align 8 dereferenceable(70) %3, i32 noundef 4)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr7getDescEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm11MCInstrDesc8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %3, i32 0, i32 9
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::MachineInstrBundleIterator.241", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK4llvm12MachineInstr9getParentEv(ptr noundef nonnull align 8 dereferenceable(70) %9)
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i32 @_ZNK4llvm17MachineBasicBlock9getNumberEv(ptr noundef nonnull align 8 dereferenceable(288) %12)
  %14 = sext i32 %13 to i64
  %15 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %14)
  %16 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @_ZNK4llvm17MachineBasicBlock5beginEv(ptr noundef nonnull align 8 dereferenceable(288) %18)
  %20 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator.241", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.242", ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %36, %2
  %23 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %24 = load ptr, ptr %4, align 8
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %8, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 19
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(70) %29)
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, %33
  store i32 %35, ptr %6, align 4
  br label %36

36:                                               ; preds = %26
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %22, !llvm.loop !15

38:                                               ; preds = %22
  %39 = load i32, ptr %6, align 4
  ret i32 %39
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12MachineInstr9getParentEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef i64 @_ZNK4llvm13TargetMachine14getMaxCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(1232)) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb1EEESD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_16DenseMapIteratorISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb1EEESD_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E4findERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca %"class.llvm::DenseMapIterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E6doFindIS5_EEPKSB_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateISt4pairIPNS_17MachineBasicBlockES3_EEEbv()
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %19

17:                                               ; preds = %12
  %18 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  %21 = call { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E17makeConstIteratorEPKSB_SF_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %13, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext true)
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  br label %32

26:                                               ; preds = %2
  %27 = call { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %29 = extractvalue { ptr, ptr } %27, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %31 = extractvalue { ptr, ptr } %27, 1
  store ptr %31, ptr %30, align 8
  br label %32

32:                                               ; preds = %26, %19
  %33 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::DenseMapIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %7 = call { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E17makeConstIteratorEPKSB_SF_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext true)
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  %12 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_16DenseMapIteratorISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb1EEESD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E6doFindIS5_EEPKSB_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E6doFindIS5_EEPSB_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E17makeConstIteratorEPKSB_SF_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) #1 comdat align 2 {
  %6 = alloca %"class.llvm::DenseMapIterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateISt4pairIPNS_17MachineBasicBlockES3_EEEbv()
  br i1 %15, label %16, label %32

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %23, i64 1
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %21, %20 ], [ %24, %22 ]
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i8, ptr %11, align 1
  %31 = trunc i8 %30 to i1
  call void @_ZN4llvm16DenseMapIteratorISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb1EEC2EPKSA_SD_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %29, i1 noundef zeroext %31)
  br label %38

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i8, ptr %11, align 1
  %37 = trunc i8 %36 to i1
  call void @_ZN4llvm16DenseMapIteratorISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb1EEC2EPKSA_SD_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %35, i1 noundef zeroext %37)
  br label %38

38:                                               ; preds = %32, %25
  %39 = load { ptr, ptr }, ptr %6, align 8
  ret { ptr, ptr } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm20shouldReverseIterateISt4pairIPNS_17MachineBasicBlockES3_EEEbv() #1 comdat {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E6doFindIS5_EEPSB_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store ptr %13, ptr %6, align 8
  %14 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %54

18:                                               ; preds = %2
  %19 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11getEmptyKeyEv()
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %21 = extractvalue { ptr, ptr } %19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %23 = extractvalue { ptr, ptr } %19, 1
  store ptr %23, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E12getHashValueERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = load i32, ptr %7, align 4
  %27 = sub i32 %26, 1
  %28 = and i32 %25, %27
  store i32 %28, ptr %9, align 4
  store i32 1, ptr %10, align 4
  br label %29

29:                                               ; preds = %45, %18
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %30, i64 %32
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseSetPairISt4pairIPNS_17MachineBasicBlockES4_EE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %37 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairIPNS_17MachineBasicBlockES3_EvE7isEqualERKS4_S7_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %36)
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load ptr, ptr %11, align 8
  store ptr %39, ptr %3, align 8
  br label %54

40:                                               ; preds = %29
  %41 = load ptr, ptr %11, align 8
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseSetPairISt4pairIPNS_17MachineBasicBlockES4_EE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairIPNS_17MachineBasicBlockES3_EvE7isEqualERKS4_S7_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store ptr null, ptr %3, align 8
  br label %54

45:                                               ; preds = %40
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, %46
  store i32 %49, ptr %9, align 4
  %50 = load i32, ptr %7, align 4
  %51 = sub i32 %50, 1
  %52 = load i32, ptr %9, align 4
  %53 = and i32 %52, %51
  store i32 %53, ptr %9, align 4
  br label %29, !llvm.loop !16

54:                                               ; preds = %44, %38, %17
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E12getHashValueERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm12DenseMapInfoISt4pairIPNS_17MachineBasicBlockES3_EvE12getHashValueERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoISt4pairIPNS_17MachineBasicBlockES3_EvE12getHashValueERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZN4llvm12DenseMapInfoIPNS_17MachineBasicBlockEvE12getHashValueEPKS1_(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 @_ZN4llvm12DenseMapInfoIPNS_17MachineBasicBlockEvE12getHashValueEPKS1_(ptr noundef %9)
  %11 = call noundef i32 @_ZN4llvm6detail16combineHashValueEjj(i32 noundef %6, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail16combineHashValueEjj(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = zext i32 %6 to i64
  %8 = shl i64 %7, 32
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = or i64 %8, %10
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call noundef i64 @_ZN4llvm8densemap6detail3mixEm(i64 noundef %12)
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoIPNS_17MachineBasicBlockEvE12getHashValueEPKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 4
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 9
  %11 = xor i32 %6, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm8densemap6detail3mixEm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = mul i64 %3, -4658895280553007687
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = lshr i64 %5, 31
  %7 = load i64, ptr %2, align 8
  %8 = xor i64 %7, %6
  store i64 %8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb1EEC2EPKSA_SD_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8
  call void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13)
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %12, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %12, i32 0, i32 1
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %16, align 8
  %18 = load i8, ptr %10, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %25

21:                                               ; preds = %5
  %22 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateISt4pairIPNS_17MachineBasicBlockES3_EEEbv()
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb1EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

24:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

25:                                               ; preds = %24, %23, %20
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
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb1EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call { ptr, ptr } @_ZN4llvm12DenseMapInfoISt4pairIPNS_17MachineBasicBlockES3_EvE11getEmptyKeyEv()
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = call { ptr, ptr } @_ZN4llvm12DenseMapInfoISt4pairIPNS_17MachineBasicBlockES3_EvE15getTombstoneKeyEv()
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  br label %16

16:                                               ; preds = %38, %1
  %17 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %18, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %24, i64 -1
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6detail12DenseSetPairISt4pairIPNS_17MachineBasicBlockES4_EE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairIPNS_17MachineBasicBlockES3_EvE7isEqualERKS4_S7_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %30, i64 -1
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6detail12DenseSetPairISt4pairIPNS_17MachineBasicBlockES4_EE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairIPNS_17MachineBasicBlockES3_EvE7isEqualERKS4_S7_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %34

34:                                               ; preds = %28, %22
  %35 = phi i1 [ true, %22 ], [ %33, %28 ]
  br label %36

36:                                               ; preds = %34, %16
  %37 = phi i1 [ false, %16 ], [ %35, %34 ]
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %40, i32 -1
  store ptr %41, ptr %39, align 8
  br label %16, !llvm.loop !17

42:                                               ; preds = %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call { ptr, ptr } @_ZN4llvm12DenseMapInfoISt4pairIPNS_17MachineBasicBlockES3_EvE11getEmptyKeyEv()
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = call { ptr, ptr } @_ZN4llvm12DenseMapInfoISt4pairIPNS_17MachineBasicBlockES3_EvE15getTombstoneKeyEv()
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  br label %16

16:                                               ; preds = %36, %1
  %17 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %18, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6detail12DenseSetPairISt4pairIPNS_17MachineBasicBlockES4_EE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairIPNS_17MachineBasicBlockES3_EvE7isEqualERKS4_S7_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6detail12DenseSetPairISt4pairIPNS_17MachineBasicBlockES4_EE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairIPNS_17MachineBasicBlockES3_EvE7isEqualERKS4_S7_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %32

32:                                               ; preds = %27, %22
  %33 = phi i1 [ true, %22 ], [ %31, %27 ]
  br label %34

34:                                               ; preds = %32, %16
  %35 = phi i1 [ false, %16 ], [ %33, %32 ]
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %38, i32 1
  store ptr %39, ptr %37, align 8
  br label %16, !llvm.loop !18

40:                                               ; preds = %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6detail12DenseSetPairISt4pairIPNS_17MachineBasicBlockES4_EE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12MachineInstr9getParentEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_14MachineOperandEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock5emptyEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineBasicBlock", ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = call noundef zeroext i1 @_ZNK4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_116BranchRelaxation19createNewBlockAfterERN4llvm17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm17MachineBasicBlock13getBasicBlockEv(ptr noundef nonnull align 8 dereferenceable(288) %7)
  %9 = call noundef ptr @_ZN12_GLOBAL__N_116BranchRelaxation19createNewBlockAfterERN4llvm17MachineBasicBlockEPKNS1_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(384) %5, ptr noundef nonnull align 8 dereferenceable(288) %6, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm17MachineBasicBlock10successorsEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range.257", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm17MachineBasicBlock10succ_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %4)
  %6 = call noundef ptr @_ZN4llvm17MachineBasicBlock8succ_endEv(ptr noundef nonnull align 8 dereferenceable(288) %4)
  %7 = call { ptr, ptr } @_ZN4llvm10make_rangeIPPNS_17MachineBasicBlockEEENS_14iterator_rangeIT_EES5_S5_(ptr noundef %5, ptr noundef %6)
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  %12 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14iterator_rangeIPPNS_17MachineBasicBlockEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_range.257", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14iterator_rangeIPPNS_17MachineBasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_range.257", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm17MachineBasicBlock7liveinsEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range.258", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %6)
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = call ptr @_ZNK4llvm17MachineBasicBlock10livein_endEv(ptr noundef nonnull align 8 dereferenceable(288) %6)
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call { ptr, ptr } @_ZN4llvm10make_rangeIN9__gnu_cxx17__normal_iteratorIPKNS_17MachineBasicBlock16RegisterMaskPairESt6vectorIS4_SaIS4_EEEEEENS_14iterator_rangeIT_EESC_SC_(ptr %12, ptr %14)
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
define linkonce_odr hidden ptr @_ZNK4llvm14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKNS_17MachineBasicBlock16RegisterMaskPairESt6vectorIS4_SaIS4_EEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range.258", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKNS_17MachineBasicBlock16RegisterMaskPairESt6vectorIS4_SaIS4_EEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range.258", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4llvm17MachineBasicBlock16RegisterMaskPairESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4llvm17MachineBasicBlock16RegisterMaskPairESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4llvm17MachineBasicBlock16RegisterMaskPairESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4llvm17MachineBasicBlock16RegisterMaskPairESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17MachineBasicBlock9addLiveInERKNS0_16RegisterMaskPairE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineBasicBlock", ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4llvm17MachineBasicBlock16RegisterMaskPairESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

declare void @_ZN4llvm17MachineBasicBlock17sortUniqueLiveInsEv(ptr noundef nonnull align 8 dereferenceable(288)) #3

declare void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm17BranchProbability10getUnknownEv() #1 comdat align 2 {
  %1 = alloca %"class.llvm::BranchProbability", align 4
  call void @_ZN4llvm17BranchProbabilityC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef -1)
  %2 = getelementptr inbounds nuw %"class.llvm::BranchProbability", ptr %1, i32 0, i32 0
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

declare void @_ZN4llvm17MachineBasicBlock16replaceSuccessorEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12MachineInstr11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %3, i32 0, i32 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DebugLoc", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::DebugLoc", ptr %7, i32 0, i32 0
  call void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_116BranchRelaxation19createNewBlockAfterERN4llvm17MachineBasicBlockEPKNS1_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::optional.233", align 4
  %9 = alloca { i64, i8 }, align 4
  %10 = alloca %"class.llvm::ilist_iterator.198", align 8
  %11 = alloca %"class.llvm::ilist_iterator.198", align 8
  %12 = alloca %"struct.llvm::MBBSectionID", align 4
  %13 = alloca %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  call void @_ZNSt8optionalIN4llvm10UniqueBBIDEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(12) %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %8, i64 12, i1 false)
  %18 = getelementptr inbounds nuw { i64, i8 }, ptr %9, i32 0, i32 0
  %19 = load i64, ptr %18, align 4
  %20 = getelementptr inbounds nuw { i64, i8 }, ptr %9, i32 0, i32 1
  %21 = load i8, ptr %20, align 4
  %22 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %16, ptr noundef %17, i64 %19, i8 %21)
  store ptr %22, ptr %7, align 8
  %23 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %14, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE11getIteratorEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %11, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %28, i64 8, i1 false)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm15MachineFunction6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(1041) %24, ptr %31, ptr noundef %29)
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call i64 @_ZNK4llvm17MachineBasicBlock12getSectionIDEv(ptr noundef nonnull align 8 dereferenceable(288) %33)
  store i64 %34, ptr %12, align 4
  %35 = load i64, ptr %12, align 4
  call void @_ZN4llvm17MachineBasicBlock12setSectionIDENS_12MBBSectionIDE(ptr noundef nonnull align 8 dereferenceable(288) %32, i64 %35)
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock12isEndSectionEv(ptr noundef nonnull align 8 dereferenceable(288) %37)
  call void @_ZN4llvm17MachineBasicBlock15setIsEndSectionEb(ptr noundef nonnull align 8 dereferenceable(288) %36, i1 noundef zeroext %38)
  %39 = load ptr, ptr %5, align 8
  call void @_ZN4llvm17MachineBasicBlock15setIsEndSectionEb(ptr noundef nonnull align 8 dereferenceable(288) %39, i1 noundef zeroext false)
  %40 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %14, i32 0, i32 1
  %41 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %14, i32 0, i32 1
  %42 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  %43 = load ptr, ptr %7, align 8
  %44 = call noundef i32 @_ZNK4llvm17MachineBasicBlock9getNumberEv(ptr noundef nonnull align 8 dereferenceable(288) %43)
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %42, i64 %45
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 8, i1 false)
  call void @_ZN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %13) #10
  %47 = call noundef ptr @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE6insertEPS3_OS3_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef %46, ptr noundef nonnull align 4 dereferenceable(8) %13)
  %48 = load ptr, ptr %7, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(288) ptr @_ZN4llvm15MachineFunction4backEv(ptr noundef nonnull align 8 dereferenceable(1041) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %3, i32 0, i32 19
  %5 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm17MachineBasicBlock13getBasicBlockEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineBasicBlock", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %0, i64 noundef %1) #1 comdat {
  %3 = alloca %"class.llvm::ilist_iterator.198", align 8
  %4 = alloca %"class.llvm::ilist_iterator.198", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = sub nsw i64 0, %7
  call void @_ZSt7advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE11getIteratorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.198", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17MachineBasicBlock15setIsEndSectionEb(ptr noundef nonnull align 8 dereferenceable(288) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.llvm::MachineBasicBlock", ptr %6, i32 0, i32 25
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock12isEndSectionEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineBasicBlock", ptr %3, i32 0, i32 25
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvm12RegScavengerESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm12RegScavengerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15TargetInstrInfo25insertUnconditionalBranchERNS_17MachineBasicBlockEPS1_RKNS_8DebugLocEPi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::ArrayRef.270", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefINS_14MachineOperandEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 35
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(288) %13, ptr noundef %14, ptr noundef null, ptr %18, i64 %20, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %16)
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DebugLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DebugLoc", ptr %3, i32 0, i32 0
  call void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DebugLoc", ptr %3, i32 0, i32 0
  call void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17MachineBasicBlock21getLogicalFallThroughEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm17MachineBasicBlock14getFallThroughEb(ptr noundef nonnull align 8 dereferenceable(288) %3, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MachineFunction6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES6_(ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr %1, ptr %2) #1 comdat align 2 {
  %4 = alloca %"class.llvm::ilist_iterator.198", align 8
  %5 = alloca %"class.llvm::ilist_iterator.198", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ilist_iterator.198", align 8
  %8 = alloca %"class.llvm::ilist_iterator.198", align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %11, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %11, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEERS6_SB_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %15, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr %17)
  ret void
}

declare void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(288)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17MachineBasicBlock12setSectionIDENS_12MBBSectionIDE(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 %1) #1 comdat align 2 {
  %3 = alloca %"struct.llvm::MBBSectionID", align 4
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineBasicBlock", ptr %5, i32 0, i32 23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17MachineBasicBlock17setIsBeginSectionEb(ptr noundef nonnull align 8 dereferenceable(288) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.llvm::MachineBasicBlock", ptr %6, i32 0, i32 24
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock14isBeginSectionEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineBasicBlock", ptr %3, i32 0, i32 24
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertEOS5_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.259") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %7 = alloca %"struct.std::pair.271", align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetImpl", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEES2_INS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind writable sret(%"struct.std::pair.271") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZNSt4pairIN4llvm6detail12DenseSetImplIS_IPNS0_17MachineBasicBlockES4_ENS0_13SmallDenseMapIS5_NS1_13DenseSetEmptyELj4ENS0_12DenseMapInfoIS5_vEENS1_12DenseSetPairIS5_EEEES9_E8IteratorEbEC2INS0_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISK_SL_EEclsr6_PCCFPISK_SL_EE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOS_ISK_SL_E(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN4llvm17MachineBasicBlockES2_EC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
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
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MachineFunction5eraseEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ilist_iterator.198", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %6, i32 0, i32 19
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @_ZN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEE5eraseEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  %10 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_14MachineOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_14MachineOperandEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE13destroy_rangeEPS1_S3_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_14MachineOperandEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_14MachineOperandEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_14MachineOperandEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_14MachineOperandEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_14MachineOperandEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_14MachineOperandEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::simple_ilist.205", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN4llvm10make_rangeIPPNS_17MachineBasicBlockEEENS_14iterator_rangeIT_EES5_S5_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca %"class.llvm::iterator_range.257", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN4llvm14iterator_rangeIPPNS_17MachineBasicBlockEEC2ES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, ptr noundef %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17MachineBasicBlock10succ_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineBasicBlock", ptr %3, i32 0, i32 7
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17MachineBasicBlock8succ_endEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineBasicBlock", ptr %3, i32 0, i32 7
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeIPPNS_17MachineBasicBlockEEC2ES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_range.257", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_range.257", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN4llvm10make_rangeIN9__gnu_cxx17__normal_iteratorIPKNS_17MachineBasicBlock16RegisterMaskPairESt6vectorIS4_SaIS4_EEEEEENS_14iterator_rangeIT_EESC_SC_(ptr %0, ptr %1) #1 comdat {
  %3 = alloca %"class.llvm::iterator_range.258", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN4llvm14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKNS_17MachineBasicBlock16RegisterMaskPairESt6vectorIS4_SaIS4_EEEEEC2ESA_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %11, ptr %13)
  %14 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %14
}

declare ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm17MachineBasicBlock10livein_endEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MachineBasicBlock", ptr %4, i32 0, i32 10
  %6 = call ptr @_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKNS_17MachineBasicBlock16RegisterMaskPairESt6vectorIS4_SaIS4_EEEEEC2ESA_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_range.258", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %"class.llvm::iterator_range.258", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.229", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4llvm17MachineBasicBlock16RegisterMaskPairESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN4llvm17MachineBasicBlock16RegisterMaskPairESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4llvm17MachineBasicBlock16RegisterMaskPairESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.262", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.229", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.229", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.229", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.229", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN4llvm17MachineBasicBlock16RegisterMaskPairEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #10
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.229", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.262", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.262", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm17MachineBasicBlock16RegisterMaskPairEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4llvm17MachineBasicBlock16RegisterMaskPairEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.262", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.262", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.262", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.10)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.229", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.229", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.262", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN4llvm17MachineBasicBlock16RegisterMaskPairESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.229", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN4llvm17MachineBasicBlock16RegisterMaskPairEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %33) #10
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm17MachineBasicBlock16RegisterMaskPairESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %39 = call noundef ptr @_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #10
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm17MachineBasicBlock16RegisterMaskPairESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %47 = call noundef ptr @_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #10
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.229", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  call void @_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.229", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.229", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.229", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.262", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.229", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm17MachineBasicBlock16RegisterMaskPairESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.262", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm17MachineBasicBlock16RegisterMaskPairEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %11 = call noundef i64 @_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #13
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %19 = call noundef i64 @_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN4llvm17MachineBasicBlock16RegisterMaskPairESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm17MachineBasicBlock16RegisterMaskPairESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm17MachineBasicBlock16RegisterMaskPairESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.262", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.229", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm17MachineBasicBlock16RegisterMaskPairESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.262", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.229", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4llvm17MachineBasicBlock16RegisterMaskPairEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
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
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPN4llvm17MachineBasicBlock16RegisterMaskPairES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm17MachineBasicBlock16RegisterMaskPairESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.262", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.229", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.229", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN4llvm17MachineBasicBlock16RegisterMaskPairEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %5 = call noundef i64 @_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.229", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.229", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 576460752303423487, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4llvm17MachineBasicBlock16RegisterMaskPairEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.229", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN4llvm17MachineBasicBlock16RegisterMaskPairEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4llvm17MachineBasicBlock16RegisterMaskPairEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4llvm17MachineBasicBlock16RegisterMaskPairEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4llvm17MachineBasicBlock16RegisterMaskPairEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4llvm17MachineBasicBlock16RegisterMaskPairEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm17MachineBasicBlock16RegisterMaskPairESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.262", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN4llvm17MachineBasicBlock16RegisterMaskPairEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4llvm17MachineBasicBlock16RegisterMaskPairEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN4llvm17MachineBasicBlock16RegisterMaskPairEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4llvm17MachineBasicBlock16RegisterMaskPairEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 16
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #11
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN4llvm17MachineBasicBlock16RegisterMaskPairES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4llvm17MachineBasicBlock16RegisterMaskPairEET_S4_(ptr noundef %9) #10
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4llvm17MachineBasicBlock16RegisterMaskPairEET_S4_(ptr noundef %11) #10
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN4llvm17MachineBasicBlock16RegisterMaskPairEET_S4_(ptr noundef %13) #10
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN4llvm17MachineBasicBlock16RegisterMaskPairES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #10
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN4llvm17MachineBasicBlock16RegisterMaskPairES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #10
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !19

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN4llvm17MachineBasicBlock16RegisterMaskPairEET_S4_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN4llvm17MachineBasicBlock16RegisterMaskPairEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN4llvm17MachineBasicBlock16RegisterMaskPairEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm17MachineBasicBlock16RegisterMaskPairEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4llvm17MachineBasicBlock16RegisterMaskPairEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm17MachineBasicBlock16RegisterMaskPairEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN4llvm17MachineBasicBlock16RegisterMaskPairEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm17MachineBasicBlock16RegisterMaskPairEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm17MachineBasicBlock16RegisterMaskPairEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm17MachineBasicBlock16RegisterMaskPairEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4llvm17MachineBasicBlock16RegisterMaskPairEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm17MachineBasicBlock16RegisterMaskPairEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17BranchProbabilityC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::BranchProbability", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %7, i32 0, i32 0
  call void @_ZN4llvm13TrackingMDRefC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TrackingMDRefC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  call void @_ZN4llvm13TrackingMDRef5trackEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TrackingMDRef5trackEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %3, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackERPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackERPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4llvm12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEECI2NS_20pointer_union_detail19PointerUnionMembersIS7_NS_14PointerIntPairIPvLj2EiNS8_22PointerUnionUIntTraitsIJS2_S4_S6_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS4_S6_EEEES4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
  %7 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.263", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.264", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.265", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.266", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.267", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %6, i64 %14)
  ret i1 %15
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEECI2NS_20pointer_union_detail19PointerUnionMembersIS7_NS_14PointerIntPairIPvLj2EiNS8_22PointerUnionUIntTraitsIJS2_S4_S6_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS4_S6_EEEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi0EJS4_S6_S8_EECI2NS1_IS9_SG_Li1EJS6_S8_EEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi0EJS4_S6_S8_EECI2NS1_IS9_SG_Li1EJS6_S8_EEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS6_S8_EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS6_S8_EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::PointerIntPair.266", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_8MetadataEE16getAsVoidPointerES2_(ptr noundef %7)
  call void @_ZN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 1)
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.266", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.267", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi2EJS8_EECI2NS1_IS9_SG_Li3EJEEEESG_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_8MetadataEE16getAsVoidPointerES2_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.266", ptr %7, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZNR4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi2EJS8_EECI2NS1_IS9_SG_Li3EJEEEESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.266", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.266", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.267", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.266", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.267", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi3EJEEC2ESG_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEE13updatePointerElS1_(i64 noundef 0, ptr noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEE9updateIntEll(i64 noundef %9, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.266", ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.267", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEE9updateIntEll(i64 noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  %8 = and i64 %7, -4
  %9 = load i64, ptr %5, align 8
  %10 = shl i64 %9, 0
  %11 = or i64 %8, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEE13updatePointerElS1_(i64 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEE16getAsVoidPointerEPv(ptr noundef %6)
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %10, 3
  %12 = or i64 %9, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEE16getAsVoidPointerEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi3EJEEC2ESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.266", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.266", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.267", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.265", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false)
  ret void
}

declare noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef, i64, i8) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm10UniqueBBIDEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MachineFunction6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %"class.llvm::ilist_iterator.198", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ilist_iterator.198", align 8
  %8 = alloca %"class.llvm::ilist_iterator.198", align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %10, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %14, ptr noundef %12)
  %16 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %8, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE6insertEPS3_OS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", align 4
  %8 = alloca %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %11, i64 8, i1 false)
  %12 = load i64, ptr %8, align 4
  %13 = call i64 @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE19forward_value_paramES3_(i64 %12)
  store i64 %13, ptr %7, align 4
  %14 = call noundef ptr @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE15insert_one_implIS3_EEPS3_S6_OT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.234", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm10UniqueBBIDEEC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm10UniqueBBIDEEC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.237", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #10
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.237", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %"class.llvm::ilist_iterator.198", align 8
  %5 = alloca %"class.llvm::ilist_iterator.198", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::ilist_iterator.198", align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %14, ptr noundef nonnull align 8 dereferenceable(288) %12)
  %16 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %4, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

declare void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(288) %2) #1 comdat align 2 {
  %4 = alloca %"class.llvm::ilist_iterator.198", align 8
  %5 = alloca %"class.llvm::ilist_iterator.198", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = call noundef ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EE10getNodePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = load ptr, ptr %7, align 8
  %11 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE10getNodePtrEPS3_(ptr noundef %10)
  call void @_ZN4llvm10ilist_baseILb0EvE12insertBeforeINS_15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEEEEvRT_SA_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %7, align 8
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %12)
  %13 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10ilist_baseILb0EvE12insertBeforeINS_15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEEEEvRT_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm10ilist_baseILb0EvE16insertBeforeImplERNS_15ilist_node_baseILb0EvEES4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EE10getNodePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE10getNodePtrEPS3_(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10ilist_baseILb0EvE16insertBeforeImplERNS_15ilist_node_baseILb0EvEES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7setNextEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7setPrevEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7setNextEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7setPrevEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7setNextEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext", ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7setPrevEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE15insert_one_implIS3_EEPS3_S6_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %16, i64 8, i1 false)
  %17 = load i64, ptr %8, align 4
  call void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 %17)
  %18 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %19 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %18, i64 -1
  store ptr %19, ptr %4, align 8
  br label %44

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 8
  store i64 %26, ptr %9, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %27, i64 noundef 1)
  store ptr %28, ptr %10, align 8
  %29 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %30 = load i64, ptr %9, align 8
  %31 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %29, i64 %30
  store ptr %31, ptr %6, align 8
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %33 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %33, i64 8, i1 false)
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %36 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %35, i64 -1
  %37 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %38 = call noundef ptr @_ZSt13move_backwardIPN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoES3_ET0_T_S5_S4_(ptr noundef %34, ptr noundef %36, ptr noundef %37)
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %40 = add i64 %39, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %40)
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %41, i64 8, i1 false)
  %43 = load ptr, ptr %6, align 8
  store ptr %43, ptr %4, align 8
  br label %44

44:                                               ; preds = %20, %15
  %45 = load ptr, ptr %4, align 8
  ret ptr %45
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE19forward_value_paramES3_(i64 %0) #1 align 2 {
  %2 = alloca %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", align 4
  %3 = alloca %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", align 4
  store i64 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 8, i1 false)
  %4 = load i64, ptr %2, align 4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1) #1 align 2 {
  %3 = alloca %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(8) %3, i64 noundef 1)
  store ptr %7, ptr %5, align 8
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 4 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt13move_backwardIPN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i64 noundef %2) #1 align 2 {
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
  call void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %28, i64 %29
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
define internal noundef ptr @_ZSt22__copy_move_backward_aILb1EPN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEET_S4_(ptr noundef %7) #10
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEET_S4_(ptr noundef %9) #10
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEET_S4_(ptr noundef %11) #10
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__miter_baseIPN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEET_S4_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_wrapIPN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_baseIPN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEET_S4_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %7, align 8
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %25, i64 %27
  ret ptr %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(288) ptr @_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::ilist_iterator.268", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE6rbeginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.268", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb1ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE6rbeginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.268", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator.268", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::simple_ilist", ptr %5, i32 0, i32 0
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb1ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb1ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %7, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.268", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb1ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.268", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb1ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.268", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb1ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.268", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.268", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm12RegScavengerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm12RegScavengerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm12RegScavengerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm12RegScavengerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm12RegScavengerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm12RegScavengerESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm12RegScavengerESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm12RegScavengerELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm12RegScavengerELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_14MachineOperandEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.270", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::ArrayRef.270", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %3, i32 0, i32 0
  call void @_ZN4llvm13TrackingMDRefC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TrackingMDRefC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %3, i32 0, i32 0
  call void @_ZN4llvm13TrackingMDRefD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TrackingMDRefD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm13TrackingMDRef7untrackEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TrackingMDRef7untrackEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %3, i32 0, i32 0
  call void @_ZN4llvm16MetadataTracking7untrackERPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MetadataTracking7untrackERPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret void
}

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) #3

declare noundef ptr @_ZN4llvm17MachineBasicBlock14getFallThroughEb(ptr noundef nonnull align 8 dereferenceable(288), i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEERS6_SB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %3) #1 comdat align 2 {
  %5 = alloca %"class.llvm::ilist_iterator.198", align 8
  %6 = alloca %"class.llvm::ilist_iterator.198", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::ilist_iterator.198", align 8
  %10 = alloca %"class.llvm::ilist_iterator.198", align 8
  %11 = alloca %"class.llvm::ilist_iterator.198", align 8
  %12 = alloca %"class.llvm::ilist_iterator.198", align 8
  %13 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %5, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %6, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %17 = call noundef zeroext i1 @_ZN4llvmeqERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %17, label %20, label %18

18:                                               ; preds = %4
  %19 = call noundef zeroext i1 @_ZN4llvmeqERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %19, label %20, label %21

20:                                               ; preds = %18, %4
  br label %29

21:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %22 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 8, i1 false)
  %23 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %11, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %12, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @_ZN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEE8transferENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEERS6_SB_SB_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr %24, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr %26, ptr %28)
  br label %29

29:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEE8transferENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEERS6_SB_SB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %3, ptr %4) #1 comdat align 2 {
  %6 = alloca %"class.llvm::ilist_iterator.198", align 8
  %7 = alloca %"class.llvm::ilist_iterator.198", align 8
  %8 = alloca %"class.llvm::ilist_iterator.198", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::ilist_iterator.198", align 8
  %12 = alloca %"class.llvm::ilist_iterator.198", align 8
  %13 = alloca %"class.llvm::ilist_iterator.198", align 8
  %14 = alloca %"class.llvm::ilist_iterator.198", align 8
  %15 = alloca %"class.llvm::ilist_iterator.198", align 8
  %16 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %6, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %7, i32 0, i32 0
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %8, i32 0, i32 0
  store ptr %4, ptr %18, align 8
  store ptr %0, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef zeroext i1 @_ZN4llvmeqERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  br label %35

22:                                               ; preds = %5
  %23 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false)
  %24 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %11, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE21transferNodesFromListINS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEEEEvRS2_T_SA_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr %25, ptr %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 8, i1 false)
  %28 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 8, i1 false)
  %29 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %13, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %14, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %15, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS2_S7_S7_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr %30, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr %32, ptr %34)
  br label %35

35:                                               ; preds = %22, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE21transferNodesFromListINS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEEEEvRS2_T_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr %2, ptr %3) #1 comdat align 2 {
  %5 = alloca %"class.llvm::ilist_iterator.198", align 8
  %6 = alloca %"class.llvm::ilist_iterator.198", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %6, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS2_S7_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %3, ptr %4) #1 comdat align 2 {
  %6 = alloca %"class.llvm::ilist_iterator.198", align 8
  %7 = alloca %"class.llvm::ilist_iterator.198", align 8
  %8 = alloca %"class.llvm::ilist_iterator.198", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %8, i32 0, i32 0
  store ptr %4, ptr %13, align 8
  store ptr %0, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %14 = call noundef ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EE10getNodePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %15 = call noundef ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EE10getNodePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %16 = call noundef ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EE10getNodePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN4llvm10ilist_baseILb0EvE14transferBeforeINS_15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEEEEvRT_SA_SA_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10ilist_baseILb0EvE14transferBeforeINS_15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEEEEvRT_SA_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4llvm10ilist_baseILb0EvE18transferBeforeImplERNS_15ilist_node_baseILb0EvEES4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10ilist_baseILb0EvE18transferBeforeImplERNS_15ilist_node_baseILb0EvEES4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %3
  br label %36

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = load ptr, ptr %6, align 8
  call void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7setNextEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7setPrevEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7setNextEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %8, align 8
  call void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7setPrevEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %31)
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %5, align 8
  call void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7setNextEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %7, align 8
  call void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7setPrevEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEES2_INS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.271") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::DenseMapIterator.261", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.llvm::DenseMapIterator.261", align 8
  %12 = alloca i8, align 1
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %15, label %16, label %30

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateISt4pairIPNS_17MachineBasicBlockES3_EEEbv()
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  br label %23

21:                                               ; preds = %16
  %22 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %20, %19 ], [ %22, %21 ]
  %25 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E12makeIteratorEPSB_SE_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %17, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %13, i1 noundef zeroext true)
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %27 = extractvalue { ptr, ptr } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %29 = extractvalue { ptr, ptr } %25, 1
  store ptr %29, ptr %28, align 8
  store i8 0, ptr %10, align 1
  call void @_ZSt9make_pairIN4llvm16DenseMapIteratorISt4pairIPNS0_17MachineBasicBlockES4_ENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EELb0EEEbES2_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_(ptr dead_on_unwind writable sret(%"struct.std::pair.271") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %48

30:                                               ; preds = %4
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E16InsertIntoBucketIS5_JRS7_EEEPSB_SG_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 1 dereferenceable(1) %33)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateISt4pairIPNS_17MachineBasicBlockES3_EEEbv()
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  br label %41

39:                                               ; preds = %30
  %40 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  %43 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E12makeIteratorEPSB_SE_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %35, ptr noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %13, i1 noundef zeroext true)
  %44 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %45 = extractvalue { ptr, ptr } %43, 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %47 = extractvalue { ptr, ptr } %43, 1
  store ptr %47, ptr %46, align 8
  store i8 1, ptr %12, align 1
  call void @_ZSt9make_pairIN4llvm16DenseMapIteratorISt4pairIPNS0_17MachineBasicBlockES4_ENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EELb0EEEbES2_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_(ptr dead_on_unwind writable sret(%"struct.std::pair.271") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  br label %48

48:                                               ; preds = %41, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm6detail12DenseSetImplIS_IPNS0_17MachineBasicBlockES4_ENS0_13SmallDenseMapIS5_NS1_13DenseSetEmptyELj4ENS0_12DenseMapInfoIS5_vEENS1_12DenseSetPairIS5_EEEES9_E8IteratorEbEC2INS0_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISK_SL_EEclsr6_PCCFPISK_SL_EE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOS_ISK_SL_E(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.259", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.271", ptr %7, i32 0, i32 0
  call void @_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8IteratorC2ERKNS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds nuw %"struct.std::pair.259", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.271", ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPKSB_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %8, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %13, ptr %14, align 8
  %15 = load i8, ptr %8, align 1
  %16 = trunc i8 %15 to i1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9make_pairIN4llvm16DenseMapIteratorISt4pairIPNS0_17MachineBasicBlockES4_ENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EELb0EEEbES2_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.271") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIN4llvm16DenseMapIteratorIS_IPNS0_17MachineBasicBlockES3_ENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEEbEC2ISB_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E12makeIteratorEPSB_SE_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) #1 comdat align 2 {
  %6 = alloca %"class.llvm::DenseMapIterator.261", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateISt4pairIPNS_17MachineBasicBlockES3_EEEbv()
  br i1 %15, label %16, label %32

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %23, i64 1
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %21, %20 ], [ %24, %22 ]
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i8, ptr %11, align 1
  %31 = trunc i8 %30 to i1
  call void @_ZN4llvm16DenseMapIteratorISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEC2EPSA_SC_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %29, i1 noundef zeroext %31)
  br label %38

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i8, ptr %11, align 1
  %37 = trunc i8 %36 to i1
  call void @_ZN4llvm16DenseMapIteratorISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEC2EPSA_SC_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %35, i1 noundef zeroext %37)
  br label %38

38:                                               ; preds = %32, %25
  %39 = load { ptr, ptr }, ptr %6, align 8
  ret { ptr, ptr } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E16InsertIntoBucketIS5_JRS7_EEEPSB_SG_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseSetPairISt4pairIPNS_17MachineBasicBlockES4_EE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPN4llvm17MachineBasicBlockES2_EaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %14) #10
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail12DenseSetPairISt4pairIPNS_17MachineBasicBlockES4_EE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = load ptr, ptr %6, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPKSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %8, align 8
  %18 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  store ptr null, ptr %22, align 8
  store i1 false, ptr %4, align 1
  br label %83

23:                                               ; preds = %3
  store ptr null, ptr %10, align 8
  %24 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11getEmptyKeyEv()
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %26 = extractvalue { ptr, ptr } %24, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %28 = extractvalue { ptr, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  %29 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv()
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %31 = extractvalue { ptr, ptr } %29, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %33 = extractvalue { ptr, ptr } %29, 1
  store ptr %33, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E12getHashValueERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = load i32, ptr %9, align 4
  %37 = sub i32 %36, 1
  %38 = and i32 %35, %37
  store i32 %38, ptr %13, align 4
  store i32 1, ptr %14, align 4
  br label %39

39:                                               ; preds = %74, %23
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %13, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %40, i64 %42
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6detail12DenseSetPairISt4pairIPNS_17MachineBasicBlockES4_EE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  %47 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairIPNS_17MachineBasicBlockES3_EvE7isEqualERKS4_S7_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %46)
  br i1 %47, label %48, label %51

48:                                               ; preds = %39
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %7, align 8
  store ptr %49, ptr %50, align 8
  store i1 true, ptr %4, align 1
  br label %83

51:                                               ; preds = %39
  %52 = load ptr, ptr %15, align 8
  %53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6detail12DenseSetPairISt4pairIPNS_17MachineBasicBlockES4_EE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  %54 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairIPNS_17MachineBasicBlockES3_EvE7isEqualERKS4_S7_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %54, label %55, label %65

55:                                               ; preds = %51
  %56 = load ptr, ptr %10, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %10, align 8
  br label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %15, align 8
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  %64 = load ptr, ptr %7, align 8
  store ptr %63, ptr %64, align 8
  store i1 false, ptr %4, align 1
  br label %83

65:                                               ; preds = %51
  %66 = load ptr, ptr %15, align 8
  %67 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6detail12DenseSetPairISt4pairIPNS_17MachineBasicBlockES4_EE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
  %68 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairIPNS_17MachineBasicBlockES3_EvE7isEqualERKS4_S7_(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = load ptr, ptr %10, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %15, align 8
  store ptr %73, ptr %10, align 8
  br label %74

74:                                               ; preds = %72, %69, %65
  %75 = load i32, ptr %14, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %14, align 4
  %77 = load i32, ptr %13, align 4
  %78 = add i32 %77, %75
  store i32 %78, ptr %13, align 4
  %79 = load i32, ptr %9, align 4
  %80 = sub i32 %79, 1
  %81 = load i32, ptr %13, align 4
  %82 = and i32 %81, %80
  store i32 %82, ptr %13, align 4
  br label %39, !llvm.loop !20

83:                                               ; preds = %62, %48, %21
  %84 = load i1, ptr %4, align 1
  ret i1 %84
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm16DenseMapIteratorIS_IPNS0_17MachineBasicBlockES3_ENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEEbEC2ISB_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.271", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.271", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEC2EPSA_SC_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8
  call void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13)
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.261", ptr %12, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.261", ptr %12, i32 0, i32 1
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %16, align 8
  %18 = load i8, ptr %10, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %25

21:                                               ; preds = %5
  %22 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateISt4pairIPNS_17MachineBasicBlockES3_EEEbv()
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

24:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

25:                                               ; preds = %24, %23, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call { ptr, ptr } @_ZN4llvm12DenseMapInfoISt4pairIPNS_17MachineBasicBlockES3_EvE11getEmptyKeyEv()
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = call { ptr, ptr } @_ZN4llvm12DenseMapInfoISt4pairIPNS_17MachineBasicBlockES3_EvE15getTombstoneKeyEv()
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  br label %16

16:                                               ; preds = %38, %1
  %17 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.261", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.261", ptr %5, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %18, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.261", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %24, i64 -1
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseSetPairISt4pairIPNS_17MachineBasicBlockES4_EE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairIPNS_17MachineBasicBlockES3_EvE7isEqualERKS4_S7_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.261", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %30, i64 -1
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseSetPairISt4pairIPNS_17MachineBasicBlockES4_EE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairIPNS_17MachineBasicBlockES3_EvE7isEqualERKS4_S7_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %34

34:                                               ; preds = %28, %22
  %35 = phi i1 [ true, %22 ], [ %33, %28 ]
  br label %36

36:                                               ; preds = %34, %16
  %37 = phi i1 [ false, %16 ], [ %35, %34 ]
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.261", ptr %5, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %40, i32 -1
  store ptr %41, ptr %39, align 8
  br label %16, !llvm.loop !21

42:                                               ; preds = %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call { ptr, ptr } @_ZN4llvm12DenseMapInfoISt4pairIPNS_17MachineBasicBlockES3_EvE11getEmptyKeyEv()
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = call { ptr, ptr } @_ZN4llvm12DenseMapInfoISt4pairIPNS_17MachineBasicBlockES3_EvE15getTombstoneKeyEv()
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  br label %16

16:                                               ; preds = %36, %1
  %17 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.261", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.261", ptr %5, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %18, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.261", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseSetPairISt4pairIPNS_17MachineBasicBlockES4_EE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairIPNS_17MachineBasicBlockES3_EvE7isEqualERKS4_S7_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.261", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseSetPairISt4pairIPNS_17MachineBasicBlockES4_EE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairIPNS_17MachineBasicBlockES3_EvE7isEqualERKS4_S7_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %32

32:                                               ; preds = %27, %22
  %33 = phi i1 [ true, %22 ], [ %31, %27 ]
  br label %34

34:                                               ; preds = %32, %16
  %35 = phi i1 [ false, %16 ], [ %33, %32 ]
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.261", ptr %5, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %38, i32 1
  store ptr %39, ptr %37, align 8
  br label %16, !llvm.loop !22

40:                                               ; preds = %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %13 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %14 = add i32 %13, 1
  store i32 %14, ptr %9, align 4
  %15 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %9, align 4
  %17 = mul i32 %16, 4
  %18 = load i32, ptr %10, align 4
  %19 = mul i32 %18, 3
  %20 = icmp uge i32 %17, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %4
  %22 = load i32, ptr %10, align 4
  %23 = mul i32 %22, 2
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef %23)
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %26 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store i32 %26, ptr %10, align 4
  br label %41

27:                                               ; preds = %4
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %31 = add i32 %29, %30
  %32 = sub i32 %28, %31
  %33 = load i32, ptr %10, align 4
  %34 = udiv i32 %33, 8
  %35 = icmp ule i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = load i32, ptr %10, align 4
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef %37)
  %38 = load ptr, ptr %7, align 8
  %39 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %40

40:                                               ; preds = %36, %27
  br label %41

41:                                               ; preds = %40, %21
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %42 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11getEmptyKeyEv()
  %43 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %44 = extractvalue { ptr, ptr } %42, 0
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %46 = extractvalue { ptr, ptr } %42, 1
  store ptr %46, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseSetPairISt4pairIPNS_17MachineBasicBlockES4_EE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairIPNS_17MachineBasicBlockES3_EvE7isEqualERKS4_S7_(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %49, label %51, label %50

50:                                               ; preds = %41
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  br label %51

51:                                               ; preds = %50, %41
  %52 = load ptr, ptr %8, align 8
  ret ptr %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPN4llvm17MachineBasicBlockES2_EaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = add i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = sub i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 1
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.llvm::AlignedCharArrayUnion.274", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.llvm::SmallDenseMap<std::pair<llvm::MachineBasicBlock *, llvm::MachineBasicBlock *>, llvm::detail::DenseSetEmpty, 4, llvm::DenseMapInfo<std::pair<llvm::MachineBasicBlock *, llvm::MachineBasicBlock *>>, llvm::detail::DenseSetPair<std::pair<llvm::MachineBasicBlock *, llvm::MachineBasicBlock *>>>::LargeRep", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = icmp ugt i32 %16, 4
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  store i32 64, ptr %5, align 4
  %19 = load i32, ptr %4, align 4
  %20 = sub i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = call noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %21)
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %6, align 4
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %18, %2
  %27 = load i32, ptr %15, align 8
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %93

30:                                               ; preds = %26
  store ptr %7, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  store ptr %31, ptr %9, align 8
  %32 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11getEmptyKeyEv()
  %33 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %34 = extractvalue { ptr, ptr } %32, 0
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %36 = extractvalue { ptr, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv()
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %39 = extractvalue { ptr, ptr } %37, 0
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %41 = extractvalue { ptr, ptr } %37, 1
  store ptr %41, ptr %40, align 8
  %42 = call noundef ptr @_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %43, i64 4
  store ptr %44, ptr %13, align 8
  br label %45

45:                                               ; preds = %73, %30
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %49, label %76

49:                                               ; preds = %45
  %50 = load ptr, ptr %12, align 8
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseSetPairISt4pairIPNS_17MachineBasicBlockES4_EE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  %52 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairIPNS_17MachineBasicBlockES3_EvE7isEqualERKS4_S7_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %52, label %70, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %12, align 8
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseSetPairISt4pairIPNS_17MachineBasicBlockES4_EE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
  %56 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairIPNS_17MachineBasicBlockES3_EvE7isEqualERKS4_S7_(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %56, label %70, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %9, align 8
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseSetPairISt4pairIPNS_17MachineBasicBlockES4_EE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
  %60 = load ptr, ptr %12, align 8
  %61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseSetPairISt4pairIPNS_17MachineBasicBlockES4_EE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %61, i64 16, i1 false)
  %62 = load ptr, ptr %9, align 8
  %63 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail12DenseSetPairISt4pairIPNS_17MachineBasicBlockES4_EE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  %64 = load ptr, ptr %12, align 8
  %65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail12DenseSetPairISt4pairIPNS_17MachineBasicBlockES4_EE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %66, i32 1
  store ptr %67, ptr %9, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail12DenseSetPairISt4pairIPNS_17MachineBasicBlockES4_EE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  br label %70

70:                                               ; preds = %57, %53, %49
  %71 = load ptr, ptr %12, align 8
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseSetPairISt4pairIPNS_17MachineBasicBlockES4_EE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
  br label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %74, i32 1
  store ptr %75, ptr %12, align 8
  br label %45, !llvm.loop !23

76:                                               ; preds = %45
  %77 = load i32, ptr %4, align 4
  %78 = icmp ugt i32 %77, 4
  br i1 %78, label %79, label %90

79:                                               ; preds = %76
  %80 = load i32, ptr %15, align 8
  %81 = and i32 %80, -2
  %82 = or i32 %81, 0
  store i32 %82, ptr %15, align 8
  %83 = call noundef ptr @_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  %84 = load i32, ptr %4, align 4
  %85 = call { ptr, i32 } @_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %84)
  %86 = getelementptr inbounds nuw { ptr, i32 }, ptr %83, i32 0, i32 0
  %87 = extractvalue { ptr, i32 } %85, 0
  store ptr %87, ptr %86, align 8
  %88 = getelementptr inbounds nuw { ptr, i32 }, ptr %83, i32 0, i32 1
  %89 = extractvalue { ptr, i32 } %85, 1
  store i32 %89, ptr %88, align 8
  br label %90

90:                                               ; preds = %79, %76
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %9, align 8
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %91, ptr noundef %92)
  br label %125

93:                                               ; preds = %26
  %94 = call noundef ptr @_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %94, i64 16, i1 false)
  %95 = call noundef ptr @_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  %96 = load i32, ptr %4, align 4
  %97 = icmp ule i32 %96, 4
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = load i32, ptr %15, align 8
  %100 = and i32 %99, -2
  %101 = or i32 %100, 1
  store i32 %101, ptr %15, align 8
  br label %110

102:                                              ; preds = %93
  %103 = call noundef ptr @_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  %104 = load i32, ptr %4, align 4
  %105 = call { ptr, i32 } @_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %104)
  %106 = getelementptr inbounds nuw { ptr, i32 }, ptr %103, i32 0, i32 0
  %107 = extractvalue { ptr, i32 } %105, 0
  store ptr %107, ptr %106, align 8
  %108 = getelementptr inbounds nuw { ptr, i32 }, ptr %103, i32 0, i32 1
  %109 = extractvalue { ptr, i32 } %105, 1
  store i32 %109, ptr %108, align 8
  br label %110

110:                                              ; preds = %102, %98
  %111 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<std::pair<llvm::MachineBasicBlock *, llvm::MachineBasicBlock *>, llvm::detail::DenseSetEmpty, 4, llvm::DenseMapInfo<std::pair<llvm::MachineBasicBlock *, llvm::MachineBasicBlock *>>, llvm::detail::DenseSetPair<std::pair<llvm::MachineBasicBlock *, llvm::MachineBasicBlock *>>>::LargeRep", ptr %14, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<std::pair<llvm::MachineBasicBlock *, llvm::MachineBasicBlock *>, llvm::detail::DenseSetEmpty, 4, llvm::DenseMapInfo<std::pair<llvm::MachineBasicBlock *, llvm::MachineBasicBlock *>>, llvm::detail::DenseSetPair<std::pair<llvm::MachineBasicBlock *, llvm::MachineBasicBlock *>>>::LargeRep", ptr %14, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<std::pair<llvm::MachineBasicBlock *, llvm::MachineBasicBlock *>, llvm::detail::DenseSetEmpty, 4, llvm::DenseMapInfo<std::pair<llvm::MachineBasicBlock *, llvm::MachineBasicBlock *>>, llvm::detail::DenseSetPair<std::pair<llvm::MachineBasicBlock *, llvm::MachineBasicBlock *>>>::LargeRep", ptr %14, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %114, i64 %117
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %112, ptr noundef %118)
  %119 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<std::pair<llvm::MachineBasicBlock *, llvm::MachineBasicBlock *>, llvm::detail::DenseSetEmpty, 4, llvm::DenseMapInfo<std::pair<llvm::MachineBasicBlock *, llvm::MachineBasicBlock *>>, llvm::detail::DenseSetPair<std::pair<llvm::MachineBasicBlock *, llvm::MachineBasicBlock *>>>::LargeRep", ptr %14, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<std::pair<llvm::MachineBasicBlock *, llvm::MachineBasicBlock *>, llvm::detail::DenseSetEmpty, 4, llvm::DenseMapInfo<std::pair<llvm::MachineBasicBlock *, llvm::MachineBasicBlock *>>, llvm::detail::DenseSetPair<std::pair<llvm::MachineBasicBlock *, llvm::MachineBasicBlock *>>>::LargeRep", ptr %14, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = zext i32 %122 to i64
  %124 = mul i64 16, %123
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %120, i64 noundef %124, i64 noundef 8)
  br label %125

125:                                              ; preds = %110, %90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %7, %9
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
define linkonce_odr hidden noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 1
  %5 = load i64, ptr %2, align 8
  %6 = or i64 %5, %4
  store i64 %6, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = lshr i64 %7, 2
  %9 = load i64, ptr %2, align 8
  %10 = or i64 %9, %8
  store i64 %10, ptr %2, align 8
  %11 = load i64, ptr %2, align 8
  %12 = lshr i64 %11, 4
  %13 = load i64, ptr %2, align 8
  %14 = or i64 %13, %12
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8
  %16 = lshr i64 %15, 8
  %17 = load i64, ptr %2, align 8
  %18 = or i64 %17, %16
  store i64 %18, ptr %2, align 8
  %19 = load i64, ptr %2, align 8
  %20 = lshr i64 %19, 16
  %21 = load i64, ptr %2, align 8
  %22 = or i64 %21, %20
  store i64 %22, ptr %2, align 8
  %23 = load i64, ptr %2, align 8
  %24 = lshr i64 %23, 32
  %25 = load i64, ptr %2, align 8
  %26 = or i64 %25, %24
  store i64 %26, ptr %2, align 8
  %27 = load i64, ptr %2, align 8
  %28 = add i64 %27, 1
  ret i64 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11getEmptyKeyEv()
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  %19 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15getTombstoneKeyEv()
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %21 = extractvalue { ptr, ptr } %19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %23 = extractvalue { ptr, ptr } %19, 1
  store ptr %23, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %10, align 8
  br label %26

26:                                               ; preds = %57, %3
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %60

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseSetPairISt4pairIPNS_17MachineBasicBlockES4_EE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairIPNS_17MachineBasicBlockES3_EvE7isEqualERKS4_S7_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %33, label %54, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseSetPairISt4pairIPNS_17MachineBasicBlockES4_EE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %37 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairIPNS_17MachineBasicBlockES3_EvE7isEqualERKS4_S7_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %37, label %54, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseSetPairISt4pairIPNS_17MachineBasicBlockES4_EE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %12, align 1
  %43 = load ptr, ptr %9, align 8
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseSetPairISt4pairIPNS_17MachineBasicBlockES4_EE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %45 = load ptr, ptr %11, align 8
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseSetPairISt4pairIPNS_17MachineBasicBlockES4_EE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPN4llvm17MachineBasicBlockES2_EaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %44) #10
  %48 = load ptr, ptr %11, align 8
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail12DenseSetPairISt4pairIPNS_17MachineBasicBlockES4_EE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  %50 = load ptr, ptr %9, align 8
  %51 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail12DenseSetPairISt4pairIPNS_17MachineBasicBlockES4_EE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %52 = load ptr, ptr %9, align 8
  %53 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail12DenseSetPairISt4pairIPNS_17MachineBasicBlockES4_EE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  br label %54

54:                                               ; preds = %38, %34, %30
  %55 = load ptr, ptr %9, align 8
  %56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseSetPairISt4pairIPNS_17MachineBasicBlockES4_EE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  br label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %58, i32 1
  store ptr %59, ptr %9, align 8
  br label %26, !llvm.loop !24

60:                                               ; preds = %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallDenseMap", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8IteratorC2ERKNS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetImpl<std::pair<llvm::MachineBasicBlock *, llvm::MachineBasicBlock *>, llvm::SmallDenseMap<std::pair<llvm::MachineBasicBlock *, llvm::MachineBasicBlock *>, llvm::detail::DenseSetEmpty, 4, llvm::DenseMapInfo<std::pair<llvm::MachineBasicBlock *, llvm::MachineBasicBlock *>>, llvm::detail::DenseSetPair<std::pair<llvm::MachineBasicBlock *, llvm::MachineBasicBlock *>>>, llvm::DenseMapInfo<std::pair<llvm::MachineBasicBlock *, llvm::MachineBasicBlock *>>>::Iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEE5eraseEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.llvm::ilist_iterator.198", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::ilist_iterator.198", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @_ZN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %10)
  %12 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %3, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"class.llvm::ilist_iterator.198", align 8
  %4 = alloca %"class.llvm::ilist_iterator.198", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef ptr @_ZN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEE6removeERNS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm18ilist_alloc_traitsINS_17MachineBasicBlockEE10deleteNodeEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

declare void @_ZN4llvm18ilist_alloc_traitsINS_17MachineBasicBlockEE10deleteNodeEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEE6removeERNS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::ilist_iterator.198", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0)
  %10 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %6, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE18removeNodeFromListEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  call void @_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE6removeERS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(288) %13)
  %14 = load ptr, ptr %5, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.llvm::ilist_iterator.198", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.198", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

declare void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE18removeNodeFromListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE6removeERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE10getNodePtrEPS3_(ptr noundef %5)
  call void @_ZN4llvm10ilist_baseILb0EvE6removeINS_15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10ilist_baseILb0EvE6removeINS_15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm10ilist_baseILb0EvE10removeImplERNS_15ilist_node_baseILb0EvEE(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10ilist_baseILb0EvE10removeImplERNS_15ilist_node_baseILb0EvEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  call void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7setPrevEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7setNextEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7setPrevEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef null)
  %14 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7setNextEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_14MachineOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_14MachineOperandEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_14MachineOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_14MachineOperandEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_14MachineOperandEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_14MachineOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_14MachineOperandEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_14MachineOperandEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZSt19__iterator_categoryIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEElEvRT_T0_St26bidirectional_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEElEvRT_T0_St26bidirectional_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %12, %7
  %9 = load i64, ptr %4, align 8
  %10 = add nsw i64 %9, -1
  store i64 %10, ptr %4, align 8
  %11 = icmp ne i64 %9, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %8, !llvm.loop !25

15:                                               ; preds = %8
  br label %25

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i64, ptr %4, align 8
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %4, align 8
  %20 = icmp ne i64 %18, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %17, !llvm.loop !26

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %3, i32 0, i32 0
  call void @_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE9incrementINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %3, i32 0, i32 0
  call void @_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE9decrementINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE9incrementINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::ilist_iterator", align 8
  %4 = alloca %"class.llvm::ilist_iterator", align 8
  %5 = alloca %"class.llvm::ilist_iterator", align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE14getBundleFinalINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S9_(ptr %8)
  %10 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %4, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %12, i64 noundef 1)
  %14 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %0, i64 noundef %1) #1 comdat {
  %3 = alloca %"class.llvm::ilist_iterator", align 8
  %4 = alloca %"class.llvm::ilist_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  call void @_ZSt7advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE14getBundleFinalINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S9_(ptr %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator", align 8
  %3 = alloca %"class.llvm::ilist_iterator", align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %10, %6
  %8 = call noundef ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr17isBundledWithSuccEv(ptr noundef nonnull align 8 dereferenceable(70) %8)
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %7, !llvm.loop !27

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZSt19__iterator_categoryIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEElEvRT_T0_St26bidirectional_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEElEvRT_T0_St26bidirectional_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %12, %7
  %9 = load i64, ptr %4, align 8
  %10 = add nsw i64 %9, -1
  store i64 %10, ptr %4, align 8
  %11 = icmp ne i64 %9, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %8, !llvm.loop !28

15:                                               ; preds = %8
  br label %25

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i64, ptr %4, align 8
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %4, align 8
  %20 = icmp ne i64 %18, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %17, !llvm.loop !29

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE10isSentinelEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i1 [ %10, %7 ], [ false, %11 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE9decrementINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::ilist_iterator", align 8
  %4 = alloca %"class.llvm::ilist_iterator", align 8
  %5 = alloca %"class.llvm::ilist_iterator", align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %8, i64 noundef 1)
  %10 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %4, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE14getBundleBeginINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S9_(ptr %12)
  %14 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE14getBundleBeginINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S9_(ptr %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator", align 8
  %3 = alloca %"class.llvm::ilist_iterator", align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %10, %6
  %8 = call noundef ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr17isBundledWithPredEv(ptr noundef nonnull align 8 dereferenceable(70) %8)
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %7, !llvm.loop !30

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %0, i64 noundef %1) #1 comdat {
  %3 = alloca %"class.llvm::ilist_iterator", align 8
  %4 = alloca %"class.llvm::ilist_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = sub nsw i64 0, %7
  call void @_ZSt7advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef %2, ptr %3, ptr %4) #1 comdat align 2 {
  %6 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %7 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %8 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::ilist_iterator", align 8
  %12 = alloca %"class.llvm::ilist_iterator", align 8
  %13 = alloca %"class.llvm::ilist_iterator", align 8
  %14 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %14, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %16, i32 0, i32 0
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %18, i32 0, i32 0
  store ptr %4, ptr %19, align 8
  store ptr %0, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %"class.llvm::MachineBasicBlock", ptr %20, i32 0, i32 5
  %22 = call ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EE16getInstrIteratorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %23 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %11, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %"class.llvm::MachineBasicBlock", ptr %24, i32 0, i32 5
  %26 = call ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EE16getInstrIteratorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %27 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %12, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = call ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EE16getInstrIteratorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %29 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %13, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %12, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %13, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  call void @_ZN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb1ELb1EvLb0EvEELb0ELb0EEERS8_SD_SD_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %31, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %33, ptr %35)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE11getIteratorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

declare void @_ZN4llvm17MachineBasicBlock18transferSuccessorsEPS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) #3

declare void @_ZN4llvm17MachineBasicBlock16updateTerminatorEPS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb1ELb1EvLb0EvEELb0ELb0EEERS8_SD_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %3, ptr %4) #1 comdat align 2 {
  %6 = alloca %"class.llvm::ilist_iterator", align 8
  %7 = alloca %"class.llvm::ilist_iterator", align 8
  %8 = alloca %"class.llvm::ilist_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::ilist_iterator", align 8
  %12 = alloca %"class.llvm::ilist_iterator", align 8
  %13 = alloca %"class.llvm::ilist_iterator", align 8
  %14 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %7, i32 0, i32 0
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %8, i32 0, i32 0
  store ptr %4, ptr %16, align 8
  store ptr %0, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call noundef zeroext i1 @_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %18, label %19, label %27

19:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %20 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false)
  %21 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @_ZN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEE8transferENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb1ELb1EvLb0EvEELb0ELb0EEERS8_SD_SD_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %22, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %24, ptr %26)
  br label %27

27:                                               ; preds = %19, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EE16getInstrIteratorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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
define linkonce_odr hidden void @_ZN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEE8transferENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb1ELb1EvLb0EvEELb0ELb0EEERS8_SD_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %3, ptr %4) #1 comdat align 2 {
  %6 = alloca %"class.llvm::ilist_iterator", align 8
  %7 = alloca %"class.llvm::ilist_iterator", align 8
  %8 = alloca %"class.llvm::ilist_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::ilist_iterator", align 8
  %12 = alloca %"class.llvm::ilist_iterator", align 8
  %13 = alloca %"class.llvm::ilist_iterator", align 8
  %14 = alloca %"class.llvm::ilist_iterator", align 8
  %15 = alloca %"class.llvm::ilist_iterator", align 8
  %16 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %7, i32 0, i32 0
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %8, i32 0, i32 0
  store ptr %4, ptr %18, align 8
  store ptr %0, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef zeroext i1 @_ZN4llvmeqERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  br label %37

22:                                               ; preds = %5
  %23 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false)
  %24 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %11, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr %25, ptr %27)
  %28 = getelementptr inbounds i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 8, i1 false)
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 8, i1 false)
  %31 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %13, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %14, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %15, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void @_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEERS4_S9_S9_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr %32, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr %34, ptr %36)
  br label %37

37:                                               ; preds = %22, %21
  ret void
}

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEERS4_S9_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %3, ptr %4) #1 comdat align 2 {
  %6 = alloca %"class.llvm::ilist_iterator", align 8
  %7 = alloca %"class.llvm::ilist_iterator", align 8
  %8 = alloca %"class.llvm::ilist_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %8, i32 0, i32 0
  store ptr %4, ptr %13, align 8
  store ptr %0, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %14 = call noundef ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE10getNodePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %15 = call noundef ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE10getNodePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %16 = call noundef ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE10getNodePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN4llvm10ilist_baseILb1EvE14transferBeforeINS_15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEEEEvRT_SA_SA_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10ilist_baseILb1EvE14transferBeforeINS_15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEEEEvRT_SA_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4llvm10ilist_baseILb1EvE18transferBeforeImplERNS_15ilist_node_baseILb1EvEES4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE10getNodePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10ilist_baseILb1EvE18transferBeforeImplERNS_15ilist_node_baseILb1EvEES4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %3
  br label %36

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = load ptr, ptr %6, align 8
  call void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7setNextEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7setPrevEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7setNextEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %8, align 8
  call void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7setPrevEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %31)
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %5, align 8
  call void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7setNextEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %7, align 8
  call void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7setPrevEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7setNextEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext.196", ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7setPrevEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext.196", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNR4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE10setPointerES3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE10setPointerES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPNS_15ilist_node_baseILb1EvEELj1ENS_21PointerLikeTypeTraitsIS3_EEE13updatePointerElS3_(i64 noundef %7, ptr noundef %8)
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %5, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPNS_15ilist_node_baseILb1EvEELj1ENS_21PointerLikeTypeTraitsIS3_EEE13updatePointerElS3_(i64 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_15ilist_node_baseILb1EvEEE16getAsVoidPointerES3_(ptr noundef %6)
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %10, 7
  %12 = or i64 %9, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_15ilist_node_baseILb1EvEEE16getAsVoidPointerES3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_0clEPNS1_17MachineBasicBlockES6_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i32 @_ZNK4llvm17MachineBasicBlock9getNumberEv(ptr noundef nonnull align 8 dereferenceable(288) %13)
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %16, i32 0, i32 1
  store ptr %17, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %18 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %11, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i32 @_ZNK4llvm15TargetInstrInfo25insertUnconditionalBranchERNS_17MachineBasicBlockEPS1_RKNS_8DebugLocEPi(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(288) %20, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %8)
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, %25
  store i32 %28, ptr %26, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_1clEPNS1_17MachineBasicBlockE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.anon.281, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZNK4llvm17MachineBasicBlock9getNumberEv(ptr noundef nonnull align 8 dereferenceable(288) %11)
  %13 = sext i32 %12 to i64
  %14 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13)
  %15 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %14, i32 0, i32 1
  store ptr %15, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %16 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %9, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 34
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(288) %18, ptr noundef %6)
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %24, align 4
  %26 = sub i32 %25, %23
  store i32 %26, ptr %24, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_2clEPNS1_17MachineBasicBlockES6_S6_RNS1_15SmallVectorImplINS1_14MachineOperandEEE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::ArrayRef.270", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %class.anon.280, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef i32 @_ZNK4llvm17MachineBasicBlock9getNumberEv(ptr noundef nonnull align 8 dereferenceable(288) %18)
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %20)
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %21, i32 0, i32 1
  store ptr %22, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %23 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %16, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  call void @_ZN4llvm8ArrayRefINS_14MachineOperandEEC2IvEERKNS_25SmallVectorTemplateCommonIS1_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %28)
  %29 = getelementptr inbounds nuw %class.anon.280, ptr %14, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %24, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 35
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(288) %25, ptr noundef %26, ptr noundef %27, ptr %32, i64 %34, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %12)
  %39 = load i32, ptr %12, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, %39
  store i32 %42, ptr %40, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockES6_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.anon.282, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(384) %9, ptr noundef nonnull align 8 dereferenceable(288) %10)
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %9, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %9, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 58
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(308) %15, ptr noundef nonnull align 8 dereferenceable(1041) %17)
  br i1 %21, label %22, label %25

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw %"class.(anonymous namespace)::BranchRelaxation", ptr %9, i32 0, i32 5
  %24 = load ptr, ptr %6, align 8
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(288) %24)
  br label %25

25:                                               ; preds = %22, %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_14MachineOperandEEC2IvEERKNS_25SmallVectorTemplateCommonIS1_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.270", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_14MachineOperandEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.270", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_14MachineOperandEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_14MachineOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_14MachineOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %7 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %42

13:                                               ; preds = %9, %1
  %14 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %15 = mul i32 %14, 4
  %16 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %20 = icmp ugt i32 %19, 64
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E16shrink_and_clearEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %42

22:                                               ; preds = %18, %13
  %23 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11getEmptyKeyEv()
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %25 = extractvalue { ptr, ptr } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %27 = extractvalue { ptr, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  %28 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %28, ptr %4, align 8
  %29 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %38, %22
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseSetPairISt4pairIPNS_17MachineBasicBlockES4_EE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPN4llvm17MachineBasicBlockES2_EaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %39, i32 1
  store ptr %40, ptr %4, align 8
  br label %30, !llvm.loop !31

41:                                               ; preds = %30
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  br label %42

42:                                               ; preds = %41, %21, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E16shrink_and_clearEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPN4llvm17MachineBasicBlockES2_EaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  store i32 %6, ptr %3, align 4
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  store i32 0, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = call noundef i32 @_ZN4llvm12Log2_32_CeilEj(i32 noundef %10)
  %12 = add i32 %11, 1
  %13 = shl i32 1, %12
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp ugt i32 %14, 4
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = load i32, ptr %4, align 4
  %18 = icmp ult i32 %17, 64
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 64, ptr %4, align 4
  br label %20

20:                                               ; preds = %19, %16, %9
  br label %21

21:                                               ; preds = %20, %1
  %22 = load i32, ptr %5, align 8
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %4, align 4
  %27 = icmp ule i32 %26, 4
  br i1 %27, label %38, label %28

28:                                               ; preds = %25, %21
  %29 = load i32, ptr %5, align 8
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %4, align 4
  %34 = call noundef ptr @_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %35 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<std::pair<llvm::MachineBasicBlock *, llvm::MachineBasicBlock *>, llvm::detail::DenseSetEmpty, 4, llvm::DenseMapInfo<std::pair<llvm::MachineBasicBlock *, llvm::MachineBasicBlock *>>, llvm::detail::DenseSetPair<std::pair<llvm::MachineBasicBlock *, llvm::MachineBasicBlock *>>>::LargeRep", ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %41

39:                                               ; preds = %32, %28
  call void @_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE17deallocateBucketsEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %40 = load i32, ptr %4, align 4
  call void @_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %40)
  br label %41

41:                                               ; preds = %39, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12Log2_32_CeilEj(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub i32 %3, 1
  %5 = call noundef i32 @_ZN4llvm11countl_zeroIjEEiT_(i32 noundef %4)
  %6 = sub nsw i32 32, %5
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17reference_wrapperIN4llvm12PassRegistryEEC2IRS1_vPS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt17reference_wrapperIN4llvm12PassRegistryEE6_S_funERS1_(ptr noundef nonnull align 8 dereferenceable(160) %7) #10
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
  %7 = alloca %class.anon.283, align 8
  %8 = alloca %"struct.std::once_flag::_Prepare_execution", align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = getelementptr inbounds nuw %class.anon.283, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %class.anon.283, ptr %7, i32 0, i32 1
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
  call void @_ZSt20__throw_system_errori(i32 noundef %20) #13
  unreachable

21:                                               ; preds = %3
  call void @_ZNSt9once_flag18_Prepare_executionD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9once_flag18_Prepare_executionC2IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.284, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %6, ptr %7, align 8
  %8 = call noundef ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENKUlvE_cvPFvvEEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
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

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #9

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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENKUlvE_cvPFvvEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #1 comdat align 2 {
  %1 = alloca %class.anon.284, align 1
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
  %4 = getelementptr inbounds nuw %class.anon.283, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.anon.283, ptr %3, i32 0, i32 1
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
  %7 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt17reference_wrapperIN4llvm12PassRegistryEEcvRS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %8 = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(160) %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt17reference_wrapperIN4llvm12PassRegistryEEcvRS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt17reference_wrapperIN4llvm12PassRegistryEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
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

declare i32 @pthread_once(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_BranchRelaxation.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.6()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }

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
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
